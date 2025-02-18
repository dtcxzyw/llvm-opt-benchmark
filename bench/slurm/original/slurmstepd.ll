target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepmgr_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.conmgr_callback_args_t = type { ptr, i32 }
%struct.priv_state = type { i32, i32, ptr, i32 }
%struct.step_container_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@job_list = dso_local global ptr null, align 8
@job_step_ptr = dso_local global ptr null, align 8
@job_node_array = dso_local global ptr null, align 8
@last_job_update = dso_local global i64 0, align 8
@time_limit_thread_shutdown = dso_local global i8 0, align 1
@time_limit_thread_id = dso_local global i64 0, align 8
@stepd_stepmgr_ops = dso_local global %struct.stepmgr_ops_t { ptr null, ptr null, ptr null, ptr @last_job_update, ptr null, ptr null, ptr @find_job_record, ptr null, ptr @_agent_queue_request, ptr null }, align 8
@__const.main.lopts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [13 x i8] c"slurmstepd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@conf = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"_on_sigint\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"_on_sigterm\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"_on_sigquit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"_on_sigtstp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"_on_sighup\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"_on_sigusr1\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"_on_sigusr2\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"_on_sigpipe\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_on_sigttin\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s: Unable to reliably execute %s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"slurmstepd_memlock\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"slurmstepd_memlock_all\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"failed to mlock() slurmstepd pages: %m\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"slurmstepd locked in memory\00", align 1
@cleanup_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.stepd_cleanup = private unnamed_addr constant [14 x i8] c"stepd_cleanup\00", align 1
@cleanup = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: step is NULL, skipping cleanup\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"container_g_stepd_delete(%u): %m\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@step_complete = external global %struct.step_complete_t, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"%s: done with step (rc[0x%x]:%s, cleanup_rc[0x%x]:%s)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"done with step\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%s: sending %d: %s\00", align 1
@__func__.close_slurmd_conn = private unnamed_addr constant [18 x i8] c"close_slurmd_conn\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@__func__._agent_queue_request = private unnamed_addr constant [21 x i8] c"_agent_queue_request\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"failed to send message type %d/%s\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"%s: no ret_list given\00", align 1
@__func__._rpc_thread = private unnamed_addr constant [12 x i8] c"_rpc_thread\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"stepmgr failed to send message %s: rc=%d(%s)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Caught SIGINT. Shutting down.\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Caught SIGTERM. Shutting down.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Caught SIGQUIT. Shutting down.\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Caught SIGTSTP. Ignoring\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Caught SIGHUP. Ignoring\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR1. Ignoring.\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR2. Ignoring.\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Caught SIGPIPE. Ignoring.\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Caught SIGTTIN. Ignoring.\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"accounting_storage/slurmdbd\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"accounting_storage/ctld_relay\00", align 1
@__func__._init_stepd_stepmgr = private unnamed_addr constant [20 x i8] c"_init_stepd_stepmgr\00", align 1
@node_record_count = external global i32, align 4
@stepmgr_mutex = external global %union.pthread_mutex_t, align 8
@__func__._step_time_limit_thread = private unnamed_addr constant [24 x i8] c"_step_time_limit_thread\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@environ = external global ptr, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@__const._handle_spank_mode.lopts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"spank-%s\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"spank environment invalid\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Running spank/%s for jobid [%u] uid [%u] gid [%u]\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Invalid mode %s specified!\00", align 1
@__const._read_slurmd_conf_lite.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__func__._read_slurmd_conf_lite = private unnamed_addr constant [23 x i8] c"_read_slurmd_conf_lite\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"slurmstepd: problem with unpack of slurmd_conf\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"slurmstepd: problem with unpack of slurm_conf\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"slurmstepd: problem with unpack of tres list\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"debug level read from slurmd is '%s'.\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"%s: slurmd sent %u TRES.\00", align 1
@g_tres_count = external global i32, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Unable to get SLURM_JOBID in env!\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Invalid SLURM_JOBID=%s\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"SLURM_UID\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Unable to get SLURM_UID in env!\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Invalid SLURM_UID=%s\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Unable to get SLURM_JOB_GID in env!\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Invalid SLURM_JOB_GID=%s\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__._send_ok_to_slurmd = private unnamed_addr constant [19 x i8] c"_send_ok_to_slurmd\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Unable to send \22ok\22 to slurmd\00", align 1
@__func__._send_fail_to_slurmd = private unnamed_addr constant [21 x i8] c"_send_fail_to_slurmd\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Unable to send \22fail\22 to slurmd\00", align 1
@__func__._got_ack_from_slurmd = private unnamed_addr constant [21 x i8] c"_got_ack_from_slurmd\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Unable to receive \22ok ack\22 to slurmd\00", align 1
@__const._init_from_slurmd.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"Failed to read conf from slurmd\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._init_from_slurmd = private unnamed_addr constant [18 x i8] c"_init_from_slurmd\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"step_type = %d\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"slurmstepd rank %d, parent = %s\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"%s: Unrecognized launch RPC (%d)\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"failed to initialize switch plugin\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"failed to initialize credential plugin\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"failed to initialize gres plugins\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"slurmstepd: we didn't unpack the request correctly\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"Failed to read cgroup state from slurmd\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Couldn't load all plugins\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Failed to read cgroup conf from slurmd\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Failed to read acct_gather conf from slurmd\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Failed to read job_container.conf from slurmd.\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Failed to read gres.conf from slurmd.\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Failed to read MPI conf from slurmd\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"%s/hwloc_topo_%u.%u\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Error reading initialization data from slurmd\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"[%s%s]\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c" stepmgr\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"setup for a batch_job\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"setup for a launch_task\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"handle_launch_message: Unrecognized launch RPC\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"_step_setup: no job returned\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"%s: drop_priviledges failed\00", align 1
@__func__._step_setup = private unnamed_addr constant [12 x i8] c"_step_setup\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"%s: reclaim_priviledges failed\00", align 1
@.str.107 = private unnamed_addr constant [74 x i8] c"%s: container %s requested but containers are not configured on this node\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"%s: container setup failed: %s\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"%s: container %s successfully setup\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"SLURM_TOPOLOGY_ADDR\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"SLURM_TOPOLOGY_ADDR_PATTERN\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"%s: failed to add node addrs: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_job_record(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @job_step_ptr, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_agent_queue_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = call i32 @pthread_attr_init(ptr noundef %4) #9
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @__errno_location() #10
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #11
  unreachable

16:                                               ; preds = %9
  %17 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #9
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #10
  store i32 %21, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %20, %16
  %25 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #9
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_attr_setdetachstate(ptr noundef %4, i32 noundef 1) #9
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @__func__._agent_queue_request) #11
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @pthread_create(ptr noundef %3, ptr noundef %4, ptr noundef @_rpc_thread, ptr noundef %42) #9
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._agent_queue_request) #11
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %51 = call i32 @pthread_attr_destroy(ptr noundef %4) #9
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %61

61:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.log_options_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.conmgr_callbacks_t, align 8
  %13 = alloca %struct.conmgr_callback_t, align 8
  %14 = alloca %struct.conmgr_work_control_t, align 8
  %15 = alloca %struct.conmgr_callback_t, align 8
  %16 = alloca %struct.conmgr_work_control_t, align 8
  %17 = alloca %struct.conmgr_callback_t, align 8
  %18 = alloca %struct.conmgr_work_control_t, align 8
  %19 = alloca %struct.conmgr_callback_t, align 8
  %20 = alloca %struct.conmgr_work_control_t, align 8
  %21 = alloca %struct.conmgr_callback_t, align 8
  %22 = alloca %struct.conmgr_work_control_t, align 8
  %23 = alloca %struct.conmgr_callback_t, align 8
  %24 = alloca %struct.conmgr_work_control_t, align 8
  %25 = alloca %struct.conmgr_callback_t, align 8
  %26 = alloca %struct.conmgr_work_control_t, align 8
  %27 = alloca %struct.conmgr_callback_t, align 8
  %28 = alloca %struct.conmgr_work_control_t, align 8
  %29 = alloca %struct.conmgr_callback_t, align 8
  %30 = alloca %struct.conmgr_work_control_t, align 8
  %31 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.lopts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 1, ptr %11, align 1
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  call void @_process_cmdline(i32 noundef %32, ptr noundef %33)
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.main)
  store ptr %34, ptr @conf, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw %struct.slurmd_config, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmd_config, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  call void @init_setproctitle(i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @log_init(ptr noundef %45, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 24, ptr noundef null)
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @_init_from_slurmd(i32 noundef 0, ptr noundef %47, ptr noundef %7, ptr noundef %8)
  %49 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr %52, ptr %54)
  %55 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 0
  store ptr @_on_sigint, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 2
  store ptr @.str.1, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 1
  store i32 16, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 3
  store i32 2, ptr %61, align 8
  %62 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %13, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %14, ptr noundef @__func__.main)
  %63 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %15, i32 0, i32 0
  store ptr @_on_sigterm, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %15, i32 0, i32 2
  store ptr @.str.2, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 1
  store i32 16, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 3
  store i32 15, ptr %69, align 8
  %70 = getelementptr i8, ptr %16, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %15, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %16, ptr noundef @__func__.main)
  %71 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 0
  store ptr @_on_sigquit, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 2
  store ptr @.str.3, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 1
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 3
  store i32 3, ptr %77, align 8
  %78 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %17, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %18, ptr noundef @__func__.main)
  %79 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %19, i32 0, i32 0
  store ptr @_on_sigtstp, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %19, i32 0, i32 2
  store ptr @.str.4, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 1
  store i32 16, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 3
  store i32 20, ptr %85, align 8
  %86 = getelementptr i8, ptr %20, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %19, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %20, ptr noundef @__func__.main)
  %87 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 0
  store ptr @_on_sighup, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 2
  store ptr @.str.5, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 1
  store i32 16, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 3
  store i32 1, ptr %93, align 8
  %94 = getelementptr i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %21, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %22, ptr noundef @__func__.main)
  %95 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %23, i32 0, i32 0
  store ptr @_on_sigusr1, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %23, i32 0, i32 2
  store ptr @.str.6, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %24, i32 0, i32 0
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %24, i32 0, i32 1
  store i32 16, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %24, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %24, i32 0, i32 3
  store i32 10, ptr %101, align 8
  %102 = getelementptr i8, ptr %24, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %23, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %24, ptr noundef @__func__.main)
  %103 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %25, i32 0, i32 0
  store ptr @_on_sigusr2, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %25, i32 0, i32 2
  store ptr @.str.7, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %26, i32 0, i32 1
  store i32 16, ptr %107, align 4
  %108 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %26, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %26, i32 0, i32 3
  store i32 12, ptr %109, align 8
  %110 = getelementptr i8, ptr %26, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %25, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %26, ptr noundef @__func__.main)
  %111 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %27, i32 0, i32 0
  store ptr @_on_sigpipe, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %27, i32 0, i32 2
  store ptr @.str.8, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %28, i32 0, i32 0
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %28, i32 0, i32 1
  store i32 16, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %28, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %28, i32 0, i32 3
  store i32 13, ptr %117, align 8
  %118 = getelementptr i8, ptr %28, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %27, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %28, ptr noundef @__func__.main)
  %119 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %29, i32 0, i32 0
  store ptr @_on_sigttin, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %29, i32 0, i32 2
  store ptr @.str.9, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %30, i32 0, i32 1
  store i32 16, ptr %123, align 4
  %124 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %30, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 16, i1 false)
  %125 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %30, i32 0, i32 3
  store i32 21, ptr %125, align 8
  %126 = getelementptr i8, ptr %30, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %29, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %30, ptr noundef @__func__.main)
  %127 = call i32 @conmgr_run(i1 noundef zeroext false)
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr @conf, align 8
  %131 = getelementptr inbounds nuw %struct.slurmd_config, ptr %130, i32 0, i32 47
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @run_command_init(i32 noundef %128, ptr noundef %129, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %2
  %136 = load ptr, ptr @conf, align 8
  %137 = getelementptr inbounds nuw %struct.slurmd_config, ptr %136, i32 0, i32 47
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr @conf, align 8
  %142 = getelementptr inbounds nuw %struct.slurmd_config, ptr %141, i32 0, i32 47
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr @conf, align 8
  %150 = getelementptr inbounds nuw %struct.slurmd_config, ptr %149, i32 0, i32 47
  %151 = load ptr, ptr %150, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__.main, ptr noundef %151) #11
  unreachable

152:                                              ; preds = %140, %135, %2
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @_step_setup(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  store i32 -1, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  call void @_send_fail_to_slurmd(i32 noundef 1, i32 noundef %158)
  br label %216

159:                                              ; preds = %152
  call void @_init_stepd_stepmgr()
  call void @slurm_conf_install_fork_handlers()
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @msg_thr_create(ptr noundef %160)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  store i32 -1, ptr %10, align 4
  %164 = load i32, ptr %10, align 4
  call void @_send_fail_to_slurmd(i32 noundef 1, i32 noundef %164)
  br label %216

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, -4
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4
  call void @close_slurmd_conn(i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %165
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %175 = call ptr @xstrstr(ptr noundef %174, ptr noundef @.str.11)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %211

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 1, ptr %31, align 4
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %179 = call ptr @xstrstr(ptr noundef %178, ptr noundef @.str.12)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %31, align 4
  %183 = or i32 %182, 2
  store i32 %183, ptr %31, align 4
  br label %184

184:                                              ; preds = %181, %177
  %185 = load i32, ptr %31, align 4
  %186 = call i32 @mlockall(i32 noundef %185) #9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 3
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13)
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %210

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 5
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14)
  br label %205

