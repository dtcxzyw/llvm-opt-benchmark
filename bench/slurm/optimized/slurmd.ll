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
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.timeval = type { i64, i64 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.tls_cert_request_msg_t = type { ptr, ptr, ptr }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }
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
@refresh_cached_features = dso_local local_unnamed_addr global i8 1, align 1
@cached_features_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"SLURMD_RECONF\00", align 1
@original = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Not running as root. Can't drop supplementary groups\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to drop supplementary groups, setgroups: %m\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"slurmd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%s: xdaemon() failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"slurmd initialization failed\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [134 x i8] c"You are running slurmd as something other than user %s(%u). If you want to run as this user add SlurmdUser=%s to the slurm.conf file.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"slurmd initialization successful\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"slurmd version %s started\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"finished daemonize\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_on_sigint\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"_on_sigterm\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"_on_sigquit\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"_on_sigtstp\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"_on_sighup\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"_on_sigusr1\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"_on_sigusr2\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"_on_sigpipe\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"_on_sigttin\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"SLURMD_OOM_ADJ\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Setting slurmd oom_adj to %d\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"failed to mlock() slurmd pages: %m\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Unable to initialize acct_gather_conf\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Unable to initialize jobacct_gather\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Unable to initialize job_container plugin.\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Unable to restore job_container state.\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"failed to initialize prep plugin\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Unable to initialize switch plugin.\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"failed to initialize node_features plugin\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Failed to initialize MPI plugins.\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Failed to initialize select plugins.\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"%s: Unable to reliably execute %s\00", align 1
@plugins_registered = internal unnamed_addr global i1 false, align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s started on %s\00", align 1
@slurm_prog_name = external local_unnamed_addr global ptr, align 8
@under_systemd = internal unnamed_addr global i1 false, align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile `%s': %m\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Slurmd shutdown completing\00", align 1
@__func__.send_registration_msg = private unnamed_addr constant [22 x i8] c"send_registration_msg\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"Unable to register: %m\00", align 1
@sent_reg_time = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.build_conf_buf = private unnamed_addr constant [15 x i8] c"build_conf_buf\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@__const.build_conf_buf.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@_shutdown = internal unnamed_addr global i1 false, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"Log file re-opened\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"health_check\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"health_check failed: rc:%u output:%s\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"health_check killed by signal %u output:%s\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"health_check didn't run: status:%d reason:%s\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"health_check success rc:%d output:%s\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Caught SIGINT. Shutting down.\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Caught SIGTERM. Shutting down.\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Caught SIGQUIT. Shutting down.\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Caught SIGTSTP. Ignoring\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Caught SIGHUP. Triggering reconfigure.\00", align 1
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"SLURMD_BOOT_TIME\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"SLURMD_RECONF_CONF_CACHE\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"SLURMD_RECONF_LISTEN_FD\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"%s: retaining listener socket fd:%d\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"%s: pipe() failed: %m\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"SLURMD_RECONF_PARENT_FD\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"%s: fork() failed, cannot reconfigure.\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"Relinquishing control to new slurmd process (%d)\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Resuming operation, reconfigure failed.\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"fork() failed: %m\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"execv() failed: %m\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR1. Ignoring.\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Caught SIGUSR2. Triggering logging update.\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Caught SIGPIPE. Ignoring.\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Caught SIGTTIN. Ignoring.\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Unable to get TLS certificate\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"Unable to register with slurm controller (retry in %us): %s\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"%s complete\00", align 1
@__func__._registration_engine = private unnamed_addr constant [21 x i8] c"_registration_engine\00", align 1
@active_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._increment_thd_count = private unnamed_addr constant [21 x i8] c"_increment_thd_count\00", align 1
@active_threads = internal unnamed_addr global i32 0, align 4
@.str.84 = private unnamed_addr constant [34 x i8] c"active_threads == MAX_THREADS(%d)\00", align 1
@active_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.86 = private unnamed_addr constant [137 x i8] c"TLS: certmgr not enabled, skipping process to get signed TLS certificate from slurmctld (assume node already has signed TLS certificate)\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"_get_tls_cert_work\00", align 1
@__func__._get_tls_certificate = private unnamed_addr constant [21 x i8] c"_get_tls_certificate\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"%s: Failed to get unique node token\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"%s: Failed to generate certificate signing request\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"Unable to get TLS certificate from slurmctld: %m\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"%s: slurmctld response to TLS certificate request: %s\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"%s: slurmctld responded with unexpected msg type: %s\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"TLS: Successfully got signed certificate from slurmctld: \0A%s\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"%s: Unable to get TLS certificate\00", align 1
@__func__._decrement_thd_count = private unnamed_addr constant [21 x i8] c"_decrement_thd_count\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@__func__._wait_for_all_threads = private unnamed_addr constant [22 x i8] c"_wait_for_all_threads\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"waiting on %d active threads\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Timeout waiting for completion of %d threads\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"all threads complete\00", align 1
@__const._handle_node_reg_resp.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@g_tres_count = external local_unnamed_addr global i32, align 4
@.str.99 = private unnamed_addr constant [33 x i8] c"%s: slurmctld sent back %u TRES.\00", align 1
@__func__._handle_node_reg_resp = private unnamed_addr constant [22 x i8] c"_handle_node_reg_resp\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"dynamic node response %s -> %s\00", align 1
@_fill_registration_msg.first_msg = internal unnamed_addr global i1 false, align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"error packing gres configuration\00", align 1
@slurmd_start_time = external local_unnamed_addr global i64, align 8
@__func__._fill_registration_msg = private unnamed_addr constant [23 x i8] c"_fill_registration_msg\00", align 1
@cached_features_avail = internal global ptr null, align 8
@cached_features_active = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [131 x i8] c"CPUs=%u Boards=%u Sockets=%u Cores=%u Threads=%u Memory=%lu TmpDisk=%u Uptime=%u CPUSpecList=%s FeaturesAvail=%s FeaturesActive=%s\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"SLURM_ARCH\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"SLURM_OS\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"stale domain socket for %ps \00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"%s: found apparently running job %u\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"%s: found apparently running %ps\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Reconfig %ps failed: %m\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__._notify_parent_of_success = private unnamed_addr constant [26 x i8] c"_notify_parent_of_success\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.114 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1
@__const._init_conf.lopts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@.str.115 = private unnamed_addr constant [30 x i8] c"Unable to get my hostname: %m\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"/var/spool/slurmd\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__._init_conf = private unnamed_addr constant [11 x i8] c"_init_conf\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__._destroy_conf = private unnamed_addr constant [14 x i8] c"_destroy_conf\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"bcCd:Df:F::GhL:Mn:N:svVZ\00", align 1
@_process_cmdline.long_options = internal global [9 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.122, i32 1, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.123, i32 1, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.124, i32 1, [4 x i8] zeroinitializer, ptr null, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.125, i32 1, [4 x i8] zeroinitializer, ptr null, i32 260, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr null, i32 261, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.127, i32 1, [4 x i8] zeroinitializer, ptr null, i32 262, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 263, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [9 x i8] c"authinfo\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"conf-server\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"instance-id\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"instance-type\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.130 = private unnamed_addr constant [41 x i8] c"-F and -Z options are mutually exclusive\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@.str.132 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Missing NOTIFY_SOCKET.\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"%s: readlink failed: %m\00", align 1
@__func__._process_cmdline = private unnamed_addr constant [17 x i8] c"_process_cmdline\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@__const._print_config.node_conf = private unnamed_addr constant { i32, [4 x i8], ptr, i8, [7 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138, i8 1, [7 x i8] zeroinitializer, ptr @xcpuinfo_mac_to_abs }, align 8
@default_plugin_path = external local_unnamed_addr global ptr, align 8
@.str.139 = private unnamed_addr constant [105 x i8] c"NodeName=%s CPUs=%u Boards=%u SocketsPerBoard=%u CoresPerSocket=%u ThreadsPerCore=%u RealMemory=%lu%s%s\0A\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c" Gres=\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"UpTime=%u-%2.2u:%2.2u:%2.2u\0A\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_create_msg_socket.events = internal constant %struct.conmgr_events_t { ptr @_on_listen_connect, ptr @_on_listen_finish, ptr @_on_connection, ptr null, ptr @_on_msg, ptr @_on_finish, ptr null, ptr null, ptr null }, align 8
@.str.143 = private unnamed_addr constant [30 x i8] c"%s: inherited socket on fd:%d\00", align 1
@__func__._create_msg_socket = private unnamed_addr constant [19 x i8] c"_create_msg_socket\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"Unable to bind listen port (%u): %m\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"%s: unable to process fd:%d error:%s\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"%s: [%s] Successfully opened slurm listen port %u\00", align 1
@__func__._on_listen_connect = private unnamed_addr constant [19 x i8] c"_on_listen_connect\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"%s: [%s] closed RPC listener. Queuing up cleanup.\00", align 1
@__func__._on_listen_finish = private unnamed_addr constant [18 x i8] c"_on_listen_finish\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"%s: [%s] New RPC connection\00", align 1
@__func__._on_connection = private unnamed_addr constant [15 x i8] c"_on_connection\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"_on_extract_fd\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"%s: [%s] Extracting FDs failed: %s\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c"%s: [fd:%d] connection work cancelled\00", align 1
@.str.152 = private unnamed_addr constant [65 x i8] c"%s: Rejecting partially open connection input_fd=%d output_fd=%d\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"%s: [fd:%d] getting socket peer failed: %s\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"%s: [%pA] detaching new thread for RPC connection\00", align 1
@__func__._try_service_connection = private unnamed_addr constant [24 x i8] c"_try_service_connection\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"%s: [%pA] deferring servicing connection\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"%s: [%pA] processing new RPC connection\00", align 1
@__func__._service_connection = private unnamed_addr constant [20 x i8] c"_service_connection\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"service_connection: slurm_receive_msg: %m\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"%s: incomplete message\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Start processing RPC: %s\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"AUDIT_RPCS: msg_type=%s uid=%u client=[%pA] protocol=%u\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Finish processing RPC: %s\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"%s: [%s] RPC connection closed\00", align 1
@__func__._on_finish = private unnamed_addr constant [11 x i8] c"_on_finish\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"CGROUP: cgroup conf was already initialized.\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"Unable to initialize cgroup plugin\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"Unable to initialize slurmd spooldir\00", align 1
@__func__._slurmd_init = private unnamed_addr constant [13 x i8] c"_slurmd_init\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"Slurmd process CPU time limit is %d seconds\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"Unable to open /dev/null: %m\00", align 1
@.str.172 = private unnamed_addr constant [37 x i8] c"Unable to find slurmstepd file at %s\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"slurmstepd not a file at %s\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"%s/slurm.conf\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"%s: config will load from file\00", align 1
@__func__._establish_configuration = private unnamed_addr constant [25 x i8] c"_establish_configuration\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"%s: failed to load configs. Retrying in 10 seconds.\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"%s/conf-cache\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c"Unable to initialize slurmd conf-cache dir\00", align 1
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
@.str.179 = private unnamed_addr constant [11 x i8] c"/run/slurm\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Unable to create /run/slurm dir\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"/run/slurm/conf\00", align 1
@.str.182 = private unnamed_addr constant [45 x i8] c"Unable to create /run/slurm/conf symlink: %m\00", align 1
@__func__._dynamic_init = private unnamed_addr constant [14 x i8] c"_dynamic_init\00", align 1
@.str.183 = private unnamed_addr constant [66 x i8] c"Specifying a node name for dynamic future nodes is not supported.\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"NodeName=%s \00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"CPUs=\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Boards=\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"SocketsPerBoard=\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"CoresPerSocket=\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"ThreadsPerCore=\00", align 1
@.str.190 = private unnamed_addr constant [74 x i8] c"CPUs=%u Boards=%u SocketsPerBoard=%u CoresPerSocket=%u ThreadsPerCore=%u \00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"RealMemory=\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"RealMemory=%lu \00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"failed to create dynamic node '%s'\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"unknown dynamic registration type: %d\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"NodeName=\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"option '%s' not allowed in --conf\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.198 = private unnamed_addr constant [52 x i8] c"Node creation only compatible with select/cons_tres\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"Failed to parse nodeline '%s'\00", align 1
@__func__._read_config = private unnamed_addr constant [13 x i8] c"_read_config\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"select/cons_tres\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"Unable to determine this slurmd's NodeName\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"NoInAddrAny\00", align 1
@.str.204 = private unnamed_addr constant [82 x i8] c"Cannot use BcastAddr option on this node with CommunicationParameters=NoInAddrAny\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"Unable to find node record for %s\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"enable_configless\00", align 1
@.str.207 = private unnamed_addr constant [92 x i8] c"Running with local config file despite slurmctld having been setup for configless operation\00", align 1
@.str.208 = private unnamed_addr constant [92 x i8] c"Node reconfigured socket/core boundaries SocketsPerBoard=%u:%u(hw) CoresPerSocket=%u:%u(hw)\00", align 1
@.str.209 = private unnamed_addr constant [73 x i8] c"CPUs has been set to match %s per node instead of threads CPUs=%u:%u(hw)\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.212 = private unnamed_addr constant [150 x i8] c"Node configuration differs from hardware: CPUs=%u:%u(hw) Boards=%u:%u(hw) SocketsPerBoard=%u:%u(hw) CoresPerSocket=%u:%u(hw) ThreadsPerCore=%u:%u(hw)\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"Unable to establish controller machine\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Unable to establish controller port\00", align 1
@.str.215 = private unnamed_addr constant [176 x i8] c"Jobs memory is being constrained by both TaskPlugin cgroup and JobAcctGather plugin. This enables two incompatible memory enforcement mechanisms, one of them must be disabled.\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"Unable to reset nice value to %d: %m\00", align 1
@.str.217 = private unnamed_addr constant [45 x i8] c"%s: initializing slurmd spool directory `%s`\00", align 1
@__func__._set_slurmd_spooldir = private unnamed_addr constant [21 x i8] c"_set_slurmd_spooldir\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"mkdir(%s): %m\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"chmod(%s, 0755): %m\00", align 1
@__func__._set_topo_info = private unnamed_addr constant [15 x i8] c"_set_topo_info\00", align 1
@.str.220 = private unnamed_addr constant [44 x i8] c"Resource spec: core specialization disabled\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"Resource spec: system cgroup memory limit disabled\00", align 1
@.str.222 = private unnamed_addr constant [71 x i8] c"Resource spec: No specialized cores configured by default on this node\00", align 1
@ncores = internal unnamed_addr global i32 0, align 4
@ncpus = internal unnamed_addr global i32 0, align 4
@res_abs_core_size = internal unnamed_addr global i32 0, align 4
@__func__._core_spec_init = private unnamed_addr constant [16 x i8] c"_core_spec_init\00", align 1
@res_abs_cores = internal global ptr null, align 8
@res_core_bitmap = internal global ptr null, align 8
@res_cpu_bitmap = internal global ptr null, align 8
@res_abs_cpus = internal global [256 x i8] zeroinitializer, align 16
@.str.223 = private unnamed_addr constant [54 x i8] c"Resource spec: configured CPU specialization list: %s\00", align 1
@.str.224 = private unnamed_addr constant [45 x i8] c"Resource spec: unable to process CPUSpecList\00", align 1
@.str.225 = private unnamed_addr constant [56 x i8] c"Resource spec: configured core specialization count: %u\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"Resource spec: CoreSpecCount too large\00", align 1
@.str.227 = private unnamed_addr constant [67 x i8] c"Resource spec: unable to convert selected cores to machine CPU IDs\00", align 1
@.str.228 = private unnamed_addr constant [57 x i8] c"Resource spec: unable to initialize system cpuset cgroup\00", align 1
@res_mac_cpus = internal global ptr null, align 8
@.str.229 = private unnamed_addr constant [70 x i8] c"Resource spec: unable to set reserved CPU IDs in system cpuset cgroup\00", align 1
@.str.230 = private unnamed_addr constant [63 x i8] c"Resource spec: unable to attach slurmd to system cpuset cgroup\00", align 1
@.str.231 = private unnamed_addr constant [59 x i8] c"Resource spec: unable to establish slurmd CPU affinity: %m\00", align 1
@.str.232 = private unnamed_addr constant [45 x i8] c"Resource spec: Reserved abstract CPU IDs: %s\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"Resource spec: Reserved machine CPU IDs: %s\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@.str.235 = private unnamed_addr constant [73 x i8] c"Resource spec: Reserved system memory limit not configured for this node\00", align 1
@.str.236 = private unnamed_addr constant [99 x i8] c"Resource spec: Limited MemSpecLimit support. Slurmd daemon not memory constrained. Reserved %lu MB\00", align 1
@.str.237 = private unnamed_addr constant [142 x i8] c"Resource spec: cgroup job confinement not configured. Full MemSpecLimit support requires task/cgroup and ConstrainRAMSpace=yes in cgroup.conf\00", align 1
@.str.238 = private unnamed_addr constant [57 x i8] c"Resource spec: unable to initialize system memory cgroup\00", align 1
@.str.239 = private unnamed_addr constant [66 x i8] c"Resource spec: unable to set memory limit in system memory cgroup\00", align 1
@.str.240 = private unnamed_addr constant [63 x i8] c"Resource spec: unable to attach slurmd to system memory cgroup\00", align 1
@.str.241 = private unnamed_addr constant [56 x i8] c"Resource spec: system cgroup memory limit set to %lu MB\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"NodeName    = %s\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"TopoAddr    = %s\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"TopoPattern = %s\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"ClusterName = %s\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"Confile     = `%s'\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Debug       = %d\00", align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"CPUs        = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"Boards      = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"Sockets     = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"Cores       = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"Threads     = %-2u (CF: %2u, HW: %2u)\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"UpTime      = %u = %s\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Block Map   = %s\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Inverse Map = %s\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"ConfMemory  = %lu\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"PhysicalMem = %lu\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"TmpDisk     = %u\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"Epilog[%d] = `%s'\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"Logfile     = `%s'\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"HealthCheck = `%s'\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Port        = %u\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"Prolog[%d] = `%s'\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"TmpFS       = `%s'\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"Slurmstepd  = `%s'\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Spool Dir   = `%s'\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"Syslog Debug  = %d\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Pid File    = `%s'\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Slurm UID   = %u\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"TaskProlog  = `%s'\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"TaskEpilog  = `%s'\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"TaskPluginParam = %u\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"UsePAM      = %lu\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"SlurmdSpoolDir stat error %s: %m\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"SlurmdSpoolDir is not a directory %s\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"SlurmdSpoolDir open error %s: %m\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"%s/slurm_script\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"%s: Purging vestigial job script %s\00", align 1
@__func__._stepd_cleanup_batch_dirs = private unnamed_addr constant [26 x i8] c"_stepd_cleanup_batch_dirs\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"Unable to chdir to %s\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"chdir(/var/tmp): %m\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"chdir to /var/tmp\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"%s: SPANK slurmd exit failed: %s\00", align 1
@__func__._slurmd_fini = private unnamed_addr constant [13 x i8] c"_slurmd_fini\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"killing old slurmd[%lu]\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"error getting readw lock on file %s: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
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
  %30 = alloca i64, align 8
  %31 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %2
  store i1 true, ptr @original, align 1
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 @log_init(ptr noundef %35, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._init_conf.lopts, i32 noundef 24, ptr noundef null) #18
  %.b34 = load i1, ptr @original, align 1
  br i1 %.b34, label %47, label %37

37:                                               ; preds = %34
  tail call void @closeall(i32 noundef 3) #18
  %38 = tail call i32 @geteuid() #18
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @get_log_level() #18
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1) #18
  br label %47

43:                                               ; preds = %37
  %44 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #19
  unreachable

47:                                               ; preds = %42, %39, %43, %34
  %48 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 371, ptr noundef nonnull @__func__.main) #18
  store ptr %48, ptr @conf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = call i32 @gethostname_short(ptr noundef nonnull %9, i64 noundef 64) #18
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #18
  call void @exit(i32 noundef 1) #20
  unreachable

53:                                               ; preds = %47
  %54 = call ptr @xstrdup(ptr noundef nonnull %9) #18
  %55 = load ptr, ptr @conf, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4128
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4424
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4426
  store i8 1, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4380
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull align 4 dereferenceable(20) @__const._init_conf.lopts, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4408
  store i32 3, ptr %61, align 8
  %62 = call ptr @xstrdup(ptr noundef nonnull @.str.116) #18
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4360
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4425
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4592
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4432
  %68 = call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #18
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %53
  %70 = tail call ptr @__errno_location() #21
  store i32 %68, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._init_conf) #19
  unreachable

71:                                               ; preds = %53
  %72 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  %73 = load ptr, ptr @conf, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4480
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4488
  %76 = call i32 @pthread_cond_init(ptr noundef nonnull %75, ptr noundef null) #18
  %.not8.i = icmp eq i32 %76, 0
  br i1 %.not8.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @__errno_location() #21
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.118, ptr noundef nonnull @__func__._init_conf) #19
  unreachable

79:                                               ; preds = %71
  %80 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  %81 = load ptr, ptr @conf, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4536
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4544
  %84 = call i32 @pthread_cond_init(ptr noundef nonnull %83, ptr noundef null) #18
  %.not9.i = icmp eq i32 %84, 0
  br i1 %.not9.i, label %_init_conf.exit, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @__errno_location() #21
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.118, ptr noundef nonnull @__func__._init_conf) #19
  unreachable

_init_conf.exit:                                  ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = call zeroext i1 @run_command_is_launcher(i32 noundef %0, ptr noundef nonnull %1) #18
  br i1 %90, label %91, label %92

91:                                               ; preds = %_init_conf.exit
  call void @run_command_launcher(i32 noundef %0, ptr noundef nonnull %1) #18
  call void @_exit(i32 noundef 127) #19
  unreachable

92:                                               ; preds = %_init_conf.exit
  %93 = load ptr, ptr %1, align 8
  %94 = call ptr @xbasename(ptr noundef %93) #18
  %95 = load ptr, ptr @conf, align 8
  store ptr %94, ptr %95, align 8
  %96 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.121, ptr noundef nonnull @_process_cmdline.long_options, ptr noundef null) #18
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %92, %224
  %98 = phi i32 [ %225, %224 ], [ %96, %92 ]
  switch i32 %98, label %223 [
    i32 98, label %99
    i32 99, label %109
    i32 67, label %113
    i32 100, label %114
    i32 68, label %121
    i32 102, label %124
    i32 70, label %131
    i32 71, label %143
    i32 104, label %146
    i32 76, label %147
    i32 77, label %154
    i32 110, label %157
    i32 78, label %169
    i32 115, label %176
    i32 118, label %179
    i32 86, label %185
    i32 90, label %186
    i32 257, label %194
    i32 258, label %197
    i32 259, label %202
    i32 260, label %207
    i32 261, label %212
    i32 262, label %217
    i32 263, label %222
  ]

99:                                               ; preds = %.lr.ph.i
  %100 = call ptr @getenv(ptr noundef nonnull @.str.60) #18
  %.not17.i = icmp eq ptr %100, null
  br i1 %.not17.i, label %105, label %101

101:                                              ; preds = %99
  %102 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #18
  %103 = load ptr, ptr @conf, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4416
  store i64 %102, ptr %104, align 8
  br label %224

105:                                              ; preds = %99
  %106 = call i64 @time(ptr noundef null) #18
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4416
  store i64 %106, ptr %108, align 8
  br label %224

109:                                              ; preds = %.lr.ph.i
  %.b.i = load i1, ptr @original, align 1
  br i1 %.b.i, label %224, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4427
  store i8 1, ptr %112, align 1
  br label %224

113:                                              ; preds = %.lr.ph.i
  call fastcc void @_print_config()
  call void @exit(i32 noundef 0) #19
  unreachable

114:                                              ; preds = %.lr.ph.i
  %115 = load ptr, ptr @conf, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4368
  call void @slurm_xfree(ptr noundef nonnull %116) #18
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @xstrdup(ptr noundef %117) #18
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4368
  store ptr %118, ptr %120, align 8
  br label %224

