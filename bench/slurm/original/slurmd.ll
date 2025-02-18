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
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.conmgr_callback_args_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_node_registration_status_msg = type { ptr, i16, i16, i32, i8, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i16, ptr, i64, i64, i32, ptr, i16, i16, i64, i32, i32, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.step_location = type { ptr, ptr, i16, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.return_code_msg = type { i32 }
%struct.slurm_node_reg_resp_msg = type { ptr, ptr }
%struct.tls_cert_request_msg_t = type { ptr, ptr, ptr }
%struct.tls_cert_response_msg_t = type { ptr }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }
%struct.service_connection_args_t = type { i32, %struct.timespec, %struct.sockaddr_storage, i32 }
%struct.config_response_msg_t = type { ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.slurm_conf_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, ptr, i16, i16, i16, i16, i16, i64, i64, ptr, i16, ptr, i32, ptr, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
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
@refresh_cached_features = dso_local global i8 1, align 1
@cached_features_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@__const.main.lopts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [14 x i8] c"SLURMD_RECONF\00", align 1
@original = internal global i8 1, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Not running as root. Can't drop supplementary groups\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to drop supplementary groups, setgroups: %m\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"slurmd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%s: xdaemon() failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"slurmd initialization failed\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@plugins_registered = internal global i8 0, align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s started on %s\00", align 1
@slurm_prog_name = external global ptr, align 8
@under_systemd = internal global i8 0, align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile `%s': %m\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Slurmd shutdown completing\00", align 1
@__func__.send_registration_msg = private unnamed_addr constant [22 x i8] c"send_registration_msg\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"Unable to register: %m\00", align 1
@sent_reg_time = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.build_conf_buf = private unnamed_addr constant [15 x i8] c"build_conf_buf\00", align 1
@assoc_mgr_tres_list = external global ptr, align 8
@__const.build_conf_buf.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@_shutdown = internal global i32 0, align 4
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
@__const._try_to_reconfig.to_parent = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const._try_to_reconfig.close_skip = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], align 16
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external global ptr, align 8
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
@active_threads = internal global i32 0, align 4
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
@g_tres_count = external global i32, align 4
@.str.99 = private unnamed_addr constant [33 x i8] c"%s: slurmctld sent back %u TRES.\00", align 1
@__func__._handle_node_reg_resp = private unnamed_addr constant [22 x i8] c"_handle_node_reg_resp\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"dynamic node response %s -> %s\00", align 1
@_fill_registration_msg.first_msg = internal global i8 1, align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"error packing gres configuration\00", align 1
@slurmd_start_time = external global i64, align 8
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
@__const._init_conf.lopts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@.str.115 = private unnamed_addr constant [30 x i8] c"Unable to get my hostname: %m\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"/var/spool/slurmd\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__._init_conf = private unnamed_addr constant [11 x i8] c"_init_conf\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__._destroy_conf = private unnamed_addr constant [14 x i8] c"_destroy_conf\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@_process_cmdline.opt_string = internal global ptr @.str.121, align 8
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
@optarg = external global ptr, align 8
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
@default_plugin_path = external global ptr, align 8
@.str.139 = private unnamed_addr constant [105 x i8] c"NodeName=%s CPUs=%u Boards=%u SocketsPerBoard=%u CoresPerSocket=%u ThreadsPerCore=%u RealMemory=%lu%s%s\0A\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c" Gres=\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"UpTime=%u-%2.2u:%2.2u:%2.2u\0A\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external global ptr, align 8
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
@default_slurm_config_file = external global ptr, align 8
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
@__const._validate_dynamic_conf.invalid_opts = private unnamed_addr constant [2 x ptr] [ptr @.str.195, ptr null], align 16
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
@ncores = internal global i32 0, align 4
@ncpus = internal global i32 0, align 4
@res_abs_core_size = internal global i32 0, align 4
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.log_options_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.conmgr_callbacks_t, align 8
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
  %30 = alloca %struct.conmgr_callback_t, align 8
  %31 = alloca %struct.conmgr_work_control_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %union.pthread_attr_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.lopts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %38 = call ptr @getenv(ptr noundef @.str) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i8 0, ptr @original, align 1
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @log_init(ptr noundef %44, ptr noundef byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef null)
  %46 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %41
  call void @closeall(i32 noundef 3)
  %49 = call i32 @geteuid() #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %67

62:                                               ; preds = %48
  %63 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #12
  unreachable

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %41
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 371, ptr noundef @__func__.main)
  store ptr %69, ptr @conf, align 8
  call void @_init_conf()
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds nuw %struct.slurmd_config, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr @conf, align 8
  %75 = getelementptr inbounds nuw %struct.slurmd_config, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr @conf, align 8
  %77 = getelementptr inbounds nuw %struct.slurmd_config, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds nuw %struct.slurmd_config, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_process_cmdline(i32 noundef %78, ptr noundef %81)
  %82 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %68
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds nuw %struct.slurmd_config, ptr %85, i32 0, i32 55
  %87 = load i8, ptr %86, align 8, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = call i32 @xdaemon()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.main) #12
  unreachable

93:                                               ; preds = %89, %84, %68
  %94 = call i32 @_slurmd_init()
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %98 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 1) #13
  unreachable

99:                                               ; preds = %93
  %100 = call i32 @getuid() #11
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %106 = call ptr @uid_to_string_or_null(i32 noundef %105)
  store ptr %106, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @uid_to_string_or_null(i32 noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %111 = load ptr, ptr %12, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %109, i32 noundef %110, ptr noundef %111) #12
  unreachable

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @test_core_limit()
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 7
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10)
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @conmgr_init(i32 noundef 10, i32 noundef 50, ptr %146, ptr %148)
  %149 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %14, i32 0, i32 0
  store ptr @_on_sigint, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %14, i32 0, i32 2
  store ptr @.str.11, ptr %151, align 8
  %152 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 1
  store i32 16, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 16, i1 false)
  %155 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %15, i32 0, i32 3
  store i32 2, ptr %155, align 8
  %156 = getelementptr i8, ptr %15, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef @__func__.main)
  %157 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %16, i32 0, i32 0
  store ptr @_on_sigterm, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %16, i32 0, i32 2
  store ptr @.str.12, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 1
  store i32 16, ptr %161, align 4
  %162 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 16, i1 false)
  %163 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %17, i32 0, i32 3
  store i32 15, ptr %163, align 8
  %164 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %16, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %17, ptr noundef @__func__.main)
  %165 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %18, i32 0, i32 0
  store ptr @_on_sigquit, ptr %165, align 8
  %166 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %18, i32 0, i32 2
  store ptr @.str.13, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 1
  store i32 16, ptr %169, align 4
  %170 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 16, i1 false)
  %171 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %19, i32 0, i32 3
  store i32 3, ptr %171, align 8
  %172 = getelementptr i8, ptr %19, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef @__func__.main)
  %173 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 0
  store ptr @_on_sigtstp, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %20, i32 0, i32 2
  store ptr @.str.14, ptr %175, align 8
  %176 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 1
  store i32 16, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 16, i1 false)
  %179 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %21, i32 0, i32 3
  store i32 20, ptr %179, align 8
  %180 = getelementptr i8, ptr %21, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef @__func__.main)
  %181 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %22, i32 0, i32 0
  store ptr @_on_sighup, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %22, i32 0, i32 2
  store ptr @.str.15, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 0
  store i32 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 1
  store i32 16, ptr %185, align 4
  %186 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 16, i1 false)
  %187 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %23, i32 0, i32 3
  store i32 1, ptr %187, align 8
  %188 = getelementptr i8, ptr %23, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %22, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %23, ptr noundef @__func__.main)
  %189 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %24, i32 0, i32 0
  store ptr @_on_sigusr1, ptr %189, align 8
  %190 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %24, i32 0, i32 2
  store ptr @.str.16, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 0
  store i32 1, ptr %192, align 8
  %193 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 1
  store i32 16, ptr %193, align 4
  %194 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 16, i1 false)
  %195 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %25, i32 0, i32 3
  store i32 10, ptr %195, align 8
  %196 = getelementptr i8, ptr %25, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef @__func__.main)
  %197 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %26, i32 0, i32 0
  store ptr @_on_sigusr2, ptr %197, align 8
  %198 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %26, i32 0, i32 2
  store ptr @.str.17, ptr %199, align 8
  %200 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %200, align 8
  %201 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 1
  store i32 16, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 16, i1 false)
  %203 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %27, i32 0, i32 3
  store i32 12, ptr %203, align 8
  %204 = getelementptr i8, ptr %27, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %26, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %27, ptr noundef @__func__.main)
  %205 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %28, i32 0, i32 0
  store ptr @_on_sigpipe, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %28, i32 0, i32 2
  store ptr @.str.18, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 1
  store i32 16, ptr %209, align 4
  %210 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 16, i1 false)
  %211 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %29, i32 0, i32 3
  store i32 13, ptr %211, align 8
  %212 = getelementptr i8, ptr %29, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %28, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %29, ptr noundef @__func__.main)
  %213 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %30, i32 0, i32 0
  store ptr @_on_sigttin, ptr %213, align 8
  %214 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %30, i32 0, i32 2
  store ptr @.str.19, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %31, i32 0, i32 1
  store i32 16, ptr %217, align 4
  %218 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %31, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %218, i8 0, i64 16, i1 false)
  %219 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %31, i32 0, i32 3
  store i32 21, ptr %219, align 8
  %220 = getelementptr i8, ptr %31, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %30, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %31, ptr noundef @__func__.main)
  %221 = call ptr @getenv(ptr noundef @.str.20) #11
  store ptr %221, ptr %8, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %239

223:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @atoi(ptr noundef %224) #14
  store i32 %225, ptr %32, align 4
  br label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @get_log_level()
  %229 = icmp sge i32 %228, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, i32 noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %32, align 4
  %238 = call i32 @set_oom_adj(i32 noundef %237)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %239

239:                                              ; preds = %236, %142
  %240 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @_wait_on_old_slurmd(i1 noundef zeroext true)
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr @conf, align 8
  %245 = getelementptr inbounds nuw %struct.slurmd_config, ptr %244, i32 0, i32 59
  %246 = load i8, ptr %245, align 4, !range !8, !noundef !9
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = call i32 @mlockall(i32 noundef 3) #11
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  br label %253

253:                                              ; preds = %251, %248
  br label %254

254:                                              ; preds = %253, %243
  call void @cred_state_init()
  %255 = call i32 @acct_gather_conf_init()
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #12
  unreachable

258:                                              ; preds = %254
  %259 = call i32 @jobacct_gather_init()
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #12
  unreachable

262:                                              ; preds = %258
  %263 = call i32 @job_container_init()
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (ptr, ...) @fatal(ptr noundef @.str.25) #12
  unreachable

266:                                              ; preds = %262
  %267 = load ptr, ptr @conf, align 8
  %268 = getelementptr inbounds nuw %struct.slurmd_config, ptr %267, i32 0, i32 46
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr @conf, align 8
  %271 = getelementptr inbounds nuw %struct.slurmd_config, ptr %270, i32 0, i32 58
  %272 = load i8, ptr %271, align 1, !range !8, !noundef !9
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = call i32 @container_g_restore(ptr noundef %269, i1 noundef zeroext %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %266
  %278 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  br label %279

279:                                              ; preds = %277, %266
  %280 = call i32 @prep_g_init(ptr noundef null)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #12
  unreachable

283:                                              ; preds = %279
  %284 = call i32 @switch_g_init(i1 noundef zeroext false)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (ptr, ...) @fatal(ptr noundef @.str.28) #12
  unreachable

287:                                              ; preds = %283
  %288 = call i32 @node_features_g_init()
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #12
  unreachable

291:                                              ; preds = %287
  %292 = call i32 @mpi_g_daemon_init()
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void (ptr, ...) @fatal(ptr noundef @.str.30) #12
  unreachable

295:                                              ; preds = %291
  %296 = call i32 @select_g_init(i1 noundef zeroext true)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #12
  unreachable

299:                                              ; preds = %295
  call void @file_bcast_init()
  %300 = load i32, ptr %4, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr @conf, align 8
  %303 = getelementptr inbounds nuw %struct.slurmd_config, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds [4096 x i8], ptr %303, i64 0, i64 0
  %305 = call i32 @run_command_init(i32 noundef %300, ptr noundef %301, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %299
  %308 = load ptr, ptr @conf, align 8
  %309 = getelementptr inbounds nuw %struct.slurmd_config, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [4096 x i8], ptr %309, i64 0, i64 0
  %311 = load i8, ptr %310, align 4
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load ptr, ptr @conf, align 8
  %316 = getelementptr inbounds nuw %struct.slurmd_config, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [4096 x i8], ptr %316, i64 0, i64 0
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @__func__.main, ptr noundef %317) #12
  unreachable

318:                                              ; preds = %307, %299
  store i8 1, ptr @plugins_registered, align 1
  call void @_create_msg_socket()
  %319 = call i32 @getpid() #11
  %320 = load ptr, ptr @conf, align 8
  %321 = getelementptr inbounds nuw %struct.slurmd_config, ptr %320, i32 0, i32 50
  store i32 %319, ptr %321, align 8
  %322 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %323 = call i64 @rfc2822_timestamp(ptr noundef %322, i64 noundef 256)
  br label %324

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @get_log_level()
  %327 = icmp sge i32 %326, 3
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr @slurm_prog_name, align 8
  %330 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  call void @slurm_conf_install_fork_handlers()
  %336 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %337 = trunc i8 %336 to i1
  br i1 %337, label %345, label %338

338:                                              ; preds = %335
  call void @_notify_parent_of_success()
  %339 = load ptr, ptr @conf, align 8
  %340 = getelementptr inbounds nuw %struct.slurmd_config, ptr %339, i32 0, i32 55
  %341 = load i8, ptr %340, align 8, !range !8, !noundef !9
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  call void @_wait_on_old_slurmd(i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %343, %338
  br label %351

345:                                              ; preds = %335
  %346 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call i32 @getpid() #11
  call void @xsystemd_change_mainpid(i32 noundef %349)
  br label %350

350:                                              ; preds = %348, %345
  br label %351

351:                                              ; preds = %350, %344
  %352 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %353 = trunc i8 %352 to i1
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @conf, align 8
  %356 = getelementptr inbounds nuw %struct.slurmd_config, ptr %355, i32 0, i32 43
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @create_pidfile(ptr noundef %357, i32 noundef 0)
  store i32 %358, ptr %10, align 4
  br label %359

359:                                              ; preds = %354, %351
  %360 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i32 @run_script_health_check()
  br label %364

364:                                              ; preds = %362, %359
  call void @record_launched_jobs()
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %367 = call i32 @pthread_attr_init(ptr noundef %34) #11
  store i32 %367, ptr %36, align 4
  %368 = load i32, ptr %36, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i32, ptr %36, align 4
  %372 = call ptr @__errno_location() #15
  store i32 %371, ptr %372, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #12
  unreachable

373:                                              ; preds = %366
  %374 = call i32 @pthread_attr_setscope(ptr noundef %34, i32 noundef 0) #11
  store i32 %374, ptr %36, align 4
  %375 = load i32, ptr %36, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = load i32, ptr %36, align 4
  %379 = call ptr @__errno_location() #15
  store i32 %378, ptr %379, align 4
  %380 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  br label %381

381:                                              ; preds = %377, %373
  %382 = call i32 @pthread_attr_setstacksize(ptr noundef %34, i64 noundef 1048576) #11
  store i32 %382, ptr %36, align 4
  %383 = load i32, ptr %36, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load i32, ptr %36, align 4
  %387 = call ptr @__errno_location() #15
  store i32 %386, ptr %387, align 4
  %388 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  br label %389

389:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = call i32 @pthread_attr_setdetachstate(ptr noundef %34, i32 noundef 1) #11
  store i32 %392, ptr %35, align 4
  %393 = load i32, ptr %35, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i32, ptr %35, align 4
  %397 = call ptr @__errno_location() #15
  store i32 %396, ptr %397, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef @__func__.main) #12
  unreachable

398:                                              ; preds = %391
  %399 = call i32 @pthread_create(ptr noundef %33, ptr noundef %34, ptr noundef @_registration_engine, ptr noundef null) #11
  store i32 %399, ptr %35, align 4
  %400 = load i32, ptr %35, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i32, ptr %35, align 4
  %404 = call ptr @__errno_location() #15
  store i32 %403, ptr %404, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef @__func__.main) #12
  unreachable

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %407 = call i32 @pthread_attr_destroy(ptr noundef %34) #11
  store i32 %407, ptr %37, align 4
  %408 = load i32, ptr %37, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load i32, ptr %37, align 4
  %412 = call ptr @__errno_location() #15
  store i32 %411, ptr %412, align 4
  %413 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  br label %414

414:                                              ; preds = %410, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @conmgr_run(i1 noundef zeroext true)
  %420 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %421 = trunc i8 %420 to i1
  br i1 %421, label %433, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr @conf, align 8
  %424 = getelementptr inbounds nuw %struct.slurmd_config, ptr %423, i32 0, i32 43
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @unlink(ptr noundef %425) #11
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = load ptr, ptr @conf, align 8
  %430 = getelementptr inbounds nuw %struct.slurmd_config, ptr %429, i32 0, i32 43
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %431)
  br label %433

433:                                              ; preds = %428, %422, %418
  %434 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %435 = zext i16 %434 to i32
  call void @_wait_for_all_threads(i32 noundef %435)
  call void @run_command_shutdown()
  %436 = call i32 @_slurmd_fini()
  call void @_destroy_conf()
  %437 = call i32 @cred_g_fini()
  call void @group_cache_purge()
  call void @file_bcast_purge()
  call void @fd_close(ptr noundef %10)
  br label %438

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  %440 = call i32 @get_log_level()
  %441 = icmp sge i32 %440, 3
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41)
  br label %443

443:                                              ; preds = %442, %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  call void @conmgr_fini()
  call void @log_fini()
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare void @closeall(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_init_conf() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca %struct.log_options_t, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._init_conf.lopts, i64 20, i1 false)
  %6 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %7 = call i32 @gethostname_short(ptr noundef %6, i64 noundef 64)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.115)
  call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurmd_config, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw %struct.slurmd_config, ptr %16, i32 0, i32 55
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurmd_config, ptr %18, i32 0, i32 57
  store i8 1, ptr %19, align 2
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw %struct.slurmd_config, ptr %20, i32 0, i32 49
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds nuw %struct.slurmd_config, ptr %22, i32 0, i32 51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %2, i64 20, i1 false)
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmd_config, ptr %24, i32 0, i32 52
  store i32 3, ptr %25, align 8
  %26 = call ptr @xstrdup(ptr noundef @.str.116)
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurmd_config, ptr %27, i32 0, i32 46
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw %struct.slurmd_config, ptr %29, i32 0, i32 56
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds nuw %struct.slurmd_config, ptr %31, i32 0, i32 66
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds nuw %struct.slurmd_config, ptr %34, i32 0, i32 60
  %36 = call i32 @pthread_mutex_init(ptr noundef %35, ptr noundef null) #11
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @__errno_location() #15
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.117, ptr noundef @__func__._init_conf) #12
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @list_create(ptr noundef @xfree_ptr)
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds nuw %struct.slurmd_config, ptr %46, i32 0, i32 62
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds nuw %struct.slurmd_config, ptr %49, i32 0, i32 63
  %51 = call i32 @pthread_cond_init(ptr noundef %50, ptr noundef null) #11
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #15
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.118, ptr noundef @__func__._init_conf) #12
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @list_create(ptr noundef @xfree_ptr)
  %61 = load ptr, ptr @conf, align 8
  %62 = getelementptr inbounds nuw %struct.slurmd_config, ptr %61, i32 0, i32 64
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds nuw %struct.slurmd_config, ptr %64, i32 0, i32 65
  %66 = call i32 @pthread_cond_init(ptr noundef %65, ptr noundef null) #11
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @__errno_location() #15
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.118, ptr noundef @__func__._init_conf) #12
  unreachable

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_cmdline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @run_command_is_launcher(i32 noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  call void @run_command_launcher(i32 noundef %12, ptr noundef %13)
  call void @_exit(i32 noundef 127) #12
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xbasename(ptr noundef %17)
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw %struct.slurmd_config, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %172, %14
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr @_process_cmdline.opt_string, align 8
  %25 = call i32 @getopt_long(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @_process_cmdline.long_options, ptr noundef null) #11
  store i32 %25, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %173

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %171 [
    i32 98, label %29
    i32 99, label %43
    i32 67, label %50
    i32 100, label %51
    i32 68, label %58
    i32 102, label %61
    i32 70, label %68
    i32 71, label %83
    i32 104, label %86
    i32 76, label %87
    i32 77, label %94
    i32 110, label %97
    i32 78, label %113
    i32 115, label %120
    i32 118, label %123
    i32 86, label %130
    i32 90, label %131
    i32 257, label %142
    i32 258, label %145
    i32 259, label %150
    i32 260, label %155
    i32 261, label %160
    i32 262, label %165
    i32 263, label %170
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = call ptr @getenv(ptr noundef @.str.60) #11
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef null, i32 noundef 10) #11
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw %struct.slurmd_config, ptr %36, i32 0, i32 54
  store i64 %35, ptr %37, align 8
  br label %42

38:                                               ; preds = %29
  %39 = call i64 @time(ptr noundef null) #11
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds nuw %struct.slurmd_config, ptr %40, i32 0, i32 54
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %172

43:                                               ; preds = %27
  %44 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @conf, align 8
  %48 = getelementptr inbounds nuw %struct.slurmd_config, ptr %47, i32 0, i32 58
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %46, %43
  br label %172

50:                                               ; preds = %27
  call void @_print_config()
  call void @exit(i32 noundef 0) #13
  unreachable

51:                                               ; preds = %27
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw %struct.slurmd_config, ptr %52, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr @optarg, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds nuw %struct.slurmd_config, ptr %56, i32 0, i32 47
  store ptr %55, ptr %57, align 8
  br label %172

58:                                               ; preds = %27
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds nuw %struct.slurmd_config, ptr %59, i32 0, i32 55
  store i8 0, ptr %60, align 8
  br label %172

61:                                               ; preds = %27
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw %struct.slurmd_config, ptr %62, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr @conf, align 8
  %67 = getelementptr inbounds nuw %struct.slurmd_config, ptr %66, i32 0, i32 39
  store ptr %65, ptr %67, align 8
  br label %172

68:                                               ; preds = %27
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds nuw %struct.slurmd_config, ptr %69, i32 0, i32 67
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.130)
  call void @exit(i32 noundef 1) #13
  unreachable

76:                                               ; preds = %68
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds nuw %struct.slurmd_config, ptr %77, i32 0, i32 67
  store i8 1, ptr %78, align 1
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr @conf, align 8
  %82 = getelementptr inbounds nuw %struct.slurmd_config, ptr %81, i32 0, i32 69
  store ptr %80, ptr %82, align 8
  br label %172

83:                                               ; preds = %27
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds nuw %struct.slurmd_config, ptr %84, i32 0, i32 66
  store i8 1, ptr %85, align 8
  br label %172

86:                                               ; preds = %27
  call void @_usage()
  call void @exit(i32 noundef 0) #13
  unreachable

87:                                               ; preds = %27
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds nuw %struct.slurmd_config, ptr %88, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr @optarg, align 8
  %91 = call ptr @xstrdup(ptr noundef %90)
  %92 = load ptr, ptr @conf, align 8
  %93 = getelementptr inbounds nuw %struct.slurmd_config, ptr %92, i32 0, i32 42
  store ptr %91, ptr %93, align 8
  br label %172

94:                                               ; preds = %27
  %95 = load ptr, ptr @conf, align 8
  %96 = getelementptr inbounds nuw %struct.slurmd_config, ptr %95, i32 0, i32 59
  store i8 1, ptr %96, align 4
  br label %172

97:                                               ; preds = %27
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef %6, i32 noundef 10) #11
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr @conf, align 8
  %102 = getelementptr inbounds nuw %struct.slurmd_config, ptr %101, i32 0, i32 34
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.131)
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds nuw %struct.slurmd_config, ptr %110, i32 0, i32 34
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %97
  br label %172

113:                                              ; preds = %27
  %114 = load ptr, ptr @conf, align 8
  %115 = getelementptr inbounds nuw %struct.slurmd_config, ptr %114, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %115)
  %116 = load ptr, ptr @optarg, align 8
  %117 = call ptr @xstrdup(ptr noundef %116)
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds nuw %struct.slurmd_config, ptr %118, i32 0, i32 35
  store ptr %117, ptr %119, align 8
  br label %172

120:                                              ; preds = %27
  %121 = load ptr, ptr @conf, align 8
  %122 = getelementptr inbounds nuw %struct.slurmd_config, ptr %121, i32 0, i32 56
  store i8 1, ptr %122, align 1
  br label %172

123:                                              ; preds = %27
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds nuw %struct.slurmd_config, ptr %124, i32 0, i32 52
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr @conf, align 8
  %129 = getelementptr inbounds nuw %struct.slurmd_config, ptr %128, i32 0, i32 53
  store i16 1, ptr %129, align 4
  br label %172

130:                                              ; preds = %27
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #13
  unreachable

131:                                              ; preds = %27
  %132 = load ptr, ptr @conf, align 8
  %133 = getelementptr inbounds nuw %struct.slurmd_config, ptr %132, i32 0, i32 67
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.130)
  call void @exit(i32 noundef 1) #13
  unreachable

139:                                              ; preds = %131
  %140 = load ptr, ptr @conf, align 8
  %141 = getelementptr inbounds nuw %struct.slurmd_config, ptr %140, i32 0, i32 67
  store i8 2, ptr %141, align 1
  br label %172

142:                                              ; preds = %27
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @xstrdup(ptr noundef %143)
  store ptr %144, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  br label %172

145:                                              ; preds = %27
  %146 = load ptr, ptr @optarg, align 8
  %147 = call ptr @xstrdup(ptr noundef %146)
  %148 = load ptr, ptr @conf, align 8
  %149 = getelementptr inbounds nuw %struct.slurmd_config, ptr %148, i32 0, i32 68
  store ptr %147, ptr %149, align 8
  br label %172

150:                                              ; preds = %27
  %151 = load ptr, ptr @optarg, align 8
  %152 = call ptr @xstrdup(ptr noundef %151)
  %153 = load ptr, ptr @conf, align 8
  %154 = getelementptr inbounds nuw %struct.slurmd_config, ptr %153, i32 0, i32 6
  store ptr %152, ptr %154, align 8
  br label %172

155:                                              ; preds = %27
  %156 = load ptr, ptr @optarg, align 8
  %157 = call ptr @xstrdup(ptr noundef %156)
  %158 = load ptr, ptr @conf, align 8
  %159 = getelementptr inbounds nuw %struct.slurmd_config, ptr %158, i32 0, i32 38
  store ptr %157, ptr %159, align 8
  br label %172

160:                                              ; preds = %27
  %161 = load ptr, ptr @optarg, align 8
  %162 = call ptr @xstrdup(ptr noundef %161)
  %163 = load ptr, ptr @conf, align 8
  %164 = getelementptr inbounds nuw %struct.slurmd_config, ptr %163, i32 0, i32 40
  store ptr %162, ptr %164, align 8
  br label %172

165:                                              ; preds = %27
  %166 = load ptr, ptr @optarg, align 8
  %167 = call ptr @xstrdup(ptr noundef %166)
  %168 = load ptr, ptr @conf, align 8
  %169 = getelementptr inbounds nuw %struct.slurmd_config, ptr %168, i32 0, i32 41
  store ptr %167, ptr %169, align 8
  br label %172

170:                                              ; preds = %27
  store i8 1, ptr @under_systemd, align 1
  br label %172

171:                                              ; preds = %27
  call void @_usage()
  call void @exit(i32 noundef 1) #13
  unreachable

172:                                              ; preds = %170, %165, %160, %155, %150, %145, %142, %139, %123, %120, %113, %112, %94, %87, %83, %76, %61, %58, %51, %49, %42
  br label %21, !llvm.loop !10

173:                                              ; preds = %21
  %174 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr @conf, align 8
  %178 = getelementptr inbounds nuw %struct.slurmd_config, ptr %177, i32 0, i32 55
  %179 = load i8, ptr %178, align 8, !range !8, !noundef !9
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void (ptr, ...) @fatal(ptr noundef @.str.132) #12
  unreachable

182:                                              ; preds = %176, %173
  %183 = load ptr, ptr @conf, align 8
  %184 = getelementptr inbounds nuw %struct.slurmd_config, ptr %183, i32 0, i32 47
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = call ptr @slurm_get_stepd_loc()
  %189 = load ptr, ptr @conf, align 8
  %190 = getelementptr inbounds nuw %struct.slurmd_config, ptr %189, i32 0, i32 47
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = load ptr, ptr @conf, align 8
  %193 = getelementptr inbounds nuw %struct.slurmd_config, ptr %192, i32 0, i32 40
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = call ptr @xstrdup(ptr noundef @.str.133)
  %198 = load ptr, ptr @conf, align 8
  %199 = getelementptr inbounds nuw %struct.slurmd_config, ptr %198, i32 0, i32 40
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = load ptr, ptr @conf, align 8
  %202 = getelementptr inbounds nuw %struct.slurmd_config, ptr %201, i32 0, i32 41
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = call ptr @xstrdup(ptr noundef @.str.133)
  %207 = load ptr, ptr @conf, align 8
  %208 = getelementptr inbounds nuw %struct.slurmd_config, ptr %207, i32 0, i32 41
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = call ptr @getenv(ptr noundef @.str.134) #11
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ...) @fatal(ptr noundef @.str.135) #12
  unreachable

216:                                              ; preds = %212
  %217 = load ptr, ptr @conf, align 8
  %218 = getelementptr inbounds nuw %struct.slurmd_config, ptr %217, i32 0, i32 55
  store i8 0, ptr %218, align 8
  %219 = load ptr, ptr @conf, align 8
  %220 = getelementptr inbounds nuw %struct.slurmd_config, ptr %219, i32 0, i32 56
  store i8 1, ptr %220, align 1
  br label %221

221:                                              ; preds = %216, %209
  %222 = load ptr, ptr @conf, align 8
  %223 = getelementptr inbounds nuw %struct.slurmd_config, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 47
  br i1 %230, label %231, label %239

231:                                              ; preds = %221
  %232 = load ptr, ptr @conf, align 8
  %233 = getelementptr inbounds nuw %struct.slurmd_config, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [4096 x i8], ptr %233, i64 0, i64 0
  %235 = call i64 @readlink(ptr noundef @.str.136, ptr noundef %234, i64 noundef 4096) #11
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  call void (ptr, ...) @fatal(ptr noundef @.str.137, ptr noundef @__func__._process_cmdline) #12
  unreachable

238:                                              ; preds = %231
  br label %249

239:                                              ; preds = %221
  %240 = load ptr, ptr @conf, align 8
  %241 = getelementptr inbounds nuw %struct.slurmd_config, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [4096 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr @conf, align 8
  %244 = getelementptr inbounds nuw %struct.slurmd_config, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @strlcpy(ptr noundef %242, ptr noundef %247, i64 noundef 4096)
  br label %249

249:                                              ; preds = %239, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @xdaemon() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_slurmd_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  %6 = call i32 @_establish_configuration()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

9:                                                ; preds = %0
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw %struct.slurmd_config, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @slurm_conf_init(ptr noundef %12)
  call void @init_node_conf()
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurmd_config, ptr %14, i32 0, i32 66
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i64 64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = call i32 @gres_init()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

23:                                               ; preds = %19
  %24 = call i32 @build_all_nodeline_info(i1 noundef zeroext true, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

27:                                               ; preds = %23
  call void @build_all_frontend_info(i1 noundef zeroext true)
  %28 = call i32 @cgroup_conf_init()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %33 = and i64 %32, 36028797018963968
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.165)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  call void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %48)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 190), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 190), align 8
  %53 = call i32 @conmgr_set_params(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %46
  %55 = call i32 @auth_g_init()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

58:                                               ; preds = %54
  %59 = call i32 @hash_g_init()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

62:                                               ; preds = %58
  %63 = call i32 @certmgr_g_init()
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

66:                                               ; preds = %62
  call void @_dynamic_init()
  call void @_read_config()
  %67 = call i32 @cgroup_g_init()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.166)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

71:                                               ; preds = %66
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw %struct.slurmd_config, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @find_node_record(ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

78:                                               ; preds = %71
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds nuw %struct.slurmd_config, ptr %79, i32 0, i32 66
  %81 = load i8, ptr %80, align 8, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_print_gres()
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds nuw %struct.slurmd_config, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @setenv(ptr noundef @.str.167, ptr noundef %87, i32 noundef 1) #11
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds nuw %struct.slurmd_config, ptr %89, i32 0, i32 46
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @_set_slurmd_spooldir(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.168)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

96:                                               ; preds = %84
  %97 = call i32 @xcpuinfo_init()
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

100:                                              ; preds = %96
  %101 = load ptr, ptr @conf, align 8
  %102 = getelementptr inbounds nuw %struct.slurmd_config, ptr %101, i32 0, i32 16
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds nuw %struct.slurmd_config, ptr %105, i32 0, i32 30
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds nuw %struct.slurmd_config, ptr %111, i32 0, i32 16
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  br label %120

115:                                              ; preds = %100
  %116 = load ptr, ptr @conf, align 8
  %117 = getelementptr inbounds nuw %struct.slurmd_config, ptr %116, i32 0, i32 30
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %114, %110 ], [ %119, %115 ]
  store i32 %121, ptr @fini_job_cnt, align 4
  %122 = load i32, ptr @fini_job_cnt, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %124, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 2617, ptr noundef @__func__._slurmd_init)
  store ptr %125, ptr @fini_job_id, align 8
  %126 = call i32 @_load_gres()
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

130:                                              ; preds = %120
  %131 = call i32 @topology_g_init()
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

134:                                              ; preds = %130
  call void @rehash_node()
  %135 = call i32 @topology_g_build_config()
  %136 = call i32 @_set_topo_info()
  call void @build_conf_buf()
  %137 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %137)
  %138 = call i32 @_resource_spec_init()
  call void @_print_conf()
  %139 = call i32 @proctrack_g_init()
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

142:                                              ; preds = %134
  %143 = call i32 @task_g_init()
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

146:                                              ; preds = %142
  %147 = call i32 @spank_slurmd_init()
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

150:                                              ; preds = %146
  %151 = call i32 @cred_g_init()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

154:                                              ; preds = %150
  %155 = call i32 @getrlimit(i32 noundef 0, ptr noundef %2) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = call i32 @setrlimit(i32 noundef 0, ptr noundef %2) #11
  %162 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %163, -1
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.169, i32 noundef %168)
  br label %170

170:                                              ; preds = %165, %157
  br label %171

171:                                              ; preds = %170, %154
  %172 = call i32 @getrlimit(i32 noundef 4, ptr noundef %2) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = call i32 @setrlimit(i32 noundef 4, ptr noundef %2) #11
  br label %179

179:                                              ; preds = %174, %171
  call void @rlimits_use_max_nofile()
  %180 = load ptr, ptr @conf, align 8
  %181 = getelementptr inbounds nuw %struct.slurmd_config, ptr %180, i32 0, i32 58
  %182 = load i8, ptr %181, align 1, !range !8, !noundef !9
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  call void @_wait_on_old_slurmd(i1 noundef zeroext true)
  %185 = load ptr, ptr @conf, align 8
  %186 = getelementptr inbounds nuw %struct.slurmd_config, ptr %185, i32 0, i32 46
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr @conf, align 8
  %189 = getelementptr inbounds nuw %struct.slurmd_config, ptr %188, i32 0, i32 35
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @stepd_cleanup_sockets(ptr noundef %187, ptr noundef %190)
  %192 = load ptr, ptr @conf, align 8
  %193 = getelementptr inbounds nuw %struct.slurmd_config, ptr %192, i32 0, i32 46
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @conf, align 8
  %196 = getelementptr inbounds nuw %struct.slurmd_config, ptr %195, i32 0, i32 35
  %197 = load ptr, ptr %196, align 8
  call void @_stepd_cleanup_batch_dirs(ptr noundef %194, ptr noundef %197)
  br label %198

198:                                              ; preds = %184, %179
  %199 = load ptr, ptr @conf, align 8
  %200 = getelementptr inbounds nuw %struct.slurmd_config, ptr %199, i32 0, i32 55
  %201 = load i8, ptr %200, align 8, !range !8, !noundef !9
  %202 = trunc i8 %201 to i1
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr @conf, align 8
  %205 = getelementptr inbounds nuw %struct.slurmd_config, ptr %204, i32 0, i32 56
  %206 = load i8, ptr %205, align 1, !range !8, !noundef !9
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %203, %198
  %209 = call i32 @_set_work_dir()
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %203
  %214 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.170, i32 noundef 524290)
  store i32 %214, ptr @devnull, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (ptr, ...) @error(ptr noundef @.str.171)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

218:                                              ; preds = %213
  %219 = load ptr, ptr @conf, align 8
  %220 = getelementptr inbounds nuw %struct.slurmd_config, ptr %219, i32 0, i32 47
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @stat(ptr noundef %221, ptr noundef %3) #11
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load ptr, ptr @conf, align 8
  %226 = getelementptr inbounds nuw %struct.slurmd_config, ptr %225, i32 0, i32 47
  %227 = load ptr, ptr %226, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.172, ptr noundef %227) #12
  unreachable

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 61440
  %232 = icmp eq i32 %231, 32768
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr @conf, align 8
  %235 = getelementptr inbounds nuw %struct.slurmd_config, ptr %234, i32 0, i32 47
  %236 = load ptr, ptr %235, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.173, ptr noundef %236) #12
  unreachable

237:                                              ; preds = %228
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %238

238:                                              ; preds = %237, %216, %211, %153, %149, %145, %141, %133, %129, %99, %94, %77, %69, %65, %61, %57, %26, %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %239 = load i32, ptr %1, align 4
  ret i32 %239
}

declare i32 @error(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @getuid() #3

declare ptr @uid_to_string_or_null(i32 noundef) #4

declare void @test_core_limit() #4

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) #4

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) #4

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @slurmd_shutdown()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @slurmd_shutdown()
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @slurmd_shutdown()
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
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56)
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
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.conmgr_callback_args_t, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %78

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %28 = call i32 @pthread_attr_init(ptr noundef %7) #11
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @__errno_location() #15
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #12
  unreachable

34:                                               ; preds = %27
  %35 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #11
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @__errno_location() #15
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  br label %42

42:                                               ; preds = %38, %34
  %43 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #11
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @__errno_location() #15
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #11
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #15
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef @.str.15) #12
  unreachable

59:                                               ; preds = %52
  %60 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_try_to_reconfig, ptr noundef null) #11
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @__errno_location() #15
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef @.str.15) #12
  unreachable

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %68 = call i32 @pthread_attr_destroy(ptr noundef %7) #11
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @__errno_location() #15
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %78

78:                                               ; preds = %16, %77
  ret void
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
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.77)
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
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = getelementptr inbounds nuw %struct.conmgr_callback_args_t, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.78)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #11
  call void @update_slurmd_logging(i32 noundef 10)
  call void @update_stepd_logging(i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27
  %30 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #11
  %31 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %6, ptr noundef %7, ptr noundef %31, i32 noundef 20, ptr noundef @.str.17, i64 noundef 5000000, ptr noundef %9)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
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
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.79)
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
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.80)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @set_oom_adj(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_wait_on_old_slurmd(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmd_config, ptr %6, i32 0, i32 43
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @read_pidfile(ptr noundef %8, ptr noundef %3)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %30

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.288, i64 noundef %22)
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
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @kill(i32 noundef %28, i32 noundef 15) #11
  br label %30

30:                                               ; preds = %27, %12
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @fd_get_readw_lock(i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmd_config, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.289, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) #3

declare void @cred_state_init() #4

declare i32 @acct_gather_conf_init() #4

declare i32 @jobacct_gather_init() #4

declare i32 @job_container_init() #4

declare i32 @container_g_restore(ptr noundef, i1 noundef zeroext) #4

declare i32 @prep_g_init(ptr noundef) #4

declare i32 @switch_g_init(i1 noundef zeroext) #4

declare i32 @node_features_g_init() #4

declare i32 @mpi_g_daemon_init() #4

declare i32 @select_g_init(i1 noundef zeroext) #4

declare void @file_bcast_init() #4

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_create_msg_socket() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %2 = call ptr @getenv(ptr noundef @.str.63) #11
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.63) #11
  %6 = call i32 @atoi(ptr noundef %5) #14
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw %struct.slurmd_config, ptr %7, i32 0, i32 49
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurmd_config, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.143, ptr noundef @__func__._create_msg_socket, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %36

22:                                               ; preds = %0
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 48
  %25 = load i16, ptr %24, align 8
  %26 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %25)
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurmd_config, ptr %27, i32 0, i32 49
  store i32 %26, ptr %28, align 4
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds nuw %struct.slurmd_config, ptr %31, i32 0, i32 48
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.144, i32 noundef %34) #12
  unreachable

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurmd_config, ptr %37, i32 0, i32 49
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @conmgr_process_fd_listen(i32 noundef %39, i32 noundef 3, ptr noundef @_create_msg_socket.events, i32 noundef 0, ptr noundef null)
  store i32 %40, ptr %1, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmd_config, ptr %43, i32 0, i32 49
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %1, align 4
  %47 = call ptr @slurm_strerror(i32 noundef %46)
  call void (ptr, ...) @fatal(ptr noundef @.str.145, ptr noundef @__func__._create_msg_socket, i32 noundef %45, ptr noundef %47) #12
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i64 @rfc2822_timestamp(ptr noundef, i64 noundef) #4

declare void @slurm_conf_install_fork_handlers() #4

; Function Attrs: nounwind uwtable
define internal void @_notify_parent_of_success() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %8 = call ptr @getenv(ptr noundef @.str.67) #11
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %9 = call i32 @getpid() #11
  store i32 %9, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %96

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @atoi(ptr noundef %14) #14
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.111)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %27

27:                                               ; preds = %83, %46, %26
  %28 = load i64, ptr %5, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #15
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %27, !llvm.loop !13

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.112, ptr noundef @.str.3, i32 noundef 1449, ptr noundef @__func__._notify_parent_of_success, i64 noundef %53, i32 noundef 4)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 14, ptr %4, align 4
  br label %85

59:                                               ; preds = %30
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %5, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 7
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.113, ptr noundef @.str.3, i32 noundef 1449, ptr noundef @__func__._notify_parent_of_success, i64 noundef %76, i32 noundef 4)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  br label %27, !llvm.loop !13

84:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %58, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %96 [
    i32 0, label %87
    i32 14, label %92
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i32 1, ptr %4, align 4
  br label %96

92:                                               ; preds = %85
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.114)
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @close(i32 noundef %94)
  store i32 1, ptr %4, align 4
  br label %96

96:                                               ; preds = %92, %89, %85, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @xsystemd_change_mainpid(i32 noundef) #4

declare i32 @create_pidfile(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @run_script_health_check() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.run_command_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %89

8:                                                ; preds = %0
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 63), align 4
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %13 = call ptr @env_array_create()
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #11
  %14 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %5, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 3, i1 false)
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 5
  store i32 60000, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 6
  store i8 0, ptr %21, align 4
  %22 = getelementptr i8, ptr %5, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 3, i1 false)
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 7
  %24 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 9
  store ptr @.str.46, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 10
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 11
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 12
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 13
  store i8 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %5, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 7, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65), align 8
  %34 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  store ptr %33, ptr %34, align 16
  %35 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw %struct.slurmd_config, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %5, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = call ptr @run_command(ptr noundef %5)
  store ptr %42, ptr %4, align 8
  %43 = load i32, ptr %1, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %12
  %46 = load i32, ptr %1, align 4
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %1, align 4
  %51 = and i32 %50, 65280
  %52 = ashr i32 %51, 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.49, i32 noundef %52, ptr noundef %53)
  br label %73

55:                                               ; preds = %45
  %56 = load i32, ptr %1, align 4
  %57 = and i32 %56, 127
  %58 = add nsw i32 %57, 1
  %59 = trunc i32 %58 to i8
  %60 = sext i8 %59 to i32
  %61 = ashr i32 %60, 1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i32, ptr %1, align 4
  %65 = and i32 %64, 127
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.50, i32 noundef %65, ptr noundef %66)
  br label %72

68:                                               ; preds = %55
  %69 = load i32, ptr %1, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.51, i32 noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %49
  store i32 -1, ptr %1, align 4
  br label %87

74:                                               ; preds = %12
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4
  %81 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %88)
  call void @slurm_xfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %89

89:                                               ; preds = %87, %8, %0
  %90 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %90
}

declare void @record_launched_jobs() #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_registration_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4
  %6 = call i32 @_increment_thd_count(i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %49, %1
  %8 = load i32, ptr @_shutdown, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @sent_reg_time, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %17 = call i32 @_get_tls_certificate()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.81)
  br label %21

21:                                               ; preds = %19, %16
  %22 = call i32 @send_registration_msg(i32 noundef 0)
  store i32 %22, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 3, ptr %5, align 4
  br label %47

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @slurm_strerror(i32 noundef %32)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.82, i32 noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = call i32 @sleep(i32 noundef %39)
  %41 = load i32, ptr %3, align 4
  %42 = mul i32 %41, 2
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ugt i32 %43, 128
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 128, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %38
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %61 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %7, !llvm.loop !14

50:                                               ; preds = %47, %14
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.83, ptr noundef @__func__._registration_engine)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @_decrement_thd_count()
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr null

61:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare i32 @conmgr_run(i1 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = call i64 @time(ptr noundef null) #11
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = call i32 @pthread_mutex_lock(ptr noundef @active_mutex) #11
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @__errno_location() #15
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._wait_for_all_threads) #12
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %88, %29
  %31 = load i32, ptr @active_threads, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr @active_threads, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %45, 65534
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %49 = call i32 @pthread_cond_wait(ptr noundef @active_cond, ptr noundef @active_mutex)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @__errno_location() #15
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef @.str.3, i32 noundef 702, ptr noundef @__func__._wait_for_all_threads)
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %88

59:                                               ; preds = %44
  %60 = call i32 @pthread_cond_timedwait(ptr noundef @active_cond, ptr noundef @active_mutex, ptr noundef %3)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 110
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load i32, ptr @active_threads, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.97, i32 noundef %64)
  br label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %67 = call i32 @pthread_cond_signal(ptr noundef @active_cond) #11
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @__errno_location() #15
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @.str.3, i32 noundef 709, ptr noundef @__func__._wait_for_all_threads)
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #11
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @__errno_location() #15
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._wait_for_all_threads) #12
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %9, align 4
  br label %121

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87, %58
  br label %30, !llvm.loop !15

89:                                               ; preds = %30
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %91 = call i32 @pthread_cond_signal(ptr noundef @active_cond) #11
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @__errno_location() #15
  store i32 %95, ptr %96, align 4
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @.str.3, i32 noundef 715, ptr noundef @__func__._wait_for_all_threads)
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %102 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #11
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @__errno_location() #15
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._wait_for_all_threads) #12
  unreachable

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare void @run_command_shutdown() #4

; Function Attrs: nounwind uwtable
define internal i32 @_slurmd_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %6 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  %7 = call i32 @mpi_fini()
  %8 = call i32 @node_features_g_fini()
  %9 = call i32 @jobacct_gather_fini()
  %10 = call i32 @acct_gather_profile_fini()
  call void @cred_state_fini()
  %11 = call i32 @switch_g_fini()
  %12 = call i32 @task_g_fini()
  %13 = call i32 @slurm_conf_destroy()
  %14 = call i32 @proctrack_g_fini()
  %15 = call i32 @auth_g_fini()
  %16 = call i32 @hash_g_fini()
  %17 = call i32 @certmgr_g_fini()
  call void @node_fini2()
  %18 = call i32 @gres_fini()
  %19 = call i32 @prep_g_fini()
  %20 = call i32 @topology_g_fini()
  call void @slurmd_req(ptr noundef null)
  %21 = call i32 @select_g_fini()
  %22 = call i32 @spank_slurmd_exit()
  store i32 %22, ptr %1, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = load i32, ptr %1, align 4
  %26 = call ptr @slurm_strerror(i32 noundef %25)
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.287, ptr noundef @__func__._slurmd_fini, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %0
  call void @cpu_freq_fini()
  call void @_resource_spec_fini()
  %29 = call i32 @job_container_fini()
  %30 = call i32 @acct_gather_conf_destroy()
  call void @fini_system_cgroup()
  %31 = call i32 @cgroup_g_fini()
  %32 = call i32 @xcpuinfo_fini()
  br label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %34 = call i32 @pthread_mutex_lock(ptr noundef @cached_features_mutex) #11
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = call ptr @__errno_location() #15
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._slurmd_fini) #12
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef @cached_features_avail)
  call void @slurm_xfree(ptr noundef @cached_features_active)
  store i8 1, ptr @refresh_cached_features, align 1
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @cached_features_mutex) #11
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @__errno_location() #15
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._slurmd_fini) #12
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %54 = call i32 @pthread_mutex_lock(ptr noundef @fini_job_mutex) #11
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @__errno_location() #15
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._slurmd_fini) #12
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef @fini_job_id)
  store i32 0, ptr @fini_job_cnt, align 4
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @fini_job_mutex) #11
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @__errno_location() #15
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._slurmd_fini) #12
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
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
  %8 = getelementptr inbounds nuw %struct.slurmd_config, ptr %7, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw %struct.slurmd_config, ptr %9, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurmd_config, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw %struct.slurmd_config, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @free_buf(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw %struct.slurmd_config, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmd_config, ptr %24, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds nuw %struct.slurmd_config, ptr %26, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds nuw %struct.slurmd_config, ptr %28, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds nuw %struct.slurmd_config, ptr %30, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw %struct.slurmd_config, ptr %32, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds nuw %struct.slurmd_config, ptr %34, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw %struct.slurmd_config, ptr %36, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr @conf, align 8
  %39 = getelementptr inbounds nuw %struct.slurmd_config, ptr %38, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds nuw %struct.slurmd_config, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %23
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds nuw %struct.slurmd_config, ptr %45, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %23
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds nuw %struct.slurmd_config, ptr %48, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr @conf, align 8
  %51 = getelementptr inbounds nuw %struct.slurmd_config, ptr %50, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw %struct.slurmd_config, ptr %52, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds nuw %struct.slurmd_config, ptr %56, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds nuw %struct.slurmd_config, ptr %58, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds nuw %struct.slurmd_config, ptr %60, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw %struct.slurmd_config, ptr %62, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds nuw %struct.slurmd_config, ptr %64, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr @conf, align 8
  %67 = getelementptr inbounds nuw %struct.slurmd_config, ptr %66, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds nuw %struct.slurmd_config, ptr %69, i32 0, i32 60
  %71 = call i32 @pthread_mutex_destroy(ptr noundef %70) #11
  store i32 %71, ptr %1, align 4
  %72 = load i32, ptr %1, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %1, align 4
  %76 = call ptr @__errno_location() #15
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.119, ptr noundef @__func__._destroy_conf) #12
  unreachable

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds nuw %struct.slurmd_config, ptr %80, i32 0, i32 62
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds nuw %struct.slurmd_config, ptr %85, i32 0, i32 62
  %87 = load ptr, ptr %86, align 8
  call void @list_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds nuw %struct.slurmd_config, ptr %89, i32 0, i32 62
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds nuw %struct.slurmd_config, ptr %93, i32 0, i32 63
  %95 = call i32 @pthread_cond_destroy(ptr noundef %94) #11
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, ptr %2, align 4
  %100 = call ptr @__errno_location() #15
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @.str.3, i32 noundef 1719, ptr noundef @__func__._destroy_conf)
  br label %102

102:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds nuw %struct.slurmd_config, ptr %105, i32 0, i32 64
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds nuw %struct.slurmd_config, ptr %110, i32 0, i32 64
  %112 = load ptr, ptr %111, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr @conf, align 8
  %115 = getelementptr inbounds nuw %struct.slurmd_config, ptr %114, i32 0, i32 64
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds nuw %struct.slurmd_config, ptr %118, i32 0, i32 65
  %120 = call i32 @pthread_cond_destroy(ptr noundef %119) #11
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %3, align 4
  %125 = call ptr @__errno_location() #15
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @.str.3, i32 noundef 1721, ptr noundef @__func__._destroy_conf)
  br label %127

127:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %128

128:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef @conf)
  br label %129

129:                                              ; preds = %128, %0
  ret void
}

declare i32 @cred_g_fini() #4

declare void @group_cache_purge() #4

declare void @file_bcast_purge() #4

declare void @fd_close(ptr noundef) #4

declare void @conmgr_fini() #4

declare void @log_fini() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @send_registration_msg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 892, ptr noundef @__func__.send_registration_msg)
  store ptr %7, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef %4)
  call void @slurm_msg_t_init(ptr noundef %5)
  %8 = load i8, ptr @get_reg_resp, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = or i32 %14, 2
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurmd_config, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %23, i32 0, i32 7
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
  %33 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %32, i32 0, i32 25
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  store i16 1002, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 13
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
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  store i32 -1, ptr %3, align 4
  br label %64

44:                                               ; preds = %29
  call void @_handle_node_reg_resp(ptr noundef %5)
  %45 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @slurm_free_msg_data(i32 noundef %47, ptr noundef %49)
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = call ptr @__errno_location() #15
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %3, align 4
  %57 = call ptr @__errno_location() #15
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %44
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i64 @time(ptr noundef null) #11
  store i64 %62, ptr @sent_reg_time, align 8
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %65
}

declare void @slurm_msg_t_init(ptr noundef) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 390, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load i8, ptr @sent_successful_registration, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %36, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurmd_config, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmd_config, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds nuw %struct.slurmd_config, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %34, i32 0, i32 18
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %1
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurmd_config, ptr %37, i32 0, i32 67
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %40, i32 0, i32 4
  store i8 %39, ptr %41, align 8
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds nuw %struct.slurmd_config, ptr %42, i32 0, i32 68
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr @conf, align 8
  %49 = getelementptr inbounds nuw %struct.slurmd_config, ptr %48, i32 0, i32 69
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %58, i32 0, i32 16
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds nuw %struct.slurmd_config, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %64, i32 0, i32 20
  store ptr %63, ptr %65, align 8
  %66 = call ptr @xstrdup(ptr noundef @.str.9)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %67, i32 0, i32 32
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds nuw %struct.slurmd_config, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %72, i32 0, i32 2
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr @conf, align 8
  %75 = getelementptr inbounds nuw %struct.slurmd_config, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %77, i32 0, i32 21
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds nuw %struct.slurmd_config, ptr %79, i32 0, i32 10
  %81 = load i16, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %82, i32 0, i32 27
  store i16 %81, ptr %83, align 8
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds nuw %struct.slurmd_config, ptr %84, i32 0, i32 15
  %86 = load i16, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %87, i32 0, i32 1
  store i16 %86, ptr %88, align 8
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds nuw %struct.slurmd_config, ptr %89, i32 0, i32 11
  %91 = load i16, ptr %90, align 2
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %92, i32 0, i32 28
  store i16 %91, ptr %93, align 2
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds nuw %struct.slurmd_config, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @xstrdup(ptr noundef %96)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %98, i32 0, i32 9
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr @conf, align 8
  %101 = getelementptr inbounds nuw %struct.slurmd_config, ptr %100, i32 0, i32 27
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %103, i32 0, i32 23
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds nuw %struct.slurmd_config, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %108, i32 0, i32 30
  store i32 %107, ptr %109, align 8
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 62), align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %111, i32 0, i32 15
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %113, i32 0, i32 3
  %115 = call i32 @get_cpu_load(ptr noundef %114)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %116, i32 0, i32 8
  %118 = call i32 @get_free_mem(ptr noundef %117)
  %119 = call ptr @init_buf(i32 noundef 1024)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @gres_node_config_pack(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %36
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  br label %129

125:                                              ; preds = %36
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %127, i32 0, i32 14
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %123
  %130 = load ptr, ptr @conf, align 8
  %131 = getelementptr inbounds nuw %struct.slurmd_config, ptr %130, i32 0, i32 29
  %132 = call i32 @get_up_time(ptr noundef %131)
  %133 = load ptr, ptr @conf, align 8
  %134 = getelementptr inbounds nuw %struct.slurmd_config, ptr %133, i32 0, i32 29
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %136, i32 0, i32 31
  store i32 %135, ptr %137, align 4
  %138 = load i64, ptr @slurmd_start_time, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = call i64 @time(ptr noundef null) #11
  store i64 %141, ptr @slurmd_start_time, align 8
  br label %142

142:                                              ; preds = %140, %129
  %143 = load i64, ptr @slurmd_start_time, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %144, i32 0, i32 24
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %147 = call i32 @pthread_mutex_lock(ptr noundef @cached_features_mutex) #11
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @__errno_location() #15
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._fill_registration_msg) #12
  unreachable

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i8, ptr @refresh_cached_features, align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i8, ptr @plugins_registered, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @slurm_xfree(ptr noundef @cached_features_avail)
  call void @slurm_xfree(ptr noundef @cached_features_active)
  call void @node_features_g_node_state(ptr noundef @cached_features_avail, ptr noundef @cached_features_active)
  store i8 0, ptr @refresh_cached_features, align 1
  br label %162

162:                                              ; preds = %161, %158, %155
  %163 = load ptr, ptr @cached_features_avail, align 8
  %164 = call ptr @xstrdup(ptr noundef %163)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %165, i32 0, i32 13
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr @cached_features_active, align 8
  %168 = call ptr @xstrdup(ptr noundef %167)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %169, i32 0, i32 12
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %172 = call i32 @pthread_mutex_unlock(ptr noundef @cached_features_mutex) #11
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @__errno_location() #15
  store i32 %176, ptr %177, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._fill_registration_msg) #12
  unreachable

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr @_fill_registration_msg.first_msg, align 1, !range !8, !noundef !9
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %232

183:                                              ; preds = %180
  store i8 0, ptr @_fill_registration_msg.first_msg, align 1
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 3
  br i1 %187, label %188, label %227

188:                                              ; preds = %185
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %193, i32 0, i32 21
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %197, i32 0, i32 27
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %205, i32 0, i32 28
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %209, i32 0, i32 23
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %212, i32 0, i32 30
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %215, i32 0, i32 31
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.103, i32 noundef %192, i32 noundef %196, i32 noundef %200, i32 noundef %204, i32 noundef %208, i64 noundef %211, i32 noundef %214, i32 noundef %217, ptr noundef %220, ptr noundef %223, ptr noundef %226)
  br label %227

227:                                              ; preds = %188, %185
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %281

232:                                              ; preds = %180
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 7
  br i1 %236, label %237, label %276

237:                                              ; preds = %234
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %238, i32 0, i32 2
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %242, i32 0, i32 21
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %246, i32 0, i32 27
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %254, i32 0, i32 28
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %258, i32 0, i32 23
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %261, i32 0, i32 30
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %264, i32 0, i32 31
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.103, i32 noundef %241, i32 noundef %245, i32 noundef %249, i32 noundef %253, i32 noundef %257, i64 noundef %260, i32 noundef %263, i32 noundef %266, ptr noundef %269, ptr noundef %272, ptr noundef %275)
  br label %276

276:                                              ; preds = %237, %234
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %231
  %282 = call i32 @uname(ptr noundef %9) #11
  %283 = call ptr @getenv(ptr noundef @.str.104) #11
  store ptr %283, ptr %7, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @xstrdup(ptr noundef %286)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8
  br label %296

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw %struct.utsname, ptr %9, i32 0, i32 4
  %292 = getelementptr inbounds [65 x i8], ptr %291, i64 0, i64 0
  %293 = call ptr @xstrdup(ptr noundef %292)
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %294, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %290, %285
  %297 = call ptr @getenv(ptr noundef @.str.105) #11
  store ptr %297, ptr %8, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8
  %301 = call ptr @xstrdup(ptr noundef %300)
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %302, i32 0, i32 22
  store ptr %301, ptr %303, align 8
  br label %313

304:                                              ; preds = %296
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %305, i32 0, i32 22
  %307 = getelementptr inbounds nuw %struct.utsname, ptr %9, i32 0, i32 0
  %308 = getelementptr inbounds [65 x i8], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct.utsname, ptr %9, i32 0, i32 2
  %310 = getelementptr inbounds [65 x i8], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds nuw %struct.utsname, ptr %9, i32 0, i32 3
  %312 = getelementptr inbounds [65 x i8], ptr %311, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %306, ptr noundef @.str.106, ptr noundef %308, ptr noundef %310, ptr noundef %312)
  br label %313

313:                                              ; preds = %304, %299
  %314 = load ptr, ptr @conf, align 8
  %315 = getelementptr inbounds nuw %struct.slurmd_config, ptr %314, i32 0, i32 46
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr @conf, align 8
  %318 = getelementptr inbounds nuw %struct.slurmd_config, ptr %317, i32 0, i32 35
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @stepd_available(ptr noundef %316, ptr noundef %319)
  store ptr %320, ptr %3, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @list_count(ptr noundef %321)
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %323, i32 0, i32 19
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %325, i32 0, i32 19
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = mul i64 %328, 24
  %330 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %329, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1031, ptr noundef @__func__._fill_registration_msg)
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %331, i32 0, i32 26
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = call ptr @list_iterator_create(ptr noundef %333)
  store ptr %334, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %335

335:                                              ; preds = %433, %431, %313
  %336 = load ptr, ptr %4, align 8
  %337 = call ptr @list_next(ptr noundef %336)
  store ptr %337, ptr %5, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %434

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %struct.step_location, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.step_location, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.step_location, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.step_location, ptr %348, i32 0, i32 2
  %350 = call i32 @stepd_connect(ptr noundef %342, ptr noundef %345, ptr noundef %347, ptr noundef %349)
  store i32 %350, ptr %13, align 4
  %351 = load i32, ptr %13, align 4
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %358

353:                                              ; preds = %339
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %354, i32 0, i32 19
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 8
  store i32 14, ptr %14, align 4
  br label %431, !llvm.loop !16

358:                                              ; preds = %339
  %359 = load i32, ptr %13, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.step_location, ptr %360, i32 0, i32 2
  %362 = load i16, ptr %361, align 8
  %363 = call i32 @stepd_state(i32 noundef %359, i16 noundef zeroext %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = call i32 @get_log_level()
  %369 = icmp sge i32 %368, 5
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.step_location, ptr %371, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.107, ptr noundef %372)
  br label %373

373:                                              ; preds = %370, %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %378, i32 0, i32 19
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = load i32, ptr %13, align 4
  %383 = call i32 @close(i32 noundef %382)
  store i32 14, ptr %14, align 4
  br label %431, !llvm.loop !16

384:                                              ; preds = %358
  %385 = load i32, ptr %13, align 4
  %386 = call i32 @close(i32 noundef %385)
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %387, i32 0, i32 26
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %389, i64 %391
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.step_location, ptr %393, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %394, i64 24, i1 false)
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.step_location, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, -5
  br i1 %399, label %400, label %415

400:                                              ; preds = %384
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = call i32 @get_log_level()
  %404 = icmp sge i32 %403, 5
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds nuw %struct.step_location, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.108, ptr noundef @__func__._fill_registration_msg, i32 noundef %409)
  br label %410

410:                                              ; preds = %405, %402
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %428

415:                                              ; preds = %384
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @get_log_level()
  %419 = icmp sge i32 %418, 5
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw %struct.step_location, ptr %421, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.109, ptr noundef @__func__._fill_registration_msg, ptr noundef %422)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %414
  %429 = load i32, ptr %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %431

431:                                              ; preds = %428, %377, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %432 = load i32, ptr %14, align 4
  switch i32 %432, label %464 [
    i32 0, label %433
    i32 14, label %335
  ]

433:                                              ; preds = %431
  br label %335, !llvm.loop !16

434:                                              ; preds = %335
  %435 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %435)
  br label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %3, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %440)
  br label %441

441:                                              ; preds = %439, %436
  store ptr null, ptr %3, align 8
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i8, ptr @plugins_registered, align 1, !range !8, !noundef !9
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %460

446:                                              ; preds = %443
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %447, i32 0, i32 10
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %455, label %451

451:                                              ; preds = %446
  %452 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %453, i32 0, i32 10
  store ptr %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %451, %446
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %456, i32 0, i32 10
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @acct_gather_energy_g_get_sum(i32 noundef 6, ptr noundef %458)
  br label %460

460:                                              ; preds = %455, %443
  %461 = call i64 @time(ptr noundef null) #11
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %462, i32 0, i32 29
  store i64 %461, ptr %463, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 390, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

464:                                              ; preds = %431
  unreachable
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #4

declare void @slurm_free_node_registration_status_msg(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  switch i32 %14, label %31 [
    i32 1024, label %15
    i32 8001, label %19
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.return_code_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #15
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %19
  br label %33

31:                                               ; preds = %1
  %32 = call ptr @__errno_location() #15
  store i32 1000, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %30, %15
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %138

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_node_reg_resp.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  %37 = load i8, ptr @get_reg_resp, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 0, ptr @get_reg_resp, align 1
  br label %40

40:                                               ; preds = %39, %36
  store i8 1, ptr @sent_successful_registration, align 1
  call void @assoc_mgr_lock(ptr noundef %5)
  %41 = load i32, ptr @g_tres_count, align 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @assoc_mgr_post_tres_list(ptr noundef %44)
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.99, ptr noundef @__func__._handle_node_reg_resp, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr @g_tres_count, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 1, ptr %7, align 1
  br label %64

64:                                               ; preds = %63, %59, %56
  call void @assoc_mgr_unlock(ptr noundef %5)
  %65 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @build_conf_buf()
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %70 = call i32 @pthread_mutex_lock(ptr noundef @tres_mutex) #11
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @__errno_location() #15
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._handle_node_reg_resp) #12
  unreachable

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %80 = call i32 @pthread_cond_broadcast(ptr noundef @tres_cond) #11
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @__errno_location() #15
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @.str.3, i32 noundef 867, ptr noundef @__func__._handle_node_reg_resp)
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %91 = call i32 @pthread_mutex_unlock(ptr noundef @tres_mutex) #11
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @__errno_location() #15
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._handle_node_reg_resp) #12
  unreachable

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds nuw %struct.slurmd_config, ptr %102, i32 0, i32 67
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %137

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 6
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds nuw %struct.slurmd_config, ptr %118, i32 0, i32 35
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds nuw %struct.slurmd_config, ptr %129, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @xstrdup(ptr noundef %133)
  %135 = load ptr, ptr @conf, align 8
  %136 = getelementptr inbounds nuw %struct.slurmd_config, ptr %135, i32 0, i32 35
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %107, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  br label %138

138:                                              ; preds = %137, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @build_conf_buf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw %struct.slurmd_config, ptr %5, i32 0, i32 60
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #11
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #15
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__.build_conf_buf) #12
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw %struct.slurmd_config, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw %struct.slurmd_config, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free_buf(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr @conf, align 8
  %26 = getelementptr inbounds nuw %struct.slurmd_config, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = call ptr @init_buf(i32 noundef 0)
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw %struct.slurmd_config, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @conf, align 8
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw %struct.slurmd_config, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @pack_slurmd_conf_lite(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmd_config, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @pack_slurm_conf_lite(ptr noundef %37)
  %38 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 28, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.build_conf_buf.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %2)
  %41 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds nuw %struct.slurmd_config, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @slurm_pack_list(ptr noundef %41, ptr noundef @slurmdb_pack_tres_rec, ptr noundef %44, i16 noundef zeroext 11008)
  call void @assoc_mgr_unlock(ptr noundef %2)
  store i8 1, ptr @tres_packed, align 1
  call void @llvm.lifetime.end.p0(i64 28, ptr %2) #11
  br label %47

46:                                               ; preds = %27
  store i8 0, ptr @tres_packed, align 1
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds nuw %struct.slurmd_config, ptr %49, i32 0, i32 60
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #11
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = call ptr @__errno_location() #15
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__.build_conf_buf) #12
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %58

58:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @free_buf(ptr noundef) #4

declare ptr @init_buf(i32 noundef) #4

declare void @pack_slurmd_conf_lite(ptr noundef, ptr noundef) #4

declare void @pack_slurm_conf_lite(ptr noundef) #4

declare void @assoc_mgr_lock(ptr noundef) #4

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @assoc_mgr_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @update_stepd_logging(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw %struct.slurmd_config, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw %struct.slurmd_config, ptr %8, i32 0, i32 35
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
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_reconfig_stepd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.step_location, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.step_location, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.step_location, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.step_location, ptr %24, i32 0, i32 2
  %26 = call i32 @stepd_connect(ptr noundef %18, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

30:                                               ; preds = %2
  %31 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @init_buf(i32 noundef 1024)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.step_location, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  call void @pack_stepd_reconf(ptr noundef %35, i16 noundef zeroext %38)
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.step_location, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @stepd_reconfig(i32 noundef %40, i16 noundef zeroext %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.step_location, ptr %53, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.110, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @close(i32 noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  call void @free_buf(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @list_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @slurmd_shutdown() #0 {
  store i32 1, ptr @_shutdown, align 4
  call void @conmgr_request_shutdown()
  ret void
}

declare void @conmgr_request_shutdown() #4

; Function Attrs: nounwind uwtable
define dso_local void @update_slurmd_logging(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmd_config, ptr %6, i32 0, i32 51
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = call ptr @slurm_conf_lock()
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 52
  store i32 %12, ptr %14, align 8
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw %struct.slurmd_config, ptr %16, i32 0, i32 53
  %18 = load i16, ptr %17, align 4
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %21, i32 0, i32 188
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 65534
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %27, i32 0, i32 188
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds nuw %struct.slurmd_config, ptr %31, i32 0, i32 52
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %20, %15
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %35, i32 0, i32 194
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmd_config, ptr %39, i32 0, i32 45
  store i32 %38, ptr %40, align 8
  call void @slurm_conf_unlock()
  %41 = load ptr, ptr @conf, align 8
  %42 = getelementptr inbounds nuw %struct.slurmd_config, ptr %41, i32 0, i32 52
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.log_options_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds nuw %struct.slurmd_config, ptr %46, i32 0, i32 55
  %48 = load i8, ptr %47, align 8, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.log_options_t, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 4
  br label %59

53:                                               ; preds = %34
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 52
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.log_options_t, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds nuw %struct.slurmd_config, ptr %60, i32 0, i32 45
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 10
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr @conf, align 8
  %66 = getelementptr inbounds nuw %struct.slurmd_config, ptr %65, i32 0, i32 45
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.log_options_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  br label %99

70:                                               ; preds = %59
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds nuw %struct.slurmd_config, ptr %71, i32 0, i32 55
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.log_options_t, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 4
  br label %98

78:                                               ; preds = %70
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds nuw %struct.slurmd_config, ptr %79, i32 0, i32 52
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds nuw %struct.slurmd_config, ptr %84, i32 0, i32 42
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds nuw %struct.slurmd_config, ptr %89, i32 0, i32 52
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.log_options_t, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  br label %97

94:                                               ; preds = %83, %78
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.log_options_t, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %64
  %100 = load ptr, ptr @conf, align 8
  %101 = getelementptr inbounds nuw %struct.slurmd_config, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds nuw %struct.slurmd_config, ptr %102, i32 0, i32 42
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %101, i64 20, i1 false)
  %105 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #11
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %106, i32 0, i32 92
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45)
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @slurm_conf_lock() #4

declare void @slurm_conf_unlock() #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare void @log_set_timefmt(i32 noundef) #4

declare ptr @env_array_create() #4

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @run_command(ptr noundef) #4

declare void @env_array_free(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_try_to_reconfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._try_to_reconfig.to_parent, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 5, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %29

26:                                               ; preds = %1
  %27 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 5, %25 ], [ %28, %26 ]
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._try_to_reconfig.close_skip, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = call i32 @auth_g_get_reconfig_fd(i32 noundef 103)
  store i32 %31, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %29
  call void @conmgr_quiesce(ptr noundef @__func__._try_to_reconfig)
  %40 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #11
  %41 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 65534
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %39
  %57 = load i32, ptr %8, align 4
  call void @_wait_for_all_threads(i32 noundef %57)
  %58 = load i32, ptr @_shutdown, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @conmgr_unquiesce(ptr noundef @__func__._try_to_reconfig)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %328

61:                                               ; preds = %56
  call void @save_cred_state()
  %62 = call i32 @getrlimit(i32 noundef 7, ptr noundef %4) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  %66 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 0
  store i64 4096, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr @environ, align 8
  %69 = call ptr @env_array_copy(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.59)
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds nuw %struct.slurmd_config, ptr %71, i32 0, i32 54
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr @conf, align 8
  %77 = getelementptr inbounds nuw %struct.slurmd_config, ptr %76, i32 0, i32 54
  %78 = load i64, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.60, ptr noundef @.str.61, i64 noundef %78)
  br label %80

80:                                               ; preds = %75, %67
  %81 = load ptr, ptr @conf, align 8
  %82 = getelementptr inbounds nuw %struct.slurmd_config, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds nuw %struct.slurmd_config, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.62, ptr noundef @.str.48, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr @conf, align 8
  %92 = getelementptr inbounds nuw %struct.slurmd_config, ptr %91, i32 0, i32 49
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %123

95:                                               ; preds = %90
  %96 = load ptr, ptr @conf, align 8
  %97 = getelementptr inbounds nuw %struct.slurmd_config, ptr %96, i32 0, i32 49
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %98)
  %100 = load ptr, ptr @conf, align 8
  %101 = getelementptr inbounds nuw %struct.slurmd_config, ptr %100, i32 0, i32 49
  %102 = load i32, ptr %101, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %102)
  %103 = load ptr, ptr @conf, align 8
  %104 = getelementptr inbounds nuw %struct.slurmd_config, ptr %103, i32 0, i32 49
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr @conf, align 8
  %116 = getelementptr inbounds nuw %struct.slurmd_config, ptr %115, i32 0, i32 49
  %117 = load i32, ptr %116, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.65, ptr noundef @__func__._try_to_reconfig, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %90
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds nuw %struct.slurmd_config, ptr %124, i32 0, i32 55
  %126 = load i8, ptr %125, align 8, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  br label %305

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %134 = call i32 @pipe(ptr noundef %133) #11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (ptr, ...) @fatal(ptr noundef @.str.66, ptr noundef @__func__._try_to_reconfig) #12
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef %139)
  %141 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %145
  store i32 %142, ptr %146, align 4
  %147 = call i32 @fork() #11
  store i32 %147, ptr %6, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  call void (ptr, ...) @fatal(ptr noundef @.str.68, ptr noundef @__func__._try_to_reconfig) #12
  unreachable

150:                                              ; preds = %137
  %151 = load i32, ptr %6, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %303

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %154 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @close(i32 noundef %155)
  br label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr %17, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  br label %158

158:                                              ; preds = %255, %216, %157
  %159 = load i64, ptr %19, align 8
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %256

161:                                              ; preds = %158
  %162 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = load i64, ptr %19, align 8
  %166 = call i64 @read(i32 noundef %163, ptr noundef %164, i64 noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %21, align 4
  %168 = load i32, ptr %21, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %161
  %171 = load i64, ptr %19, align 8
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 5
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef @.str.3, i32 noundef 1530, ptr noundef @__func__._try_to_reconfig)
  br label %179

179:                                              ; preds = %178, %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @__errno_location() #15
  store i32 5, ptr %184, align 4
  store i32 15, ptr %16, align 4
  br label %257

185:                                              ; preds = %170, %161
  %186 = load i32, ptr %21, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 5
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.70, ptr noundef @.str.3, i32 noundef 1530, ptr noundef @__func__._try_to_reconfig, i64 noundef %194, i32 noundef 4)
  br label %195

195:                                              ; preds = %193, %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call ptr @__errno_location() #15
  store i32 5, ptr %200, align 4
  store i32 15, ptr %16, align 4
  br label %257

201:                                              ; preds = %185
  %202 = load i32, ptr %21, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  %205 = call ptr @__errno_location() #15
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = call ptr @__errno_location() #15
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = call ptr @__errno_location() #15
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %217

216:                                              ; preds = %212, %208, %204
  br label %158, !llvm.loop !17

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 5
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.71, ptr noundef @.str.3, i32 noundef 1530, ptr noundef @__func__._try_to_reconfig, i64 noundef %223, i32 noundef 4)
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 15, ptr %16, align 4
  br label %257

229:                                              ; preds = %201
  %230 = load i32, ptr %21, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %20, align 8
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %19, align 8
  %237 = sub i64 %236, %235
  store i64 %237, ptr %19, align 8
  %238 = load i64, ptr %19, align 8
  %239 = icmp ugt i64 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 7
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.72, ptr noundef @.str.3, i32 noundef 1530, ptr noundef @__func__._try_to_reconfig, i64 noundef %246, i32 noundef 4)
  br label %247

247:                                              ; preds = %245, %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %229
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %158, !llvm.loop !17

256:                                              ; preds = %158
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %228, %199, %183, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %258 = load i32, ptr %16, align 4
  switch i32 %258, label %302 [
    i32 0, label %259
    i32 15, label %280
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @get_log_level()
  %265 = icmp sge i32 %264, 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.73, i32 noundef %267)
  br label %268

268:                                              ; preds = %266, %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i32, ptr %6, align 4
  %277 = call i32 @waitpid(i32 noundef %276, ptr noundef %18, i32 noundef 0)
  %278 = load i32, ptr %17, align 4
  call void @xsystemd_change_mainpid(i32 noundef %278)
  br label %279

279:                                              ; preds = %275, %272
  call void @_exit(i32 noundef 0) #12
  unreachable

280:                                              ; preds = %257
  %281 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %282 = load i32, ptr %281, align 4
  %283 = call i32 @close(i32 noundef %282)
  %284 = load ptr, ptr %5, align 8
  call void @env_array_free(ptr noundef %284)
  %285 = load i32, ptr %6, align 4
  %286 = call i32 @waitpid(i32 noundef %285, ptr noundef %18, i32 noundef 0)
  br label %287

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287
  %289 = call i32 @get_log_level()
  %290 = icmp sge i32 %289, 3
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.74)
  br label %292

292:                                              ; preds = %291, %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #11
  %299 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %12, ptr noundef %13, ptr noundef %299, i32 noundef 20, ptr noundef @__func__._try_to_reconfig, i64 noundef 5000000, ptr noundef %15)
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  call void @conmgr_unquiesce(ptr noundef @__func__._try_to_reconfig)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %302

302:                                              ; preds = %301, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %328

303:                                              ; preds = %150
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %131
  %306 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @closeall_except(i32 noundef 3, ptr noundef %306)
  %307 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %319

309:                                              ; preds = %305
  %310 = call i32 @fork() #11
  store i32 %310, ptr %6, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void (ptr, ...) @fatal(ptr noundef @.str.75) #12
  unreachable

313:                                              ; preds = %309
  %314 = load i32, ptr %6, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void @exit(i32 noundef 0) #13
  unreachable

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %305
  %320 = load ptr, ptr @conf, align 8
  %321 = getelementptr inbounds nuw %struct.slurmd_config, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [4096 x i8], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr @conf, align 8
  %324 = getelementptr inbounds nuw %struct.slurmd_config, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @execve(ptr noundef %322, ptr noundef %325, ptr noundef %326) #11
  call void (ptr, ...) @fatal(ptr noundef @.str.76) #12
  unreachable

328:                                              ; preds = %302, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %329 = load ptr, ptr %2, align 8
  ret ptr %329
}

declare i32 @auth_g_get_reconfig_fd(i32 noundef) #4

declare void @conmgr_quiesce(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @conmgr_unquiesce(ptr noundef) #4

declare void @save_cred_state() #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

declare ptr @env_array_copy(ptr noundef) #4

declare void @fd_set_noclose_on_exec(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i32 @close(i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @closeall_except(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_increment_thd_count(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call i32 @pthread_mutex_lock(ptr noundef @active_mutex) #11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #15
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._increment_thd_count) #12
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i32, ptr @active_threads, align 4
  %23 = icmp sge i32 %22, 256
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.84, i32 noundef 256)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %43 = call i32 @pthread_cond_wait(ptr noundef @active_cond, ptr noundef @active_mutex)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @__errno_location() #15
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef @.str.3, i32 noundef 676, ptr noundef @__func__._increment_thd_count)
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %64

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #11
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @__errno_location() #15
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._increment_thd_count) #12
  unreachable

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 11, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

64:                                               ; preds = %52
  br label %21, !llvm.loop !18

65:                                               ; preds = %21
  %66 = load i32, ptr @active_threads, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @active_threads, align 4
  br label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #11
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @__errno_location() #15
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._increment_thd_count) #12
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_tls_certificate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.tls_cert_request_msg_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.conmgr_callback_t, align 8
  %8 = alloca %struct.conmgr_work_control_t, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 424, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @slurm_msg_t_init(ptr noundef %2)
  call void @slurm_msg_t_init(ptr noundef %3)
  %10 = call zeroext i1 @certmgr_enabled()
  br i1 %10, label %27, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 524288
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %112

27:                                               ; preds = %0
  %28 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 0
  store ptr @_get_tls_cert_work, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 2
  store ptr @.str.87, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 1
  store i32 8, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 2
  %34 = call i32 @certmgr_get_renewal_period_mins()
  %35 = mul nsw i32 %34, 60
  %36 = sext i32 %35 to i64
  %37 = call { i64, i64 } @conmgr_calc_work_time_delay(i64 noundef %36, i64 noundef 0)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %7, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %8, ptr noundef @__func__._get_tls_certificate)
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds nuw %struct.slurmd_config, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @certmgr_g_get_node_token(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.tls_cert_request_msg_t, ptr %4, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = icmp ne ptr %47, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %27
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @__func__._get_tls_certificate)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %112

52:                                               ; preds = %27
  %53 = load ptr, ptr @conf, align 8
  %54 = getelementptr inbounds nuw %struct.slurmd_config, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @certmgr_g_generate_csr(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.tls_cert_request_msg_t, ptr %4, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = icmp ne ptr %56, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__._get_tls_certificate)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %112

61:                                               ; preds = %52
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw %struct.slurmd_config, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.tls_cert_request_msg_t, ptr %4, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_msg, ptr %2, i32 0, i32 16
  store i16 2300, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.slurm_msg, ptr %2, i32 0, i32 13
  store ptr %4, ptr %68, align 8
  %69 = load ptr, ptr @working_cluster_rec, align 8
  %70 = call i32 @slurm_send_recv_controller_msg(ptr noundef %2, ptr noundef %3, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.90)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %112

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  switch i32 %77, label %86 [
    i32 2301, label %91
    i32 8001, label %78
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %79 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.return_code_msg, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @slurm_strerror(i32 noundef %83)
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef @__func__._get_tls_certificate, ptr noundef %84)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %112

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 16
  %88 = load i16, ptr %87, align 4
  %89 = call ptr @rpc_num2string(i16 noundef zeroext %88)
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef @__func__._get_tls_certificate, ptr noundef %89)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %112

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %91
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 524288
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.tls_cert_response_msg_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %86, %78, %72, %59, %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 424, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 424, ptr %2) #11
  %113 = load i32, ptr %1, align 4
  ret i32 %113
}

declare ptr @slurm_strerror(i32 noundef) #4

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_decrement_thd_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %5 = call i32 @pthread_mutex_lock(ptr noundef @active_mutex) #11
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #15
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._decrement_thd_count) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %20 = call i32 @pthread_cond_signal(ptr noundef @active_cond) #11
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #15
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @.str.3, i32 noundef 654, ptr noundef @__func__._decrement_thd_count)
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @active_mutex) #11
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #15
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._decrement_thd_count) #12
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

declare zeroext i1 @certmgr_enabled() #4

; Function Attrs: nounwind uwtable
define internal void @_get_tls_cert_work(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = call i32 @_get_tls_certificate()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @.str.87)
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

declare { i64, i64 } @conmgr_calc_work_time_delay(i64 noundef, i64 noundef) #4

declare i32 @certmgr_get_renewal_period_mins() #4

declare ptr @certmgr_g_get_node_token(ptr noundef) #4

declare ptr @certmgr_g_generate_csr(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare ptr @rpc_num2string(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @assoc_mgr_post_tres_list(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

declare i32 @get_cpu_load(ptr noundef) #4

declare i32 @get_free_mem(ptr noundef) #4

declare i32 @gres_node_config_pack(ptr noundef) #4

declare i32 @get_up_time(ptr noundef) #4

declare void @node_features_g_node_state(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

declare i32 @list_count(ptr noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare i32 @stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @stepd_state(i32 noundef, i16 noundef zeroext) #4

declare void @list_iterator_destroy(ptr noundef) #4

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #4

declare i32 @acct_gather_energy_g_get_sum(i32 noundef, ptr noundef) #4

declare void @pack_stepd_reconf(ptr noundef, i16 noundef zeroext) #4

declare i32 @stepd_reconfig(i32 noundef, i16 noundef zeroext, ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @gethostname_short(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #4

declare void @xfree_ptr(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) #4

declare void @run_command_launcher(i32 noundef, ptr noundef) #4

declare ptr @xbasename(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_print_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.node_config_load_t, align 8
  %9 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const._print_config.node_conf, i64 32, i1 false)
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw %struct.slurmd_config, ptr %10, i32 0, i32 51
  %12 = getelementptr inbounds nuw %struct.log_options_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 51
  %15 = getelementptr inbounds nuw %struct.log_options_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw %struct.slurmd_config, ptr %16, i32 0, i32 53
  %18 = load i16, ptr %17, align 4
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %0
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw %struct.slurmd_config, ptr %21, i32 0, i32 52
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmd_config, ptr %24, i32 0, i32 51
  %26 = getelementptr inbounds nuw %struct.log_options_t, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 4
  br label %31

27:                                               ; preds = %0
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds nuw %struct.slurmd_config, ptr %28, i32 0, i32 51
  %30 = getelementptr inbounds nuw %struct.log_options_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw %struct.slurmd_config, ptr %32, i32 0, i32 51
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %33, i64 20, i1 false)
  %34 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %9, i32 noundef 8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #11
  %35 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %36 = call i32 @gethostname_short(ptr noundef %35, i64 noundef 128)
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurmd_config, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmd_config, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr @conf, align 8
  %42 = getelementptr inbounds nuw %struct.slurmd_config, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmd_config, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds nuw %struct.slurmd_config, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr @conf, align 8
  %48 = getelementptr inbounds nuw %struct.slurmd_config, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds nuw %struct.slurmd_config, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds nuw %struct.slurmd_config, ptr %51, i32 0, i32 32
  %53 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 21
  %56 = load i16, ptr %55, align 4
  %57 = load ptr, ptr @conf, align 8
  %58 = getelementptr inbounds nuw %struct.slurmd_config, ptr %57, i32 0, i32 8
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds nuw %struct.slurmd_config, ptr %59, i32 0, i32 22
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw %struct.slurmd_config, ptr %62, i32 0, i32 9
  store i16 %61, ptr %63, align 2
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds nuw %struct.slurmd_config, ptr %64, i32 0, i32 23
  %66 = load i16, ptr %65, align 8
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds nuw %struct.slurmd_config, ptr %67, i32 0, i32 10
  store i16 %66, ptr %68, align 4
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds nuw %struct.slurmd_config, ptr %69, i32 0, i32 24
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw %struct.slurmd_config, ptr %72, i32 0, i32 15
  store i16 %71, ptr %73, align 8
  %74 = load ptr, ptr @conf, align 8
  %75 = getelementptr inbounds nuw %struct.slurmd_config, ptr %74, i32 0, i32 25
  %76 = load i16, ptr %75, align 4
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds nuw %struct.slurmd_config, ptr %77, i32 0, i32 11
  store i16 %76, ptr %78, align 2
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds nuw %struct.slurmd_config, ptr %79, i32 0, i32 21
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr @conf, align 8
  %84 = getelementptr inbounds nuw %struct.slurmd_config, ptr %83, i32 0, i32 30
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %31
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds nuw %struct.slurmd_config, ptr %89, i32 0, i32 21
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  br label %98

93:                                               ; preds = %31
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds nuw %struct.slurmd_config, ptr %94, i32 0, i32 30
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %92, %88 ], [ %97, %93 ]
  %100 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %8, i32 0, i32 0
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr @default_plugin_path, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  store ptr %102, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  call void @gres_get_autodetected_gpus(ptr noundef byval(%struct.node_config_load_t) align 8 %8, ptr noundef %6, ptr noundef %7)
  %103 = load ptr, ptr @conf, align 8
  %104 = getelementptr inbounds nuw %struct.slurmd_config, ptr %103, i32 0, i32 27
  %105 = call i32 @get_memory(ptr noundef %104)
  %106 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %107 = load ptr, ptr @conf, align 8
  %108 = getelementptr inbounds nuw %struct.slurmd_config, ptr %107, i32 0, i32 21
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds nuw %struct.slurmd_config, ptr %111, i32 0, i32 22
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr @conf, align 8
  %116 = getelementptr inbounds nuw %struct.slurmd_config, ptr %115, i32 0, i32 23
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds nuw %struct.slurmd_config, ptr %119, i32 0, i32 22
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = sdiv i32 %118, %122
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds nuw %struct.slurmd_config, ptr %124, i32 0, i32 24
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr @conf, align 8
  %129 = getelementptr inbounds nuw %struct.slurmd_config, ptr %128, i32 0, i32 25
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr @conf, align 8
  %133 = getelementptr inbounds nuw %struct.slurmd_config, ptr %132, i32 0, i32 27
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  %137 = select i1 %136, ptr @.str.140, ptr @.str.133
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %98
  %141 = load ptr, ptr %6, align 8
  br label %143

142:                                              ; preds = %98
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ @.str.133, %142 ]
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, ptr noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %123, i32 noundef %127, i32 noundef %131, i64 noundef %134, ptr noundef %137, ptr noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %143
  %152 = load ptr, ptr @conf, align 8
  %153 = getelementptr inbounds nuw %struct.slurmd_config, ptr %152, i32 0, i32 29
  %154 = call i32 @get_up_time(ptr noundef %153)
  %155 = load ptr, ptr @conf, align 8
  %156 = getelementptr inbounds nuw %struct.slurmd_config, ptr %155, i32 0, i32 29
  %157 = load i32, ptr %156, align 4
  %158 = urem i32 %157, 60
  store i32 %158, ptr %4, align 4
  %159 = load ptr, ptr @conf, align 8
  %160 = getelementptr inbounds nuw %struct.slurmd_config, ptr %159, i32 0, i32 29
  %161 = load i32, ptr %160, align 4
  %162 = udiv i32 %161, 60
  %163 = urem i32 %162, 60
  store i32 %163, ptr %3, align 4
  %164 = load ptr, ptr @conf, align 8
  %165 = getelementptr inbounds nuw %struct.slurmd_config, ptr %164, i32 0, i32 29
  %166 = load i32, ptr %165, align 4
  %167 = udiv i32 %166, 3600
  %168 = urem i32 %167, 24
  store i32 %168, ptr %2, align 4
  %169 = load ptr, ptr @conf, align 8
  %170 = getelementptr inbounds nuw %struct.slurmd_config, ptr %169, i32 0, i32 29
  %171 = load i32, ptr %170, align 4
  %172 = udiv i32 %171, 86400
  store i32 %172, ptr %1, align 4
  %173 = load i32, ptr %1, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %4, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

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
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 2756, ptr noundef @__func__._usage)
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.48, ptr noundef %17) #11
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @print_slurm_version() #4

declare ptr @slurm_get_stepd_loc() #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @xcpuinfo_mac_to_abs(ptr noundef, ptr noundef) #4

declare i32 @xcpuinfo_hwloc_topo_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @gres_get_autodetected_gpus(ptr noundef byval(%struct.node_config_load_t) align 8, ptr noundef, ptr noundef) #4

declare i32 @get_memory(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_on_listen_connect(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @conmgr_fd_get_name(ptr noundef %10)
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurmd_config, ptr %12, i32 0, i32 48
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.146, ptr noundef @__func__._on_listen_connect, ptr noundef %11, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @slurmd_req(ptr noundef null)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @_on_listen_finish(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.147, ptr noundef @__func__._on_listen_finish, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @conf, align 8
  %16 = getelementptr inbounds nuw %struct.slurmd_config, ptr %15, i32 0, i32 49
  store i32 -1, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_on_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @conmgr_fd_get_name(ptr noundef %13)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.148, ptr noundef @__func__._on_connection, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @conmgr_queue_extract_con_fd(ptr noundef %20, ptr noundef @_on_extract_fd, ptr noundef @.str.149, ptr noundef null)
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @conmgr_fd_get_name(ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @slurm_strerror(i32 noundef %26)
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.150, ptr noundef @__func__._on_connection, ptr noundef %25, ptr noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.163) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_on_finish(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.164, ptr noundef @__func__._on_finish, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  ret void
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #4

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @conmgr_fd_get_name(ptr noundef) #4

declare void @slurmd_req(ptr noundef) #4

declare i32 @conmgr_queue_extract_con_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_on_extract_fd(ptr %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.conmgr_callback_args_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds nuw %struct.conmgr_callback_args_t, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.151, ptr noundef @.str.149, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @fd_close(ptr noundef %8)
  br label %34

34:                                               ; preds = %33, %29
  call void @fd_close(ptr noundef %7)
  store i32 1, ptr %12, align 4
  br label %79

35:                                               ; preds = %5
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.152, ptr noundef @.str.149, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @fd_close(ptr noundef %8)
  br label %49

49:                                               ; preds = %48, %41
  call void @fd_close(ptr noundef %7)
  store i32 1, ptr %12, align 4
  br label %79

50:                                               ; preds = %38
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 2076, ptr noundef @.str.149)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %52, i32 0, i32 0
  store i32 720021679, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %55, i32 0, i32 0
  store i16 0, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %61, i32 0, i32 2
  %63 = call i32 @slurm_get_peer_addr(i32 noundef %60, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @slurm_strerror(i32 noundef %67)
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.153, ptr noundef @.str.149, i32 noundef %66, ptr noundef %68)
  call void @fd_close(ptr noundef %7)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %70, i32 0, i32 0
  store i32 -720021680, ptr %71, align 8
  call void @slurm_xfree(ptr noundef %10)
  store i32 1, ptr %12, align 4
  br label %79

72:                                               ; preds = %50
  %73 = load i32, ptr %7, align 4
  call void @fd_set_blocking(i32 noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  call void @_try_service_connection(ptr %76, i32 %78, ptr noundef %74)
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %72, %65, %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #4

declare void @fd_set_blocking(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_try_service_connection(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.conmgr_callback_t, align 8
  %18 = alloca %struct.conmgr_work_control_t, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4
  %22 = call i32 @_increment_thd_count(i1 noundef zeroext false)
  store i32 %22, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %30, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.154, ptr noundef @__func__._try_service_connection, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %39 = call i32 @pthread_attr_init(ptr noundef %9) #11
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @__errno_location() #15
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34) #12
  unreachable

45:                                               ; preds = %38
  %46 = call i32 @pthread_attr_setscope(ptr noundef %9, i32 noundef 0) #11
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @__errno_location() #15
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  br label %53

53:                                               ; preds = %49, %45
  %54 = call i32 @pthread_attr_setstacksize(ptr noundef %9, i64 noundef 1048576) #11
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @__errno_location() #15
  store i32 %58, ptr %59, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_attr_setdetachstate(ptr noundef %9, i32 noundef 1) #11
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @__errno_location() #15
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef @__func__._try_service_connection) #12
  unreachable

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @pthread_create(ptr noundef %8, ptr noundef %9, ptr noundef @_service_connection, ptr noundef %71) #11
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @__errno_location() #15
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef @__func__._try_service_connection) #12
  unreachable

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %80 = call i32 @pthread_attr_destroy(ptr noundef %9) #11
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @__errno_location() #15
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %165

92:                                               ; preds = %3
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %98, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.155, ptr noundef @__func__._try_service_connection, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %105, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 1
  store i64 1500, ptr %110, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call { i64, i64 } @timespec_add(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 0
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 1
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call zeroext i1 @timespec_is_after(i64 %129, i64 %131, i64 %133, i64 %135)
  br i1 %136, label %137, label %142

137:                                              ; preds = %104
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 0
  store i64 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 1
  store i64 0, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %16, i64 16, i1 false)
  br label %142

142:                                              ; preds = %137, %104
  %143 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 0
  store ptr @_try_service_connection, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 1
  %145 = load ptr, ptr %6, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 2
  store ptr @__func__._try_service_connection, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 1
  store i32 8, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 2
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.timespec, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.timespec, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = call { i64, i64 } @conmgr_calc_work_time_delay(i64 noundef %153, i64 noundef %157)
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %149, i32 0, i32 0
  %160 = extractvalue { i64, i64 } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %149, i32 0, i32 1
  %162 = extractvalue { i64, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %163, align 8
  %164 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %17, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %18, ptr noundef @__func__._try_service_connection)
  br label %165

165:                                              ; preds = %142, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_service_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.156, ptr noundef @__func__._service_connection, ptr noundef %5)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 732, ptr noundef @__func__._service_connection)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  call void @slurm_msg_t_init(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %26, i32 0, i32 14
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = or i64 %29, 4
  %31 = trunc i64 %30 to i16
  store i16 %31, ptr %27, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @slurm_receive_msg_and_forward(i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.157)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 4, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @slurm_send_rc_msg(ptr noundef %44, i32 noundef %45)
  br label %59

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.158, ptr noundef @__func__._service_connection)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  call void @forward_wait(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %43
  br label %107

60:                                               ; preds = %23
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_msg, ptr %66, i32 0, i32 16
  %68 = load i16, ptr %67, align 4
  %69 = call ptr @rpc_num2string(i16 noundef zeroext %68)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.159, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %76 = and i64 %75, 33554432
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %81 = and i64 %80, 33554432
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_msg, ptr %88, i32 0, i32 16
  %90 = load i16, ptr %89, align 4
  %91 = call ptr @rpc_num2string(i16 noundef zeroext %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_msg, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.slurm_msg, ptr %95, i32 0, i32 17
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.160, ptr noundef %91, i32 noundef %94, ptr noundef %5, i32 noundef %98)
  br label %99

99:                                               ; preds = %87, %84
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %74
  %106 = load ptr, ptr %4, align 8
  call void @slurmd_req(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %59
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_msg, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_msg, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @close(i32 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.161, i32 noundef %119)
  br label %121

121:                                              ; preds = %118, %112, %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 6
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.slurm_msg, ptr %127, i32 0, i32 16
  %129 = load i16, ptr %128, align 4
  %130 = call ptr @rpc_num2string(i16 noundef zeroext %129)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.162, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  call void @slurm_free_msg(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.service_connection_args_t, ptr %137, i32 0, i32 0
  store i32 -720021680, ptr %138, align 8
  call void @slurm_xfree(ptr noundef %3)
  call void @_decrement_thd_count()
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

declare { i64, i64 } @timespec_add(i64, i64, i64, i64) #4

declare zeroext i1 @timespec_is_after(i64, i64, i64, i64) #4

declare i32 @slurm_receive_msg_and_forward(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #4

declare void @forward_wait(ptr noundef) #4

declare void @slurm_free_msg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_establish_configuration() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call ptr @getenv(ptr noundef @.str.62) #11
  %5 = call ptr @xstrdup(ptr noundef %4)
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmd_config, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %5, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %0
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw %struct.slurmd_config, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurmd_config, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.174, ptr noundef %14)
  %15 = load ptr, ptr @conf, align 8
  %16 = getelementptr inbounds nuw %struct.slurmd_config, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @slurm_conf_init(ptr noundef %17)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %113

19:                                               ; preds = %0
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw %struct.slurmd_config, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = call zeroext i1 @_slurm_conf_file_exists()
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.175, ptr noundef @__func__._establish_configuration)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurmd_config, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @slurm_conf_init(ptr noundef %39)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %113

41:                                               ; preds = %24, %19
  br label %42

42:                                               ; preds = %49, %41
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmd_config, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @fetch_config(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._establish_configuration)
  %51 = call i32 @sleep(i32 noundef 10)
  br label %42, !llvm.loop !19

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds nuw %struct.slurmd_config, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw %struct.slurmd_config, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr @conf, align 8
  %67 = getelementptr inbounds nuw %struct.slurmd_config, ptr %66, i32 0, i32 46
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds nuw %struct.slurmd_config, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @_set_slurmd_spooldir(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.168)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %113

77:                                               ; preds = %69
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds nuw %struct.slurmd_config, ptr %78, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds nuw %struct.slurmd_config, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr @conf, align 8
  %83 = getelementptr inbounds nuw %struct.slurmd_config, ptr %82, i32 0, i32 46
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %81, ptr noundef @.str.177, ptr noundef %84)
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds nuw %struct.slurmd_config, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @_set_slurmd_spooldir(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.178)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %113

92:                                               ; preds = %77
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds nuw %struct.slurmd_config, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @write_configs_to_conf_cache(ptr noundef %93, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %113

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8
  call void @slurm_free_config_response_msg(ptr noundef %101)
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds nuw %struct.slurmd_config, ptr %102, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr @conf, align 8
  %105 = getelementptr inbounds nuw %struct.slurmd_config, ptr %104, i32 0, i32 39
  %106 = load ptr, ptr @conf, align 8
  %107 = getelementptr inbounds nuw %struct.slurmd_config, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %105, ptr noundef @.str.174, ptr noundef %108)
  %109 = load ptr, ptr @conf, align 8
  %110 = getelementptr inbounds nuw %struct.slurmd_config, ptr %109, i32 0, i32 39
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @setenv(ptr noundef @.str.167, ptr noundef %111, i32 noundef 1) #11
  call void @_handle_slash_run()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %113

113:                                              ; preds = %100, %99, %90, %75, %36, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %114 = load i32, ptr %1, align 4
  ret i32 %114
}

declare i32 @slurm_conf_init(ptr noundef) #4

declare void @init_node_conf() #4

declare i32 @gres_init() #4

declare i32 @build_all_nodeline_info(i1 noundef zeroext, i32 noundef) #4

declare void @build_all_frontend_info(i1 noundef zeroext) #4

declare i32 @cgroup_conf_init() #4

declare void @xcpuinfo_refresh_hwloc(i1 noundef zeroext) #4

declare i32 @conmgr_set_params(ptr noundef) #4

declare i32 @auth_g_init() #4

declare i32 @hash_g_init() #4

declare i32 @certmgr_g_init() #4

; Function Attrs: nounwind uwtable
define internal void @_dynamic_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmd_config, ptr %6, i32 0, i32 67
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %213

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 60
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #11
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %1, align 4
  %20 = call ptr @__errno_location() #15
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._dynamic_init) #12
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 67
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw %struct.slurmd_config, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @fatal(ptr noundef @.str.183) #12
  unreachable

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmd_config, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #11
  %40 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %41 = call i32 @gethostname(ptr noundef %40, i64 noundef 64) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds nuw %struct.slurmd_config, ptr %46, i32 0, i32 35
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #11
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr @conf, align 8
  %51 = getelementptr inbounds nuw %struct.slurmd_config, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw %struct.slurmd_config, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw %struct.slurmd_config, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds nuw %struct.slurmd_config, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds nuw %struct.slurmd_config, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds nuw %struct.slurmd_config, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw %struct.slurmd_config, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds nuw %struct.slurmd_config, ptr %64, i32 0, i32 32
  %66 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds nuw %struct.slurmd_config, ptr %67, i32 0, i32 21
  %69 = load i16, ptr %68, align 4
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds nuw %struct.slurmd_config, ptr %70, i32 0, i32 8
  store i16 %69, ptr %71, align 8
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw %struct.slurmd_config, ptr %72, i32 0, i32 22
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr @conf, align 8
  %76 = getelementptr inbounds nuw %struct.slurmd_config, ptr %75, i32 0, i32 9
  store i16 %74, ptr %76, align 2
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds nuw %struct.slurmd_config, ptr %77, i32 0, i32 23
  %79 = load i16, ptr %78, align 8
  %80 = load ptr, ptr @conf, align 8
  %81 = getelementptr inbounds nuw %struct.slurmd_config, ptr %80, i32 0, i32 10
  store i16 %79, ptr %81, align 4
  %82 = load ptr, ptr @conf, align 8
  %83 = getelementptr inbounds nuw %struct.slurmd_config, ptr %82, i32 0, i32 24
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr @conf, align 8
  %86 = getelementptr inbounds nuw %struct.slurmd_config, ptr %85, i32 0, i32 15
  store i16 %84, ptr %86, align 8
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds nuw %struct.slurmd_config, ptr %87, i32 0, i32 25
  %89 = load i16, ptr %88, align 4
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds nuw %struct.slurmd_config, ptr %90, i32 0, i32 11
  store i16 %89, ptr %91, align 2
  %92 = load ptr, ptr @conf, align 8
  %93 = getelementptr inbounds nuw %struct.slurmd_config, ptr %92, i32 0, i32 27
  %94 = call i32 @get_memory(ptr noundef %93)
  %95 = load ptr, ptr @conf, align 8
  %96 = getelementptr inbounds nuw %struct.slurmd_config, ptr %95, i32 0, i32 67
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @_validate_dynamic_conf()
  %102 = load ptr, ptr @conf, align 8
  %103 = getelementptr inbounds nuw %struct.slurmd_config, ptr %102, i32 0, i32 35
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.184, ptr noundef %104)
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr @conf, align 8
  %107 = getelementptr inbounds nuw %struct.slurmd_config, ptr %106, i32 0, i32 68
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @xstrcasestr(ptr noundef %108, ptr noundef @.str.185)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr @conf, align 8
  %113 = getelementptr inbounds nuw %struct.slurmd_config, ptr %112, i32 0, i32 68
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @xstrcasestr(ptr noundef %114, ptr noundef @.str.186)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %135, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds nuw %struct.slurmd_config, ptr %118, i32 0, i32 68
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @xstrcasestr(ptr noundef %120, ptr noundef @.str.187)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr @conf, align 8
  %125 = getelementptr inbounds nuw %struct.slurmd_config, ptr %124, i32 0, i32 68
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @xstrcasestr(ptr noundef %126, ptr noundef @.str.188)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr @conf, align 8
  %131 = getelementptr inbounds nuw %struct.slurmd_config, ptr %130, i32 0, i32 68
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @xstrcasestr(ptr noundef %132, ptr noundef @.str.189)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %123, %117, %111, %101
  br label %162

136:                                              ; preds = %129
  %137 = load ptr, ptr @conf, align 8
  %138 = getelementptr inbounds nuw %struct.slurmd_config, ptr %137, i32 0, i32 21
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr @conf, align 8
  %142 = getelementptr inbounds nuw %struct.slurmd_config, ptr %141, i32 0, i32 22
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr @conf, align 8
  %146 = getelementptr inbounds nuw %struct.slurmd_config, ptr %145, i32 0, i32 23
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr @conf, align 8
  %150 = getelementptr inbounds nuw %struct.slurmd_config, ptr %149, i32 0, i32 22
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = sdiv i32 %148, %152
  %154 = load ptr, ptr @conf, align 8
  %155 = getelementptr inbounds nuw %struct.slurmd_config, ptr %154, i32 0, i32 24
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr @conf, align 8
  %159 = getelementptr inbounds nuw %struct.slurmd_config, ptr %158, i32 0, i32 25
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.190, i32 noundef %140, i32 noundef %144, i32 noundef %153, i32 noundef %157, i32 noundef %161)
  br label %162

162:                                              ; preds = %136, %135
  %163 = load ptr, ptr @conf, align 8
  %164 = getelementptr inbounds nuw %struct.slurmd_config, ptr %163, i32 0, i32 68
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @xstrcasestr(ptr noundef %165, ptr noundef @.str.191)
  %167 = icmp ne ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr @conf, align 8
  %170 = getelementptr inbounds nuw %struct.slurmd_config, ptr %169, i32 0, i32 27
  %171 = load i64, ptr %170, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.192, i64 noundef %171)
  br label %172

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr @conf, align 8
  %174 = getelementptr inbounds nuw %struct.slurmd_config, ptr %173, i32 0, i32 68
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr @conf, align 8
  %179 = getelementptr inbounds nuw %struct.slurmd_config, ptr %178, i32 0, i32 68
  %180 = load ptr, ptr %179, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr @conf, align 8
  %183 = getelementptr inbounds nuw %struct.slurmd_config, ptr %182, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr @conf, align 8
  %186 = getelementptr inbounds nuw %struct.slurmd_config, ptr %185, i32 0, i32 68
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr @conf, align 8
  %188 = getelementptr inbounds nuw %struct.slurmd_config, ptr %187, i32 0, i32 68
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @_create_nodes(ptr noundef %189, ptr noundef %3)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %181
  %193 = load ptr, ptr @conf, align 8
  %194 = getelementptr inbounds nuw %struct.slurmd_config, ptr %193, i32 0, i32 68
  %195 = load ptr, ptr %194, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.193, ptr noundef %195) #12
  unreachable

196:                                              ; preds = %181
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %202

197:                                              ; preds = %49
  %198 = load ptr, ptr @conf, align 8
  %199 = getelementptr inbounds nuw %struct.slurmd_config, ptr %198, i32 0, i32 67
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.194, i32 noundef %201) #12
  unreachable

202:                                              ; preds = %196, %99
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %204 = load ptr, ptr @conf, align 8
  %205 = getelementptr inbounds nuw %struct.slurmd_config, ptr %204, i32 0, i32 60
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #11
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i32, ptr %5, align 4
  %211 = call ptr @__errno_location() #15
  store i32 %210, ptr %211, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._dynamic_init) #12
  unreachable

212:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %213

213:                                              ; preds = %10, %212
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw %struct.slurmd_config, ptr %16, i32 0, i32 60
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #11
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @__errno_location() #15
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._read_config) #12
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @slurm_conf_lock()
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds nuw %struct.slurmd_config, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %33, i32 0, i32 172
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurmd_config, ptr %37, i32 0, i32 39
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %42, i32 0, i32 141
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %66

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %48, i32 0, i32 140
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @get_extra_conf_path(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %57, i32 0, i32 140
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %56, ptr %62, align 8
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %40, !llvm.loop !20

66:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %69, i32 0, i32 48
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %93

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @get_extra_conf_path(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %83, ptr %89, align 8
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %67, !llvm.loop !21

93:                                               ; preds = %73
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %94, i32 0, i32 167
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xstrcmp(ptr noundef %96, ptr noundef @.str.200)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i8 1, ptr %6, align 1
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %101, i32 0, i32 118
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 32768
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  br label %108

108:                                              ; preds = %107, %100
  call void @slurm_conf_unlock()
  %109 = load ptr, ptr @conf, align 8
  %110 = getelementptr inbounds nuw %struct.slurmd_config, ptr %109, i32 0, i32 35
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr @conf, align 8
  %115 = getelementptr inbounds nuw %struct.slurmd_config, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @slurm_conf_get_nodename(ptr noundef %116)
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds nuw %struct.slurmd_config, ptr %118, i32 0, i32 35
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr @conf, align 8
  %122 = getelementptr inbounds nuw %struct.slurmd_config, ptr %121, i32 0, i32 35
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = call ptr @slurm_conf_get_aliased_nodename()
  %127 = load ptr, ptr @conf, align 8
  %128 = getelementptr inbounds nuw %struct.slurmd_config, ptr %127, i32 0, i32 35
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr @conf, align 8
  %131 = getelementptr inbounds nuw %struct.slurmd_config, ptr %130, i32 0, i32 35
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = call ptr @slurm_conf_get_nodename(ptr noundef @.str.201)
  %136 = load ptr, ptr @conf, align 8
  %137 = getelementptr inbounds nuw %struct.slurmd_config, ptr %136, i32 0, i32 35
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr @conf, align 8
  %140 = getelementptr inbounds nuw %struct.slurmd_config, ptr %139, i32 0, i32 35
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr @conf, align 8
  %145 = getelementptr inbounds nuw %struct.slurmd_config, ptr %144, i32 0, i32 35
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143, %138
  call void (ptr, ...) @fatal(ptr noundef @.str.202) #12
  unreachable

152:                                              ; preds = %143
  %153 = load ptr, ptr @conf, align 8
  %154 = getelementptr inbounds nuw %struct.slurmd_config, ptr %153, i32 0, i32 35
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @slurm_conf_get_bcast_address(ptr noundef %155)
  store ptr %156, ptr %1, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %160 = call ptr @xstrcasestr(ptr noundef %159, ptr noundef @.str.203)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void (ptr, ...) @fatal(ptr noundef @.str.204) #12
  unreachable

163:                                              ; preds = %158
  call void @slurm_xfree(ptr noundef %1)
  br label %164

164:                                              ; preds = %163, %152
  %165 = load ptr, ptr @conf, align 8
  %166 = getelementptr inbounds nuw %struct.slurmd_config, ptr %165, i32 0, i32 42
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %182, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %170, i32 0, i32 189
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr @conf, align 8
  %174 = getelementptr inbounds nuw %struct.slurmd_config, ptr %173, i32 0, i32 35
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @conf, align 8
  %177 = getelementptr inbounds nuw %struct.slurmd_config, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %172, ptr noundef %175, ptr noundef %178)
  %180 = load ptr, ptr @conf, align 8
  %181 = getelementptr inbounds nuw %struct.slurmd_config, ptr %180, i32 0, i32 42
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %169, %164
  %183 = load ptr, ptr @conf, align 8
  %184 = getelementptr inbounds nuw %struct.slurmd_config, ptr %183, i32 0, i32 35
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @find_node_record(ptr noundef %185)
  store ptr %186, ptr %5, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr @conf, align 8
  %190 = getelementptr inbounds nuw %struct.slurmd_config, ptr %189, i32 0, i32 35
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ...) @error(ptr noundef @.str.205, ptr noundef %191)
  call void @exit(i32 noundef 1) #13
  unreachable

193:                                              ; preds = %182
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.node_record, ptr %194, i32 0, i32 51
  %196 = load i16, ptr %195, align 8
  %197 = load ptr, ptr @conf, align 8
  %198 = getelementptr inbounds nuw %struct.slurmd_config, ptr %197, i32 0, i32 48
  store i16 %196, ptr %198, align 8
  %199 = load ptr, ptr @conf, align 8
  %200 = getelementptr inbounds nuw %struct.slurmd_config, ptr %199, i32 0, i32 48
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  store i32 %202, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192), align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.node_record, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 8
  %206 = load ptr, ptr @conf, align 8
  %207 = getelementptr inbounds nuw %struct.slurmd_config, ptr %206, i32 0, i32 17
  store i16 %205, ptr %207, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.node_record, ptr %208, i32 0, i32 11
  %210 = load i16, ptr %209, align 2
  %211 = load ptr, ptr @conf, align 8
  %212 = getelementptr inbounds nuw %struct.slurmd_config, ptr %211, i32 0, i32 19
  store i16 %210, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.node_record, ptr %213, i32 0, i32 16
  %215 = load i16, ptr %214, align 8
  %216 = load ptr, ptr @conf, align 8
  %217 = getelementptr inbounds nuw %struct.slurmd_config, ptr %216, i32 0, i32 16
  store i16 %215, ptr %217, align 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.node_record, ptr %218, i32 0, i32 75
  %220 = load i16, ptr %219, align 2
  %221 = load ptr, ptr @conf, align 8
  %222 = getelementptr inbounds nuw %struct.slurmd_config, ptr %221, i32 0, i32 18
  store i16 %220, ptr %222, align 2
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.node_record, ptr %223, i32 0, i32 72
  %225 = load i16, ptr %224, align 8
  %226 = load ptr, ptr @conf, align 8
  %227 = getelementptr inbounds nuw %struct.slurmd_config, ptr %226, i32 0, i32 20
  store i16 %225, ptr %227, align 2
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.node_record, ptr %228, i32 0, i32 10
  %230 = load i16, ptr %229, align 8
  %231 = load ptr, ptr @conf, align 8
  %232 = getelementptr inbounds nuw %struct.slurmd_config, ptr %231, i32 0, i32 13
  store i16 %230, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.node_record, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @xstrdup(ptr noundef %235)
  %237 = load ptr, ptr @conf, align 8
  %238 = getelementptr inbounds nuw %struct.slurmd_config, ptr %237, i32 0, i32 12
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.node_record, ptr %239, i32 0, i32 36
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr @conf, align 8
  %243 = getelementptr inbounds nuw %struct.slurmd_config, ptr %242, i32 0, i32 14
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr @conf, align 8
  %245 = getelementptr inbounds nuw %struct.slurmd_config, ptr %244, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %245)
  %246 = load ptr, ptr @conf, align 8
  %247 = getelementptr inbounds nuw %struct.slurmd_config, ptr %246, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %247)
  br label %248

248:                                              ; preds = %193
  %249 = load ptr, ptr @conf, align 8
  %250 = getelementptr inbounds nuw %struct.slurmd_config, ptr %249, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %250)
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %251, i32 0, i32 193
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @conf, align 8
  %255 = getelementptr inbounds nuw %struct.slurmd_config, ptr %254, i32 0, i32 35
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr @conf, align 8
  %258 = getelementptr inbounds nuw %struct.slurmd_config, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %253, ptr noundef %256, ptr noundef %259)
  %261 = load ptr, ptr @conf, align 8
  %262 = getelementptr inbounds nuw %struct.slurmd_config, ptr %261, i32 0, i32 46
  store ptr %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr @conf, align 8
  %266 = getelementptr inbounds nuw %struct.slurmd_config, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr @conf, align 8
  %272 = getelementptr inbounds nuw %struct.slurmd_config, ptr %271, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %272)
  %273 = load ptr, ptr @conf, align 8
  %274 = getelementptr inbounds nuw %struct.slurmd_config, ptr %273, i32 0, i32 46
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.177, ptr noundef %275)
  %277 = load ptr, ptr @conf, align 8
  %278 = getelementptr inbounds nuw %struct.slurmd_config, ptr %277, i32 0, i32 7
  store ptr %276, ptr %278, align 8
  br label %279

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %264
  call void @update_slurmd_logging(i32 noundef 10)
  call void @update_stepd_logging(i1 noundef zeroext true)
  call void @_update_nice()
  %282 = load ptr, ptr @conf, align 8
  %283 = getelementptr inbounds nuw %struct.slurmd_config, ptr %282, i32 0, i32 21
  store i16 0, ptr %283, align 4
  %284 = load ptr, ptr @conf, align 8
  %285 = getelementptr inbounds nuw %struct.slurmd_config, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %295, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %289, i32 0, i32 187
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @xstrcasestr(ptr noundef %291, ptr noundef @.str.206)
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  call void (ptr, ...) @warning(ptr noundef @.str.207)
  br label %295

295:                                              ; preds = %294, %288, %281
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds nuw %struct.slurmd_config, ptr %296, i32 0, i32 57
  store i8 0, ptr %297, align 2
  %298 = load ptr, ptr @conf, align 8
  %299 = getelementptr inbounds nuw %struct.slurmd_config, ptr %298, i32 0, i32 21
  %300 = load ptr, ptr @conf, align 8
  %301 = getelementptr inbounds nuw %struct.slurmd_config, ptr %300, i32 0, i32 22
  %302 = load ptr, ptr @conf, align 8
  %303 = getelementptr inbounds nuw %struct.slurmd_config, ptr %302, i32 0, i32 23
  %304 = load ptr, ptr @conf, align 8
  %305 = getelementptr inbounds nuw %struct.slurmd_config, ptr %304, i32 0, i32 24
  %306 = load ptr, ptr @conf, align 8
  %307 = getelementptr inbounds nuw %struct.slurmd_config, ptr %306, i32 0, i32 25
  %308 = load ptr, ptr @conf, align 8
  %309 = getelementptr inbounds nuw %struct.slurmd_config, ptr %308, i32 0, i32 30
  %310 = load ptr, ptr @conf, align 8
  %311 = getelementptr inbounds nuw %struct.slurmd_config, ptr %310, i32 0, i32 31
  %312 = load ptr, ptr @conf, align 8
  %313 = getelementptr inbounds nuw %struct.slurmd_config, ptr %312, i32 0, i32 32
  %314 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef %299, ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef %309, ptr noundef %311, ptr noundef %313)
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %315, i32 0, i32 34
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = and i64 %318, 1
  %320 = icmp ne i64 %319, 0
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %8, align 1
  %322 = load ptr, ptr @conf, align 8
  %323 = getelementptr inbounds nuw %struct.slurmd_config, ptr %322, i32 0, i32 67
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %295
  br label %598

328:                                              ; preds = %295
  %329 = load ptr, ptr @conf, align 8
  %330 = getelementptr inbounds nuw %struct.slurmd_config, ptr %329, i32 0, i32 18
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr @conf, align 8
  %334 = getelementptr inbounds nuw %struct.slurmd_config, ptr %333, i32 0, i32 21
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %338, label %386

338:                                              ; preds = %328
  %339 = load ptr, ptr @conf, align 8
  %340 = getelementptr inbounds nuw %struct.slurmd_config, ptr %339, i32 0, i32 16
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr @conf, align 8
  %344 = getelementptr inbounds nuw %struct.slurmd_config, ptr %343, i32 0, i32 21
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %342, %346
  br i1 %347, label %348, label %386

348:                                              ; preds = %338
  %349 = load ptr, ptr @conf, align 8
  %350 = getelementptr inbounds nuw %struct.slurmd_config, ptr %349, i32 0, i32 19
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %386

354:                                              ; preds = %348
  %355 = load ptr, ptr @conf, align 8
  %356 = getelementptr inbounds nuw %struct.slurmd_config, ptr %355, i32 0, i32 20
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %386

360:                                              ; preds = %354
  %361 = load ptr, ptr @conf, align 8
  %362 = getelementptr inbounds nuw %struct.slurmd_config, ptr %361, i32 0, i32 16
  %363 = load i16, ptr %362, align 2
  %364 = load ptr, ptr @conf, align 8
  %365 = getelementptr inbounds nuw %struct.slurmd_config, ptr %364, i32 0, i32 8
  store i16 %363, ptr %365, align 8
  %366 = load ptr, ptr @conf, align 8
  %367 = getelementptr inbounds nuw %struct.slurmd_config, ptr %366, i32 0, i32 17
  %368 = load i16, ptr %367, align 4
  %369 = load ptr, ptr @conf, align 8
  %370 = getelementptr inbounds nuw %struct.slurmd_config, ptr %369, i32 0, i32 9
  store i16 %368, ptr %370, align 2
  %371 = load ptr, ptr @conf, align 8
  %372 = getelementptr inbounds nuw %struct.slurmd_config, ptr %371, i32 0, i32 21
  %373 = load i16, ptr %372, align 4
  %374 = load ptr, ptr @conf, align 8
  %375 = getelementptr inbounds nuw %struct.slurmd_config, ptr %374, i32 0, i32 23
  store i16 %373, ptr %375, align 8
  %376 = load ptr, ptr @conf, align 8
  %377 = getelementptr inbounds nuw %struct.slurmd_config, ptr %376, i32 0, i32 10
  store i16 %373, ptr %377, align 4
  %378 = load ptr, ptr @conf, align 8
  %379 = getelementptr inbounds nuw %struct.slurmd_config, ptr %378, i32 0, i32 24
  store i16 1, ptr %379, align 2
  %380 = load ptr, ptr @conf, align 8
  %381 = getelementptr inbounds nuw %struct.slurmd_config, ptr %380, i32 0, i32 15
  store i16 1, ptr %381, align 8
  %382 = load ptr, ptr @conf, align 8
  %383 = getelementptr inbounds nuw %struct.slurmd_config, ptr %382, i32 0, i32 25
  store i16 1, ptr %383, align 4
  %384 = load ptr, ptr @conf, align 8
  %385 = getelementptr inbounds nuw %struct.slurmd_config, ptr %384, i32 0, i32 11
  store i16 1, ptr %385, align 2
  br label %597

386:                                              ; preds = %354, %348, %338, %328
  %387 = load ptr, ptr @conf, align 8
  %388 = getelementptr inbounds nuw %struct.slurmd_config, ptr %387, i32 0, i32 67
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %418

392:                                              ; preds = %386
  %393 = load ptr, ptr @conf, align 8
  %394 = getelementptr inbounds nuw %struct.slurmd_config, ptr %393, i32 0, i32 16
  %395 = load i16, ptr %394, align 2
  %396 = load ptr, ptr @conf, align 8
  %397 = getelementptr inbounds nuw %struct.slurmd_config, ptr %396, i32 0, i32 8
  store i16 %395, ptr %397, align 8
  %398 = load ptr, ptr @conf, align 8
  %399 = getelementptr inbounds nuw %struct.slurmd_config, ptr %398, i32 0, i32 17
  %400 = load i16, ptr %399, align 4
  %401 = load ptr, ptr @conf, align 8
  %402 = getelementptr inbounds nuw %struct.slurmd_config, ptr %401, i32 0, i32 9
  store i16 %400, ptr %402, align 2
  %403 = load ptr, ptr @conf, align 8
  %404 = getelementptr inbounds nuw %struct.slurmd_config, ptr %403, i32 0, i32 18
  %405 = load i16, ptr %404, align 2
  %406 = load ptr, ptr @conf, align 8
  %407 = getelementptr inbounds nuw %struct.slurmd_config, ptr %406, i32 0, i32 10
  store i16 %405, ptr %407, align 4
  %408 = load ptr, ptr @conf, align 8
  %409 = getelementptr inbounds nuw %struct.slurmd_config, ptr %408, i32 0, i32 19
  %410 = load i16, ptr %409, align 8
  %411 = load ptr, ptr @conf, align 8
  %412 = getelementptr inbounds nuw %struct.slurmd_config, ptr %411, i32 0, i32 15
  store i16 %410, ptr %412, align 8
  %413 = load ptr, ptr @conf, align 8
  %414 = getelementptr inbounds nuw %struct.slurmd_config, ptr %413, i32 0, i32 20
  %415 = load i16, ptr %414, align 2
  %416 = load ptr, ptr @conf, align 8
  %417 = getelementptr inbounds nuw %struct.slurmd_config, ptr %416, i32 0, i32 11
  store i16 %415, ptr %417, align 2
  br label %596

418:                                              ; preds = %386
  %419 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %420 = trunc i8 %419 to i1
  br i1 %420, label %457, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr @conf, align 8
  %423 = getelementptr inbounds nuw %struct.slurmd_config, ptr %422, i32 0, i32 21
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i32
  %426 = load ptr, ptr @conf, align 8
  %427 = getelementptr inbounds nuw %struct.slurmd_config, ptr %426, i32 0, i32 16
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %457

431:                                              ; preds = %421
  %432 = load ptr, ptr @conf, align 8
  %433 = getelementptr inbounds nuw %struct.slurmd_config, ptr %432, i32 0, i32 21
  %434 = load i16, ptr %433, align 4
  %435 = load ptr, ptr @conf, align 8
  %436 = getelementptr inbounds nuw %struct.slurmd_config, ptr %435, i32 0, i32 8
  store i16 %434, ptr %436, align 8
  %437 = load ptr, ptr @conf, align 8
  %438 = getelementptr inbounds nuw %struct.slurmd_config, ptr %437, i32 0, i32 22
  %439 = load i16, ptr %438, align 2
  %440 = load ptr, ptr @conf, align 8
  %441 = getelementptr inbounds nuw %struct.slurmd_config, ptr %440, i32 0, i32 9
  store i16 %439, ptr %441, align 2
  %442 = load ptr, ptr @conf, align 8
  %443 = getelementptr inbounds nuw %struct.slurmd_config, ptr %442, i32 0, i32 23
  %444 = load i16, ptr %443, align 8
  %445 = load ptr, ptr @conf, align 8
  %446 = getelementptr inbounds nuw %struct.slurmd_config, ptr %445, i32 0, i32 10
  store i16 %444, ptr %446, align 4
  %447 = load ptr, ptr @conf, align 8
  %448 = getelementptr inbounds nuw %struct.slurmd_config, ptr %447, i32 0, i32 24
  %449 = load i16, ptr %448, align 2
  %450 = load ptr, ptr @conf, align 8
  %451 = getelementptr inbounds nuw %struct.slurmd_config, ptr %450, i32 0, i32 15
  store i16 %449, ptr %451, align 8
  %452 = load ptr, ptr @conf, align 8
  %453 = getelementptr inbounds nuw %struct.slurmd_config, ptr %452, i32 0, i32 25
  %454 = load i16, ptr %453, align 4
  %455 = load ptr, ptr @conf, align 8
  %456 = getelementptr inbounds nuw %struct.slurmd_config, ptr %455, i32 0, i32 11
  store i16 %454, ptr %456, align 2
  br label %595

457:                                              ; preds = %421, %418
  %458 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %459 = trunc i8 %458 to i1
  br i1 %459, label %568, label %460

460:                                              ; preds = %457
  %461 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %462 = trunc i8 %461 to i1
  br i1 %462, label %466, label %463

463:                                              ; preds = %460
  %464 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %568

466:                                              ; preds = %463, %460
  %467 = load ptr, ptr @conf, align 8
  %468 = getelementptr inbounds nuw %struct.slurmd_config, ptr %467, i32 0, i32 23
  %469 = load i16, ptr %468, align 8
  %470 = zext i16 %469 to i32
  %471 = load ptr, ptr @conf, align 8
  %472 = getelementptr inbounds nuw %struct.slurmd_config, ptr %471, i32 0, i32 18
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %470, %474
  br i1 %475, label %476, label %568

476:                                              ; preds = %466
  %477 = load ptr, ptr @conf, align 8
  %478 = getelementptr inbounds nuw %struct.slurmd_config, ptr %477, i32 0, i32 24
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = load ptr, ptr @conf, align 8
  %482 = getelementptr inbounds nuw %struct.slurmd_config, ptr %481, i32 0, i32 19
  %483 = load i16, ptr %482, align 8
  %484 = zext i16 %483 to i32
  %485 = icmp ne i32 %480, %484
  br i1 %485, label %486, label %568

486:                                              ; preds = %476
  %487 = load ptr, ptr @conf, align 8
  %488 = getelementptr inbounds nuw %struct.slurmd_config, ptr %487, i32 0, i32 23
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr @conf, align 8
  %492 = getelementptr inbounds nuw %struct.slurmd_config, ptr %491, i32 0, i32 24
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = mul nsw i32 %490, %494
  %496 = load ptr, ptr @conf, align 8
  %497 = getelementptr inbounds nuw %struct.slurmd_config, ptr %496, i32 0, i32 18
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = load ptr, ptr @conf, align 8
  %501 = getelementptr inbounds nuw %struct.slurmd_config, ptr %500, i32 0, i32 19
  %502 = load i16, ptr %501, align 8
  %503 = zext i16 %502 to i32
  %504 = mul nsw i32 %499, %503
  %505 = icmp eq i32 %495, %504
  br i1 %505, label %506, label %568

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @get_log_level()
  %510 = icmp sge i32 %509, 3
  br i1 %510, label %511, label %538

511:                                              ; preds = %508
  %512 = load ptr, ptr @conf, align 8
  %513 = getelementptr inbounds nuw %struct.slurmd_config, ptr %512, i32 0, i32 18
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i32
  %516 = load ptr, ptr @conf, align 8
  %517 = getelementptr inbounds nuw %struct.slurmd_config, ptr %516, i32 0, i32 17
  %518 = load i16, ptr %517, align 4
  %519 = zext i16 %518 to i32
  %520 = sdiv i32 %515, %519
  %521 = load ptr, ptr @conf, align 8
  %522 = getelementptr inbounds nuw %struct.slurmd_config, ptr %521, i32 0, i32 23
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i32
  %525 = load ptr, ptr @conf, align 8
  %526 = getelementptr inbounds nuw %struct.slurmd_config, ptr %525, i32 0, i32 22
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  %529 = sdiv i32 %524, %528
  %530 = load ptr, ptr @conf, align 8
  %531 = getelementptr inbounds nuw %struct.slurmd_config, ptr %530, i32 0, i32 19
  %532 = load i16, ptr %531, align 8
  %533 = zext i16 %532 to i32
  %534 = load ptr, ptr @conf, align 8
  %535 = getelementptr inbounds nuw %struct.slurmd_config, ptr %534, i32 0, i32 24
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.208, i32 noundef %520, i32 noundef %529, i32 noundef %533, i32 noundef %537)
  br label %538

538:                                              ; preds = %511, %508
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr @conf, align 8
  %544 = getelementptr inbounds nuw %struct.slurmd_config, ptr %543, i32 0, i32 16
  %545 = load i16, ptr %544, align 2
  %546 = load ptr, ptr @conf, align 8
  %547 = getelementptr inbounds nuw %struct.slurmd_config, ptr %546, i32 0, i32 8
  store i16 %545, ptr %547, align 8
  %548 = load ptr, ptr @conf, align 8
  %549 = getelementptr inbounds nuw %struct.slurmd_config, ptr %548, i32 0, i32 17
  %550 = load i16, ptr %549, align 4
  %551 = load ptr, ptr @conf, align 8
  %552 = getelementptr inbounds nuw %struct.slurmd_config, ptr %551, i32 0, i32 9
  store i16 %550, ptr %552, align 2
  %553 = load ptr, ptr @conf, align 8
  %554 = getelementptr inbounds nuw %struct.slurmd_config, ptr %553, i32 0, i32 23
  %555 = load i16, ptr %554, align 8
  %556 = load ptr, ptr @conf, align 8
  %557 = getelementptr inbounds nuw %struct.slurmd_config, ptr %556, i32 0, i32 10
  store i16 %555, ptr %557, align 4
  %558 = load ptr, ptr @conf, align 8
  %559 = getelementptr inbounds nuw %struct.slurmd_config, ptr %558, i32 0, i32 24
  %560 = load i16, ptr %559, align 2
  %561 = load ptr, ptr @conf, align 8
  %562 = getelementptr inbounds nuw %struct.slurmd_config, ptr %561, i32 0, i32 15
  store i16 %560, ptr %562, align 8
  %563 = load ptr, ptr @conf, align 8
  %564 = getelementptr inbounds nuw %struct.slurmd_config, ptr %563, i32 0, i32 20
  %565 = load i16, ptr %564, align 2
  %566 = load ptr, ptr @conf, align 8
  %567 = getelementptr inbounds nuw %struct.slurmd_config, ptr %566, i32 0, i32 11
  store i16 %565, ptr %567, align 2
  br label %594

568:                                              ; preds = %486, %476, %466, %463, %457
  %569 = load ptr, ptr @conf, align 8
  %570 = getelementptr inbounds nuw %struct.slurmd_config, ptr %569, i32 0, i32 16
  %571 = load i16, ptr %570, align 2
  %572 = load ptr, ptr @conf, align 8
  %573 = getelementptr inbounds nuw %struct.slurmd_config, ptr %572, i32 0, i32 8
  store i16 %571, ptr %573, align 8
  %574 = load ptr, ptr @conf, align 8
  %575 = getelementptr inbounds nuw %struct.slurmd_config, ptr %574, i32 0, i32 17
  %576 = load i16, ptr %575, align 4
  %577 = load ptr, ptr @conf, align 8
  %578 = getelementptr inbounds nuw %struct.slurmd_config, ptr %577, i32 0, i32 9
  store i16 %576, ptr %578, align 2
  %579 = load ptr, ptr @conf, align 8
  %580 = getelementptr inbounds nuw %struct.slurmd_config, ptr %579, i32 0, i32 18
  %581 = load i16, ptr %580, align 2
  %582 = load ptr, ptr @conf, align 8
  %583 = getelementptr inbounds nuw %struct.slurmd_config, ptr %582, i32 0, i32 10
  store i16 %581, ptr %583, align 4
  %584 = load ptr, ptr @conf, align 8
  %585 = getelementptr inbounds nuw %struct.slurmd_config, ptr %584, i32 0, i32 19
  %586 = load i16, ptr %585, align 8
  %587 = load ptr, ptr @conf, align 8
  %588 = getelementptr inbounds nuw %struct.slurmd_config, ptr %587, i32 0, i32 15
  store i16 %586, ptr %588, align 8
  %589 = load ptr, ptr @conf, align 8
  %590 = getelementptr inbounds nuw %struct.slurmd_config, ptr %589, i32 0, i32 20
  %591 = load i16, ptr %590, align 2
  %592 = load ptr, ptr @conf, align 8
  %593 = getelementptr inbounds nuw %struct.slurmd_config, ptr %592, i32 0, i32 11
  store i16 %591, ptr %593, align 2
  br label %594

594:                                              ; preds = %568, %542
  br label %595

595:                                              ; preds = %594, %431
  br label %596

596:                                              ; preds = %595, %392
  br label %597

597:                                              ; preds = %596, %360
  br label %598

598:                                              ; preds = %597, %327
  %599 = load ptr, ptr @conf, align 8
  %600 = getelementptr inbounds nuw %struct.slurmd_config, ptr %599, i32 0, i32 8
  %601 = load i16, ptr %600, align 8
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr @conf, align 8
  %604 = getelementptr inbounds nuw %struct.slurmd_config, ptr %603, i32 0, i32 21
  %605 = load i16, ptr %604, align 4
  %606 = zext i16 %605 to i32
  %607 = icmp ne i32 %602, %606
  br i1 %607, label %608, label %650

608:                                              ; preds = %598
  %609 = load ptr, ptr @conf, align 8
  %610 = getelementptr inbounds nuw %struct.slurmd_config, ptr %609, i32 0, i32 8
  %611 = load i16, ptr %610, align 8
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr @conf, align 8
  %614 = getelementptr inbounds nuw %struct.slurmd_config, ptr %613, i32 0, i32 24
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = icmp eq i32 %612, %616
  br i1 %617, label %628, label %618

618:                                              ; preds = %608
  %619 = load ptr, ptr @conf, align 8
  %620 = getelementptr inbounds nuw %struct.slurmd_config, ptr %619, i32 0, i32 8
  %621 = load i16, ptr %620, align 8
  %622 = zext i16 %621 to i32
  %623 = load ptr, ptr @conf, align 8
  %624 = getelementptr inbounds nuw %struct.slurmd_config, ptr %623, i32 0, i32 23
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %622, %626
  br i1 %627, label %628, label %650

628:                                              ; preds = %618, %608
  %629 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %630 = trunc i8 %629 to i1
  %631 = select i1 %630, i32 3, i32 5
  %632 = load ptr, ptr @conf, align 8
  %633 = getelementptr inbounds nuw %struct.slurmd_config, ptr %632, i32 0, i32 8
  %634 = load i16, ptr %633, align 8
  %635 = zext i16 %634 to i32
  %636 = load ptr, ptr @conf, align 8
  %637 = getelementptr inbounds nuw %struct.slurmd_config, ptr %636, i32 0, i32 24
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %635, %639
  %641 = select i1 %640, ptr @.str.210, ptr @.str.211
  %642 = load ptr, ptr @conf, align 8
  %643 = getelementptr inbounds nuw %struct.slurmd_config, ptr %642, i32 0, i32 8
  %644 = load i16, ptr %643, align 8
  %645 = zext i16 %644 to i32
  %646 = load ptr, ptr @conf, align 8
  %647 = getelementptr inbounds nuw %struct.slurmd_config, ptr %646, i32 0, i32 21
  %648 = load i16, ptr %647, align 4
  %649 = zext i16 %648 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %631, ptr noundef @.str.209, ptr noundef %641, i32 noundef %645, i32 noundef %649)
  br label %650

650:                                              ; preds = %628, %618, %598
  %651 = load ptr, ptr @conf, align 8
  %652 = getelementptr inbounds nuw %struct.slurmd_config, ptr %651, i32 0, i32 8
  %653 = load i16, ptr %652, align 8
  %654 = zext i16 %653 to i32
  %655 = load ptr, ptr @conf, align 8
  %656 = getelementptr inbounds nuw %struct.slurmd_config, ptr %655, i32 0, i32 21
  %657 = load i16, ptr %656, align 4
  %658 = zext i16 %657 to i32
  %659 = icmp ne i32 %654, %658
  br i1 %659, label %660, label %680

660:                                              ; preds = %650
  %661 = load ptr, ptr @conf, align 8
  %662 = getelementptr inbounds nuw %struct.slurmd_config, ptr %661, i32 0, i32 8
  %663 = load i16, ptr %662, align 8
  %664 = zext i16 %663 to i32
  %665 = load ptr, ptr @conf, align 8
  %666 = getelementptr inbounds nuw %struct.slurmd_config, ptr %665, i32 0, i32 24
  %667 = load i16, ptr %666, align 2
  %668 = zext i16 %667 to i32
  %669 = icmp ne i32 %664, %668
  br i1 %669, label %670, label %680

670:                                              ; preds = %660
  %671 = load ptr, ptr @conf, align 8
  %672 = getelementptr inbounds nuw %struct.slurmd_config, ptr %671, i32 0, i32 8
  %673 = load i16, ptr %672, align 8
  %674 = zext i16 %673 to i32
  %675 = load ptr, ptr @conf, align 8
  %676 = getelementptr inbounds nuw %struct.slurmd_config, ptr %675, i32 0, i32 23
  %677 = load i16, ptr %676, align 8
  %678 = zext i16 %677 to i32
  %679 = icmp ne i32 %674, %678
  br i1 %679, label %710, label %680

680:                                              ; preds = %670, %660, %650
  %681 = load ptr, ptr @conf, align 8
  %682 = getelementptr inbounds nuw %struct.slurmd_config, ptr %681, i32 0, i32 10
  %683 = load i16, ptr %682, align 4
  %684 = zext i16 %683 to i32
  %685 = load ptr, ptr @conf, align 8
  %686 = getelementptr inbounds nuw %struct.slurmd_config, ptr %685, i32 0, i32 23
  %687 = load i16, ptr %686, align 8
  %688 = zext i16 %687 to i32
  %689 = icmp ne i32 %684, %688
  br i1 %689, label %710, label %690

690:                                              ; preds = %680
  %691 = load ptr, ptr @conf, align 8
  %692 = getelementptr inbounds nuw %struct.slurmd_config, ptr %691, i32 0, i32 15
  %693 = load i16, ptr %692, align 8
  %694 = zext i16 %693 to i32
  %695 = load ptr, ptr @conf, align 8
  %696 = getelementptr inbounds nuw %struct.slurmd_config, ptr %695, i32 0, i32 24
  %697 = load i16, ptr %696, align 2
  %698 = zext i16 %697 to i32
  %699 = icmp ne i32 %694, %698
  br i1 %699, label %710, label %700

700:                                              ; preds = %690
  %701 = load ptr, ptr @conf, align 8
  %702 = getelementptr inbounds nuw %struct.slurmd_config, ptr %701, i32 0, i32 11
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i32
  %705 = load ptr, ptr @conf, align 8
  %706 = getelementptr inbounds nuw %struct.slurmd_config, ptr %705, i32 0, i32 25
  %707 = load i16, ptr %706, align 4
  %708 = zext i16 %707 to i32
  %709 = icmp ne i32 %704, %708
  br i1 %709, label %710, label %764

710:                                              ; preds = %700, %690, %680, %670
  %711 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %712 = trunc i8 %711 to i1
  %713 = select i1 %712, i32 3, i32 2
  %714 = load ptr, ptr @conf, align 8
  %715 = getelementptr inbounds nuw %struct.slurmd_config, ptr %714, i32 0, i32 8
  %716 = load i16, ptr %715, align 8
  %717 = zext i16 %716 to i32
  %718 = load ptr, ptr @conf, align 8
  %719 = getelementptr inbounds nuw %struct.slurmd_config, ptr %718, i32 0, i32 21
  %720 = load i16, ptr %719, align 4
  %721 = zext i16 %720 to i32
  %722 = load ptr, ptr @conf, align 8
  %723 = getelementptr inbounds nuw %struct.slurmd_config, ptr %722, i32 0, i32 9
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = load ptr, ptr @conf, align 8
  %727 = getelementptr inbounds nuw %struct.slurmd_config, ptr %726, i32 0, i32 22
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = load ptr, ptr @conf, align 8
  %731 = getelementptr inbounds nuw %struct.slurmd_config, ptr %730, i32 0, i32 10
  %732 = load i16, ptr %731, align 4
  %733 = zext i16 %732 to i32
  %734 = load ptr, ptr @conf, align 8
  %735 = getelementptr inbounds nuw %struct.slurmd_config, ptr %734, i32 0, i32 9
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = sdiv i32 %733, %737
  %739 = load ptr, ptr @conf, align 8
  %740 = getelementptr inbounds nuw %struct.slurmd_config, ptr %739, i32 0, i32 23
  %741 = load i16, ptr %740, align 8
  %742 = zext i16 %741 to i32
  %743 = load ptr, ptr @conf, align 8
  %744 = getelementptr inbounds nuw %struct.slurmd_config, ptr %743, i32 0, i32 22
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = sdiv i32 %742, %746
  %748 = load ptr, ptr @conf, align 8
  %749 = getelementptr inbounds nuw %struct.slurmd_config, ptr %748, i32 0, i32 15
  %750 = load i16, ptr %749, align 8
  %751 = zext i16 %750 to i32
  %752 = load ptr, ptr @conf, align 8
  %753 = getelementptr inbounds nuw %struct.slurmd_config, ptr %752, i32 0, i32 24
  %754 = load i16, ptr %753, align 2
  %755 = zext i16 %754 to i32
  %756 = load ptr, ptr @conf, align 8
  %757 = getelementptr inbounds nuw %struct.slurmd_config, ptr %756, i32 0, i32 11
  %758 = load i16, ptr %757, align 2
  %759 = zext i16 %758 to i32
  %760 = load ptr, ptr @conf, align 8
  %761 = getelementptr inbounds nuw %struct.slurmd_config, ptr %760, i32 0, i32 25
  %762 = load i16, ptr %761, align 4
  %763 = zext i16 %762 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef %713, ptr noundef @.str.212, i32 noundef %717, i32 noundef %721, i32 noundef %725, i32 noundef %729, i32 noundef %738, i32 noundef %747, i32 noundef %751, i32 noundef %755, i32 noundef %759, i32 noundef %763)
  br label %764

764:                                              ; preds = %710, %700
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds nuw %struct.node_record, ptr %765, i32 0, i32 54
  %767 = load i64, ptr %766, align 8
  %768 = load ptr, ptr @conf, align 8
  %769 = getelementptr inbounds nuw %struct.slurmd_config, ptr %768, i32 0, i32 26
  store i64 %767, ptr %769, align 8
  %770 = load ptr, ptr @conf, align 8
  %771 = getelementptr inbounds nuw %struct.slurmd_config, ptr %770, i32 0, i32 27
  %772 = call i32 @get_memory(ptr noundef %771)
  %773 = load ptr, ptr @conf, align 8
  %774 = getelementptr inbounds nuw %struct.slurmd_config, ptr %773, i32 0, i32 29
  %775 = call i32 @get_up_time(ptr noundef %774)
  %776 = call ptr @slurm_conf_lock()
  store ptr %776, ptr %2, align 8
  br label %777

777:                                              ; preds = %764
  %778 = load ptr, ptr @conf, align 8
  %779 = getelementptr inbounds nuw %struct.slurmd_config, ptr %778, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %779)
  %780 = load ptr, ptr %2, align 8
  %781 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %780, i32 0, i32 216
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr @conf, align 8
  %784 = getelementptr inbounds nuw %struct.slurmd_config, ptr %783, i32 0, i32 35
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr @conf, align 8
  %787 = getelementptr inbounds nuw %struct.slurmd_config, ptr %786, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %782, ptr noundef %785, ptr noundef %788)
  %790 = load ptr, ptr @conf, align 8
  %791 = getelementptr inbounds nuw %struct.slurmd_config, ptr %790, i32 0, i32 44
  store ptr %789, ptr %791, align 8
  br label %792

792:                                              ; preds = %777
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr @conf, align 8
  %796 = getelementptr inbounds nuw %struct.slurmd_config, ptr %795, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %796)
  %797 = load ptr, ptr %2, align 8
  %798 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %797, i32 0, i32 191
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr @conf, align 8
  %801 = getelementptr inbounds nuw %struct.slurmd_config, ptr %800, i32 0, i32 35
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr @conf, align 8
  %804 = getelementptr inbounds nuw %struct.slurmd_config, ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8
  %806 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %799, ptr noundef %802, ptr noundef %805)
  %807 = load ptr, ptr @conf, align 8
  %808 = getelementptr inbounds nuw %struct.slurmd_config, ptr %807, i32 0, i32 43
  store ptr %806, ptr %808, align 8
  br label %809

809:                                              ; preds = %794
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr @conf, align 8
  %812 = getelementptr inbounds nuw %struct.slurmd_config, ptr %811, i32 0, i32 28
  %813 = load ptr, ptr @conf, align 8
  %814 = getelementptr inbounds nuw %struct.slurmd_config, ptr %813, i32 0, i32 44
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 @get_tmp_disk(ptr noundef %812, ptr noundef %815)
  %817 = load ptr, ptr %2, align 8
  %818 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %817, i32 0, i32 194
  %819 = load i16, ptr %818, align 8
  %820 = zext i16 %819 to i32
  %821 = load ptr, ptr @conf, align 8
  %822 = getelementptr inbounds nuw %struct.slurmd_config, ptr %821, i32 0, i32 45
  store i32 %820, ptr %822, align 8
  %823 = load ptr, ptr @conf, align 8
  %824 = getelementptr inbounds nuw %struct.slurmd_config, ptr %823, i32 0, i32 61
  store i16 -2, ptr %824, align 8
  %825 = load ptr, ptr %2, align 8
  %826 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %825, i32 0, i32 69
  %827 = load ptr, ptr %826, align 8
  %828 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %827)
  store i32 %828, ptr %3, align 4
  %829 = load i32, ptr %3, align 4
  %830 = icmp ne i32 %829, -1
  br i1 %830, label %831, label %836

831:                                              ; preds = %810
  %832 = load i32, ptr %3, align 4
  %833 = trunc i32 %832 to i16
  %834 = load ptr, ptr @conf, align 8
  %835 = getelementptr inbounds nuw %struct.slurmd_config, ptr %834, i32 0, i32 61
  store i16 %833, ptr %835, align 8
  br label %836

836:                                              ; preds = %831, %810
  %837 = load ptr, ptr %2, align 8
  %838 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %837, i32 0, i32 35
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %842

841:                                              ; preds = %836
  call void (ptr, ...) @fatal(ptr noundef @.str.213) #12
  unreachable

842:                                              ; preds = %836
  %843 = load ptr, ptr %2, align 8
  %844 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %843, i32 0, i32 181
  %845 = load i32, ptr %844, align 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  call void (ptr, ...) @fatal(ptr noundef @.str.214) #12
  unreachable

848:                                              ; preds = %842
  br label %849

849:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %850 = load ptr, ptr @conf, align 8
  %851 = getelementptr inbounds nuw %struct.slurmd_config, ptr %850, i32 0, i32 60
  %852 = call i32 @pthread_mutex_unlock(ptr noundef %851) #11
  store i32 %852, ptr %14, align 4
  %853 = load i32, ptr %14, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %858

855:                                              ; preds = %849
  %856 = load i32, ptr %14, align 4
  %857 = call ptr @__errno_location() #15
  store i32 %856, ptr %857, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._read_config) #12
  unreachable

858:                                              ; preds = %849
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  call void @slurm_conf_unlock()
  %861 = call zeroext i1 @cgroup_memcg_job_confinement()
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %4, align 1
  %863 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), align 8
  %864 = zext i16 %863 to i32
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %860
  %867 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  call void (ptr, ...) @fatal(ptr noundef @.str.215) #12
  unreachable

870:                                              ; preds = %866, %860
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare i32 @cgroup_g_init() #4

declare ptr @find_node_record(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_print_gres() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw %struct.slurmd_config, ptr %3, i32 0, i32 51
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.log_options_t, ptr %7, i32 0, i32 0
  store i32 3, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.log_options_t, ptr %9, i32 0, i32 1
  store i32 3, ptr %10, align 4
  %11 = load ptr, ptr @conf, align 8
  %12 = getelementptr inbounds nuw %struct.slurmd_config, ptr %11, i32 0, i32 53
  %13 = load i16, ptr %12, align 4
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %0
  %16 = load ptr, ptr @conf, align 8
  %17 = getelementptr inbounds nuw %struct.slurmd_config, ptr %16, i32 0, i32 52
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.log_options_t, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %15, %0
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds nuw %struct.slurmd_config, ptr %22, i32 0, i32 51
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %23, i64 20, i1 false)
  %24 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %2, i32 noundef 8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #11
  %25 = call i32 @_load_gres()
  call void @exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.217, ptr noundef @__func__._set_slurmd_spooldir, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mkdir(ptr noundef %13, i32 noundef 493) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 17
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw %struct.slurmd_config, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.218, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @chmod(ptr noundef %26, i32 noundef 493) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds nuw %struct.slurmd_config, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.219, ptr noundef %32)
  store i32 -1, ptr %2, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @xcpuinfo_init() #4

declare i32 @topology_g_init() #4

declare void @rehash_node() #4

declare i32 @topology_g_build_config() #4

; Function Attrs: nounwind uwtable
define internal i32 @_set_topo_info() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw %struct.slurmd_config, ptr %7, i32 0, i32 60
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #11
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #15
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.43, ptr noundef @__func__._set_topo_info) #12
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurmd_config, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @topology_g_get_node_addr(ptr noundef %20, ptr noundef %2, ptr noundef %3)
  store i32 %21, ptr %1, align 4
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr @conf, align 8
  %26 = getelementptr inbounds nuw %struct.slurmd_config, ptr %25, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurmd_config, ptr %27, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @conf, align 8
  %31 = getelementptr inbounds nuw %struct.slurmd_config, ptr %30, i32 0, i32 36
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds nuw %struct.slurmd_config, ptr %33, i32 0, i32 37
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %17
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurmd_config, ptr %37, i32 0, i32 60
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #11
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @__errno_location() #15
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.44, ptr noundef @__func__._set_topo_info) #12
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %48
}

declare void @cpu_freq_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_resource_spec_init() #0 {
  call void @fini_system_cgroup()
  %1 = call i32 @_core_spec_init()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.220)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call i32 @_memory_spec_init()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.221)
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = call i32 @get_log_level()
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, ptr %5, align 4
  br label %574

11:                                               ; preds = %0
  %12 = call ptr @slurm_conf_lock()
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurmd_config, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.242, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds nuw %struct.slurmd_config, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.243, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds nuw %struct.slurmd_config, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.244, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.245, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
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
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr @conf, align 8
  %71 = getelementptr inbounds nuw %struct.slurmd_config, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.246, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %83, i32 0, i32 188
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.247, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 7
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr @conf, align 8
  %98 = getelementptr inbounds nuw %struct.slurmd_config, ptr %97, i32 0, i32 8
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr @conf, align 8
  %102 = getelementptr inbounds nuw %struct.slurmd_config, ptr %101, i32 0, i32 16
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr @conf, align 8
  %106 = getelementptr inbounds nuw %struct.slurmd_config, ptr %105, i32 0, i32 21
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.248, i32 noundef %100, i32 noundef %104, i32 noundef %108)
  br label %109

109:                                              ; preds = %96, %93
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 7
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds nuw %struct.slurmd_config, ptr %119, i32 0, i32 9
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr @conf, align 8
  %124 = getelementptr inbounds nuw %struct.slurmd_config, ptr %123, i32 0, i32 17
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr @conf, align 8
  %128 = getelementptr inbounds nuw %struct.slurmd_config, ptr %127, i32 0, i32 22
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.249, i32 noundef %122, i32 noundef %126, i32 noundef %130)
  br label %131

131:                                              ; preds = %118, %115
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 7
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr @conf, align 8
  %142 = getelementptr inbounds nuw %struct.slurmd_config, ptr %141, i32 0, i32 10
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr @conf, align 8
  %146 = getelementptr inbounds nuw %struct.slurmd_config, ptr %145, i32 0, i32 18
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr @conf, align 8
  %150 = getelementptr inbounds nuw %struct.slurmd_config, ptr %149, i32 0, i32 23
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.250, i32 noundef %144, i32 noundef %148, i32 noundef %152)
  br label %153

153:                                              ; preds = %140, %137
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 7
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr @conf, align 8
  %164 = getelementptr inbounds nuw %struct.slurmd_config, ptr %163, i32 0, i32 15
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr @conf, align 8
  %168 = getelementptr inbounds nuw %struct.slurmd_config, ptr %167, i32 0, i32 19
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr @conf, align 8
  %172 = getelementptr inbounds nuw %struct.slurmd_config, ptr %171, i32 0, i32 24
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.251, i32 noundef %166, i32 noundef %170, i32 noundef %174)
  br label %175

175:                                              ; preds = %162, %159
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 7
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr @conf, align 8
  %186 = getelementptr inbounds nuw %struct.slurmd_config, ptr %185, i32 0, i32 11
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr @conf, align 8
  %190 = getelementptr inbounds nuw %struct.slurmd_config, ptr %189, i32 0, i32 20
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr @conf, align 8
  %194 = getelementptr inbounds nuw %struct.slurmd_config, ptr %193, i32 0, i32 25
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.252, i32 noundef %188, i32 noundef %192, i32 noundef %196)
  br label %197

197:                                              ; preds = %184, %181
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr @conf, align 8
  %203 = getelementptr inbounds nuw %struct.slurmd_config, ptr %202, i32 0, i32 29
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @secs2time_str(i64 noundef %205, ptr noundef %206, i32 noundef 32)
  br label %207

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 7
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr @conf, align 8
  %213 = getelementptr inbounds nuw %struct.slurmd_config, ptr %212, i32 0, i32 29
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.253, i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %211, %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %240, %220
  %222 = load i32, ptr %4, align 4
  %223 = load ptr, ptr @conf, align 8
  %224 = getelementptr inbounds nuw %struct.slurmd_config, ptr %223, i32 0, i32 30
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %221
  %229 = load ptr, ptr %2, align 8
  %230 = icmp ne ptr %229, null
  %231 = select i1 %230, ptr @.str.255, ptr @.str.133
  %232 = load ptr, ptr @conf, align 8
  %233 = getelementptr inbounds nuw %struct.slurmd_config, ptr %232, i32 0, i32 31
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.254, ptr noundef %231, i32 noundef %239)
  br label %240

240:                                              ; preds = %228
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %221, !llvm.loop !22

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @get_log_level()
  %247 = icmp sge i32 %246, 7
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.256, ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %255

255:                                              ; preds = %274, %254
  %256 = load i32, ptr %4, align 4
  %257 = load ptr, ptr @conf, align 8
  %258 = getelementptr inbounds nuw %struct.slurmd_config, ptr %257, i32 0, i32 30
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  %263 = load ptr, ptr %2, align 8
  %264 = icmp ne ptr %263, null
  %265 = select i1 %264, ptr @.str.255, ptr @.str.133
  %266 = load ptr, ptr @conf, align 8
  %267 = getelementptr inbounds nuw %struct.slurmd_config, ptr %266, i32 0, i32 32
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.254, ptr noundef %265, i32 noundef %273)
  br label %274

274:                                              ; preds = %262
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %255, !llvm.loop !23

277:                                              ; preds = %255
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 7
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.257, ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @slurm_xfree(ptr noundef %2)
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 7
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr @conf, align 8
  %295 = getelementptr inbounds nuw %struct.slurmd_config, ptr %294, i32 0, i32 26
  %296 = load i64, ptr %295, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.258, i64 noundef %296)
  br label %297

297:                                              ; preds = %293, %290
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
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
  %308 = getelementptr inbounds nuw %struct.slurmd_config, ptr %307, i32 0, i32 27
  %309 = load i64, ptr %308, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.259, i64 noundef %309)
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
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @get_log_level()
  %318 = icmp sge i32 %317, 7
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr @conf, align 8
  %321 = getelementptr inbounds nuw %struct.slurmd_config, ptr %320, i32 0, i32 28
  %322 = load i32, ptr %321, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.260, i32 noundef %322)
  br label %323

323:                                              ; preds = %319, %316
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %328

328:                                              ; preds = %354, %327
  %329 = load i32, ptr %6, align 4
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %330, i32 0, i32 48
  %332 = load i32, ptr %331, align 8
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  store i32 76, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %357

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = call i32 @get_log_level()
  %339 = icmp sge i32 %338, 7
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load i32, ptr %6, align 4
  %342 = load ptr, ptr %1, align 8
  %343 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %342, i32 0, i32 47
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.261, i32 noundef %341, ptr noundef %348)
  br label %349

349:                                              ; preds = %340, %337
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4
  br label %328, !llvm.loop !24

357:                                              ; preds = %334
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call i32 @get_log_level()
  %361 = icmp sge i32 %360, 7
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr @conf, align 8
  %364 = getelementptr inbounds nuw %struct.slurmd_config, ptr %363, i32 0, i32 42
  %365 = load ptr, ptr %364, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.262, ptr noundef %365)
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
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = call i32 @get_log_level()
  %374 = icmp sge i32 %373, 7
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %1, align 8
  %377 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %376, i32 0, i32 65
  %378 = load ptr, ptr %377, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.263, ptr noundef %378)
  br label %379

379:                                              ; preds = %375, %372
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = call i32 @get_log_level()
  %387 = icmp sge i32 %386, 7
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr @conf, align 8
  %390 = getelementptr inbounds nuw %struct.slurmd_config, ptr %389, i32 0, i32 35
  %391 = load ptr, ptr %390, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.242, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %385
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @get_log_level()
  %400 = icmp sge i32 %399, 7
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr @conf, align 8
  %403 = getelementptr inbounds nuw %struct.slurmd_config, ptr %402, i32 0, i32 48
  %404 = load i16, ptr %403, align 8
  %405 = zext i16 %404 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.264, i32 noundef %405)
  br label %406

406:                                              ; preds = %401, %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  br label %411

411:                                              ; preds = %437, %410
  %412 = load i32, ptr %7, align 4
  %413 = load ptr, ptr %1, align 8
  %414 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %413, i32 0, i32 141
  %415 = load i32, ptr %414, align 8
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i32 99, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %440

418:                                              ; preds = %411
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = call i32 @get_log_level()
  %422 = icmp sge i32 %421, 7
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load i32, ptr %7, align 4
  %425 = load ptr, ptr %1, align 8
  %426 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %425, i32 0, i32 140
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.265, i32 noundef %424, ptr noundef %431)
  br label %432

432:                                              ; preds = %423, %420
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %7, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %7, align 4
  br label %411, !llvm.loop !25

440:                                              ; preds = %417
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = call i32 @get_log_level()
  %444 = icmp sge i32 %443, 7
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load ptr, ptr @conf, align 8
  %447 = getelementptr inbounds nuw %struct.slurmd_config, ptr %446, i32 0, i32 44
  %448 = load ptr, ptr %447, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.266, ptr noundef %448)
  br label %449

449:                                              ; preds = %445, %442
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = call i32 @get_log_level()
  %457 = icmp sge i32 %456, 7
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load ptr, ptr @conf, align 8
  %460 = getelementptr inbounds nuw %struct.slurmd_config, ptr %459, i32 0, i32 47
  %461 = load ptr, ptr %460, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.267, ptr noundef %461)
  br label %462

462:                                              ; preds = %458, %455
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = call i32 @get_log_level()
  %470 = icmp sge i32 %469, 7
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load ptr, ptr @conf, align 8
  %473 = getelementptr inbounds nuw %struct.slurmd_config, ptr %472, i32 0, i32 46
  %474 = load ptr, ptr %473, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.268, ptr noundef %474)
  br label %475

475:                                              ; preds = %471, %468
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = call i32 @get_log_level()
  %483 = icmp sge i32 %482, 7
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load ptr, ptr %1, align 8
  %486 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %485, i32 0, i32 194
  %487 = load i16, ptr %486, align 8
  %488 = zext i16 %487 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.269, i32 noundef %488)
  br label %489

489:                                              ; preds = %484, %481
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call i32 @get_log_level()
  %497 = icmp sge i32 %496, 7
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load ptr, ptr @conf, align 8
  %500 = getelementptr inbounds nuw %struct.slurmd_config, ptr %499, i32 0, i32 43
  %501 = load ptr, ptr %500, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.270, ptr noundef %501)
  br label %502

502:                                              ; preds = %498, %495
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @get_log_level()
  %510 = icmp sge i32 %509, 7
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load ptr, ptr %1, align 8
  %513 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %512, i32 0, i32 173
  %514 = load i32, ptr %513, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.271, i32 noundef %514)
  br label %515

515:                                              ; preds = %511, %508
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = call i32 @get_log_level()
  %523 = icmp sge i32 %522, 7
  br i1 %523, label %524, label %528

524:                                              ; preds = %521
  %525 = load ptr, ptr %1, align 8
  %526 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %525, i32 0, i32 212
  %527 = load ptr, ptr %526, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.272, ptr noundef %527)
  br label %528

528:                                              ; preds = %524, %521
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = call i32 @get_log_level()
  %536 = icmp sge i32 %535, 7
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = load ptr, ptr %1, align 8
  %539 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %538, i32 0, i32 209
  %540 = load ptr, ptr %539, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.273, ptr noundef %540)
  br label %541

541:                                              ; preds = %537, %534
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = call i32 @get_log_level()
  %549 = icmp sge i32 %548, 7
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load ptr, ptr %1, align 8
  %552 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %551, i32 0, i32 211
  %553 = load i32, ptr %552, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.274, i32 noundef %553)
  br label %554

554:                                              ; preds = %550, %547
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @get_log_level()
  %562 = icmp sge i32 %561, 7
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %564, i32 0, i32 34
  %566 = load i32, ptr %565, align 4
  %567 = zext i32 %566 to i64
  %568 = and i64 %567, 16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.275, i64 noundef %568)
  br label %569

569:                                              ; preds = %563, %560
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  call void @slurm_conf_unlock()
  store i32 0, ptr %5, align 4
  br label %574

574:                                              ; preds = %573, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %575 = load i32, ptr %5, align 4
  switch i32 %575, label %577 [
    i32 0, label %576
    i32 1, label %576
  ]

576:                                              ; preds = %574, %574
  ret void

577:                                              ; preds = %574
  unreachable
}

declare i32 @proctrack_g_init() #4

declare i32 @task_g_init() #4

declare i32 @spank_slurmd_init() #4

declare i32 @cred_g_init() #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

declare void @rlimits_use_max_nofile() #4

declare i32 @stepd_cleanup_sockets(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_stepd_cleanup_batch_dirs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #11
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %7) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.276, ptr noundef %15)
  store i32 1, ptr %8, align 4
  br label %83

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.277, ptr noundef %23)
  store i32 1, ptr %8, align 4
  br label %83

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @opendir(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.278, ptr noundef %31)
  store i32 1, ptr %8, align 4
  br label %83

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %79, %33
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @readdir(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %80

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @xstrncmp(ptr noundef %41, ptr noundef @.str.279, i64 noundef 3)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.dirent, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.280, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.281, ptr noundef %63)
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.282, ptr noundef @__func__._stepd_cleanup_batch_dirs, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @unlink(ptr noundef %75) #11
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @rmdir(ptr noundef %77) #11
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %79

79:                                               ; preds = %74, %51, %44, %38
  br label %34, !llvm.loop !26

80:                                               ; preds = %34
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @closedir(ptr noundef %81)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %30, %22, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_work_dir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  store i8 0, ptr %2, align 1
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmd_config, ptr %6, i32 0, i32 42
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %0
  %11 = load ptr, ptr @conf, align 8
  %12 = getelementptr inbounds nuw %struct.slurmd_config, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw %struct.slurmd_config, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strrchr(ptr noundef %23, i32 noundef 47) #14
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %30, align 1
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @access(ptr noundef %35, i32 noundef 2) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @chdir(ptr noundef %39) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.283, ptr noundef %43)
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %42
  call void @slurm_xfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %47

47:                                               ; preds = %46, %10, %0
  %48 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds nuw %struct.slurmd_config, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @access(ptr noundef %53, i32 noundef 2) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @conf, align 8
  %58 = getelementptr inbounds nuw %struct.slurmd_config, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @chdir(ptr noundef %59) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds nuw %struct.slurmd_config, ptr %63, i32 0, i32 46
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.283, ptr noundef %65)
  br label %68

67:                                               ; preds = %56
  store i8 1, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = call i32 @access(ptr noundef @.str.284, i32 noundef 2) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @chdir(ptr noundef @.str.284) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %72
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.285)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %93

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.286)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  %94 = load i32, ptr %1, align 4
  ret i32 %94
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_slurm_conf_file_exists() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #11
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmd_config, ptr %4, i32 0, i32 39
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

9:                                                ; preds = %0
  %10 = call ptr @getenv(ptr noundef @.str.167) #11
  %11 = call ptr @xstrdup(ptr noundef %10)
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurmd_config, ptr %12, i32 0, i32 39
  store ptr %11, ptr %13, align 8
  %14 = icmp ne ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr @default_slurm_config_file, align 8
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %2) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @default_slurm_config_file, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 39
  store ptr %22, ptr %24, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %16
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20, %15, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #11
  %27 = load i1, ptr %1, align 1
  ret i1 %27
}

declare ptr @fetch_config(ptr noundef, i32 noundef) #4

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @write_configs_to_conf_cache(ptr noundef, ptr noundef) #4

declare void @slurm_free_config_response_msg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_slash_run() #0 {
  %1 = call i32 @_set_slurmd_spooldir(ptr noundef @.str.179)
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.180)
  br label %14

5:                                                ; preds = %0
  %6 = call i32 @unlink(ptr noundef @.str.181) #11
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw %struct.slurmd_config, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @symlink(ptr noundef %9, ptr noundef @.str.181) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.182)
  br label %14

14:                                               ; preds = %3, %12, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_validate_dynamic_conf() #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const._validate_dynamic_conf.invalid_opts, i64 16, i1 false)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmd_config, ptr %4, i32 0, i32 68
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %37

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurmd_config, ptr %18, i32 0, i32 68
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrcasestr(ptr noundef %20, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.196, ptr noundef %31) #12
  unreachable

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %10, !llvm.loop !27

36:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  %38 = load i32, ptr %2, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare ptr @xstrdup_printf(ptr noundef, ...) #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #4

declare void @_xstrcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_create_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 167), align 8
  %12 = call ptr @xstrstr(ptr noundef %11, ptr noundef @.str.197)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = call ptr @xstrdup(ptr noundef @.str.198)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %18)
  store i32 2002, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @slurm_conf_parse_nodeline(ptr noundef %21, ptr noundef %9)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.199, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %29)
  store i32 -1, ptr %6, align 4
  br label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @config_record_from_conf_node(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @expand_nodeline_info(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @_build_node_callback)
  store i32 %37, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %9, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %24
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #4

declare ptr @slurm_conf_parse_nodeline(ptr noundef, ptr noundef) #4

declare ptr @config_record_from_conf_node(ptr noundef, i32 noundef) #4

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @create_node_record(ptr noundef %21, ptr noundef %22, ptr noundef %19)
  store i32 %23, ptr %18, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %18, align 4
  store i32 %26, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

27:                                               ; preds = %8
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, -2
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw %struct.node_record, ptr %35, i32 0, i32 44
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 33
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.node_record, ptr %47, i32 0, i32 12
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %struct.node_record, ptr %51, i32 0, i32 40
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.node_record, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load i16, ptr %14, align 2
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %struct.node_record, ptr %58, i32 0, i32 51
  store i16 %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_conf_node, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 55
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 44
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, 67108864
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 8
  %72 = load ptr, ptr %19, align 8
  call void @slurm_conf_add_node(ptr noundef %72)
  %73 = load i32, ptr %18, align 4
  store i32 %73, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

declare void @s_p_hashtbl_destroy(ptr noundef) #4

declare i32 @create_node_record(ptr noundef, ptr noundef, ptr noundef) #4

declare void @slurm_conf_add_node(ptr noundef) #4

declare ptr @get_extra_conf_path(ptr noundef) #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

declare ptr @slurm_conf_get_nodename(ptr noundef) #4

declare ptr @slurm_conf_get_aliased_nodename() #4

declare ptr @slurm_conf_get_bcast_address(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_nice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmd_config, ptr %4, i32 0, i32 34
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %32

9:                                                ; preds = %0
  %10 = call i32 @getpid() #11
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @getpriority(i32 noundef 0, i32 noundef %11) #11
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurmd_config, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %32

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw %struct.slurmd_config, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @setpriority(i32 noundef 0, i32 noundef %20, i32 noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurmd_config, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.216, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %19
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %33 = load i32, ptr %3, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare void @warning(ptr noundef, ...) #4

declare i32 @get_tmp_disk(ptr noundef, ptr noundef) #4

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #4

declare zeroext i1 @cgroup_memcg_job_confinement() #4

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_load_gres() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw %struct.slurmd_config, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @find_node_record2(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.config_record_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void @gres_init_node_config(ptr noundef %21, ptr noundef %4)
  br label %22

22:                                               ; preds = %16, %11, %0
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 16
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurmd_config, ptr %27, i32 0, i32 30
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds nuw %struct.slurmd_config, ptr %33, i32 0, i32 16
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr @conf, align 8
  %39 = getelementptr inbounds nuw %struct.slurmd_config, ptr %38, i32 0, i32 30
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %36, %32 ], [ %41, %37 ]
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds nuw %struct.slurmd_config, ptr %45, i32 0, i32 35
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
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %58
}

declare ptr @find_node_record2(ptr noundef) #4

declare void @gres_init_node_config(ptr noundef, ptr noundef) #4

declare i32 @gres_g_node_config_load(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @xcpuinfo_abs_to_mac(ptr noundef, ptr noundef) #4

declare i32 @topology_g_get_node_addr(ptr noundef, ptr noundef, ptr noundef) #4

declare void @fini_system_cgroup() #4

; Function Attrs: nounwind uwtable
define internal i32 @_core_spec_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cpu_set_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #11
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 13
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %0
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw %struct.slurmd_config, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.222)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

34:                                               ; preds = %18, %0
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmd_config, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmd_config, ptr %39, i32 0, i32 15
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %38, %42
  store i32 %43, ptr @ncores, align 4
  %44 = load i32, ptr @ncores, align 4
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds nuw %struct.slurmd_config, ptr %45, i32 0, i32 11
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %44, %48
  store i32 %49, ptr @ncpus, align 4
  %50 = load i32, ptr @ncores, align 4
  %51 = mul nsw i32 %50, 4
  store i32 %51, ptr @res_abs_core_size, align 4
  %52 = load i32, ptr @res_abs_core_size, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %53, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 2934, ptr noundef @__func__._core_spec_init)
  store ptr %54, ptr @res_abs_cores, align 8
  %55 = load i32, ptr @ncores, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @bit_alloc(i64 noundef %56)
  store ptr %57, ptr @res_core_bitmap, align 8
  %58 = load i32, ptr @ncpus, align 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @bit_alloc(i64 noundef %59)
  store ptr %60, ptr @res_cpu_bitmap, align 8
  store i8 0, ptr @res_abs_cpus, align 16
  %61 = load ptr, ptr @conf, align 8
  %62 = getelementptr inbounds nuw %struct.slurmd_config, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %34
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds nuw %struct.slurmd_config, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.223, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @_validate_and_convert_cpu_list()
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.224)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

83:                                               ; preds = %78
  br label %113

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 6
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr @conf, align 8
  %91 = getelementptr inbounds nuw %struct.slurmd_config, ptr %90, i32 0, i32 13
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.225, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @conf, align 8
  %100 = getelementptr inbounds nuw %struct.slurmd_config, ptr %99, i32 0, i32 13
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr @ncores, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.226)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

107:                                              ; preds = %98
  call void @_select_spec_cores()
  %108 = call i32 @_convert_spec_cores()
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.227)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %83
  %114 = call i32 @getpid() #11
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %116 = and i32 %115, 262144
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %5, align 1
  %119 = call zeroext i1 @check_corespec_cgroup_job_confinement()
  br i1 %119, label %120, label %163

120:                                              ; preds = %113
  %121 = call i32 @init_system_cpuset_cgroup()
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.228)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

125:                                              ; preds = %120
  %126 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  %129 = load i32, ptr @ncpus, align 4
  %130 = sext i32 %129 to i64
  %131 = call ptr @bit_alloc(i64 noundef %130)
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr @res_mac_cpus, align 8
  %134 = call i32 @bit_unfmt(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  call void @bit_not(ptr noundef %135)
  %136 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @bit_fmt(ptr noundef %136, i32 noundef 1024, ptr noundef %137)
  br label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @slurm_bit_free(ptr noundef %6)
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %6, align 8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %147 = call i32 @set_system_cgroup_cpus(ptr noundef %146)
  store i32 %147, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  br label %151

148:                                              ; preds = %125
  %149 = load ptr, ptr @res_mac_cpus, align 8
  %150 = call i32 @set_system_cgroup_cpus(ptr noundef %149)
  store i32 %150, ptr %3, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.229)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

156:                                              ; preds = %151
  %157 = load i32, ptr %4, align 4
  %158 = call i32 @attach_system_cpuset_pid(i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.230)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

162:                                              ; preds = %156
  br label %230

163:                                              ; preds = %113
  %164 = load i32, ptr @ncpus, align 4
  %165 = sext i32 %164 to i64
  %166 = call ptr @bit_alloc(i64 noundef %165)
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr @res_mac_cpus, align 8
  %169 = call i32 @bit_unfmt(ptr noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  br label %173

173:                                              ; preds = %212, %172
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr @ncpus, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %215

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = call i32 @slurm_bit_test(ptr noundef %178, i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1
  %184 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %11, align 8
  %194 = load i64, ptr %11, align 8
  %195 = udiv i64 %194, 8
  %196 = icmp ult i64 %195, 128
  br i1 %196, label %197, label %208

197:                                              ; preds = %191
  %198 = load i64, ptr %11, align 8
  %199 = urem i64 %198, 64
  %200 = shl i64 1, %199
  %201 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %7, i32 0, i32 0
  %202 = getelementptr inbounds [16 x i64], ptr %201, i64 0, i64 0
  %203 = load i64, ptr %11, align 8
  %204 = udiv i64 %203, 64
  %205 = getelementptr inbounds nuw i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = or i64 %206, %200
  store i64 %207, ptr %205, align 8
  br label %209

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208, %197
  %210 = phi i64 [ %207, %197 ], [ 0, %208 ]
  store i64 %210, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %211

211:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %2, align 4
  br label %173, !llvm.loop !28

215:                                              ; preds = %173
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @slurm_bit_free(ptr noundef %6)
  br label %220

220:                                              ; preds = %219, %216
  store ptr null, ptr %6, align 8
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = call i32 @sched_setaffinity(i32 noundef %223, i64 noundef 128, ptr noundef %7) #11
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str.231)
  call void @_resource_spec_fini()
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229, %162
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 3
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.232, ptr noundef @res_abs_cpus)
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 3
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr @res_mac_cpus, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.233, ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @_resource_spec_fini()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

252:                                              ; preds = %251, %227, %160, %154, %123, %110, %105, %81, %33
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %253 = load i32, ptr %1, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @_memory_spec_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmd_config, ptr %4, i32 0, i32 14
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.235)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

19:                                               ; preds = %0
  %20 = call zeroext i1 @cgroup_memcg_job_confinement()
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurmd_config, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.236, i64 noundef %29)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

31:                                               ; preds = %21
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.237)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

33:                                               ; preds = %19
  %34 = call i32 @init_system_memory_cgroup()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.238)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

38:                                               ; preds = %33
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmd_config, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @set_system_cgroup_mem_limit(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.239)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

46:                                               ; preds = %38
  %47 = call i32 @getpid() #11
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = call i32 @attach_system_memory_pid(i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.240)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @conf, align 8
  %60 = getelementptr inbounds nuw %struct.slurmd_config, ptr %59, i32 0, i32 14
  %61 = load i64, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.241, i64 noundef %61)
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %51, %44, %36, %31, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %68 = load i32, ptr %1, align 4
  ret i32 %68
}

declare ptr @bit_alloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_validate_and_convert_cpu_list() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr @ncores, align 4
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw %struct.slurmd_config, ptr %7, i32 0, i32 8
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %6, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %0
  %13 = load ptr, ptr @res_core_bitmap, align 8
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurmd_config, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @bit_unfmt(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %105

20:                                               ; preds = %12
  br label %54

21:                                               ; preds = %0
  %22 = load ptr, ptr @res_cpu_bitmap, align 8
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bit_unfmt(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %105

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr @ncpus, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr @res_cpu_bitmap, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @slurm_bit_test(ptr noundef %35, i64 noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr @res_core_bitmap, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmd_config, ptr %43, i32 0, i32 11
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %42, %46
  %48 = sext i32 %47 to i64
  call void @bit_set(ptr noundef %41, i64 noundef %48)
  br label %49

49:                                               ; preds = %40, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %30, !llvm.loop !29

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr @res_abs_cores, align 8
  %56 = load i32, ptr @res_abs_core_size, align 4
  %57 = load ptr, ptr @res_core_bitmap, align 8
  %58 = call ptr @bit_fmt(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %94, %54
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr @ncores, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load ptr, ptr @res_core_bitmap, align 8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @slurm_bit_test(ptr noundef %64, i64 noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw %struct.slurmd_config, ptr %72, i32 0, i32 11
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4
  %79 = load ptr, ptr @conf, align 8
  %80 = getelementptr inbounds nuw %struct.slurmd_config, ptr %79, i32 0, i32 11
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %78, %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %3, align 4
  %86 = load ptr, ptr @res_cpu_bitmap, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  call void @bit_set(ptr noundef %86, i64 noundef %88)
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %70, !llvm.loop !30

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %59, !llvm.loop !31

97:                                               ; preds = %59
  %98 = load ptr, ptr @res_cpu_bitmap, align 8
  %99 = call ptr @bit_fmt(ptr noundef @res_abs_cpus, i32 noundef 256, ptr noundef %98)
  %100 = load ptr, ptr @res_abs_cores, align 8
  %101 = call i32 @xcpuinfo_abs_to_mac(ptr noundef %100, ptr noundef @res_mac_cpus)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %103, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %106 = load i32, ptr %1, align 4
  ret i32 %106
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %15 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef @.str.234)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i8 1, ptr %13, align 1
  br label %19

18:                                               ; preds = %0
  store i8 0, ptr %13, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 15
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw %struct.slurmd_config, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw %struct.slurmd_config, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw %struct.slurmd_config, ptr %37, i32 0, i32 10
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %42

42:                                               ; preds = %31, %22
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmd_config, ptr %43, i32 0, i32 13
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
  %71 = getelementptr inbounds nuw %struct.slurmd_config, ptr %70, i32 0, i32 15
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %69, %73
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr @conf, align 8
  %78 = getelementptr inbounds nuw %struct.slurmd_config, ptr %77, i32 0, i32 11
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = mul nsw i32 %76, %80
  store i32 %81, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %95, %68
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds nuw %struct.slurmd_config, ptr %84, i32 0, i32 11
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
  br label %82, !llvm.loop !32

98:                                               ; preds = %82
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr @conf, align 8
  %101 = getelementptr inbounds nuw %struct.slurmd_config, ptr %100, i32 0, i32 15
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
  br label %59, !llvm.loop !33

116:                                              ; preds = %66
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %2, align 4
  br label %48, !llvm.loop !34

121:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
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

declare zeroext i1 @check_corespec_cgroup_job_confinement() #4

declare i32 @init_system_cpuset_cgroup() #4

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #4

declare void @bit_not(ptr noundef) #4

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #4

declare void @slurm_bit_free(ptr noundef) #4

declare i32 @set_system_cgroup_cpus(ptr noundef) #4

declare i32 @attach_system_cpuset_pid(i32 noundef) #4

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #3

declare void @bit_set(ptr noundef, i64 noundef) #4

declare i32 @init_system_memory_cgroup() #4

declare i32 @set_system_cgroup_mem_limit(i64 noundef) #4

declare i32 @attach_system_memory_pid(i32 noundef) #4

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #4

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

declare i32 @closedir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare i32 @assoc_mgr_fini(i1 noundef zeroext) #4

declare i32 @mpi_fini() #4

declare i32 @node_features_g_fini() #4

declare i32 @jobacct_gather_fini() #4

declare i32 @acct_gather_profile_fini() #4

declare void @cred_state_fini() #4

declare i32 @switch_g_fini() #4

declare i32 @task_g_fini() #4

declare i32 @slurm_conf_destroy() #4

declare i32 @proctrack_g_fini() #4

declare i32 @auth_g_fini() #4

declare i32 @hash_g_fini() #4

declare i32 @certmgr_g_fini() #4

declare void @node_fini2() #4

declare i32 @gres_fini() #4

declare i32 @prep_g_fini() #4

declare i32 @topology_g_fini() #4

declare i32 @select_g_fini() #4

declare i32 @spank_slurmd_exit() #4

declare void @cpu_freq_fini() #4

declare i32 @job_container_fini() #4

declare i32 @acct_gather_conf_destroy() #4

declare i32 @cgroup_g_fini() #4

declare i32 @xcpuinfo_fini() #4

declare i32 @read_pidfile(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @fd_get_readw_lock(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !11, !12}
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
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