205:                                              ; preds = %204, %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %211

211:                                              ; preds = %210, %173
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @acct_gather_energy_g_set_data(i32 noundef 8, ptr noundef %212)
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 @job_manager(ptr noundef %214)
  store i32 %215, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %216

216:                                              ; preds = %211, %163, %157
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %222 = trunc i8 %221 to i1
  %223 = call i32 @stepd_cleanup(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i1 noundef zeroext %222)
  store i32 %223, ptr %10, align 4
  call void @conmgr_fini()
  %224 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @_process_cmdline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @xstrcmp(ptr noundef %11, ptr noundef @.str.43)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  call void @print_rlimits()
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load ptr, ptr @environ, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr @environ, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %28)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %15, !llvm.loop !10

33:                                               ; preds = %22
  call void @exit(i32 noundef 0) #12
  unreachable

34:                                               ; preds = %8, %2
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef @.str.45)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = call i32 @set_oom_adj(i32 noundef -1000)
  %45 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1)
  call void @exit(i32 noundef 0) #12
  unreachable

46:                                               ; preds = %37, %34
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @xstrcmp(ptr noundef %52, ptr noundef @.str.46)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @_handle_spank_mode(i32 noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @exit(i32 noundef 1) #12
  unreachable

61:                                               ; preds = %55
  call void @exit(i32 noundef 0) #12
  unreachable

62:                                               ; preds = %49, %46
  %63 = load i32, ptr %3, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i1 @run_command_is_launcher(i32 noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = load ptr, ptr %4, align 8
  call void @run_command_launcher(i32 noundef %67, ptr noundef %68)
  call void @_exit(i32 noundef 127) #11
  unreachable

69:                                               ; preds = %62
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare void @init_setproctitle(i32 noundef, ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_init_from_slurmd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.slurm_step_id_msg, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const._init_from_slurmd.step_id, i64 24, i1 false)
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @_read_slurmd_conf_lite(i32 noundef %62)
  store ptr %63, ptr @conf, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.76) #11
  unreachable

66:                                               ; preds = %4
  %67 = call i32 @select_g_init(i1 noundef zeroext false)
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds nuw %struct.slurmd_config, ptr %68, i32 0, i32 48
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  store i32 %71, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192), align 8
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw %struct.slurmd_config, ptr %72, i32 0, i32 45
  %74 = load i32, ptr %73, align 8
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 194), align 8
  store i32 -2, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %76 = load ptr, ptr @conf, align 8
  %77 = getelementptr inbounds nuw %struct.slurmd_config, ptr %76, i32 0, i32 35
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %78)
  %80 = load i32, ptr %6, align 4
  call void @read_conf_recv_stepd(i32 noundef %80)
  br label %81

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  br label %82

82:                                               ; preds = %178, %139, %81
  %83 = load i64, ptr %18, align 8
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %179

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = load i64, ptr %18, align 8
  %89 = call i64 @read(i32 noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %20, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %85
  %94 = load i64, ptr %18, align 8
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 846, ptr noundef @__func__._init_from_slurmd)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call ptr @__errno_location() #10
  store i32 5, ptr %107, align 4
  store i32 10, ptr %21, align 4
  br label %180

108:                                              ; preds = %93, %85
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 846, ptr noundef @__func__._init_from_slurmd, i64 noundef %117, i32 noundef 4)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @__errno_location() #10
  store i32 5, ptr %123, align 4
  store i32 10, ptr %21, align 4
  br label %180

124:                                              ; preds = %108
  %125 = load i32, ptr %20, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = call ptr @__errno_location() #10
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = call ptr @__errno_location() #10
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #10
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %131, %127
  br label %82, !llvm.loop !13

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 846, ptr noundef @__func__._init_from_slurmd, i64 noundef %146, i32 noundef 4)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 10, ptr %21, align 4
  br label %180

152:                                              ; preds = %124
  %153 = load i32, ptr %20, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %19, align 8
  %157 = load i32, ptr %20, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %18, align 8
  %160 = sub i64 %159, %158
  store i64 %160, ptr %18, align 8
  %161 = load i64, ptr %18, align 8
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 7
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 846, ptr noundef @__func__._init_from_slurmd, i64 noundef %169, i32 noundef 4)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %82, !llvm.loop !13

179:                                              ; preds = %82
  store i32 0, ptr %21, align 4
  br label %180

180:                                              ; preds = %151, %122, %106, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %181 = load i32, ptr %21, align 4
  switch i32 %181, label %1776 [
    i32 0, label %182
    i32 10, label %1775
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @get_log_level()
  %188 = icmp sge i32 %187, 7
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.79, i32 noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %197 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #9
  store i32 %197, ptr %22, align 4
  %198 = load i32, ptr %22, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, ptr %22, align 4
  %202 = call ptr @__errno_location() #10
  store i32 %201, ptr %202, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._init_from_slurmd) #11
  unreachable

203:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 4, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  br label %207

207:                                              ; preds = %303, %264, %206
  %208 = load i64, ptr %23, align 8
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %304

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4
  %212 = load ptr, ptr %24, align 8
  %213 = load i64, ptr %23, align 8
  %214 = call i64 @read(i32 noundef %211, ptr noundef %212, i64 noundef %213)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %25, align 4
  %216 = load i32, ptr %25, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %210
  %219 = load i64, ptr %23, align 8
  %220 = icmp eq i64 %219, 4
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 851, ptr noundef @__func__._init_from_slurmd)
  br label %227

227:                                              ; preds = %226, %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call ptr @__errno_location() #10
  store i32 5, ptr %232, align 4
  store i32 10, ptr %21, align 4
  br label %305

233:                                              ; preds = %218, %210
  %234 = load i32, ptr %25, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @get_log_level()
  %240 = icmp sge i32 %239, 5
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 851, ptr noundef @__func__._init_from_slurmd, i64 noundef %242, i32 noundef 4)
  br label %243

243:                                              ; preds = %241, %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call ptr @__errno_location() #10
  store i32 5, ptr %248, align 4
  store i32 10, ptr %21, align 4
  br label %305

249:                                              ; preds = %233
  %250 = load i32, ptr %25, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = call ptr @__errno_location() #10
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = call ptr @__errno_location() #10
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = call ptr @__errno_location() #10
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 11
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %256, %252
  br label %207, !llvm.loop !14

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level()
  %269 = icmp sge i32 %268, 5
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 851, ptr noundef @__func__._init_from_slurmd, i64 noundef %271, i32 noundef 4)
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 10, ptr %21, align 4
  br label %305

277:                                              ; preds = %249
  %278 = load i32, ptr %25, align 4
  %279 = load ptr, ptr %24, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %24, align 8
  %282 = load i32, ptr %25, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %23, align 8
  %285 = sub i64 %284, %283
  store i64 %285, ptr %23, align 8
  %286 = load i64, ptr %23, align 8
  %287 = icmp ugt i64 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 7
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 851, ptr noundef @__func__._init_from_slurmd, i64 noundef %294, i32 noundef 4)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %277
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %207, !llvm.loop !14

304:                                              ; preds = %207
  store i32 0, ptr %21, align 4
  br label %305

305:                                              ; preds = %276, %247, %231, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %306 = load i32, ptr %21, align 4
  switch i32 %306, label %1776 [
    i32 0, label %307
    i32 10, label %1775
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  br label %311

311:                                              ; preds = %407, %368, %310
  %312 = load i64, ptr %26, align 8
  %313 = icmp ugt i64 %312, 0
  br i1 %313, label %314, label %408

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4
  %316 = load ptr, ptr %27, align 8
  %317 = load i64, ptr %26, align 8
  %318 = call i64 @read(i32 noundef %315, ptr noundef %316, i64 noundef %317)
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %28, align 4
  %320 = load i32, ptr %28, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %314
  %323 = load i64, ptr %26, align 8
  %324 = icmp eq i64 %323, 4
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = call i32 @get_log_level()
  %329 = icmp sge i32 %328, 5
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 852, ptr noundef @__func__._init_from_slurmd)
  br label %331

331:                                              ; preds = %330, %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = call ptr @__errno_location() #10
  store i32 5, ptr %336, align 4
  store i32 10, ptr %21, align 4
  br label %409

337:                                              ; preds = %322, %314
  %338 = load i32, ptr %28, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @get_log_level()
  %344 = icmp sge i32 %343, 5
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load i64, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 852, ptr noundef @__func__._init_from_slurmd, i64 noundef %346, i32 noundef 4)
  br label %347

347:                                              ; preds = %345, %342
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = call ptr @__errno_location() #10
  store i32 5, ptr %352, align 4
  store i32 10, ptr %21, align 4
  br label %409

353:                                              ; preds = %337
  %354 = load i32, ptr %28, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %381

356:                                              ; preds = %353
  %357 = call ptr @__errno_location() #10
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 11
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = call ptr @__errno_location() #10
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = call ptr @__errno_location() #10
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 11
  br i1 %367, label %368, label %369

368:                                              ; preds = %364, %360, %356
  br label %311, !llvm.loop !15

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @get_log_level()
  %373 = icmp sge i32 %372, 5
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i64, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 852, ptr noundef @__func__._init_from_slurmd, i64 noundef %375, i32 noundef 4)
  br label %376

376:                                              ; preds = %374, %371
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 10, ptr %21, align 4
  br label %409

381:                                              ; preds = %353
  %382 = load i32, ptr %28, align 4
  %383 = load ptr, ptr %27, align 8
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %27, align 8
  %386 = load i32, ptr %28, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, ptr %26, align 8
  %389 = sub i64 %388, %387
  store i64 %389, ptr %26, align 8
  %390 = load i64, ptr %26, align 8
  %391 = icmp ugt i64 %390, 0
  br i1 %391, label %392, label %404

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = call i32 @get_log_level()
  %396 = icmp sge i32 %395, 7
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load i64, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 852, ptr noundef @__func__._init_from_slurmd, i64 noundef %398, i32 noundef 4)
  br label %399

399:                                              ; preds = %397, %394
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %381
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %311, !llvm.loop !15

408:                                              ; preds = %311
  store i32 0, ptr %21, align 4
  br label %409

409:                                              ; preds = %380, %351, %335, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %410 = load i32, ptr %21, align 4
  switch i32 %410, label %1776 [
    i32 0, label %411
    i32 10, label %1775
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 4, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  br label %415

415:                                              ; preds = %511, %472, %414
  %416 = load i64, ptr %29, align 8
  %417 = icmp ugt i64 %416, 0
  br i1 %417, label %418, label %512

418:                                              ; preds = %415
  %419 = load i32, ptr %6, align 4
  %420 = load ptr, ptr %30, align 8
  %421 = load i64, ptr %29, align 8
  %422 = call i64 @read(i32 noundef %419, ptr noundef %420, i64 noundef %421)
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %31, align 4
  %424 = load i32, ptr %31, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %441

426:                                              ; preds = %418
  %427 = load i64, ptr %29, align 8
  %428 = icmp eq i64 %427, 4
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = call i32 @get_log_level()
  %433 = icmp sge i32 %432, 5
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 853, ptr noundef @__func__._init_from_slurmd)
  br label %435

435:                                              ; preds = %434, %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = call ptr @__errno_location() #10
  store i32 5, ptr %440, align 4
  store i32 10, ptr %21, align 4
  br label %513

441:                                              ; preds = %426, %418
  %442 = load i32, ptr %31, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = call i32 @get_log_level()
  %448 = icmp sge i32 %447, 5
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i64, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 853, ptr noundef @__func__._init_from_slurmd, i64 noundef %450, i32 noundef 4)
  br label %451

451:                                              ; preds = %449, %446
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = call ptr @__errno_location() #10
  store i32 5, ptr %456, align 4
  store i32 10, ptr %21, align 4
  br label %513

457:                                              ; preds = %441
  %458 = load i32, ptr %31, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %457
  %461 = call ptr @__errno_location() #10
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %472, label %464

464:                                              ; preds = %460
  %465 = call ptr @__errno_location() #10
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = call ptr @__errno_location() #10
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 11
  br i1 %471, label %472, label %473

472:                                              ; preds = %468, %464, %460
  br label %415, !llvm.loop !16

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = call i32 @get_log_level()
  %477 = icmp sge i32 %476, 5
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i64, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 853, ptr noundef @__func__._init_from_slurmd, i64 noundef %479, i32 noundef 4)
  br label %480

480:                                              ; preds = %478, %475
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 10, ptr %21, align 4
  br label %513

485:                                              ; preds = %457
  %486 = load i32, ptr %31, align 4
  %487 = load ptr, ptr %30, align 8
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  store ptr %489, ptr %30, align 8
  %490 = load i32, ptr %31, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, ptr %29, align 8
  %493 = sub i64 %492, %491
  store i64 %493, ptr %29, align 8
  %494 = load i64, ptr %29, align 8
  %495 = icmp ugt i64 %494, 0
  br i1 %495, label %496, label %508

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = call i32 @get_log_level()
  %500 = icmp sge i32 %499, 7
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load i64, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 853, ptr noundef @__func__._init_from_slurmd, i64 noundef %502, i32 noundef 4)
  br label %503

503:                                              ; preds = %501, %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %485
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %415, !llvm.loop !16

512:                                              ; preds = %415
  store i32 0, ptr %21, align 4
  br label %513

513:                                              ; preds = %484, %455, %439, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %514 = load i32, ptr %21, align 4
  switch i32 %514, label %1776 [
    i32 0, label %515
    i32 10, label %1775
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 4, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 3), ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  br label %519

519:                                              ; preds = %615, %576, %518
  %520 = load i64, ptr %32, align 8
  %521 = icmp ugt i64 %520, 0
  br i1 %521, label %522, label %616