121:                                              ; preds = %.lr.ph.i
  %122 = load ptr, ptr @conf, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4424
  store i8 0, ptr %123, align 8
  br label %224

124:                                              ; preds = %.lr.ph.i
  %125 = load ptr, ptr @conf, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %126) #18
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @xstrdup(ptr noundef %127) #18
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4304
  store ptr %128, ptr %130, align 8
  br label %224

131:                                              ; preds = %.lr.ph.i
  %132 = load ptr, ptr @conf, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4593
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130) #18
  call void @exit(i32 noundef 1) #20
  unreachable

138:                                              ; preds = %131
  store i8 1, ptr %133, align 1
  %139 = load ptr, ptr @optarg, align 8
  %140 = call ptr @xstrdup(ptr noundef %139) #18
  %141 = load ptr, ptr @conf, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4608
  store ptr %140, ptr %142, align 8
  br label %224

143:                                              ; preds = %.lr.ph.i
  %144 = load ptr, ptr @conf, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4592
  store i8 1, ptr %145, align 8
  br label %224

146:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #19
  unreachable

147:                                              ; preds = %.lr.ph.i
  %148 = load ptr, ptr @conf, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %149) #18
  %150 = load ptr, ptr @optarg, align 8
  %151 = call ptr @xstrdup(ptr noundef %150) #18
  %152 = load ptr, ptr @conf, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4328
  store ptr %151, ptr %153, align 8
  br label %224

154:                                              ; preds = %.lr.ph.i
  %155 = load ptr, ptr @conf, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4428
  store i8 1, ptr %156, align 4
  br label %224

157:                                              ; preds = %.lr.ph.i
  %158 = load ptr, ptr @optarg, align 8
  %159 = call i64 @strtol(ptr noundef %158, ptr noundef nonnull %8, i32 noundef 10) #18
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr @conf, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4264
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i8, ptr %163, align 1
  %.not16.i = icmp eq i8 %164, 0
  br i1 %.not16.i, label %224, label %165

165:                                              ; preds = %157
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131) #18
  %167 = load ptr, ptr @conf, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4264
  store i32 0, ptr %168, align 8
  br label %224

169:                                              ; preds = %.lr.ph.i
  %170 = load ptr, ptr @conf, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %171) #18
  %172 = load ptr, ptr @optarg, align 8
  %173 = call ptr @xstrdup(ptr noundef %172) #18
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4272
  store ptr %173, ptr %175, align 8
  br label %224

176:                                              ; preds = %.lr.ph.i
  %177 = load ptr, ptr @conf, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4425
  store i8 1, ptr %178, align 1
  br label %224

179:                                              ; preds = %.lr.ph.i
  %180 = load ptr, ptr @conf, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4408
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4412
  store i16 1, ptr %184, align 4
  br label %224

185:                                              ; preds = %.lr.ph.i
  call void @print_slurm_version() #18
  call void @exit(i32 noundef 0) #19
  unreachable

186:                                              ; preds = %.lr.ph.i
  %187 = load ptr, ptr @conf, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4593
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130) #18
  call void @exit(i32 noundef 1) #20
  unreachable

193:                                              ; preds = %186
  store i8 2, ptr %188, align 1
  br label %224

194:                                              ; preds = %.lr.ph.i
  %195 = load ptr, ptr @optarg, align 8
  %196 = call ptr @xstrdup(ptr noundef %195) #18
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  br label %224

197:                                              ; preds = %.lr.ph.i
  %198 = load ptr, ptr @optarg, align 8
  %199 = call ptr @xstrdup(ptr noundef %198) #18
  %200 = load ptr, ptr @conf, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4600
  store ptr %199, ptr %201, align 8
  br label %224

202:                                              ; preds = %.lr.ph.i
  %203 = load ptr, ptr @optarg, align 8
  %204 = call ptr @xstrdup(ptr noundef %203) #18
  %205 = load ptr, ptr @conf, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4136
  store ptr %204, ptr %206, align 8
  br label %224

207:                                              ; preds = %.lr.ph.i
  %208 = load ptr, ptr @optarg, align 8
  %209 = call ptr @xstrdup(ptr noundef %208) #18
  %210 = load ptr, ptr @conf, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4296
  store ptr %209, ptr %211, align 8
  br label %224

212:                                              ; preds = %.lr.ph.i
  %213 = load ptr, ptr @optarg, align 8
  %214 = call ptr @xstrdup(ptr noundef %213) #18
  %215 = load ptr, ptr @conf, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4312
  store ptr %214, ptr %216, align 8
  br label %224

217:                                              ; preds = %.lr.ph.i
  %218 = load ptr, ptr @optarg, align 8
  %219 = call ptr @xstrdup(ptr noundef %218) #18
  %220 = load ptr, ptr @conf, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4320
  store ptr %219, ptr %221, align 8
  br label %224

222:                                              ; preds = %.lr.ph.i
  store i1 true, ptr @under_systemd, align 1
  br label %224

223:                                              ; preds = %.lr.ph.i
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #20
  unreachable

224:                                              ; preds = %222, %217, %212, %207, %202, %197, %194, %193, %179, %176, %169, %165, %157, %154, %147, %143, %138, %124, %121, %114, %110, %109, %105, %101
  %225 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.121, ptr noundef nonnull @_process_cmdline.long_options, ptr noundef null) #18
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %224, %92
  %.b11.i = load i1, ptr @under_systemd, align 1
  %.pre.i = load ptr, ptr @conf, align 8
  br i1 %.b11.i, label %227, label %232

227:                                              ; preds = %._crit_edge.i
  %228 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4424
  %229 = load i8, ptr %228, align 8, !range !11, !noundef !12
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132) #19
  unreachable

232:                                              ; preds = %227, %._crit_edge.i
  %233 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4368
  %234 = load ptr, ptr %233, align 8
  %.not.i57 = icmp eq ptr %234, null
  br i1 %.not.i57, label %235, label %239

235:                                              ; preds = %232
  %236 = call ptr @slurm_get_stepd_loc() #18
  %237 = load ptr, ptr @conf, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4368
  store ptr %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi ptr [ %237, %235 ], [ %.pre.i, %232 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4312
  %242 = load ptr, ptr %241, align 8
  %.not12.i = icmp eq ptr %242, null
  br i1 %.not12.i, label %243, label %247

243:                                              ; preds = %239
  %244 = call ptr @xstrdup(ptr noundef nonnull @.str.133) #18
  %245 = load ptr, ptr @conf, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4312
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi ptr [ %245, %243 ], [ %240, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4320
  %250 = load ptr, ptr %249, align 8
  %.not13.i = icmp eq ptr %250, null
  br i1 %.not13.i, label %251, label %255

251:                                              ; preds = %247
  %252 = call ptr @xstrdup(ptr noundef nonnull @.str.133) #18
  %253 = load ptr, ptr @conf, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4320
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi ptr [ %253, %251 ], [ %248, %247 ]
  %.b10.i = load i1, ptr @under_systemd, align 1
  br i1 %.b10.i, label %257, label %263

257:                                              ; preds = %255
  %258 = call ptr @getenv(ptr noundef nonnull @.str.134) #18
  %.not14.i = icmp eq ptr %258, null
  br i1 %.not14.i, label %259, label %260

259:                                              ; preds = %257
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.135) #19
  unreachable

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 4424
  store i8 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 4425
  store i8 1, ptr %262, align 1
  br label %263

263:                                              ; preds = %260, %255
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i8, ptr %266, align 1
  %.not15.i = icmp eq i8 %267, 47
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 20
  br i1 %.not15.i, label %273, label %269

269:                                              ; preds = %263
  %270 = call i64 @readlink(ptr noundef nonnull @.str.136, ptr noundef nonnull %268, i64 noundef 4096) #18
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %272, label %_process_cmdline.exit

272:                                              ; preds = %269
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.137, ptr noundef nonnull @__func__._process_cmdline) #19
  unreachable

273:                                              ; preds = %263
  %274 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(1) %266, i64 noundef 4096) #18
  br label %_process_cmdline.exit

_process_cmdline.exit:                            ; preds = %269, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.b33 = load i1, ptr @original, align 1
  br i1 %.b33, label %283, label %275

275:                                              ; preds = %_process_cmdline.exit
  %276 = load ptr, ptr @conf, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4424
  %278 = load i8, ptr %277, align 8, !range !11, !noundef !12
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = call i32 @xdaemon() #18
  %.not39 = icmp eq i32 %281, 0
  br i1 %.not39, label %283, label %282

282:                                              ; preds = %280
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.main) #19
  unreachable

283:                                              ; preds = %280, %275, %_process_cmdline.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %284 = call ptr @getenv(ptr noundef nonnull @.str.62) #18
  %285 = call ptr @xstrdup(ptr noundef %284) #18
  %286 = load ptr, ptr @conf, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4144
  store ptr %285, ptr %287, align 8
  %.not.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i, label %294, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4304
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %289, ptr noundef nonnull @.str.174, ptr noundef nonnull %285) #18
  %290 = load ptr, ptr @conf, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4304
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @slurm_conf_init(ptr noundef %292) #18
  br label %382

294:                                              ; preds = %283
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 4136
  %296 = load ptr, ptr %295, align 8
  %.not3.i.i = icmp eq ptr %296, null
  br i1 %.not3.i.i, label %297, label %322

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 4304
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i, label %300, label %313

300:                                              ; preds = %297
  %301 = call ptr @getenv(ptr noundef nonnull @.str.167) #18
  %302 = call ptr @xstrdup(ptr noundef %301) #18
  %303 = load ptr, ptr @conf, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4304
  store ptr %302, ptr %304, align 8
  %.not1.i.i.i = icmp eq ptr %302, null
  br i1 %.not1.i.i.i, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr @default_slurm_config_file, align 8
  %307 = call i32 @stat(ptr noundef %306, ptr noundef nonnull %5) #18
  %.not2.i.i.i = icmp eq i32 %307, 0
  br i1 %.not2.i.i.i, label %308, label %_slurm_conf_file_exists.exit.i.i

308:                                              ; preds = %305
  %309 = load ptr, ptr @default_slurm_config_file, align 8
  %310 = call ptr @xstrdup(ptr noundef %309) #18
  %311 = load ptr, ptr @conf, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4304
  store ptr %310, ptr %312, align 8
  br label %313

_slurm_conf_file_exists.exit.i.i:                 ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4136
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %322

313:                                              ; preds = %308, %300, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %314 = call i32 @get_log_level() #18
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.175, ptr noundef nonnull @__func__._establish_configuration) #18
  br label %317

317:                                              ; preds = %316, %313
  %318 = load ptr, ptr @conf, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4304
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @slurm_conf_init(ptr noundef %320) #18
  br label %382

322:                                              ; preds = %_slurm_conf_file_exists.exit.i.i, %294
  %323 = phi ptr [ %.pre10.i.i, %_slurm_conf_file_exists.exit.i.i ], [ %296, %294 ]
  %324 = call ptr @fetch_config(ptr noundef %323, i32 noundef 1) #18
  %.not48.i.i = icmp eq ptr %324, null
  br i1 %.not48.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %322, %.lr.ph.i.i
  %325 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, ptr noundef nonnull @__func__._establish_configuration) #18
  %326 = call i32 @sleep(i32 noundef 10) #18
  %327 = load ptr, ptr @conf, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4136
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @fetch_config(ptr noundef %329, i32 noundef 1) #18
  %.not4.i.i = icmp eq ptr %330, null
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %322
  %.lcssa.i.i = phi ptr [ %324, %322 ], [ %330, %.lr.ph.i.i ]
  %331 = load ptr, ptr @conf, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %332) #18
  %333 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr @conf, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4272
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 4128
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %334, ptr noundef %337, ptr noundef %339) #18
  %341 = load ptr, ptr @conf, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4360
  store ptr %340, ptr %342, align 8
  %343 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %340)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %.sink.split, label %345

345:                                              ; preds = %._crit_edge.i.i
  %346 = load ptr, ptr @conf, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4144
  call void @slurm_xfree(ptr noundef nonnull %347) #18
  %348 = load ptr, ptr @conf, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4144
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4360
  %351 = load ptr, ptr %350, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %349, ptr noundef nonnull @.str.177, ptr noundef %351) #18
  %352 = load ptr, ptr @conf, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4144
  %354 = load ptr, ptr %353, align 8
  %355 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %354)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %.sink.split, label %357

357:                                              ; preds = %345
  %358 = load ptr, ptr @conf, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4144
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @write_configs_to_conf_cache(ptr noundef nonnull %.lcssa.i.i, ptr noundef %360) #18
  %.not5.i.i = icmp eq i32 %361, 0
  br i1 %.not5.i.i, label %362, label %529

362:                                              ; preds = %357
  call void @slurm_free_config_response_msg(ptr noundef nonnull %.lcssa.i.i) #18
  %363 = load ptr, ptr @conf, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %364) #18
  %365 = load ptr, ptr @conf, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4304
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4144
  %368 = load ptr, ptr %367, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %366, ptr noundef nonnull @.str.174, ptr noundef %368) #18
  %369 = load ptr, ptr @conf, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4304
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @setenv(ptr noundef nonnull @.str.167, ptr noundef %371, i32 noundef 1) #18
  %373 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef nonnull @.str.179)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %.sink.split.i.i.i, label %375

375:                                              ; preds = %362
  %376 = call i32 @unlink(ptr noundef nonnull @.str.181) #18
  %377 = load ptr, ptr @conf, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4144
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @symlink(ptr noundef %379, ptr noundef nonnull @.str.181) #18
  %.not.i6.i.i = icmp eq i32 %380, 0
  br i1 %.not.i6.i.i, label %382, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %375, %362
  %.str.182.sink.i.i.i = phi ptr [ @.str.180, %362 ], [ @.str.182, %375 ]
  %381 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.182.sink.i.i.i) #18
  br label %382

382:                                              ; preds = %.sink.split.i.i.i, %375, %317, %288
  %383 = load ptr, ptr @conf, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4304
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @slurm_conf_init(ptr noundef %385) #18
  call void @init_node_conf() #18
  %387 = load ptr, ptr @conf, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4592
  %389 = load i8, ptr %388, align 8, !range !11, !noundef !12
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %392

391:                                              ; preds = %382
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  br label %392

392:                                              ; preds = %391, %382
  %393 = call i32 @gres_init() #18
  %.not6.i = icmp eq i32 %393, 0
  br i1 %.not6.i, label %394, label %529

394:                                              ; preds = %392
  %395 = call i32 @build_all_nodeline_info(i1 noundef zeroext true, i32 noundef 0) #18
  %.not7.i = icmp eq i32 %395, 0
  br i1 %.not7.i, label %396, label %529

396:                                              ; preds = %394
  call void @build_all_frontend_info(i1 noundef zeroext true) #18
  %397 = call i32 @cgroup_conf_init() #18
  %.not8.i58 = icmp eq i32 %397, 0
  br i1 %.not8.i58, label %405, label %398

398:                                              ; preds = %396
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %400 = and i64 %399, 36028797018963968
  %.not9.i59 = icmp eq i64 %400, 0
  br i1 %.not9.i59, label %405, label %401

401:                                              ; preds = %398
  %402 = call i32 @get_log_level() #18
  %403 = icmp sgt i32 %402, 3
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.165) #18
  br label %405

405:                                              ; preds = %404, %401, %398, %396
  %.b.i60 = load i1, ptr @original, align 1
  %not..b.i = xor i1 %.b.i60, true
  call void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %not..b.i) #18
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %.not10.i = icmp eq ptr %406, null
  br i1 %.not10.i, label %409, label %407

407:                                              ; preds = %405
  %408 = call i32 @conmgr_set_params(ptr noundef nonnull %406) #18
  br label %409

409:                                              ; preds = %407, %405
  %410 = call i32 @auth_g_init() #18
  %.not11.i = icmp eq i32 %410, 0
  br i1 %.not11.i, label %411, label %529

411:                                              ; preds = %409
  %412 = call i32 @hash_g_init() #18
  %.not12.i61 = icmp eq i32 %412, 0
  br i1 %.not12.i61, label %413, label %529

413:                                              ; preds = %411
  %414 = call i32 @certmgr_g_init() #18
  %.not13.i62 = icmp eq i32 %414, 0
  br i1 %.not13.i62, label %415, label %529

415:                                              ; preds = %413
  call fastcc void @_dynamic_init()
  call fastcc void @_read_config()
  %416 = call i32 @cgroup_g_init() #18
  %.not14.i63 = icmp eq i32 %416, 0
  br i1 %.not14.i63, label %417, label %.sink.split

417:                                              ; preds = %415
  %418 = load ptr, ptr @conf, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4272
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @find_node_record(ptr noundef %420) #18
  %.not15.i64 = icmp eq ptr %421, null
  br i1 %.not15.i64, label %529, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr @conf, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4592
  %425 = load i8, ptr %424, align 8, !range !11, !noundef !12
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  call fastcc void @_print_gres()
  unreachable

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 4304
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @setenv(ptr noundef nonnull @.str.167, ptr noundef %430, i32 noundef 1) #18
  %432 = load ptr, ptr @conf, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4360
  %434 = load ptr, ptr %433, align 8
  %435 = call fastcc i32 @_set_slurmd_spooldir(ptr noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %.sink.split, label %437

437:                                              ; preds = %428
  %438 = call i32 @xcpuinfo_init() #18
  %.not16.i65 = icmp eq i32 %438, 0
  br i1 %.not16.i65, label %439, label %529

439:                                              ; preds = %437
  %440 = load ptr, ptr @conf, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4186
  %442 = load i16, ptr %441, align 2
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4232
  %444 = load i16, ptr %443, align 8
  %..i = call i16 @llvm.umax.i16(i16 %442, i16 %444)
  %445 = zext i16 %..i to i32
  store i32 %445, ptr @fini_job_cnt, align 4
  %446 = zext i16 %..i to i64
  %447 = shl nuw nsw i64 %446, 2
  %448 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %447, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2617, ptr noundef nonnull @__func__._slurmd_init) #18
  store ptr %448, ptr @fini_job_id, align 8
  %449 = call fastcc i32 @_load_gres()
  %.not17.i66 = icmp eq i32 %449, 0
  br i1 %.not17.i66, label %450, label %529

450:                                              ; preds = %439
  %451 = call i32 @topology_g_init() #18
  %.not18.i = icmp eq i32 %451, 0
  br i1 %.not18.i, label %452, label %529

452:                                              ; preds = %450
  call void @rehash_node() #18
  %453 = call i32 @topology_g_build_config() #18
  call fastcc void @_set_topo_info()
  call void @build_conf_buf()
  %454 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %454) #18
  call fastcc void @_resource_spec_init()
  call fastcc void @_print_conf()
  %455 = call i32 @proctrack_g_init() #18
  %.not19.i = icmp eq i32 %455, 0
  br i1 %.not19.i, label %456, label %529

456:                                              ; preds = %452
  %457 = call i32 @task_g_init() #18
  %.not20.i = icmp eq i32 %457, 0
  br i1 %.not20.i, label %458, label %529

458:                                              ; preds = %456
  %459 = call i32 @spank_slurmd_init() #18
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %529, label %461

461:                                              ; preds = %458
  %462 = call i32 @cred_g_init() #18
  %.not21.i = icmp eq i32 %462, 0
  br i1 %.not21.i, label %463, label %529

463:                                              ; preds = %461
  %464 = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %6) #18
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %474

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %6, align 8
  %469 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %6) #18
  %470 = load i64, ptr %467, align 8
  %.not22.i = icmp eq i64 %470, -1
  br i1 %.not22.i, label %474, label %471

471:                                              ; preds = %466
  %472 = trunc i64 %470 to i32
  %473 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, i32 noundef %472) #18
  br label %474

474:                                              ; preds = %471, %466, %463
  %475 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %6) #18
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %479 = load i64, ptr %478, align 8
  store i64 %479, ptr %6, align 8
  %480 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %6) #18
  br label %481

481:                                              ; preds = %477, %474
  call void @rlimits_use_max_nofile() #18
  %482 = load ptr, ptr @conf, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4427
  %484 = load i8, ptr %483, align 1, !range !11, !noundef !12
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %496

486:                                              ; preds = %481
  call fastcc void @_wait_on_old_slurmd(i1 noundef zeroext true)
  %487 = load ptr, ptr @conf, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4360
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4272
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @stepd_cleanup_sockets(ptr noundef %489, ptr noundef %491) #18
  %493 = load ptr, ptr @conf, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4360
  %495 = load ptr, ptr %494, align 8
  call fastcc void @_stepd_cleanup_batch_dirs(ptr noundef %495)
  %.pre.i67 = load ptr, ptr @conf, align 8
  br label %496

496:                                              ; preds = %486, %481
  %497 = phi ptr [ %.pre.i67, %486 ], [ %482, %481 ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4424
  %499 = load i8, ptr %498, align 8, !range !11, !noundef !12
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %505, label %501

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 4425
  %503 = load i8, ptr %502, align 1, !range !11, !noundef !12
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %507

505:                                              ; preds = %501, %496
  %506 = call fastcc i32 @_set_work_dir()
  %.not23.i = icmp eq i32 %506, 0
  br i1 %.not23.i, label %507, label %529

507:                                              ; preds = %505, %501
  %508 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.170, i32 noundef 524290) #18
  store i32 %508, ptr @devnull, align 4
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %.sink.split, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr @conf, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4368
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @stat(ptr noundef %513, ptr noundef nonnull %7) #18
  %.not24.i = icmp eq i32 %514, 0
  br i1 %.not24.i, label %519, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr @conf, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4368
  %518 = load ptr, ptr %517, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.172, ptr noundef %518) #19
  unreachable

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 61440
  %523 = icmp eq i32 %522, 32768
  br i1 %523, label %532, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr @conf, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4368
  %527 = load ptr, ptr %526, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.173, ptr noundef %527) #19
  unreachable

.sink.split:                                      ; preds = %507, %428, %415, %345, %._crit_edge.i.i
  %.str.166.sink = phi ptr [ @.str.178, %345 ], [ @.str.166, %415 ], [ @.str.168, %428 ], [ @.str.168, %._crit_edge.i.i ], [ @.str.171, %507 ]
  %528 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.166.sink) #18
  br label %529

529:                                              ; preds = %.sink.split, %413, %392, %394, %409, %411, %417, %437, %439, %450, %452, %456, %458, %461, %505, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %530 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #18
  %531 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 1) #20
  unreachable

532:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %533 = call i32 @getuid() #18
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not40 = icmp eq i32 %533, %534
  br i1 %.not40, label %539, label %535

535:                                              ; preds = %532
  %536 = call ptr @uid_to_string_or_null(i32 noundef %534) #18
  %537 = call ptr @uid_to_string_or_null(i32 noundef %533) #18
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %536, i32 noundef %538, ptr noundef %537) #19
  unreachable

539:                                              ; preds = %532
  %540 = call i32 @get_log_level() #18
  %541 = icmp sgt i32 %540, 6
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7) #18
  br label %543

543:                                              ; preds = %542, %539
  call void @test_core_limit() #18
  %544 = call i32 @get_log_level() #18
  %545 = icmp sgt i32 %544, 2
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #18
  br label %547

547:                                              ; preds = %546, %543
  %548 = call i32 @get_log_level() #18
  %549 = icmp sgt i32 %548, 6
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10) #18
  br label %551