522:                                              ; preds = %519
  %523 = load i32, ptr %6, align 4
  %524 = load ptr, ptr %33, align 8
  %525 = load i64, ptr %32, align 8
  %526 = call i64 @read(i32 noundef %523, ptr noundef %524, i64 noundef %525)
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %34, align 4
  %528 = load i32, ptr %34, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %522
  %531 = load i64, ptr %32, align 8
  %532 = icmp eq i64 %531, 4
  br i1 %532, label %533, label %545

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level()
  %537 = icmp sge i32 %536, 5
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 854, ptr noundef @__func__._init_from_slurmd)
  br label %539

539:                                              ; preds = %538, %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = call ptr @__errno_location() #10
  store i32 5, ptr %544, align 4
  store i32 10, ptr %21, align 4
  br label %617

545:                                              ; preds = %530, %522
  %546 = load i32, ptr %34, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = call i32 @get_log_level()
  %552 = icmp sge i32 %551, 5
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 854, ptr noundef @__func__._init_from_slurmd, i64 noundef %554, i32 noundef 4)
  br label %555

555:                                              ; preds = %553, %550
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = call ptr @__errno_location() #10
  store i32 5, ptr %560, align 4
  store i32 10, ptr %21, align 4
  br label %617

561:                                              ; preds = %545
  %562 = load i32, ptr %34, align 4
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %589

564:                                              ; preds = %561
  %565 = call ptr @__errno_location() #10
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, 11
  br i1 %567, label %576, label %568

568:                                              ; preds = %564
  %569 = call ptr @__errno_location() #10
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 4
  br i1 %571, label %576, label %572

572:                                              ; preds = %568
  %573 = call ptr @__errno_location() #10
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 11
  br i1 %575, label %576, label %577

576:                                              ; preds = %572, %568, %564
  br label %519, !llvm.loop !17

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = call i32 @get_log_level()
  %581 = icmp sge i32 %580, 5
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 854, ptr noundef @__func__._init_from_slurmd, i64 noundef %583, i32 noundef 4)
  br label %584

584:                                              ; preds = %582, %579
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 10, ptr %21, align 4
  br label %617

589:                                              ; preds = %561
  %590 = load i32, ptr %34, align 4
  %591 = load ptr, ptr %33, align 8
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds i8, ptr %591, i64 %592
  store ptr %593, ptr %33, align 8
  %594 = load i32, ptr %34, align 4
  %595 = sext i32 %594 to i64
  %596 = load i64, ptr %32, align 8
  %597 = sub i64 %596, %595
  store i64 %597, ptr %32, align 8
  %598 = load i64, ptr %32, align 8
  %599 = icmp ugt i64 %598, 0
  br i1 %599, label %600, label %612

600:                                              ; preds = %589
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = call i32 @get_log_level()
  %604 = icmp sge i32 %603, 7
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 854, ptr noundef @__func__._init_from_slurmd, i64 noundef %606, i32 noundef 4)
  br label %607

607:                                              ; preds = %605, %602
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %589
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %519, !llvm.loop !17

616:                                              ; preds = %519
  store i32 0, ptr %21, align 4
  br label %617

617:                                              ; preds = %588, %559, %543, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %618 = load i32, ptr %21, align 4
  switch i32 %618, label %1776 [
    i32 0, label %619
    i32 10, label %1775
  ]

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 4, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 7), ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  br label %623

623:                                              ; preds = %719, %680, %622
  %624 = load i64, ptr %35, align 8
  %625 = icmp ugt i64 %624, 0
  br i1 %625, label %626, label %720

626:                                              ; preds = %623
  %627 = load i32, ptr %6, align 4
  %628 = load ptr, ptr %36, align 8
  %629 = load i64, ptr %35, align 8
  %630 = call i64 @read(i32 noundef %627, ptr noundef %628, i64 noundef %629)
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %37, align 4
  %632 = load i32, ptr %37, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %649

634:                                              ; preds = %626
  %635 = load i64, ptr %35, align 8
  %636 = icmp eq i64 %635, 4
  br i1 %636, label %637, label %649

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = call i32 @get_log_level()
  %641 = icmp sge i32 %640, 5
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 855, ptr noundef @__func__._init_from_slurmd)
  br label %643

643:                                              ; preds = %642, %639
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = call ptr @__errno_location() #10
  store i32 5, ptr %648, align 4
  store i32 10, ptr %21, align 4
  br label %721

649:                                              ; preds = %634, %626
  %650 = load i32, ptr %37, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %665

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = call i32 @get_log_level()
  %656 = icmp sge i32 %655, 5
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load i64, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 855, ptr noundef @__func__._init_from_slurmd, i64 noundef %658, i32 noundef 4)
  br label %659

659:                                              ; preds = %657, %654
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = call ptr @__errno_location() #10
  store i32 5, ptr %664, align 4
  store i32 10, ptr %21, align 4
  br label %721

665:                                              ; preds = %649
  %666 = load i32, ptr %37, align 4
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %693

668:                                              ; preds = %665
  %669 = call ptr @__errno_location() #10
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 11
  br i1 %671, label %680, label %672

672:                                              ; preds = %668
  %673 = call ptr @__errno_location() #10
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 4
  br i1 %675, label %680, label %676

676:                                              ; preds = %672
  %677 = call ptr @__errno_location() #10
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 11
  br i1 %679, label %680, label %681

680:                                              ; preds = %676, %672, %668
  br label %623, !llvm.loop !18

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = call i32 @get_log_level()
  %685 = icmp sge i32 %684, 5
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load i64, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 855, ptr noundef @__func__._init_from_slurmd, i64 noundef %687, i32 noundef 4)
  br label %688

688:                                              ; preds = %686, %683
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  store i32 10, ptr %21, align 4
  br label %721

693:                                              ; preds = %665
  %694 = load i32, ptr %37, align 4
  %695 = load ptr, ptr %36, align 8
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  store ptr %697, ptr %36, align 8
  %698 = load i32, ptr %37, align 4
  %699 = sext i32 %698 to i64
  %700 = load i64, ptr %35, align 8
  %701 = sub i64 %700, %699
  store i64 %701, ptr %35, align 8
  %702 = load i64, ptr %35, align 8
  %703 = icmp ugt i64 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %693
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call i32 @get_log_level()
  %708 = icmp sge i32 %707, 7
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load i64, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 855, ptr noundef @__func__._init_from_slurmd, i64 noundef %710, i32 noundef 4)
  br label %711

711:                                              ; preds = %709, %706
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715, %693
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %623, !llvm.loop !18

720:                                              ; preds = %623
  store i32 0, ptr %21, align 4
  br label %721

721:                                              ; preds = %692, %663, %647, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %722 = load i32, ptr %21, align 4
  switch i32 %722, label %1776 [
    i32 0, label %723
    i32 10, label %1775
  ]

723:                                              ; preds = %721
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i64 4, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr %13, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  br label %727

727:                                              ; preds = %823, %784, %726
  %728 = load i64, ptr %38, align 8
  %729 = icmp ugt i64 %728, 0
  br i1 %729, label %730, label %824

730:                                              ; preds = %727
  %731 = load i32, ptr %6, align 4
  %732 = load ptr, ptr %39, align 8
  %733 = load i64, ptr %38, align 8
  %734 = call i64 @read(i32 noundef %731, ptr noundef %732, i64 noundef %733)
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %40, align 4
  %736 = load i32, ptr %40, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %753

738:                                              ; preds = %730
  %739 = load i64, ptr %38, align 8
  %740 = icmp eq i64 %739, 4
  br i1 %740, label %741, label %753

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = call i32 @get_log_level()
  %745 = icmp sge i32 %744, 5
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 856, ptr noundef @__func__._init_from_slurmd)
  br label %747

747:                                              ; preds = %746, %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = call ptr @__errno_location() #10
  store i32 5, ptr %752, align 4
  store i32 10, ptr %21, align 4
  br label %825

753:                                              ; preds = %738, %730
  %754 = load i32, ptr %40, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %769

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = call i32 @get_log_level()
  %760 = icmp sge i32 %759, 5
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 856, ptr noundef @__func__._init_from_slurmd, i64 noundef %762, i32 noundef 4)
  br label %763

763:                                              ; preds = %761, %758
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = call ptr @__errno_location() #10
  store i32 5, ptr %768, align 4
  store i32 10, ptr %21, align 4
  br label %825

769:                                              ; preds = %753
  %770 = load i32, ptr %40, align 4
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %797

772:                                              ; preds = %769
  %773 = call ptr @__errno_location() #10
  %774 = load i32, ptr %773, align 4
  %775 = icmp eq i32 %774, 11
  br i1 %775, label %784, label %776

776:                                              ; preds = %772
  %777 = call ptr @__errno_location() #10
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %784, label %780

780:                                              ; preds = %776
  %781 = call ptr @__errno_location() #10
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %782, 11
  br i1 %783, label %784, label %785

784:                                              ; preds = %780, %776, %772
  br label %727, !llvm.loop !19

785:                                              ; preds = %780
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = call i32 @get_log_level()
  %789 = icmp sge i32 %788, 5
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 856, ptr noundef @__func__._init_from_slurmd, i64 noundef %791, i32 noundef 4)
  br label %792

792:                                              ; preds = %790, %787
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 10, ptr %21, align 4
  br label %825

797:                                              ; preds = %769
  %798 = load i32, ptr %40, align 4
  %799 = load ptr, ptr %39, align 8
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds i8, ptr %799, i64 %800
  store ptr %801, ptr %39, align 8
  %802 = load i32, ptr %40, align 4
  %803 = sext i32 %802 to i64
  %804 = load i64, ptr %38, align 8
  %805 = sub i64 %804, %803
  store i64 %805, ptr %38, align 8
  %806 = load i64, ptr %38, align 8
  %807 = icmp ugt i64 %806, 0
  br i1 %807, label %808, label %820

808:                                              ; preds = %797
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = call i32 @get_log_level()
  %812 = icmp sge i32 %811, 7
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 856, ptr noundef @__func__._init_from_slurmd, i64 noundef %814, i32 noundef 4)
  br label %815

815:                                              ; preds = %813, %810
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %797
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %727, !llvm.loop !19

824:                                              ; preds = %727
  store i32 0, ptr %21, align 4
  br label %825

825:                                              ; preds = %796, %767, %751, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %826 = load i32, ptr %21, align 4
  switch i32 %826, label %1776 [
    i32 0, label %827
    i32 10, label %1775
  ]

827:                                              ; preds = %825
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %13, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %949

832:                                              ; preds = %829
  %833 = load i32, ptr %13, align 4
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %835, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 858, ptr noundef @__func__._init_from_slurmd)
  store ptr %836, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  br label %837

837:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %838 = load i32, ptr %13, align 4
  %839 = sext i32 %838 to i64
  store i64 %839, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %840 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  store ptr %840, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  br label %841

841:                                              ; preds = %942, %901, %837
  %842 = load i64, ptr %41, align 8
  %843 = icmp ugt i64 %842, 0
  br i1 %843, label %844, label %943

844:                                              ; preds = %841
  %845 = load i32, ptr %6, align 4
  %846 = load ptr, ptr %42, align 8
  %847 = load i64, ptr %41, align 8
  %848 = call i64 @read(i32 noundef %845, ptr noundef %846, i64 noundef %847)
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %43, align 4
  %850 = load i32, ptr %43, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %869

852:                                              ; preds = %844
  %853 = load i64, ptr %41, align 8
  %854 = load i32, ptr %13, align 4
  %855 = sext i32 %854 to i64
  %856 = icmp eq i64 %853, %855
  br i1 %856, label %857, label %869

857:                                              ; preds = %852
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = call i32 @get_log_level()
  %861 = icmp sge i32 %860, 5
  br i1 %861, label %862, label %863

862:                                              ; preds = %859
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 859, ptr noundef @__func__._init_from_slurmd)
  br label %863

863:                                              ; preds = %862, %859
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  %868 = call ptr @__errno_location() #10
  store i32 5, ptr %868, align 4
  store i32 10, ptr %21, align 4
  br label %944

869:                                              ; preds = %852, %844
  %870 = load i32, ptr %43, align 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %886

872:                                              ; preds = %869
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = call i32 @get_log_level()
  %876 = icmp sge i32 %875, 5
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load i64, ptr %41, align 8
  %879 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 859, ptr noundef @__func__._init_from_slurmd, i64 noundef %878, i32 noundef %879)
  br label %880

880:                                              ; preds = %877, %874
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = call ptr @__errno_location() #10
  store i32 5, ptr %885, align 4
  store i32 10, ptr %21, align 4
  br label %944

886:                                              ; preds = %869
  %887 = load i32, ptr %43, align 4
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %889, label %915

889:                                              ; preds = %886
  %890 = call ptr @__errno_location() #10
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 11
  br i1 %892, label %901, label %893

893:                                              ; preds = %889
  %894 = call ptr @__errno_location() #10
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, 4
  br i1 %896, label %901, label %897

897:                                              ; preds = %893
  %898 = call ptr @__errno_location() #10
  %899 = load i32, ptr %898, align 4
  %900 = icmp eq i32 %899, 11
  br i1 %900, label %901, label %902

901:                                              ; preds = %897, %893, %889
  br label %841, !llvm.loop !20

902:                                              ; preds = %897
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = call i32 @get_log_level()
  %906 = icmp sge i32 %905, 5
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load i64, ptr %41, align 8
  %909 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 859, ptr noundef @__func__._init_from_slurmd, i64 noundef %908, i32 noundef %909)
  br label %910