551:                                              ; preds = %550, %547
  call void @conmgr_init(i32 noundef 10, i32 noundef 50, ptr null, ptr null) #18
  store ptr @_on_sigint, ptr %12, align 8
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.11, ptr %553, align 8
  store i32 1, ptr %13, align 8
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 2, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %557, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sigterm, ptr %14, align 8
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.12, ptr %559, align 8
  store i32 1, ptr %15, align 8
  %560 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 15, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %563, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sigquit, ptr %16, align 8
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.13, ptr %565, align 8
  store i32 1, ptr %17, align 8
  %566 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 3, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %569, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %16, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %17, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sigtstp, ptr %18, align 8
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.14, ptr %571, align 8
  store i32 1, ptr %19, align 8
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 16, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, i8 0, i64 16, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 20, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %575, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sighup, ptr %20, align 8
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.15, ptr %577, align 8
  store i32 1, ptr %21, align 8
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 16, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %581, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sigusr1, ptr %22, align 8
  %582 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.16, ptr %583, align 8
  store i32 1, ptr %23, align 8
  %584 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 16, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 10, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 0, ptr %587, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %22, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %23, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sigusr2, ptr %24, align 8
  %588 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.17, ptr %589, align 8
  store i32 1, ptr %25, align 8
  %590 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 16, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 12, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %593, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sigpipe, ptr %26, align 8
  %594 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.18, ptr %595, align 8
  store i32 1, ptr %27, align 8
  %596 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, i8 0, i64 16, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 13, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %599, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %26, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %27, ptr noundef nonnull @__func__.main) #18
  store ptr @_on_sigttin, ptr %28, align 8
  %600 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.19, ptr %601, align 8
  store i32 1, ptr %29, align 8
  %602 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 16, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %603, i8 0, i64 16, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 21, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %605, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %28, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %29, ptr noundef nonnull @__func__.main) #18
  %606 = call ptr @getenv(ptr noundef nonnull @.str.20) #18
  %.not41 = icmp eq ptr %606, null
  br i1 %.not41, label %615, label %607

607:                                              ; preds = %551
  %608 = call i64 @strtol(ptr noundef nonnull captures(none) %606, ptr noundef null, i32 noundef 10) #18
  %609 = trunc i64 %608 to i32
  %610 = call i32 @get_log_level() #18
  %611 = icmp sgt i32 %610, 4
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, i32 noundef %609) #18
  br label %613

613:                                              ; preds = %612, %607
  %614 = call i32 @set_oom_adj(i32 noundef %609) #18
  br label %615

615:                                              ; preds = %613, %551
  %.b32 = load i1, ptr @original, align 1
  br i1 %.b32, label %617, label %616

616:                                              ; preds = %615
  call fastcc void @_wait_on_old_slurmd(i1 noundef zeroext true)
  br label %617

617:                                              ; preds = %616, %615
  %618 = load ptr, ptr @conf, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4428
  %620 = load i8, ptr %619, align 4, !range !11, !noundef !12
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %627

622:                                              ; preds = %617
  %623 = call i32 @mlockall(i32 noundef 3) #18
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #18
  br label %627

627:                                              ; preds = %622, %625, %617
  call void @cred_state_init() #18
  %628 = call i32 @acct_gather_conf_init() #18
  %.not42 = icmp eq i32 %628, 0
  br i1 %.not42, label %630, label %629

629:                                              ; preds = %627
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #19
  unreachable

630:                                              ; preds = %627
  %631 = call i32 @jobacct_gather_init() #18
  %.not43 = icmp eq i32 %631, 0
  br i1 %.not43, label %633, label %632

632:                                              ; preds = %630
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24) #19
  unreachable

633:                                              ; preds = %630
  %634 = call i32 @job_container_init() #18
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25) #19
  unreachable

637:                                              ; preds = %633
  %638 = load ptr, ptr @conf, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4360
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4427
  %642 = load i8, ptr %641, align 1, !range !11, !noundef !12
  %643 = trunc nuw i8 %642 to i1
  %644 = xor i1 %643, true
  %645 = call i32 @container_g_restore(ptr noundef %640, i1 noundef zeroext %644) #18
  %.not44 = icmp eq i32 %645, 0
  br i1 %.not44, label %648, label %646

646:                                              ; preds = %637
  %647 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #18
  br label %648

648:                                              ; preds = %646, %637
  %649 = call i32 @prep_g_init(ptr noundef null) #18
  %.not45 = icmp eq i32 %649, 0
  br i1 %.not45, label %651, label %650

650:                                              ; preds = %648
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27) #19
  unreachable

651:                                              ; preds = %648
  %652 = call i32 @switch_g_init(i1 noundef zeroext false) #18
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %651
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #19
  unreachable

655:                                              ; preds = %651
  %656 = call i32 @node_features_g_init() #18
  %.not46 = icmp eq i32 %656, 0
  br i1 %.not46, label %658, label %657

657:                                              ; preds = %655
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #19
  unreachable

658:                                              ; preds = %655
  %659 = call i32 @mpi_g_daemon_init() #18
  %.not47 = icmp eq i32 %659, 0
  br i1 %.not47, label %661, label %660

660:                                              ; preds = %658
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #19
  unreachable

661:                                              ; preds = %658
  %662 = call i32 @select_g_init(i1 noundef zeroext true) #18
  %.not48 = icmp eq i32 %662, 0
  br i1 %.not48, label %664, label %663

663:                                              ; preds = %661
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #19
  unreachable

664:                                              ; preds = %661
  call void @file_bcast_init() #18
  %665 = load ptr, ptr @conf, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 20
  %667 = call i32 @run_command_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %666) #18
  %.not49 = icmp eq i32 %667, 0
  br i1 %.not49, label %673, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr @conf, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 20
  %671 = load i8, ptr %670, align 4
  %.not50 = icmp eq i8 %671, 0
  br i1 %.not50, label %673, label %672

672:                                              ; preds = %668
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.main, ptr noundef nonnull %670) #19
  unreachable

673:                                              ; preds = %668, %664
  store i1 true, ptr @plugins_registered, align 1
  %674 = call ptr @getenv(ptr noundef nonnull @.str.63) #18
  %.not.i68 = icmp eq ptr %674, null
  br i1 %.not.i68, label %685, label %675

675:                                              ; preds = %673
  %676 = call i64 @strtol(ptr noundef nonnull captures(none) %674, ptr noundef null, i32 noundef 10) #18
  %677 = trunc i64 %676 to i32
  %678 = load ptr, ptr @conf, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4380
  store i32 %677, ptr %679, align 4
  %680 = call i32 @get_log_level() #18
  %681 = icmp sgt i32 %680, 5
  %.pre3.i = load ptr, ptr @conf, align 8
  br i1 %681, label %682, label %697

682:                                              ; preds = %675
  %683 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 4380
  %684 = load i32, ptr %683, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__._create_msg_socket, i32 noundef %684) #18
  %.pre.i69 = load ptr, ptr @conf, align 8
  br label %697

685:                                              ; preds = %673
  %686 = load ptr, ptr @conf, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4376
  %688 = load i16, ptr %687, align 8
  %689 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %688) #18
  %690 = load ptr, ptr @conf, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4380
  store i32 %689, ptr %691, align 4
  %692 = icmp slt i32 %689, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %685
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4376
  %695 = load i16, ptr %694, align 8
  %696 = zext i16 %695 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.144, i32 noundef %696) #19
  unreachable

697:                                              ; preds = %685, %682, %675
  %698 = phi ptr [ %690, %685 ], [ %.pre3.i, %675 ], [ %.pre.i69, %682 ]
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4380
  %700 = load i32, ptr %699, align 4
  %701 = call i32 @conmgr_process_fd_listen(i32 noundef %700, i32 noundef 3, ptr noundef nonnull @_create_msg_socket.events, i32 noundef 0, ptr noundef null) #18
  %.not2.i = icmp eq i32 %701, 0
  br i1 %.not2.i, label %_create_msg_socket.exit, label %702

702:                                              ; preds = %697
  %703 = load ptr, ptr @conf, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4380
  %705 = load i32, ptr %704, align 4
  %706 = call ptr @slurm_strerror(i32 noundef %701) #18
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._create_msg_socket, i32 noundef %705, ptr noundef %706) #19
  unreachable

_create_msg_socket.exit:                          ; preds = %697
  %707 = call i32 @getpid() #18
  %708 = load ptr, ptr @conf, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4384
  store i32 %707, ptr %709, align 8
  %710 = call i64 @rfc2822_timestamp(ptr noundef nonnull %10, i64 noundef 256) #18
  %711 = call i32 @get_log_level() #18
  %712 = icmp sgt i32 %711, 2
  br i1 %712, label %713, label %715

713:                                              ; preds = %_create_msg_socket.exit
  %714 = load ptr, ptr @slurm_prog_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef %714, ptr noundef nonnull %10) #18
  br label %715

715:                                              ; preds = %713, %_create_msg_socket.exit
  call void @slurm_conf_install_fork_handlers() #18
  %.b31 = load i1, ptr @original, align 1
  br i1 %.b31, label %716, label %765

716:                                              ; preds = %715
  %717 = call ptr @getenv(ptr noundef nonnull @.str.67) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %718 = call i32 @getpid() #18
  store i32 %718, ptr %4, align 4
  %.not.i70 = icmp eq ptr %717, null
  br i1 %.not.i70, label %_notify_parent_of_success.exit, label %719

719:                                              ; preds = %716
  %720 = call i64 @strtol(ptr noundef nonnull captures(none) %717, ptr noundef null, i32 noundef 10) #18
  %721 = trunc i64 %720 to i32
  %722 = call i32 @get_log_level() #18
  %723 = icmp sgt i32 %722, 2
  br i1 %723, label %724, label %.lr.ph.split.i.preheader

724:                                              ; preds = %719
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.111) #18
  br label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %724, %719
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.backedge, %.lr.ph.split.i.preheader
  %.0.ph39.i = phi ptr [ %4, %.lr.ph.split.i.preheader ], [ %737, %.lr.ph.split.i.backedge ]
  %.016.ph37.i = phi i64 [ 4, %.lr.ph.split.i.preheader ], [ %738, %.lr.ph.split.i.backedge ]
  %725 = call i64 @write(i32 noundef %721, ptr noundef %.0.ph39.i, i64 noundef %.016.ph37.i) #18
  %726 = and i64 %725, 2147483648
  %.not2335.i = icmp eq i64 %726, 0
  br i1 %.not2335.i, label %.split.us.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph.split.i
  %727 = tail call ptr @__errno_location() #21
  br label %728

728:                                              ; preds = %730, %.lr.ph36.i
  %729 = load i32, ptr %727, align 4
  switch i32 %729, label %.split30.us.i [
    i32 11, label %730
    i32 4, label %730
  ]

730:                                              ; preds = %728, %728
  %731 = call i64 @write(i32 noundef %721, ptr noundef %.0.ph39.i, i64 noundef %.016.ph37.i) #18
  %732 = and i64 %731, 2147483648
  %.not23.i71 = icmp eq i64 %732, 0
  br i1 %.not23.i71, label %.split.us.i, label %728

.split30.us.i:                                    ; preds = %728
  %733 = call i32 @get_log_level() #18
  %734 = icmp sgt i32 %733, 4
  br i1 %734, label %735, label %743

735:                                              ; preds = %.split30.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.3, i32 noundef 1449, ptr noundef nonnull @__func__._notify_parent_of_success, i64 noundef %.016.ph37.i, i32 noundef 4) #18
  br label %743

.split.us.i:                                      ; preds = %730, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %725, %.lr.ph.split.i ], [ %731, %730 ]
  %736 = and i64 %.us-phi.i, 2147483647
  %737 = getelementptr inbounds nuw i8, ptr %.0.ph39.i, i64 %736
  %738 = sub i64 %.016.ph37.i, %736
  %.not24.i72 = icmp eq i64 %738, 0
  br i1 %.not24.i72, label %.sink.split.i, label %739

739:                                              ; preds = %.split.us.i
  %740 = call i32 @get_log_level() #18
  %741 = icmp sgt i32 %740, 6
  br i1 %741, label %742, label %.lr.ph.split.i.backedge

742:                                              ; preds = %739
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.3, i32 noundef 1449, ptr noundef nonnull @__func__._notify_parent_of_success, i64 noundef %738, i32 noundef 4) #18
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %742, %739
  br label %.lr.ph.split.i, !llvm.loop !14

743:                                              ; preds = %735, %.split30.us.i
  %744 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split.us.i, %743
  %745 = call i32 @close(i32 noundef %721) #18
  br label %_notify_parent_of_success.exit

_notify_parent_of_success.exit:                   ; preds = %716, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %746 = load ptr, ptr @conf, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4424
  %748 = load i8, ptr %747, align 8, !range !11, !noundef !12
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %750, label %768

750:                                              ; preds = %_notify_parent_of_success.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 4336
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 @read_pidfile(ptr noundef %752, ptr noundef nonnull %3) #18
  %.not.i73 = icmp eq i32 %753, 0
  br i1 %.not.i73, label %_wait_on_old_slurmd.exit, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %3, align 4
  %756 = call i32 @fd_get_readw_lock(i32 noundef %755) #18
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %754
  %759 = load ptr, ptr @conf, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4336
  %761 = load ptr, ptr %760, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.289, ptr noundef %761) #19
  unreachable

762:                                              ; preds = %754
  %763 = load i32, ptr %3, align 4
  %764 = call i32 @close(i32 noundef %763) #18
  br label %_wait_on_old_slurmd.exit

_wait_on_old_slurmd.exit:                         ; preds = %750, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %768

765:                                              ; preds = %715
  %.b37 = load i1, ptr @under_systemd, align 1
  br i1 %.b37, label %766, label %.thread

766:                                              ; preds = %765
  %767 = call i32 @getpid() #18
  call void @xsystemd_change_mainpid(i32 noundef %767) #18
  br label %768

768:                                              ; preds = %766, %_notify_parent_of_success.exit, %_wait_on_old_slurmd.exit
  %.b36.pr = load i1, ptr @under_systemd, align 1
  br i1 %.b36.pr, label %773, label %.thread

.thread:                                          ; preds = %765, %768
  %769 = load ptr, ptr @conf, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 4336
  %771 = load ptr, ptr %770, align 8
  %772 = call i32 @create_pidfile(ptr noundef %771, i32 noundef 0) #18
  store i32 %772, ptr %11, align 4
  br label %773

773:                                              ; preds = %.thread, %768
  %.b = load i1, ptr @original, align 1
  br i1 %.b, label %776, label %774

774:                                              ; preds = %773
  %775 = call i32 @run_script_health_check()
  br label %776

776:                                              ; preds = %774, %773
  call void @record_launched_jobs() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %777 = call i32 @pthread_attr_init(ptr noundef nonnull %31) #18
  %.not51 = icmp eq i32 %777, 0
  br i1 %.not51, label %780, label %778

778:                                              ; preds = %776
  %779 = tail call ptr @__errno_location() #21
  store i32 %777, ptr %779, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #19
  unreachable

780:                                              ; preds = %776
  %781 = call i32 @pthread_attr_setscope(ptr noundef nonnull %31, i32 noundef 0) #18
  %.not52 = icmp eq i32 %781, 0
  br i1 %.not52, label %785, label %782

782:                                              ; preds = %780
  %783 = tail call ptr @__errno_location() #21
  store i32 %781, ptr %783, align 4
  %784 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #18
  br label %785

785:                                              ; preds = %782, %780
  %786 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %31, i64 noundef 1048576) #18
  %.not53 = icmp eq i32 %786, 0
  br i1 %.not53, label %790, label %787

787:                                              ; preds = %785
  %788 = tail call ptr @__errno_location() #21
  store i32 %786, ptr %788, align 4
  %789 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #18
  br label %790

790:                                              ; preds = %787, %785
  %791 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %31, i32 noundef 1) #18
  %.not54 = icmp eq i32 %791, 0
  br i1 %.not54, label %794, label %792

792:                                              ; preds = %790
  %793 = tail call ptr @__errno_location() #21
  store i32 %791, ptr %793, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.main) #19
  unreachable

794:                                              ; preds = %790
  %795 = call i32 @pthread_create(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @_registration_engine, ptr noundef null) #18
  %.not55 = icmp eq i32 %795, 0
  br i1 %.not55, label %798, label %796

796:                                              ; preds = %794
  %797 = tail call ptr @__errno_location() #21
  store i32 %795, ptr %797, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.main) #19
  unreachable

798:                                              ; preds = %794
  %799 = call i32 @pthread_attr_destroy(ptr noundef nonnull %31) #18
  %.not56 = icmp eq i32 %799, 0
  br i1 %.not56, label %803, label %800

800:                                              ; preds = %798
  %801 = tail call ptr @__errno_location() #21
  store i32 %799, ptr %801, align 4
  %802 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #18
  br label %803

803:                                              ; preds = %800, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %804 = call i32 @conmgr_run(i1 noundef zeroext true) #18
  %.b35 = load i1, ptr @under_systemd, align 1
  br i1 %.b35, label %816, label %805

805:                                              ; preds = %803
  %806 = load ptr, ptr @conf, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4336
  %808 = load ptr, ptr %807, align 8
  %809 = call i32 @unlink(ptr noundef %808) #18
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %805
  %812 = load ptr, ptr @conf, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4336
  %814 = load ptr, ptr %813, align 8
  %815 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %814) #18
  br label %816

816:                                              ; preds = %811, %805, %803
  %817 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 932), align 4
  %818 = zext i16 %817 to i32
  call fastcc void @_wait_for_all_threads(i32 noundef %818)
  call void @run_command_shutdown() #18
  %819 = call i32 @assoc_mgr_fini(i1 noundef zeroext false) #18
  %820 = call i32 @mpi_fini() #18
  %821 = call i32 @node_features_g_fini() #18
  %822 = call i32 @jobacct_gather_fini() #18
  %823 = call i32 @acct_gather_profile_fini() #18
  call void @cred_state_fini() #18
  %824 = call i32 @switch_g_fini() #18
  %825 = call i32 @task_g_fini() #18
  %826 = call i32 @slurm_conf_destroy() #18
  %827 = call i32 @proctrack_g_fini() #18
  %828 = call i32 @auth_g_fini() #18
  %829 = call i32 @hash_g_fini() #18
  %830 = call i32 @certmgr_g_fini() #18
  call void @node_fini2() #18
  %831 = call i32 @gres_fini() #18
  %832 = call i32 @prep_g_fini() #18
  %833 = call i32 @topology_g_fini() #18
  call void @slurmd_req(ptr noundef null) #18
  %834 = call i32 @select_g_fini() #18
  %835 = call i32 @spank_slurmd_exit() #18
  %.not.i74 = icmp eq i32 %835, 0
  br i1 %.not.i74, label %839, label %836

836:                                              ; preds = %816
  %837 = call ptr @slurm_strerror(i32 noundef %835) #18
  %838 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.287, ptr noundef nonnull @__func__._slurmd_fini, ptr noundef %837) #18
  br label %839

839:                                              ; preds = %836, %816
  call void @cpu_freq_fini() #18
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %840 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i.i75 = icmp eq ptr %840, null
  br i1 %.not.i.i75, label %842, label %841

841:                                              ; preds = %839
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %842

842:                                              ; preds = %841, %839
  store ptr null, ptr @res_core_bitmap, align 8
  %843 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i.i = icmp eq ptr %843, null
  br i1 %.not1.i.i, label %_resource_spec_fini.exit.i, label %844

844:                                              ; preds = %842
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
  br label %_resource_spec_fini.exit.i

_resource_spec_fini.exit.i:                       ; preds = %844, %842
  store ptr null, ptr @res_cpu_bitmap, align 8
  %845 = call i32 @job_container_fini() #18
  %846 = call i32 @acct_gather_conf_destroy() #18
  call void @fini_system_cgroup() #18
  %847 = call i32 @cgroup_g_fini() #18
  %848 = call i32 @xcpuinfo_fini() #18
  %849 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cached_features_mutex) #18
  %.not13.i76 = icmp eq i32 %849, 0
  br i1 %.not13.i76, label %852, label %850

850:                                              ; preds = %_resource_spec_fini.exit.i
  %851 = tail call ptr @__errno_location() #21
  store i32 %849, ptr %851, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmd_fini) #19
  unreachable

852:                                              ; preds = %_resource_spec_fini.exit.i
  call void @slurm_xfree(ptr noundef nonnull @cached_features_avail) #18
  call void @slurm_xfree(ptr noundef nonnull @cached_features_active) #18
  store i8 1, ptr @refresh_cached_features, align 1
  %853 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cached_features_mutex) #18
  %.not14.i77 = icmp eq i32 %853, 0
  br i1 %.not14.i77, label %856, label %854

854:                                              ; preds = %852
  %855 = tail call ptr @__errno_location() #21
  store i32 %853, ptr %855, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmd_fini) #19
  unreachable

856:                                              ; preds = %852
  %857 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fini_job_mutex) #18
  %.not15.i78 = icmp eq i32 %857, 0
  br i1 %.not15.i78, label %860, label %858

858:                                              ; preds = %856
  %859 = tail call ptr @__errno_location() #21
  store i32 %857, ptr %859, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._slurmd_fini) #19
  unreachable

860:                                              ; preds = %856
  call void @slurm_xfree(ptr noundef nonnull @fini_job_id) #18
  store i32 0, ptr @fini_job_cnt, align 4
  %861 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fini_job_mutex) #18
  %.not16.i79 = icmp eq i32 %861, 0
  br i1 %.not16.i79, label %_slurmd_fini.exit, label %862

862:                                              ; preds = %860
  %863 = tail call ptr @__errno_location() #21
  store i32 %861, ptr %863, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._slurmd_fini) #19
  unreachable

_slurmd_fini.exit:                                ; preds = %860
  %864 = load ptr, ptr @conf, align 8
  %.not.i80 = icmp eq ptr %864, null
  br i1 %.not.i80, label %_destroy_conf.exit, label %865

865:                                              ; preds = %_slurmd_fini.exit
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 4240
  call void @slurm_xfree(ptr noundef nonnull %866) #18
  %867 = load ptr, ptr @conf, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4248
  call void @slurm_xfree(ptr noundef nonnull %868) #18
  %869 = load ptr, ptr @conf, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4120
  %871 = load ptr, ptr %870, align 8
  %.not12.i81 = icmp eq ptr %871, null
  br i1 %.not12.i81, label %873, label %872

872:                                              ; preds = %865
  call void @free_buf(ptr noundef nonnull %871) #18
  %.pre.i82 = load ptr, ptr @conf, align 8
  br label %873

873:                                              ; preds = %872, %865
  %874 = phi ptr [ %.pre.i82, %872 ], [ %869, %865 ]
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4120
  store ptr null, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 4304
  call void @slurm_xfree(ptr noundef nonnull %876) #18
  %877 = load ptr, ptr @conf, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4136
  call void @slurm_xfree(ptr noundef nonnull %878) #18
  %879 = load ptr, ptr @conf, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4144
  call void @slurm_xfree(ptr noundef nonnull %880) #18
  %881 = load ptr, ptr @conf, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4160
  call void @slurm_xfree(ptr noundef nonnull %882) #18
  %883 = load ptr, ptr @conf, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4600
  call void @slurm_xfree(ptr noundef nonnull %884) #18
  %885 = load ptr, ptr @conf, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4608
  call void @slurm_xfree(ptr noundef nonnull %886) #18
  %887 = load ptr, ptr @conf, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4296
  call void @slurm_xfree(ptr noundef nonnull %888) #18
  %889 = load ptr, ptr @conf, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4128
  call void @slurm_xfree(ptr noundef nonnull %890) #18
  %891 = load ptr, ptr @conf, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 4256
  %893 = load ptr, ptr %892, align 8
  %.not13.i83 = icmp eq ptr %893, null
  br i1 %.not13.i83, label %895, label %894

894:                                              ; preds = %873
  call void @slurm_xfree(ptr noundef nonnull %892) #18
  %.pre19.i = load ptr, ptr @conf, align 8
  br label %895

895:                                              ; preds = %894, %873
  %896 = phi ptr [ %.pre19.i, %894 ], [ %891, %873 ]
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4312
  call void @slurm_xfree(ptr noundef nonnull %897) #18
  %898 = load ptr, ptr @conf, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4320
  call void @slurm_xfree(ptr noundef nonnull %899) #18
  %900 = load ptr, ptr @conf, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4328
  call void @slurm_xfree(ptr noundef nonnull %901) #18
  %902 = load ptr, ptr @conf, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %903) #18
  %904 = load ptr, ptr @conf, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %905) #18
  %906 = load ptr, ptr @conf, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %907) #18
  %908 = load ptr, ptr @conf, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4336
  call void @slurm_xfree(ptr noundef nonnull %909) #18
  %910 = load ptr, ptr @conf, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %911) #18
  %912 = load ptr, ptr @conf, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 4368
  call void @slurm_xfree(ptr noundef nonnull %913) #18
  %914 = load ptr, ptr @conf, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4344
  call void @slurm_xfree(ptr noundef nonnull %915) #18
  %916 = load ptr, ptr @conf, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 4432
  %918 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %917) #18
  %.not14.i84 = icmp eq i32 %918, 0
  br i1 %.not14.i84, label %921, label %919

919:                                              ; preds = %895
  %920 = tail call ptr @__errno_location() #21
  store i32 %918, ptr %920, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__._destroy_conf) #19
  unreachable

921:                                              ; preds = %895
  %922 = load ptr, ptr @conf, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4480
  %924 = load ptr, ptr %923, align 8
  %.not15.i85 = icmp eq ptr %924, null
  br i1 %.not15.i85, label %926, label %925

925:                                              ; preds = %921
  call void @list_destroy(ptr noundef nonnull %924) #18
  %.pre20.i = load ptr, ptr @conf, align 8
  br label %926

926:                                              ; preds = %925, %921
  %927 = phi ptr [ %.pre20.i, %925 ], [ %922, %921 ]
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4480
  store ptr null, ptr %928, align 8
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 4488
  %930 = call i32 @pthread_cond_destroy(ptr noundef nonnull %929) #18
  %.not16.i86 = icmp eq i32 %930, 0
  br i1 %.not16.i86, label %934, label %931

931:                                              ; preds = %926
  %932 = tail call ptr @__errno_location() #21
  store i32 %930, ptr %932, align 4
  %933 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.3, i32 noundef 1719, ptr noundef nonnull @__func__._destroy_conf) #18
  br label %934

934:                                              ; preds = %931, %926
  %935 = load ptr, ptr @conf, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4536
  %937 = load ptr, ptr %936, align 8
  %.not17.i87 = icmp eq ptr %937, null
  br i1 %.not17.i87, label %939, label %938

938:                                              ; preds = %934
  call void @list_destroy(ptr noundef nonnull %937) #18
  %.pre21.i = load ptr, ptr @conf, align 8
  br label %939

939:                                              ; preds = %938, %934
  %940 = phi ptr [ %.pre21.i, %938 ], [ %935, %934 ]
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4536
  store ptr null, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 4544
  %943 = call i32 @pthread_cond_destroy(ptr noundef nonnull %942) #18
  %.not18.i88 = icmp eq i32 %943, 0
  br i1 %.not18.i88, label %947, label %944

944:                                              ; preds = %939
  %945 = tail call ptr @__errno_location() #21
  store i32 %943, ptr %945, align 4
  %946 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.3, i32 noundef 1721, ptr noundef nonnull @__func__._destroy_conf) #18
  br label %947

947:                                              ; preds = %944, %939
  call void @slurm_xfree(ptr noundef nonnull @conf) #18
  br label %_destroy_conf.exit

_destroy_conf.exit:                               ; preds = %_slurmd_fini.exit, %947
  %948 = call i32 @cred_g_fini() #18
  call void @group_cache_purge() #18
  call void @file_bcast_purge() #18
  call void @fd_close(ptr noundef nonnull %11) #18
  %949 = call i32 @get_log_level() #18
  %950 = icmp sgt i32 %949, 2
  br i1 %950, label %951, label %952

951:                                              ; preds = %_destroy_conf.exit
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41) #18
  br label %952

952:                                              ; preds = %951, %_destroy_conf.exit
  call void @conmgr_fini() #18
  call void @log_fini() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

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

declare i32 @xdaemon() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #3

declare void @test_core_limit() local_unnamed_addr #3

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53) #18
  br label %7

7:                                                ; preds = %6, %3
  store i1 true, ptr @_shutdown, align 4
  tail call void @conmgr_request_shutdown() #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54) #18
  br label %7

7:                                                ; preds = %6, %3
  store i1 true, ptr @_shutdown, align 4
  tail call void @conmgr_request_shutdown() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55) #18
  br label %7

7:                                                ; preds = %6, %3
  store i1 true, ptr @_shutdown, align 4
  tail call void @conmgr_request_shutdown() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigtstp(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56) #18
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @get_log_level() #18
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57) #18
  br label %11

11:                                               ; preds = %7, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #21
  store i32 %12, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #19
  unreachable

15:                                               ; preds = %11
  %16 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #18
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #21
  store i32 %16, ptr %18, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #18
  br label %20

20:                                               ; preds = %17, %15
  %21 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #18
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #21
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #18
  br label %25

25:                                               ; preds = %22, %20
  %26 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #18
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15) #19
  unreachable

29:                                               ; preds = %25
  %30 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_try_to_reconfig, ptr noundef null) #18
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #21
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.15) #19
  unreachable

33:                                               ; preds = %29
  %34 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #18
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #21
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #18
  br label %38

38:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %3, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr1(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.77) #18
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i32 %1, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @get_log_level() #18
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.78) #18
  br label %14

14:                                               ; preds = %13, %10
  %15 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #18
  tail call void @update_slurmd_logging(i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4272
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @stepd_available(ptr noundef %18, ptr noundef %20) #18
  %22 = call i32 @list_for_each(ptr noundef %21, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %4) #18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %update_stepd_logging.exit, label %23

23:                                               ; preds = %14
  call void @list_destroy(ptr noundef nonnull %21) #18
  br label %update_stepd_logging.exit

update_stepd_logging.exit:                        ; preds = %14, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #18
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @.str.17, i64 noundef 5000000, ptr noundef nonnull %8) #18
  br label %25

25:                                               ; preds = %3, %update_stepd_logging.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79) #18
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigttin(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #18
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.80) #18
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @set_oom_adj(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_on_old_slurmd(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4336
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @read_pidfile(ptr noundef %5, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  br i1 %0, label %8, label %15

8:                                                ; preds = %7
  %9 = call i32 @get_log_level() #18
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.288, i64 noundef %12) #18
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i32 @kill(i32 noundef %6, i32 noundef 15) #18
  br label %15

15:                                               ; preds = %13, %7
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @fd_get_readw_lock(i32 noundef %16) #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4336
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.289, ptr noundef %22) #19
  unreachable

23:                                               ; preds = %15
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @close(i32 noundef %24) #18
  br label %26

26:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i32 @switch_g_init(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @node_features_g_init() local_unnamed_addr #3

declare i32 @mpi_g_daemon_init() local_unnamed_addr #3

declare i32 @select_g_init(i1 noundef zeroext) local_unnamed_addr #3

declare void @file_bcast_init() local_unnamed_addr #3

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  %7 = icmp ne ptr %6, null
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 444), align 4
  %9 = icmp ne i16 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %47

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @env_array_create() #18
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 60000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.46, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %17, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4272
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %24) #18
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %12, align 8
  %27 = call ptr @run_command(ptr noundef nonnull %5) #18
  store ptr %27, ptr %4, align 8
  %28 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %40, label %29

29:                                               ; preds = %10
  %30 = and i32 %28, 127
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 127, label %37
  ]

31:                                               ; preds = %29
  %32 = lshr i32 %28, 8
  %33 = and i32 %32, 255
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, i32 noundef %33, ptr noundef %27) #18
  br label %39

35:                                               ; preds = %29
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %30, ptr noundef %27) #18
  br label %39

37:                                               ; preds = %29
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, i32 noundef %28, ptr noundef %27) #18
  br label %39

39:                                               ; preds = %35, %37, %31
  store i32 -1, ptr %1, align 4
  br label %45

40:                                               ; preds = %10
  %41 = call i32 @get_log_level() #18
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, i32 noundef %44, ptr noundef %27) #18
  br label %45

45:                                               ; preds = %40, %43, %39
  %46 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %46) #18
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %1, align 4
  br label %47

47:                                               ; preds = %45, %0
  %48 = phi i32 [ %.pre, %45 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %48
}

declare void @record_launched_jobs() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_registration_engine(ptr readnone captures(none) %0) #0 {
  %2 = tail call fastcc i32 @_increment_thd_count(i1 noundef zeroext true)
  %.b13 = load i1, ptr @_shutdown, align 4
  %3 = load i64, ptr @sent_reg_time, align 8
  %.not14 = icmp ne i64 %3, 0
  %.not815 = select i1 %.b13, i1 true, i1 %.not14
  br i1 %.not815, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.0616 = phi i32 [ %spec.store.select, %14 ], [ 1, %1 ]
  %4 = tail call fastcc i32 @_get_tls_certificate()
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81) #18
  br label %7

7:                                                ; preds = %5, %.lr.ph
  %8 = tail call i32 @send_registration_msg(i32 noundef 0)
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @get_log_level() #18
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @slurm_strerror(i32 noundef %8) #18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.82, i32 noundef %.0616, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %9, %12
  %15 = tail call i32 @sleep(i32 noundef %.0616) #18
  %16 = shl nuw nsw i32 %.0616, 1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %16, i32 128)
  %.b = load i1, ptr @_shutdown, align 4
  %17 = load i64, ptr @sent_reg_time, align 8
  %.not = icmp ne i64 %17, 0
  %.not8 = select i1 %.b, i1 true, i1 %.not
  br i1 %.not8, label %.thread, label %.lr.ph

.thread:                                          ; preds = %14, %7, %1
  %18 = tail call i32 @get_log_level() #18
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._registration_engine) #18
  br label %21

21:                                               ; preds = %20, %.thread
  tail call fastcc void @_decrement_thd_count()
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_for_all_threads(i32 noundef range(i32 0, 65536) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @time(ptr noundef null) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %3, %5
  store i64 %6, ptr %2, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #18
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
  %11 = tail call i32 @get_log_level() #18
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.split.us
  %14 = load i32, ptr @active_threads, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, i32 noundef %14) #18
  br label %15

15:                                               ; preds = %13, %.lr.ph.split.us
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex) #18
  %.not24.us = icmp eq i32 %16, 0
  br i1 %.not24.us, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #21
  store i32 %16, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.3, i32 noundef 702, ptr noundef nonnull @__func__._wait_for_all_threads) #18
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr @active_threads, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

23:                                               ; preds = %1
  %24 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._wait_for_all_threads) #19
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %25 = call i32 @get_log_level() #18
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.split
  %28 = load i32, ptr @active_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, i32 noundef %28) #18
  br label %29

29:                                               ; preds = %27, %.lr.ph.split
  %30 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex, ptr noundef nonnull %2) #18
  %31 = icmp eq i32 %30, 110
  %32 = load i32, ptr @active_threads, align 4
  br i1 %31, label %33, label %43

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, i32 noundef %32) #18
  %35 = call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #18
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #21
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.3, i32 noundef 709, ptr noundef nonnull @__func__._wait_for_all_threads) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #18
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %57, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #21
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._wait_for_all_threads) #19
  unreachable

43:                                               ; preds = %29
  %44 = icmp sgt i32 %32, 0
  br i1 %44, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %43, %20, %.preheader
  %45 = call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #18
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %49, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call ptr @__errno_location() #21
  store i32 %45, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.3, i32 noundef 715, ptr noundef nonnull @__func__._wait_for_all_threads) #18
  br label %49

49:                                               ; preds = %46, %._crit_edge
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #18
  %.not21 = icmp eq i32 %50, 0
  br i1 %.not21, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #21
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._wait_for_all_threads) #19
  unreachable

53:                                               ; preds = %49
  %54 = call i32 @get_log_level() #18
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98) #18
  br label %57

57:                                               ; preds = %53, %56, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @run_command_shutdown() local_unnamed_addr #3

declare i32 @cred_g_fini() local_unnamed_addr #3

declare void @group_cache_purge() local_unnamed_addr #3

declare void @file_bcast_purge() local_unnamed_addr #3

declare void @fd_close(ptr noundef) local_unnamed_addr #3

declare void @conmgr_fini() local_unnamed_addr #3

declare void @log_fini() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @send_registration_msg(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca %struct.utsname, align 1
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 892, ptr noundef nonnull @__func__.send_registration_msg) #18
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #18
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #18
  %7 = load i8, ptr @get_reg_resp, align 1, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i8, ptr @sent_successful_registration, align 1, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4296
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4312
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4320
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36) #18
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
  %46 = call ptr @xstrdup(ptr noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4608
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50) #18
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4128
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4272
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %61, ptr %62, align 8
  %63 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #18
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
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 4160
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @xstrdup(ptr noundef %82) #18
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4216
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4224
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 %90, ptr %91, align 8
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 440), align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %95 = call i32 @get_cpu_load(ptr noundef nonnull %94) #18
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %97 = call i32 @get_free_mem(ptr noundef nonnull %96) #18
  %98 = call ptr @init_buf(i32 noundef 1024) #18
  %99 = call i32 @gres_node_config_pack(ptr noundef %98) #18
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %39
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #18
  br label %104

102:                                              ; preds = %39
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %98, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4228
  %107 = call i32 @get_up_time(ptr noundef nonnull %106) #18
  %108 = load ptr, ptr @conf, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4228
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 %110, ptr %111, align 4
  %112 = load i64, ptr @slurmd_start_time, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = call i64 @time(ptr noundef null) #18
  store i64 %115, ptr @slurmd_start_time, align 8
  br label %116

116:                                              ; preds = %114, %104
  %117 = phi i64 [ %115, %114 ], [ %112, %104 ]
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 %117, ptr %118, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cached_features_mutex) #18
  %.not100.i = icmp eq i32 %119, 0
  br i1 %.not100.i, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #21
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._fill_registration_msg) #19
  unreachable

122:                                              ; preds = %116
  %123 = load i8, ptr @refresh_cached_features, align 1, !range !11, !noundef !12
  %124 = trunc nuw i8 %123 to i1
  %.b.i = load i1, ptr @plugins_registered, align 1
  %or.cond.i = select i1 %124, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %125, label %126

125:                                              ; preds = %122
  call void @slurm_xfree(ptr noundef nonnull @cached_features_avail) #18
  call void @slurm_xfree(ptr noundef nonnull @cached_features_active) #18
  call void @node_features_g_node_state(ptr noundef nonnull @cached_features_avail, ptr noundef nonnull @cached_features_active) #18
  store i8 0, ptr @refresh_cached_features, align 1
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr @cached_features_avail, align 8
  %128 = call ptr @xstrdup(ptr noundef %127) #18
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr @cached_features_active, align 8
  %131 = call ptr @xstrdup(ptr noundef %130) #18
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %131, ptr %132, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cached_features_mutex) #18
  %.not101.i = icmp eq i32 %133, 0
  br i1 %.not101.i, label %136, label %134

134:                                              ; preds = %126
  %135 = tail call ptr @__errno_location() #21
  store i32 %133, ptr %135, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._fill_registration_msg) #19
  unreachable

136:                                              ; preds = %126
  %.b99.i = load i1, ptr @_fill_registration_msg.first_msg, align 1
  br i1 %.b99.i, label %140, label %137

137:                                              ; preds = %136
  store i1 true, ptr @_fill_registration_msg.first_msg, align 1
  %138 = call i32 @get_log_level() #18
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %.sink.split.i, label %159

140:                                              ; preds = %136
  %141 = call i32 @get_log_level() #18
  %142 = icmp sgt i32 %141, 6
  br i1 %142, label %.sink.split.i, label %159

.sink.split.i:                                    ; preds = %140, %137
  %.sink.i = phi i32 [ 3, %137 ], [ 7, %140 ]
  %143 = load i16, ptr %68, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %71, align 8
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %74, align 8
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %77, align 8
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %80, align 2
  %152 = zext i16 %151 to i32
  %153 = load i64, ptr %88, align 8
  %154 = load i32, ptr %91, align 8
  %155 = load i32, ptr %111, align 4
  %156 = load ptr, ptr %84, align 8
  %157 = load ptr, ptr %129, align 8
  %158 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef %.sink.i, ptr noundef nonnull @.str.103, i32 noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef %152, i64 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158) #18
  br label %159

159:                                              ; preds = %.sink.split.i, %140, %137
  %160 = call i32 @uname(ptr noundef nonnull %3) #18
  %161 = call ptr @getenv(ptr noundef nonnull @.str.104) #18
  %.not102.i = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %.sink = select i1 %.not102.i, ptr %162, ptr %161
  %163 = call ptr @xstrdup(ptr noundef nonnull %.sink) #18
  store ptr %163, ptr %6, align 8
  %164 = call ptr @getenv(ptr noundef nonnull @.str.105) #18
  %.not103.i = icmp eq ptr %164, null
  br i1 %.not103.i, label %168, label %165

165:                                              ; preds = %159
  %166 = call ptr @xstrdup(ptr noundef nonnull %164) #18
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %166, ptr %167, align 8
  br label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 195
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %169, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, ptr noundef nonnull %170, ptr noundef nonnull %171) #18
  br label %172

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr @conf, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4360
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4272
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @stepd_available(ptr noundef %175, ptr noundef %177) #18
  %179 = call i32 @list_count(ptr noundef %178) #18
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %179, ptr %180, align 8
  %181 = zext i32 %179 to i64
  %182 = mul nuw nsw i64 %181, 24
  %183 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %182, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 1031, ptr noundef nonnull @__func__._fill_registration_msg) #18
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %183, ptr %184, align 8
  %185 = call ptr @list_iterator_create(ptr noundef %178) #18
  %186 = call ptr @list_next(ptr noundef %185) #18
  %.not104107.i = icmp eq ptr %186, null
  br i1 %.not104107.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %228
  %187 = phi ptr [ %229, %228 ], [ %186, %172 ]
  %.0108.i = phi i32 [ %.1.i, %228 ], [ 0, %172 ]
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %193 = call i32 @stepd_connect(ptr noundef %188, ptr noundef %190, ptr noundef nonnull %191, ptr noundef nonnull %192) #18
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %198

195:                                              ; preds = %.lr.ph.i
  %196 = load i32, ptr %180, align 8
  %197 = add i32 %196, -1
  store i32 %197, ptr %180, align 8
  br label %228, !llvm.loop !16

198:                                              ; preds = %.lr.ph.i
  %199 = load i16, ptr %192, align 8
  %200 = call i32 @stepd_state(i32 noundef %193, i16 noundef zeroext %199) #18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = call i32 @get_log_level() #18
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.107, ptr noundef nonnull %191) #18
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %180, align 8
  %208 = add i32 %207, -1
  store i32 %208, ptr %180, align 8
  %209 = call i32 @close(i32 noundef %193) #18
  br label %228, !llvm.loop !16

210:                                              ; preds = %198
  %211 = call i32 @close(i32 noundef %193) #18
  %212 = load ptr, ptr %184, align 8
  %213 = sext i32 %.0108.i to i64
  %214 = getelementptr inbounds [24 x i8], ptr %212, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, -5
  %218 = call i32 @get_log_level() #18
  %219 = icmp sgt i32 %218, 4
  br i1 %217, label %220, label %224

220:                                              ; preds = %210
  br i1 %219, label %221, label %226

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %223 = load i32, ptr %222, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._fill_registration_msg, i32 noundef %223) #18
  br label %226

224:                                              ; preds = %210
  br i1 %219, label %225, label %226

225:                                              ; preds = %224
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._fill_registration_msg, ptr noundef nonnull %191) #18
  br label %226

226:                                              ; preds = %225, %224, %221, %220
  %227 = add nsw i32 %.0108.i, 1
  br label %228

228:                                              ; preds = %226, %206, %195
  %.1.i = phi i32 [ %.0108.i, %195 ], [ %.0108.i, %206 ], [ %227, %226 ]
  %229 = call ptr @list_next(ptr noundef %185) #18
  %.not104.i = icmp eq ptr %229, null
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %228, %172
  call void @list_iterator_destroy(ptr noundef %185) #18
  %.not105.i = icmp eq ptr %178, null
  br i1 %.not105.i, label %231, label %230

230:                                              ; preds = %._crit_edge.i
  call void @list_destroy(ptr noundef nonnull %178) #18
  br label %231

231:                                              ; preds = %230, %._crit_edge.i
  %.b98.i = load i1, ptr @plugins_registered, align 1
  br i1 %.b98.i, label %232, label %_fill_registration_msg.exit

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not106.i = icmp eq ptr %234, null
  br i1 %.not106.i, label %235, label %237

235:                                              ; preds = %232
  %236 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #18
  store ptr %236, ptr %233, align 8
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi ptr [ %236, %235 ], [ %234, %232 ]
  %239 = call i32 @acct_gather_energy_g_get_sum(i32 noundef 6, ptr noundef %238) #18
  br label %_fill_registration_msg.exit

_fill_registration_msg.exit:                      ; preds = %231, %237
  %240 = call i64 @time(ptr noundef null) #18
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %240, ptr %241, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 1002, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %6, ptr %244, align 8
  %245 = load ptr, ptr @working_cluster_rec, align 8
  %246 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %245) #18
  call void @slurm_free_node_registration_status_msg(ptr noundef nonnull %6) #18
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %_fill_registration_msg.exit
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #18
  br label %321

250:                                              ; preds = %_fill_registration_msg.exit
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.val = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %.val12 = load i16, ptr %252, align 4
  switch i16 %.val12, label %257 [
    i16 1024, label %259
    i16 8001, label %253
  ]

253:                                              ; preds = %250
  %254 = load i32, ptr %.val, align 4
  %.not.i13 = icmp eq i32 %254, 0
  br i1 %.not.i13, label %_handle_node_reg_resp.exit, label %255

255:                                              ; preds = %253
  %256 = tail call ptr @__errno_location() #21
  store i32 %254, ptr %256, align 4
  br label %_handle_node_reg_resp.exit

257:                                              ; preds = %250
  %258 = tail call ptr @__errno_location() #21
  store i32 1000, ptr %258, align 4
  br label %_handle_node_reg_resp.exit

259:                                              ; preds = %250
  %.not25.i = icmp eq ptr %.val, null
  br i1 %.not25.i, label %_handle_node_reg_resp.exit, label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const._handle_node_reg_resp.locks, i64 28, i1 false)
  %261 = load i8, ptr @get_reg_resp, align 1, !range !11, !noundef !12
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i8 0, ptr @get_reg_resp, align 1
  br label %264

264:                                              ; preds = %263, %260
  store i8 1, ptr @sent_successful_registration, align 1
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #18
  %265 = load i32, ptr @g_tres_count, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @assoc_mgr_post_tres_list(ptr noundef %267) #18
  %269 = call i32 @get_log_level() #18
  %270 = icmp sgt i32 %269, 4
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._handle_node_reg_resp, i32 noundef %272) #18
  br label %273

273:                                              ; preds = %271, %264
  %.not26.i = icmp eq i32 %265, 0
  %274 = load i32, ptr @g_tres_count, align 4
  %.not27.i = icmp eq i32 %265, %274
  %or.cond.i14 = select i1 %.not26.i, i1 true, i1 %.not27.i
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #18
  br i1 %or.cond.i14, label %275, label %.critedge.i

.critedge.i:                                      ; preds = %273
  call void @build_conf_buf()
  br label %275

275:                                              ; preds = %.critedge.i, %273
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull @tres_mutex) #18
  %.not28.i = icmp eq i32 %276, 0
  br i1 %.not28.i, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call ptr @__errno_location() #21
  store i32 %276, ptr %278, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._handle_node_reg_resp) #19
  unreachable

279:                                              ; preds = %275
  %280 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @tres_cond) #18
  %.not29.i = icmp eq i32 %280, 0
  br i1 %.not29.i, label %284, label %281

281:                                              ; preds = %279
  %282 = tail call ptr @__errno_location() #21
  store i32 %280, ptr %282, align 4
  %283 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef 867, ptr noundef nonnull @__func__._handle_node_reg_resp) #18
  br label %284