910:                                              ; preds = %907, %904
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  store i32 10, ptr %21, align 4
  br label %944

915:                                              ; preds = %886
  %916 = load i32, ptr %43, align 4
  %917 = load ptr, ptr %42, align 8
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds i8, ptr %917, i64 %918
  store ptr %919, ptr %42, align 8
  %920 = load i32, ptr %43, align 4
  %921 = sext i32 %920 to i64
  %922 = load i64, ptr %41, align 8
  %923 = sub i64 %922, %921
  store i64 %923, ptr %41, align 8
  %924 = load i64, ptr %41, align 8
  %925 = icmp ugt i64 %924, 0
  br i1 %925, label %926, label %939

926:                                              ; preds = %915
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = call i32 @get_log_level()
  %930 = icmp sge i32 %929, 7
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = load i64, ptr %41, align 8
  %933 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 859, ptr noundef @__func__._init_from_slurmd, i64 noundef %932, i32 noundef %933)
  br label %934

934:                                              ; preds = %931, %928
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938, %915
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %841, !llvm.loop !20

943:                                              ; preds = %841
  store i32 0, ptr %21, align 4
  br label %944

944:                                              ; preds = %914, %884, %867, %943
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %945 = load i32, ptr %21, align 4
  switch i32 %945, label %1776 [
    i32 0, label %946
    i32 10, label %1775
  ]

946:                                              ; preds = %944
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948, %829
  %950 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %949
  %953 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  %954 = sext i32 %953 to i64
  %955 = call ptr @bit_alloc(i64 noundef %954)
  store ptr %955, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  br label %956

956:                                              ; preds = %952, %949
  %957 = call ptr @jobacctinfo_create(ptr noundef null)
  store ptr %957, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 11), align 8
  br label %958

958:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %959 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #9
  store i32 %959, ptr %44, align 4
  %960 = load i32, ptr %44, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = load i32, ptr %44, align 4
  %964 = call ptr @__errno_location() #10
  store i32 %963, ptr %964, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__._init_from_slurmd) #11
  unreachable

965:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = call i32 @get_log_level()
  %971 = icmp sge i32 %970, 7
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %974 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.80, i32 noundef %973, ptr noundef %974)
  br label %975

975:                                              ; preds = %972, %969
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store i64 4, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store ptr %13, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  br label %981

981:                                              ; preds = %1077, %1038, %980
  %982 = load i64, ptr %45, align 8
  %983 = icmp ugt i64 %982, 0
  br i1 %983, label %984, label %1078

984:                                              ; preds = %981
  %985 = load i32, ptr %6, align 4
  %986 = load ptr, ptr %46, align 8
  %987 = load i64, ptr %45, align 8
  %988 = call i64 @read(i32 noundef %985, ptr noundef %986, i64 noundef %987)
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %47, align 4
  %990 = load i32, ptr %47, align 4
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1007

992:                                              ; preds = %984
  %993 = load i64, ptr %45, align 8
  %994 = icmp eq i64 %993, 4
  br i1 %994, label %995, label %1007

995:                                              ; preds = %992
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  %998 = call i32 @get_log_level()
  %999 = icmp sge i32 %998, 5
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %997
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 871, ptr noundef @__func__._init_from_slurmd)
  br label %1001

1001:                                             ; preds = %1000, %997
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  %1006 = call ptr @__errno_location() #10
  store i32 5, ptr %1006, align 4
  store i32 10, ptr %21, align 4
  br label %1079

1007:                                             ; preds = %992, %984
  %1008 = load i32, ptr %47, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %1007
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = call i32 @get_log_level()
  %1014 = icmp sge i32 %1013, 5
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  %1016 = load i64, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 871, ptr noundef @__func__._init_from_slurmd, i64 noundef %1016, i32 noundef 4)
  br label %1017

1017:                                             ; preds = %1015, %1012
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = call ptr @__errno_location() #10
  store i32 5, ptr %1022, align 4
  store i32 10, ptr %21, align 4
  br label %1079

1023:                                             ; preds = %1007
  %1024 = load i32, ptr %47, align 4
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %1026, label %1051

1026:                                             ; preds = %1023
  %1027 = call ptr @__errno_location() #10
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1028, 11
  br i1 %1029, label %1038, label %1030

1030:                                             ; preds = %1026
  %1031 = call ptr @__errno_location() #10
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp eq i32 %1032, 4
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1030
  %1035 = call ptr @__errno_location() #10
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp eq i32 %1036, 11
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1034, %1030, %1026
  br label %981, !llvm.loop !21

1039:                                             ; preds = %1034
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  %1042 = call i32 @get_log_level()
  %1043 = icmp sge i32 %1042, 5
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = load i64, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 871, ptr noundef @__func__._init_from_slurmd, i64 noundef %1045, i32 noundef 4)
  br label %1046

1046:                                             ; preds = %1044, %1041
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  store i32 10, ptr %21, align 4
  br label %1079

1051:                                             ; preds = %1023
  %1052 = load i32, ptr %47, align 4
  %1053 = load ptr, ptr %46, align 8
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds i8, ptr %1053, i64 %1054
  store ptr %1055, ptr %46, align 8
  %1056 = load i32, ptr %47, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = load i64, ptr %45, align 8
  %1059 = sub i64 %1058, %1057
  store i64 %1059, ptr %45, align 8
  %1060 = load i64, ptr %45, align 8
  %1061 = icmp ugt i64 %1060, 0
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1051
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  %1065 = call i32 @get_log_level()
  %1066 = icmp sge i32 %1065, 7
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1064
  %1068 = load i64, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 871, ptr noundef @__func__._init_from_slurmd, i64 noundef %1068, i32 noundef 4)
  br label %1069

1069:                                             ; preds = %1067, %1064
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073, %1051
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %981, !llvm.loop !21

1078:                                             ; preds = %981
  store i32 0, ptr %21, align 4
  br label %1079

1079:                                             ; preds = %1050, %1021, %1005, %1078
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %1080 = load i32, ptr %21, align 4
  switch i32 %1080, label %1776 [
    i32 0, label %1081
    i32 10, label %1775
  ]

1081:                                             ; preds = %1079
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %13, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1085, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 872, ptr noundef @__func__._init_from_slurmd)
  store ptr %1086, ptr %10, align 8
  br label %1087

1087:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %1088 = load i32, ptr %13, align 4
  %1089 = sext i32 %1088 to i64
  store i64 %1089, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %1090 = load ptr, ptr %10, align 8
  store ptr %1090, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  br label %1091

1091:                                             ; preds = %1192, %1151, %1087
  %1092 = load i64, ptr %48, align 8
  %1093 = icmp ugt i64 %1092, 0
  br i1 %1093, label %1094, label %1193

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %6, align 4
  %1096 = load ptr, ptr %49, align 8
  %1097 = load i64, ptr %48, align 8
  %1098 = call i64 @read(i32 noundef %1095, ptr noundef %1096, i64 noundef %1097)
  %1099 = trunc i64 %1098 to i32
  store i32 %1099, ptr %50, align 4
  %1100 = load i32, ptr %50, align 4
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1119

1102:                                             ; preds = %1094
  %1103 = load i64, ptr %48, align 8
  %1104 = load i32, ptr %13, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = icmp eq i64 %1103, %1105
  br i1 %1106, label %1107, label %1119

1107:                                             ; preds = %1102
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = call i32 @get_log_level()
  %1111 = icmp sge i32 %1110, 5
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1109
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 873, ptr noundef @__func__._init_from_slurmd)
  br label %1113

1113:                                             ; preds = %1112, %1109
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = call ptr @__errno_location() #10
  store i32 5, ptr %1118, align 4
  store i32 10, ptr %21, align 4
  br label %1194

1119:                                             ; preds = %1102, %1094
  %1120 = load i32, ptr %50, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1136

1122:                                             ; preds = %1119
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = call i32 @get_log_level()
  %1126 = icmp sge i32 %1125, 5
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %48, align 8
  %1129 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 873, ptr noundef @__func__._init_from_slurmd, i64 noundef %1128, i32 noundef %1129)
  br label %1130

1130:                                             ; preds = %1127, %1124
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = call ptr @__errno_location() #10
  store i32 5, ptr %1135, align 4
  store i32 10, ptr %21, align 4
  br label %1194

1136:                                             ; preds = %1119
  %1137 = load i32, ptr %50, align 4
  %1138 = icmp slt i32 %1137, 0
  br i1 %1138, label %1139, label %1165

1139:                                             ; preds = %1136
  %1140 = call ptr @__errno_location() #10
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp eq i32 %1141, 11
  br i1 %1142, label %1151, label %1143

1143:                                             ; preds = %1139
  %1144 = call ptr @__errno_location() #10
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1145, 4
  br i1 %1146, label %1151, label %1147

1147:                                             ; preds = %1143
  %1148 = call ptr @__errno_location() #10
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp eq i32 %1149, 11
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1147, %1143, %1139
  br label %1091, !llvm.loop !22

1152:                                             ; preds = %1147
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = call i32 @get_log_level()
  %1156 = icmp sge i32 %1155, 5
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1154
  %1158 = load i64, ptr %48, align 8
  %1159 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 873, ptr noundef @__func__._init_from_slurmd, i64 noundef %1158, i32 noundef %1159)
  br label %1160

1160:                                             ; preds = %1157, %1154
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  store i32 10, ptr %21, align 4
  br label %1194

1165:                                             ; preds = %1136
  %1166 = load i32, ptr %50, align 4
  %1167 = load ptr, ptr %49, align 8
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds i8, ptr %1167, i64 %1168
  store ptr %1169, ptr %49, align 8
  %1170 = load i32, ptr %50, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = load i64, ptr %48, align 8
  %1173 = sub i64 %1172, %1171
  store i64 %1173, ptr %48, align 8
  %1174 = load i64, ptr %48, align 8
  %1175 = icmp ugt i64 %1174, 0
  br i1 %1175, label %1176, label %1189

1176:                                             ; preds = %1165
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  %1179 = call i32 @get_log_level()
  %1180 = icmp sge i32 %1179, 7
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = load i64, ptr %48, align 8
  %1183 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 873, ptr noundef @__func__._init_from_slurmd, i64 noundef %1182, i32 noundef %1183)
  br label %1184

1184:                                             ; preds = %1181, %1178
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188, %1165
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  br label %1091, !llvm.loop !22

1193:                                             ; preds = %1091
  store i32 0, ptr %21, align 4
  br label %1194

1194:                                             ; preds = %1164, %1134, %1117, %1193
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  %1195 = load i32, ptr %21, align 4
  switch i32 %1195, label %1776 [
    i32 0, label %1196
    i32 10, label %1775
  ]

1196:                                             ; preds = %1194
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr %10, align 8
  %1200 = load i32, ptr %13, align 4
  %1201 = call ptr @create_buf(ptr noundef %1199, i32 noundef %1200)
  store ptr %1201, ptr %11, align 8
  %1202 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 875, ptr noundef @__func__._init_from_slurmd)
  store ptr %1202, ptr %15, align 8
  %1203 = load ptr, ptr %15, align 8
  %1204 = load ptr, ptr %11, align 8
  %1205 = call i32 @slurm_unpack_addr_no_alloc(ptr noundef %1203, ptr noundef %1204)
  %1206 = icmp eq i32 %1205, -1
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1198
  call void (ptr, ...) @fatal(ptr noundef @.str.57) #11
  unreachable

1208:                                             ; preds = %1198
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %11, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %1213)
  br label %1214

1214:                                             ; preds = %1212, %1209
  store ptr null, ptr %11, align 8
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %1217)
  %1218 = load i32, ptr %6, align 4
  call void @cpu_freq_recv_info(i32 noundef %1218)
  br label %1219

1219:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store i64 2, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  store ptr %14, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  br label %1220

1220:                                             ; preds = %1316, %1277, %1219
  %1221 = load i64, ptr %51, align 8
  %1222 = icmp ugt i64 %1221, 0
  br i1 %1222, label %1223, label %1317

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %6, align 4
  %1225 = load ptr, ptr %52, align 8
  %1226 = load i64, ptr %51, align 8
  %1227 = call i64 @read(i32 noundef %1224, ptr noundef %1225, i64 noundef %1226)
  %1228 = trunc i64 %1227 to i32
  store i32 %1228, ptr %53, align 4
  %1229 = load i32, ptr %53, align 4
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1246

1231:                                             ; preds = %1223
  %1232 = load i64, ptr %51, align 8
  %1233 = icmp eq i64 %1232, 2
  br i1 %1233, label %1234, label %1246

1234:                                             ; preds = %1231
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = call i32 @get_log_level()
  %1238 = icmp sge i32 %1237, 5
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1236
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 887, ptr noundef @__func__._init_from_slurmd)
  br label %1240

1240:                                             ; preds = %1239, %1236
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  %1245 = call ptr @__errno_location() #10
  store i32 5, ptr %1245, align 4
  store i32 10, ptr %21, align 4
  br label %1318

1246:                                             ; preds = %1231, %1223
  %1247 = load i32, ptr %53, align 4
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1262

1249:                                             ; preds = %1246
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = call i32 @get_log_level()
  %1253 = icmp sge i32 %1252, 5
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1251
  %1255 = load i64, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 887, ptr noundef @__func__._init_from_slurmd, i64 noundef %1255, i32 noundef 2)
  br label %1256

1256:                                             ; preds = %1254, %1251
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = call ptr @__errno_location() #10
  store i32 5, ptr %1261, align 4
  store i32 10, ptr %21, align 4
  br label %1318

1262:                                             ; preds = %1246
  %1263 = load i32, ptr %53, align 4
  %1264 = icmp slt i32 %1263, 0
  br i1 %1264, label %1265, label %1290

1265:                                             ; preds = %1262
  %1266 = call ptr @__errno_location() #10
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp eq i32 %1267, 11
  br i1 %1268, label %1277, label %1269

1269:                                             ; preds = %1265
  %1270 = call ptr @__errno_location() #10
  %1271 = load i32, ptr %1270, align 4
  %1272 = icmp eq i32 %1271, 4
  br i1 %1272, label %1277, label %1273

1273:                                             ; preds = %1269
  %1274 = call ptr @__errno_location() #10
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp eq i32 %1275, 11
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1273, %1269, %1265
  br label %1220, !llvm.loop !23

1278:                                             ; preds = %1273
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  %1281 = call i32 @get_log_level()
  %1282 = icmp sge i32 %1281, 5
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 887, ptr noundef @__func__._init_from_slurmd, i64 noundef %1284, i32 noundef 2)
  br label %1285

1285:                                             ; preds = %1283, %1280
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  store i32 10, ptr %21, align 4
  br label %1318

1290:                                             ; preds = %1262
  %1291 = load i32, ptr %53, align 4
  %1292 = load ptr, ptr %52, align 8
  %1293 = sext i32 %1291 to i64
  %1294 = getelementptr inbounds i8, ptr %1292, i64 %1293
  store ptr %1294, ptr %52, align 8
  %1295 = load i32, ptr %53, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = load i64, ptr %51, align 8
  %1298 = sub i64 %1297, %1296
  store i64 %1298, ptr %51, align 8
  %1299 = load i64, ptr %51, align 8
  %1300 = icmp ugt i64 %1299, 0
  br i1 %1300, label %1301, label %1313

1301:                                             ; preds = %1290
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  %1304 = call i32 @get_log_level()
  %1305 = icmp sge i32 %1304, 7
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1303
  %1307 = load i64, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 887, ptr noundef @__func__._init_from_slurmd, i64 noundef %1307, i32 noundef 2)
  br label %1308

1308:                                             ; preds = %1306, %1303
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312, %1290
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  br label %1220, !llvm.loop !23

1317:                                             ; preds = %1220
  store i32 0, ptr %21, align 4
  br label %1318

1318:                                             ; preds = %1289, %1260, %1244, %1317
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %1319 = load i32, ptr %21, align 4
  switch i32 %1319, label %1776 [
    i32 0, label %1320
    i32 10, label %1775
  ]

1320:                                             ; preds = %1318
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  store i64 4, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store ptr %13, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  br label %1324

1324:                                             ; preds = %1420, %1381, %1323
  %1325 = load i64, ptr %54, align 8
  %1326 = icmp ugt i64 %1325, 0
  br i1 %1326, label %1327, label %1421

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %6, align 4
  %1329 = load ptr, ptr %55, align 8
  %1330 = load i64, ptr %54, align 8
  %1331 = call i64 @read(i32 noundef %1328, ptr noundef %1329, i64 noundef %1330)
  %1332 = trunc i64 %1331 to i32
  store i32 %1332, ptr %56, align 4
  %1333 = load i32, ptr %56, align 4
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1350

1335:                                             ; preds = %1327
  %1336 = load i64, ptr %54, align 8
  %1337 = icmp eq i64 %1336, 4
  br i1 %1337, label %1338, label %1350

1338:                                             ; preds = %1335
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  %1341 = call i32 @get_log_level()
  %1342 = icmp sge i32 %1341, 5
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1340
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 890, ptr noundef @__func__._init_from_slurmd)
  br label %1344

1344:                                             ; preds = %1343, %1340
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  %1349 = call ptr @__errno_location() #10
  store i32 5, ptr %1349, align 4
  store i32 10, ptr %21, align 4
  br label %1422

1350:                                             ; preds = %1335, %1327
  %1351 = load i32, ptr %56, align 4
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1366

1353:                                             ; preds = %1350
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = call i32 @get_log_level()
  %1357 = icmp sge i32 %1356, 5
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1355
  %1359 = load i64, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 890, ptr noundef @__func__._init_from_slurmd, i64 noundef %1359, i32 noundef 4)
  br label %1360

1360:                                             ; preds = %1358, %1355
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363
  %1365 = call ptr @__errno_location() #10
  store i32 5, ptr %1365, align 4
  store i32 10, ptr %21, align 4
  br label %1422

1366:                                             ; preds = %1350
  %1367 = load i32, ptr %56, align 4
  %1368 = icmp slt i32 %1367, 0
  br i1 %1368, label %1369, label %1394

1369:                                             ; preds = %1366
  %1370 = call ptr @__errno_location() #10
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp eq i32 %1371, 11
  br i1 %1372, label %1381, label %1373

1373:                                             ; preds = %1369
  %1374 = call ptr @__errno_location() #10
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp eq i32 %1375, 4
  br i1 %1376, label %1381, label %1377

1377:                                             ; preds = %1373
  %1378 = call ptr @__errno_location() #10
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp eq i32 %1379, 11
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1377, %1373, %1369
  br label %1324, !llvm.loop !24

1382:                                             ; preds = %1377
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  %1385 = call i32 @get_log_level()
  %1386 = icmp sge i32 %1385, 5
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1384
  %1388 = load i64, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 890, ptr noundef @__func__._init_from_slurmd, i64 noundef %1388, i32 noundef 4)
  br label %1389

1389:                                             ; preds = %1387, %1384
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  store i32 10, ptr %21, align 4
  br label %1422

1394:                                             ; preds = %1366
  %1395 = load i32, ptr %56, align 4
  %1396 = load ptr, ptr %55, align 8
  %1397 = sext i32 %1395 to i64
  %1398 = getelementptr inbounds i8, ptr %1396, i64 %1397
  store ptr %1398, ptr %55, align 8
  %1399 = load i32, ptr %56, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = load i64, ptr %54, align 8
  %1402 = sub i64 %1401, %1400
  store i64 %1402, ptr %54, align 8
  %1403 = load i64, ptr %54, align 8
  %1404 = icmp ugt i64 %1403, 0
  br i1 %1404, label %1405, label %1417

1405:                                             ; preds = %1394
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  %1408 = call i32 @get_log_level()
  %1409 = icmp sge i32 %1408, 7
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1407
  %1411 = load i64, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 890, ptr noundef @__func__._init_from_slurmd, i64 noundef %1411, i32 noundef 4)
  br label %1412

1412:                                             ; preds = %1410, %1407
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416, %1394
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  br label %1324, !llvm.loop !24

1421:                                             ; preds = %1324
  store i32 0, ptr %21, align 4
  br label %1422

1422:                                             ; preds = %1393, %1364, %1348, %1421
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  %1423 = load i32, ptr %21, align 4
  switch i32 %1423, label %1776 [
    i32 0, label %1424
    i32 10, label %1775
  ]

1424:                                             ; preds = %1422
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %13, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1428, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 891, ptr noundef @__func__._init_from_slurmd)
  store ptr %1429, ptr %10, align 8
  br label %1430

1430:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %1431 = load i32, ptr %13, align 4
  %1432 = sext i32 %1431 to i64
  store i64 %1432, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %1433 = load ptr, ptr %10, align 8
  store ptr %1433, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  br label %1434

1434:                                             ; preds = %1535, %1494, %1430
  %1435 = load i64, ptr %57, align 8
  %1436 = icmp ugt i64 %1435, 0
  br i1 %1436, label %1437, label %1536

1437:                                             ; preds = %1434
  %1438 = load i32, ptr %6, align 4
  %1439 = load ptr, ptr %58, align 8
  %1440 = load i64, ptr %57, align 8
  %1441 = call i64 @read(i32 noundef %1438, ptr noundef %1439, i64 noundef %1440)
  %1442 = trunc i64 %1441 to i32
  store i32 %1442, ptr %59, align 4
  %1443 = load i32, ptr %59, align 4
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1462

1445:                                             ; preds = %1437
  %1446 = load i64, ptr %57, align 8
  %1447 = load i32, ptr %13, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = icmp eq i64 %1446, %1448
  br i1 %1449, label %1450, label %1462

1450:                                             ; preds = %1445
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451
  %1453 = call i32 @get_log_level()
  %1454 = icmp sge i32 %1453, 5
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1452
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 892, ptr noundef @__func__._init_from_slurmd)
  br label %1456

1456:                                             ; preds = %1455, %1452
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  br label %1460

1460:                                             ; preds = %1459
  %1461 = call ptr @__errno_location() #10
  store i32 5, ptr %1461, align 4
  store i32 10, ptr %21, align 4
  br label %1537

1462:                                             ; preds = %1445, %1437
  %1463 = load i32, ptr %59, align 4
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1479

1465:                                             ; preds = %1462
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  %1468 = call i32 @get_log_level()
  %1469 = icmp sge i32 %1468, 5
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1467
  %1471 = load i64, ptr %57, align 8
  %1472 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 892, ptr noundef @__func__._init_from_slurmd, i64 noundef %1471, i32 noundef %1472)
  br label %1473

1473:                                             ; preds = %1470, %1467
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  %1478 = call ptr @__errno_location() #10
  store i32 5, ptr %1478, align 4
  store i32 10, ptr %21, align 4
  br label %1537

1479:                                             ; preds = %1462
  %1480 = load i32, ptr %59, align 4
  %1481 = icmp slt i32 %1480, 0
  br i1 %1481, label %1482, label %1508

1482:                                             ; preds = %1479
  %1483 = call ptr @__errno_location() #10
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp eq i32 %1484, 11
  br i1 %1485, label %1494, label %1486

1486:                                             ; preds = %1482
  %1487 = call ptr @__errno_location() #10
  %1488 = load i32, ptr %1487, align 4
  %1489 = icmp eq i32 %1488, 4
  br i1 %1489, label %1494, label %1490

1490:                                             ; preds = %1486
  %1491 = call ptr @__errno_location() #10
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp eq i32 %1492, 11
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1490, %1486, %1482
  br label %1434, !llvm.loop !25

1495:                                             ; preds = %1490
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  %1498 = call i32 @get_log_level()
  %1499 = icmp sge i32 %1498, 5
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1497
  %1501 = load i64, ptr %57, align 8
  %1502 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 892, ptr noundef @__func__._init_from_slurmd, i64 noundef %1501, i32 noundef %1502)
  br label %1503

1503:                                             ; preds = %1500, %1497
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  store i32 10, ptr %21, align 4
  br label %1537

1508:                                             ; preds = %1479
  %1509 = load i32, ptr %59, align 4
  %1510 = load ptr, ptr %58, align 8
  %1511 = sext i32 %1509 to i64
  %1512 = getelementptr inbounds i8, ptr %1510, i64 %1511
  store ptr %1512, ptr %58, align 8
  %1513 = load i32, ptr %59, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = load i64, ptr %57, align 8
  %1516 = sub i64 %1515, %1514
  store i64 %1516, ptr %57, align 8
  %1517 = load i64, ptr %57, align 8
  %1518 = icmp ugt i64 %1517, 0
  br i1 %1518, label %1519, label %1532

1519:                                             ; preds = %1508
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  %1522 = call i32 @get_log_level()
  %1523 = icmp sge i32 %1522, 7
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1521
  %1525 = load i64, ptr %57, align 8
  %1526 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 892, ptr noundef @__func__._init_from_slurmd, i64 noundef %1525, i32 noundef %1526)
  br label %1527

1527:                                             ; preds = %1524, %1521
  br label %1528

1528:                                             ; preds = %1527
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531, %1508
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  br label %1434, !llvm.loop !25

1536:                                             ; preds = %1434
  store i32 0, ptr %21, align 4
  br label %1537

1537:                                             ; preds = %1507, %1477, %1460, %1536
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  %1538 = load i32, ptr %21, align 4
  switch i32 %1538, label %1776 [
    i32 0, label %1539
    i32 10, label %1775
  ]

1539:                                             ; preds = %1537
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load ptr, ptr %10, align 8
  %1543 = load i32, ptr %13, align 4
  %1544 = call ptr @create_buf(ptr noundef %1542, i32 noundef %1543)
  store ptr %1544, ptr %11, align 8
  %1545 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 895, ptr noundef @__func__._init_from_slurmd)
  store ptr %1545, ptr %16, align 8
  %1546 = load ptr, ptr %16, align 8
  call void @slurm_msg_t_init(ptr noundef %1546)
  %1547 = load ptr, ptr %16, align 8
  %1548 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1547, i32 0, i32 17
  store i16 11008, ptr %1548, align 2
  %1549 = load i32, ptr %12, align 4
  switch i32 %1549, label %1556 [
    i32 0, label %1550
    i32 1, label %1553
  ]

1550:                                             ; preds = %1541
  %1551 = load ptr, ptr %16, align 8
  %1552 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1551, i32 0, i32 16
  store i16 4005, ptr %1552, align 4
  br label %1558

1553:                                             ; preds = %1541
  %1554 = load ptr, ptr %16, align 8
  %1555 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1554, i32 0, i32 16
  store i16 6001, ptr %1555, align 4
  br label %1558

1556:                                             ; preds = %1541
  %1557 = load i32, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81, ptr noundef @__func__._init_from_slurmd, i32 noundef %1557) #11
  unreachable

1558:                                             ; preds = %1553, %1550
  %1559 = call i32 @switch_g_init(i1 noundef zeroext true)
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1558
  call void (ptr, ...) @fatal(ptr noundef @.str.82) #11
  unreachable

1562:                                             ; preds = %1558
  %1563 = call i32 @cred_g_init()
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1562
  call void (ptr, ...) @fatal(ptr noundef @.str.83) #11
  unreachable