284:                                              ; preds = %281, %279
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @tres_mutex) #18
  %.not30.i = icmp eq i32 %285, 0
  br i1 %.not30.i, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call ptr @__errno_location() #21
  store i32 %285, ptr %287, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._handle_node_reg_resp) #19
  unreachable

288:                                              ; preds = %284
  store ptr null, ptr %266, align 8
  %289 = load ptr, ptr @conf, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4593
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 1
  br i1 %292, label %293, label %310

293:                                              ; preds = %288
  %294 = load ptr, ptr %.val, align 8
  %.not31.i = icmp eq ptr %294, null
  br i1 %.not31.i, label %310, label %295

295:                                              ; preds = %293
  %296 = call i32 @get_log_level() #18
  %297 = icmp sgt i32 %296, 5
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr @conf, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4272
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %.val, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef %301, ptr noundef %302) #18
  br label %303

303:                                              ; preds = %298, %295
  %304 = load ptr, ptr @conf, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4272
  call void @slurm_xfree(ptr noundef nonnull %305) #18
  %306 = load ptr, ptr %.val, align 8
  %307 = call ptr @xstrdup(ptr noundef %306) #18
  %308 = load ptr, ptr @conf, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4272
  store ptr %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %303, %293, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_handle_node_reg_resp.exit

_handle_node_reg_resp.exit:                       ; preds = %253, %255, %257, %259, %310
  %311 = load i16, ptr %252, align 4
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %251, align 8
  %314 = call i32 @slurm_free_msg_data(i32 noundef %312, ptr noundef %313) #18
  %315 = tail call ptr @__errno_location() #21
  %316 = load i32, ptr %315, align 4
  %.not11 = icmp eq i32 %316, 0
  br i1 %.not11, label %317, label %.thread

.thread:                                          ; preds = %_handle_node_reg_resp.exit
  store i32 0, ptr %315, align 4
  br label %321

317:                                              ; preds = %_handle_node_reg_resp.exit
  %318 = icmp eq i32 %246, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = call i64 @time(ptr noundef null) #18
  store i64 %320, ptr @sent_reg_time, align 8
  br label %321

321:                                              ; preds = %.thread, %317, %319, %248
  %.0 = phi i32 [ -1, %248 ], [ 0, %319 ], [ %246, %317 ], [ %316, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.build_conf_buf) #19
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4120
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %7
  tail call void @free_buf(ptr noundef nonnull %10) #18
  %.pre = load ptr, ptr @conf, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ %8, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4120
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @init_buf(i32 noundef 0) #18
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4120
  store ptr %15, ptr %17, align 8
  tail call void @pack_slurmd_conf_lite(ptr noundef %16, ptr noundef %15) #18
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4120
  %20 = load ptr, ptr %19, align 8
  tail call void @pack_slurm_conf_lite(ptr noundef %20) #18
  %21 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %28, label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @__const.build_conf_buf.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %1) #18
  %23 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4120
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @slurm_pack_list(ptr noundef %23, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %26, i16 noundef zeroext 11008) #18
  call void @assoc_mgr_unlock(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %28

28:                                               ; preds = %12, %22
  %.sink = phi i8 [ 1, %22 ], [ 0, %12 ]
  store i8 %.sink, ptr @tres_packed, align 1
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4432
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #18
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #21
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.build_conf_buf) #19
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
  %9 = tail call ptr @stepd_available(ptr noundef %6, ptr noundef %8) #18
  %10 = call i32 @list_for_each(ptr noundef %9, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  call void @list_destroy(ptr noundef nonnull %9) #18
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_reconfig_stepd(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i32 @stepd_connect(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = trunc nuw i8 %3 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @init_buf(i32 noundef 1024) #18
  %15 = load i16, ptr %8, align 8
  tail call void @pack_stepd_reconf(ptr noundef %14, i16 noundef zeroext %15) #18
  br label %16

16:                                               ; preds = %13, %11
  %.017 = phi ptr [ %14, %13 ], [ null, %11 ]
  %17 = load i16, ptr %8, align 8
  %18 = tail call i32 @stepd_reconfig(i32 noundef %9, i16 noundef zeroext %17, ptr noundef %.017) #18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #18
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef nonnull %7) #18
  br label %23

23:                                               ; preds = %19, %22, %16
  %24 = tail call i32 @close(i32 noundef %9) #18
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %23
  tail call void @free_buf(ptr noundef nonnull %.017) #18
  br label %26

26:                                               ; preds = %23, %25, %2
  ret i32 0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @slurmd_shutdown() local_unnamed_addr #0 {
  store i1 true, ptr @_shutdown, align 4
  tail call void @conmgr_request_shutdown() #18
  ret void
}

declare void @conmgr_request_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @update_slurmd_logging(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.log_options_t, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4388
  %5 = tail call ptr @slurm_conf_lock() #18
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
  tail call void @slurm_conf_unlock() #18
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4408
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4396
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4424
  %26 = load i8, ptr %25, align 8, !range !11, !noundef !12
  %27 = trunc nuw i8 %26 to i1
  %storemerge = select i1 %27, i32 0, i32 %23
  store i32 %storemerge, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4352
  %29 = load i32, ptr %28, align 8
  %.not17 = icmp eq i32 %29, 10
  br i1 %.not17, label %30, label %39

30:                                               ; preds = %16
  %31 = load i8, ptr %25, align 8, !range !11, !noundef !12
  %32 = trunc nuw i8 %31 to i1
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
  %.sink24 = phi i32 [ %29, %16 ], [ 1, %38 ], [ 0, %30 ], [ %34, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4392
  store i32 %.sink24, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 4388
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4328
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false)
  %44 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %2, i32 noundef 24, ptr noundef %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  tail call void @log_set_timefmt(i32 noundef %47) #18
  %48 = tail call i32 @get_log_level() #18
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45) #18
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
define internal noalias noundef ptr @_try_to_reconfig(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %13 = tail call i16 @llvm.umax.i16(i16 %12, i16 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = tail call i32 @auth_g_get_reconfig_fd(i32 noundef 103) #18
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 %14, ptr %5, align 16
  br label %17

17:                                               ; preds = %16, %1
  %.033 = phi i32 [ 1, %16 ], [ 0, %1 ]
  tail call void @conmgr_quiesce(ptr noundef nonnull @__func__._try_to_reconfig) #18
  %18 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #18
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 932), align 4
  %.not = icmp eq i16 %19, -2
  %20 = tail call i16 @llvm.umax.i16(i16 %13, i16 %19)
  %.035.in = select i1 %.not, i16 %13, i16 %20
  %.035 = zext i16 %.035.in to i32
  tail call fastcc void @_wait_for_all_threads(i32 noundef %.035)
  %.b47 = load i1, ptr @_shutdown, align 4
  br i1 %.b47, label %21, label %22

21:                                               ; preds = %17
  tail call void @conmgr_unquiesce(ptr noundef nonnull @__func__._try_to_reconfig) #18
  br label %162

22:                                               ; preds = %17
  tail call void @save_cred_state() #18
  %23 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %2) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #18
  store i64 4096, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @environ, align 8
  %29 = call ptr @env_array_copy(ptr noundef %28) #18
  store ptr %29, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #18
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4416
  %33 = load i64, ptr %32, align 8
  %.not48 = icmp eq i64 %33, 0
  br i1 %.not48, label %36, label %34

34:                                               ; preds = %27
  %35 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i64 noundef %33) #18
  %.pre = load ptr, ptr @conf, align 8
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %.pre, %34 ], [ %31, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4144
  %39 = load ptr, ptr %38, align 8
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, ptr noundef nonnull %39) #18
  %.pre131 = load ptr, ptr @conf, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %.pre131, %40 ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4380
  %45 = load i32, ptr %44, align 4
  %.not50 = icmp eq i32 %45, -1
  br i1 %.not50, label %62, label %46

46:                                               ; preds = %42
  %47 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %45) #18
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4380
  %50 = load i32, ptr %49, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %50) #18
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4380
  %53 = load i32, ptr %52, align 4
  %54 = add nuw nsw i32 %.033, 1
  %55 = zext nneg i32 %.033 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = call i32 @get_log_level() #18
  %58 = icmp sgt i32 %57, 6
  %.pre133 = load ptr, ptr @conf, align 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %.pre133, i64 4380
  %61 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %61) #18
  %.pre132 = load ptr, ptr @conf, align 8
  br label %62

62:                                               ; preds = %46, %59, %42
  %63 = phi ptr [ %.pre132, %59 ], [ %.pre133, %46 ], [ %43, %42 ]
  %.134 = phi i32 [ %54, %59 ], [ %54, %46 ], [ %.033, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4424
  %65 = load i8, ptr %64, align 8, !range !11, !noundef !12
  %66 = trunc nuw i8 %65 to i1
  %.b = load i1, ptr @under_systemd, align 1
  %or.cond = select i1 %66, i1 true, i1 %.b
  br i1 %or.cond, label %67, label %148

67:                                               ; preds = %62
  %68 = call i32 @pipe(ptr noundef nonnull %4) #18
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._try_to_reconfig) #19
  unreachable

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef %72) #18
  %74 = load i32, ptr %71, align 4
  %75 = zext nneg i32 %.134 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %75
  store i32 %74, ptr %76, align 4
  %77 = call i32 @fork() #18
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._try_to_reconfig) #19
  unreachable

80:                                               ; preds = %70
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %148, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = load i32, ptr %71, align 4
  %83 = call i32 @close(i32 noundef %82) #18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %81
  %.030.ph106 = phi ptr [ %10, %81 ], [ %124, %.lr.ph.backedge ]
  %.031.ph104 = phi i64 [ 4, %81 ], [ %125, %.lr.ph.backedge ]
  %84 = icmp eq i64 %.031.ph104, 4
  %85 = load i32, ptr %4, align 8
  br i1 %84, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %86 = call i64 @read(i32 noundef %85, ptr noundef %.030.ph106, i64 noundef %.031.ph104) #18
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split.us, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.lr.ph.split.us.split
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %.lr.ph182.preheader, label %.split65.us

.lr.ph182.preheader:                              ; preds = %.lr.ph102.preheader
  %90 = tail call ptr @__errno_location() #21
  br label %.lr.ph182

.lr.ph102:                                        ; preds = %93
  %91 = icmp slt i32 %96, 0
  br i1 %91, label %.lr.ph182, label %.split65.us

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph102
  %92 = load i32, ptr %90, align 4
  switch i32 %92, label %.split68.us [
    i32 11, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %.lr.ph182, %.lr.ph182
  %94 = load i32, ptr %4, align 8
  %95 = call i64 @read(i32 noundef %94, ptr noundef %.030.ph106, i64 noundef %.031.ph104) #18
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split.us, label %.lr.ph102

.lr.ph.split.split:                               ; preds = %.lr.ph
  %98 = call i64 @read(i32 noundef %85, ptr noundef %.030.ph106, i64 noundef 4) #18
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split71.us, label %.lr.ph87.preheader.preheader

.lr.ph87.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %.lr.ph183.preheader, label %.split65.us

.lr.ph183.preheader:                              ; preds = %.lr.ph87.preheader.preheader
  %102 = tail call ptr @__errno_location() #21
  br label %.lr.ph183

.split71.us:                                      ; preds = %.lr.ph.split.split, %115
  %103 = call i32 @get_log_level() #18
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %.split71.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 1530, ptr noundef nonnull @__func__._try_to_reconfig) #18
  br label %106

106:                                              ; preds = %105, %.split71.us
  %107 = tail call ptr @__errno_location() #21
  store i32 5, ptr %107, align 4
  br label %138

.split.us:                                        ; preds = %.lr.ph.split.us.split, %93
  %108 = call i32 @get_log_level() #18
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3, i32 noundef 1530, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.031.ph104, i32 noundef 4) #18
  br label %111

111:                                              ; preds = %110, %.split.us
  %112 = tail call ptr @__errno_location() #21
  store i32 5, ptr %112, align 4
  br label %138

.lr.ph87.preheader:                               ; preds = %115
  %113 = icmp slt i32 %118, 0
  br i1 %113, label %.lr.ph183, label %.split65.us

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph87.preheader
  %114 = load i32, ptr %102, align 4
  switch i32 %114, label %.split68.us [
    i32 11, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %.lr.ph183, %.lr.ph183
  %116 = load i32, ptr %4, align 8
  %117 = call i64 @read(i32 noundef %116, ptr noundef %.030.ph106, i64 noundef 4) #18
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split71.us, label %.lr.ph87.preheader

.split68.us:                                      ; preds = %.lr.ph182, %.lr.ph183
  %.031.ph104129 = phi i64 [ 4, %.lr.ph183 ], [ %.031.ph104, %.lr.ph182 ]
  %120 = call i32 @get_log_level() #18
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %138

122:                                              ; preds = %.split68.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 1530, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.031.ph104129, i32 noundef 4) #18
  br label %138

.split65.us:                                      ; preds = %.lr.ph102, %.lr.ph87.preheader, %.lr.ph102.preheader, %.lr.ph87.preheader.preheader
  %.us-phi66 = phi i64 [ %117, %.lr.ph87.preheader ], [ %98, %.lr.ph87.preheader.preheader ], [ %86, %.lr.ph102.preheader ], [ %95, %.lr.ph102 ]
  %123 = and i64 %.us-phi66, 2147483647
  %124 = getelementptr inbounds nuw i8, ptr %.030.ph106, i64 %123
  %125 = sub i64 %.031.ph104, %123
  %.not55 = icmp eq i64 %125, 0
  %126 = call i32 @get_log_level() #18
  br i1 %.not55, label %.outer._crit_edge, label %127

127:                                              ; preds = %.split65.us
  %128 = icmp sgt i32 %126, 6
  br i1 %128, label %129, label %.lr.ph.backedge

129:                                              ; preds = %127
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 1530, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %125, i32 noundef 4) #18
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %129, %127
  br label %.lr.ph, !llvm.loop !17

.outer._crit_edge:                                ; preds = %.split65.us
  %130 = icmp sgt i32 %126, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %.outer._crit_edge
  %132 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, i32 noundef %132) #18
  br label %133

133:                                              ; preds = %131, %.outer._crit_edge
  %.b46 = load i1, ptr @under_systemd, align 1
  br i1 %.b46, label %134, label %137

134:                                              ; preds = %133
  %135 = call i32 @waitpid(i32 noundef %77, ptr noundef nonnull %11, i32 noundef 0) #18
  %136 = load i32, ptr %10, align 4
  call void @xsystemd_change_mainpid(i32 noundef %136) #18
  br label %137

137:                                              ; preds = %134, %133
  call void @_exit(i32 noundef 0) #19
  unreachable

138:                                              ; preds = %106, %111, %.split68.us, %122
  %139 = load i32, ptr %4, align 8
  %140 = call i32 @close(i32 noundef %139) #18
  %141 = load ptr, ptr %3, align 8
  call void @env_array_free(ptr noundef %141) #18
  %142 = call i32 @waitpid(i32 noundef %77, ptr noundef nonnull %11, i32 noundef 0) #18
  %143 = call i32 @get_log_level() #18
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.74) #18
  br label %146

146:                                              ; preds = %138, %145
  %147 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #18
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef 5000000, ptr noundef nonnull %9) #18
  call void @conmgr_unquiesce(ptr noundef nonnull @__func__._try_to_reconfig) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

148:                                              ; preds = %80, %62
  call void @closeall_except(i32 noundef 3, ptr noundef nonnull %5) #18
  %.b45 = load i1, ptr @under_systemd, align 1
  br i1 %.b45, label %149, label %155

149:                                              ; preds = %148
  %150 = call i32 @fork() #18
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.75) #19
  unreachable

153:                                              ; preds = %149
  %.not53 = icmp eq i32 %150, 0
  br i1 %.not53, label %155, label %154

154:                                              ; preds = %153
  call void @exit(i32 noundef 0) #19
  unreachable

155:                                              ; preds = %153, %148
  %156 = load ptr, ptr @conf, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @execve(ptr noundef nonnull %157, ptr noundef %159, ptr noundef %160) #18
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.76) #19
  unreachable

162:                                              ; preds = %146, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i32 @auth_g_get_reconfig_fd(i32 noundef) local_unnamed_addr #3

declare void @conmgr_quiesce(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @conmgr_unquiesce(ptr noundef) local_unnamed_addr #3

declare void @save_cred_state() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #3

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @closeall_except(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @_increment_thd_count(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @active_threads, align 4
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = tail call i32 @get_log_level() #18
  %6 = icmp sgt i32 %5, 2
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %6, label %7, label %.critedge.preheader

7:                                                ; preds = %.lr.ph.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.84, i32 noundef 256) #18
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph.split.us, %7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %12
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @active_cond, ptr noundef nonnull @active_mutex) #18
  %.not19.us = icmp eq i32 %8, 0
  br i1 %.not19.us, label %12, label %9

9:                                                ; preds = %.critedge
  %10 = tail call ptr @__errno_location() #21
  store i32 %8, ptr %10, align 4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.3, i32 noundef 676, ptr noundef nonnull @__func__._increment_thd_count) #18
  br label %12

12:                                               ; preds = %9, %.critedge
  %13 = load i32, ptr @active_threads, align 4
  %14 = icmp sgt i32 %13, 255
  br i1 %14, label %.critedge, label %._crit_edge, !llvm.loop !18

15:                                               ; preds = %1
  %16 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._increment_thd_count) #19
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %6, label %17, label %18

17:                                               ; preds = %.lr.ph.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.84, i32 noundef 256) #18
  br label %18

18:                                               ; preds = %17, %.lr.ph.split
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #18
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._increment_thd_count) #19
  unreachable

._crit_edge:                                      ; preds = %12, %.preheader
  %.lcssa = phi i32 [ %3, %.preheader ], [ %13, %12 ]
  %22 = add nsw i32 %.lcssa, 1
  store i32 %22, ptr @active_threads, align 4
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #18
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #21
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._increment_thd_count) #19
  unreachable

26:                                               ; preds = %._crit_edge, %18
  %.0 = phi i32 [ 11, %18 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_tls_certificate() unnamed_addr #0 {
  %1 = alloca %struct.slurm_msg, align 8
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.tls_cert_request_msg_t, align 8
  %4 = alloca %struct.conmgr_callback_t, align 8
  %5 = alloca %struct.conmgr_work_control_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  call void @slurm_msg_t_init(ptr noundef nonnull %1) #18
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #18
  %6 = call zeroext i1 @certmgr_enabled() #18
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %9 = and i64 %8, 524288
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %77, label %10

10:                                               ; preds = %7
  %11 = call i32 @get_log_level() #18
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %77

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86) #18
  br label %77

14:                                               ; preds = %0
  store ptr @_get_tls_cert_work, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.87, ptr %16, align 8
  store i32 1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = call i32 @certmgr_get_renewal_period_mins() #18
  %20 = mul nsw i32 %19, 60
  %21 = sext i32 %20 to i64
  %22 = call { i64, i64 } @conmgr_calc_work_time_delay(i64 noundef %21, i64 noundef 0) #18
  %23 = extractvalue { i64, i64 } %22, 0
  store i64 %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = extractvalue { i64, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %27, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %4, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %5, ptr noundef nonnull @__func__._get_tls_certificate) #18
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4272
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @certmgr_g_get_node_token(ptr noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8
  %.not2 = icmp eq ptr %31, null
  br i1 %.not2, label %33, label %35

33:                                               ; preds = %14
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._get_tls_certificate) #18
  br label %77

35:                                               ; preds = %14
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4272
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @certmgr_g_generate_csr(ptr noundef %38) #18
  store ptr %39, ptr %3, align 8
  %.not3 = icmp eq ptr %39, null
  br i1 %.not3, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._get_tls_certificate) #18
  br label %77

42:                                               ; preds = %35
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4272
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i16 2300, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %3, ptr %49, align 8
  %50 = load ptr, ptr @working_cluster_rec, align 8
  %51 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %50) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90) #18
  br label %77

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %57 = load i16, ptr %56, align 4
  switch i16 %57, label %64 [
    i16 2301, label %67
    i16 8001, label %58
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @slurm_strerror(i32 noundef %61) #18
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._get_tls_certificate, ptr noundef %62) #18
  br label %77

64:                                               ; preds = %55
  %65 = call ptr @rpc_num2string(i16 noundef zeroext %57) #18
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__._get_tls_certificate, ptr noundef %65) #18
  br label %77

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %71 = and i64 %70, 524288
  %.not4 = icmp eq i64 %71, 0
  br i1 %.not4, label %77, label %72

72:                                               ; preds = %67
  %73 = call i32 @get_log_level() #18
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef %76) #18
  br label %77

77:                                               ; preds = %67, %75, %72, %7, %13, %10, %64, %58, %53, %40, %33
  %.0 = phi i32 [ -1, %53 ], [ -1, %64 ], [ 0, %7 ], [ -1, %58 ], [ -1, %40 ], [ -1, %33 ], [ 0, %10 ], [ 0, %13 ], [ 0, %72 ], [ 0, %75 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_decrement_thd_count() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @active_mutex) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._decrement_thd_count) #19
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
  %10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @active_cond) #18
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.3, i32 noundef 654, ptr noundef nonnull @__func__._decrement_thd_count) #18
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @active_mutex) #18
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #21
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._decrement_thd_count) #19
  unreachable