1566:                                             ; preds = %1562
  %1567 = call i32 @gres_init()
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1566
  call void (ptr, ...) @fatal(ptr noundef @.str.84) #11
  unreachable

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %16, align 8
  %1572 = load ptr, ptr %11, align 8
  %1573 = call i32 @unpack_msg(ptr noundef %1571, ptr noundef %1572)
  %1574 = icmp eq i32 %1573, -1
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1570
  call void (ptr, ...) @fatal(ptr noundef @.str.85) #11
  unreachable

1576:                                             ; preds = %1570
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load ptr, ptr %11, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %1581)
  br label %1582

1582:                                             ; preds = %1580, %1577
  store ptr null, ptr %11, align 8
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  %1585 = load i32, ptr %12, align 4
  switch i32 %1585, label %1662 [
    i32 0, label %1586
    i32 1, label %1595
  ]

1586:                                             ; preds = %1584
  %1587 = load ptr, ptr %16, align 8
  %1588 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1587, i32 0, i32 13
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %1589, i32 0, i32 9
  %1591 = load i32, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 1
  store i32 %1591, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 3
  store i32 -5, ptr %1593, align 8
  %1594 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 2
  store i32 -2, ptr %1594, align 4
  br label %1664

1595:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %1596 = load ptr, ptr %16, align 8
  %1597 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1596, i32 0, i32 13
  %1598 = load ptr, ptr %1597, align 8
  store ptr %1598, ptr %60, align 8
  %1599 = load ptr, ptr %60, align 8
  %1600 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1599, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1600, i64 24, i1 false)
  %1601 = load ptr, ptr %60, align 8
  %1602 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1601, i32 0, i32 79
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1661

1605:                                             ; preds = %1595
  %1606 = load ptr, ptr @conf, align 8
  %1607 = getelementptr inbounds nuw %struct.slurmd_config, ptr %1606, i32 0, i32 35
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %60, align 8
  %1610 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1609, i32 0, i32 79
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw %struct.job_record, ptr %1611, i32 0, i32 14
  %1613 = load ptr, ptr %1612, align 8
  %1614 = call i32 @xstrcmp(ptr noundef %1608, ptr noundef %1613)
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1661, label %1616

1616:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %1617 = load ptr, ptr %60, align 8
  %1618 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1617, i32 0, i32 79
  %1619 = load ptr, ptr %1618, align 8
  store ptr %1619, ptr @job_step_ptr, align 8
  %1620 = load ptr, ptr %60, align 8
  %1621 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1620, i32 0, i32 81
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load ptr, ptr @job_step_ptr, align 8
  %1624 = getelementptr inbounds nuw %struct.job_record, ptr %1623, i32 0, i32 89
  store ptr %1622, ptr %1624, align 8
  %1625 = load ptr, ptr %60, align 8
  %1626 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1625, i32 0, i32 80
  %1627 = load ptr, ptr %1626, align 8
  store ptr %1627, ptr @job_node_array, align 8
  %1628 = load ptr, ptr %60, align 8
  %1629 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1628, i32 0, i32 66
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1660

1632:                                             ; preds = %1616
  %1633 = load ptr, ptr %60, align 8
  %1634 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %1633, i32 0, i32 66
  %1635 = load ptr, ptr %1634, align 8
  %1636 = call ptr @slurm_cred_get(ptr noundef %1635, i32 noundef 3)
  store ptr %1636, ptr %61, align 8
  %1637 = icmp ne ptr %1636, null
  br i1 %1637, label %1638, label %1660

1638:                                             ; preds = %1632
  %1639 = load ptr, ptr @job_step_ptr, align 8
  %1640 = getelementptr inbounds nuw %struct.job_record, ptr %1639, i32 0, i32 75
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %61, align 8
  %1643 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %1641, ptr noundef %1642)
  %1644 = load ptr, ptr @job_step_ptr, align 8
  %1645 = getelementptr inbounds nuw %struct.job_record, ptr %1644, i32 0, i32 80
  %1646 = load i32, ptr %1645, align 8
  %1647 = zext i32 %1646 to i64
  %1648 = call ptr @slurm_xcalloc(i64 noundef %1647, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 961, ptr noundef @__func__._init_from_slurmd)
  %1649 = load ptr, ptr @job_step_ptr, align 8
  %1650 = getelementptr inbounds nuw %struct.job_record, ptr %1649, i32 0, i32 76
  store ptr %1648, ptr %1650, align 8
  %1651 = load ptr, ptr @job_step_ptr, align 8
  %1652 = getelementptr inbounds nuw %struct.job_record, ptr %1651, i32 0, i32 76
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load ptr, ptr %61, align 8
  %1655 = load ptr, ptr @job_step_ptr, align 8
  %1656 = getelementptr inbounds nuw %struct.job_record, ptr %1655, i32 0, i32 80
  %1657 = load i32, ptr %1656, align 8
  %1658 = zext i32 %1657 to i64
  %1659 = mul i64 %1658, 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1653, ptr align 8 %1654, i64 %1659, i1 false)
  br label %1660

1660:                                             ; preds = %1638, %1632, %1616
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  br label %1661

1661:                                             ; preds = %1660, %1605, %1595
  store i32 280, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %1664

1662:                                             ; preds = %1584
  %1663 = load i32, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81, ptr noundef @__func__._init_from_slurmd, i32 noundef %1663) #11
  unreachable

1664:                                             ; preds = %1661, %1586
  call void @_set_job_log_prefix(ptr noundef %17)
  %1665 = load i32, ptr %6, align 4
  %1666 = call i32 @cgroup_read_state(i32 noundef %1665)
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1664
  call void (ptr, ...) @fatal(ptr noundef @.str.86) #11
  unreachable

1669:                                             ; preds = %1664
  %1670 = call i32 @auth_g_init()
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1702, label %1672

1672:                                             ; preds = %1669
  %1673 = call i32 @cgroup_g_init()
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1702, label %1675

1675:                                             ; preds = %1672
  %1676 = call i32 @hash_g_init()
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1702, label %1678

1678:                                             ; preds = %1675
  %1679 = call i32 @acct_gather_conf_init()
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1702, label %1681

1681:                                             ; preds = %1678
  %1682 = call i32 @prep_g_init(ptr noundef null)
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1702, label %1684

1684:                                             ; preds = %1681
  %1685 = call i32 @proctrack_g_init()
  %1686 = icmp ne i32 %1685, 0
  br i1 %1686, label %1702, label %1687

1687:                                             ; preds = %1684
  %1688 = call i32 @task_g_init()
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1702, label %1690

1690:                                             ; preds = %1687
  %1691 = call i32 @jobacct_gather_init()
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1702, label %1693

1693:                                             ; preds = %1690
  %1694 = call i32 @acct_gather_profile_init()
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1702, label %1696

1696:                                             ; preds = %1693
  %1697 = call i32 @job_container_init()
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1702, label %1699

1699:                                             ; preds = %1696
  %1700 = call i32 @topology_g_init()
  %1701 = icmp ne i32 %1700, 0
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1699, %1696, %1693, %1690, %1687, %1684, %1681, %1678, %1675, %1672, %1669
  call void (ptr, ...) @fatal(ptr noundef @.str.87) #11
  unreachable

1703:                                             ; preds = %1699
  %1704 = load i32, ptr %6, align 4
  %1705 = call i32 @cgroup_read_conf(i32 noundef %1704)
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1703
  call void (ptr, ...) @fatal(ptr noundef @.str.88) #11
  unreachable

1708:                                             ; preds = %1703
  %1709 = load i32, ptr %6, align 4
  %1710 = call i32 @acct_gather_read_conf(i32 noundef %1709)
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1708
  call void (ptr, ...) @fatal(ptr noundef @.str.89) #11
  unreachable

1713:                                             ; preds = %1708
  %1714 = load i32, ptr %6, align 4
  %1715 = call i32 @container_g_recv_stepd(i32 noundef %1714)
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1713
  call void (ptr, ...) @fatal(ptr noundef @.str.90) #11
  unreachable

1718:                                             ; preds = %1713
  %1719 = load i32, ptr %6, align 4
  %1720 = load ptr, ptr %16, align 8
  %1721 = call i32 @gres_g_recv_stepd(i32 noundef %1719, ptr noundef %1720)
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1718
  call void (ptr, ...) @fatal(ptr noundef @.str.91) #11
  unreachable

1724:                                             ; preds = %1718
  %1725 = load i32, ptr %12, align 4
  %1726 = icmp eq i32 %1725, 1
  br i1 %1726, label %1727, label %1740

1727:                                             ; preds = %1724
  %1728 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 3
  %1729 = load i32, ptr %1728, align 8
  %1730 = icmp ne i32 %1729, -4
  br i1 %1730, label %1731, label %1740

1731:                                             ; preds = %1727
  %1732 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 3
  %1733 = load i32, ptr %1732, align 8
  %1734 = icmp ne i32 %1733, -6
  br i1 %1734, label %1735, label %1740

1735:                                             ; preds = %1731
  %1736 = load i32, ptr %6, align 4
  %1737 = call i32 @mpi_conf_recv_stepd(i32 noundef %1736)
  %1738 = icmp ne i32 %1737, 0
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1735
  call void (ptr, ...) @fatal(ptr noundef @.str.92) #11
  unreachable

1740:                                             ; preds = %1735, %1731, %1727, %1724
  %1741 = load ptr, ptr @conf, align 8
  %1742 = getelementptr inbounds nuw %struct.slurmd_config, ptr %1741, i32 0, i32 33
  %1743 = load ptr, ptr %1742, align 8
  %1744 = icmp ne ptr %1743, null
  br i1 %1744, label %1767, label %1745

1745:                                             ; preds = %1740
  %1746 = load ptr, ptr @conf, align 8
  %1747 = getelementptr inbounds nuw %struct.slurmd_config, ptr %1746, i32 0, i32 46
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 3
  %1752 = load i32, ptr %1751, align 8
  %1753 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.93, ptr noundef %1748, i32 noundef %1750, i32 noundef %1752)
  %1754 = load ptr, ptr @conf, align 8
  %1755 = getelementptr inbounds nuw %struct.slurmd_config, ptr %1754, i32 0, i32 33
  store ptr %1753, ptr %1755, align 8
  %1756 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 2
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp ne i32 %1757, -2
  br i1 %1758, label %1759, label %1764

1759:                                             ; preds = %1745
  %1760 = load ptr, ptr @conf, align 8
  %1761 = getelementptr inbounds nuw %struct.slurmd_config, ptr %1760, i32 0, i32 33
  %1762 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 2
  %1763 = load i32, ptr %1762, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1761, ptr noundef @.str.94, i32 noundef %1763)
  br label %1764

1764:                                             ; preds = %1759, %1745
  %1765 = load ptr, ptr @conf, align 8
  %1766 = getelementptr inbounds nuw %struct.slurmd_config, ptr %1765, i32 0, i32 33
  call void @_xstrcat(ptr noundef %1766, ptr noundef @.str.95)
  br label %1767

1767:                                             ; preds = %1764, %1740
  %1768 = load i16, ptr %14, align 2
  %1769 = load ptr, ptr %16, align 8
  %1770 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1769, i32 0, i32 17
  store i16 %1768, ptr %1770, align 2
  %1771 = load ptr, ptr %15, align 8
  %1772 = load ptr, ptr %8, align 8
  store ptr %1771, ptr %1772, align 8
  %1773 = load ptr, ptr %16, align 8
  %1774 = load ptr, ptr %9, align 8
  store ptr %1773, ptr %1774, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1776

1775:                                             ; preds = %1537, %1422, %1318, %1194, %1079, %944, %825, %721, %617, %513, %409, %305, %180
  call void (ptr, ...) @fatal(ptr noundef @.str.96) #11
  unreachable

1776:                                             ; preds = %1767, %1537, %1422, %1318, %1194, %1079, %944, %825, %721, %617, %513, %409, %305, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1777 = load i32, ptr %5, align 4
  ret i32 %1777
}

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) #3

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) #3

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @conmgr_request_shutdown()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @conmgr_request_shutdown()
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @conmgr_request_shutdown()
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

declare i32 @conmgr_run(i1 noundef zeroext) #3

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @_step_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.priv_state, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  switch i32 %13, label %49 [
    i32 4005, label %14
    i32 6001, label %30
  ]

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @mgr_launch_batch_job_setup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %50

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.102)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_msg, ptr %45, i32 0, i32 17
  %47 = load i16, ptr %46, align 2
  %48 = call ptr @mgr_launch_tasks_setup(ptr noundef %43, ptr noundef %44, i16 noundef zeroext %47)
  store ptr %48, ptr %6, align 8
  br label %50

49:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.103) #11
  unreachable

50:                                               ; preds = %40, %24
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.104)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %121

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @drop_privileges(ptr noundef %61, i1 noundef zeroext false, ptr noundef %8, i1 noundef zeroext true)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef @__func__._step_setup)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @setup_container(ptr noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = call i32 @reclaim_privileges(ptr noundef %8)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.106, ptr noundef @__func__._step_setup)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 10000
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 6
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.step_container_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef @__func__._step_setup, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %117

92:                                               ; preds = %73
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @slurm_strerror(i32 noundef %96)
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.108, ptr noundef @__func__._step_setup, ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %99)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 6
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.step_container_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.109, ptr noundef @__func__._step_setup, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %95, %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %214 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %55
  %122 = call i32 @getpid() #9
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %123, i32 0, i32 78
  store i32 %122, ptr %124, align 8
  %125 = call ptr @jobacctinfo_create(ptr noundef null)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %126, i32 0, i32 84
  store ptr %125, ptr %127, align 8
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %129 = and i64 %128, 64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %132, i32 0, i32 90
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  call void @gres_job_state_log(ptr noundef %134, i32 noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %139, i32 0, i32 91
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  call void @gres_step_state_log(ptr noundef %141, i32 noundef %145, i32 noundef %149)
  br label %150

150:                                              ; preds = %131, %121
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %151, i32 0, i32 56
  %153 = load i8, ptr %152, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, -6
  br i1 %160, label %168, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %162, i32 0, i32 80
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = and i64 %165, 32
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161, %155, %150
  %169 = load ptr, ptr %6, align 8
  call void @gres_g_job_set_env(ptr noundef %169, i32 noundef 0)
  br label %179

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_msg, ptr %171, i32 0, i32 16
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 6001
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  call void @gres_g_step_set_env(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %170
  br label %179

179:                                              ; preds = %178, %168
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %180, i32 0, i32 32
  %182 = load ptr, ptr @conf, align 8
  %183 = getelementptr inbounds nuw %struct.slurmd_config, ptr %182, i32 0, i32 36
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @env_array_overwrite(ptr noundef %181, ptr noundef @.str.110, ptr noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %186, i32 0, i32 32
  %188 = load ptr, ptr @conf, align 8
  %189 = getelementptr inbounds nuw %struct.slurmd_config, ptr %188, i32 0, i32 37
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @env_array_overwrite(ptr noundef %187, ptr noundef @.str.111, ptr noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %179
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %199, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef @__func__._step_setup, ptr noundef %208)
  %210 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %210)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

211:                                              ; preds = %196, %179
  %212 = load ptr, ptr %6, align 8
  call void @set_msg_node_id(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

214:                                              ; preds = %211, %205, %118, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %215 = load ptr, ptr %3, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal void @_send_fail_to_slurmd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %10

10:                                               ; preds = %66, %29, %9
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @write(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %10, !llvm.loop !26

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.71, ptr noundef @.str, i32 noundef 762, ptr noundef @__func__._send_fail_to_slurmd, i64 noundef %36, i32 noundef 4)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 10, ptr %8, align 4
  br label %68

42:                                               ; preds = %13
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %5, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.72, ptr noundef @.str, i32 noundef 762, ptr noundef @__func__._send_fail_to_slurmd, i64 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65
  br label %10, !llvm.loop !26

67:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %41, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 10, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %74

72:                                               ; preds = %68
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.74)
  br label %74

74:                                               ; preds = %72, %71
  ret void

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_init_stepd_stepmgr() #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @job_step_ptr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %71

8:                                                ; preds = %0
  %9 = load ptr, ptr @job_step_ptr, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @bit_size(ptr noundef %11)
  %13 = call ptr @bit_alloc(i64 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.stepmgr_ops_t, ptr @stepd_stepmgr_ops, i32 0, i32 4), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.stepmgr_ops_t, ptr @stepd_stepmgr_ops, i32 0, i32 4), align 8
  call void @bit_set_all(ptr noundef %14)
  call void @stepmgr_init(ptr noundef @stepd_stepmgr_ops)
  %15 = load ptr, ptr @job_step_ptr, align 8
  %16 = call i32 @reserve_port_stepmgr_init(ptr noundef %15)
  call void @_setup_stepmgr_nodes()
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef @.str.41)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9))
  %21 = call ptr @xstrdup(ptr noundef @.str.42)
  store ptr %21, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %22 = call i32 @acct_storage_g_init()
  br label %25

23:                                               ; preds = %8
  %24 = call i32 @acct_storage_g_init()
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %28 = call i32 @pthread_attr_init(ptr noundef %1) #9
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #10
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #11
  unreachable

34:                                               ; preds = %27
  %35 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #9
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %42

42:                                               ; preds = %38, %34
  %43 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #9
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @pthread_create(ptr noundef @time_limit_thread_id, ptr noundef %1, ptr noundef @_step_time_limit_thread, ptr noundef null) #9
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._init_stepd_stepmgr) #11
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %61 = call i32 @pthread_attr_destroy(ptr noundef %1) #9
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = call ptr @__errno_location() #10
  store i32 %65, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #9
  br label %71

71:                                               ; preds = %7, %70
  ret void
}

declare void @slurm_conf_install_fork_handlers() #3

declare i32 @msg_thr_create(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @close_slurmd_conn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @slurm_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__.close_slurmd_conn, i32 noundef %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  call void @_send_fail_to_slurmd(i32 noundef 1, i32 noundef %17)
  br label %19

18:                                               ; preds = %13
  call void @_send_ok_to_slurmd(i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %16
  call void @_got_ack_from_slurmd(i32 noundef 0)
  %20 = call i32 @dup2(i32 noundef 2, i32 noundef 0) #9
  %21 = call i32 @dup2(i32 noundef 2, i32 noundef 1) #9
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) #6

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @acct_gather_energy_g_set_data(i32 noundef, ptr noundef) #3

declare i32 @job_manager(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_cleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store i8 1, ptr @time_limit_thread_shutdown, align 1
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = call i32 @pthread_mutex_lock(ptr noundef @cleanup_mutex) #9
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @__errno_location() #10
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__.stepd_cleanup) #11
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @cleanup, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %134

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.stepd_cleanup)
  br label %134

33:                                               ; preds = %28
  %34 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %76, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %37, i32 0, i32 56
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  call void @batch_finish(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %45, i32 0, i32 77
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %50, i32 0, i32 77
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @eio_signal_shutdown(ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 76
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %61, i32 0, i32 76
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @pthread_join(i64 noundef %63, ptr noundef null)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %65, i32 0, i32 76
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %55
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @__errno_location() #10
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.stepd_cleanup)
  br label %74

74:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %33
  %77 = call i32 @mpi_fini()
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 82
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @proctrack_g_destroy(i64 noundef %80)
  %82 = load ptr, ptr @conf, align 8
  %83 = getelementptr inbounds nuw %struct.slurmd_config, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds nuw %struct.slurmd_config, ptr %87, i32 0, i32 33
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @remove(ptr noundef %89) #9
  br label %91

91:                                               ; preds = %86, %76
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  call void @cleanup_container(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, -4
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @container_g_stepd_delete(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.18, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %104
  br label %118

118:                                              ; preds = %117, %98
  call void @run_command_shutdown()
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %120 = load i64, ptr @time_limit_thread_id, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr @time_limit_thread_id, align 8
  %124 = call i32 @pthread_join(i64 noundef %123, ptr noundef null)
  store i32 %124, ptr %13, align 4
  store i64 0, ptr @time_limit_thread_id, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @__errno_location() #10
  store i32 %129, ptr %130, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.stepd_cleanup)
  br label %132

132:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr @cleanup, align 1
  br label %134

134:                                              ; preds = %133, %31, %27
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %136 = call i32 @pthread_mutex_unlock(ptr noundef @cleanup_mutex) #9
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @__errno_location() #10
  store i32 %140, ptr %141, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.stepd_cleanup) #11
  unreachable

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 3
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %157 = call ptr @slurm_strerror(i32 noundef %156)
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @slurm_strerror(i32 noundef %159)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20, ptr noundef @__func__.stepd_cleanup, i32 noundef %155, ptr noundef %157, i32 noundef %158, ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %173

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21)
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %163
  call void @conmgr_request_shutdown()
  %174 = load i32, ptr %9, align 4
  ret i32 %174
}

declare void @conmgr_fini() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

declare i32 @error(ptr noundef, ...) #3

declare void @batch_finish(ptr noundef, i32 noundef) #3

declare i32 @eio_signal_shutdown(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

declare i32 @mpi_fini() #3

declare i32 @proctrack_g_destroy(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #6

declare void @cleanup_container(ptr noundef) #3

declare i32 @container_g_stepd_delete(i32 noundef) #3

declare void @run_command_shutdown() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare ptr @slurm_strerror(i32 noundef) #3

declare void @conmgr_request_shutdown() #3

; Function Attrs: nounwind uwtable
define internal void @_send_ok_to_slurmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %9

9:                                                ; preds = %65, %28, %8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @write(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  br label %9, !llvm.loop !27

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.71, ptr noundef @.str, i32 noundef 748, ptr noundef @__func__._send_ok_to_slurmd, i64 noundef %35, i32 noundef 4)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 10, ptr %7, align 4
  br label %67

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %4, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %4, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.72, ptr noundef @.str, i32 noundef 748, ptr noundef @__func__._send_ok_to_slurmd, i64 noundef %58, i32 noundef 4)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64
  br label %9, !llvm.loop !27

66:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %40, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
    i32 10, label %72
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %74

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.73)
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_got_ack_from_slurmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %9

9:                                                ; preds = %105, %66, %8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @read(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 778, ptr noundef @__func__._got_ack_from_slurmd)
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
  %34 = call ptr @__errno_location() #10
  store i32 5, ptr %34, align 4
  store i32 10, ptr %7, align 4
  br label %107

35:                                               ; preds = %20, %12
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 778, ptr noundef @__func__._got_ack_from_slurmd, i64 noundef %44, i32 noundef 4)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @__errno_location() #10
  store i32 5, ptr %50, align 4
  store i32 10, ptr %7, align 4
  br label %107

51:                                               ; preds = %35
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58, %54
  br label %9, !llvm.loop !28

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 778, ptr noundef @__func__._got_ack_from_slurmd, i64 noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 10, ptr %7, align 4
  br label %107

79:                                               ; preds = %51
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %4, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %4, align 8
  %88 = load i64, ptr %4, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 7
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 778, ptr noundef @__func__._got_ack_from_slurmd, i64 noundef %96, i32 noundef 4)
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
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

105:                                              ; preds = %104
  br label %9, !llvm.loop !28

106:                                              ; preds = %9
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %78, %49, %33, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 10, label %112
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  br label %114

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.75)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %112, %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_rpc_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #9
  call void @slurm_msg_t_init(ptr noundef %4)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 13
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 14
  store i16 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  store i16 %18, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 17
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %4, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 128, i1 false)
  %36 = call i32 @slurm_send_only_node_msg(ptr noundef %4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  %43 = load i16, ptr %42, align 4
  %44 = call ptr @rpc_num2string(i16 noundef zeroext %43)
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %38, %31
  br label %67

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @start_msg_tree(ptr noundef %50, ptr noundef %4, i32 noundef 0)
  store ptr %51, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__._rpc_thread)
  br label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @list_for_each(ptr noundef %56, ptr noundef @_foreach_ret_data_info, ptr noundef null)
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  store ptr null, ptr %5, align 8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %3, align 8
  call void @purge_agent_args(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #6

declare void @slurm_msg_t_init(ptr noundef) #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #3

declare i32 @slurm_send_only_node_msg(ptr noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_ret_data_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.ret_data_info, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.ret_data_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @slurm_get_return_code(i32 noundef %13, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ret_data_info, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = call ptr @rpc_num2string(i16 noundef zeroext %22)
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @slurm_strerror(i32 noundef %25)
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %23, i32 noundef %24, ptr noundef %26)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @list_destroy(ptr noundef) #3

declare void @purge_agent_args(ptr noundef) #3

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #3

declare ptr @bit_alloc(i64 noundef) #3

declare i64 @bit_size(ptr noundef) #3

declare void @bit_set_all(ptr noundef) #3

declare void @stepmgr_init(ptr noundef) #3

declare i32 @reserve_port_stepmgr_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_setup_stepmgr_nodes() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  call void @init_node_conf()
  %2 = load ptr, ptr @job_step_ptr, align 8
  %3 = getelementptr inbounds nuw %struct.job_record, ptr %2, i32 0, i32 77
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @bit_size(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @node_record_count, align 4
  call void @grow_node_record_table_ptr()
  %7 = load ptr, ptr @job_node_array, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_foreach_job_node_array, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @acct_storage_g_init() #3

; Function Attrs: nounwind uwtable
define internal ptr @_step_time_limit_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i8, ptr @time_limit_thread_shutdown, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = call i64 @time(ptr noundef null) #9
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = call i32 @pthread_mutex_lock(ptr noundef @stepmgr_mutex) #9
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #10
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._step_time_limit_thread) #11
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @job_step_ptr, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 128
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef @check_job_step_time_limit, ptr noundef %3)
  br label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @stepmgr_mutex) #9
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__._step_time_limit_thread) #11
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @sleep(i32 noundef 1)
  br label %6, !llvm.loop !29

37:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

declare void @init_node_conf() #3

declare void @grow_node_record_table_ptr() #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_node_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @config_record_from_node_record(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr @job_step_ptr, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @bit_ffs_from_bit(ptr noundef %14, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  call void @insert_node_record_at(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.node_record, ptr %30, i32 0, i32 53
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 10240
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 53
  store i16 10240, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @config_record_from_node_record(ptr noundef) #3

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #3