18:                                               ; preds = %14
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @certmgr_enabled() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_get_tls_cert_work(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @_get_tls_certificate()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.87) #18
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare { i64, i64 } @conmgr_calc_work_time_delay(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @certmgr_get_renewal_period_mins() local_unnamed_addr #3

declare ptr @certmgr_g_get_node_token(ptr noundef) local_unnamed_addr #3

declare ptr @certmgr_g_generate_csr(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_post_tres_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare i32 @get_cpu_load(ptr noundef) local_unnamed_addr #3

declare i32 @get_free_mem(ptr noundef) local_unnamed_addr #3

declare i32 @gres_node_config_pack(ptr noundef) local_unnamed_addr #3

declare i32 @get_up_time(ptr noundef) local_unnamed_addr #3

declare void @node_features_g_node_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #6

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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

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

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @run_command_launcher(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xbasename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_config() unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.node_config_load_t, align 8
  %5 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const._print_config.node_conf, i64 32, i1 false)
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4396
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4392
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4412
  %10 = load i16, ptr %9, align 4
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %0, %11
  %.sink = phi i32 [ %13, %11 ], [ 1, %0 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4388
  store i32 %.sink, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  %16 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 8, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = call i32 @gethostname_short(ptr noundef nonnull %1, i64 noundef 128) #18
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4196
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4198
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4200
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4202
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4204
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4232
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4240
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4248
  %27 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #18
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4196
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4152
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4198
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4154
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4200
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4156
  store i16 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4202
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4184
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4204
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 4158
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 4232
  %45 = load i16, ptr %44, align 8
  %. = call i16 @llvm.umax.i16(i16 %30, i16 %45)
  %46 = zext i16 %. to i32
  store i32 %46, ptr %4, align 8
  %47 = load ptr, ptr @default_plugin_path, align 8
  %48 = call ptr @xstrdup(ptr noundef %47) #18
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  call void @gres_get_autodetected_gpus(ptr noundef nonnull byval(%struct.node_config_load_t) align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4216
  %51 = call i32 @get_memory(ptr noundef nonnull %50) #18
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4196
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4198
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4200
  %60 = load i16, ptr %59, align 8
  %61 = udiv i16 %60, %57
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4202
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 4204
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 4216
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %71, null
  %72 = select i1 %.not6, ptr @.str.133, ptr @.str.140
  %73 = select i1 %.not6, ptr @.str.133, ptr %71
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, ptr noundef nonnull %1, i32 noundef %55, i32 noundef %58, i32 noundef %62, i32 noundef %65, i32 noundef %68, i64 noundef %70, ptr noundef nonnull %72, ptr noundef nonnull %73)
  %75 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %75, null
  br i1 %.not7, label %77, label %76

76:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %75)
  br label %77

77:                                               ; preds = %76, %14
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4228
  %80 = call i32 @get_up_time(ptr noundef nonnull %79) #18
  %81 = load ptr, ptr @conf, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4228
  %83 = load i32, ptr %82, align 4
  %84 = urem i32 %83, 60
  %85 = udiv i32 %83, 60
  %86 = urem i32 %85, 60
  %87 = udiv i32 %83, 3600
  %88 = urem i32 %87, 24
  %89 = udiv i32 %83, 86400
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %89, i32 noundef %88, i32 noundef %86, i32 noundef %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #12 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2756, ptr noundef nonnull @__func__._usage) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #22
  call void @slurm_xfree(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @print_slurm_version() local_unnamed_addr #3

declare ptr @slurm_get_stepd_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @xcpuinfo_mac_to_abs(ptr noundef, ptr noundef) #3

declare i32 @xcpuinfo_hwloc_topo_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gres_get_autodetected_gpus(ptr noundef byval(%struct.node_config_load_t) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_memory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef ptr @_on_listen_connect(ptr noundef returned %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @get_log_level() #18
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #18
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4376
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._on_listen_connect, ptr noundef %6, i32 noundef %10) #18
  br label %11

11:                                               ; preds = %5, %2
  tail call void @slurmd_req(ptr noundef null) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_on_listen_finish(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @get_log_level() #18
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.147, ptr noundef nonnull @__func__._on_listen_finish, ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4380
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_on_connection(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @get_log_level() #18
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._on_connection, ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @conmgr_queue_extract_con_fd(ptr noundef %0, ptr noundef nonnull @_on_extract_fd, ptr noundef nonnull @.str.149, ptr noundef null) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #18
  %11 = tail call ptr @slurm_strerror(i32 noundef %8) #18
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._on_connection, ptr noundef %10, ptr noundef %11) #18
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @_on_msg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #13 {
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.163) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_on_finish(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @get_log_level() #18
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.164, ptr noundef nonnull @__func__._on_finish, ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @conmgr_fd_get_name(ptr noundef) local_unnamed_addr #3

declare void @slurmd_req(ptr noundef) local_unnamed_addr #3

declare i32 @conmgr_queue_extract_con_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_on_extract_fd(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i32 %1, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = tail call i32 @get_log_level() #18
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.149, i32 noundef %2) #18
  br label %14

14:                                               ; preds = %13, %10
  %.not5 = icmp eq i32 %2, %3
  br i1 %.not5, label %16, label %15

15:                                               ; preds = %14
  call void @fd_close(ptr noundef nonnull %7) #18
  br label %16

16:                                               ; preds = %15, %14
  call void @fd_close(ptr noundef nonnull %6) #18
  br label %33

17:                                               ; preds = %5
  %18 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %18, -1
  br i1 %or.cond.not, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.149, i32 noundef %2, i32 noundef %3) #18
  %.not4 = icmp eq i32 %2, %3
  br i1 %.not4, label %22, label %21

21:                                               ; preds = %19
  call void @fd_close(ptr noundef nonnull %7) #18
  br label %22

22:                                               ; preds = %21, %19
  call void @fd_close(ptr noundef nonnull %6) #18
  br label %33

23:                                               ; preds = %17
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2076, ptr noundef nonnull @.str.149) #18
  store ptr %24, ptr %8, align 8
  store i32 720021679, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 0, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i32 %26, ptr %27, align 8
  %28 = tail call i32 @slurm_get_peer_addr(i32 noundef %26, ptr noundef nonnull %25) #18
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @slurm_strerror(i32 noundef %28) #18
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.149, i32 noundef %26, ptr noundef %30) #18
  call void @fd_close(ptr noundef nonnull %6) #18
  store i32 -720021680, ptr %24, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  br label %33

32:                                               ; preds = %23
  tail call void @fd_set_blocking(i32 noundef %26) #18
  tail call void @_try_service_connection(ptr poison, i32 poison, ptr noundef nonnull %24)
  br label %33

33:                                               ; preds = %32, %29, %22, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_try_service_connection(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca %struct.conmgr_callback_t, align 8
  %7 = alloca %struct.conmgr_work_control_t, align 8
  %8 = tail call fastcc i32 @_increment_thd_count(i1 noundef zeroext false)
  %.not = icmp eq i32 %8, 0
  %9 = tail call i32 @get_log_level() #18
  %10 = icmp sgt i32 %9, 6
  br i1 %.not, label %11, label %42

11:                                               ; preds = %3
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__._try_service_connection, ptr noundef nonnull %13) #18
  br label %14

14:                                               ; preds = %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #18
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #21
  store i32 %15, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #19
  unreachable

18:                                               ; preds = %14
  %19 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #18
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #18
  br label %23

23:                                               ; preds = %20, %18
  %24 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #18
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #21
  store i32 %24, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #18
  br label %28

28:                                               ; preds = %25, %23
  %29 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #18
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #21
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._try_service_connection) #19
  unreachable

32:                                               ; preds = %28
  %33 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_service_connection, ptr noundef %2) #18
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #21
  store i32 %33, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._try_service_connection) #19
  unreachable

36:                                               ; preds = %32
  %37 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #18
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #21
  store i32 %37, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #18
  br label %41

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

42:                                               ; preds = %3
  br i1 %10, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._try_service_connection, ptr noundef nonnull %44) #18
  br label %45

45:                                               ; preds = %43, %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = tail call { i64, i64 } @timespec_add(i64 %47, i64 %49, i64 0, i64 1500) #18
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  store i64 %51, ptr %46, align 8
  store i64 %52, ptr %48, align 8
  %53 = tail call zeroext i1 @timespec_is_after(i64 %51, i64 %52, i64 1, i64 0) #18
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load i64, ptr %46, align 8
  br label %55

54:                                               ; preds = %45
  store i64 1, ptr %46, align 8
  store i64 0, ptr %48, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %54
  %56 = phi i64 [ %.pre, %._crit_edge ], [ 1, %54 ]
  store ptr @_try_service_connection, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @__func__._try_service_connection, ptr %58, align 8
  store i32 1, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = tail call { i64, i64 } @conmgr_calc_work_time_delay(i64 noundef %56, i64 noundef %56) #18
  %62 = extractvalue { i64, i64 } %61, 0
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = extractvalue { i64, i64 } %61, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %66, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %6, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %7, ptr noundef nonnull @__func__._try_service_connection) #18
  br label %67

67:                                               ; preds = %55, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_service_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @get_log_level() #18
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._service_connection, ptr noundef nonnull %3) #18
  br label %10

10:                                               ; preds = %9, %1
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 732, ptr noundef nonnull @__func__._service_connection) #18
  call void @slurm_msg_t_init(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 4
  store i16 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @slurm_receive_msg_and_forward(i32 noundef %6, ptr noundef %15, ptr noundef %11) #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.157) #18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %20 = load i8, ptr %19, align 4, !range !11, !noundef !12
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %11, i32 noundef %16) #18
  br label %52

24:                                               ; preds = %17
  %25 = call i32 @get_log_level() #18
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.158, ptr noundef nonnull @__func__._service_connection) #18
  br label %28

28:                                               ; preds = %27, %24
  call void @forward_wait(ptr noundef nonnull %11) #18
  br label %52

29:                                               ; preds = %10
  %30 = call i32 @get_log_level() #18
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 212
  %34 = load i16, ptr %33, align 4
  %35 = call ptr @rpc_num2string(i16 noundef zeroext %34) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.159, ptr noundef %35) #18
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 33554432
  %.not19 = icmp eq i64 %38, 0
  br i1 %.not19, label %51, label %39

39:                                               ; preds = %36
  %40 = call i32 @get_log_level() #18
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 212
  %44 = load i16, ptr %43, align 4
  %45 = call ptr @rpc_num2string(i16 noundef zeroext %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 214
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.160, ptr noundef %45, i32 noundef %47, ptr noundef nonnull %3, i32 noundef %50) #18
  br label %51

51:                                               ; preds = %42, %39, %36
  call void @slurmd_req(ptr noundef nonnull %11) #18
  br label %52

52:                                               ; preds = %22, %28, %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call i32 @close(i32 noundef %54) #18
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, i32 noundef %6) #18
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = call i32 @get_log_level() #18
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 212
  %66 = load i16, ptr %65, align 4
  %67 = call ptr @rpc_num2string(i16 noundef zeroext %66) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.162, ptr noundef %67) #18
  br label %68

68:                                               ; preds = %64, %61
  call void @slurm_free_msg(ptr noundef nonnull %11) #18
  store i32 -720021680, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  call fastcc void @_decrement_thd_count()
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare { i64, i64 } @timespec_add(i64, i64, i64, i64) local_unnamed_addr #3

declare zeroext i1 @timespec_is_after(i64, i64, i64, i64) local_unnamed_addr #3

declare i32 @slurm_receive_msg_and_forward(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @forward_wait(ptr noundef) local_unnamed_addr #3

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #3

declare void @init_node_conf() local_unnamed_addr #3

declare i32 @gres_init() local_unnamed_addr #3

declare i32 @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @build_all_frontend_info(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @cgroup_conf_init() local_unnamed_addr #3

declare void @xcpuinfo_refresh_hwloc(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @conmgr_set_params(ptr noundef) local_unnamed_addr #3

declare i32 @auth_g_init() local_unnamed_addr #3

declare i32 @hash_g_init() local_unnamed_addr #3

declare i32 @certmgr_g_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_dynamic_init() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4593
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %163, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #18
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._dynamic_init) #19
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4593
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4272
  %19 = load ptr, ptr %18, align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %17, label %20, label %22

20:                                               ; preds = %13
  br i1 %.not7, label %.thread, label %21

21:                                               ; preds = %20
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.183) #19
  unreachable

22:                                               ; preds = %13
  br i1 %.not7, label %.thread, label %29

.thread:                                          ; preds = %20, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 64) #18
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %24, label %._crit_edge27

._crit_edge27:                                    ; preds = %.thread
  %.pre24.pre = load ptr, ptr @conf, align 8
  br label %28

24:                                               ; preds = %.thread
  %25 = call ptr @xstrdup(ptr noundef nonnull %2) #18
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4272
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %._crit_edge27, %24
  %.pre24 = phi ptr [ %.pre24.pre, %._crit_edge27 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %.pre24, %28 ], [ %14, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4196
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4198
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4200
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4202
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4204
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4232
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4240
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4248
  %39 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #18
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4196
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4152
  store i16 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4198
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4154
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4200
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4156
  store i16 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4202
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4184
  store i16 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4204
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 4158
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 4216
  %57 = call i32 @get_memory(ptr noundef nonnull %56) #18
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4593
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %155 [
    i8 1, label %61
    i8 2, label %63
  ]

61:                                               ; preds = %29
  %62 = call i32 @send_registration_msg(i32 noundef 0)
  store i64 0, ptr @sent_reg_time, align 8
  br label %157

63:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4600
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_validate_dynamic_conf.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %63
  %66 = call ptr @xstrcasestr(ptr noundef nonnull %65, ptr noundef nonnull @.str.195) #18
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge, label %67

.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge: ; preds = %.preheader.preheader.i
  %.pre25 = load ptr, ptr @conf, align 8
  br label %_validate_dynamic_conf.exit

67:                                               ; preds = %.preheader.preheader.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.195) #19
  unreachable

_validate_dynamic_conf.exit:                      ; preds = %.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge, %63
  %68 = phi ptr [ %.pre25, %.preheader.preheader.i._validate_dynamic_conf.exit_crit_edge ], [ %58, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4272
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.184, ptr noundef %70) #18
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4600
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @xstrcasestr(ptr noundef %74, ptr noundef nonnull @.str.185) #18
  %.not10 = icmp eq ptr %75, null
  br i1 %.not10, label %76, label %114

76:                                               ; preds = %_validate_dynamic_conf.exit
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4600
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xstrcasestr(ptr noundef %79, ptr noundef nonnull @.str.186) #18
  %.not11 = icmp eq ptr %80, null
  br i1 %.not11, label %81, label %114

81:                                               ; preds = %76
  %82 = load ptr, ptr @conf, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4600
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @xstrcasestr(ptr noundef %84, ptr noundef nonnull @.str.187) #18
  %.not12 = icmp eq ptr %85, null
  br i1 %.not12, label %86, label %114

86:                                               ; preds = %81
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4600
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrcasestr(ptr noundef %89, ptr noundef nonnull @.str.188) #18
  %.not13 = icmp eq ptr %90, null
  br i1 %.not13, label %91, label %114

91:                                               ; preds = %86
  %92 = load ptr, ptr @conf, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4600
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @xstrcasestr(ptr noundef %94, ptr noundef nonnull @.str.189) #18
  %.not14 = icmp eq ptr %95, null
  br i1 %.not14, label %96, label %114

96:                                               ; preds = %91
  %97 = load ptr, ptr @conf, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4196
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4198
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4200
  %105 = load i16, ptr %104, align 8
  %106 = udiv i16 %105, %102
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 4202
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 4204
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.190, i32 noundef %100, i32 noundef %103, i32 noundef %107, i32 noundef %110, i32 noundef %113) #18
  br label %114

114:                                              ; preds = %_validate_dynamic_conf.exit, %76, %81, %86, %91, %96
  %115 = load ptr, ptr @conf, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4600
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @xstrcasestr(ptr noundef %117, ptr noundef nonnull @.str.191) #18
  %.not15 = icmp eq ptr %118, null
  br i1 %.not15, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr @conf, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4216
  %122 = load i64, ptr %121, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.192, i64 noundef %122) #18
  br label %123

123:                                              ; preds = %119, %114
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4600
  %126 = load ptr, ptr %125, align 8
  %.not16 = icmp eq ptr %126, null
  br i1 %.not16, label %128, label %127

127:                                              ; preds = %123
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %126) #18
  %.pre26 = load ptr, ptr @conf, align 8
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %.pre26, %127 ], [ %124, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4600
  call void @slurm_xfree(ptr noundef nonnull %130) #18
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr @conf, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4600
  store ptr %131, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %135 = call ptr @xstrstr(ptr noundef %134, ptr noundef nonnull @.str.197) #18
  %.not.i19 = icmp eq ptr %135, null
  br i1 %.not.i19, label %136, label %138

136:                                              ; preds = %128
  %137 = call ptr @xstrdup(ptr noundef nonnull @.str.198) #18
  br label %_create_nodes.exit.thread

138:                                              ; preds = %128
  %139 = call ptr @slurm_conf_parse_nodeline(ptr noundef %131, ptr noundef nonnull %1) #18
  %.not14.i = icmp eq ptr %139, null
  br i1 %.not14.i, label %140, label %142

140:                                              ; preds = %138
  %141 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.199, ptr noundef %131) #18
  br label %_create_nodes.exit.thread

142:                                              ; preds = %138
  %143 = call ptr @config_record_from_conf_node(ptr noundef nonnull %139, i32 noundef 0) #18
  %144 = call i32 @expand_nodeline_info(ptr noundef nonnull %139, ptr noundef %143, ptr noundef nonnull %3, ptr noundef nonnull @_build_node_callback) #18
  %.not15.i = icmp eq i32 %144, 0
  br i1 %.not15.i, label %153, label %_create_nodes.exit

_create_nodes.exit.thread:                        ; preds = %136, %140
  %.sink34 = phi ptr [ %137, %136 ], [ %141, %140 ]
  store ptr %.sink34, ptr %3, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef %.sink34) #18
  br label %149

_create_nodes.exit:                               ; preds = %142
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef %146) #18
  %148 = load ptr, ptr %1, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %148) #18
  br label %149

149:                                              ; preds = %_create_nodes.exit, %_create_nodes.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %150 = load ptr, ptr @conf, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4600
  %152 = load ptr, ptr %151, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.193, ptr noundef %152) #19
  unreachable

153:                                              ; preds = %142
  %154 = load ptr, ptr %1, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %154) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

155:                                              ; preds = %29
  %156 = zext i8 %60 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.194, i32 noundef %156) #19
  unreachable

157:                                              ; preds = %61, %153
  %158 = load ptr, ptr @conf, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4432
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %.not18 = icmp eq i32 %160, 0
  br i1 %.not18, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @__errno_location() #21
  store i32 %160, ptr %162, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._dynamic_init) #19
  unreachable

163:                                              ; preds = %157, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_read_config() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._read_config) #19
  unreachable

10:                                               ; preds = %0
  %11 = tail call ptr @slurm_conf_lock() #18
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4304
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xstrdup(ptr noundef %18) #18
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4304
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 928
  %24 = load i32, ptr %23, align 8
  %.not94 = icmp eq i32 %24, 0
  br i1 %.not94, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 920
  br label %29

.preheader:                                       ; preds = %29, %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %27 = load i32, ptr %26, align 8
  %.not95 = icmp eq i32 %27, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 352
  br label %48

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = call ptr @get_extra_conf_path(ptr noundef %32) #18
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %33, ptr %35, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %.preheader, !llvm.loop !19

._crit_edge:                                      ; preds = %48, %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef nonnull @.str.200) #18
  %.not67 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 796
  %43 = load i16, ptr %42, align 4
  %.not68 = icmp slt i16 %43, 0
  call void @slurm_conf_unlock() #18
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4272
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %.thread145

48:                                               ; preds = %.lr.ph93, %48
  %indvars.iv97 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next98, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv97
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  %52 = call ptr @get_extra_conf_path(ptr noundef %51) #18
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv97
  store ptr %52, ptr %54, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %55 = load i32, ptr %26, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next98, %56
  br i1 %57, label %48, label %._crit_edge, !llvm.loop !20

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 4128
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @slurm_conf_get_nodename(ptr noundef %60) #18
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4272
  store ptr %61, ptr %63, align 8
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %.thread145

65:                                               ; preds = %58
  %66 = call ptr @slurm_conf_get_aliased_nodename() #18
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4272
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %.thread145

70:                                               ; preds = %65
  %71 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.201) #18
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4272
  store ptr %71, ptr %73, align 8
  %.not69 = icmp eq ptr %71, null
  br i1 %.not69, label %77, label %.thread145

.thread145:                                       ; preds = %._crit_edge, %58, %65, %70
  %74 = phi ptr [ %71, %70 ], [ %66, %65 ], [ %61, %58 ], [ %46, %._crit_edge ]
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread145, %70
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.202) #19
  unreachable

78:                                               ; preds = %.thread145
  %79 = call ptr @slurm_conf_get_bcast_address(ptr noundef nonnull %74) #18
  store ptr %79, ptr %2, align 8
  %.not70 = icmp eq ptr %79, null
  br i1 %.not70, label %85, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %82 = call ptr @xstrcasestr(ptr noundef %81, ptr noundef nonnull @.str.203) #18
  %.not71 = icmp eq ptr %82, null
  br i1 %.not71, label %84, label %83

83:                                               ; preds = %80
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.204) #19
  unreachable

84:                                               ; preds = %80
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4328
  %88 = load ptr, ptr %87, align 8
  %.not72 = icmp eq ptr %88, null
  br i1 %.not72, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4272
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 4128
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %91, ptr noundef %93, ptr noundef %95) #18
  %97 = load ptr, ptr @conf, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4328
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %89, %85
  %100 = phi ptr [ %97, %89 ], [ %86, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4272
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @find_node_record(ptr noundef %102) #18
  %.not73 = icmp eq ptr %103, null
  br i1 %.not73, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4272
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.205, ptr noundef %107) #18
  call void @exit(i32 noundef 1) #20
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 352
  %111 = load i16, ptr %110, align 8
  %112 = load ptr, ptr @conf, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4376
  store i16 %111, ptr %113, align 8
  %114 = zext i16 %111 to i32
  store i32 %114, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 4188
  store i16 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 82
  %119 = load i16, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 4192
  store i16 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 4186
  store i16 %122, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 514
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 4190
  store i16 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 504
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 4194
  store i16 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %131 = load i16, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 4168
  store i16 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @xstrdup(ptr noundef %134) #18
  %136 = load ptr, ptr @conf, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4160
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4176
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4240
  call void @slurm_xfree(ptr noundef nonnull %141) #18
  %142 = load ptr, ptr @conf, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4248
  call void @slurm_xfree(ptr noundef nonnull %143) #18
  %144 = load ptr, ptr @conf, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4360
  call void @slurm_xfree(ptr noundef nonnull %145) #18
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @conf, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4272
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4128
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %147, ptr noundef %150, ptr noundef %152) #18
  %154 = load ptr, ptr @conf, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4360
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4144
  %157 = load ptr, ptr %156, align 8
  %.not74 = icmp eq ptr %157, null
  br i1 %.not74, label %165, label %158

158:                                              ; preds = %109
  call void @slurm_xfree(ptr noundef nonnull %156) #18
  %159 = load ptr, ptr @conf, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4360
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.177, ptr noundef %161) #18
  %163 = load ptr, ptr @conf, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4144
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %158, %109
  call void @update_slurmd_logging(i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %166 = load ptr, ptr @conf, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4360
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4272
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @stepd_available(ptr noundef %168, ptr noundef %170) #18
  %172 = call i32 @list_for_each(ptr noundef %171, ptr noundef nonnull @_reconfig_stepd, ptr noundef nonnull %1) #18
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %update_stepd_logging.exit, label %173

173:                                              ; preds = %165
  call void @list_destroy(ptr noundef nonnull %171) #18
  br label %update_stepd_logging.exit

update_stepd_logging.exit:                        ; preds = %165, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4264
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_update_nice.exit, label %178

178:                                              ; preds = %update_stepd_logging.exit
  %179 = call i32 @getpid() #18
  %180 = call i32 @getpriority(i32 noundef 0, i32 noundef %179) #18
  %181 = load ptr, ptr @conf, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4264
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %_update_nice.exit, label %185

185:                                              ; preds = %178
  %186 = call i32 @setpriority(i32 noundef 0, i32 noundef %179, i32 noundef %183) #18
  %.not.i90 = icmp eq i32 %186, 0
  %.pre100 = load ptr, ptr @conf, align 8
  br i1 %.not.i90, label %_update_nice.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.pre100, i64 4264
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.216, i32 noundef %189) #18
  %.pre = load ptr, ptr @conf, align 8
  br label %_update_nice.exit

_update_nice.exit:                                ; preds = %update_stepd_logging.exit, %178, %185, %187
  %191 = phi ptr [ %174, %update_stepd_logging.exit ], [ %181, %178 ], [ %.pre100, %185 ], [ %.pre, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4196
  store i16 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4144
  %194 = load ptr, ptr %193, align 8
  %.not75 = icmp eq ptr %194, null
  br i1 %.not75, label %195, label %200

195:                                              ; preds = %_update_nice.exit
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @xstrcasestr(ptr noundef %197, ptr noundef nonnull @.str.206) #18
  %.not76 = icmp eq ptr %198, null
  br i1 %.not76, label %200, label %199

199:                                              ; preds = %195
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.207) #18
  br label %200

200:                                              ; preds = %199, %195, %_update_nice.exit
  %201 = load ptr, ptr @conf, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4426
  store i8 0, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4196
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4198
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4200
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 4202
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 4204
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 4232
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 4240
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 4248
  %211 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull %203, ptr noundef nonnull %204, ptr noundef nonnull %205, ptr noundef nonnull %206, ptr noundef nonnull %207, ptr noundef nonnull %208, ptr noundef nonnull %209, ptr noundef nonnull %210) #18
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1
  %.not77 = icmp eq i32 %214, 0
  %215 = load ptr, ptr @conf, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4593
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 1
  br i1 %218, label %._crit_edge102, label %219

._crit_edge102:                                   ; preds = %200
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %215, i64 4152
  %.pre104 = load i16, ptr %.phi.trans.insert103, align 8
  br label %349