declare void @insert_node_record_at(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare i32 @check_job_step_time_limit(ptr noundef, ptr noundef) #3

declare i32 @sleep(i32 noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare void @print_rlimits() #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @set_oom_adj(i32 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spank_mode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.log_options_t, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._handle_spank_mode.lopts, i64 20, i1 false)
  %16 = getelementptr inbounds nuw %struct.log_options_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.47, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @log_init(ptr noundef %18, ptr noundef byval(%struct.log_options_t) align 8 %11, i32 noundef 24, ptr noundef null)
  call void @slurm_xfree(ptr noundef %6)
  %20 = call ptr @_read_slurmd_conf_lite(i32 noundef 0)
  store ptr %20, ptr @conf, align 8
  %21 = call i32 @close(i32 noundef 0)
  %22 = call i32 @_get_jobid_uid_gid_from_env(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.49, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @xstrcmp(ptr noundef %41, ptr noundef @.str.50)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @spank_job_prolog(i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

51:                                               ; preds = %44
  br label %68

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @xstrcmp(ptr noundef %53, ptr noundef @.str.51)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @spank_job_epilog(i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

63:                                               ; preds = %56
  br label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %65)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %64, %62, %50, %24
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) #3

declare void @run_command_launcher(i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_read_slurmd_conf_lite(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.assoc_mgr_lock_t, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.log_options_t, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._read_slurmd_conf_lite.locks, i64 28, i1 false)
  %20 = load ptr, ptr @conf, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr @conf, align 8
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %1
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 555, ptr noundef @__func__._read_slurmd_conf_lite)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %29

29:                                               ; preds = %125, %86, %28
  %30 = load i64, ptr %12, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %126

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call i64 @read(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load i64, ptr %12, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 559, ptr noundef @__func__._read_slurmd_conf_lite)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @__errno_location() #10
  store i32 5, ptr %54, align 4
  store i32 10, ptr %15, align 4
  br label %127

55:                                               ; preds = %40, %32
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 559, ptr noundef @__func__._read_slurmd_conf_lite, i64 noundef %64, i32 noundef 4)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @__errno_location() #10
  store i32 5, ptr %70, align 4
  store i32 10, ptr %15, align 4
  br label %127

71:                                               ; preds = %55
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = call ptr @__errno_location() #10
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #10
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78, %74
  br label %29, !llvm.loop !30

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 559, ptr noundef @__func__._read_slurmd_conf_lite, i64 noundef %93, i32 noundef 4)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 10, ptr %15, align 4
  br label %127

99:                                               ; preds = %71
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %12, align 8
  %107 = sub i64 %106, %105
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 7
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 559, ptr noundef @__func__._read_slurmd_conf_lite, i64 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %29, !llvm.loop !30

126:                                              ; preds = %29
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %98, %69, %53, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %401 [
    i32 0, label %129
    i32 10, label %392
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = call ptr @init_buf(i32 noundef %132)
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.buf_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %140

140:                                              ; preds = %241, %200, %134
  %141 = load i64, ptr %16, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %242

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = load i64, ptr %16, align 8
  %147 = call i64 @read(i32 noundef %144, ptr noundef %145, i64 noundef %146)
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %143
  %152 = load i64, ptr %16, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp eq i64 %152, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 562, ptr noundef @__func__._read_slurmd_conf_lite)
  br label %162

162:                                              ; preds = %161, %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call ptr @__errno_location() #10
  store i32 5, ptr %167, align 4
  store i32 10, ptr %15, align 4
  br label %243

168:                                              ; preds = %151, %143
  %169 = load i32, ptr %18, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %16, align 8
  %178 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 562, ptr noundef @__func__._read_slurmd_conf_lite, i64 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @__errno_location() #10
  store i32 5, ptr %184, align 4
  store i32 10, ptr %15, align 4
  br label %243

185:                                              ; preds = %168
  %186 = load i32, ptr %18, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %185
  %189 = call ptr @__errno_location() #10
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = call ptr @__errno_location() #10
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = call ptr @__errno_location() #10
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %201

200:                                              ; preds = %196, %192, %188
  br label %140, !llvm.loop !31

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 5
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %16, align 8
  %208 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 562, ptr noundef @__func__._read_slurmd_conf_lite, i64 noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 10, ptr %15, align 4
  br label %243

214:                                              ; preds = %185
  %215 = load i32, ptr %18, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8
  %219 = load i32, ptr %18, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %16, align 8
  %222 = sub i64 %221, %220
  store i64 %222, ptr %16, align 8
  %223 = load i64, ptr %16, align 8
  %224 = icmp ugt i64 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @get_log_level()
  %229 = icmp sge i32 %228, 7
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %16, align 8
  %232 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 562, ptr noundef @__func__._read_slurmd_conf_lite, i64 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %214
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %140, !llvm.loop !31

242:                                              ; preds = %140
  store i32 0, ptr %15, align 4
  br label %243

243:                                              ; preds = %213, %183, %166, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %401 [
    i32 0, label %245
    i32 10, label %392
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %4, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  call void (ptr, ...) @fatal(ptr noundef @.str.57) #11
  unreachable

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %255)
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void (ptr, ...) @fatal(ptr noundef @.str.58) #11
  unreachable

260:                                              ; preds = %254
  call void @slurm_conf_init_stepd()
  %261 = load ptr, ptr %6, align 8
  %262 = call i32 @slurm_unpack_list(ptr noundef %10, ptr noundef @slurmdb_unpack_tres_rec, ptr noundef @slurmdb_destroy_tres_rec, ptr noundef %261, i16 noundef zeroext 11008)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  call void (ptr, ...) @fatal(ptr noundef @.str.59) #11
  unreachable

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %6, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  store ptr null, ptr %6, align 8
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.slurmd_config, ptr %274, i32 0, i32 51
  %276 = getelementptr inbounds nuw %struct.log_options_t, ptr %275, i32 0, i32 3
  store i8 1, ptr %276, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.slurmd_config, ptr %277, i32 0, i32 52
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.slurmd_config, ptr %280, i32 0, i32 51
  %282 = getelementptr inbounds nuw %struct.log_options_t, ptr %281, i32 0, i32 2
  store i32 %279, ptr %282, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.slurmd_config, ptr %283, i32 0, i32 55
  %285 = load i8, ptr %284, align 8, !range !8, !noundef !9
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %291

287:                                              ; preds = %273
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.slurmd_config, ptr %288, i32 0, i32 51
  %290 = getelementptr inbounds nuw %struct.log_options_t, ptr %289, i32 0, i32 0
  store i32 0, ptr %290, align 4
  br label %298

291:                                              ; preds = %273
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.slurmd_config, ptr %292, i32 0, i32 52
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.slurmd_config, ptr %295, i32 0, i32 51
  %297 = getelementptr inbounds nuw %struct.log_options_t, ptr %296, i32 0, i32 0
  store i32 %294, ptr %297, align 4
  br label %298

298:                                              ; preds = %291, %287
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct.slurmd_config, ptr %299, i32 0, i32 45
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %301, 10
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.slurmd_config, ptr %304, i32 0, i32 45
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.slurmd_config, ptr %307, i32 0, i32 51
  %309 = getelementptr inbounds nuw %struct.log_options_t, ptr %308, i32 0, i32 1
  store i32 %306, ptr %309, align 4
  br label %342

310:                                              ; preds = %298
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.slurmd_config, ptr %311, i32 0, i32 55
  %313 = load i8, ptr %312, align 8, !range !8, !noundef !9
  %314 = trunc i8 %313 to i1
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.slurmd_config, ptr %316, i32 0, i32 51
  %318 = getelementptr inbounds nuw %struct.log_options_t, ptr %317, i32 0, i32 1
  store i32 0, ptr %318, align 4
  br label %341

319:                                              ; preds = %310
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct.slurmd_config, ptr %320, i32 0, i32 52
  %322 = load i32, ptr %321, align 8
  %323 = icmp ugt i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.slurmd_config, ptr %325, i32 0, i32 42
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %336, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.slurmd_config, ptr %330, i32 0, i32 52
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.slurmd_config, ptr %333, i32 0, i32 51
  %335 = getelementptr inbounds nuw %struct.log_options_t, ptr %334, i32 0, i32 1
  store i32 %332, ptr %335, align 4
  br label %340

336:                                              ; preds = %324, %319
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.slurmd_config, ptr %337, i32 0, i32 51
  %339 = getelementptr inbounds nuw %struct.log_options_t, ptr %338, i32 0, i32 1
  store i32 1, ptr %339, align 4
  br label %340

340:                                              ; preds = %336, %329
  br label %341

341:                                              ; preds = %340, %315
  br label %342

342:                                              ; preds = %341, %303
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.slurmd_config, ptr %343, i32 0, i32 51
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.slurmd_config, ptr %345, i32 0, i32 42
  %347 = load ptr, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %344, i64 20, i1 false)
  %348 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %19, i32 noundef 24, ptr noundef %347)
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #9
  %349 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %350 = zext i16 %349 to i32
  call void @log_set_timefmt(i32 noundef %350)
  br label %351

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351
  %353 = call i32 @get_log_level()
  %354 = icmp sge i32 %353, 6
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct.slurmd_config, ptr %356, i32 0, i32 52
  %358 = load i32, ptr %357, align 8
  %359 = trunc i32 %358 to i16
  %360 = call ptr @log_num2string(i16 noundef zeroext %359)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.60, ptr noundef %360)
  br label %361

361:                                              ; preds = %355, %352
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.slurmd_config, ptr %366, i32 0, i32 61
  store i16 -2, ptr %367, align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %369 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %368)
  store i32 %369, ptr %9, align 4
  %370 = load i32, ptr %9, align 4
  %371 = icmp ne i32 %370, -1
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr %9, align 4
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct.slurmd_config, ptr %375, i32 0, i32 61
  store i16 %374, ptr %376, align 8
  br label %377

377:                                              ; preds = %372, %365
  call void @assoc_mgr_lock(ptr noundef %11)
  %378 = load ptr, ptr %10, align 8
  %379 = call i32 @assoc_mgr_post_tres_list(ptr noundef %378)
  br label %380

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @get_log_level()
  %383 = icmp sge i32 %382, 6
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.61, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %385)
  br label %386

386:                                              ; preds = %384, %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store ptr null, ptr %10, align 8
  call void @assoc_mgr_unlock(ptr noundef %11)
  %391 = load ptr, ptr %7, align 8
  store ptr %391, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %401

392:                                              ; preds = %243, %127
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  store ptr null, ptr %6, align 8
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %401

401:                                              ; preds = %400, %390, %243, %127
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %402 = load ptr, ptr %2, align 8
  ret ptr %402
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_jobid_uid_gid_from_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @getenv(ptr noundef @.str.62) #9
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.63)
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strtoul(ptr noundef %16, ptr noundef %9, i32 noundef 10) #9
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

27:                                               ; preds = %15
  %28 = call ptr @getenv(ptr noundef @.str.65) #9
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.66)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef %9, i32 noundef 10) #9
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

44:                                               ; preds = %32
  %45 = call ptr @getenv(ptr noundef @.str.68) #9
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = call i64 @strtoul(ptr noundef %50, ptr noundef %9, i32 noundef 10) #9
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %7, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef %59)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %58, %47, %41, %30, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @spank_job_prolog(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @spank_job_epilog(i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @init_buf(i32 noundef) #3

declare i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef, ptr noundef) #3

declare i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef) #3

declare void @slurm_conf_init_stepd() #3

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @slurmdb_destroy_tres_rec(ptr noundef) #3

declare void @free_buf(ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare void @log_set_timefmt(i32 noundef) #3

declare ptr @log_num2string(i16 noundef zeroext) #3

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #3

declare void @assoc_mgr_lock(ptr noundef) #3

declare i32 @assoc_mgr_post_tres_list(ptr noundef) #3

declare void @assoc_mgr_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @select_g_init(i1 noundef zeroext) #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @read_conf_recv_stepd(i32 noundef) #3

declare ptr @jobacctinfo_create(ptr noundef) #3

declare ptr @create_buf(ptr noundef, i32 noundef) #3

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) #3

declare void @cpu_freq_init(ptr noundef) #3

declare void @cpu_freq_recv_info(i32 noundef) #3

declare i32 @switch_g_init(i1 noundef zeroext) #3

declare i32 @cred_g_init() #3

declare i32 @gres_init() #3

declare i32 @unpack_msg(ptr noundef, ptr noundef) #3

declare ptr @slurm_cred_get(ptr noundef, i32 noundef) #3

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_set_job_log_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @log_build_step_id_str(ptr noundef %5, ptr noundef %6, i32 noundef 64, i16 noundef zeroext 4)
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr @job_step_ptr, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, ptr @.str.98, ptr @.str.99
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.97, ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ...) @setproctitle(ptr noundef @.str.78, ptr noundef %13)
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.100)
  call void @log_set_prefix(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @cgroup_read_state(i32 noundef) #3

declare i32 @auth_g_init() #3

declare i32 @cgroup_g_init() #3

declare i32 @hash_g_init() #3

declare i32 @acct_gather_conf_init() #3

declare i32 @prep_g_init(ptr noundef) #3

declare i32 @proctrack_g_init() #3

declare i32 @task_g_init() #3

declare i32 @jobacct_gather_init() #3

declare i32 @acct_gather_profile_init() #3

declare i32 @job_container_init() #3

declare i32 @topology_g_init() #3

declare i32 @cgroup_read_conf(i32 noundef) #3

declare i32 @acct_gather_read_conf(i32 noundef) #3

declare i32 @container_g_recv_stepd(i32 noundef) #3

declare i32 @gres_g_recv_stepd(i32 noundef, ptr noundef) #3

declare i32 @mpi_conf_recv_stepd(i32 noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare void @setproctitle(ptr noundef, ...) #3

declare void @log_set_prefix(ptr noundef) #3

declare ptr @mgr_launch_batch_job_setup(ptr noundef, ptr noundef) #3

declare ptr @mgr_launch_tasks_setup(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #3

declare i32 @setup_container(ptr noundef) #3

declare i32 @reclaim_privileges(ptr noundef) #3

declare void @stepd_step_rec_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #6

declare void @gres_job_state_log(ptr noundef, i32 noundef) #3

declare void @gres_step_state_log(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gres_g_job_set_env(ptr noundef, i32 noundef) #3

declare void @gres_g_step_set_env(ptr noundef) #3

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #3

declare void @set_msg_node_id(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