219:                                              ; preds = %200
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4190
  %221 = load i16, ptr %220, align 2
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 4196
  %223 = load i16, ptr %222, align 4
  %224 = icmp eq i16 %221, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 4186
  %227 = load i16, ptr %226, align 2
  %228 = icmp eq i16 %227, %221
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 4192
  %231 = load i16, ptr %230, align 8
  %232 = icmp eq i16 %231, 1
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 4194
  %235 = load i16, ptr %234, align 2
  %236 = icmp eq i16 %235, 1
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 4152
  store i16 %221, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 4188
  %240 = load i16, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %215, i64 4154
  store i16 %240, ptr %241, align 2
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 4200
  store i16 %221, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %215, i64 4156
  store i16 %221, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %215, i64 4202
  store i16 1, ptr %244, align 2
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 4184
  store i16 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %215, i64 4204
  store i16 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 4158
  store i16 1, ptr %247, align 2
  br label %349

248:                                              ; preds = %233, %229, %225, %219
  %249 = icmp eq i8 %217, 2
  %250 = getelementptr inbounds nuw i8, ptr %215, i64 4186
  %251 = load i16, ptr %250, align 2
  br i1 %249, label %252, label %264

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %215, i64 4152
  store i16 %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %215, i64 4188
  %255 = load i16, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %215, i64 4154
  store i16 %255, ptr %256, align 2
  %257 = getelementptr inbounds nuw i8, ptr %215, i64 4156
  store i16 %221, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %215, i64 4192
  %259 = load i16, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %215, i64 4184
  store i16 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %215, i64 4194
  %262 = load i16, ptr %261, align 2
  %263 = getelementptr inbounds nuw i8, ptr %215, i64 4158
  store i16 %262, ptr %263, align 2
  br label %349

264:                                              ; preds = %248
  br i1 %.not77, label %265, label %.critedge

265:                                              ; preds = %264
  %266 = icmp ult i16 %223, %251
  br i1 %266, label %267, label %281

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %215, i64 4152
  store i16 %223, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %215, i64 4198
  %270 = load i16, ptr %269, align 2
  %271 = getelementptr inbounds nuw i8, ptr %215, i64 4154
  store i16 %270, ptr %271, align 2
  %272 = getelementptr inbounds nuw i8, ptr %215, i64 4200
  %273 = load i16, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %215, i64 4156
  store i16 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %215, i64 4202
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds nuw i8, ptr %215, i64 4184
  store i16 %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %215, i64 4204
  %279 = load i16, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %215, i64 4158
  store i16 %279, ptr %280, align 2
  br label %349

281:                                              ; preds = %265
  %or.cond = or i1 %.not67, %.not68
  br i1 %or.cond, label %282, label %.critedge

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %215, i64 4200
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = zext i16 %221 to i32
  %.not78 = icmp eq i16 %284, %221
  br i1 %.not78, label %.critedge, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %215, i64 4202
  %289 = load i16, ptr %288, align 2
  %290 = getelementptr inbounds nuw i8, ptr %215, i64 4192
  %291 = load i16, ptr %290, align 8
  %.not79 = icmp eq i16 %289, %291
  br i1 %.not79, label %.critedge, label %292

292:                                              ; preds = %287
  %293 = zext i16 %291 to i32
  %294 = zext i16 %289 to i32
  %295 = mul nuw nsw i32 %294, %285
  %296 = mul nuw nsw i32 %293, %286
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.critedge

298:                                              ; preds = %292
  %299 = call i32 @get_log_level() #18
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %321

301:                                              ; preds = %298
  %302 = load ptr, ptr @conf, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4190
  %304 = load i16, ptr %303, align 2
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4188
  %306 = load i16, ptr %305, align 4
  %307 = udiv i16 %304, %306
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 4200
  %310 = load i16, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 4198
  %312 = load i16, ptr %311, align 2
  %313 = udiv i16 %310, %312
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 4192
  %316 = load i16, ptr %315, align 8
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %302, i64 4202
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.208, i32 noundef %308, i32 noundef %314, i32 noundef %317, i32 noundef %320) #18
  br label %321

321:                                              ; preds = %301, %298
  %322 = load ptr, ptr @conf, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4186
  %324 = load i16, ptr %323, align 2
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4152
  store i16 %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4188
  %327 = load i16, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 4154
  store i16 %327, ptr %328, align 2
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 4200
  %330 = load i16, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 4156
  store i16 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 4202
  %333 = load i16, ptr %332, align 2
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 4184
  store i16 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 4194
  %336 = load i16, ptr %335, align 2
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 4158
  store i16 %336, ptr %337, align 2
  br label %349

.critedge:                                        ; preds = %264, %292, %287, %282, %281
  %338 = getelementptr inbounds nuw i8, ptr %215, i64 4152
  store i16 %251, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %215, i64 4188
  %340 = load i16, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %215, i64 4154
  store i16 %340, ptr %341, align 2
  %342 = getelementptr inbounds nuw i8, ptr %215, i64 4156
  store i16 %221, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %215, i64 4192
  %344 = load i16, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %215, i64 4184
  store i16 %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %215, i64 4194
  %347 = load i16, ptr %346, align 2
  %348 = getelementptr inbounds nuw i8, ptr %215, i64 4158
  store i16 %347, ptr %348, align 2
  br label %349

349:                                              ; preds = %._crit_edge102, %237, %267, %.critedge, %321, %252
  %350 = phi i16 [ %221, %237 ], [ %223, %267 ], [ %251, %.critedge ], [ %324, %321 ], [ %251, %252 ], [ %.pre104, %._crit_edge102 ]
  %351 = phi ptr [ %215, %237 ], [ %215, %267 ], [ %215, %.critedge ], [ %322, %321 ], [ %215, %252 ], [ %215, %._crit_edge102 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4196
  %353 = load i16, ptr %352, align 4
  %.not80 = icmp eq i16 %350, %353
  br i1 %.not80, label %.thread147, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4202
  %356 = load i16, ptr %355, align 2
  %357 = icmp eq i16 %350, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 4200
  %360 = load i16, ptr %359, align 8
  %361 = icmp eq i16 %350, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %358, %354
  %363 = phi ptr [ @.str.211, %358 ], [ @.str.210, %354 ]
  %364 = select i1 %.not77, i32 5, i32 3
  %365 = zext i16 %350 to i32
  %366 = zext i16 %353 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %364, ptr noundef nonnull @.str.209, ptr noundef nonnull %363, i32 noundef %365, i32 noundef %366) #18
  %.pre105 = load ptr, ptr @conf, align 8
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre105, i64 4152
  %.pre107 = load i16, ptr %.phi.trans.insert106, align 8
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %.pre105, i64 4196
  %.pre109 = load i16, ptr %.phi.trans.insert108, align 4
  br label %367

367:                                              ; preds = %362, %358
  %368 = phi i16 [ %.pre109, %362 ], [ %353, %358 ]
  %369 = phi i16 [ %.pre107, %362 ], [ %350, %358 ]
  %370 = phi ptr [ %.pre105, %362 ], [ %351, %358 ]
  %.not81 = icmp eq i16 %369, %368
  br i1 %.not81, label %.thread147, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4202
  %373 = load i16, ptr %372, align 2
  %.not82 = icmp eq i16 %369, %373
  br i1 %.not82, label %.thread147, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 4200
  %376 = load i16, ptr %375, align 8
  %.not83 = icmp eq i16 %369, %376
  br i1 %.not83, label %.thread147, label %._crit_edge110

._crit_edge110:                                   ; preds = %374
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %370, i64 4156
  %.pre112 = load i16, ptr %.phi.trans.insert111, align 4
  br label %394

.thread147:                                       ; preds = %349, %374, %371, %367
  %377 = phi ptr [ %370, %367 ], [ %370, %374 ], [ %370, %371 ], [ %351, %349 ]
  %378 = phi i16 [ %369, %367 ], [ %369, %374 ], [ %369, %371 ], [ %350, %349 ]
  %379 = phi i16 [ %368, %367 ], [ %368, %374 ], [ %368, %371 ], [ %350, %349 ]
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4156
  %381 = load i16, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 4200
  %383 = load i16, ptr %382, align 8
  %.not84 = icmp eq i16 %381, %383
  br i1 %.not84, label %384, label %._crit_edge113

._crit_edge113:                                   ; preds = %.thread147
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %377, i64 4202
  %.pre115 = load i16, ptr %.phi.trans.insert114, align 2
  br label %394

384:                                              ; preds = %.thread147
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 4184
  %386 = load i16, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 4202
  %388 = load i16, ptr %387, align 2
  %.not85 = icmp eq i16 %386, %388
  br i1 %.not85, label %389, label %394

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 4158
  %391 = load i16, ptr %390, align 2
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 4204
  %393 = load i16, ptr %392, align 4
  %.not86 = icmp eq i16 %391, %393
  br i1 %.not86, label %424, label %394

394:                                              ; preds = %._crit_edge113, %._crit_edge110, %389, %384
  %395 = phi ptr [ %370, %._crit_edge110 ], [ %377, %389 ], [ %377, %384 ], [ %377, %._crit_edge113 ]
  %396 = phi i16 [ %369, %._crit_edge110 ], [ %378, %389 ], [ %378, %384 ], [ %378, %._crit_edge113 ]
  %397 = phi i16 [ %368, %._crit_edge110 ], [ %379, %389 ], [ %379, %384 ], [ %379, %._crit_edge113 ]
  %398 = phi i16 [ %373, %._crit_edge110 ], [ %386, %389 ], [ %388, %384 ], [ %.pre115, %._crit_edge113 ]
  %399 = phi i16 [ %376, %._crit_edge110 ], [ %381, %389 ], [ %381, %384 ], [ %383, %._crit_edge113 ]
  %400 = phi i16 [ %.pre112, %._crit_edge110 ], [ %381, %389 ], [ %381, %384 ], [ %381, %._crit_edge113 ]
  %401 = or disjoint i32 %214, 2
  %402 = zext i16 %396 to i32
  %403 = zext i16 %397 to i32
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 4154
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 4198
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = udiv i16 %400, %405
  %411 = zext i16 %410 to i32
  %412 = udiv i16 %399, %408
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %395, i64 4184
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = zext i16 %398 to i32
  %418 = getelementptr inbounds nuw i8, ptr %395, i64 4158
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %395, i64 4204
  %422 = load i16, ptr %421, align 4
  %423 = zext i16 %422 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %401, ptr noundef nonnull @.str.212, i32 noundef %402, i32 noundef %403, i32 noundef %406, i32 noundef %409, i32 noundef %411, i32 noundef %413, i32 noundef %416, i32 noundef %417, i32 noundef %420, i32 noundef %423) #18
  %.pre116 = load ptr, ptr @conf, align 8
  br label %424

424:                                              ; preds = %394, %389
  %425 = phi ptr [ %.pre116, %394 ], [ %377, %389 ]
  %426 = getelementptr inbounds nuw i8, ptr %103, i64 376
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4208
  store i64 %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 4216
  %430 = call i32 @get_memory(ptr noundef nonnull %429) #18
  %431 = load ptr, ptr @conf, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4228
  %433 = call i32 @get_up_time(ptr noundef nonnull %432) #18
  %434 = call ptr @slurm_conf_lock() #18
  %435 = load ptr, ptr @conf, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4344
  call void @slurm_xfree(ptr noundef nonnull %436) #18
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 1464
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr @conf, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4272
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4128
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %438, ptr noundef %441, ptr noundef %443) #18
  %445 = load ptr, ptr @conf, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4344
  store ptr %444, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 4336
  call void @slurm_xfree(ptr noundef nonnull %447) #18
  %448 = getelementptr inbounds nuw i8, ptr %434, i64 1280
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr @conf, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4272
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4128
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %449, ptr noundef %452, ptr noundef %454) #18
  %456 = load ptr, ptr @conf, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4336
  store ptr %455, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 4224
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4344
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @get_tmp_disk(ptr noundef nonnull %458, ptr noundef %460) #18
  %462 = getelementptr inbounds nuw i8, ptr %434, i64 1304
  %463 = load i16, ptr %462, align 8
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr @conf, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4352
  store i32 %464, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 4472
  store i16 -2, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %434, i64 472
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %469) #18
  %.not87 = icmp eq i32 %470, -1
  br i1 %.not87, label %475, label %471

471:                                              ; preds = %424
  %472 = trunc i32 %470 to i16
  %473 = load ptr, ptr @conf, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4472
  store i16 %472, ptr %474, align 8
  br label %475

475:                                              ; preds = %471, %424
  %476 = getelementptr inbounds nuw i8, ptr %434, i64 272
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.213) #19
  unreachable

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %434, i64 1216
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.214) #19
  unreachable

485:                                              ; preds = %480
  %486 = load ptr, ptr @conf, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4432
  %488 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %487) #18
  %.not88 = icmp eq i32 %488, 0
  br i1 %.not88, label %491, label %489

489:                                              ; preds = %485
  %490 = tail call ptr @__errno_location() #21
  store i32 %488, ptr %490, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._read_config) #19
  unreachable

491:                                              ; preds = %485
  call void @slurm_conf_unlock() #18
  %492 = call zeroext i1 @cgroup_memcg_job_confinement() #18
  %493 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), align 8
  %494 = icmp ne i16 %493, 0
  %or.cond3 = select i1 %494, i1 %492, i1 false
  br i1 %or.cond3, label %495, label %496

495:                                              ; preds = %491
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.215) #19
  unreachable

496:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4412
  %7 = load i16, ptr %6, align 4
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4408
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %12 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %1, i32 noundef 8, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = tail call fastcc i32 @_load_gres()
  tail call void @exit(i32 noundef 0) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_slurmd_spooldir(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #18
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.217, ptr noundef nonnull @__func__._set_slurmd_spooldir, ptr noundef %0) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 493) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 17
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4360
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.218, ptr noundef %14) #19
  unreachable

15:                                               ; preds = %8, %5
  %16 = tail call i32 @chmod(ptr noundef %0, i32 noundef 493) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4360
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.219, ptr noundef %21) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4432
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #21
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._set_topo_info) #19
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4272
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @topology_g_get_node_addr(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %13 = icmp eq i32 %12, 0
  %.pre = load ptr, ptr @conf, align 8
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 4280
  call void @slurm_xfree(ptr noundef nonnull %15) #18
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4288
  call void @slurm_xfree(ptr noundef nonnull %17) #18
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
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #18
  %.not7 = icmp eq i32 %26, 0
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._set_topo_info) #19
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @cpu_freq_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_resource_spec_init() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca [1024 x i8], align 16
  tail call void @fini_system_cgroup() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %13 = tail call i32 @get_log_level() #18
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %_core_spec_init.exit

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.222) #18
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
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 2934, ptr noundef nonnull @__func__._core_spec_init) #18
  store ptr %30, ptr @res_abs_cores, align 8
  %31 = load i32, ptr @ncores, align 4
  %32 = zext nneg i32 %31 to i64
  %33 = tail call ptr @bit_alloc(i64 noundef %32) #18
  store ptr %33, ptr @res_core_bitmap, align 8
  %34 = load i32, ptr @ncpus, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @bit_alloc(i64 noundef %35) #18
  store ptr %36, ptr @res_cpu_bitmap, align 8
  store i8 0, ptr @res_abs_cpus, align 16
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4160
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %40 = tail call i32 @get_log_level() #18
  %41 = icmp sgt i32 %40, 5
  br i1 %.not.i, label %117, label %42

42:                                               ; preds = %16
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4160
  %46 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.223, ptr noundef %46) #18
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
  %57 = tail call i32 @bit_unfmt(ptr noundef %56, ptr noundef %54) #18
  %.not17.i.i = icmp eq i32 %57, 0
  br i1 %.not17.i.i, label %.loopexit20.i.i, label %_validate_and_convert_cpu_list.exit.thread.i

58:                                               ; preds = %47
  %59 = load ptr, ptr @res_cpu_bitmap, align 8
  %60 = tail call i32 @bit_unfmt(ptr noundef %59, ptr noundef %54) #18
  %.not16.i.i = icmp eq i32 %60, 0
  br i1 %.not16.i.i, label %.preheader19.i.i, label %_validate_and_convert_cpu_list.exit.thread.i

.preheader19.i.i:                                 ; preds = %58
  %61 = load i32, ptr @ncpus, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i, label %.loopexit20.i.i

.lr.ph.i.i:                                       ; preds = %.preheader19.i.i, %75
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %75 ], [ 0, %.preheader19.i.i ]
  %63 = load ptr, ptr @res_cpu_bitmap, align 8
  %64 = tail call i32 @slurm_bit_test(ptr noundef %63, i64 noundef %indvars.iv.i.i) #18
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
  tail call void @bit_set(ptr noundef %67, i64 noundef %74) #18
  br label %75

75:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = load i32, ptr @ncpus, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i.i, %77
  br i1 %78, label %.lr.ph.i.i, label %.loopexit20.i.i, !llvm.loop !21

.loopexit20.i.i:                                  ; preds = %75, %.preheader19.i.i, %55
  %79 = load ptr, ptr @res_abs_cores, align 8
  %80 = load i32, ptr @res_abs_core_size, align 4
  %81 = load ptr, ptr @res_core_bitmap, align 8
  %82 = tail call ptr @bit_fmt(ptr noundef %79, i32 noundef %80, ptr noundef %81) #18
  %83 = load i32, ptr @ncores, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph26.i.i, label %_validate_and_convert_cpu_list.exit.i

.lr.ph26.i.i:                                     ; preds = %.loopexit20.i.i, %.loopexit.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.loopexit.i.i ], [ 0, %.loopexit20.i.i ]
  %85 = load ptr, ptr @res_core_bitmap, align 8
  %86 = tail call i32 @slurm_bit_test(ptr noundef %85, i64 noundef %indvars.iv29.i.i) #18
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
  tail call void @bit_set(ptr noundef %96, i64 noundef %97) #18
  %98 = add nuw nsw i32 %.122.i.i, 1
  %99 = load ptr, ptr @conf, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4158
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp samesign ult i32 %98, %102
  br i1 %103, label %.lr.ph23.i.i, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.lr.ph23.i.i, %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %104 = load i32, ptr @ncores, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next30.i.i, %105
  br i1 %106, label %.lr.ph26.i.i, label %_validate_and_convert_cpu_list.exit.i, !llvm.loop !23

_validate_and_convert_cpu_list.exit.i:            ; preds = %.loopexit.i.i, %.loopexit20.i.i
  %107 = load ptr, ptr @res_cpu_bitmap, align 8
  %108 = tail call ptr @bit_fmt(ptr noundef nonnull @res_abs_cpus, i32 noundef 256, ptr noundef %107) #18
  %109 = load ptr, ptr @res_abs_cores, align 8
  %110 = tail call i32 @xcpuinfo_abs_to_mac(ptr noundef %109, ptr noundef nonnull @res_mac_cpus) #18
  %.not18.i.not.i = icmp eq i32 %110, 0
  br i1 %.not18.i.not.i, label %203, label %_validate_and_convert_cpu_list.exit.thread.i

_validate_and_convert_cpu_list.exit.thread.i:     ; preds = %_validate_and_convert_cpu_list.exit.i, %58, %55
  %111 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.224) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %112 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i28.i = icmp eq ptr %112, null
  br i1 %.not.i28.i, label %114, label %113

113:                                              ; preds = %_validate_and_convert_cpu_list.exit.thread.i
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %114

114:                                              ; preds = %113, %_validate_and_convert_cpu_list.exit.thread.i
  store ptr null, ptr @res_core_bitmap, align 8
  %115 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i.i = icmp eq ptr %115, null
  br i1 %.not1.i.i, label %_resource_spec_fini.exit.i, label %116

116:                                              ; preds = %114
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.225, i32 noundef %122) #18
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
  %130 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.226) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %131 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i29.i = icmp eq ptr %131, null
  br i1 %.not.i29.i, label %133, label %132

132:                                              ; preds = %129
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %133

133:                                              ; preds = %132, %129
  store ptr null, ptr @res_core_bitmap, align 8
  %134 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i30.i = icmp eq ptr %134, null
  br i1 %.not1.i30.i, label %_resource_spec_fini.exit31.i, label %135

135:                                              ; preds = %133
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
  br label %_resource_spec_fini.exit31.i

_resource_spec_fini.exit31.i:                     ; preds = %135, %133
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

136:                                              ; preds = %123
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %138 = tail call ptr @xstrcasestr(ptr noundef %137, ptr noundef nonnull @.str.234) #18
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
  %.not60.i.i = select i1 %156, i1 true, i1 %157
  %.not.i32.i = icmp eq i32 %.025.i.i, %.024.i.i
  %or.cond.i.i = select i1 %.not60.i.i, i1 true, i1 %.not.i32.i
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
  tail call void @bit_set(ptr noundef %171, i64 noundef %172) #18
  %173 = add nsw i32 %.135.us.i.i, -1
  %174 = add nsw i32 %.03234.us.i.i, %.023.i.i
  %175 = icmp ne i32 %173, 0
  %176 = icmp ne i32 %174, %.024.i.i
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %159, label %._crit_edge37.us.i.i, !llvm.loop !24

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i34.i, %.lr.ph.us.i.i ]
  %178 = load ptr, ptr @res_cpu_bitmap, align 8
  %179 = add nsw i64 %indvars.iv.i33.i, %170
  tail call void @bit_set(ptr noundef %178, i64 noundef %179) #18
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %180 = load ptr, ptr @conf, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4158
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next.i34.i, %183
  br i1 %184, label %.lr.ph.us.i.i, label %._crit_edge.us.loopexit.i.i, !llvm.loop !25

._crit_edge37.us.i.i:                             ; preds = %._crit_edge.us.i.i
  %185 = add nsw i32 %.03139.us.i.i, %.023.i.i
  %186 = icmp ne i32 %185, %.027.i.i
  %187 = select i1 %175, i1 %186, i1 false
  br i1 %187, label %.preheader.us.i.i, label %_select_spec_cores.exit.i, !llvm.loop !26

_select_spec_cores.exit.i:                        ; preds = %._crit_edge37.us.i.i, %153
  %188 = load ptr, ptr @res_abs_cores, align 8
  %189 = load i32, ptr @res_abs_core_size, align 4
  %190 = load ptr, ptr @res_core_bitmap, align 8
  %191 = tail call ptr @bit_fmt(ptr noundef %188, i32 noundef %189, ptr noundef %190) #18
  %192 = load ptr, ptr @res_cpu_bitmap, align 8
  %193 = tail call ptr @bit_fmt(ptr noundef nonnull @res_abs_cpus, i32 noundef 256, ptr noundef %192) #18
  %194 = load ptr, ptr @res_abs_cores, align 8
  %195 = tail call i32 @xcpuinfo_abs_to_mac(ptr noundef %194, ptr noundef nonnull @res_mac_cpus) #18
  %.not.i35.not.i = icmp eq i32 %195, 0
  br i1 %.not.i35.not.i, label %203, label %196

196:                                              ; preds = %_select_spec_cores.exit.i
  %197 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.227) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %198 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i37.i = icmp eq ptr %198, null
  br i1 %.not.i37.i, label %200, label %199

199:                                              ; preds = %196
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %200

200:                                              ; preds = %199, %196
  store ptr null, ptr @res_core_bitmap, align 8
  %201 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i38.i = icmp eq ptr %201, null
  br i1 %.not1.i38.i, label %_resource_spec_fini.exit39.i, label %202

202:                                              ; preds = %200
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
  br label %_resource_spec_fini.exit39.i

_resource_spec_fini.exit39.i:                     ; preds = %202, %200
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

203:                                              ; preds = %_select_spec_cores.exit.i, %_validate_and_convert_cpu_list.exit.i
  %204 = tail call i32 @getpid() #18
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %206 = and i32 %205, 262144
  %.not22.i = icmp eq i32 %206, 0
  %207 = tail call zeroext i1 @check_corespec_cgroup_job_confinement() #18
  br i1 %207, label %208, label %244

208:                                              ; preds = %203
  %209 = tail call i32 @init_system_cpuset_cgroup() #18
  %.not24.i = icmp eq i32 %209, 0
  br i1 %.not24.i, label %217, label %210

210:                                              ; preds = %208
  %211 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %212 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i40.i = icmp eq ptr %212, null
  br i1 %.not.i40.i, label %214, label %213

213:                                              ; preds = %210
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %214

214:                                              ; preds = %213, %210
  store ptr null, ptr @res_core_bitmap, align 8
  %215 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i41.i = icmp eq ptr %215, null
  br i1 %.not1.i41.i, label %_resource_spec_fini.exit42.i, label %216

216:                                              ; preds = %214
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
  br label %_resource_spec_fini.exit42.i

_resource_spec_fini.exit42.i:                     ; preds = %216, %214
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

217:                                              ; preds = %208
  br i1 %.not22.i, label %229, label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %219 = load i32, ptr @ncpus, align 4
  %220 = zext nneg i32 %219 to i64
  %221 = tail call ptr @bit_alloc(i64 noundef %220) #18
  store ptr %221, ptr %1, align 8
  %222 = load ptr, ptr @res_mac_cpus, align 8
  %223 = tail call i32 @bit_unfmt(ptr noundef %221, ptr noundef %222) #18
  tail call void @bit_not(ptr noundef %221) #18
  %224 = call ptr @bit_fmt(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %221) #18
  %225 = load ptr, ptr %1, align 8
  %.not25.i = icmp eq ptr %225, null
  br i1 %.not25.i, label %227, label %226

226:                                              ; preds = %218
  call void @slurm_bit_free(ptr noundef nonnull %1) #18
  br label %227

227:                                              ; preds = %226, %218
  store ptr null, ptr %1, align 8
  %228 = call i32 @set_system_cgroup_cpus(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

229:                                              ; preds = %217
  %230 = load ptr, ptr @res_mac_cpus, align 8
  %231 = tail call i32 @set_system_cgroup_cpus(ptr noundef %230) #18
  br label %232

232:                                              ; preds = %229, %227
  %.016.i = phi i32 [ %228, %227 ], [ %231, %229 ]
  %.not26.i = icmp eq i32 %.016.i, 0
  br i1 %.not26.i, label %240, label %233

233:                                              ; preds = %232
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.229) #18
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %235 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i43.i = icmp eq ptr %235, null
  br i1 %.not.i43.i, label %237, label %236

236:                                              ; preds = %233
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %237

237:                                              ; preds = %236, %233
  store ptr null, ptr @res_core_bitmap, align 8
  %238 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i44.i = icmp eq ptr %238, null
  br i1 %.not1.i44.i, label %_resource_spec_fini.exit45.i, label %239

239:                                              ; preds = %237
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
  br label %_resource_spec_fini.exit45.i

_resource_spec_fini.exit45.i:                     ; preds = %239, %237
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

240:                                              ; preds = %232
  %241 = call i32 @attach_system_cpuset_pid(i32 noundef %204) #18
  %.not27.i = icmp eq i32 %241, 0
  br i1 %.not27.i, label %278, label %242

242:                                              ; preds = %240
  %243 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.230) #18
  call fastcc void @_resource_spec_fini()
  br label %293

244:                                              ; preds = %203
  %245 = load i32, ptr @ncpus, align 4
  %246 = zext nneg i32 %245 to i64
  %247 = tail call ptr @bit_alloc(i64 noundef %246) #18
  store ptr %247, ptr %1, align 8
  %248 = load ptr, ptr @res_mac_cpus, align 8
  %249 = tail call i32 @bit_unfmt(ptr noundef %247, ptr noundef %248) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %250 = load i32, ptr @ncpus, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %244
  %.lobit.i = lshr exact i32 %206, 18
  br label %252

252:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %253 = tail call i32 @slurm_bit_test(ptr noundef %247, i64 noundef %indvars.iv.i) #18
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
  %261 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = or i64 %262, %259
  store i64 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %257, %252
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr @ncpus, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %252, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %264, %244
  %.not20.i = icmp eq ptr %247, null
  br i1 %.not20.i, label %269, label %268

268:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %1) #18
  br label %269

269:                                              ; preds = %268, %._crit_edge.i
  store ptr null, ptr %1, align 8
  %270 = call i32 @sched_setaffinity(i32 noundef %204, i64 noundef 128, ptr noundef nonnull %2) #18
  %.not21.i = icmp eq i32 %270, 0
  br i1 %.not21.i, label %278, label %271

271:                                              ; preds = %269
  %272 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.231) #18
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %273 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i46.i = icmp eq ptr %273, null
  br i1 %.not.i46.i, label %275, label %274

274:                                              ; preds = %271
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %275

275:                                              ; preds = %274, %271
  store ptr null, ptr @res_core_bitmap, align 8
  %276 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i47.i = icmp eq ptr %276, null
  br i1 %.not1.i47.i, label %_resource_spec_fini.exit48.i, label %277

277:                                              ; preds = %275
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
  br label %_resource_spec_fini.exit48.i

_resource_spec_fini.exit48.i:                     ; preds = %277, %275
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %293

278:                                              ; preds = %269, %240
  %279 = call i32 @get_log_level() #18
  %280 = icmp sgt i32 %279, 2
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.232, ptr noundef nonnull @res_abs_cpus) #18
  br label %282

282:                                              ; preds = %281, %278
  %283 = call i32 @get_log_level() #18
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @res_mac_cpus, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.233, ptr noundef %286) #18
  br label %287

287:                                              ; preds = %285, %282
  call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %288 = load ptr, ptr @res_core_bitmap, align 8
  %.not.i49.i = icmp eq ptr %288, null
  br i1 %.not.i49.i, label %290, label %289

289:                                              ; preds = %287
  call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %290

290:                                              ; preds = %289, %287
  store ptr null, ptr @res_core_bitmap, align 8
  %291 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1.i50.i = icmp eq ptr %291, null
  br i1 %.not1.i50.i, label %_resource_spec_fini.exit51.i, label %292

292:                                              ; preds = %290
  call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
  br label %_resource_spec_fini.exit51.i

_resource_spec_fini.exit51.i:                     ; preds = %292, %290
  store ptr null, ptr @res_cpu_bitmap, align 8
  br label %_core_spec_init.exit

_core_spec_init.exit:                             ; preds = %12, %15, %_resource_spec_fini.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %295

293:                                              ; preds = %_resource_spec_fini.exit39.i, %_resource_spec_fini.exit.i, %_resource_spec_fini.exit42.i, %_resource_spec_fini.exit45.i, %242, %_resource_spec_fini.exit48.i, %_resource_spec_fini.exit31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %294 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.220) #18
  br label %295

295:                                              ; preds = %_core_spec_init.exit, %293
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4176
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = call i32 @get_log_level() #18
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %_memory_spec_init.exit.thread

303:                                              ; preds = %300
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.235) #18
  br label %_memory_spec_init.exit.thread

304:                                              ; preds = %295
  %305 = call zeroext i1 @cgroup_memcg_job_confinement() #18
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
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.236, i64 noundef %312) #18
  br label %_memory_spec_init.exit.thread

314:                                              ; preds = %304
  %315 = call i32 @init_system_memory_cgroup() #18
  %.not2.i = icmp eq i32 %315, 0
  br i1 %.not2.i, label %316, label %_memory_spec_init.exit

316:                                              ; preds = %314
  %317 = load ptr, ptr @conf, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4176
  %319 = load i64, ptr %318, align 8
  %320 = call i32 @set_system_cgroup_mem_limit(i64 noundef %319) #18
  %.not3.i = icmp eq i32 %320, 0
  br i1 %.not3.i, label %321, label %_memory_spec_init.exit

321:                                              ; preds = %316
  %322 = call i32 @getpid() #18
  %323 = call i32 @attach_system_memory_pid(i32 noundef %322) #18
  %.not4.i = icmp eq i32 %323, 0
  br i1 %.not4.i, label %324, label %_memory_spec_init.exit

324:                                              ; preds = %321
  %325 = call i32 @get_log_level() #18
  %326 = icmp sgt i32 %325, 2
  br i1 %326, label %327, label %_memory_spec_init.exit.thread

327:                                              ; preds = %324
  %328 = load ptr, ptr @conf, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4176
  %330 = load i64, ptr %329, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.241, i64 noundef %330) #18
  br label %_memory_spec_init.exit.thread

_memory_spec_init.exit:                           ; preds = %321, %316, %314, %306
  %.str.240.sink = phi ptr [ @.str.239, %316 ], [ @.str.238, %314 ], [ @.str.237, %306 ], [ @.str.240, %321 ]
  %331 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.240.sink) #18
  %332 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.221) #18
  br label %_memory_spec_init.exit.thread

_memory_spec_init.exit.thread:                    ; preds = %324, %327, %303, %309, %300, %_memory_spec_init.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_conf() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @get_log_level() #18
  %4 = icmp slt i32 %3, 7
  br i1 %4, label %317, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @slurm_conf_lock() #18
  %7 = tail call i32 @get_log_level() #18
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4272
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.242, ptr noundef %12) #18
  br label %13

13:                                               ; preds = %9, %5
  %14 = tail call i32 @get_log_level() #18
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4280
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.243, ptr noundef %19) #18
  br label %20

20:                                               ; preds = %16, %13
  %21 = tail call i32 @get_log_level() #18
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4288
  %26 = load ptr, ptr %25, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.244, ptr noundef %26) #18
  br label %27

27:                                               ; preds = %23, %20
  %28 = tail call i32 @get_log_level() #18
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.245, ptr noundef %32) #18
  br label %33

33:                                               ; preds = %30, %27
  %34 = tail call i32 @get_log_level() #18
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4304
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.246, ptr noundef %39) #18
  br label %40

40:                                               ; preds = %36, %33
  %41 = tail call i32 @get_log_level() #18
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.247, i32 noundef %46) #18
  br label %47

47:                                               ; preds = %43, %40
  %48 = tail call i32 @get_log_level() #18
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.248, i32 noundef %54, i32 noundef %57, i32 noundef %60) #18
  br label %61

61:                                               ; preds = %50, %47
  %62 = tail call i32 @get_log_level() #18
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.249, i32 noundef %68, i32 noundef %71, i32 noundef %74) #18
  br label %75

75:                                               ; preds = %64, %61
  %76 = tail call i32 @get_log_level() #18
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.250, i32 noundef %82, i32 noundef %85, i32 noundef %88) #18
  br label %89

89:                                               ; preds = %78, %75
  %90 = tail call i32 @get_log_level() #18
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.251, i32 noundef %96, i32 noundef %99, i32 noundef %102) #18
  br label %103

103:                                              ; preds = %92, %89
  %104 = tail call i32 @get_log_level() #18
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.252, i32 noundef %110, i32 noundef %113, i32 noundef %116) #18
  br label %117

117:                                              ; preds = %106, %103
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4228
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  call void @secs2time_str(i64 noundef %121, ptr noundef nonnull %2, i32 noundef 32) #18
  %122 = call i32 @get_log_level() #18
  %123 = icmp sgt i32 %122, 6
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr @conf, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4228
  %127 = load i32, ptr %126, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.253, i32 noundef %127, ptr noundef nonnull %2) #18
  br label %128

128:                                              ; preds = %124, %117
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4232
  %131 = load i16, ptr %130, align 8
  %.not42 = icmp eq i16 %131, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %128 ]
  %132 = phi ptr [ %140, %.lr.ph ], [ %129, %128 ]
  %133 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %133, null
  %134 = select i1 %.not28, ptr @.str.133, ptr @.str.255
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4240
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.254, ptr noundef nonnull %134, i32 noundef %139) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr @conf, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4232
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %128
  %145 = call i32 @get_log_level() #18
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %149

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.256, ptr noundef %148) #18
  br label %149

149:                                              ; preds = %147, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %1) #18
  %150 = load ptr, ptr @conf, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4232
  %152 = load i16, ptr %151, align 8
  %.not43 = icmp eq i16 %152, 0
  br i1 %.not43, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %149, %.lr.ph32
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph32 ], [ 0, %149 ]
  %153 = phi ptr [ %161, %.lr.ph32 ], [ %150, %149 ]
  %154 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %154, null
  %155 = select i1 %.not, ptr @.str.133, ptr @.str.255
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4248
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %indvars.iv47
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.254, ptr noundef nonnull %155, i32 noundef %160) #18
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %161 = load ptr, ptr @conf, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4232
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next48, %164
  br i1 %165, label %.lr.ph32, label %._crit_edge33, !llvm.loop !29

._crit_edge33:                                    ; preds = %.lr.ph32, %149
  %166 = call i32 @get_log_level() #18
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %._crit_edge33
  %169 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.257, ptr noundef %169) #18
  br label %170

170:                                              ; preds = %168, %._crit_edge33
  call void @slurm_xfree(ptr noundef nonnull %1) #18
  %171 = call i32 @get_log_level() #18
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr @conf, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4208
  %176 = load i64, ptr %175, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.258, i64 noundef %176) #18
  br label %177

177:                                              ; preds = %173, %170
  %178 = call i32 @get_log_level() #18
  %179 = icmp sgt i32 %178, 6
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr @conf, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4216
  %183 = load i64, ptr %182, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.259, i64 noundef %183) #18
  br label %184

184:                                              ; preds = %180, %177
  %185 = call i32 @get_log_level() #18
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr @conf, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4224
  %190 = load i32, ptr %189, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.260, i32 noundef %190) #18
  br label %191

191:                                              ; preds = %187, %184
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %193 = load i32, ptr %192, align 8
  %.not44 = icmp eq i32 %193, 0
  br i1 %.not44, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 352
  br label %197

._crit_edge37:                                    ; preds = %205, %191
  %195 = call i32 @get_log_level() #18
  %196 = icmp sgt i32 %195, 6
  br i1 %196, label %209, label %213

197:                                              ; preds = %.lr.ph36, %205
  %indvars.iv50 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next51, %205 ]
  %198 = call i32 @get_log_level() #18
  %199 = icmp sgt i32 %198, 6
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv50
  %203 = load ptr, ptr %202, align 8
  %204 = trunc nuw nsw i64 %indvars.iv50 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.261, i32 noundef %204, ptr noundef %203) #18
  br label %205

205:                                              ; preds = %197, %200
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %206 = load i32, ptr %192, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next51, %207
  br i1 %208, label %197, label %._crit_edge37, !llvm.loop !30

209:                                              ; preds = %._crit_edge37
  %210 = load ptr, ptr @conf, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4328
  %212 = load ptr, ptr %211, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.262, ptr noundef %212) #18
  br label %213

213:                                              ; preds = %209, %._crit_edge37
  %214 = call i32 @get_log_level() #18
  %215 = icmp sgt i32 %214, 6
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %218 = load ptr, ptr %217, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.263, ptr noundef %218) #18
  br label %219

219:                                              ; preds = %216, %213
  %220 = call i32 @get_log_level() #18
  %221 = icmp sgt i32 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr @conf, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4272
  %225 = load ptr, ptr %224, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.242, ptr noundef %225) #18
  br label %226

226:                                              ; preds = %222, %219
  %227 = call i32 @get_log_level() #18
  %228 = icmp sgt i32 %227, 6
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr @conf, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4376
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.264, i32 noundef %233) #18
  br label %234

234:                                              ; preds = %229, %226
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %236 = load i32, ptr %235, align 8
  %.not45 = icmp eq i32 %236, 0
  br i1 %.not45, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 920
  br label %240

._crit_edge41:                                    ; preds = %248, %234
  %238 = call i32 @get_log_level() #18
  %239 = icmp sgt i32 %238, 6
  br i1 %239, label %252, label %256

240:                                              ; preds = %.lr.ph40, %248
  %indvars.iv53 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next54, %248 ]
  %241 = call i32 @get_log_level() #18
  %242 = icmp sgt i32 %241, 6
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv53
  %246 = load ptr, ptr %245, align 8
  %247 = trunc nuw nsw i64 %indvars.iv53 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.265, i32 noundef %247, ptr noundef %246) #18
  br label %248

248:                                              ; preds = %240, %243
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %249 = load i32, ptr %235, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next54, %250
  br i1 %251, label %240, label %._crit_edge41, !llvm.loop !31

252:                                              ; preds = %._crit_edge41
  %253 = load ptr, ptr @conf, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4344
  %255 = load ptr, ptr %254, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.266, ptr noundef %255) #18
  br label %256

256:                                              ; preds = %252, %._crit_edge41
  %257 = call i32 @get_log_level() #18
  %258 = icmp sgt i32 %257, 6
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr @conf, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4368
  %262 = load ptr, ptr %261, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.267, ptr noundef %262) #18
  br label %263

263:                                              ; preds = %259, %256
  %264 = call i32 @get_log_level() #18
  %265 = icmp sgt i32 %264, 6
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr @conf, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4360
  %269 = load ptr, ptr %268, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.268, ptr noundef %269) #18
  br label %270

270:                                              ; preds = %266, %263
  %271 = call i32 @get_log_level() #18
  %272 = icmp sgt i32 %271, 6
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.269, i32 noundef %276) #18
  br label %277

277:                                              ; preds = %273, %270
  %278 = call i32 @get_log_level() #18
  %279 = icmp sgt i32 %278, 6
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr @conf, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4336
  %283 = load ptr, ptr %282, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.270, ptr noundef %283) #18
  br label %284

284:                                              ; preds = %280, %277
  %285 = call i32 @get_log_level() #18
  %286 = icmp sgt i32 %285, 6
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %289 = load i32, ptr %288, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.271, i32 noundef %289) #18
  br label %290

290:                                              ; preds = %287, %284
  %291 = call i32 @get_log_level() #18
  %292 = icmp sgt i32 %291, 6
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 1432
  %295 = load ptr, ptr %294, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.272, ptr noundef %295) #18
  br label %296

296:                                              ; preds = %293, %290
  %297 = call i32 @get_log_level() #18
  %298 = icmp sgt i32 %297, 6
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 1408
  %301 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.273, ptr noundef %301) #18
  br label %302

302:                                              ; preds = %299, %296
  %303 = call i32 @get_log_level() #18
  %304 = icmp sgt i32 %303, 6
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 1424
  %307 = load i32, ptr %306, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.274, i32 noundef %307) #18
  br label %308

308:                                              ; preds = %305, %302
  %309 = call i32 @get_log_level() #18
  %310 = icmp sgt i32 %309, 6
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 16
  %315 = zext nneg i32 %314 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.275, i64 noundef %315) #18
  br label %316

316:                                              ; preds = %311, %308
  call void @slurm_conf_unlock() #18
  br label %317

317:                                              ; preds = %0, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @proctrack_g_init() local_unnamed_addr #3

declare i32 @task_g_init() local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.276, ptr noundef %0) #18
  br label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.277, ptr noundef %0) #18
  br label %43

16:                                               ; preds = %9
  %17 = tail call ptr @opendir(ptr noundef %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call ptr @readdir(ptr noundef nonnull %17) #18
  %.not1 = icmp eq ptr %19, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.278, ptr noundef %0) #18
  br label %43

.lr.ph:                                           ; preds = %.preheader, %40
  %22 = phi ptr [ %41, %40 ], [ %19, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %24 = call i32 @xstrncmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.279, i64 noundef 3) #18
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %40

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.280, ptr noundef %0, ptr noundef nonnull %23) #18
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.281, ptr noundef %30) #18
  %31 = call i32 @get_log_level() #18
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.282, ptr noundef nonnull @__func__._stepd_cleanup_batch_dirs, ptr noundef %34) #18
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @unlink(ptr noundef %36) #18
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @rmdir(ptr noundef %38) #18
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %35, %25, %.lr.ph
  %41 = call ptr @readdir(ptr noundef nonnull %17) #18
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %40, %.preheader
  %42 = call i32 @closedir(ptr noundef nonnull %17)
  br label %43

43:                                               ; preds = %._crit_edge, %20, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %4) #18
  store ptr %9, ptr %1, align 8
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #23
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
  %16 = tail call i32 @access(ptr noundef nonnull %9, i32 noundef 2) #18
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 @chdir(ptr noundef nonnull %9) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread13

.thread13:                                        ; preds = %17
  call void @slurm_xfree(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread16

20:                                               ; preds = %15, %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.283, ptr noundef nonnull %9) #18
  call void @slurm_xfree(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load ptr, ptr @conf, align 8
  br label %.thread

.thread:                                          ; preds = %0, %5, %20
  %22 = phi ptr [ %2, %0 ], [ %2, %5 ], [ %.pre, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4360
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @access(ptr noundef %24, i32 noundef 2) #18
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %26, label %32

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4360
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @chdir(ptr noundef %29) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread16

32:                                               ; preds = %26, %.thread
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4360
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.283, ptr noundef %35) #18
  %37 = call i32 @access(ptr noundef nonnull @.str.284, i32 noundef 2) #18
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %38, label %41

38:                                               ; preds = %32
  %39 = call i32 @chdir(ptr noundef nonnull @.str.284) #18
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %32
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.285) #18
  br label %.thread16

43:                                               ; preds = %38
  %44 = call i32 @get_log_level() #18
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %.thread16

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.286) #18
  br label %.thread16

.thread16:                                        ; preds = %26, %.thread13, %43, %46, %41
  %.0 = phi i32 [ -1, %41 ], [ 0, %46 ], [ 0, %43 ], [ 0, %.thread13 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
define internal i32 @_build_node_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @create_node_record(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %9) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %39

11:                                               ; preds = %8
  switch i32 %5, label %12 [
    i32 -2, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i32 %5, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %11, %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i64 0, ptr %17, align 8
  %18 = call ptr @xstrdup(ptr noundef %2) #18
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 %22, ptr %23, align 4
  %24 = call ptr @xstrdup(ptr noundef %1) #18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr %24, ptr %26, align 8
  %27 = call ptr @xstrdup(ptr noundef %3) #18
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store i16 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32) #18
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 384
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 67108864
  store i32 %38, ptr %36, align 8
  call void @slurm_conf_add_node(ptr noundef %34) #18
  br label %39

39:                                               ; preds = %8, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_load_gres() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @conf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4272
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @find_node_record2(ptr noundef %4) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @gres_init_node_config(ptr noundef %11, ptr noundef nonnull %1) #18
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
  %22 = call i32 @gres_g_node_config_load(i32 noundef %19, ptr noundef %21, ptr noundef %13, ptr noundef nonnull @xcpuinfo_abs_to_mac, ptr noundef nonnull @xcpuinfo_mac_to_abs) #18
  %23 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %12
  call void @list_destroy(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %22
}

declare ptr @find_node_record2(ptr noundef) local_unnamed_addr #3

declare void @gres_init_node_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xcpuinfo_abs_to_mac(ptr noundef, ptr noundef) #3

declare i32 @topology_g_get_node_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_system_cgroup() local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_resource_spec_fini() unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @res_abs_cores) #18
  tail call void @slurm_xfree(ptr noundef nonnull @res_mac_cpus) #18
  %1 = load ptr, ptr @res_core_bitmap, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @res_core_bitmap) #18
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @res_core_bitmap, align 8
  %4 = load ptr, ptr @res_cpu_bitmap, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull @res_cpu_bitmap) #18
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

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @init_system_memory_cgroup() local_unnamed_addr #3

declare i32 @set_system_cgroup_mem_limit(i64 noundef) local_unnamed_addr #3

declare i32 @attach_system_memory_pid(i32 noundef) local_unnamed_addr #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

declare i32 @assoc_mgr_fini(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @mpi_fini() local_unnamed_addr #3

declare i32 @node_features_g_fini() local_unnamed_addr #3

declare i32 @jobacct_gather_fini() local_unnamed_addr #3

declare i32 @acct_gather_profile_fini() local_unnamed_addr #3

declare void @cred_state_fini() local_unnamed_addr #3

declare i32 @switch_g_fini() local_unnamed_addr #3

declare i32 @task_g_fini() local_unnamed_addr #3

declare i32 @slurm_conf_destroy() local_unnamed_addr #3

declare i32 @proctrack_g_fini() local_unnamed_addr #3

declare i32 @auth_g_fini() local_unnamed_addr #3

declare i32 @hash_g_fini() local_unnamed_addr #3

declare i32 @certmgr_g_fini() local_unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
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
