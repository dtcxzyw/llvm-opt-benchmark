; ModuleID = 'bench/slurm/original/req.ll'
source_filename = "bench/slurm/original/req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.ucred = type { i32, i32, i32 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pack_step_args_t = type { ptr, i16, i32, i32, ptr, i8, i16, i8, ptr, ptr, ptr, ptr }
%struct.jobacct_id_t = type { i32, i32, ptr }

@msg_socket_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_msg_socket_readable, ptr null, ptr null, ptr @_msg_socket_accept, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@stepmgr_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@conf = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.msg_thr_create = private unnamed_addr constant [15 x i8] c"msg_thr_create\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@suspended = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"defer sending msg_type %u to suspended job\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"SLURM_STEP_KILLED_MSG_NODE_ID\00", align 1
@msg_target_node_id = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"Domain socket directory %s: %m\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%s is not a directory\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s/%s_%u.%u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"%s: failed unlink(%s): %m\00", align 1
@__func__._domain_socket_create = private unnamed_addr constant [22 x i8] c"_domain_socket_create\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not create domain socket: %m\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s: chmod(%s): %m\00", align 1
@socket_name = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [51 x i8] c"%s: Unix socket path '%s' is too long. (%ld > %ld)\00", align 1
@__func__._create_socket = private unnamed_addr constant [15 x i8] c"_create_socket\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Message thread started pid = %lu\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Message thread exited\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Called _msg_socket_readable\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  false, shutdown\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"  false\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Unable to close domain socket: %m\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Unable to unlink domain socket `%s`: %m\00", align 1
@message_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._wait_for_connections = private unnamed_addr constant [22 x i8] c"_wait_for_connections\00", align 1
@message_connections = internal unnamed_addr global i32 0, align 4
@message_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Called _msg_socket_accept\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Error on msg accept socket: %m\00", align 1
@__func__._msg_socket_accept = private unnamed_addr constant [19 x i8] c"_msg_socket_accept\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"req.c\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Leaving _msg_socket_accept\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s: entering (new thread)\00", align 1
@__func__._handle_accept = private unnamed_addr constant [15 x i8] c"_handle_accept\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"%s: Invalid Protocol Version %d\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s: Protocol Version %d from uid=%u\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Closing accepted fd: %m\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Leaving %s\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Closing accepted fd after error: %m\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Leaving %s on an error\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"%s: entering\00", align 1
@__func__._handle_request = private unnamed_addr constant [16 x i8] c"_handle_request\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"%s: leaving on read error: %m\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Handling REQUEST_SIGNAL_CONTAINER\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Handling REQUEST_STATE\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Handling REQUEST_STEP_MEM_LIMITS\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Handling REQUEST_STEP_UID\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Handling REQUEST_STEP_NODEID\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Handling REQUEST_ATTACH\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Handling REQUEST_PID_IN_CONTAINER\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Handling REQUEST_DAEMON_PID\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Handling REQUEST_STEP_SUSPEND\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Handling REQUEST_STEP_RESUME\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Handling REQUEST_STEP_TERMINATE\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Handling REQUEST_STEP_COMPLETION\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Handling REQUEST_STEP_TASK_INFO\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Handling REQUEST_STEP_STAT\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Handling REQUEST_STEP_LIST_PIDS\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Handling REQUEST_STEP_RECONFIGURE\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Handling REQUEST_STEP_CREATE\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Handling REQUEST_JOB_NOTIFY\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Handling REQUEST_ADD_EXTERN_PID\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Handling REQUEST_X11_DISPLAY\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Handling REQUEST_GETPW\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Handling REQUEST_GETGR\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Handling REQUEST_GET_NS_FD\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Handling REQUEST_GETHOST\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Handling REQUEST_CANCEL_JOB_STEP\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Handling REQUEST_UPDATE_JOB_STEP\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Unrecognized request: %d\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"%s: leaving with rc: %d\00", align 1
@_handle_signal_container.msg_sent = internal unnamed_addr global i1 false, align 4
@__func__._handle_signal_container = private unnamed_addr constant [25 x i8] c"_handle_signal_container\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"_handle_signal_container for %ps uid=%u signal=%d flag=0x%x\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"signal container req from uid %u for %ps owned by uid %u\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"JOB %u\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"STEP %s\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO TIME LIMIT ***\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO PREEMPTION ***\00", align 1
@.str.78 = private unnamed_addr constant [84 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO NODE FAILURE, SEE SLURMCTLD LOG FOR DETAILS ***\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO JOB REQUEUE ***\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"*** %s ON %s FAILED (non-zero exit code or other failure mode) ***\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"*** %s ON %s UNCORRECTABLE MEMORY ERROR AT %s ***\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"*** %s ON %s CANCELLED AT %s ***\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"*** REASON: %s ***\00", align 1
@suspend_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.84 = private unnamed_addr constant [35 x i8] c"%s: failed signal %d pid %u %ps %m\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"%s: sent signal %d to pid %u %ps\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Error sending signal %d to %ps: %m\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Sent signal %d to %ps\00", align 1
@__func__._wait_for_job_running = private unnamed_addr constant [22 x i8] c"_wait_for_job_running\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"%ps not running yet %d [cont_id:%lu]\00", align 1
@__func__._handle_state = private unnamed_addr constant [14 x i8] c"_handle_state\00", align 1
@__func__._handle_mem_limits = private unnamed_addr constant [19 x i8] c"_handle_mem_limits\00", align 1
@__func__._handle_uid = private unnamed_addr constant [12 x i8] c"_handle_uid\00", align 1
@__func__._handle_nodeid = private unnamed_addr constant [15 x i8] c"_handle_nodeid\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"_handle_attach for %ps\00", align 1
@__func__._handle_attach = private unnamed_addr constant [15 x i8] c"_handle_attach\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"sizeof(srun_info_t) = %d, sizeof(slurm_addr_t) = %d\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"uid %u attempt to attach to %ps owned by %u\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"  back from io_client_connect, rc = %d\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"  in _handle_attach rc = %d\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"  in _handle_attach sending response info\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"_handle_pid_in_container for %ps\00", align 1
@__func__._handle_pid_in_container = private unnamed_addr constant [25 x i8] c"_handle_pid_in_container\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Leaving _handle_pid_in_container\00", align 1
@__func__._handle_daemon_pid = private unnamed_addr constant [19 x i8] c"_handle_daemon_pid\00", align 1
@_handle_suspend.suspend_grace_time = internal global i32 -2, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"%s for %ps uid:%u\00", align 1
@__func__._handle_suspend = private unnamed_addr constant [16 x i8] c"_handle_suspend\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"job step suspend request from uid %u for %ps\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"suspend_grace_time=\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Could not parse '%s' Using default instead.\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Error suspending %ps (SIGTSTP): %m\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"Error suspending %ps (SIGSTOP): %m\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Suspended %ps\00", align 1
@__func__._handle_resume = private unnamed_addr constant [15 x i8] c"_handle_resume\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"job step resume request from uid %u for %ps\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Error resuming %ps: %m\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Resumed %ps\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"terminate req from uid %u for %ps owned by uid %u\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"_handle_terminate for %ps uid=%u\00", align 1
@__func__._handle_terminate = private unnamed_addr constant [18 x i8] c"_handle_terminate\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Terminating suspended %ps\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"Error sending SIGKILL signal to %ps: %m\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Sent SIGKILL signal to %ps\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"_handle_completion for %ps\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"  uid = %u\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"step completion message from uid %u for %ps \00", align 1
@__func__._handle_completion = private unnamed_addr constant [19 x i8] c"_handle_completion\00", align 1
@job_step_ptr = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [93 x i8] c"Asked to complete a stepmgr step but we don't have a job_step_ptr. This should never happen.\00", align 1
@step_complete = external global %struct.step_complete_t, align 8
@.str.117 = private unnamed_addr constant [102 x i8] c"Step complete from %d to %d was already processed on rank %d. Probably a RPC was resent from a child.\00", align 1
@.str.118 = private unnamed_addr constant [89 x i8] c"Step complete from %d to %d was half-way processed on rank %d. This should never happen.\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"_handle_task_info for %ps\00", align 1
@__func__._handle_task_info = private unnamed_addr constant [18 x i8] c"_handle_task_info\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"_handle_stat_jobacct for %ps\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"stat jobacct from uid %u for %ps owned by uid %u\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"num tasks = %d\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"JAG: %s: step_extern cont_id=%lu includes pid=%lu\00", align 1
@__func__._handle_stat_jobacct = private unnamed_addr constant [21 x i8] c"_handle_stat_jobacct\00", align 1
@.str.125 = private unnamed_addr constant [84 x i8] c"%s: Took %s, which is more than MessageTimeout (%us). The result won't be delivered\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"%s: Completed in %s\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"%s: Failed in %lus\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"_handle_list_pids for %ps\00", align 1
@__func__._handle_list_pids = private unnamed_addr constant [18 x i8] c"_handle_list_pids\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"job step reconfigure request from uid %u for %ps\00", align 1
@__func__._handle_reconfig = private unnamed_addr constant [17 x i8] c"_handle_reconfig\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"_handle_reconfigure for %ps successful\00", align 1
@__func__._handle_step_create = private unnamed_addr constant [20 x i8] c"_handle_step_create\00", align 1
@__func__._handle_stepmgr_relay_msg = private unnamed_addr constant [26 x i8] c"_handle_stepmgr_relay_msg\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"Security violation, %s RPC from uid=%u\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"%s on a non-step mgr stepd\00", align 1
@__func__._handle_job_step_get_info = private unnamed_addr constant [26 x i8] c"_handle_job_step_get_info\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"_handle_notify_job for %ps\00", align 1
@__func__._handle_notify_job = private unnamed_addr constant [19 x i8] c"_handle_notify_job\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"notify req from uid %u for %ps owned by uid %u\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._handle_add_extern_pid = private unnamed_addr constant [23 x i8] c"_handle_add_extern_pid\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"uid %u attempt to add pid %u to %ps\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Leaving _handle_add_extern_pid\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"%s: non-extern step (%u) given for job %u.\00", align 1
@__func__._handle_add_extern_pid_internal = private unnamed_addr constant [32 x i8] c"_handle_add_extern_pid_internal\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"%s: for %ps, pid %d\00", align 1
@.str.140 = private unnamed_addr constant [68 x i8] c"%s: Job %u can't add pid %d to proctrack plugin in the extern_step.\00", align 1
@.str.141 = private unnamed_addr constant [63 x i8] c"%s: Job %u can't add pid %d to task plugin in the extern_step.\00", align 1
@.str.142 = private unnamed_addr constant [73 x i8] c"%s: Job %u can't add pid %d to jobacct_gather plugin in the extern_step.\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"ulimit_pam_adopt\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"%s: fcntl(%s): %m\00", align 1
@__func__._wait_extern_pid = private unnamed_addr constant [17 x i8] c"_wait_extern_pid\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"%c %d \00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"adding tracking of orphaned process %d\00", align 1
@__func__._handle_x11_display = private unnamed_addr constant [20 x i8] c"_handle_x11_display\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Leaving _handle_get_x11_display\00", align 1
@__func__._handle_getpw = private unnamed_addr constant [14 x i8] c"_handle_getpw\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"%s: incomplete data, ignoring request\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@__func__._handle_getgr = private unnamed_addr constant [14 x i8] c"_handle_getgr\00", align 1
@__func__._send_one_struct_group = private unnamed_addr constant [23 x i8] c"_send_one_struct_group\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"%s: for job %u:%u\00", align 1
@__func__._handle_get_ns_fd = private unnamed_addr constant [18 x i8] c"_handle_get_ns_fd\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"sent fd: %d\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"leaving %s\00", align 1
@__func__._handle_gethost = private unnamed_addr constant [16 x i8] c"_handle_gethost\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"%s: no pid_match\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"Not supported address type: %u\00", align 1
@__func__._handle_cancel_job_step = private unnamed_addr constant [24 x i8] c"_handle_cancel_job_step\00", align 1
@__func__._handle_srun_job_complete = private unnamed_addr constant [26 x i8] c"_handle_srun_job_complete\00", align 1
@__func__._handle_srun_node_fail = private unnamed_addr constant [23 x i8] c"_handle_srun_node_fail\00", align 1
@__func__._handle_srun_timeout = private unnamed_addr constant [21 x i8] c"_handle_srun_timeout\00", align 1
@__func__._handle_update_step = private unnamed_addr constant [20 x i8] c"_handle_update_step\00", align 1
@__func__._handle_step_layout = private unnamed_addr constant [20 x i8] c"_handle_step_layout\00", align 1
@__func__._handle_job_sbcast_cred = private unnamed_addr constant [24 x i8] c"_handle_job_sbcast_cred\00", align 1
@.str.157 = private unnamed_addr constant [101 x i8] c"attempting to get job information for jobid %u from a different stepmgr jobid %u: %s RPC from uid=%u\00", align 1
@__func__._handle_het_job_alloc_info = private unnamed_addr constant [27 x i8] c"_handle_het_job_alloc_info\00", align 1
@__func__._decrement_message_connections = private unnamed_addr constant [31 x i8] c"_decrement_message_connections\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_msg_socket_readable(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 @get_log_level() #13
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %11, -1
  %12 = tail call i32 @get_log_level() #13
  %13 = icmp sgt i32 %12, 5
  br i1 %.not, label %46, label %14

14:                                               ; preds = %10
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18) #13
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %0, align 8
  %18 = tail call i32 @close(i32 noundef %17) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr @socket_name, align 8
  %24 = tail call i32 @unlink(ptr noundef %23) #13
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %_domain_socket_destroy.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr @socket_name, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %27) #13
  br label %_domain_socket_destroy.exit

_domain_socket_destroy.exit:                      ; preds = %22, %26
  store i32 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %29, align 8
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @message_lock) #13
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_domain_socket_destroy.exit
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._wait_for_connections) #15
  unreachable

33:                                               ; preds = %_domain_socket_destroy.exit
  %34 = tail call i64 @time(ptr noundef null) #13
  %35 = add nsw i64 %34, 3
  store i64 %35, ptr %2, align 8
  %36 = load i32, ptr @message_connections, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @message_cond, ptr noundef nonnull @message_lock, ptr noundef nonnull %2) #13
  %39 = load i32, ptr @message_connections, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = icmp eq i32 %38, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %33
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @message_lock) #13
  %.not7.i = icmp eq i32 %43, 0
  br i1 %.not7.i, label %_wait_for_connections.exit, label %44

44:                                               ; preds = %._crit_edge.i
  %45 = tail call ptr @__errno_location() #14
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._wait_for_connections) #15
  unreachable

_wait_for_connections.exit:                       ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %10
  br i1 %13, label %47, label %48

47:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.19) #13
  br label %48

48:                                               ; preds = %6, %_wait_for_connections.exit, %47, %46
  %.0 = xor i1 %9, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_msg_socket_accept(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 110, ptr %4, align 4
  %9 = tail call i32 @get_log_level() #13
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.24) #13
  br label %.preheader

.preheader:                                       ; preds = %11, %2
  br label %12

12:                                               ; preds = %.preheader, %16
  %13 = load i32, ptr %0, align 8
  %14 = call i32 @accept4(i32 noundef %13, ptr nonnull %3, ptr noundef nonnull %4, i32 noundef 524288) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 4, label %12
    i32 11, label %.loopexit
    i32 103, label %.loopexit
  ]

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #13
  %21 = load i32, ptr %17, align 4
  switch i32 %21, label %22 [
    i32 24, label %.loopexit
    i32 23, label %.loopexit
    i32 105, label %.loopexit
    i32 12, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %23, align 8
  br label %.loopexit

24:                                               ; preds = %12
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull @message_lock) #13
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._msg_socket_accept) #15
  unreachable

28:                                               ; preds = %24
  %29 = load i32, ptr @message_connections, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @message_connections, align 4
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @message_lock) #13
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #14
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._msg_socket_accept) #15
  unreachable

34:                                               ; preds = %28
  call void @fd_set_blocking(i32 noundef %14) #13
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 413, ptr noundef nonnull @__func__._msg_socket_accept) #13
  store i32 %14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %8, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #14
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

40:                                               ; preds = %34
  %41 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #14
  store i32 %41, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #13
  br label %45

45:                                               ; preds = %42, %40
  %46 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #14
  store i32 %46, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #13
  br label %50

50:                                               ; preds = %47, %45
  %51 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not39 = icmp eq i32 %51, 0
  br i1 %.not39, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #14
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._msg_socket_accept) #15
  unreachable

54:                                               ; preds = %50
  %55 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_handle_accept, ptr noundef nonnull %35) #13
  %.not40 = icmp eq i32 %55, 0
  br i1 %.not40, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #14
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._msg_socket_accept) #15
  unreachable

58:                                               ; preds = %54
  %59 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %63, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #14
  store i32 %59, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #13
  br label %63

63:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28) #13
  br label %.loopexit

.loopexit:                                        ; preds = %16, %16, %63, %66, %19, %19, %19, %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @msg_thr_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = tail call ptr @__errno_location() #14
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4272
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %9) #13
  br label %_domain_socket_create.exit.thread

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %9) #13
  br label %_domain_socket_create.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef %11, i32 noundef %25, i32 noundef %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, -2
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %23
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef %29) #13
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @stat(ptr noundef %32, ptr noundef nonnull %4) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @unlink(ptr noundef %36) #13
  %.not13.i = icmp eq i32 %37, 0
  br i1 %.not13.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._domain_socket_create, ptr noundef %39) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  store i32 4026, ptr %6, align 4
  br label %_domain_socket_create.exit.thread

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  %44 = icmp ugt i64 %43, 107
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add i64 %43, 1
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._create_socket, ptr noundef nonnull %42, i64 noundef %46, i64 noundef 108) #13
  store i32 4030, ptr %6, align 4
  br label %66

48:                                               ; preds = %41
  %49 = call i32 @socket(i32 noundef 1, i32 noundef 524289, i32 noundef 0) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %52, i8 0, i64 108, i1 false)
  store i16 1, ptr %2, align 2
  %53 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %42, i64 noundef 108) #13
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #16
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 3
  %57 = call i32 @bind(i32 noundef %49, ptr nonnull %2, i32 noundef %56) #13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 @close(i32 noundef %49) #13
  br label %66

61:                                               ; preds = %51
  %62 = call i32 @listen(i32 noundef %49, i32 noundef 32) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @close(i32 noundef %49) #13
  br label %66

66:                                               ; preds = %64, %59, %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #15
  unreachable

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @chmod(ptr noundef %68, i32 noundef 511) #13
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._domain_socket_create, ptr noundef %72) #13
  br label %74

_domain_socket_create.exit.thread:                ; preds = %14, %38, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr @socket_name, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @fd_set_nonblocking(i32 noundef %49) #13
  %76 = call ptr @eio_obj_create(i32 noundef %49, ptr noundef nonnull @msg_socket_ops, ptr noundef nonnull %0) #13
  %77 = call ptr @eio_handle_create(i16 noundef zeroext 0) #13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %77, ptr %78, align 8
  call void @eio_new_initial_obj(ptr noundef %77, ptr noundef %76) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %81, label %80

80:                                               ; preds = %74
  store i32 %79, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

81:                                               ; preds = %74
  %82 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not26 = icmp eq i32 %82, 0
  br i1 %.not26, label %85, label %83

83:                                               ; preds = %81
  store i32 %82, ptr %6, align 4
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #13
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #13
  %.not27 = icmp eq i32 %86, 0
  br i1 %.not27, label %89, label %87

87:                                               ; preds = %85
  store i32 %86, ptr %6, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #13
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %91 = call i32 @pthread_create(ptr noundef nonnull %90, ptr noundef nonnull %5, ptr noundef nonnull @_msg_thr_internal, ptr noundef nonnull %0) #13
  %.not28 = icmp eq i32 %91, 0
  br i1 %.not28, label %93, label %92

92:                                               ; preds = %89
  store i32 %91, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.msg_thr_create) #15
  unreachable

93:                                               ; preds = %89
  %94 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #13
  %.not29 = icmp eq i32 %94, 0
  br i1 %.not29, label %97, label %95

95:                                               ; preds = %93
  store i32 %94, ptr %6, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #13
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %_domain_socket_create.exit.thread, %97
  %.0 = phi i32 [ 0, %97 ], [ -1, %_domain_socket_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #2

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #2

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_msg_thr_internal(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #13
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @getpid() #13
  %6 = sext i32 %5 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef %6) #13
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @eio_handle_mainloop(ptr noundef %9) #13
  %11 = tail call i32 @get_log_level() #13
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16) #13
  br label %14

14:                                               ; preds = %13, %7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @wait_for_resumed(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  br label %3

3:                                                ; preds = %.thread6, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %.thread6 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %3
  %.b4 = load i1, ptr @suspended, align 1
  br i1 %.b4, label %7, label %6

.thread:                                          ; preds = %3
  %5 = tail call i32 @sleep(i32 noundef 1) #13
  %.b45 = load i1, ptr @suspended, align 1
  br i1 %.b45, label %.thread6, label %6

6:                                                ; preds = %.thread, %4
  ret void

7:                                                ; preds = %4
  %8 = tail call i32 @get_log_level() #13
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %.thread6

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %2) #13
  br label %.thread6

.thread6:                                         ; preds = %.thread, %10, %7
  %11 = add nuw nsw i32 %.0, 1
  br label %3, !llvm.loop !13
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_msg_node_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @getenvp(ptr noundef %3, ptr noundef nonnull @.str.6) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #13
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @msg_target_node_id, align 4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_handle_accept(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ucred, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call i32 @get_log_level() #13
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._handle_accept) #13
  br label %14

14:                                               ; preds = %13, %1
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %14
  %.064.ph132 = phi ptr [ %4, %14 ], [ %53, %.lr.ph.backedge ]
  %.065.ph130 = phi i64 [ 4, %14 ], [ %54, %.lr.ph.backedge ]
  %15 = icmp eq i64 %.065.ph130, 4
  br i1 %15, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %16 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph132, i64 noundef %.065.ph130) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split.us, label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %19 = phi i32 [ %26, %.lr.ph.split.us ], [ %17, %.lr.ph.split.us.preheader ]
  %20 = phi i64 [ %25, %.lr.ph.split.us ], [ %16, %.lr.ph.split.us.preheader ]
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %.split107.us

22:                                               ; preds = %.lr.ph245
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %.split110.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %22, %22
  %25 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph132, i64 noundef %.065.ph130) #13
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.split.us, label %.lr.ph245

.lr.ph.split.split:                               ; preds = %.lr.ph
  %28 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph132, i64 noundef 4) #13
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.split113.us, label %.lr.ph129.preheader.preheader

.lr.ph129.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.lr.ph247.preheader, label %.split107.us

.lr.ph247.preheader:                              ; preds = %.lr.ph129.preheader.preheader
  %32 = tail call ptr @__errno_location() #14
  br label %.lr.ph247

.split113.us:                                     ; preds = %.lr.ph.split.split, %45
  %33 = call i32 @get_log_level() #13
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split113.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept) #13
  br label %36

36:                                               ; preds = %35, %.split113.us
  %37 = tail call ptr @__errno_location() #14
  store i32 5, ptr %37, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %38 = call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.065.ph130, i32 noundef 4) #13
  br label %41

41:                                               ; preds = %40, %.split.us
  %42 = tail call ptr @__errno_location() #14
  store i32 5, ptr %42, align 4
  br label %.thread

.lr.ph129.preheader:                              ; preds = %45
  %43 = icmp slt i32 %47, 0
  br i1 %43, label %.lr.ph247, label %.split107.us

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph129.preheader
  %44 = load i32, ptr %32, align 4
  switch i32 %44, label %.split110.us [
    i32 11, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %.lr.ph247, %.lr.ph247
  %46 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph132, i64 noundef 4) #13
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.split113.us, label %.lr.ph129.preheader

.split110.us:                                     ; preds = %22, %.lr.ph247
  %.065.ph130202 = phi i64 [ 4, %.lr.ph247 ], [ %.065.ph130, %22 ]
  %49 = call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.split110.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.065.ph130202, i32 noundef 4) #13
  br label %.thread

.split107.us:                                     ; preds = %.lr.ph245, %.lr.ph129.preheader, %.lr.ph129.preheader.preheader
  %.us-phi108 = phi i64 [ %28, %.lr.ph129.preheader.preheader ], [ %46, %.lr.ph129.preheader ], [ %20, %.lr.ph245 ]
  %52 = and i64 %.us-phi108, 2147483647
  %53 = getelementptr inbounds nuw i8, ptr %.064.ph132, i64 %52
  %54 = sub i64 %.065.ph130, %52
  %.not75 = icmp eq i64 %54, 0
  br i1 %.not75, label %.outer91._crit_edge, label %55

55:                                               ; preds = %.split107.us
  %56 = call i32 @get_log_level() #13
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %.lr.ph.backedge

58:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept, i64 noundef %54, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %58, %55
  br label %.lr.ph, !llvm.loop !14

.outer91._crit_edge:                              ; preds = %.split107.us
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 10239
  br i1 %60, label %61, label %66

61:                                               ; preds = %.outer91._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 12, ptr %7, align 4
  %62 = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %.not76 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not76, label %68, label %283

66:                                               ; preds = %.outer91._crit_edge
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._handle_accept, i32 noundef %59) #13
  br label %283

68:                                               ; preds = %61
  %69 = call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._handle_accept, i32 noundef %59, i32 noundef %64) #13
  br label %72

72:                                               ; preds = %71, %68
  store i32 11008, ptr %5, align 4
  br label %.lr.ph152.split

.lr.ph152.split:                                  ; preds = %.lr.ph152.split.backedge, %72
  %.061.ph167 = phi ptr [ %5, %72 ], [ %85, %.lr.ph152.split.backedge ]
  %.062.ph165 = phi i64 [ 4, %72 ], [ %86, %.lr.ph152.split.backedge ]
  %73 = call i64 @write(i32 noundef %8, ptr noundef %.061.ph167, i64 noundef %.062.ph165) #13
  %74 = and i64 %73, 2147483648
  %.not81162 = icmp eq i64 %74, 0
  br i1 %.not81162, label %.split154.us, label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph152.split
  %75 = tail call ptr @__errno_location() #14
  br label %76

76:                                               ; preds = %.lr.ph163, %78
  %77 = load i32, ptr %75, align 4
  switch i32 %77, label %.split157.us [
    i32 11, label %78
    i32 4, label %78
  ]

78:                                               ; preds = %76, %76
  %79 = call i64 @write(i32 noundef %8, ptr noundef %.061.ph167, i64 noundef %.062.ph165) #13
  %80 = and i64 %79, 2147483648
  %.not81 = icmp eq i64 %80, 0
  br i1 %.not81, label %.split154.us, label %76

.split157.us:                                     ; preds = %76
  %81 = call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.split157.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 463, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.062.ph165, i32 noundef 4) #13
  br label %.thread

.split154.us:                                     ; preds = %78, %.lr.ph152.split
  %.us-phi155 = phi i64 [ %73, %.lr.ph152.split ], [ %79, %78 ]
  %84 = and i64 %.us-phi155, 2147483647
  %85 = getelementptr inbounds nuw i8, ptr %.061.ph167, i64 %84
  %86 = sub i64 %.062.ph165, %84
  %.not82 = icmp eq i64 %86, 0
  br i1 %.not82, label %.preheader, label %87

87:                                               ; preds = %.split154.us
  %88 = call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.lr.ph152.split.backedge

90:                                               ; preds = %87
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 463, ptr noundef nonnull @__func__._handle_accept, i64 noundef %86, i32 noundef 4) #13
  br label %.lr.ph152.split.backedge

.lr.ph152.split.backedge:                         ; preds = %90, %87
  br label %.lr.ph152.split, !llvm.loop !15

.preheader:                                       ; preds = %.split154.us, %_handle_request.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %91 = call i32 @get_log_level() #13
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %94

93:                                               ; preds = %.preheader
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._handle_request) #13
  br label %94

94:                                               ; preds = %93, %.preheader
  %95 = call i64 @read(i32 noundef %8, ptr noundef nonnull %2, i64 noundef 4) #13
  %96 = trunc i64 %95 to i32
  %sext.mask.i = and i64 %95, 4294967295
  %.not.i = icmp eq i64 %sext.mask.i, 4
  br i1 %.not.i, label %103, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %_handle_request.exit.thread, label %99

99:                                               ; preds = %97
  %100 = call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %_handle_request.exit.thread

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._handle_request) #13
  br label %_handle_request.exit.thread

103:                                              ; preds = %94
  %104 = load i32, ptr %2, align 4
  switch i32 %104, label %269 [
    i32 4, label %105
    i32 5, label %111
    i32 19, label %117
    i32 20, label %123
    i32 21, label %129
    i32 7, label %135
    i32 8, label %141
    i32 9, label %147
    i32 10, label %153
    i32 11, label %159
    i32 12, label %165
    i32 18, label %171
    i32 14, label %177
    i32 17, label %183
    i32 15, label %189
    i32 16, label %195
    i32 5001, label %201
    i32 2005, label %207
    i32 4022, label %209
    i32 22, label %215
    i32 23, label %221
    i32 24, label %227
    i32 25, label %233
    i32 26, label %239
    i32 27, label %245
    i32 5005, label %251
    i32 7004, label %257
    i32 7003, label %258
    i32 7002, label %259
    i32 5007, label %260
    i32 5021, label %266
    i32 4023, label %267
    i32 4027, label %268
  ]

105:                                              ; preds = %103
  %106 = call i32 @get_log_level() #13
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.44) #13
  br label %109

109:                                              ; preds = %108, %105
  %110 = call fastcc i32 @_handle_signal_container(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

111:                                              ; preds = %103
  %112 = call i32 @get_log_level() #13
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45) #13
  br label %115

115:                                              ; preds = %114, %111
  %116 = call fastcc i32 @_handle_state(i32 noundef %8, ptr noundef %10)
  br label %271

117:                                              ; preds = %103
  %118 = call i32 @get_log_level() #13
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46) #13
  br label %121

121:                                              ; preds = %120, %117
  %122 = call fastcc i32 @_handle_mem_limits(i32 noundef %8, ptr noundef %10)
  br label %271

123:                                              ; preds = %103
  %124 = call i32 @get_log_level() #13
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47) #13
  br label %127

127:                                              ; preds = %126, %123
  %128 = call fastcc i32 @_handle_uid(i32 noundef %8, ptr noundef %10)
  br label %271

129:                                              ; preds = %103
  %130 = call i32 @get_log_level() #13
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.48) #13
  br label %133

133:                                              ; preds = %132, %129
  %134 = call fastcc i32 @_handle_nodeid(i32 noundef %8, ptr noundef %10)
  br label %271

135:                                              ; preds = %103
  %136 = call i32 @get_log_level() #13
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.49) #13
  br label %139

139:                                              ; preds = %138, %135
  %140 = call fastcc i32 @_handle_attach(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

141:                                              ; preds = %103
  %142 = call i32 @get_log_level() #13
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50) #13
  br label %145

145:                                              ; preds = %144, %141
  %146 = call fastcc i32 @_handle_pid_in_container(i32 noundef %8, ptr noundef %10)
  br label %271

147:                                              ; preds = %103
  %148 = call i32 @get_log_level() #13
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51) #13
  br label %151

151:                                              ; preds = %150, %147
  %152 = call fastcc i32 @_handle_daemon_pid(i32 noundef %8, ptr noundef %10)
  br label %271

153:                                              ; preds = %103
  %154 = call i32 @get_log_level() #13
  %155 = icmp sgt i32 %154, 4
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.52) #13
  br label %157

157:                                              ; preds = %156, %153
  %158 = call fastcc i32 @_handle_suspend(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

159:                                              ; preds = %103
  %160 = call i32 @get_log_level() #13
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53) #13
  br label %163

163:                                              ; preds = %162, %159
  %164 = call fastcc i32 @_handle_resume(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

165:                                              ; preds = %103
  %166 = call i32 @get_log_level() #13
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54) #13
  br label %169

169:                                              ; preds = %168, %165
  %170 = call fastcc i32 @_handle_terminate(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

171:                                              ; preds = %103
  %172 = call i32 @get_log_level() #13
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55) #13
  br label %175

175:                                              ; preds = %174, %171
  %176 = call fastcc i32 @_handle_completion(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

177:                                              ; preds = %103
  %178 = call i32 @get_log_level() #13
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.56) #13
  br label %181

181:                                              ; preds = %180, %177
  %182 = call fastcc i32 @_handle_task_info(i32 noundef %8, ptr noundef %10)
  br label %271

183:                                              ; preds = %103
  %184 = call i32 @get_log_level() #13
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57) #13
  br label %187

187:                                              ; preds = %186, %183
  %188 = call fastcc i32 @_handle_stat_jobacct(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

189:                                              ; preds = %103
  %190 = call i32 @get_log_level() #13
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58) #13
  br label %193

193:                                              ; preds = %192, %189
  %194 = call fastcc i32 @_handle_list_pids(i32 noundef %8, ptr noundef %10)
  br label %271

195:                                              ; preds = %103
  %196 = call i32 @get_log_level() #13
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59) #13
  br label %199

199:                                              ; preds = %198, %195
  %200 = call fastcc i32 @_handle_reconfig(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

201:                                              ; preds = %103
  %202 = call i32 @get_log_level() #13
  %203 = icmp sgt i32 %202, 4
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60) #13
  br label %205

205:                                              ; preds = %204, %201
  %206 = call fastcc i32 @_handle_step_create(i32 noundef %8, i32 noundef %64)
  br label %271

207:                                              ; preds = %103
  %208 = call fastcc i32 @_handle_job_step_get_info(i32 noundef %8, i32 noundef %64)
  br label %271

209:                                              ; preds = %103
  %210 = call i32 @get_log_level() #13
  %211 = icmp sgt i32 %210, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61) #13
  br label %213

213:                                              ; preds = %212, %209
  %214 = call fastcc i32 @_handle_notify_job(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

215:                                              ; preds = %103
  %216 = call i32 @get_log_level() #13
  %217 = icmp sgt i32 %216, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62) #13
  br label %219

219:                                              ; preds = %218, %215
  %220 = call fastcc i32 @_handle_add_extern_pid(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %271

221:                                              ; preds = %103
  %222 = call i32 @get_log_level() #13
  %223 = icmp sgt i32 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63) #13
  br label %225

225:                                              ; preds = %224, %221
  %226 = call fastcc i32 @_handle_x11_display(i32 noundef %8, ptr noundef %10)
  br label %271

227:                                              ; preds = %103
  %228 = call i32 @get_log_level() #13
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64) #13
  br label %231

231:                                              ; preds = %230, %227
  %232 = call fastcc i32 @_handle_getpw(i32 noundef %8, ptr noundef %10, i32 noundef %65)
  br label %271

233:                                              ; preds = %103
  %234 = call i32 @get_log_level() #13
  %235 = icmp sgt i32 %234, 4
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65) #13
  br label %237

237:                                              ; preds = %236, %233
  %238 = call fastcc i32 @_handle_getgr(i32 noundef %8, ptr noundef %10, i32 noundef %65)
  br label %271

239:                                              ; preds = %103
  %240 = call i32 @get_log_level() #13
  %241 = icmp sgt i32 %240, 4
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66) #13
  br label %243

243:                                              ; preds = %242, %239
  %244 = call fastcc i32 @_handle_get_ns_fd(i32 noundef %8, ptr noundef %10)
  br label %271

245:                                              ; preds = %103
  %246 = call i32 @get_log_level() #13
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.67) #13
  br label %249

249:                                              ; preds = %248, %245
  %250 = call fastcc i32 @_handle_gethost(i32 noundef %8, ptr noundef %10, i32 noundef %65)
  br label %271

251:                                              ; preds = %103
  %252 = call i32 @get_log_level() #13
  %253 = icmp sgt i32 %252, 4
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.68) #13
  br label %255

255:                                              ; preds = %254, %251
  %256 = call fastcc i32 @_handle_cancel_job_step(i32 noundef %8, i32 noundef %64)
  br label %271

257:                                              ; preds = %103
  call fastcc void @_handle_srun_job_complete(i32 noundef %8, i32 noundef %64)
  br label %271

258:                                              ; preds = %103
  call fastcc void @_handle_srun_node_fail(i32 noundef %8, i32 noundef %64)
  br label %271

259:                                              ; preds = %103
  call fastcc void @_handle_srun_timeout(i32 noundef %8, i32 noundef %64)
  br label %271

260:                                              ; preds = %103
  %261 = call i32 @get_log_level() #13
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69) #13
  br label %264

264:                                              ; preds = %263, %260
  %265 = call fastcc i32 @_handle_update_step(i32 noundef %8, i32 noundef %64)
  br label %271

266:                                              ; preds = %103
  call fastcc void @_handle_step_layout(i32 noundef %8, i32 noundef %64)
  br label %271

267:                                              ; preds = %103
  call fastcc void @_handle_job_sbcast_cred(i32 noundef %8, i32 noundef %64)
  br label %271

268:                                              ; preds = %103
  call fastcc void @_handle_het_job_alloc_info(i32 noundef %8, i32 noundef %64)
  br label %271

269:                                              ; preds = %103
  %270 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i32 noundef %104) #13
  br label %271

271:                                              ; preds = %269, %268, %267, %266, %264, %259, %258, %257, %255, %249, %243, %237, %231, %225, %219, %213, %207, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109
  %.0.i = phi i32 [ -1, %269 ], [ %110, %109 ], [ %116, %115 ], [ %122, %121 ], [ %128, %127 ], [ %134, %133 ], [ %140, %139 ], [ %146, %145 ], [ %152, %151 ], [ %158, %157 ], [ %164, %163 ], [ %170, %169 ], [ %176, %175 ], [ %182, %181 ], [ %188, %187 ], [ %194, %193 ], [ %200, %199 ], [ %206, %205 ], [ %208, %207 ], [ %214, %213 ], [ %220, %219 ], [ %226, %225 ], [ %232, %231 ], [ %238, %237 ], [ %244, %243 ], [ %250, %249 ], [ %256, %255 ], [ %96, %257 ], [ %96, %258 ], [ %96, %259 ], [ %265, %264 ], [ %96, %266 ], [ %96, %267 ], [ %96, %268 ]
  %272 = call i32 @get_log_level() #13
  %273 = icmp sgt i32 %272, 6
  br i1 %273, label %274, label %_handle_request.exit

274:                                              ; preds = %271
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._handle_request, i32 noundef %.0.i) #13
  br label %_handle_request.exit

_handle_request.exit.thread:                      ; preds = %97, %102, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

_handle_request.exit:                             ; preds = %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not83 = icmp eq i32 %.0.i, 0
  br i1 %.not83, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %_handle_request.exit, %_handle_request.exit.thread
  %275 = call i32 @close(i32 noundef %8) #13
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %279

277:                                              ; preds = %.loopexit
  %278 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #13
  br label %279

279:                                              ; preds = %277, %.loopexit
  %280 = call i32 @get_log_level() #13
  %281 = icmp sgt i32 %280, 6
  br i1 %281, label %282, label %310

282:                                              ; preds = %279
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_accept) #13
  br label %310

283:                                              ; preds = %61, %66
  store i32 -1, ptr %5, align 4
  br label %.lr.ph135.split

.lr.ph135.split:                                  ; preds = %.lr.ph135.split.backedge, %283
  %.058.ph149 = phi ptr [ %5, %283 ], [ %296, %.lr.ph135.split.backedge ]
  %.059.ph147 = phi i64 [ 4, %283 ], [ %297, %.lr.ph135.split.backedge ]
  %284 = call i64 @write(i32 noundef %8, ptr noundef %.058.ph149, i64 noundef %.059.ph147) #13
  %285 = and i64 %284, 2147483648
  %.not78145 = icmp eq i64 %285, 0
  br i1 %.not78145, label %.split137.us, label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph135.split
  %286 = tail call ptr @__errno_location() #14
  br label %287

287:                                              ; preds = %.lr.ph146, %289
  %288 = load i32, ptr %286, align 4
  switch i32 %288, label %.split140.us [
    i32 11, label %289
    i32 4, label %289
  ]

289:                                              ; preds = %287, %287
  %290 = call i64 @write(i32 noundef %8, ptr noundef %.058.ph149, i64 noundef %.059.ph147) #13
  %291 = and i64 %290, 2147483648
  %.not78 = icmp eq i64 %291, 0
  br i1 %.not78, label %.split137.us, label %287

.split140.us:                                     ; preds = %287
  %292 = call i32 @get_log_level() #13
  %293 = icmp sgt i32 %292, 4
  br i1 %293, label %294, label %.thread

294:                                              ; preds = %.split140.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 480, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.059.ph147, i32 noundef 4) #13
  br label %.thread

.split137.us:                                     ; preds = %289, %.lr.ph135.split
  %.us-phi138 = phi i64 [ %284, %.lr.ph135.split ], [ %290, %289 ]
  %295 = and i64 %.us-phi138, 2147483647
  %296 = getelementptr inbounds nuw i8, ptr %.058.ph149, i64 %295
  %297 = sub i64 %.059.ph147, %295
  %.not79 = icmp eq i64 %297, 0
  br i1 %.not79, label %.thread, label %298

298:                                              ; preds = %.split137.us
  %299 = call i32 @get_log_level() #13
  %300 = icmp sgt i32 %299, 6
  br i1 %300, label %301, label %.lr.ph135.split.backedge

301:                                              ; preds = %298
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 480, ptr noundef nonnull @__func__._handle_accept, i64 noundef %297, i32 noundef 4) #13
  br label %.lr.ph135.split.backedge

.lr.ph135.split.backedge:                         ; preds = %301, %298
  br label %.lr.ph135.split, !llvm.loop !17

.thread:                                          ; preds = %.split137.us, %.split157.us, %83, %.split110.us, %51, %41, %36, %294, %.split140.us
  %302 = call i32 @close(i32 noundef %8) #13
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %306

304:                                              ; preds = %.thread
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #13
  br label %306

306:                                              ; preds = %304, %.thread
  %307 = call i32 @get_log_level() #13
  %308 = icmp sgt i32 %307, 4
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._handle_accept) #13
  br label %310

310:                                              ; preds = %306, %309, %279, %282
  call fastcc void @_decrement_message_connections()
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_decrement_message_connections() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @message_lock) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._decrement_message_connections) #15
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @message_connections, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @message_connections, align 4
  %7 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @message_cond) #13
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #14
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.26, i32 noundef 352, ptr noundef nonnull @__func__._decrement_message_connections) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @message_lock) #13
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._decrement_message_connections) #15
  unreachable

15:                                               ; preds = %11
  ret void
}

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_signal_container(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [45 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0206.ph387 = phi i64 [ 4, %3 ], [ %54, %.lr.ph.backedge ]
  %.0207.ph385 = phi ptr [ %6, %3 ], [ %53, %.lr.ph.backedge ]
  %15 = icmp eq i64 %.0206.ph387, 4
  br i1 %15, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %16 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph385, i64 noundef %.0206.ph387) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split.us, label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %19 = phi i32 [ %26, %.lr.ph.split.us ], [ %17, %.lr.ph.split.us.preheader ]
  %20 = phi i64 [ %25, %.lr.ph.split.us ], [ %16, %.lr.ph.split.us.preheader ]
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %.split362.us

22:                                               ; preds = %.lr.ph855
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %.split365.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %22, %22
  %25 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph385, i64 noundef %.0206.ph387) #13
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.split.us, label %.lr.ph855

.lr.ph.split.split:                               ; preds = %.lr.ph
  %28 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph385, i64 noundef 4) #13
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.split368.us, label %.lr.ph384.preheader.preheader

.lr.ph384.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.lr.ph857.preheader, label %.split362.us

.lr.ph857.preheader:                              ; preds = %.lr.ph384.preheader.preheader
  %32 = tail call ptr @__errno_location() #14
  br label %.lr.ph857

.split368.us:                                     ; preds = %.lr.ph.split.split, %45
  %33 = tail call i32 @get_log_level() #13
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split368.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %36

36:                                               ; preds = %35, %.split368.us
  %37 = tail call ptr @__errno_location() #14
  store i32 5, ptr %37, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %38 = tail call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0206.ph387, i32 noundef 4) #13
  br label %41

41:                                               ; preds = %40, %.split.us
  %42 = tail call ptr @__errno_location() #14
  store i32 5, ptr %42, align 4
  br label %.thread

.lr.ph384.preheader:                              ; preds = %45
  %43 = icmp slt i32 %47, 0
  br i1 %43, label %.lr.ph857, label %.split362.us

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %.lr.ph384.preheader
  %44 = load i32, ptr %32, align 4
  switch i32 %44, label %.split365.us [
    i32 11, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %.lr.ph857, %.lr.ph857
  %46 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph385, i64 noundef 4) #13
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.split368.us, label %.lr.ph384.preheader

.split365.us:                                     ; preds = %22, %.lr.ph857
  %.0206.ph387691 = phi i64 [ 4, %.lr.ph857 ], [ %.0206.ph387, %22 ]
  %49 = tail call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.split365.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0206.ph387691, i32 noundef 4) #13
  br label %.thread

.split362.us:                                     ; preds = %.lr.ph855, %.lr.ph384.preheader, %.lr.ph384.preheader.preheader
  %.us-phi363 = phi i64 [ %28, %.lr.ph384.preheader.preheader ], [ %46, %.lr.ph384.preheader ], [ %20, %.lr.ph855 ]
  %52 = and i64 %.us-phi363, 2147483647
  %53 = getelementptr inbounds nuw i8, ptr %.0207.ph385, i64 %52
  %54 = sub i64 %.0206.ph387, %52
  %.not253 = icmp eq i64 %54, 0
  br i1 %.not253, label %.lr.ph390, label %55

55:                                               ; preds = %.split362.us
  %56 = tail call i32 @get_log_level() #13
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %.lr.ph.backedge

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %54, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %58, %55
  br label %.lr.ph, !llvm.loop !18

.split402:                                        ; preds = %.lr.ph390.split.split, %71
  %59 = tail call i32 @get_log_level() #13
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %.split402
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %62

62:                                               ; preds = %61, %.split402
  %63 = tail call ptr @__errno_location() #14
  store i32 5, ptr %63, align 4
  br label %.thread

.split392:                                        ; preds = %.lr.ph390.split.us.preheader, %.lr.ph390.split.us
  %64 = tail call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %.split392
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0209.ph421, i32 noundef 4) #13
  br label %67

67:                                               ; preds = %66, %.split392
  %68 = tail call ptr @__errno_location() #14
  store i32 5, ptr %68, align 4
  br label %.thread

.lr.ph418.preheader:                              ; preds = %71
  %69 = icmp slt i32 %73, 0
  br i1 %69, label %.lr.ph862, label %.split395

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %.lr.ph418.preheader
  %70 = load i32, ptr %102, align 4
  switch i32 %70, label %.split398 [
    i32 11, label %71
    i32 4, label %71
  ]

71:                                               ; preds = %.lr.ph862, %.lr.ph862
  %72 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph419, i64 noundef 4) #13
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split402, label %.lr.ph418.preheader

.split398:                                        ; preds = %92, %.lr.ph862
  %.0209.ph421673 = phi i64 [ 4, %.lr.ph862 ], [ %.0209.ph421, %92 ]
  %75 = tail call i32 @get_log_level() #13
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %.split398
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0209.ph421673, i32 noundef 4) #13
  br label %.thread

.split395:                                        ; preds = %.lr.ph859, %.lr.ph418.preheader, %.lr.ph418.preheader.preheader
  %.us-phi396 = phi i64 [ %98, %.lr.ph418.preheader.preheader ], [ %72, %.lr.ph418.preheader ], [ %90, %.lr.ph859 ]
  %78 = and i64 %.us-phi396, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %.0211.ph419, i64 %78
  %80 = sub i64 %.0209.ph421, %78
  %.not255 = icmp eq i64 %80, 0
  br i1 %.not255, label %.lr.ph424, label %81

81:                                               ; preds = %.split395
  %82 = tail call i32 @get_log_level() #13
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %.lr.ph390.backedge

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %80, i32 noundef 4) #13
  br label %.lr.ph390.backedge

.lr.ph390.backedge:                               ; preds = %84, %81
  br label %.lr.ph390, !llvm.loop !19

.lr.ph390:                                        ; preds = %.split362.us, %.lr.ph390.backedge
  %.0209.ph421 = phi i64 [ %80, %.lr.ph390.backedge ], [ 4, %.split362.us ]
  %.0211.ph419 = phi ptr [ %79, %.lr.ph390.backedge ], [ %7, %.split362.us ]
  %85 = icmp eq i64 %.0209.ph421, 4
  br i1 %85, label %.lr.ph390.split.split, label %.lr.ph390.split.us.preheader

.lr.ph390.split.us.preheader:                     ; preds = %.lr.ph390
  %86 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph419, i64 noundef %.0209.ph421) #13
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split392, label %.lr.ph859

.lr.ph859:                                        ; preds = %.lr.ph390.split.us.preheader, %.lr.ph390.split.us
  %89 = phi i32 [ %96, %.lr.ph390.split.us ], [ %87, %.lr.ph390.split.us.preheader ]
  %90 = phi i64 [ %95, %.lr.ph390.split.us ], [ %86, %.lr.ph390.split.us.preheader ]
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %.split395

92:                                               ; preds = %.lr.ph859
  %93 = tail call ptr @__errno_location() #14
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %.split398 [
    i32 11, label %.lr.ph390.split.us
    i32 4, label %.lr.ph390.split.us
  ]

.lr.ph390.split.us:                               ; preds = %92, %92
  %95 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph419, i64 noundef %.0209.ph421) #13
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split392, label %.lr.ph859

.lr.ph390.split.split:                            ; preds = %.lr.ph390
  %98 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph419, i64 noundef 4) #13
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split402, label %.lr.ph418.preheader.preheader

.lr.ph418.preheader.preheader:                    ; preds = %.lr.ph390.split.split
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %.lr.ph862.preheader, label %.split395

.lr.ph862.preheader:                              ; preds = %.lr.ph418.preheader.preheader
  %102 = tail call ptr @__errno_location() #14
  br label %.lr.ph862

.split436:                                        ; preds = %.lr.ph424.split.split, %115
  %103 = tail call i32 @get_log_level() #13
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %.split436
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %106

106:                                              ; preds = %105, %.split436
  %107 = tail call ptr @__errno_location() #14
  store i32 5, ptr %107, align 4
  br label %.thread

.split426:                                        ; preds = %.lr.ph424.split.us.preheader, %.lr.ph424.split.us
  %108 = tail call i32 @get_log_level() #13
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %.split426
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0212.ph455, i32 noundef 4) #13
  br label %111

111:                                              ; preds = %110, %.split426
  %112 = tail call ptr @__errno_location() #14
  store i32 5, ptr %112, align 4
  br label %.thread

.lr.ph452.preheader:                              ; preds = %115
  %113 = icmp slt i32 %117, 0
  br i1 %113, label %.lr.ph867, label %.split429

.lr.ph867:                                        ; preds = %.lr.ph867.preheader, %.lr.ph452.preheader
  %114 = load i32, ptr %146, align 4
  switch i32 %114, label %.split432 [
    i32 11, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %.lr.ph867, %.lr.ph867
  %116 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph453, i64 noundef 4) #13
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.split436, label %.lr.ph452.preheader

.split432:                                        ; preds = %136, %.lr.ph867
  %.0212.ph455655 = phi i64 [ 4, %.lr.ph867 ], [ %.0212.ph455, %136 ]
  %119 = tail call i32 @get_log_level() #13
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %.split432
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0212.ph455655, i32 noundef 4) #13
  br label %.thread

.split429:                                        ; preds = %.lr.ph864, %.lr.ph452.preheader, %.lr.ph452.preheader.preheader
  %.us-phi430 = phi i64 [ %142, %.lr.ph452.preheader.preheader ], [ %116, %.lr.ph452.preheader ], [ %134, %.lr.ph864 ]
  %122 = and i64 %.us-phi430, 2147483647
  %123 = getelementptr inbounds nuw i8, ptr %.0213.ph453, i64 %122
  %124 = sub i64 %.0212.ph455, %122
  %.not257 = icmp eq i64 %124, 0
  br i1 %.not257, label %.outer317._crit_edge, label %125

125:                                              ; preds = %.split429
  %126 = tail call i32 @get_log_level() #13
  %127 = icmp sgt i32 %126, 6
  br i1 %127, label %128, label %.lr.ph424.backedge

128:                                              ; preds = %125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %124, i32 noundef 4) #13
  br label %.lr.ph424.backedge

.lr.ph424.backedge:                               ; preds = %128, %125
  br label %.lr.ph424, !llvm.loop !20

.lr.ph424:                                        ; preds = %.split395, %.lr.ph424.backedge
  %.0212.ph455 = phi i64 [ %124, %.lr.ph424.backedge ], [ 4, %.split395 ]
  %.0213.ph453 = phi ptr [ %123, %.lr.ph424.backedge ], [ %8, %.split395 ]
  %129 = icmp eq i64 %.0212.ph455, 4
  br i1 %129, label %.lr.ph424.split.split, label %.lr.ph424.split.us.preheader

.lr.ph424.split.us.preheader:                     ; preds = %.lr.ph424
  %130 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph453, i64 noundef %.0212.ph455) #13
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.split426, label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph424.split.us.preheader, %.lr.ph424.split.us
  %133 = phi i32 [ %140, %.lr.ph424.split.us ], [ %131, %.lr.ph424.split.us.preheader ]
  %134 = phi i64 [ %139, %.lr.ph424.split.us ], [ %130, %.lr.ph424.split.us.preheader ]
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %136, label %.split429

136:                                              ; preds = %.lr.ph864
  %137 = tail call ptr @__errno_location() #14
  %138 = load i32, ptr %137, align 4
  switch i32 %138, label %.split432 [
    i32 11, label %.lr.ph424.split.us
    i32 4, label %.lr.ph424.split.us
  ]

.lr.ph424.split.us:                               ; preds = %136, %136
  %139 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph453, i64 noundef %.0212.ph455) #13
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.split426, label %.lr.ph864

.lr.ph424.split.split:                            ; preds = %.lr.ph424
  %142 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph453, i64 noundef 4) #13
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.split436, label %.lr.ph452.preheader.preheader

.lr.ph452.preheader.preheader:                    ; preds = %.lr.ph424.split.split
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %.lr.ph867.preheader, label %.split429

.lr.ph867.preheader:                              ; preds = %.lr.ph452.preheader.preheader
  %146 = tail call ptr @__errno_location() #14
  br label %.lr.ph867

.outer317._crit_edge:                             ; preds = %.split429
  %147 = load i32, ptr %8, align 4
  %.fr879 = freeze i32 %147
  %.not258 = icmp eq i32 %.fr879, 0
  br i1 %.not258, label %.lr.ph493.preheader, label %.lr.ph458.preheader

.lr.ph493.preheader:                              ; preds = %.split463.us, %.outer317._crit_edge
  br label %.lr.ph493

.lr.ph458.preheader:                              ; preds = %.outer317._crit_edge
  %148 = add nsw i32 %.fr879, 1
  %149 = sext i32 %148 to i64
  %150 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %149, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1051, ptr noundef nonnull @__func__._handle_signal_container) #13
  store ptr %150, ptr %9, align 8
  %151 = sext i32 %.fr879 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.backedge, %.lr.ph458.preheader
  %.0216.ph490 = phi i64 [ %151, %.lr.ph458.preheader ], [ %188, %.lr.ph458.backedge ]
  %.0217.ph488 = phi ptr [ %150, %.lr.ph458.preheader ], [ %187, %.lr.ph458.backedge ]
  %152 = icmp eq i64 %.0216.ph490, %151
  %153 = tail call i64 @read(i32 noundef %0, ptr noundef %.0217.ph488, i64 noundef %.0216.ph490) #13
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %152, label %.lr.ph458.split.split, label %.lr.ph458.split.us.preheader

.lr.ph458.split.us.preheader:                     ; preds = %.lr.ph458
  br i1 %155, label %.split460.us, label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph458.split.us.preheader, %.lr.ph458.split.us
  %156 = phi i32 [ %163, %.lr.ph458.split.us ], [ %154, %.lr.ph458.split.us.preheader ]
  %157 = phi i64 [ %162, %.lr.ph458.split.us ], [ %153, %.lr.ph458.split.us.preheader ]
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %159, label %.split463.us

159:                                              ; preds = %.lr.ph869
  %160 = tail call ptr @__errno_location() #14
  %161 = load i32, ptr %160, align 4
  switch i32 %161, label %.split466.us [
    i32 11, label %.lr.ph458.split.us
    i32 4, label %.lr.ph458.split.us
  ]

.lr.ph458.split.us:                               ; preds = %159, %159
  %162 = tail call i64 @read(i32 noundef %0, ptr noundef %.0217.ph488, i64 noundef %.0216.ph490) #13
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.split460.us, label %.lr.ph869

.lr.ph458.split.split:                            ; preds = %.lr.ph458
  br i1 %155, label %.split470.us, label %.lr.ph486.preheader.preheader

.lr.ph486.preheader.preheader:                    ; preds = %.lr.ph458.split.split
  %165 = icmp slt i32 %154, 0
  br i1 %165, label %.lr.ph872.preheader, label %.split463.us

.lr.ph872.preheader:                              ; preds = %.lr.ph486.preheader.preheader
  %166 = tail call ptr @__errno_location() #14
  br label %.lr.ph872

.split470.us:                                     ; preds = %.lr.ph458.split.split, %179
  %167 = tail call i32 @get_log_level() #13
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %.split470.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %170

170:                                              ; preds = %169, %.split470.us
  %171 = tail call ptr @__errno_location() #14
  store i32 5, ptr %171, align 4
  br label %.thread

.split460.us:                                     ; preds = %.lr.ph458.split.us.preheader, %.lr.ph458.split.us
  %172 = tail call i32 @get_log_level() #13
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %.split460.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0216.ph490, i32 noundef %.fr879) #13
  br label %175

175:                                              ; preds = %174, %.split460.us
  %176 = tail call ptr @__errno_location() #14
  store i32 5, ptr %176, align 4
  br label %.thread

.lr.ph486.preheader:                              ; preds = %179
  %177 = icmp slt i32 %181, 0
  br i1 %177, label %.lr.ph872, label %.split463.us

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph486.preheader
  %178 = load i32, ptr %166, align 4
  switch i32 %178, label %.split466.us [
    i32 11, label %179
    i32 4, label %179
  ]

179:                                              ; preds = %.lr.ph872, %.lr.ph872
  %180 = tail call i64 @read(i32 noundef %0, ptr noundef %.0217.ph488, i64 noundef %.0216.ph490) #13
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.split470.us, label %.lr.ph486.preheader

.split466.us:                                     ; preds = %159, %.lr.ph872
  %183 = tail call i32 @get_log_level() #13
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %.split466.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0216.ph490, i32 noundef %.fr879) #13
  br label %.thread

.split463.us:                                     ; preds = %.lr.ph869, %.lr.ph486.preheader, %.lr.ph486.preheader.preheader
  %.us-phi464 = phi i64 [ %153, %.lr.ph486.preheader.preheader ], [ %180, %.lr.ph486.preheader ], [ %157, %.lr.ph869 ]
  %186 = and i64 %.us-phi464, 2147483647
  %187 = getelementptr inbounds nuw i8, ptr %.0217.ph488, i64 %186
  %188 = sub i64 %.0216.ph490, %186
  %.not260 = icmp eq i64 %188, 0
  br i1 %.not260, label %.lr.ph493.preheader, label %189

189:                                              ; preds = %.split463.us
  %190 = tail call i32 @get_log_level() #13
  %191 = icmp sgt i32 %190, 6
  br i1 %191, label %192, label %.lr.ph458.backedge

192:                                              ; preds = %189
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %188, i32 noundef %.fr879) #13
  br label %.lr.ph458.backedge

.lr.ph458.backedge:                               ; preds = %192, %189
  br label %.lr.ph458, !llvm.loop !21

.split506:                                        ; preds = %.lr.ph493.split.split, %205
  %193 = tail call i32 @get_log_level() #13
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %.split506
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %196

196:                                              ; preds = %195, %.split506
  %197 = tail call ptr @__errno_location() #14
  store i32 5, ptr %197, align 4
  br label %.thread

.split496:                                        ; preds = %.lr.ph493.split.us.preheader, %.lr.ph493.split.us
  %198 = tail call i32 @get_log_level() #13
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %.split496
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0215.ph523, i32 noundef 4) #13
  br label %201

201:                                              ; preds = %200, %.split496
  %202 = tail call ptr @__errno_location() #14
  store i32 5, ptr %202, align 4
  br label %.thread

.lr.ph522.preheader:                              ; preds = %205
  %203 = icmp slt i32 %207, 0
  br i1 %203, label %.lr.ph877, label %.split499

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph522.preheader
  %204 = load i32, ptr %236, align 4
  switch i32 %204, label %.split502 [
    i32 11, label %205
    i32 4, label %205
  ]

205:                                              ; preds = %.lr.ph877, %.lr.ph877
  %206 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph525, i64 noundef 4) #13
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.split506, label %.lr.ph522.preheader

.split502:                                        ; preds = %226, %.lr.ph877
  %.0215.ph523619 = phi i64 [ 4, %.lr.ph877 ], [ %.0215.ph523, %226 ]
  %209 = tail call i32 @get_log_level() #13
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %.split502
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0215.ph523619, i32 noundef 4) #13
  br label %.thread

.split499:                                        ; preds = %.lr.ph874, %.lr.ph522.preheader, %.lr.ph522.preheader.preheader
  %.us-phi500 = phi i64 [ %232, %.lr.ph522.preheader.preheader ], [ %206, %.lr.ph522.preheader ], [ %224, %.lr.ph874 ]
  %212 = and i64 %.us-phi500, 2147483647
  %213 = getelementptr inbounds nuw i8, ptr %.0214.ph525, i64 %212
  %214 = sub i64 %.0215.ph523, %212
  %.not262 = icmp eq i64 %214, 0
  %215 = tail call i32 @get_log_level() #13
  br i1 %.not262, label %.outer314._crit_edge, label %216

216:                                              ; preds = %.split499
  %217 = icmp sgt i32 %215, 6
  br i1 %217, label %218, label %.lr.ph493.backedge

218:                                              ; preds = %216
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %214, i32 noundef 4) #13
  br label %.lr.ph493.backedge

.lr.ph493.backedge:                               ; preds = %218, %216
  br label %.lr.ph493, !llvm.loop !22

.lr.ph493:                                        ; preds = %.lr.ph493.backedge, %.lr.ph493.preheader
  %.0214.ph525 = phi ptr [ %10, %.lr.ph493.preheader ], [ %213, %.lr.ph493.backedge ]
  %.0215.ph523 = phi i64 [ 4, %.lr.ph493.preheader ], [ %214, %.lr.ph493.backedge ]
  %219 = icmp eq i64 %.0215.ph523, 4
  br i1 %219, label %.lr.ph493.split.split, label %.lr.ph493.split.us.preheader

.lr.ph493.split.us.preheader:                     ; preds = %.lr.ph493
  %220 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph525, i64 noundef %.0215.ph523) #13
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.split496, label %.lr.ph874

.lr.ph874:                                        ; preds = %.lr.ph493.split.us.preheader, %.lr.ph493.split.us
  %223 = phi i32 [ %230, %.lr.ph493.split.us ], [ %221, %.lr.ph493.split.us.preheader ]
  %224 = phi i64 [ %229, %.lr.ph493.split.us ], [ %220, %.lr.ph493.split.us.preheader ]
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %226, label %.split499

226:                                              ; preds = %.lr.ph874
  %227 = tail call ptr @__errno_location() #14
  %228 = load i32, ptr %227, align 4
  switch i32 %228, label %.split502 [
    i32 11, label %.lr.ph493.split.us
    i32 4, label %.lr.ph493.split.us
  ]

.lr.ph493.split.us:                               ; preds = %226, %226
  %229 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph525, i64 noundef %.0215.ph523) #13
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.split496, label %.lr.ph874

.lr.ph493.split.split:                            ; preds = %.lr.ph493
  %232 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph525, i64 noundef 4) #13
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.split506, label %.lr.ph522.preheader.preheader

.lr.ph522.preheader.preheader:                    ; preds = %.lr.ph493.split.split
  %235 = icmp slt i32 %233, 0
  br i1 %235, label %.lr.ph877.preheader, label %.split499

.lr.ph877.preheader:                              ; preds = %.lr.ph522.preheader.preheader
  %236 = tail call ptr @__errno_location() #14
  br label %.lr.ph877

.outer314._crit_edge:                             ; preds = %.split499
  %237 = icmp sgt i32 %215, 4
  br i1 %237, label %238, label %243

238:                                              ; preds = %.outer314._crit_edge
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef nonnull %239, i32 noundef %240, i32 noundef %241, i32 noundef %242) #13
  br label %243

243:                                              ; preds = %238, %.outer314._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %245 = load i32, ptr %244, align 8
  %.not263 = icmp eq i32 %2, %245
  br i1 %.not263, label %255, label %246

246:                                              ; preds = %243
  %247 = icmp eq i32 %2, 0
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %249 = icmp eq i32 %2, %248
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %10, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %254 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, i32 noundef %252, ptr noundef nonnull %253, i32 noundef %245) #13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %439

255:                                              ; preds = %246, %243
  %256 = load i32, ptr %7, align 4
  %257 = and i32 %256, 1024
  %.not264 = icmp eq i32 %257, 0
  br i1 %.not264, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, 256
  store i32 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %255
  %263 = tail call fastcc i32 @_wait_for_job_running(ptr noundef nonnull %1)
  store i32 %263, ptr %5, align 4
  %.not265 = icmp eq i32 %263, 0
  br i1 %.not265, label %265, label %264

264:                                              ; preds = %262
  store i32 -1, ptr %4, align 4
  br label %439

265:                                              ; preds = %262
  %266 = load i32, ptr %6, align 4
  switch i32 %266, label %.loopexit312 [
    i32 15, label %267
    i32 9, label %267
  ]

267:                                              ; preds = %265, %265
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %269 = load i32, ptr %268, align 4
  %.not569 = icmp eq i32 %269, 0
  br i1 %.not569, label %.loopexit312, label %.lr.ph530

.lr.ph530:                                        ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %271

271:                                              ; preds = %.lr.ph530, %287
  %272 = phi i32 [ %269, %.lr.ph530 ], [ %288, %287 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next, %287 ]
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %287, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 145
  %279 = load i8, ptr %278, align 1, !range !8, !noundef !9
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 147
  %283 = load i8, ptr %282, align 1, !range !8, !noundef !9
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 144
  store i8 1, ptr %286, align 8
  %.pre702 = load i32, ptr %268, align 4
  br label %287

287:                                              ; preds = %277, %281, %271, %285
  %288 = phi i32 [ %272, %277 ], [ %272, %281 ], [ %272, %271 ], [ %.pre702, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next, %289
  br i1 %290, label %271, label %.loopexit312, !llvm.loop !23

.loopexit312:                                     ; preds = %287, %267, %265
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %293 = load i32, ptr %292, align 8
  %.not266 = icmp eq i32 %293, -4
  br i1 %.not266, label %348, label %294

294:                                              ; preds = %.loopexit312
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %296 = load i32, ptr %295, align 8
  %297 = load i32, ptr @msg_target_node_id, align 4
  %298 = icmp ne i32 %296, %297
  %.b252 = load i1, ptr @_handle_signal_container.msg_sent, align 4
  %or.cond11.not = select i1 %298, i1 true, i1 %.b252
  br i1 %or.cond11.not, label %348, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = icmp ult i32 %301, 4
  br i1 %302, label %303, label %348

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = tail call i64 @time(ptr noundef null) #13
  store i64 %304, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %305 = load i32, ptr %292, align 8
  %306 = icmp eq i32 %305, -5
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %309 = load i32, ptr %308, align 8
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 45, ptr noundef nonnull @.str.74, i32 noundef %309) #13
  br label %314

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %312 = call ptr @log_build_step_id_str(ptr noundef nonnull %291, ptr noundef nonnull %14, i32 noundef 33, i16 noundef zeroext 4) #13
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 45, ptr noundef nonnull @.str.75, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

314:                                              ; preds = %311, %307
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 256) #13
  switch i32 %266, label %343 [
    i32 996, label %315
    i32 994, label %319
    i32 998, label %323
    i32 993, label %327
    i32 999, label %331
    i32 992, label %335
    i32 991, label %339
    i32 15, label %339
    i32 9, label %339
  ]

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %12, ptr noundef %317, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %343

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef nonnull %12, ptr noundef %321, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %343

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %12, ptr noundef %325, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %343

327:                                              ; preds = %314
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull %12, ptr noundef %329, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %343

331:                                              ; preds = %314
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull %12, ptr noundef %333) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %343

335:                                              ; preds = %314
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %12, ptr noundef %337, ptr noundef nonnull %13) #13
  br label %343

339:                                              ; preds = %314, %314, %314
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull %12, ptr noundef %341, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %343

343:                                              ; preds = %314, %319, %327, %335, %339, %331, %323, %315
  %344 = load ptr, ptr %9, align 8
  %.not268 = icmp eq ptr %344, null
  br i1 %.not268, label %347, label %345

345:                                              ; preds = %343
  %346 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %344) #13
  br label %347

347:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %348

348:                                              ; preds = %347, %299, %294, %.loopexit312
  switch i32 %266, label %351 [
    i32 999, label %439
    i32 998, label %439
    i32 996, label %439
    i32 994, label %439
    i32 993, label %439
    i32 992, label %439
    i32 997, label %349
  ]

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i8 1, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %349
  %352 = phi i32 [ %266, %348 ], [ 9, %349 ]
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not269 = icmp eq i32 %353, 0
  br i1 %.not269, label %356, label %354

354:                                              ; preds = %351
  %355 = tail call ptr @__errno_location() #14
  store i32 %353, ptr %355, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

356:                                              ; preds = %351
  %.b270 = load i1, ptr @suspended, align 1
  %357 = icmp ne i32 %352, 9
  %or.cond27 = and i1 %.b270, %357
  br i1 %or.cond27, label %358, label %362

358:                                              ; preds = %356
  store i32 -1, ptr %4, align 4
  store i32 4028, ptr %5, align 4
  %359 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not278 = icmp eq i32 %359, 0
  br i1 %.not278, label %439, label %360

360:                                              ; preds = %358
  %361 = tail call ptr @__errno_location() #14
  store i32 %359, ptr %361, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

362:                                              ; preds = %356
  switch i32 %352, label %387 [
    i32 995, label %.preheader311
    i32 991, label %378
  ]

.preheader311:                                    ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %364 = load i32, ptr %363, align 4
  %.not570 = icmp eq i32 %364, 0
  br i1 %.not570, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader311
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %367

._crit_edge533:                                   ; preds = %367, %.preheader311
  %366 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not277 = icmp eq i32 %366, 0
  br i1 %.not277, label %439, label %376

367:                                              ; preds = %.lr.ph532, %367
  %indvars.iv694 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next695, %367 ]
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv694
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %372 = load i32, ptr %371, align 8
  call void @pdebug_wake_process(ptr noundef nonnull %1, i32 noundef %372) #13
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %373 = load i32, ptr %363, align 4
  %374 = zext i32 %373 to i64
  %375 = icmp samesign ult i64 %indvars.iv.next695, %374
  br i1 %375, label %367, label %._crit_edge533, !llvm.loop !24

376:                                              ; preds = %._crit_edge533
  %377 = tail call ptr @__errno_location() #14
  store i32 %366, ptr %377, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

378:                                              ; preds = %362
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %380 = load i64, ptr %379, align 8
  %381 = call i32 @proctrack_g_signal(i64 noundef %380, i32 noundef 18) #13
  %382 = load i64, ptr %379, align 8
  %383 = call i32 @proctrack_g_signal(i64 noundef %382, i32 noundef 15) #13
  %384 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %385 = zext i16 %384 to i32
  %386 = call i32 @sleep(i32 noundef %385) #13
  br label %387

387:                                              ; preds = %362, %378
  %388 = phi i32 [ %352, %362 ], [ 9, %378 ]
  %389 = load i32, ptr %292, align 8
  %390 = icmp ne i32 %389, -5
  %391 = and i32 %256, 9
  %or.cond288 = icmp eq i32 %391, 0
  %or.cond309 = or i1 %or.cond288, %390
  br i1 %or.cond309, label %420, label %392

392:                                              ; preds = %387
  %393 = and i32 %256, 8
  %.not272 = icmp eq i32 %393, 0
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %395 = load i32, ptr %394, align 4
  br i1 %.not272, label %398, label %396

396:                                              ; preds = %392
  %397 = call i32 @killpg(i32 noundef %395, i32 noundef %388) #13
  br label %400

398:                                              ; preds = %392
  %399 = call i32 @kill(i32 noundef %395, i32 noundef %388) #13
  br label %400

400:                                              ; preds = %398, %396
  %storemerge = phi i32 [ %399, %398 ], [ %397, %396 ]
  %401 = icmp slt i32 %storemerge, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %388, i32 noundef %404, ptr noundef nonnull %291) #13
  store i32 -1, ptr %4, align 4
  %406 = tail call ptr @__errno_location() #14
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %5, align 4
  %408 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not276 = icmp eq i32 %408, 0
  br i1 %.not276, label %439, label %409

409:                                              ; preds = %402
  store i32 %408, ptr %406, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

410:                                              ; preds = %400
  %411 = call i32 @get_log_level() #13
  %412 = icmp sgt i32 %411, 3
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %415 = load i32, ptr %414, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %388, i32 noundef %415, ptr noundef nonnull %291) #13
  br label %416

416:                                              ; preds = %413, %410
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %417 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not275 = icmp eq i32 %417, 0
  br i1 %.not275, label %439, label %418

418:                                              ; preds = %416
  %419 = tail call ptr @__errno_location() #14
  store i32 %417, ptr %419, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

420:                                              ; preds = %387
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %422 = load i64, ptr %421, align 8
  %423 = call i32 @proctrack_g_signal(i64 noundef %422, i32 noundef %388) #13
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  store i32 -1, ptr %4, align 4
  %426 = tail call ptr @__errno_location() #14
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %5, align 4
  %428 = call i32 @get_log_level() #13
  %429 = icmp sgt i32 %428, 3
  br i1 %429, label %.sink.split, label %433

430:                                              ; preds = %420
  %431 = call i32 @get_log_level() #13
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %.sink.split, label %433

.sink.split:                                      ; preds = %430, %425
  %.str.86.sink = phi ptr [ @.str.86, %425 ], [ @.str.87, %430 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.86.sink, i32 noundef %388, ptr noundef nonnull %291) #13
  br label %433

433:                                              ; preds = %.sink.split, %425, %430
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not273 = icmp eq i32 %434, 0
  br i1 %.not273, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call ptr @__errno_location() #14
  store i32 %434, ptr %436, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

437:                                              ; preds = %433
  switch i32 %388, label %439 [
    i32 15, label %438
    i32 9, label %438
  ]

438:                                              ; preds = %437, %437
  call void @set_job_state(ptr noundef nonnull %1, i32 noundef 3) #13
  br label %439

439:                                              ; preds = %437, %416, %402, %._crit_edge533, %358, %348, %348, %348, %348, %348, %348, %438, %264, %251
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  br label %.lr.ph534.split

.lr.ph534.split:                                  ; preds = %.lr.ph534.split.backedge, %439
  %.0204.ph548 = phi ptr [ %4, %439 ], [ %452, %.lr.ph534.split.backedge ]
  %.0205.ph546 = phi i64 [ 4, %439 ], [ %453, %.lr.ph534.split.backedge ]
  %440 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph548, i64 noundef %.0205.ph546) #13
  %441 = and i64 %440, 2147483648
  %.not280544 = icmp eq i64 %441, 0
  br i1 %.not280544, label %.split536.us, label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph534.split
  %442 = tail call ptr @__errno_location() #14
  br label %443

443:                                              ; preds = %.lr.ph545, %445
  %444 = load i32, ptr %442, align 4
  switch i32 %444, label %.split539.us [
    i32 11, label %445
    i32 4, label %445
  ]

445:                                              ; preds = %443, %443
  %446 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph548, i64 noundef %.0205.ph546) #13
  %447 = and i64 %446, 2147483648
  %.not280 = icmp eq i64 %447, 0
  br i1 %.not280, label %.split536.us, label %443

.split539.us:                                     ; preds = %443
  %448 = call i32 @get_log_level() #13
  %449 = icmp sgt i32 %448, 4
  br i1 %449, label %450, label %.thread

450:                                              ; preds = %.split539.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1233, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0205.ph546, i32 noundef 4) #13
  br label %.thread

.split536.us:                                     ; preds = %445, %.lr.ph534.split
  %.us-phi537 = phi i64 [ %440, %.lr.ph534.split ], [ %446, %445 ]
  %451 = and i64 %.us-phi537, 2147483647
  %452 = getelementptr inbounds nuw i8, ptr %.0204.ph548, i64 %451
  %453 = sub i64 %.0205.ph546, %451
  %.not281 = icmp eq i64 %453, 0
  br i1 %.not281, label %.lr.ph551.split, label %454

454:                                              ; preds = %.split536.us
  %455 = call i32 @get_log_level() #13
  %456 = icmp sgt i32 %455, 6
  br i1 %456, label %457, label %.lr.ph534.split.backedge

457:                                              ; preds = %454
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1233, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %453, i32 noundef 4) #13
  br label %.lr.ph534.split.backedge

.lr.ph534.split.backedge:                         ; preds = %457, %454
  br label %.lr.ph534.split, !llvm.loop !25

458:                                              ; preds = %.lr.ph562, %460
  %459 = load i32, ptr %475, align 4
  switch i32 %459, label %.split556 [
    i32 11, label %460
    i32 4, label %460
  ]

460:                                              ; preds = %458, %458
  %461 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph566, i64 noundef %.0202.ph564) #13
  %462 = and i64 %461, 2147483648
  %.not283 = icmp eq i64 %462, 0
  br i1 %.not283, label %.split553, label %458

.split556:                                        ; preds = %458
  %463 = call i32 @get_log_level() #13
  %464 = icmp sgt i32 %463, 4
  br i1 %464, label %465, label %.thread

465:                                              ; preds = %.split556
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1234, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0202.ph564, i32 noundef 4) #13
  br label %.thread

.split553:                                        ; preds = %460, %.lr.ph551.split
  %.us-phi554 = phi i64 [ %473, %.lr.ph551.split ], [ %461, %460 ]
  %466 = and i64 %.us-phi554, 2147483647
  %467 = getelementptr inbounds nuw i8, ptr %.0201.ph566, i64 %466
  %468 = sub i64 %.0202.ph564, %466
  %.not284 = icmp eq i64 %468, 0
  br i1 %.not284, label %.loopexit, label %469

469:                                              ; preds = %.split553
  %470 = call i32 @get_log_level() #13
  %471 = icmp sgt i32 %470, 6
  br i1 %471, label %472, label %.lr.ph551.split.backedge

472:                                              ; preds = %469
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1234, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %468, i32 noundef 4) #13
  br label %.lr.ph551.split.backedge

.lr.ph551.split.backedge:                         ; preds = %472, %469
  br label %.lr.ph551.split, !llvm.loop !26

.lr.ph551.split:                                  ; preds = %.split536.us, %.lr.ph551.split.backedge
  %.0201.ph566 = phi ptr [ %467, %.lr.ph551.split.backedge ], [ %5, %.split536.us ]
  %.0202.ph564 = phi i64 [ %468, %.lr.ph551.split.backedge ], [ 4, %.split536.us ]
  %473 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph566, i64 noundef %.0202.ph564) #13
  %474 = and i64 %473, 2147483648
  %.not283561 = icmp eq i64 %474, 0
  br i1 %.not283561, label %.split553, label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph551.split
  %475 = tail call ptr @__errno_location() #14
  br label %458

.thread:                                          ; preds = %.split556, %465, %.split539.us, %450, %.split502, %211, %201, %196, %.split466.us, %185, %175, %170, %.split432, %121, %111, %106, %.split398, %77, %67, %62, %.split365.us, %51, %41, %36
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.split553, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.split553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_state(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.015.ph36 = phi ptr [ %3, %2 ], [ %16, %.lr.ph.split.backedge ]
  %.016.ph34 = phi i64 [ 4, %2 ], [ %17, %.lr.ph.split.backedge ]
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %5 = and i64 %4, 2147483648
  %.not2032 = icmp eq i64 %5, 0
  br i1 %.not2032, label %.split.us, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.split
  %6 = tail call ptr @__errno_location() #14
  br label %7

7:                                                ; preds = %.lr.ph33, %9
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %.split27.us [
    i32 11, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %11 = and i64 %10, 2147483648
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %.split.us, label %7

.split27.us:                                      ; preds = %7
  %12 = tail call i32 @get_log_level() #13
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.split27.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 997, ptr noundef nonnull @__func__._handle_state, i64 noundef %.016.ph34, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %9, %.lr.ph.split
  %.us-phi = phi i64 [ %4, %.lr.ph.split ], [ %10, %9 ]
  %15 = and i64 %.us-phi, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %.015.ph36, i64 %15
  %17 = sub i64 %.016.ph34, %15
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %.thread, label %18

18:                                               ; preds = %.split.us
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %.lr.ph.split.backedge

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 997, ptr noundef nonnull @__func__._handle_state, i64 noundef %17, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %21, %18
  br label %.lr.ph.split, !llvm.loop !27

.thread:                                          ; preds = %.split.us, %.split27.us, %14
  %22 = phi i32 [ -1, %14 ], [ -1, %.split27.us ], [ 0, %.split.us ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_mem_limits(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.031.ph68 = phi i64 [ 8, %2 ], [ %17, %.lr.ph.split.backedge ]
  %.032.ph66 = phi ptr [ %3, %2 ], [ %16, %.lr.ph.split.backedge ]
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef %.032.ph66, i64 noundef %.031.ph68) #13
  %5 = and i64 %4, 2147483648
  %.not3964 = icmp eq i64 %5, 0
  br i1 %.not3964, label %.split.us, label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph.split
  %6 = tail call ptr @__errno_location() #14
  br label %7

7:                                                ; preds = %.lr.ph65, %9
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %.split59.us [
    i32 11, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = tail call i64 @write(i32 noundef %0, ptr noundef %.032.ph66, i64 noundef %.031.ph68) #13
  %11 = and i64 %10, 2147483648
  %.not39 = icmp eq i64 %11, 0
  br i1 %.not39, label %.split.us, label %7

.split59.us:                                      ; preds = %7
  %12 = tail call i32 @get_log_level() #13
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.split59.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1007, ptr noundef nonnull @__func__._handle_mem_limits, i64 noundef %.031.ph68, i32 noundef 8) #13
  br label %.thread

.split.us:                                        ; preds = %9, %.lr.ph.split
  %.us-phi = phi i64 [ %4, %.lr.ph.split ], [ %10, %9 ]
  %15 = and i64 %.us-phi, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %.032.ph66, i64 %15
  %17 = sub i64 %.031.ph68, %15
  %.not40 = icmp eq i64 %17, 0
  br i1 %.not40, label %.outer52._crit_edge, label %18

18:                                               ; preds = %.split.us
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %.lr.ph.split.backedge

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1007, ptr noundef nonnull @__func__._handle_mem_limits, i64 noundef %17, i32 noundef 8) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %21, %18
  br label %.lr.ph.split, !llvm.loop !28

.outer52._crit_edge:                              ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %.lr.ph71.split

.lr.ph71.split:                                   ; preds = %.lr.ph71.split.backedge, %.outer52._crit_edge
  %.028.ph86 = phi ptr [ %22, %.outer52._crit_edge ], [ %35, %.lr.ph71.split.backedge ]
  %.029.ph84 = phi i64 [ 8, %.outer52._crit_edge ], [ %36, %.lr.ph71.split.backedge ]
  %23 = tail call i64 @write(i32 noundef %0, ptr noundef %.028.ph86, i64 noundef %.029.ph84) #13
  %24 = and i64 %23, 2147483648
  %.not4281 = icmp eq i64 %24, 0
  br i1 %.not4281, label %.split73.us, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph71.split
  %25 = tail call ptr @__errno_location() #14
  br label %26

26:                                               ; preds = %.lr.ph82, %28
  %27 = load i32, ptr %25, align 4
  switch i32 %27, label %.split76.us [
    i32 11, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = tail call i64 @write(i32 noundef %0, ptr noundef %.028.ph86, i64 noundef %.029.ph84) #13
  %30 = and i64 %29, 2147483648
  %.not42 = icmp eq i64 %30, 0
  br i1 %.not42, label %.split73.us, label %26

.split76.us:                                      ; preds = %26
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %.split76.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1008, ptr noundef nonnull @__func__._handle_mem_limits, i64 noundef %.029.ph84, i32 noundef 8) #13
  br label %.thread

.split73.us:                                      ; preds = %28, %.lr.ph71.split
  %.us-phi74 = phi i64 [ %23, %.lr.ph71.split ], [ %29, %28 ]
  %34 = and i64 %.us-phi74, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %.028.ph86, i64 %34
  %36 = sub i64 %.029.ph84, %34
  %.not43 = icmp eq i64 %36, 0
  br i1 %.not43, label %.thread, label %37

37:                                               ; preds = %.split73.us
  %38 = tail call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph71.split.backedge

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1008, ptr noundef nonnull @__func__._handle_mem_limits, i64 noundef %36, i32 noundef 8) #13
  br label %.lr.ph71.split.backedge

.lr.ph71.split.backedge:                          ; preds = %40, %37
  br label %.lr.ph71.split, !llvm.loop !29

.thread:                                          ; preds = %.split73.us, %.split76.us, %33, %.split59.us, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %.split59.us ], [ -1, %33 ], [ -1, %.split76.us ], [ 0, %.split73.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_uid(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.015.ph36 = phi ptr [ %3, %2 ], [ %16, %.lr.ph.split.backedge ]
  %.016.ph34 = phi i64 [ 4, %2 ], [ %17, %.lr.ph.split.backedge ]
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %5 = and i64 %4, 2147483648
  %.not2032 = icmp eq i64 %5, 0
  br i1 %.not2032, label %.split.us, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.split
  %6 = tail call ptr @__errno_location() #14
  br label %7

7:                                                ; preds = %.lr.ph33, %9
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %.split27.us [
    i32 11, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %11 = and i64 %10, 2147483648
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %.split.us, label %7

.split27.us:                                      ; preds = %7
  %12 = tail call i32 @get_log_level() #13
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.split27.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1018, ptr noundef nonnull @__func__._handle_uid, i64 noundef %.016.ph34, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %9, %.lr.ph.split
  %.us-phi = phi i64 [ %4, %.lr.ph.split ], [ %10, %9 ]
  %15 = and i64 %.us-phi, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %.015.ph36, i64 %15
  %17 = sub i64 %.016.ph34, %15
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %.thread, label %18

18:                                               ; preds = %.split.us
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %.lr.ph.split.backedge

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1018, ptr noundef nonnull @__func__._handle_uid, i64 noundef %17, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %21, %18
  br label %.lr.ph.split, !llvm.loop !30

.thread:                                          ; preds = %.split.us, %.split27.us, %14
  %22 = phi i32 [ -1, %14 ], [ -1, %.split27.us ], [ 0, %.split.us ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_nodeid(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.015.ph36 = phi ptr [ %3, %2 ], [ %16, %.lr.ph.split.backedge ]
  %.016.ph34 = phi i64 [ 4, %2 ], [ %17, %.lr.ph.split.backedge ]
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %5 = and i64 %4, 2147483648
  %.not2032 = icmp eq i64 %5, 0
  br i1 %.not2032, label %.split.us, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.split
  %6 = tail call ptr @__errno_location() #14
  br label %7

7:                                                ; preds = %.lr.ph33, %9
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %.split27.us [
    i32 11, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %11 = and i64 %10, 2147483648
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %.split.us, label %7

.split27.us:                                      ; preds = %7
  %12 = tail call i32 @get_log_level() #13
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.split27.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1028, ptr noundef nonnull @__func__._handle_nodeid, i64 noundef %.016.ph34, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %9, %.lr.ph.split
  %.us-phi = phi i64 [ %4, %.lr.ph.split ], [ %10, %9 ]
  %15 = and i64 %.us-phi, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %.015.ph36, i64 %15
  %17 = sub i64 %.016.ph34, %15
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %.thread, label %18

18:                                               ; preds = %.split.us
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %.lr.ph.split.backedge

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1028, ptr noundef nonnull @__func__._handle_nodeid, i64 noundef %17, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %21, %18
  br label %.lr.ph.split, !llvm.loop !31

.thread:                                          ; preds = %.split.us, %.split27.us, %14
  %22 = phi i32 [ -1, %14 ], [ -1, %.split27.us ], [ 0, %.split.us ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_attach(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @get_log_level() #13
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %3
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1364, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %15, ptr %4, align 8
  %16 = tail call i32 @get_log_level() #13
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, i32 noundef 272, i32 noundef 128) #13
  br label %19

19:                                               ; preds = %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %19
  %.0241.ph496 = phi i64 [ 128, %19 ], [ %60, %.lr.ph.backedge ]
  %.0244.ph494 = phi ptr [ %20, %19 ], [ %59, %.lr.ph.backedge ]
  %21 = icmp eq i64 %.0241.ph496, 128
  br i1 %21, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %22 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph494, i64 noundef %.0241.ph496) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split.us, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %25 = phi i32 [ %32, %.lr.ph.split.us ], [ %23, %.lr.ph.split.us.preheader ]
  %26 = phi i64 [ %31, %.lr.ph.split.us ], [ %22, %.lr.ph.split.us.preheader ]
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %.split471.us

28:                                               ; preds = %.lr.ph1210
  %29 = tail call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %.split474.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %28, %28
  %31 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph494, i64 noundef %.0241.ph496) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split.us, label %.lr.ph1210

.lr.ph.split.split:                               ; preds = %.lr.ph
  %34 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph494, i64 noundef 128) #13
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split477.us, label %.lr.ph493.preheader.preheader

.lr.ph493.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %.lr.ph1212.preheader, label %.split471.us

.lr.ph1212.preheader:                             ; preds = %.lr.ph493.preheader.preheader
  %38 = tail call ptr @__errno_location() #14
  br label %.lr.ph1212

.split477.us:                                     ; preds = %.lr.ph.split.split, %51
  %39 = tail call i32 @get_log_level() #13
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %.split477.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach) #13
  br label %42

42:                                               ; preds = %41, %.split477.us
  %43 = tail call ptr @__errno_location() #14
  store i32 5, ptr %43, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %44 = tail call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0241.ph496, i32 noundef 128) #13
  br label %47

47:                                               ; preds = %46, %.split.us
  %48 = tail call ptr @__errno_location() #14
  store i32 5, ptr %48, align 4
  br label %.thread

.lr.ph493.preheader:                              ; preds = %51
  %49 = icmp slt i32 %53, 0
  br i1 %49, label %.lr.ph1212, label %.split471.us

.lr.ph1212:                                       ; preds = %.lr.ph1212.preheader, %.lr.ph493.preheader
  %50 = load i32, ptr %38, align 4
  switch i32 %50, label %.split474.us [
    i32 11, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %.lr.ph1212, %.lr.ph1212
  %52 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph494, i64 noundef 128) #13
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split477.us, label %.lr.ph493.preheader

.split474.us:                                     ; preds = %28, %.lr.ph1212
  %.0241.ph496987 = phi i64 [ 128, %.lr.ph1212 ], [ %.0241.ph496, %28 ]
  %55 = tail call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.split474.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0241.ph496987, i32 noundef 128) #13
  br label %.thread

.split471.us:                                     ; preds = %.lr.ph1210, %.lr.ph493.preheader, %.lr.ph493.preheader.preheader
  %.us-phi472 = phi i64 [ %34, %.lr.ph493.preheader.preheader ], [ %52, %.lr.ph493.preheader ], [ %26, %.lr.ph1210 ]
  %58 = and i64 %.us-phi472, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.0244.ph494, i64 %58
  %60 = sub i64 %.0241.ph496, %58
  %.not310 = icmp eq i64 %60, 0
  br i1 %.not310, label %.outer405._crit_edge, label %61

61:                                               ; preds = %.split471.us
  %62 = tail call i32 @get_log_level() #13
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %.lr.ph.backedge

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach, i64 noundef %60, i32 noundef 128) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %64, %61
  br label %.lr.ph, !llvm.loop !32

.outer405._crit_edge:                             ; preds = %.split471.us
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.backedge, %.outer405._crit_edge
  %.0251.ph530 = phi i64 [ 128, %.outer405._crit_edge ], [ %105, %.lr.ph499.backedge ]
  %.0254.ph528 = phi ptr [ %65, %.outer405._crit_edge ], [ %104, %.lr.ph499.backedge ]
  %66 = icmp eq i64 %.0251.ph530, 128
  br i1 %66, label %.lr.ph499.split.split, label %.lr.ph499.split.us.preheader

.lr.ph499.split.us.preheader:                     ; preds = %.lr.ph499
  %67 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph528, i64 noundef %.0251.ph530) #13
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split501.us, label %.lr.ph1214

.lr.ph1214:                                       ; preds = %.lr.ph499.split.us.preheader, %.lr.ph499.split.us
  %70 = phi i32 [ %77, %.lr.ph499.split.us ], [ %68, %.lr.ph499.split.us.preheader ]
  %71 = phi i64 [ %76, %.lr.ph499.split.us ], [ %67, %.lr.ph499.split.us.preheader ]
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %.split504.us

73:                                               ; preds = %.lr.ph1214
  %74 = tail call ptr @__errno_location() #14
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %.split507.us [
    i32 11, label %.lr.ph499.split.us
    i32 4, label %.lr.ph499.split.us
  ]

.lr.ph499.split.us:                               ; preds = %73, %73
  %76 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph528, i64 noundef %.0251.ph530) #13
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.split501.us, label %.lr.ph1214

.lr.ph499.split.split:                            ; preds = %.lr.ph499
  %79 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph528, i64 noundef 128) #13
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split511.us, label %.lr.ph527.preheader.preheader

.lr.ph527.preheader.preheader:                    ; preds = %.lr.ph499.split.split
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.lr.ph1217.preheader, label %.split504.us

.lr.ph1217.preheader:                             ; preds = %.lr.ph527.preheader.preheader
  %83 = tail call ptr @__errno_location() #14
  br label %.lr.ph1217

.split511.us:                                     ; preds = %.lr.ph499.split.split, %96
  %84 = tail call i32 @get_log_level() #13
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %.split511.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach) #13
  br label %87

87:                                               ; preds = %86, %.split511.us
  %88 = tail call ptr @__errno_location() #14
  store i32 5, ptr %88, align 4
  br label %.thread

.split501.us:                                     ; preds = %.lr.ph499.split.us.preheader, %.lr.ph499.split.us
  %89 = tail call i32 @get_log_level() #13
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %.split501.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0251.ph530, i32 noundef 128) #13
  br label %92

92:                                               ; preds = %91, %.split501.us
  %93 = tail call ptr @__errno_location() #14
  store i32 5, ptr %93, align 4
  br label %.thread

.lr.ph527.preheader:                              ; preds = %96
  %94 = icmp slt i32 %98, 0
  br i1 %94, label %.lr.ph1217, label %.split504.us

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %.lr.ph527.preheader
  %95 = load i32, ptr %83, align 4
  switch i32 %95, label %.split507.us [
    i32 11, label %96
    i32 4, label %96
  ]

96:                                               ; preds = %.lr.ph1217, %.lr.ph1217
  %97 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph528, i64 noundef 128) #13
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.split511.us, label %.lr.ph527.preheader

.split507.us:                                     ; preds = %73, %.lr.ph1217
  %.0251.ph530969 = phi i64 [ 128, %.lr.ph1217 ], [ %.0251.ph530, %73 ]
  %100 = tail call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.split507.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0251.ph530969, i32 noundef 128) #13
  br label %.thread

.split504.us:                                     ; preds = %.lr.ph1214, %.lr.ph527.preheader, %.lr.ph527.preheader.preheader
  %.us-phi505 = phi i64 [ %79, %.lr.ph527.preheader.preheader ], [ %97, %.lr.ph527.preheader ], [ %71, %.lr.ph1214 ]
  %103 = and i64 %.us-phi505, 2147483647
  %104 = getelementptr inbounds nuw i8, ptr %.0254.ph528, i64 %103
  %105 = sub i64 %.0251.ph530, %103
  %.not312 = icmp eq i64 %105, 0
  br i1 %.not312, label %.lr.ph533, label %106

106:                                              ; preds = %.split504.us
  %107 = tail call i32 @get_log_level() #13
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %.lr.ph499.backedge

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach, i64 noundef %105, i32 noundef 128) #13
  br label %.lr.ph499.backedge

.lr.ph499.backedge:                               ; preds = %109, %106
  br label %.lr.ph499, !llvm.loop !33

.split546:                                        ; preds = %.lr.ph533.split.split, %122
  %110 = tail call i32 @get_log_level() #13
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %.split546
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach) #13
  br label %113

113:                                              ; preds = %112, %.split546
  %114 = tail call ptr @__errno_location() #14
  store i32 5, ptr %114, align 4
  br label %.thread

.split536:                                        ; preds = %.lr.ph533.split.us.preheader, %.lr.ph533.split.us
  %115 = tail call i32 @get_log_level() #13
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %.split536
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0257.ph565, i32 noundef 4) #13
  br label %118

118:                                              ; preds = %117, %.split536
  %119 = tail call ptr @__errno_location() #14
  store i32 5, ptr %119, align 4
  br label %.thread

.lr.ph562.preheader:                              ; preds = %122
  %120 = icmp slt i32 %124, 0
  br i1 %120, label %.lr.ph1222, label %.split539

.lr.ph1222:                                       ; preds = %.lr.ph1222.preheader, %.lr.ph562.preheader
  %121 = load i32, ptr %153, align 4
  switch i32 %121, label %.split542 [
    i32 11, label %122
    i32 4, label %122
  ]

122:                                              ; preds = %.lr.ph1222, %.lr.ph1222
  %123 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph563, i64 noundef 4) #13
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.split546, label %.lr.ph562.preheader

.split542:                                        ; preds = %143, %.lr.ph1222
  %.0257.ph565951 = phi i64 [ 4, %.lr.ph1222 ], [ %.0257.ph565, %143 ]
  %126 = tail call i32 @get_log_level() #13
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %.split542
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0257.ph565951, i32 noundef 4) #13
  br label %.thread

.split539:                                        ; preds = %.lr.ph1219, %.lr.ph562.preheader, %.lr.ph562.preheader.preheader
  %.us-phi540 = phi i64 [ %149, %.lr.ph562.preheader.preheader ], [ %123, %.lr.ph562.preheader ], [ %141, %.lr.ph1219 ]
  %129 = and i64 %.us-phi540, 2147483647
  %130 = getelementptr inbounds nuw i8, ptr %.0260.ph563, i64 %129
  %131 = sub i64 %.0257.ph565, %129
  %.not314 = icmp eq i64 %131, 0
  br i1 %.not314, label %.outer403._crit_edge, label %132

132:                                              ; preds = %.split539
  %133 = tail call i32 @get_log_level() #13
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %.lr.ph533.backedge

135:                                              ; preds = %132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach, i64 noundef %131, i32 noundef 4) #13
  br label %.lr.ph533.backedge

.lr.ph533.backedge:                               ; preds = %135, %132
  br label %.lr.ph533, !llvm.loop !34

.lr.ph533:                                        ; preds = %.split504.us, %.lr.ph533.backedge
  %.0257.ph565 = phi i64 [ %131, %.lr.ph533.backedge ], [ 4, %.split504.us ]
  %.0260.ph563 = phi ptr [ %130, %.lr.ph533.backedge ], [ %8, %.split504.us ]
  %136 = icmp eq i64 %.0257.ph565, 4
  br i1 %136, label %.lr.ph533.split.split, label %.lr.ph533.split.us.preheader

.lr.ph533.split.us.preheader:                     ; preds = %.lr.ph533
  %137 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph563, i64 noundef %.0257.ph565) #13
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.split536, label %.lr.ph1219

.lr.ph1219:                                       ; preds = %.lr.ph533.split.us.preheader, %.lr.ph533.split.us
  %140 = phi i32 [ %147, %.lr.ph533.split.us ], [ %138, %.lr.ph533.split.us.preheader ]
  %141 = phi i64 [ %146, %.lr.ph533.split.us ], [ %137, %.lr.ph533.split.us.preheader ]
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %.split539

143:                                              ; preds = %.lr.ph1219
  %144 = tail call ptr @__errno_location() #14
  %145 = load i32, ptr %144, align 4
  switch i32 %145, label %.split542 [
    i32 11, label %.lr.ph533.split.us
    i32 4, label %.lr.ph533.split.us
  ]

.lr.ph533.split.us:                               ; preds = %143, %143
  %146 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph563, i64 noundef %.0257.ph565) #13
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.split536, label %.lr.ph1219

.lr.ph533.split.split:                            ; preds = %.lr.ph533
  %149 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph563, i64 noundef 4) #13
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.split546, label %.lr.ph562.preheader.preheader

.lr.ph562.preheader.preheader:                    ; preds = %.lr.ph533.split.split
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %.lr.ph1222.preheader, label %.split539

.lr.ph1222.preheader:                             ; preds = %.lr.ph562.preheader.preheader
  %153 = tail call ptr @__errno_location() #14
  br label %.lr.ph1222

.outer403._crit_edge:                             ; preds = %.split539
  %154 = load i32, ptr %8, align 4
  %155 = zext i32 %154 to i64
  %156 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %155, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1371, ptr noundef nonnull @__func__._handle_attach) #13
  %157 = load ptr, ptr %4, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %.not315598 = icmp eq i32 %154, 0
  br i1 %.not315598, label %.outer401._crit_edge, label %.lr.ph568.preheader

.lr.ph568.preheader:                              ; preds = %.outer403._crit_edge
  %159 = load ptr, ptr %158, align 8
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.backedge, %.lr.ph568.preheader
  %.0263.ph601 = phi i64 [ %155, %.lr.ph568.preheader ], [ %199, %.lr.ph568.backedge ]
  %.0264.ph599 = phi ptr [ %159, %.lr.ph568.preheader ], [ %198, %.lr.ph568.backedge ]
  %160 = icmp eq i64 %.0263.ph601, %155
  br i1 %160, label %.lr.ph568.split.split, label %.lr.ph568.split.us.preheader

.lr.ph568.split.us.preheader:                     ; preds = %.lr.ph568
  %161 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph599, i64 noundef %.0263.ph601) #13
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.split571.us, label %.lr.ph1224

.lr.ph1224:                                       ; preds = %.lr.ph568.split.us.preheader, %.lr.ph568.split.us
  %164 = phi i32 [ %171, %.lr.ph568.split.us ], [ %162, %.lr.ph568.split.us.preheader ]
  %165 = phi i64 [ %170, %.lr.ph568.split.us ], [ %161, %.lr.ph568.split.us.preheader ]
  %166 = icmp slt i32 %164, 0
  br i1 %166, label %167, label %.split574.us

167:                                              ; preds = %.lr.ph1224
  %168 = tail call ptr @__errno_location() #14
  %169 = load i32, ptr %168, align 4
  switch i32 %169, label %.split577.us [
    i32 11, label %.lr.ph568.split.us
    i32 4, label %.lr.ph568.split.us
  ]

.lr.ph568.split.us:                               ; preds = %167, %167
  %170 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph599, i64 noundef %.0263.ph601) #13
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.split571.us, label %.lr.ph1224

.lr.ph568.split.split:                            ; preds = %.lr.ph568
  %173 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph599, i64 noundef %155) #13
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split581.us, label %.lr.ph597.preheader.preheader

.lr.ph597.preheader.preheader:                    ; preds = %.lr.ph568.split.split
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %.lr.ph1227.preheader, label %.split574.us

.lr.ph1227.preheader:                             ; preds = %.lr.ph597.preheader.preheader
  %177 = tail call ptr @__errno_location() #14
  br label %.lr.ph1227

.split581.us:                                     ; preds = %.lr.ph568.split.split, %190
  %178 = tail call i32 @get_log_level() #13
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %.split581.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach) #13
  br label %181

181:                                              ; preds = %180, %.split581.us
  %182 = tail call ptr @__errno_location() #14
  store i32 5, ptr %182, align 4
  br label %.thread

.split571.us:                                     ; preds = %.lr.ph568.split.us.preheader, %.lr.ph568.split.us
  %183 = tail call i32 @get_log_level() #13
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %.split571.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0263.ph601, i32 noundef %154) #13
  br label %186

186:                                              ; preds = %185, %.split571.us
  %187 = tail call ptr @__errno_location() #14
  store i32 5, ptr %187, align 4
  br label %.thread

.lr.ph597.preheader:                              ; preds = %190
  %188 = icmp slt i32 %192, 0
  br i1 %188, label %.lr.ph1227, label %.split574.us

.lr.ph1227:                                       ; preds = %.lr.ph1227.preheader, %.lr.ph597.preheader
  %189 = load i32, ptr %177, align 4
  switch i32 %189, label %.split577.us [
    i32 11, label %190
    i32 4, label %190
  ]

190:                                              ; preds = %.lr.ph1227, %.lr.ph1227
  %191 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph599, i64 noundef %155) #13
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.split581.us, label %.lr.ph597.preheader

.split577.us:                                     ; preds = %167, %.lr.ph1227
  %.0263.ph601933 = phi i64 [ %155, %.lr.ph1227 ], [ %.0263.ph601, %167 ]
  %194 = tail call i32 @get_log_level() #13
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %.split577.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0263.ph601933, i32 noundef %154) #13
  br label %.thread

.split574.us:                                     ; preds = %.lr.ph1224, %.lr.ph597.preheader, %.lr.ph597.preheader.preheader
  %.us-phi575 = phi i64 [ %173, %.lr.ph597.preheader.preheader ], [ %191, %.lr.ph597.preheader ], [ %165, %.lr.ph1224 ]
  %197 = and i64 %.us-phi575, 2147483647
  %198 = getelementptr inbounds nuw i8, ptr %.0264.ph599, i64 %197
  %199 = sub i64 %.0263.ph601, %197
  %.not316 = icmp eq i64 %199, 0
  br i1 %.not316, label %.outer401._crit_edge, label %200

200:                                              ; preds = %.split574.us
  %201 = tail call i32 @get_log_level() #13
  %202 = icmp sgt i32 %201, 6
  br i1 %202, label %203, label %.lr.ph568.backedge

203:                                              ; preds = %200
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach, i64 noundef %199, i32 noundef %154) #13
  br label %.lr.ph568.backedge

.lr.ph568.backedge:                               ; preds = %203, %200
  br label %.lr.ph568, !llvm.loop !35

.outer401._crit_edge:                             ; preds = %.split574.us, %.outer403._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %158, i64 264
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.backedge, %.outer401._crit_edge
  %.0261.ph636 = phi ptr [ %204, %.outer401._crit_edge ], [ %243, %.lr.ph604.backedge ]
  %.0262.ph634 = phi i64 [ 4, %.outer401._crit_edge ], [ %244, %.lr.ph604.backedge ]
  %205 = icmp eq i64 %.0262.ph634, 4
  br i1 %205, label %.lr.ph604.split.split, label %.lr.ph604.split.us.preheader

.lr.ph604.split.us.preheader:                     ; preds = %.lr.ph604
  %206 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph636, i64 noundef %.0262.ph634) #13
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.split607.us, label %.lr.ph1229

.lr.ph1229:                                       ; preds = %.lr.ph604.split.us.preheader, %.lr.ph604.split.us
  %209 = phi i32 [ %216, %.lr.ph604.split.us ], [ %207, %.lr.ph604.split.us.preheader ]
  %210 = phi i64 [ %215, %.lr.ph604.split.us ], [ %206, %.lr.ph604.split.us.preheader ]
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %212, label %.split610.us

212:                                              ; preds = %.lr.ph1229
  %213 = tail call ptr @__errno_location() #14
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %.split613.us [
    i32 11, label %.lr.ph604.split.us
    i32 4, label %.lr.ph604.split.us
  ]

.lr.ph604.split.us:                               ; preds = %212, %212
  %215 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph636, i64 noundef %.0262.ph634) #13
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.split607.us, label %.lr.ph1229

.lr.ph604.split.split:                            ; preds = %.lr.ph604
  %218 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph636, i64 noundef 4) #13
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.split617.us, label %.lr.ph633.preheader.preheader

.lr.ph633.preheader.preheader:                    ; preds = %.lr.ph604.split.split
  %221 = icmp slt i32 %219, 0
  br i1 %221, label %.lr.ph1232.preheader, label %.split610.us

.lr.ph1232.preheader:                             ; preds = %.lr.ph633.preheader.preheader
  %222 = tail call ptr @__errno_location() #14
  br label %.lr.ph1232

.split617.us:                                     ; preds = %.lr.ph604.split.split, %235
  %223 = tail call i32 @get_log_level() #13
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %.split617.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach) #13
  br label %226

226:                                              ; preds = %225, %.split617.us
  %227 = tail call ptr @__errno_location() #14
  store i32 5, ptr %227, align 4
  br label %.thread

.split607.us:                                     ; preds = %.lr.ph604.split.us.preheader, %.lr.ph604.split.us
  %228 = tail call i32 @get_log_level() #13
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %231

230:                                              ; preds = %.split607.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0262.ph634, i32 noundef 4) #13
  br label %231

231:                                              ; preds = %230, %.split607.us
  %232 = tail call ptr @__errno_location() #14
  store i32 5, ptr %232, align 4
  br label %.thread

.lr.ph633.preheader:                              ; preds = %235
  %233 = icmp slt i32 %237, 0
  br i1 %233, label %.lr.ph1232, label %.split610.us

.lr.ph1232:                                       ; preds = %.lr.ph1232.preheader, %.lr.ph633.preheader
  %234 = load i32, ptr %222, align 4
  switch i32 %234, label %.split613.us [
    i32 11, label %235
    i32 4, label %235
  ]

235:                                              ; preds = %.lr.ph1232, %.lr.ph1232
  %236 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph636, i64 noundef 4) #13
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.split617.us, label %.lr.ph633.preheader

.split613.us:                                     ; preds = %212, %.lr.ph1232
  %.0262.ph634915 = phi i64 [ 4, %.lr.ph1232 ], [ %.0262.ph634, %212 ]
  %239 = tail call i32 @get_log_level() #13
  %240 = icmp sgt i32 %239, 4
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %.split613.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0262.ph634915, i32 noundef 4) #13
  br label %.thread

.split610.us:                                     ; preds = %.lr.ph1229, %.lr.ph633.preheader, %.lr.ph633.preheader.preheader
  %.us-phi611 = phi i64 [ %218, %.lr.ph633.preheader.preheader ], [ %236, %.lr.ph633.preheader ], [ %210, %.lr.ph1229 ]
  %242 = and i64 %.us-phi611, 2147483647
  %243 = getelementptr inbounds nuw i8, ptr %.0261.ph636, i64 %242
  %244 = sub i64 %.0262.ph634, %242
  %.not318 = icmp eq i64 %244, 0
  br i1 %.not318, label %.outer400._crit_edge, label %245

245:                                              ; preds = %.split610.us
  %246 = tail call i32 @get_log_level() #13
  %247 = icmp sgt i32 %246, 6
  br i1 %247, label %248, label %.lr.ph604.backedge

248:                                              ; preds = %245
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach, i64 noundef %244, i32 noundef 4) #13
  br label %.lr.ph604.backedge

.lr.ph604.backedge:                               ; preds = %248, %245
  br label %.lr.ph604, !llvm.loop !36

.outer400._crit_edge:                             ; preds = %.split610.us
  %249 = getelementptr inbounds nuw i8, ptr %158, i64 268
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.backedge, %.outer400._crit_edge
  %.0258.ph671 = phi ptr [ %249, %.outer400._crit_edge ], [ %288, %.lr.ph639.backedge ]
  %.0259.ph669 = phi i64 [ 2, %.outer400._crit_edge ], [ %289, %.lr.ph639.backedge ]
  %250 = icmp eq i64 %.0259.ph669, 2
  br i1 %250, label %.lr.ph639.split.split, label %.lr.ph639.split.us.preheader

.lr.ph639.split.us.preheader:                     ; preds = %.lr.ph639
  %251 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph671, i64 noundef %.0259.ph669) #13
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.split642.us, label %.lr.ph1234

.lr.ph1234:                                       ; preds = %.lr.ph639.split.us.preheader, %.lr.ph639.split.us
  %254 = phi i32 [ %261, %.lr.ph639.split.us ], [ %252, %.lr.ph639.split.us.preheader ]
  %255 = phi i64 [ %260, %.lr.ph639.split.us ], [ %251, %.lr.ph639.split.us.preheader ]
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %257, label %.split645.us

257:                                              ; preds = %.lr.ph1234
  %258 = tail call ptr @__errno_location() #14
  %259 = load i32, ptr %258, align 4
  switch i32 %259, label %.split648.us [
    i32 11, label %.lr.ph639.split.us
    i32 4, label %.lr.ph639.split.us
  ]

.lr.ph639.split.us:                               ; preds = %257, %257
  %260 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph671, i64 noundef %.0259.ph669) #13
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.split642.us, label %.lr.ph1234

.lr.ph639.split.split:                            ; preds = %.lr.ph639
  %263 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph671, i64 noundef 2) #13
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.split652.us, label %.lr.ph668.preheader.preheader

.lr.ph668.preheader.preheader:                    ; preds = %.lr.ph639.split.split
  %266 = icmp slt i32 %264, 0
  br i1 %266, label %.lr.ph1237.preheader, label %.split645.us

.lr.ph1237.preheader:                             ; preds = %.lr.ph668.preheader.preheader
  %267 = tail call ptr @__errno_location() #14
  br label %.lr.ph1237

.split652.us:                                     ; preds = %.lr.ph639.split.split, %280
  %268 = tail call i32 @get_log_level() #13
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %271

270:                                              ; preds = %.split652.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach) #13
  br label %271

271:                                              ; preds = %270, %.split652.us
  %272 = tail call ptr @__errno_location() #14
  store i32 5, ptr %272, align 4
  br label %.thread

.split642.us:                                     ; preds = %.lr.ph639.split.us.preheader, %.lr.ph639.split.us
  %273 = tail call i32 @get_log_level() #13
  %274 = icmp sgt i32 %273, 4
  br i1 %274, label %275, label %276

275:                                              ; preds = %.split642.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0259.ph669, i32 noundef 2) #13
  br label %276

276:                                              ; preds = %275, %.split642.us
  %277 = tail call ptr @__errno_location() #14
  store i32 5, ptr %277, align 4
  br label %.thread

.lr.ph668.preheader:                              ; preds = %280
  %278 = icmp slt i32 %282, 0
  br i1 %278, label %.lr.ph1237, label %.split645.us

.lr.ph1237:                                       ; preds = %.lr.ph1237.preheader, %.lr.ph668.preheader
  %279 = load i32, ptr %267, align 4
  switch i32 %279, label %.split648.us [
    i32 11, label %280
    i32 4, label %280
  ]

280:                                              ; preds = %.lr.ph1237, %.lr.ph1237
  %281 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph671, i64 noundef 2) #13
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.split652.us, label %.lr.ph668.preheader

.split648.us:                                     ; preds = %257, %.lr.ph1237
  %.0259.ph669897 = phi i64 [ 2, %.lr.ph1237 ], [ %.0259.ph669, %257 ]
  %284 = tail call i32 @get_log_level() #13
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %.thread

286:                                              ; preds = %.split648.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0259.ph669897, i32 noundef 2) #13
  br label %.thread

.split645.us:                                     ; preds = %.lr.ph1234, %.lr.ph668.preheader, %.lr.ph668.preheader.preheader
  %.us-phi646 = phi i64 [ %263, %.lr.ph668.preheader.preheader ], [ %281, %.lr.ph668.preheader ], [ %255, %.lr.ph1234 ]
  %287 = and i64 %.us-phi646, 2147483647
  %288 = getelementptr inbounds nuw i8, ptr %.0258.ph671, i64 %287
  %289 = sub i64 %.0259.ph669, %287
  %.not320 = icmp eq i64 %289, 0
  br i1 %.not320, label %.outer399._crit_edge, label %290

290:                                              ; preds = %.split645.us
  %291 = tail call i32 @get_log_level() #13
  %292 = icmp sgt i32 %291, 6
  br i1 %292, label %293, label %.lr.ph639.backedge

293:                                              ; preds = %290
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach, i64 noundef %289, i32 noundef 2) #13
  br label %.lr.ph639.backedge

.lr.ph639.backedge:                               ; preds = %293, %290
  br label %.lr.ph639, !llvm.loop !37

.outer399._crit_edge:                             ; preds = %.split645.us
  %294 = load i16, ptr %249, align 4
  %.not321 = icmp eq i16 %294, 0
  br i1 %.not321, label %295, label %296

295:                                              ; preds = %.outer399._crit_edge
  store i16 -2, ptr %249, align 4
  br label %296

296:                                              ; preds = %295, %.outer399._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load i32, ptr %297, align 8
  %.not322 = icmp eq i32 %298, 2
  br i1 %.not322, label %300, label %299

299:                                              ; preds = %296
  store i32 4027, ptr %5, align 4
  br label %317

300:                                              ; preds = %296
  %301 = icmp eq i32 %2, 0
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %303 = icmp eq i32 %2, %302
  %304 = select i1 %301, i1 true, i1 %303
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %308 = load i32, ptr %307, align 8
  %309 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, i32 noundef %2, ptr noundef nonnull %306, i32 noundef %308) #13
  store i32 1, ptr %5, align 4
  br label %317

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %312 = load ptr, ptr %311, align 8
  tail call void @list_prepend(ptr noundef %312, ptr noundef nonnull %158) #13
  %313 = tail call i32 @io_client_connect(ptr noundef nonnull %158, ptr noundef nonnull %1) #13
  store i32 %313, ptr %5, align 4
  store ptr null, ptr %4, align 8
  %314 = tail call i32 @get_log_level() #13
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.93, i32 noundef %313) #13
  br label %317

317:                                              ; preds = %299, %305, %316, %310
  %318 = phi i32 [ 4027, %299 ], [ 1, %305 ], [ %313, %316 ], [ %313, %310 ]
  br label %.lr.ph674.split

.lr.ph674.split:                                  ; preds = %.lr.ph674.split.backedge, %317
  %.0255.ph689 = phi ptr [ %5, %317 ], [ %331, %.lr.ph674.split.backedge ]
  %.0256.ph687 = phi i64 [ 4, %317 ], [ %332, %.lr.ph674.split.backedge ]
  %319 = call i64 @write(i32 noundef %0, ptr noundef %.0255.ph689, i64 noundef %.0256.ph687) #13
  %320 = and i64 %319, 2147483648
  %.not324685 = icmp eq i64 %320, 0
  br i1 %.not324685, label %.split677.us, label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph674.split
  %321 = tail call ptr @__errno_location() #14
  br label %322

322:                                              ; preds = %.lr.ph686, %324
  %323 = load i32, ptr %321, align 4
  switch i32 %323, label %.split680.us [
    i32 11, label %324
    i32 4, label %324
  ]

324:                                              ; preds = %322, %322
  %325 = call i64 @write(i32 noundef %0, ptr noundef %.0255.ph689, i64 noundef %.0256.ph687) #13
  %326 = and i64 %325, 2147483648
  %.not324 = icmp eq i64 %326, 0
  br i1 %.not324, label %.split677.us, label %322

.split680.us:                                     ; preds = %322
  %327 = tail call i32 @get_log_level() #13
  %328 = icmp sgt i32 %327, 4
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %.split680.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1404, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0256.ph687, i32 noundef 4) #13
  br label %.thread

.split677.us:                                     ; preds = %324, %.lr.ph674.split
  %.us-phi678 = phi i64 [ %319, %.lr.ph674.split ], [ %325, %324 ]
  %330 = and i64 %.us-phi678, 2147483647
  %331 = getelementptr inbounds nuw i8, ptr %.0255.ph689, i64 %330
  %332 = sub i64 %.0256.ph687, %330
  %.not325 = icmp eq i64 %332, 0
  %333 = tail call i32 @get_log_level() #13
  br i1 %.not325, label %.outer398._crit_edge, label %334

334:                                              ; preds = %.split677.us
  %335 = icmp sgt i32 %333, 6
  br i1 %335, label %336, label %.lr.ph674.split.backedge

336:                                              ; preds = %334
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1404, ptr noundef nonnull @__func__._handle_attach, i64 noundef %332, i32 noundef 4) #13
  br label %.lr.ph674.split.backedge

.lr.ph674.split.backedge:                         ; preds = %336, %334
  br label %.lr.ph674.split, !llvm.loop !38

.outer398._crit_edge:                             ; preds = %.split677.us
  %337 = icmp sgt i32 %333, 4
  br i1 %337, label %338, label %thread-pre-split

338:                                              ; preds = %.outer398._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.94, i32 noundef %318) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.outer398._crit_edge, %338
  %339 = icmp eq i32 %318, 0
  br i1 %339, label %340, label %.loopexit393

340:                                              ; preds = %thread-pre-split
  %341 = tail call i32 @get_log_level() #13
  %342 = icmp sgt i32 %341, 4
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95) #13
  br label %344

344:                                              ; preds = %343, %340
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %346 = load i32, ptr %345, align 4
  %347 = shl i32 %346, 2
  store i32 %347, ptr %9, align 4
  %348 = sext i32 %347 to i64
  %349 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %348, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1413, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %349, ptr %7, align 8
  %350 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %348, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1414, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %350, ptr %6, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %352 = load ptr, ptr %351, align 8
  %.not326 = icmp eq ptr %352, null
  br i1 %.not326, label %.lr.ph694.split.preheader, label %.preheader

.preheader:                                       ; preds = %344
  %353 = load i32, ptr %345, align 4
  %.not814 = icmp eq i32 %353, 0
  br i1 %.not814, label %.lr.ph694.split.preheader, label %.lr.ph693

.lr.ph693:                                        ; preds = %.preheader, %371
  %354 = phi i32 [ %372, %371 ], [ %353, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %371 ], [ 0, %.preheader ]
  %355 = load ptr, ptr %351, align 8
  %356 = getelementptr inbounds nuw ptr, ptr %355, i64 %indvars.iv
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %371, label %359

359:                                              ; preds = %.lr.ph693
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 64
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %351, align 8
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 60
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv
  store i32 %368, ptr %370, align 4
  %.pre = load i32, ptr %345, align 4
  br label %371

371:                                              ; preds = %.lr.ph693, %359
  %372 = phi i32 [ %354, %.lr.ph693 ], [ %.pre, %359 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = zext i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next, %373
  br i1 %374, label %.lr.ph693, label %.lr.ph694.split.preheader, !llvm.loop !39

.lr.ph694.split.preheader:                        ; preds = %371, %.preheader, %344
  br label %.lr.ph694.split

.lr.ph694.split:                                  ; preds = %.lr.ph694.split.backedge, %.lr.ph694.split.preheader
  %.0252.ph710 = phi ptr [ %345, %.lr.ph694.split.preheader ], [ %387, %.lr.ph694.split.backedge ]
  %.0253.ph708 = phi i64 [ 4, %.lr.ph694.split.preheader ], [ %388, %.lr.ph694.split.backedge ]
  %375 = tail call i64 @write(i32 noundef %0, ptr noundef %.0252.ph710, i64 noundef %.0253.ph708) #13
  %376 = and i64 %375, 2147483648
  %.not328705 = icmp eq i64 %376, 0
  br i1 %.not328705, label %.split697.us, label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph694.split
  %377 = tail call ptr @__errno_location() #14
  br label %378

378:                                              ; preds = %.lr.ph706, %380
  %379 = load i32, ptr %377, align 4
  switch i32 %379, label %.split700.us [
    i32 11, label %380
    i32 4, label %380
  ]

380:                                              ; preds = %378, %378
  %381 = tail call i64 @write(i32 noundef %0, ptr noundef %.0252.ph710, i64 noundef %.0253.ph708) #13
  %382 = and i64 %381, 2147483648
  %.not328 = icmp eq i64 %382, 0
  br i1 %.not328, label %.split697.us, label %378

.split700.us:                                     ; preds = %378
  %383 = tail call i32 @get_log_level() #13
  %384 = icmp sgt i32 %383, 4
  br i1 %384, label %385, label %.thread

385:                                              ; preds = %.split700.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1425, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0253.ph708, i32 noundef 4) #13
  br label %.thread

.split697.us:                                     ; preds = %380, %.lr.ph694.split
  %.us-phi698 = phi i64 [ %375, %.lr.ph694.split ], [ %381, %380 ]
  %386 = and i64 %.us-phi698, 2147483647
  %387 = getelementptr inbounds nuw i8, ptr %.0252.ph710, i64 %386
  %388 = sub i64 %.0253.ph708, %386
  %.not329 = icmp eq i64 %388, 0
  br i1 %.not329, label %.outer396._crit_edge, label %389

389:                                              ; preds = %.split697.us
  %390 = tail call i32 @get_log_level() #13
  %391 = icmp sgt i32 %390, 6
  br i1 %391, label %392, label %.lr.ph694.split.backedge

392:                                              ; preds = %389
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1425, ptr noundef nonnull @__func__._handle_attach, i64 noundef %388, i32 noundef 4) #13
  br label %.lr.ph694.split.backedge

.lr.ph694.split.backedge:                         ; preds = %392, %389
  br label %.lr.ph694.split, !llvm.loop !40

.outer396._crit_edge:                             ; preds = %.split697.us
  %.not330727 = icmp eq i32 %347, 0
  br i1 %.not330727, label %.outer394._crit_edge, label %.lr.ph713.preheader

.lr.ph713.preheader:                              ; preds = %.outer396._crit_edge
  %393 = load ptr, ptr %7, align 8
  br label %.lr.ph713.split

.lr.ph713.split:                                  ; preds = %.lr.ph713.split.backedge, %.lr.ph713.preheader
  %.0249.ph730 = phi ptr [ %393, %.lr.ph713.preheader ], [ %406, %.lr.ph713.split.backedge ]
  %.0250.ph728 = phi i64 [ %348, %.lr.ph713.preheader ], [ %407, %.lr.ph713.split.backedge ]
  %394 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph730, i64 noundef %.0250.ph728) #13
  %395 = and i64 %394, 2147483648
  %.not331724 = icmp eq i64 %395, 0
  br i1 %.not331724, label %.split716.us, label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph713.split
  %396 = tail call ptr @__errno_location() #14
  br label %397

397:                                              ; preds = %.lr.ph725, %399
  %398 = load i32, ptr %396, align 4
  switch i32 %398, label %.split719.us [
    i32 11, label %399
    i32 4, label %399
  ]

399:                                              ; preds = %397, %397
  %400 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph730, i64 noundef %.0250.ph728) #13
  %401 = and i64 %400, 2147483648
  %.not331 = icmp eq i64 %401, 0
  br i1 %.not331, label %.split716.us, label %397

.split719.us:                                     ; preds = %397
  %402 = tail call i32 @get_log_level() #13
  %403 = icmp sgt i32 %402, 4
  br i1 %403, label %404, label %.thread

404:                                              ; preds = %.split719.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1426, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0250.ph728, i32 noundef %347) #13
  br label %.thread

.split716.us:                                     ; preds = %399, %.lr.ph713.split
  %.us-phi717 = phi i64 [ %394, %.lr.ph713.split ], [ %400, %399 ]
  %405 = and i64 %.us-phi717, 2147483647
  %406 = getelementptr inbounds nuw i8, ptr %.0249.ph730, i64 %405
  %407 = sub i64 %.0250.ph728, %405
  %.not332 = icmp eq i64 %407, 0
  br i1 %.not332, label %.lr.ph733.preheader, label %408

408:                                              ; preds = %.split716.us
  %409 = tail call i32 @get_log_level() #13
  %410 = icmp sgt i32 %409, 6
  br i1 %410, label %411, label %.lr.ph713.split.backedge

411:                                              ; preds = %408
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1426, ptr noundef nonnull @__func__._handle_attach, i64 noundef %407, i32 noundef %347) #13
  br label %.lr.ph713.split.backedge

.lr.ph713.split.backedge:                         ; preds = %411, %408
  br label %.lr.ph713.split, !llvm.loop !41

.lr.ph733.preheader:                              ; preds = %.split716.us
  %412 = load ptr, ptr %6, align 8
  br label %.lr.ph733.split

.lr.ph733.split:                                  ; preds = %.lr.ph733.split.backedge, %.lr.ph733.preheader
  %.0245.ph750 = phi ptr [ %412, %.lr.ph733.preheader ], [ %425, %.lr.ph733.split.backedge ]
  %.0246.ph748 = phi i64 [ %348, %.lr.ph733.preheader ], [ %426, %.lr.ph733.split.backedge ]
  %413 = tail call i64 @write(i32 noundef %0, ptr noundef %.0245.ph750, i64 noundef %.0246.ph748) #13
  %414 = and i64 %413, 2147483648
  %.not334744 = icmp eq i64 %414, 0
  br i1 %.not334744, label %.split736.us, label %.lr.ph745

.lr.ph745:                                        ; preds = %.lr.ph733.split
  %415 = tail call ptr @__errno_location() #14
  br label %416

416:                                              ; preds = %.lr.ph745, %418
  %417 = load i32, ptr %415, align 4
  switch i32 %417, label %.split739.us [
    i32 11, label %418
    i32 4, label %418
  ]

418:                                              ; preds = %416, %416
  %419 = tail call i64 @write(i32 noundef %0, ptr noundef %.0245.ph750, i64 noundef %.0246.ph748) #13
  %420 = and i64 %419, 2147483648
  %.not334 = icmp eq i64 %420, 0
  br i1 %.not334, label %.split736.us, label %416

.split739.us:                                     ; preds = %416
  %421 = tail call i32 @get_log_level() #13
  %422 = icmp sgt i32 %421, 4
  br i1 %422, label %423, label %.thread

423:                                              ; preds = %.split739.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1427, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0246.ph748, i32 noundef %347) #13
  br label %.thread

.split736.us:                                     ; preds = %418, %.lr.ph733.split
  %.us-phi737 = phi i64 [ %413, %.lr.ph733.split ], [ %419, %418 ]
  %424 = and i64 %.us-phi737, 2147483647
  %425 = getelementptr inbounds nuw i8, ptr %.0245.ph750, i64 %424
  %426 = sub i64 %.0246.ph748, %424
  %.not335 = icmp eq i64 %426, 0
  br i1 %.not335, label %.outer394._crit_edge, label %427

427:                                              ; preds = %.split736.us
  %428 = tail call i32 @get_log_level() #13
  %429 = icmp sgt i32 %428, 6
  br i1 %429, label %430, label %.lr.ph733.split.backedge

430:                                              ; preds = %427
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1427, ptr noundef nonnull @__func__._handle_attach, i64 noundef %426, i32 noundef %347) #13
  br label %.lr.ph733.split.backedge

.lr.ph733.split.backedge:                         ; preds = %430, %427
  br label %.lr.ph733.split, !llvm.loop !42

.outer394._crit_edge:                             ; preds = %.split736.us, %.outer396._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %431 = load i32, ptr %345, align 4
  %.not815 = icmp eq i32 %431, 0
  br i1 %.not815, label %.loopexit393, label %.lr.ph813

.lr.ph813:                                        ; preds = %.outer394._crit_edge, %.loopexit
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %.loopexit ], [ 0, %.outer394._crit_edge ]
  %432 = load ptr, ptr %351, align 8
  %.not337 = icmp eq ptr %432, null
  br i1 %.not337, label %487, label %433

433:                                              ; preds = %.lr.ph813
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %indvars.iv990
  %435 = load ptr, ptr %434, align 8
  %.not338 = icmp eq ptr %435, null
  br i1 %.not338, label %487, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 160
  %438 = load ptr, ptr %437, align 8
  %.not339 = icmp eq ptr %438, null
  br i1 %.not339, label %487, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %438, align 8
  %441 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #16
  %442 = trunc i64 %441 to i32
  %443 = add i32 %442, 1
  store i32 %443, ptr %9, align 4
  br label %.lr.ph753.split

.lr.ph753.split:                                  ; preds = %.lr.ph753.split.backedge, %439
  %.0242.ph769 = phi ptr [ %9, %439 ], [ %456, %.lr.ph753.split.backedge ]
  %.0243.ph767 = phi i64 [ 4, %439 ], [ %457, %.lr.ph753.split.backedge ]
  %444 = call i64 @write(i32 noundef %0, ptr noundef %.0242.ph769, i64 noundef %.0243.ph767) #13
  %445 = and i64 %444, 2147483648
  %.not344764 = icmp eq i64 %445, 0
  br i1 %.not344764, label %.split756.us, label %.lr.ph765

.lr.ph765:                                        ; preds = %.lr.ph753.split
  %446 = tail call ptr @__errno_location() #14
  br label %447

447:                                              ; preds = %.lr.ph765, %449
  %448 = load i32, ptr %446, align 4
  switch i32 %448, label %.split759.us [
    i32 11, label %449
    i32 4, label %449
  ]

449:                                              ; preds = %447, %447
  %450 = call i64 @write(i32 noundef %0, ptr noundef %.0242.ph769, i64 noundef %.0243.ph767) #13
  %451 = and i64 %450, 2147483648
  %.not344 = icmp eq i64 %451, 0
  br i1 %.not344, label %.split756.us, label %447

.split759.us:                                     ; preds = %447
  %452 = call i32 @get_log_level() #13
  %453 = icmp sgt i32 %452, 4
  br i1 %453, label %454, label %.thread

454:                                              ; preds = %.split759.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1435, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0243.ph767, i32 noundef 4) #13
  br label %.thread

.split756.us:                                     ; preds = %449, %.lr.ph753.split
  %.us-phi757 = phi i64 [ %444, %.lr.ph753.split ], [ %450, %449 ]
  %455 = and i64 %.us-phi757, 2147483647
  %456 = getelementptr inbounds nuw i8, ptr %.0242.ph769, i64 %455
  %457 = sub i64 %.0243.ph767, %455
  %.not345 = icmp eq i64 %457, 0
  br i1 %.not345, label %._crit_edge754.split.us, label %458

458:                                              ; preds = %.split756.us
  %459 = call i32 @get_log_level() #13
  %460 = icmp sgt i32 %459, 6
  br i1 %460, label %461, label %.lr.ph753.split.backedge

461:                                              ; preds = %458
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1435, ptr noundef nonnull @__func__._handle_attach, i64 noundef %457, i32 noundef 4) #13
  br label %.lr.ph753.split.backedge

.lr.ph753.split.backedge:                         ; preds = %461, %458
  br label %.lr.ph753.split, !llvm.loop !43

._crit_edge754.split.us:                          ; preds = %.split756.us
  %.not346786 = icmp eq i32 %443, 0
  br i1 %.not346786, label %.loopexit, label %.lr.ph772.preheader

.lr.ph772.preheader:                              ; preds = %._crit_edge754.split.us
  %462 = load ptr, ptr %351, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %462, i64 %indvars.iv990
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 160
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = sext i32 %443 to i64
  br label %.lr.ph772.split

.lr.ph772.split:                                  ; preds = %.lr.ph772.split.backedge, %.lr.ph772.preheader
  %.0239.ph789 = phi ptr [ %467, %.lr.ph772.preheader ], [ %481, %.lr.ph772.split.backedge ]
  %.0240.ph787 = phi i64 [ %468, %.lr.ph772.preheader ], [ %482, %.lr.ph772.split.backedge ]
  %469 = call i64 @write(i32 noundef %0, ptr noundef %.0239.ph789, i64 noundef %.0240.ph787) #13
  %470 = and i64 %469, 2147483648
  %.not347783 = icmp eq i64 %470, 0
  br i1 %.not347783, label %.split774.us, label %.lr.ph784

.lr.ph784:                                        ; preds = %.lr.ph772.split
  %471 = tail call ptr @__errno_location() #14
  br label %472

472:                                              ; preds = %.lr.ph784, %474
  %473 = load i32, ptr %471, align 4
  switch i32 %473, label %.split777.us [
    i32 11, label %474
    i32 4, label %474
  ]

474:                                              ; preds = %472, %472
  %475 = call i64 @write(i32 noundef %0, ptr noundef %.0239.ph789, i64 noundef %.0240.ph787) #13
  %476 = and i64 %475, 2147483648
  %.not347 = icmp eq i64 %476, 0
  br i1 %.not347, label %.split774.us, label %472

.split777.us:                                     ; preds = %472
  %477 = call i32 @get_log_level() #13
  %478 = icmp sgt i32 %477, 4
  br i1 %478, label %479, label %.thread

479:                                              ; preds = %.split777.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1436, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0240.ph787, i32 noundef %443) #13
  br label %.thread

.split774.us:                                     ; preds = %474, %.lr.ph772.split
  %.us-phi775 = phi i64 [ %469, %.lr.ph772.split ], [ %475, %474 ]
  %480 = and i64 %.us-phi775, 2147483647
  %481 = getelementptr inbounds nuw i8, ptr %.0239.ph789, i64 %480
  %482 = sub i64 %.0240.ph787, %480
  %.not348 = icmp eq i64 %482, 0
  br i1 %.not348, label %.loopexit, label %483

483:                                              ; preds = %.split774.us
  %484 = call i32 @get_log_level() #13
  %485 = icmp sgt i32 %484, 6
  br i1 %485, label %486, label %.lr.ph772.split.backedge

486:                                              ; preds = %483
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1436, ptr noundef nonnull @__func__._handle_attach, i64 noundef %482, i32 noundef %443) #13
  br label %.lr.ph772.split.backedge

.lr.ph772.split.backedge:                         ; preds = %486, %483
  br label %.lr.ph772.split, !llvm.loop !44

487:                                              ; preds = %436, %433, %.lr.ph813
  store i32 0, ptr %9, align 4
  br label %.lr.ph792.split

.lr.ph792.split:                                  ; preds = %.lr.ph792.split.backedge, %487
  %.0236.ph807 = phi ptr [ %9, %487 ], [ %500, %.lr.ph792.split.backedge ]
  %.0237.ph805 = phi i64 [ 4, %487 ], [ %501, %.lr.ph792.split.backedge ]
  %488 = call i64 @write(i32 noundef %0, ptr noundef %.0236.ph807, i64 noundef %.0237.ph805) #13
  %489 = and i64 %488, 2147483648
  %.not341802 = icmp eq i64 %489, 0
  br i1 %.not341802, label %.split794.us, label %.lr.ph803

.lr.ph803:                                        ; preds = %.lr.ph792.split
  %490 = tail call ptr @__errno_location() #14
  br label %491

491:                                              ; preds = %.lr.ph803, %493
  %492 = load i32, ptr %490, align 4
  switch i32 %492, label %.split797.us [
    i32 11, label %493
    i32 4, label %493
  ]

493:                                              ; preds = %491, %491
  %494 = call i64 @write(i32 noundef %0, ptr noundef %.0236.ph807, i64 noundef %.0237.ph805) #13
  %495 = and i64 %494, 2147483648
  %.not341 = icmp eq i64 %495, 0
  br i1 %.not341, label %.split794.us, label %491

.split797.us:                                     ; preds = %491
  %496 = call i32 @get_log_level() #13
  %497 = icmp sgt i32 %496, 4
  br i1 %497, label %498, label %.thread

498:                                              ; preds = %.split797.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1439, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0237.ph805, i32 noundef 4) #13
  br label %.thread

.split794.us:                                     ; preds = %493, %.lr.ph792.split
  %.us-phi795 = phi i64 [ %488, %.lr.ph792.split ], [ %494, %493 ]
  %499 = and i64 %.us-phi795, 2147483647
  %500 = getelementptr inbounds nuw i8, ptr %.0236.ph807, i64 %499
  %501 = sub i64 %.0237.ph805, %499
  %.not342 = icmp eq i64 %501, 0
  br i1 %.not342, label %.loopexit, label %502

502:                                              ; preds = %.split794.us
  %503 = call i32 @get_log_level() #13
  %504 = icmp sgt i32 %503, 6
  br i1 %504, label %505, label %.lr.ph792.split.backedge

505:                                              ; preds = %502
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1439, ptr noundef nonnull @__func__._handle_attach, i64 noundef %501, i32 noundef 4) #13
  br label %.lr.ph792.split.backedge

.lr.ph792.split.backedge:                         ; preds = %505, %502
  br label %.lr.ph792.split, !llvm.loop !45

.loopexit:                                        ; preds = %.split774.us, %.split794.us, %._crit_edge754.split.us
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %506 = load i32, ptr %345, align 4
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next991, %507
  br i1 %508, label %.lr.ph813, label %.loopexit393, !llvm.loop !46

.loopexit393:                                     ; preds = %.loopexit, %.outer394._crit_edge, %thread-pre-split
  %509 = load ptr, ptr %4, align 8
  %.not336 = icmp eq ptr %509, null
  br i1 %.not336, label %512, label %.sink.split

.thread:                                          ; preds = %.split797.us, %498, %.split777.us, %479, %.split759.us, %454, %.split739.us, %423, %.split719.us, %404, %.split700.us, %385, %.split680.us, %329, %.split648.us, %286, %276, %271, %.split613.us, %241, %231, %226, %.split577.us, %196, %186, %181, %.split542, %128, %118, %113, %.split507.us, %102, %92, %87, %.split474.us, %57, %47, %42
  %510 = load ptr, ptr %4, align 8
  %.not349 = icmp eq ptr %510, null
  br i1 %.not349, label %.sink.split, label %511

511:                                              ; preds = %.thread
  call void @slurm_xfree(ptr noundef nonnull %510) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %511, %.loopexit393
  %.sink1108 = phi ptr [ %509, %.loopexit393 ], [ %7, %511 ], [ %7, %.thread ]
  %.sink = phi ptr [ %4, %.loopexit393 ], [ %6, %511 ], [ %6, %.thread ]
  %.0.ph = phi i32 [ 0, %.loopexit393 ], [ -1, %511 ], [ -1, %.thread ]
  call void @slurm_xfree(ptr noundef nonnull %.sink1108) #13
  call void @slurm_xfree(ptr noundef nonnull %.sink) #13
  br label %512

512:                                              ; preds = %.sink.split, %.loopexit393
  %.0 = phi i32 [ 0, %.loopexit393 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_pid_in_container(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @get_log_level() #13
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.96, ptr noundef nonnull %8) #13
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.036.ph91 = phi i64 [ 4, %.lr.ph.preheader ], [ %48, %.lr.ph.backedge ]
  %.037.ph89 = phi ptr [ %4, %.lr.ph.preheader ], [ %47, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.036.ph91, 4
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph89, i64 noundef %.036.ph91) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %13 = phi i32 [ %20, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %14 = phi i64 [ %19, %.lr.ph.split.us ], [ %10, %.lr.ph.split.us.preheader ]
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %.split66.us

16:                                               ; preds = %.lr.ph171
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %.split69.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %16, %16
  %19 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph89, i64 noundef %.036.ph91) #13
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %.lr.ph171

.lr.ph.split.split:                               ; preds = %.lr.ph
  %22 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph89, i64 noundef 4) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split72.us, label %.lr.ph88.preheader.preheader

.lr.ph88.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.lr.ph173.preheader, label %.split66.us

.lr.ph173.preheader:                              ; preds = %.lr.ph88.preheader.preheader
  %26 = tail call ptr @__errno_location() #14
  br label %.lr.ph173

.split72.us:                                      ; preds = %.lr.ph.split.split, %39
  %27 = tail call i32 @get_log_level() #13
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %.split72.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container) #13
  br label %30

30:                                               ; preds = %29, %.split72.us
  %31 = tail call ptr @__errno_location() #14
  store i32 5, ptr %31, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %.036.ph91, i32 noundef 4) #13
  br label %35

35:                                               ; preds = %34, %.split.us
  %36 = tail call ptr @__errno_location() #14
  store i32 5, ptr %36, align 4
  br label %.thread

.lr.ph88.preheader:                               ; preds = %39
  %37 = icmp slt i32 %41, 0
  br i1 %37, label %.lr.ph173, label %.split66.us

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph88.preheader
  %38 = load i32, ptr %26, align 4
  switch i32 %38, label %.split69.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %.lr.ph173, %.lr.ph173
  %40 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph89, i64 noundef 4) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split72.us, label %.lr.ph88.preheader

.split69.us:                                      ; preds = %16, %.lr.ph173
  %.036.ph91136 = phi i64 [ 4, %.lr.ph173 ], [ %.036.ph91, %16 ]
  %43 = tail call i32 @get_log_level() #13
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split69.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %.036.ph91136, i32 noundef 4) #13
  br label %.thread

.split66.us:                                      ; preds = %.lr.ph171, %.lr.ph88.preheader, %.lr.ph88.preheader.preheader
  %.us-phi67 = phi i64 [ %22, %.lr.ph88.preheader.preheader ], [ %40, %.lr.ph88.preheader ], [ %14, %.lr.ph171 ]
  %46 = and i64 %.us-phi67, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.037.ph89, i64 %46
  %48 = sub i64 %.036.ph91, %46
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %.outer55._crit_edge, label %49

49:                                               ; preds = %.split66.us
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %48, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %52, %49
  br label %.lr.ph, !llvm.loop !47

.outer55._crit_edge:                              ; preds = %.split66.us
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %54, i32 noundef %55) #13
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %3, align 1
  br label %.lr.ph94.split

.lr.ph94.split:                                   ; preds = %.lr.ph94.split.backedge, %.outer55._crit_edge
  %.033.ph109 = phi ptr [ %3, %.outer55._crit_edge ], [ %70, %.lr.ph94.split.backedge ]
  %.034.ph107 = phi i64 [ 1, %.outer55._crit_edge ], [ %71, %.lr.ph94.split.backedge ]
  %58 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph109, i64 noundef %.034.ph107) #13
  %59 = and i64 %58, 2147483648
  %.not46105 = icmp eq i64 %59, 0
  br i1 %.not46105, label %.split97.us, label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph94.split
  %60 = tail call ptr @__errno_location() #14
  br label %61

61:                                               ; preds = %.lr.ph106, %63
  %62 = load i32, ptr %60, align 4
  switch i32 %62, label %.split100.us [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph109, i64 noundef %.034.ph107) #13
  %65 = and i64 %64, 2147483648
  %.not46 = icmp eq i64 %65, 0
  br i1 %.not46, label %.split97.us, label %61

.split100.us:                                     ; preds = %61
  %66 = tail call i32 @get_log_level() #13
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.split100.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1472, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %.034.ph107, i32 noundef 1) #13
  br label %.thread

.split97.us:                                      ; preds = %63, %.lr.ph94.split
  %.us-phi98 = phi i64 [ %58, %.lr.ph94.split ], [ %64, %63 ]
  %69 = and i64 %.us-phi98, 2147483647
  %70 = getelementptr inbounds nuw i8, ptr %.033.ph109, i64 %69
  %71 = sub i64 %.034.ph107, %69
  %.not47 = icmp eq i64 %71, 0
  %72 = tail call i32 @get_log_level() #13
  br i1 %.not47, label %.outer._crit_edge, label %73

73:                                               ; preds = %.split97.us
  %74 = icmp sgt i32 %72, 6
  br i1 %74, label %75, label %.lr.ph94.split.backedge

75:                                               ; preds = %73
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1472, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %71, i32 noundef 1) #13
  br label %.lr.ph94.split.backedge

.lr.ph94.split.backedge:                          ; preds = %75, %73
  br label %.lr.ph94.split, !llvm.loop !48

.outer._crit_edge:                                ; preds = %.split97.us
  %76 = icmp sgt i32 %72, 4
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97) #13
  br label %.thread

.thread:                                          ; preds = %.split100.us, %68, %.split69.us, %45, %35, %30, %.outer._crit_edge, %77
  %.0 = phi i32 [ 0, %77 ], [ 0, %.outer._crit_edge ], [ -1, %30 ], [ -1, %35 ], [ -1, %45 ], [ -1, %.split69.us ], [ -1, %68 ], [ -1, %.split100.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_daemon_pid(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 672
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.015.ph36 = phi ptr [ %3, %2 ], [ %16, %.lr.ph.split.backedge ]
  %.016.ph34 = phi i64 [ 4, %2 ], [ %17, %.lr.ph.split.backedge ]
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %5 = and i64 %4, 2147483648
  %.not2032 = icmp eq i64 %5, 0
  br i1 %.not2032, label %.split.us, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.split
  %6 = tail call ptr @__errno_location() #14
  br label %7

7:                                                ; preds = %.lr.ph33, %9
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %.split27.us [
    i32 11, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = tail call i64 @write(i32 noundef %0, ptr noundef %.015.ph36, i64 noundef %.016.ph34) #13
  %11 = and i64 %10, 2147483648
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %.split.us, label %7

.split27.us:                                      ; preds = %7
  %12 = tail call i32 @get_log_level() #13
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.split27.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1947, ptr noundef nonnull @__func__._handle_daemon_pid, i64 noundef %.016.ph34, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %9, %.lr.ph.split
  %.us-phi = phi i64 [ %4, %.lr.ph.split ], [ %10, %9 ]
  %15 = and i64 %.us-phi, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %.015.ph36, i64 %15
  %17 = sub i64 %.016.ph34, %15
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %.thread, label %18

18:                                               ; preds = %.split.us
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %.lr.ph.split.backedge

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1947, ptr noundef nonnull @__func__._handle_daemon_pid, i64 noundef %17, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %21, %18
  br label %.lr.ph.split, !llvm.loop !49

.thread:                                          ; preds = %.split.us, %.split27.us, %14
  %22 = phi i32 [ -1, %14 ], [ -1, %.split27.us ], [ 0, %.split.us ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_suspend(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @get_log_level() #13
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._handle_suspend, ptr noundef nonnull %9, i32 noundef %2) #13
  br label %10

10:                                               ; preds = %8, %3
  %11 = icmp eq i32 %2, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %13 = icmp eq i32 %2, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @get_log_level() #13
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.99, i32 noundef %2, ptr noundef nonnull %19) #13
  br label %20

20:                                               ; preds = %18, %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %.lr.ph.split.preheader

21:                                               ; preds = %10
  %22 = tail call fastcc i32 @_wait_for_job_running(ptr noundef %1)
  store i32 %22, ptr %5, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %64, %29, %20, %23
  br label %.lr.ph.split

24:                                               ; preds = %21
  tail call void @acct_gather_suspend_poll() #13
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not62 = icmp eq i32 %25, 0
  br i1 %.not62, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

28:                                               ; preds = %24
  %.b63 = load i1, ptr @suspended, align 1
  br i1 %.b63, label %29, label %33

29:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 4028, ptr %5, align 4
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %.lr.ph.split.preheader, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

33:                                               ; preds = %28
  %34 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  store i32 2, ptr @_handle_suspend.suspend_grace_time, align 4
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %38 = tail call ptr @xstrcasestr(ptr noundef %37, ptr noundef nonnull @.str.100) #13
  %.not64 = icmp eq ptr %38, null
  br i1 %.not64, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 19
  %41 = tail call i32 @parse_uint32(ptr noundef nonnull %40, ptr noundef nonnull @_handle_suspend.suspend_grace_time) #13
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull %38) #13
  br label %44

44:                                               ; preds = %36, %42, %39, %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %46 = load i64, ptr %45, align 8
  %47 = tail call i32 @proctrack_g_signal(i64 noundef %46, i32 noundef 20) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull %53) #13
  br label %57

54:                                               ; preds = %44
  %55 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %56 = tail call i32 @sleep(i32 noundef %55) #13
  br label %57

57:                                               ; preds = %49, %52, %54
  %58 = load i64, ptr %45, align 8
  %59 = tail call i32 @proctrack_g_signal(i64 noundef %58, i32 noundef 19) #13
  %60 = tail call i32 @get_log_level() #13
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %.sink.split, label %64

.sink.split:                                      ; preds = %57
  %62 = icmp slt i32 %59, 0
  %.str.103..str.104 = select i1 %62, ptr @.str.103, ptr @.str.104
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.103..str.104, ptr noundef nonnull %63) #13
  br label %64

64:                                               ; preds = %57, %.sink.split
  store i1 true, ptr @suspended, align 1
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not66 = icmp eq i32 %65, 0
  br i1 %.not66, label %.lr.ph.split.preheader, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #14
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.050.ph99 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %81, %.lr.ph.split.backedge ]
  %.051.ph97 = phi ptr [ %4, %.lr.ph.split.preheader ], [ %80, %.lr.ph.split.backedge ]
  %68 = call i64 @write(i32 noundef %0, ptr noundef %.051.ph97, i64 noundef %.050.ph99) #13
  %69 = and i64 %68, 2147483648
  %.not6995 = icmp eq i64 %69, 0
  br i1 %.not6995, label %.split.us, label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph.split
  %70 = tail call ptr @__errno_location() #14
  br label %71

71:                                               ; preds = %.lr.ph96, %73
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split90.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = call i64 @write(i32 noundef %0, ptr noundef %.051.ph97, i64 noundef %.050.ph99) #13
  %75 = and i64 %74, 2147483648
  %.not69 = icmp eq i64 %75, 0
  br i1 %.not69, label %.split.us, label %71

.split90.us:                                      ; preds = %71
  %76 = tail call i32 @get_log_level() #13
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.split90.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2038, ptr noundef nonnull @__func__._handle_suspend, i64 noundef %.050.ph99, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %73, %.lr.ph.split
  %.us-phi = phi i64 [ %68, %.lr.ph.split ], [ %74, %73 ]
  %79 = and i64 %.us-phi, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.051.ph97, i64 %79
  %81 = sub i64 %.050.ph99, %79
  %.not70 = icmp eq i64 %81, 0
  br i1 %.not70, label %.lr.ph102.split, label %82

82:                                               ; preds = %.split.us
  %83 = tail call i32 @get_log_level() #13
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %.lr.ph.split.backedge

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2038, ptr noundef nonnull @__func__._handle_suspend, i64 noundef %81, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %85, %82
  br label %.lr.ph.split, !llvm.loop !50

86:                                               ; preds = %.lr.ph113, %88
  %87 = load i32, ptr %103, align 4
  switch i32 %87, label %.split107 [
    i32 11, label %88
    i32 4, label %88
  ]

88:                                               ; preds = %86, %86
  %89 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph117, i64 noundef %.048.ph115) #13
  %90 = and i64 %89, 2147483648
  %.not72 = icmp eq i64 %90, 0
  br i1 %.not72, label %.split104, label %86

.split107:                                        ; preds = %86
  %91 = tail call i32 @get_log_level() #13
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %.split107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2039, ptr noundef nonnull @__func__._handle_suspend, i64 noundef %.048.ph115, i32 noundef 4) #13
  br label %.thread

.split104:                                        ; preds = %88, %.lr.ph102.split
  %.us-phi105 = phi i64 [ %101, %.lr.ph102.split ], [ %89, %88 ]
  %94 = and i64 %.us-phi105, 2147483647
  %95 = getelementptr inbounds nuw i8, ptr %.047.ph117, i64 %94
  %96 = sub i64 %.048.ph115, %94
  %.not73 = icmp eq i64 %96, 0
  br i1 %.not73, label %.thread, label %97

97:                                               ; preds = %.split104
  %98 = tail call i32 @get_log_level() #13
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %.lr.ph102.split.backedge

100:                                              ; preds = %97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2039, ptr noundef nonnull @__func__._handle_suspend, i64 noundef %96, i32 noundef 4) #13
  br label %.lr.ph102.split.backedge

.lr.ph102.split.backedge:                         ; preds = %100, %97
  br label %.lr.ph102.split, !llvm.loop !51

.lr.ph102.split:                                  ; preds = %.split.us, %.lr.ph102.split.backedge
  %.047.ph117 = phi ptr [ %95, %.lr.ph102.split.backedge ], [ %5, %.split.us ]
  %.048.ph115 = phi i64 [ %96, %.lr.ph102.split.backedge ], [ 4, %.split.us ]
  %101 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph117, i64 noundef %.048.ph115) #13
  %102 = and i64 %101, 2147483648
  %.not72112 = icmp eq i64 %102, 0
  br i1 %.not72112, label %.split104, label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph102.split
  %103 = tail call ptr @__errno_location() #14
  br label %86

.thread:                                          ; preds = %.split104, %.split107, %93, %.split90.us, %78
  %.0 = phi i32 [ -1, %78 ], [ -1, %.split90.us ], [ -1, %93 ], [ -1, %.split107 ], [ 0, %.split104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_resume(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @get_log_level() #13
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._handle_resume, ptr noundef nonnull %9, i32 noundef %2) #13
  br label %10

10:                                               ; preds = %8, %3
  %11 = icmp eq i32 %2, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %13 = icmp eq i32 %2, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @get_log_level() #13
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.105, i32 noundef %2, ptr noundef nonnull %19) #13
  br label %20

20:                                               ; preds = %18, %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %.lr.ph.split.preheader

21:                                               ; preds = %10
  %22 = tail call fastcc i32 @_wait_for_job_running(ptr noundef %1)
  store i32 %22, ptr %5, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %51, %29, %20, %23
  br label %.lr.ph.split

24:                                               ; preds = %21
  tail call void @acct_gather_resume_poll() #13
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

28:                                               ; preds = %24
  %.b60 = load i1, ptr @suspended, align 1
  br i1 %.b60, label %33, label %29

29:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 4029, ptr %5, align 4
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %.lr.ph.split.preheader, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @proctrack_g_signal(i64 noundef %35, i32 noundef 18) #13
  %37 = tail call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %.sink.split, label %41

.sink.split:                                      ; preds = %33
  %39 = icmp slt i32 %36, 0
  %.str.106..str.107 = select i1 %39, ptr @.str.106, ptr @.str.107
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.106..str.107, ptr noundef nonnull %40) #13
  br label %41

41:                                               ; preds = %33, %.sink.split
  store i1 false, ptr @suspended, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %43 = load i32, ptr %42, align 4
  %.not62 = icmp eq i32 %43, -2
  br i1 %.not62, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %46 = load i32, ptr %45, align 8
  %.not63 = icmp eq i32 %46, -2
  br i1 %.not63, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %49 = load i32, ptr %48, align 4
  %.not64 = icmp eq i32 %49, -2
  br i1 %.not64, label %51, label %50

50:                                               ; preds = %47, %44, %41
  tail call void @cpu_freq_set(ptr noundef nonnull %1) #13
  br label %51

51:                                               ; preds = %47, %50
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not65 = icmp eq i32 %52, 0
  br i1 %.not65, label %.lr.ph.split.preheader, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #14
  store i32 %52, ptr %54, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.048.ph97 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %68, %.lr.ph.split.backedge ]
  %.049.ph95 = phi ptr [ %4, %.lr.ph.split.preheader ], [ %67, %.lr.ph.split.backedge ]
  %55 = call i64 @write(i32 noundef %0, ptr noundef %.049.ph95, i64 noundef %.048.ph97) #13
  %56 = and i64 %55, 2147483648
  %.not6793 = icmp eq i64 %56, 0
  br i1 %.not6793, label %.split.us, label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph.split
  %57 = tail call ptr @__errno_location() #14
  br label %58

58:                                               ; preds = %.lr.ph94, %60
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split88.us [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = call i64 @write(i32 noundef %0, ptr noundef %.049.ph95, i64 noundef %.048.ph97) #13
  %62 = and i64 %61, 2147483648
  %.not67 = icmp eq i64 %62, 0
  br i1 %.not67, label %.split.us, label %58

.split88.us:                                      ; preds = %58
  %63 = tail call i32 @get_log_level() #13
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %.split88.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2097, ptr noundef nonnull @__func__._handle_resume, i64 noundef %.048.ph97, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %60, %.lr.ph.split
  %.us-phi = phi i64 [ %55, %.lr.ph.split ], [ %61, %60 ]
  %66 = and i64 %.us-phi, 2147483647
  %67 = getelementptr inbounds nuw i8, ptr %.049.ph95, i64 %66
  %68 = sub i64 %.048.ph97, %66
  %.not68 = icmp eq i64 %68, 0
  br i1 %.not68, label %.lr.ph100.split, label %69

69:                                               ; preds = %.split.us
  %70 = tail call i32 @get_log_level() #13
  %71 = icmp sgt i32 %70, 6
  br i1 %71, label %72, label %.lr.ph.split.backedge

72:                                               ; preds = %69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2097, ptr noundef nonnull @__func__._handle_resume, i64 noundef %68, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %72, %69
  br label %.lr.ph.split, !llvm.loop !52

73:                                               ; preds = %.lr.ph111, %75
  %74 = load i32, ptr %90, align 4
  switch i32 %74, label %.split105 [
    i32 11, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph115, i64 noundef %.046.ph113) #13
  %77 = and i64 %76, 2147483648
  %.not70 = icmp eq i64 %77, 0
  br i1 %.not70, label %.split102, label %73

.split105:                                        ; preds = %73
  %78 = tail call i32 @get_log_level() #13
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %.split105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2098, ptr noundef nonnull @__func__._handle_resume, i64 noundef %.046.ph113, i32 noundef 4) #13
  br label %.thread

.split102:                                        ; preds = %75, %.lr.ph100.split
  %.us-phi103 = phi i64 [ %88, %.lr.ph100.split ], [ %76, %75 ]
  %81 = and i64 %.us-phi103, 2147483647
  %82 = getelementptr inbounds nuw i8, ptr %.045.ph115, i64 %81
  %83 = sub i64 %.046.ph113, %81
  %.not71 = icmp eq i64 %83, 0
  br i1 %.not71, label %.thread, label %84

84:                                               ; preds = %.split102
  %85 = tail call i32 @get_log_level() #13
  %86 = icmp sgt i32 %85, 6
  br i1 %86, label %87, label %.lr.ph100.split.backedge

87:                                               ; preds = %84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2098, ptr noundef nonnull @__func__._handle_resume, i64 noundef %83, i32 noundef 4) #13
  br label %.lr.ph100.split.backedge

.lr.ph100.split.backedge:                         ; preds = %87, %84
  br label %.lr.ph100.split, !llvm.loop !53

.lr.ph100.split:                                  ; preds = %.split.us, %.lr.ph100.split.backedge
  %.045.ph115 = phi ptr [ %82, %.lr.ph100.split.backedge ], [ %5, %.split.us ]
  %.046.ph113 = phi i64 [ %83, %.lr.ph100.split.backedge ], [ 4, %.split.us ]
  %88 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph115, i64 noundef %.046.ph113) #13
  %89 = and i64 %88, 2147483648
  %.not70110 = icmp eq i64 %89, 0
  br i1 %.not70110, label %.split102, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph100.split
  %90 = tail call ptr @__errno_location() #14
  br label %73

.thread:                                          ; preds = %.split102, %.split105, %80, %.split88.us, %65
  %.0 = phi i32 [ -1, %65 ], [ -1, %.split88.us ], [ -1, %80 ], [ -1, %.split105 ], [ 0, %.split102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_terminate(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %2, %7
  br i1 %.not, label %20, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %11 = icmp eq i32 %2, %10
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @get_log_level() #13
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i32, ptr %6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.108, i32 noundef %2, ptr noundef nonnull %17, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %16, %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %.lr.ph97.split.preheader

20:                                               ; preds = %8, %3
  %21 = tail call i32 @get_log_level() #13
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.109, ptr noundef nonnull %24, i32 noundef %2) #13
  br label %25

25:                                               ; preds = %23, %20
  tail call void @step_terminate_monitor_start(ptr noundef nonnull %1) #13
  %26 = tail call fastcc i32 @_wait_for_job_running(ptr noundef nonnull %1)
  store i32 %26, ptr %5, align 4
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %.preheader90, label %30

.preheader90:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %28 = load i32, ptr %27, align 4
  %.not129 = icmp eq i32 %28, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader90
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %31

30:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %.lr.ph97.split.preheader

31:                                               ; preds = %.lr.ph, %47
  %32 = phi i32 [ %28, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 145
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 147
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i8 1, ptr %46, align 8
  %.pre = load i32, ptr %27, align 4
  br label %47

47:                                               ; preds = %37, %41, %31, %45
  %48 = phi i32 [ %32, %37 ], [ %32, %41 ], [ %32, %31 ], [ %.pre, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %31, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %47, %.preheader90
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call ptr @__errno_location() #14
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_terminate) #15
  unreachable

54:                                               ; preds = %._crit_edge
  %.b71 = load i1, ptr @suspended, align 1
  br i1 %.b71, label %55, label %61

55:                                               ; preds = %54
  %56 = tail call i32 @get_log_level() #13
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef nonnull %59) #13
  br label %60

60:                                               ; preds = %58, %55
  store i1 false, ptr @suspended, align 1
  br label %61

61:                                               ; preds = %60, %54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 @proctrack_g_signal(i64 noundef %63, i32 noundef 9) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = tail call ptr @__errno_location() #14
  %68 = load i32, ptr %67, align 4
  %.not72 = icmp eq i32 %68, 3
  br i1 %.not72, label %70, label %69

69:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 %68, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %66
  %71 = tail call i32 @get_log_level() #13
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %.sink.split, label %77

73:                                               ; preds = %61
  %74 = tail call i32 @get_log_level() #13
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %.sink.split, label %77

.sink.split:                                      ; preds = %73, %70
  %.str.111.sink = phi ptr [ @.str.111, %70 ], [ @.str.112, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.111.sink, ptr noundef nonnull %76) #13
  br label %77

77:                                               ; preds = %.sink.split, %70, %73
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not73 = icmp eq i32 %78, 0
  br i1 %.not73, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #14
  store i32 %78, ptr %80, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_terminate) #15
  unreachable

81:                                               ; preds = %77
  tail call void @set_job_state(ptr noundef nonnull %1, i32 noundef 3) #13
  br label %.lr.ph97.split.preheader

.lr.ph97.split.preheader:                         ; preds = %19, %30, %81
  br label %.lr.ph97.split

.lr.ph97.split:                                   ; preds = %.lr.ph97.split.backedge, %.lr.ph97.split.preheader
  %.057.ph108 = phi ptr [ %4, %.lr.ph97.split.preheader ], [ %94, %.lr.ph97.split.backedge ]
  %.058.ph106 = phi i64 [ 4, %.lr.ph97.split.preheader ], [ %95, %.lr.ph97.split.backedge ]
  %82 = call i64 @write(i32 noundef %0, ptr noundef %.057.ph108, i64 noundef %.058.ph106) #13
  %83 = and i64 %82, 2147483648
  %.not75104 = icmp eq i64 %83, 0
  br i1 %.not75104, label %.split.us, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph97.split
  %84 = tail call ptr @__errno_location() #14
  br label %85

85:                                               ; preds = %.lr.ph105, %87
  %86 = load i32, ptr %84, align 4
  switch i32 %86, label %.split99.us [
    i32 11, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %85, %85
  %88 = call i64 @write(i32 noundef %0, ptr noundef %.057.ph108, i64 noundef %.058.ph106) #13
  %89 = and i64 %88, 2147483648
  %.not75 = icmp eq i64 %89, 0
  br i1 %.not75, label %.split.us, label %85

.split99.us:                                      ; preds = %85
  %90 = tail call i32 @get_log_level() #13
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %.split99.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1346, ptr noundef nonnull @__func__._handle_terminate, i64 noundef %.058.ph106, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %87, %.lr.ph97.split
  %.us-phi = phi i64 [ %82, %.lr.ph97.split ], [ %88, %87 ]
  %93 = and i64 %.us-phi, 2147483647
  %94 = getelementptr inbounds nuw i8, ptr %.057.ph108, i64 %93
  %95 = sub i64 %.058.ph106, %93
  %.not76 = icmp eq i64 %95, 0
  br i1 %.not76, label %.lr.ph111.split, label %96

96:                                               ; preds = %.split.us
  %97 = tail call i32 @get_log_level() #13
  %98 = icmp sgt i32 %97, 6
  br i1 %98, label %99, label %.lr.ph97.split.backedge

99:                                               ; preds = %96
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1346, ptr noundef nonnull @__func__._handle_terminate, i64 noundef %95, i32 noundef 4) #13
  br label %.lr.ph97.split.backedge

.lr.ph97.split.backedge:                          ; preds = %99, %96
  br label %.lr.ph97.split, !llvm.loop !55

100:                                              ; preds = %.lr.ph122, %102
  %101 = load i32, ptr %117, align 4
  switch i32 %101, label %.split116 [
    i32 11, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = call i64 @write(i32 noundef %0, ptr noundef %.053.ph126, i64 noundef %.054.ph124) #13
  %104 = and i64 %103, 2147483648
  %.not78 = icmp eq i64 %104, 0
  br i1 %.not78, label %.split113, label %100

.split116:                                        ; preds = %100
  %105 = tail call i32 @get_log_level() #13
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %.split116
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1347, ptr noundef nonnull @__func__._handle_terminate, i64 noundef %.054.ph124, i32 noundef 4) #13
  br label %.thread

.split113:                                        ; preds = %102, %.lr.ph111.split
  %.us-phi114 = phi i64 [ %115, %.lr.ph111.split ], [ %103, %102 ]
  %108 = and i64 %.us-phi114, 2147483647
  %109 = getelementptr inbounds nuw i8, ptr %.053.ph126, i64 %108
  %110 = sub i64 %.054.ph124, %108
  %.not79 = icmp eq i64 %110, 0
  br i1 %.not79, label %.thread, label %111

111:                                              ; preds = %.split113
  %112 = tail call i32 @get_log_level() #13
  %113 = icmp sgt i32 %112, 6
  br i1 %113, label %114, label %.lr.ph111.split.backedge

114:                                              ; preds = %111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1347, ptr noundef nonnull @__func__._handle_terminate, i64 noundef %110, i32 noundef 4) #13
  br label %.lr.ph111.split.backedge

.lr.ph111.split.backedge:                         ; preds = %114, %111
  br label %.lr.ph111.split, !llvm.loop !56

.lr.ph111.split:                                  ; preds = %.split.us, %.lr.ph111.split.backedge
  %.053.ph126 = phi ptr [ %109, %.lr.ph111.split.backedge ], [ %5, %.split.us ]
  %.054.ph124 = phi i64 [ %110, %.lr.ph111.split.backedge ], [ 4, %.split.us ]
  %115 = call i64 @write(i32 noundef %0, ptr noundef %.053.ph126, i64 noundef %.054.ph124) #13
  %116 = and i64 %115, 2147483648
  %.not78121 = icmp eq i64 %116, 0
  br i1 %.not78121, label %.split113, label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph111.split
  %117 = tail call ptr @__errno_location() #14
  br label %100

.thread:                                          ; preds = %.split113, %.split116, %107, %.split99.us, %92
  %.0 = phi i32 [ -1, %92 ], [ -1, %.split99.us ], [ -1, %107 ], [ -1, %.split116 ], [ 0, %.split113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_completion(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.step_complete_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = tail call i32 @get_log_level() #13
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %3
  %22 = tail call i32 @get_log_level() #13
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.114, i32 noundef %2) #13
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq i32 %2, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %28 = icmp eq i32 %2, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %.lr.ph545, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.115, i32 noundef %2, ptr noundef nonnull %34) #13
  br label %35

35:                                               ; preds = %33, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %35
  %.0249.ph524 = phi i64 [ 4, %35 ], [ %49, %.lr.ph.split.backedge ]
  %.0250.ph522 = phi ptr [ %4, %35 ], [ %48, %.lr.ph.split.backedge ]
  %36 = call i64 @write(i32 noundef %0, ptr noundef %.0250.ph522, i64 noundef %.0249.ph524) #13
  %37 = and i64 %36, 2147483648
  %.not326520 = icmp eq i64 %37, 0
  br i1 %.not326520, label %.split.us, label %.lr.ph521

.lr.ph521:                                        ; preds = %.lr.ph.split
  %38 = tail call ptr @__errno_location() #14
  br label %39

39:                                               ; preds = %.lr.ph521, %41
  %40 = load i32, ptr %38, align 4
  switch i32 %40, label %.split515.us [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = call i64 @write(i32 noundef %0, ptr noundef %.0250.ph522, i64 noundef %.0249.ph524) #13
  %43 = and i64 %42, 2147483648
  %.not326 = icmp eq i64 %43, 0
  br i1 %.not326, label %.split.us, label %39

.split515.us:                                     ; preds = %39
  %44 = tail call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %.thread425

46:                                               ; preds = %.split515.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2128, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0249.ph524, i32 noundef 4) #13
  br label %.thread425

.split.us:                                        ; preds = %41, %.lr.ph.split
  %.us-phi = phi i64 [ %36, %.lr.ph.split ], [ %42, %41 ]
  %47 = and i64 %.us-phi, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %.0250.ph522, i64 %47
  %49 = sub i64 %.0249.ph524, %47
  %.not327 = icmp eq i64 %49, 0
  br i1 %.not327, label %.lr.ph527.split, label %50

50:                                               ; preds = %.split.us
  %51 = tail call i32 @get_log_level() #13
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %.lr.ph.split.backedge

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2128, ptr noundef nonnull @__func__._handle_completion, i64 noundef %49, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %53, %50
  br label %.lr.ph.split, !llvm.loop !57

54:                                               ; preds = %.lr.ph538, %56
  %55 = load i32, ptr %71, align 4
  switch i32 %55, label %.split532 [
    i32 11, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = call i64 @write(i32 noundef %0, ptr noundef %.0257.ph540, i64 noundef %.0256.ph542) #13
  %58 = and i64 %57, 2147483648
  %.not329 = icmp eq i64 %58, 0
  br i1 %.not329, label %.split529, label %54

.split532:                                        ; preds = %54
  %59 = tail call i32 @get_log_level() #13
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %.thread425

61:                                               ; preds = %.split532
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2129, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0256.ph542, i32 noundef 4) #13
  br label %.thread425

.split529:                                        ; preds = %56, %.lr.ph527.split
  %.us-phi530 = phi i64 [ %69, %.lr.ph527.split ], [ %57, %56 ]
  %62 = and i64 %.us-phi530, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %.0257.ph540, i64 %62
  %64 = sub i64 %.0256.ph542, %62
  %.not330 = icmp eq i64 %64, 0
  br i1 %.not330, label %.loopexit, label %65

65:                                               ; preds = %.split529
  %66 = tail call i32 @get_log_level() #13
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %68, label %.lr.ph527.split.backedge

68:                                               ; preds = %65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2129, ptr noundef nonnull @__func__._handle_completion, i64 noundef %64, i32 noundef 4) #13
  br label %.lr.ph527.split.backedge

.lr.ph527.split.backedge:                         ; preds = %68, %65
  br label %.lr.ph527.split, !llvm.loop !58

.lr.ph527.split:                                  ; preds = %.split.us, %.lr.ph527.split.backedge
  %.0256.ph542 = phi i64 [ %64, %.lr.ph527.split.backedge ], [ 4, %.split.us ]
  %.0257.ph540 = phi ptr [ %63, %.lr.ph527.split.backedge ], [ %5, %.split.us ]
  %69 = call i64 @write(i32 noundef %0, ptr noundef %.0257.ph540, i64 noundef %.0256.ph542) #13
  %70 = and i64 %69, 2147483648
  %.not329537 = icmp eq i64 %70, 0
  br i1 %.not329537, label %.split529, label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph527.split
  %71 = tail call ptr @__errno_location() #14
  br label %54

.split556:                                        ; preds = %.lr.ph545.split.split, %84
  %72 = tail call i32 @get_log_level() #13
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split556
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2133, ptr noundef nonnull @__func__._handle_completion) #13
  br label %75

75:                                               ; preds = %74, %.split556
  %76 = tail call ptr @__errno_location() #14
  store i32 5, ptr %76, align 4
  br label %.thread425

.split547:                                        ; preds = %.lr.ph545.split.us.preheader, %.lr.ph545.split.us
  %77 = tail call i32 @get_log_level() #13
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split547
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2133, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0258.ph575, i32 noundef 4) #13
  br label %80

80:                                               ; preds = %79, %.split547
  %81 = tail call ptr @__errno_location() #14
  store i32 5, ptr %81, align 4
  br label %.thread425

.lr.ph572.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph1274, label %.split550

.lr.ph1274:                                       ; preds = %.lr.ph1274.preheader, %.lr.ph572.preheader
  %83 = load i32, ptr %115, align 4
  switch i32 %83, label %.split553 [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph1274, %.lr.ph1274
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph573, i64 noundef 4) #13
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split556, label %.lr.ph572.preheader

.split553:                                        ; preds = %105, %.lr.ph1274
  %.0258.ph5751032 = phi i64 [ 4, %.lr.ph1274 ], [ %.0258.ph575, %105 ]
  %88 = tail call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread425

90:                                               ; preds = %.split553
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2133, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0258.ph5751032, i32 noundef 4) #13
  br label %.thread425

.split550:                                        ; preds = %.lr.ph, %.lr.ph572.preheader, %.lr.ph572.preheader.preheader
  %.us-phi551 = phi i64 [ %111, %.lr.ph572.preheader.preheader ], [ %85, %.lr.ph572.preheader ], [ %103, %.lr.ph ]
  %91 = and i64 %.us-phi551, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.0259.ph573, i64 %91
  %93 = sub i64 %.0258.ph575, %91
  %.not332 = icmp eq i64 %93, 0
  br i1 %.not332, label %.lr.ph578, label %94

94:                                               ; preds = %.split550
  %95 = tail call i32 @get_log_level() #13
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %.lr.ph545.backedge

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2133, ptr noundef nonnull @__func__._handle_completion, i64 noundef %93, i32 noundef 4) #13
  br label %.lr.ph545.backedge

.lr.ph545.backedge:                               ; preds = %97, %94
  br label %.lr.ph545, !llvm.loop !59

.lr.ph545:                                        ; preds = %25, %.lr.ph545.backedge
  %.0258.ph575 = phi i64 [ %93, %.lr.ph545.backedge ], [ 4, %25 ]
  %.0259.ph573 = phi ptr [ %92, %.lr.ph545.backedge ], [ %6, %25 ]
  %98 = icmp eq i64 %.0258.ph575, 4
  br i1 %98, label %.lr.ph545.split.split, label %.lr.ph545.split.us.preheader

.lr.ph545.split.us.preheader:                     ; preds = %.lr.ph545
  %99 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph573, i64 noundef %.0258.ph575) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.split547, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph545.split.us.preheader, %.lr.ph545.split.us
  %102 = phi i32 [ %109, %.lr.ph545.split.us ], [ %100, %.lr.ph545.split.us.preheader ]
  %103 = phi i64 [ %108, %.lr.ph545.split.us ], [ %99, %.lr.ph545.split.us.preheader ]
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %.split550

105:                                              ; preds = %.lr.ph
  %106 = tail call ptr @__errno_location() #14
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %.split553 [
    i32 11, label %.lr.ph545.split.us
    i32 4, label %.lr.ph545.split.us
  ]

.lr.ph545.split.us:                               ; preds = %105, %105
  %108 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph573, i64 noundef %.0258.ph575) #13
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split547, label %.lr.ph

.lr.ph545.split.split:                            ; preds = %.lr.ph545
  %111 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph573, i64 noundef 4) #13
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.split556, label %.lr.ph572.preheader.preheader

.lr.ph572.preheader.preheader:                    ; preds = %.lr.ph545.split.split
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %.lr.ph1274.preheader, label %.split550

.lr.ph1274.preheader:                             ; preds = %.lr.ph572.preheader.preheader
  %115 = tail call ptr @__errno_location() #14
  br label %.lr.ph1274

.split590:                                        ; preds = %.lr.ph578.split.split, %128
  %116 = tail call i32 @get_log_level() #13
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %.split590
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion) #13
  br label %119

119:                                              ; preds = %118, %.split590
  %120 = tail call ptr @__errno_location() #14
  store i32 5, ptr %120, align 4
  br label %.thread425

.split580:                                        ; preds = %.lr.ph578.split.us.preheader, %.lr.ph578.split.us
  %121 = tail call i32 @get_log_level() #13
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %.split580
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0260.ph609, i32 noundef 4) #13
  br label %124

124:                                              ; preds = %123, %.split580
  %125 = tail call ptr @__errno_location() #14
  store i32 5, ptr %125, align 4
  br label %.thread425

.lr.ph606.preheader:                              ; preds = %128
  %126 = icmp slt i32 %130, 0
  br i1 %126, label %.lr.ph1279, label %.split583

.lr.ph1279:                                       ; preds = %.lr.ph1279.preheader, %.lr.ph606.preheader
  %127 = load i32, ptr %159, align 4
  switch i32 %127, label %.split586 [
    i32 11, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %.lr.ph1279, %.lr.ph1279
  %129 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph607, i64 noundef 4) #13
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split590, label %.lr.ph606.preheader

.split586:                                        ; preds = %149, %.lr.ph1279
  %.0260.ph6091014 = phi i64 [ 4, %.lr.ph1279 ], [ %.0260.ph609, %149 ]
  %132 = tail call i32 @get_log_level() #13
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %.thread425

134:                                              ; preds = %.split586
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0260.ph6091014, i32 noundef 4) #13
  br label %.thread425

.split583:                                        ; preds = %.lr.ph1276, %.lr.ph606.preheader, %.lr.ph606.preheader.preheader
  %.us-phi584 = phi i64 [ %155, %.lr.ph606.preheader.preheader ], [ %129, %.lr.ph606.preheader ], [ %147, %.lr.ph1276 ]
  %135 = and i64 %.us-phi584, 2147483647
  %136 = getelementptr inbounds nuw i8, ptr %.0261.ph607, i64 %135
  %137 = sub i64 %.0260.ph609, %135
  %.not334 = icmp eq i64 %137, 0
  br i1 %.not334, label %.lr.ph612, label %138

138:                                              ; preds = %.split583
  %139 = tail call i32 @get_log_level() #13
  %140 = icmp sgt i32 %139, 6
  br i1 %140, label %141, label %.lr.ph578.backedge

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion, i64 noundef %137, i32 noundef 4) #13
  br label %.lr.ph578.backedge

.lr.ph578.backedge:                               ; preds = %141, %138
  br label %.lr.ph578, !llvm.loop !60

.lr.ph578:                                        ; preds = %.split550, %.lr.ph578.backedge
  %.0260.ph609 = phi i64 [ %137, %.lr.ph578.backedge ], [ 4, %.split550 ]
  %.0261.ph607 = phi ptr [ %136, %.lr.ph578.backedge ], [ %7, %.split550 ]
  %142 = icmp eq i64 %.0260.ph609, 4
  br i1 %142, label %.lr.ph578.split.split, label %.lr.ph578.split.us.preheader

.lr.ph578.split.us.preheader:                     ; preds = %.lr.ph578
  %143 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph607, i64 noundef %.0260.ph609) #13
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.split580, label %.lr.ph1276

.lr.ph1276:                                       ; preds = %.lr.ph578.split.us.preheader, %.lr.ph578.split.us
  %146 = phi i32 [ %153, %.lr.ph578.split.us ], [ %144, %.lr.ph578.split.us.preheader ]
  %147 = phi i64 [ %152, %.lr.ph578.split.us ], [ %143, %.lr.ph578.split.us.preheader ]
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %.split583

149:                                              ; preds = %.lr.ph1276
  %150 = tail call ptr @__errno_location() #14
  %151 = load i32, ptr %150, align 4
  switch i32 %151, label %.split586 [
    i32 11, label %.lr.ph578.split.us
    i32 4, label %.lr.ph578.split.us
  ]

.lr.ph578.split.us:                               ; preds = %149, %149
  %152 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph607, i64 noundef %.0260.ph609) #13
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.split580, label %.lr.ph1276

.lr.ph578.split.split:                            ; preds = %.lr.ph578
  %155 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph607, i64 noundef 4) #13
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split590, label %.lr.ph606.preheader.preheader

.lr.ph606.preheader.preheader:                    ; preds = %.lr.ph578.split.split
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %.lr.ph1279.preheader, label %.split583

.lr.ph1279.preheader:                             ; preds = %.lr.ph606.preheader.preheader
  %159 = tail call ptr @__errno_location() #14
  br label %.lr.ph1279

.split624:                                        ; preds = %.lr.ph612.split.split, %172
  %160 = tail call i32 @get_log_level() #13
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %.split624
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion) #13
  br label %163

163:                                              ; preds = %162, %.split624
  %164 = tail call ptr @__errno_location() #14
  store i32 5, ptr %164, align 4
  br label %.thread425

.split614:                                        ; preds = %.lr.ph612.split.us.preheader, %.lr.ph612.split.us
  %165 = tail call i32 @get_log_level() #13
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %168

167:                                              ; preds = %.split614
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0262.ph643, i32 noundef 4) #13
  br label %168

168:                                              ; preds = %167, %.split614
  %169 = tail call ptr @__errno_location() #14
  store i32 5, ptr %169, align 4
  br label %.thread425

.lr.ph640.preheader:                              ; preds = %172
  %170 = icmp slt i32 %174, 0
  br i1 %170, label %.lr.ph1284, label %.split617

.lr.ph1284:                                       ; preds = %.lr.ph1284.preheader, %.lr.ph640.preheader
  %171 = load i32, ptr %203, align 4
  switch i32 %171, label %.split620 [
    i32 11, label %172
    i32 4, label %172
  ]

172:                                              ; preds = %.lr.ph1284, %.lr.ph1284
  %173 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph641, i64 noundef 4) #13
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split624, label %.lr.ph640.preheader

.split620:                                        ; preds = %193, %.lr.ph1284
  %.0262.ph643996 = phi i64 [ 4, %.lr.ph1284 ], [ %.0262.ph643, %193 ]
  %176 = tail call i32 @get_log_level() #13
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %.thread425

178:                                              ; preds = %.split620
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0262.ph643996, i32 noundef 4) #13
  br label %.thread425

.split617:                                        ; preds = %.lr.ph1281, %.lr.ph640.preheader, %.lr.ph640.preheader.preheader
  %.us-phi618 = phi i64 [ %199, %.lr.ph640.preheader.preheader ], [ %173, %.lr.ph640.preheader ], [ %191, %.lr.ph1281 ]
  %179 = and i64 %.us-phi618, 2147483647
  %180 = getelementptr inbounds nuw i8, ptr %.0265.ph641, i64 %179
  %181 = sub i64 %.0262.ph643, %179
  %.not336 = icmp eq i64 %181, 0
  br i1 %.not336, label %.lr.ph646, label %182

182:                                              ; preds = %.split617
  %183 = tail call i32 @get_log_level() #13
  %184 = icmp sgt i32 %183, 6
  br i1 %184, label %185, label %.lr.ph612.backedge

185:                                              ; preds = %182
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion, i64 noundef %181, i32 noundef 4) #13
  br label %.lr.ph612.backedge

.lr.ph612.backedge:                               ; preds = %185, %182
  br label %.lr.ph612, !llvm.loop !61

.lr.ph612:                                        ; preds = %.split583, %.lr.ph612.backedge
  %.0262.ph643 = phi i64 [ %181, %.lr.ph612.backedge ], [ 4, %.split583 ]
  %.0265.ph641 = phi ptr [ %180, %.lr.ph612.backedge ], [ %9, %.split583 ]
  %186 = icmp eq i64 %.0262.ph643, 4
  br i1 %186, label %.lr.ph612.split.split, label %.lr.ph612.split.us.preheader

.lr.ph612.split.us.preheader:                     ; preds = %.lr.ph612
  %187 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph641, i64 noundef %.0262.ph643) #13
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.split614, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.lr.ph612.split.us.preheader, %.lr.ph612.split.us
  %190 = phi i32 [ %197, %.lr.ph612.split.us ], [ %188, %.lr.ph612.split.us.preheader ]
  %191 = phi i64 [ %196, %.lr.ph612.split.us ], [ %187, %.lr.ph612.split.us.preheader ]
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %193, label %.split617

193:                                              ; preds = %.lr.ph1281
  %194 = tail call ptr @__errno_location() #14
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %.split620 [
    i32 11, label %.lr.ph612.split.us
    i32 4, label %.lr.ph612.split.us
  ]

.lr.ph612.split.us:                               ; preds = %193, %193
  %196 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph641, i64 noundef %.0262.ph643) #13
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.split614, label %.lr.ph1281

.lr.ph612.split.split:                            ; preds = %.lr.ph612
  %199 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph641, i64 noundef 4) #13
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.split624, label %.lr.ph640.preheader.preheader

.lr.ph640.preheader.preheader:                    ; preds = %.lr.ph612.split.split
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %.lr.ph1284.preheader, label %.split617

.lr.ph1284.preheader:                             ; preds = %.lr.ph640.preheader.preheader
  %203 = tail call ptr @__errno_location() #14
  br label %.lr.ph1284

.split658:                                        ; preds = %.lr.ph646.split.split, %216
  %204 = tail call i32 @get_log_level() #13
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %.split658
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion) #13
  br label %207

207:                                              ; preds = %206, %.split658
  %208 = tail call ptr @__errno_location() #14
  store i32 5, ptr %208, align 4
  br label %.thread425

.split648:                                        ; preds = %.lr.ph646.split.us.preheader, %.lr.ph646.split.us
  %209 = tail call i32 @get_log_level() #13
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %.split648
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0268.ph677, i32 noundef 4) #13
  br label %212

212:                                              ; preds = %211, %.split648
  %213 = tail call ptr @__errno_location() #14
  store i32 5, ptr %213, align 4
  br label %.thread425

.lr.ph674.preheader:                              ; preds = %216
  %214 = icmp slt i32 %218, 0
  br i1 %214, label %.lr.ph1289, label %.split651

.lr.ph1289:                                       ; preds = %.lr.ph1289.preheader, %.lr.ph674.preheader
  %215 = load i32, ptr %247, align 4
  switch i32 %215, label %.split654 [
    i32 11, label %216
    i32 4, label %216
  ]

216:                                              ; preds = %.lr.ph1289, %.lr.ph1289
  %217 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph675, i64 noundef 4) #13
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.split658, label %.lr.ph674.preheader

.split654:                                        ; preds = %237, %.lr.ph1289
  %.0268.ph677978 = phi i64 [ 4, %.lr.ph1289 ], [ %.0268.ph677, %237 ]
  %220 = tail call i32 @get_log_level() #13
  %221 = icmp sgt i32 %220, 4
  br i1 %221, label %222, label %.thread425

222:                                              ; preds = %.split654
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0268.ph677978, i32 noundef 4) #13
  br label %.thread425

.split651:                                        ; preds = %.lr.ph1286, %.lr.ph674.preheader, %.lr.ph674.preheader.preheader
  %.us-phi652 = phi i64 [ %243, %.lr.ph674.preheader.preheader ], [ %217, %.lr.ph674.preheader ], [ %235, %.lr.ph1286 ]
  %223 = and i64 %.us-phi652, 2147483647
  %224 = getelementptr inbounds nuw i8, ptr %.0269.ph675, i64 %223
  %225 = sub i64 %.0268.ph677, %223
  %.not338 = icmp eq i64 %225, 0
  br i1 %.not338, label %.lr.ph680, label %226

226:                                              ; preds = %.split651
  %227 = tail call i32 @get_log_level() #13
  %228 = icmp sgt i32 %227, 6
  br i1 %228, label %229, label %.lr.ph646.backedge

229:                                              ; preds = %226
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion, i64 noundef %225, i32 noundef 4) #13
  br label %.lr.ph646.backedge

.lr.ph646.backedge:                               ; preds = %229, %226
  br label %.lr.ph646, !llvm.loop !62

.lr.ph646:                                        ; preds = %.split617, %.lr.ph646.backedge
  %.0268.ph677 = phi i64 [ %225, %.lr.ph646.backedge ], [ 4, %.split617 ]
  %.0269.ph675 = phi ptr [ %224, %.lr.ph646.backedge ], [ %13, %.split617 ]
  %230 = icmp eq i64 %.0268.ph677, 4
  br i1 %230, label %.lr.ph646.split.split, label %.lr.ph646.split.us.preheader

.lr.ph646.split.us.preheader:                     ; preds = %.lr.ph646
  %231 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph675, i64 noundef %.0268.ph677) #13
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.split648, label %.lr.ph1286

.lr.ph1286:                                       ; preds = %.lr.ph646.split.us.preheader, %.lr.ph646.split.us
  %234 = phi i32 [ %241, %.lr.ph646.split.us ], [ %232, %.lr.ph646.split.us.preheader ]
  %235 = phi i64 [ %240, %.lr.ph646.split.us ], [ %231, %.lr.ph646.split.us.preheader ]
  %236 = icmp slt i32 %234, 0
  br i1 %236, label %237, label %.split651

237:                                              ; preds = %.lr.ph1286
  %238 = tail call ptr @__errno_location() #14
  %239 = load i32, ptr %238, align 4
  switch i32 %239, label %.split654 [
    i32 11, label %.lr.ph646.split.us
    i32 4, label %.lr.ph646.split.us
  ]

.lr.ph646.split.us:                               ; preds = %237, %237
  %240 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph675, i64 noundef %.0268.ph677) #13
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.split648, label %.lr.ph1286

.lr.ph646.split.split:                            ; preds = %.lr.ph646
  %243 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph675, i64 noundef 4) #13
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.split658, label %.lr.ph674.preheader.preheader

.lr.ph674.preheader.preheader:                    ; preds = %.lr.ph646.split.split
  %246 = icmp slt i32 %244, 0
  br i1 %246, label %.lr.ph1289.preheader, label %.split651

.lr.ph1289.preheader:                             ; preds = %.lr.ph674.preheader.preheader
  %247 = tail call ptr @__errno_location() #14
  br label %.lr.ph1289

.split692:                                        ; preds = %.lr.ph680.split.split, %260
  %248 = tail call i32 @get_log_level() #13
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %250, label %251

250:                                              ; preds = %.split692
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion) #13
  br label %251

251:                                              ; preds = %250, %.split692
  %252 = tail call ptr @__errno_location() #14
  store i32 5, ptr %252, align 4
  br label %.thread425

.split682:                                        ; preds = %.lr.ph680.split.us.preheader, %.lr.ph680.split.us
  %253 = tail call i32 @get_log_level() #13
  %254 = icmp sgt i32 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %.split682
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0270.ph711, i32 noundef 1) #13
  br label %256

256:                                              ; preds = %255, %.split682
  %257 = tail call ptr @__errno_location() #14
  store i32 5, ptr %257, align 4
  br label %.thread425

.lr.ph708.preheader:                              ; preds = %260
  %258 = icmp slt i32 %262, 0
  br i1 %258, label %.lr.ph1294, label %.split685

.lr.ph1294:                                       ; preds = %.lr.ph1294.preheader, %.lr.ph708.preheader
  %259 = load i32, ptr %291, align 4
  switch i32 %259, label %.split688 [
    i32 11, label %260
    i32 4, label %260
  ]

260:                                              ; preds = %.lr.ph1294, %.lr.ph1294
  %261 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph709, i64 noundef 1) #13
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.split692, label %.lr.ph708.preheader

.split688:                                        ; preds = %281, %.lr.ph1294
  %.0270.ph711960 = phi i64 [ 1, %.lr.ph1294 ], [ %.0270.ph711, %281 ]
  %264 = tail call i32 @get_log_level() #13
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %.thread425

266:                                              ; preds = %.split688
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0270.ph711960, i32 noundef 1) #13
  br label %.thread425

.split685:                                        ; preds = %.lr.ph1291, %.lr.ph708.preheader, %.lr.ph708.preheader.preheader
  %.us-phi686 = phi i64 [ %287, %.lr.ph708.preheader.preheader ], [ %261, %.lr.ph708.preheader ], [ %279, %.lr.ph1291 ]
  %267 = and i64 %.us-phi686, 2147483647
  %268 = getelementptr inbounds nuw i8, ptr %.0271.ph709, i64 %267
  %269 = sub i64 %.0270.ph711, %267
  %.not340 = icmp eq i64 %269, 0
  br i1 %.not340, label %.lr.ph714, label %270

270:                                              ; preds = %.split685
  %271 = tail call i32 @get_log_level() #13
  %272 = icmp sgt i32 %271, 6
  br i1 %272, label %273, label %.lr.ph680.backedge

273:                                              ; preds = %270
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion, i64 noundef %269, i32 noundef 1) #13
  br label %.lr.ph680.backedge

.lr.ph680.backedge:                               ; preds = %273, %270
  br label %.lr.ph680, !llvm.loop !63

.lr.ph680:                                        ; preds = %.split651, %.lr.ph680.backedge
  %.0270.ph711 = phi i64 [ %269, %.lr.ph680.backedge ], [ 1, %.split651 ]
  %.0271.ph709 = phi ptr [ %268, %.lr.ph680.backedge ], [ %12, %.split651 ]
  %274 = icmp eq i64 %.0270.ph711, 1
  br i1 %274, label %.lr.ph680.split.split, label %.lr.ph680.split.us.preheader

.lr.ph680.split.us.preheader:                     ; preds = %.lr.ph680
  %275 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph709, i64 noundef %.0270.ph711) #13
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.split682, label %.lr.ph1291

.lr.ph1291:                                       ; preds = %.lr.ph680.split.us.preheader, %.lr.ph680.split.us
  %278 = phi i32 [ %285, %.lr.ph680.split.us ], [ %276, %.lr.ph680.split.us.preheader ]
  %279 = phi i64 [ %284, %.lr.ph680.split.us ], [ %275, %.lr.ph680.split.us.preheader ]
  %280 = icmp slt i32 %278, 0
  br i1 %280, label %281, label %.split685

281:                                              ; preds = %.lr.ph1291
  %282 = tail call ptr @__errno_location() #14
  %283 = load i32, ptr %282, align 4
  switch i32 %283, label %.split688 [
    i32 11, label %.lr.ph680.split.us
    i32 4, label %.lr.ph680.split.us
  ]

.lr.ph680.split.us:                               ; preds = %281, %281
  %284 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph709, i64 noundef %.0270.ph711) #13
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.split682, label %.lr.ph1291

.lr.ph680.split.split:                            ; preds = %.lr.ph680
  %287 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph709, i64 noundef 1) #13
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.split692, label %.lr.ph708.preheader.preheader

.lr.ph708.preheader.preheader:                    ; preds = %.lr.ph680.split.split
  %290 = icmp slt i32 %288, 0
  br i1 %290, label %.lr.ph1294.preheader, label %.split685

.lr.ph1294.preheader:                             ; preds = %.lr.ph708.preheader.preheader
  %291 = tail call ptr @__errno_location() #14
  br label %.lr.ph1294

.split726:                                        ; preds = %.lr.ph714.split.split, %304
  %292 = tail call i32 @get_log_level() #13
  %293 = icmp sgt i32 %292, 4
  br i1 %293, label %294, label %295

294:                                              ; preds = %.split726
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion) #13
  br label %295

295:                                              ; preds = %294, %.split726
  %296 = tail call ptr @__errno_location() #14
  store i32 5, ptr %296, align 4
  br label %.thread425

.split716:                                        ; preds = %.lr.ph714.split.us.preheader, %.lr.ph714.split.us
  %297 = tail call i32 @get_log_level() #13
  %298 = icmp sgt i32 %297, 4
  br i1 %298, label %299, label %300

299:                                              ; preds = %.split716
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0272.ph745, i32 noundef 4) #13
  br label %300

300:                                              ; preds = %299, %.split716
  %301 = tail call ptr @__errno_location() #14
  store i32 5, ptr %301, align 4
  br label %.thread425

.lr.ph742.preheader:                              ; preds = %304
  %302 = icmp slt i32 %306, 0
  br i1 %302, label %.lr.ph1299, label %.split719

.lr.ph1299:                                       ; preds = %.lr.ph1299.preheader, %.lr.ph742.preheader
  %303 = load i32, ptr %335, align 4
  switch i32 %303, label %.split722 [
    i32 11, label %304
    i32 4, label %304
  ]

304:                                              ; preds = %.lr.ph1299, %.lr.ph1299
  %305 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph743, i64 noundef 4) #13
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.split726, label %.lr.ph742.preheader

.split722:                                        ; preds = %325, %.lr.ph1299
  %.0272.ph745942 = phi i64 [ 4, %.lr.ph1299 ], [ %.0272.ph745, %325 ]
  %308 = tail call i32 @get_log_level() #13
  %309 = icmp sgt i32 %308, 4
  br i1 %309, label %310, label %.thread425

310:                                              ; preds = %.split722
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0272.ph745942, i32 noundef 4) #13
  br label %.thread425

.split719:                                        ; preds = %.lr.ph1296, %.lr.ph742.preheader, %.lr.ph742.preheader.preheader
  %.us-phi720 = phi i64 [ %331, %.lr.ph742.preheader.preheader ], [ %305, %.lr.ph742.preheader ], [ %323, %.lr.ph1296 ]
  %311 = and i64 %.us-phi720, 2147483647
  %312 = getelementptr inbounds nuw i8, ptr %.0273.ph743, i64 %311
  %313 = sub i64 %.0272.ph745, %311
  %.not342 = icmp eq i64 %313, 0
  br i1 %.not342, label %.outer434._crit_edge, label %314

314:                                              ; preds = %.split719
  %315 = tail call i32 @get_log_level() #13
  %316 = icmp sgt i32 %315, 6
  br i1 %316, label %317, label %.lr.ph714.backedge

317:                                              ; preds = %314
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion, i64 noundef %313, i32 noundef 4) #13
  br label %.lr.ph714.backedge

.lr.ph714.backedge:                               ; preds = %317, %314
  br label %.lr.ph714, !llvm.loop !64

.lr.ph714:                                        ; preds = %.split685, %.lr.ph714.backedge
  %.0272.ph745 = phi i64 [ %313, %.lr.ph714.backedge ], [ 4, %.split685 ]
  %.0273.ph743 = phi ptr [ %312, %.lr.ph714.backedge ], [ %11, %.split685 ]
  %318 = icmp eq i64 %.0272.ph745, 4
  br i1 %318, label %.lr.ph714.split.split, label %.lr.ph714.split.us.preheader

.lr.ph714.split.us.preheader:                     ; preds = %.lr.ph714
  %319 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph743, i64 noundef %.0272.ph745) #13
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.split716, label %.lr.ph1296

.lr.ph1296:                                       ; preds = %.lr.ph714.split.us.preheader, %.lr.ph714.split.us
  %322 = phi i32 [ %329, %.lr.ph714.split.us ], [ %320, %.lr.ph714.split.us.preheader ]
  %323 = phi i64 [ %328, %.lr.ph714.split.us ], [ %319, %.lr.ph714.split.us.preheader ]
  %324 = icmp slt i32 %322, 0
  br i1 %324, label %325, label %.split719

325:                                              ; preds = %.lr.ph1296
  %326 = tail call ptr @__errno_location() #14
  %327 = load i32, ptr %326, align 4
  switch i32 %327, label %.split722 [
    i32 11, label %.lr.ph714.split.us
    i32 4, label %.lr.ph714.split.us
  ]

.lr.ph714.split.us:                               ; preds = %325, %325
  %328 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph743, i64 noundef %.0272.ph745) #13
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.split716, label %.lr.ph1296

.lr.ph714.split.split:                            ; preds = %.lr.ph714
  %331 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph743, i64 noundef 4) #13
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.split726, label %.lr.ph742.preheader.preheader

.lr.ph742.preheader.preheader:                    ; preds = %.lr.ph714.split.split
  %334 = icmp slt i32 %332, 0
  br i1 %334, label %.lr.ph1299.preheader, label %.split719

.lr.ph1299.preheader:                             ; preds = %.lr.ph742.preheader.preheader
  %335 = tail call ptr @__errno_location() #14
  br label %.lr.ph1299

.outer434._crit_edge:                             ; preds = %.split719
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %337, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 2149, ptr noundef nonnull @__func__._handle_completion) #13
  store ptr %338, ptr %10, align 8
  %.not343778 = icmp eq i32 %336, 0
  br i1 %.not343778, label %.outer432._crit_edge, label %.lr.ph748

.lr.ph748:                                        ; preds = %.outer434._crit_edge, %.lr.ph748.backedge
  %.0274.ph781 = phi i64 [ %378, %.lr.ph748.backedge ], [ %337, %.outer434._crit_edge ]
  %.0275.ph779 = phi ptr [ %377, %.lr.ph748.backedge ], [ %338, %.outer434._crit_edge ]
  %339 = icmp eq i64 %.0274.ph781, %337
  br i1 %339, label %.lr.ph748.split.split, label %.lr.ph748.split.us.preheader

.lr.ph748.split.us.preheader:                     ; preds = %.lr.ph748
  %340 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph779, i64 noundef %.0274.ph781) #13
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.split751.us, label %.lr.ph1301

.lr.ph1301:                                       ; preds = %.lr.ph748.split.us.preheader, %.lr.ph748.split.us
  %343 = phi i32 [ %350, %.lr.ph748.split.us ], [ %341, %.lr.ph748.split.us.preheader ]
  %344 = phi i64 [ %349, %.lr.ph748.split.us ], [ %340, %.lr.ph748.split.us.preheader ]
  %345 = icmp slt i32 %343, 0
  br i1 %345, label %346, label %.split754.us

346:                                              ; preds = %.lr.ph1301
  %347 = tail call ptr @__errno_location() #14
  %348 = load i32, ptr %347, align 4
  switch i32 %348, label %.split757.us [
    i32 11, label %.lr.ph748.split.us
    i32 4, label %.lr.ph748.split.us
  ]

.lr.ph748.split.us:                               ; preds = %346, %346
  %349 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph779, i64 noundef %.0274.ph781) #13
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.split751.us, label %.lr.ph1301

.lr.ph748.split.split:                            ; preds = %.lr.ph748
  %352 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph779, i64 noundef %337) #13
  %353 = trunc i64 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.split761.us, label %.lr.ph777.preheader.preheader

.lr.ph777.preheader.preheader:                    ; preds = %.lr.ph748.split.split
  %355 = icmp slt i32 %353, 0
  br i1 %355, label %.lr.ph1304.preheader, label %.split754.us

.lr.ph1304.preheader:                             ; preds = %.lr.ph777.preheader.preheader
  %356 = tail call ptr @__errno_location() #14
  br label %.lr.ph1304

.split761.us:                                     ; preds = %.lr.ph748.split.split, %369
  %357 = tail call i32 @get_log_level() #13
  %358 = icmp sgt i32 %357, 4
  br i1 %358, label %359, label %360

359:                                              ; preds = %.split761.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion) #13
  br label %360

360:                                              ; preds = %359, %.split761.us
  %361 = tail call ptr @__errno_location() #14
  store i32 5, ptr %361, align 4
  br label %.thread425

.split751.us:                                     ; preds = %.lr.ph748.split.us.preheader, %.lr.ph748.split.us
  %362 = tail call i32 @get_log_level() #13
  %363 = icmp sgt i32 %362, 4
  br i1 %363, label %364, label %365

364:                                              ; preds = %.split751.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0274.ph781, i32 noundef %336) #13
  br label %365

365:                                              ; preds = %364, %.split751.us
  %366 = tail call ptr @__errno_location() #14
  store i32 5, ptr %366, align 4
  br label %.thread425

.lr.ph777.preheader:                              ; preds = %369
  %367 = icmp slt i32 %371, 0
  br i1 %367, label %.lr.ph1304, label %.split754.us

.lr.ph1304:                                       ; preds = %.lr.ph1304.preheader, %.lr.ph777.preheader
  %368 = load i32, ptr %356, align 4
  switch i32 %368, label %.split757.us [
    i32 11, label %369
    i32 4, label %369
  ]

369:                                              ; preds = %.lr.ph1304, %.lr.ph1304
  %370 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph779, i64 noundef %337) #13
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.split761.us, label %.lr.ph777.preheader

.split757.us:                                     ; preds = %346, %.lr.ph1304
  %.0274.ph781924 = phi i64 [ %337, %.lr.ph1304 ], [ %.0274.ph781, %346 ]
  %373 = tail call i32 @get_log_level() #13
  %374 = icmp sgt i32 %373, 4
  br i1 %374, label %375, label %.thread425

375:                                              ; preds = %.split757.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0274.ph781924, i32 noundef %336) #13
  br label %.thread425

.split754.us:                                     ; preds = %.lr.ph1301, %.lr.ph777.preheader, %.lr.ph777.preheader.preheader
  %.us-phi755 = phi i64 [ %352, %.lr.ph777.preheader.preheader ], [ %370, %.lr.ph777.preheader ], [ %344, %.lr.ph1301 ]
  %376 = and i64 %.us-phi755, 2147483647
  %377 = getelementptr inbounds nuw i8, ptr %.0275.ph779, i64 %376
  %378 = sub i64 %.0274.ph781, %376
  %.not344 = icmp eq i64 %378, 0
  br i1 %.not344, label %.outer432._crit_edge, label %379

379:                                              ; preds = %.split754.us
  %380 = tail call i32 @get_log_level() #13
  %381 = icmp sgt i32 %380, 6
  br i1 %381, label %382, label %.lr.ph748.backedge

382:                                              ; preds = %379
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion, i64 noundef %378, i32 noundef %336) #13
  br label %.lr.ph748.backedge

.lr.ph748.backedge:                               ; preds = %382, %379
  br label %.lr.ph748, !llvm.loop !65

.outer432._crit_edge:                             ; preds = %.split754.us, %.outer434._crit_edge
  %383 = tail call ptr @create_buf(ptr noundef %338, i32 noundef %336) #13
  store ptr null, ptr %10, align 8
  %384 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %8, i16 noundef zeroext 11008, i16 noundef zeroext 0, ptr noundef %383, i1 noundef zeroext true) #13
  %.not345 = icmp eq i32 %384, 0
  br i1 %.not345, label %385, label %550

385:                                              ; preds = %.outer432._crit_edge
  %.not346 = icmp eq ptr %383, null
  br i1 %.not346, label %387, label %386

386:                                              ; preds = %385
  call void @free_buf(ptr noundef nonnull %383) #13
  br label %387

387:                                              ; preds = %386, %385
  %388 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %455

390:                                              ; preds = %387
  %391 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not357 = icmp eq i32 %391, 0
  br i1 %.not357, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call ptr @__errno_location() #14
  store i32 %391, ptr %393, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

394:                                              ; preds = %390
  %395 = load ptr, ptr @job_step_ptr, align 8
  %.not358 = icmp eq ptr %395, null
  br i1 %.not358, label %448, label %396

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 392
  %398 = load i32, ptr %397, align 8
  %399 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %400 = load i32, ptr %6, align 4
  store i32 %400, ptr %16, align 8
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %402 = load i32, ptr %7, align 4
  store i32 %402, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %403, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %398, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 -2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %399, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %405 = load i32, ptr %9, align 4
  store i32 %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %408 = load ptr, ptr %8, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %409, align 8
  %410 = call i32 @step_partial_comp(ptr noundef nonnull %16, i32 noundef %2, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  br label %.lr.ph821.split

.lr.ph821.split:                                  ; preds = %.lr.ph821.split.backedge, %396
  %.0266.ph836 = phi ptr [ %4, %396 ], [ %423, %.lr.ph821.split.backedge ]
  %.0267.ph834 = phi i64 [ 4, %396 ], [ %424, %.lr.ph821.split.backedge ]
  %411 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph836, i64 noundef %.0267.ph834) #13
  %412 = and i64 %411, 2147483648
  %.not360831 = icmp eq i64 %412, 0
  br i1 %.not360831, label %.split823.us, label %.lr.ph832

.lr.ph832:                                        ; preds = %.lr.ph821.split
  %413 = tail call ptr @__errno_location() #14
  br label %414

414:                                              ; preds = %.lr.ph832, %416
  %415 = load i32, ptr %413, align 4
  switch i32 %415, label %.split826.us [
    i32 11, label %416
    i32 4, label %416
  ]

416:                                              ; preds = %414, %414
  %417 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph836, i64 noundef %.0267.ph834) #13
  %418 = and i64 %417, 2147483648
  %.not360 = icmp eq i64 %418, 0
  br i1 %.not360, label %.split823.us, label %414

.split826.us:                                     ; preds = %414
  %419 = call i32 @get_log_level() #13
  %420 = icmp sgt i32 %419, 4
  br i1 %420, label %421, label %.thread405

421:                                              ; preds = %.split826.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2179, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0267.ph834, i32 noundef 4) #13
  br label %.thread405

.split823.us:                                     ; preds = %416, %.lr.ph821.split
  %.us-phi824 = phi i64 [ %411, %.lr.ph821.split ], [ %417, %416 ]
  %422 = and i64 %.us-phi824, 2147483647
  %423 = getelementptr inbounds nuw i8, ptr %.0266.ph836, i64 %422
  %424 = sub i64 %.0267.ph834, %422
  %.not361 = icmp eq i64 %424, 0
  br i1 %.not361, label %.lr.ph839.split, label %425

425:                                              ; preds = %.split823.us
  %426 = call i32 @get_log_level() #13
  %427 = icmp sgt i32 %426, 6
  br i1 %427, label %428, label %.lr.ph821.split.backedge

428:                                              ; preds = %425
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2179, ptr noundef nonnull @__func__._handle_completion, i64 noundef %424, i32 noundef 4) #13
  br label %.lr.ph821.split.backedge

.lr.ph821.split.backedge:                         ; preds = %428, %425
  br label %.lr.ph821.split, !llvm.loop !66

429:                                              ; preds = %.lr.ph851, %431
  %430 = load i32, ptr %446, align 4
  switch i32 %430, label %.split845 [
    i32 11, label %431
    i32 4, label %431
  ]

431:                                              ; preds = %429, %429
  %432 = call i64 @write(i32 noundef %0, ptr noundef %.0263.ph855, i64 noundef %.0264.ph853) #13
  %433 = and i64 %432, 2147483648
  %.not363 = icmp eq i64 %433, 0
  br i1 %.not363, label %.split842, label %429

.split845:                                        ; preds = %429
  %434 = call i32 @get_log_level() #13
  %435 = icmp sgt i32 %434, 4
  br i1 %435, label %436, label %.thread405

436:                                              ; preds = %.split845
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2180, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0264.ph853, i32 noundef 4) #13
  br label %.thread405

.split842:                                        ; preds = %431, %.lr.ph839.split
  %.us-phi843 = phi i64 [ %444, %.lr.ph839.split ], [ %432, %431 ]
  %437 = and i64 %.us-phi843, 2147483647
  %438 = getelementptr inbounds nuw i8, ptr %.0263.ph855, i64 %437
  %439 = sub i64 %.0264.ph853, %437
  %.not364 = icmp eq i64 %439, 0
  br i1 %.not364, label %.outer._crit_edge, label %440

440:                                              ; preds = %.split842
  %441 = call i32 @get_log_level() #13
  %442 = icmp sgt i32 %441, 6
  br i1 %442, label %443, label %.lr.ph839.split.backedge

443:                                              ; preds = %440
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2180, ptr noundef nonnull @__func__._handle_completion, i64 noundef %439, i32 noundef 4) #13
  br label %.lr.ph839.split.backedge

.lr.ph839.split.backedge:                         ; preds = %443, %440
  br label %.lr.ph839.split, !llvm.loop !67

.lr.ph839.split:                                  ; preds = %.split823.us, %.lr.ph839.split.backedge
  %.0263.ph855 = phi ptr [ %438, %.lr.ph839.split.backedge ], [ %5, %.split823.us ]
  %.0264.ph853 = phi i64 [ %439, %.lr.ph839.split.backedge ], [ 4, %.split823.us ]
  %444 = call i64 @write(i32 noundef %0, ptr noundef %.0263.ph855, i64 noundef %.0264.ph853) #13
  %445 = and i64 %444, 2147483648
  %.not363850 = icmp eq i64 %445, 0
  br i1 %.not363850, label %.split842, label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph839.split
  %446 = tail call ptr @__errno_location() #14
  br label %429

.thread405:                                       ; preds = %.split826.us, %421, %.split845, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread425

.outer._crit_edge:                                ; preds = %.split842
  %447 = load ptr, ptr %8, align 8
  call void @jobacctinfo_destroy(ptr noundef %447) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %450

448:                                              ; preds = %394
  %449 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116) #13
  br label %450

450:                                              ; preds = %.outer._crit_edge, %448
  %451 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %448 ]
  %452 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not365 = icmp eq i32 %452, 0
  br i1 %.not365, label %.loopexit, label %453

453:                                              ; preds = %450
  %454 = tail call ptr @__errno_location() #14
  store i32 %452, ptr %454, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

455:                                              ; preds = %387
  %456 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not347 = icmp eq i32 %456, 0
  br i1 %.not347, label %459, label %457

457:                                              ; preds = %455
  %458 = tail call ptr @__errno_location() #14
  store i32 %456, ptr %458, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

459:                                              ; preds = %455
  %460 = load i8, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 120), align 8, !range !8, !noundef !9
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  store i32 -1, ptr %4, align 4
  store i32 110, ptr %5, align 4
  br label %.thread408

463:                                              ; preds = %459
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %465 = icmp ne ptr %464, null
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %467 = icmp sgt i32 %466, -1
  %or.cond14 = select i1 %465, i1 %467, i1 false
  br i1 %or.cond14, label %468, label %491

468:                                              ; preds = %463
  %469 = load i32, ptr %6, align 4
  %470 = add nuw nsw i32 %466, 1
  %471 = sub nsw i32 %469, %470
  %472 = load i32, ptr %7, align 4
  %473 = sub nsw i32 %472, %470
  %474 = add nsw i32 %473, 1
  %475 = call i32 @bit_set_count_range(ptr noundef nonnull %464, i32 noundef %471, i32 noundef %474) #13
  %.not348 = icmp eq i32 %475, 0
  br i1 %.not348, label %487, label %476

476:                                              ; preds = %468
  %477 = sub nsw i32 %474, %471
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = call i32 @get_log_level() #13
  %481 = icmp sgt i32 %480, 4
  br i1 %481, label %482, label %.thread408

482:                                              ; preds = %479
  %483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.117, i32 noundef %469, i32 noundef %472, i32 noundef %483) #13
  br label %.thread408

484:                                              ; preds = %476
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %486 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, i32 noundef %469, i32 noundef %472, i32 noundef %485) #13
  br label %.thread408

487:                                              ; preds = %468
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %489 = sext i32 %471 to i64
  %490 = sext i32 %473 to i64
  call void @bit_nset(ptr noundef %488, i64 noundef %489, i64 noundef %490) #13
  br label %491

491:                                              ; preds = %487, %463
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %493 = load i32, ptr %9, align 4
  %494 = call i32 @llvm.smax.i32(i32 %492, i32 %493)
  store i32 %494, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %496 = load ptr, ptr %8, align 8
  call void @jobacctinfo_aggregate(ptr noundef %495, ptr noundef %496) #13
  br label %.thread408

.thread408:                                       ; preds = %479, %482, %484, %491, %462
  %497 = load ptr, ptr %8, align 8
  call void @jobacctinfo_destroy(ptr noundef %497) #13
  br label %.lr.ph784.split

.lr.ph784.split:                                  ; preds = %.lr.ph784.split.backedge, %.thread408
  %.0254.ph799 = phi ptr [ %4, %.thread408 ], [ %510, %.lr.ph784.split.backedge ]
  %.0255.ph797 = phi i64 [ 4, %.thread408 ], [ %511, %.lr.ph784.split.backedge ]
  %498 = call i64 @write(i32 noundef %0, ptr noundef %.0254.ph799, i64 noundef %.0255.ph797) #13
  %499 = and i64 %498, 2147483648
  %.not350794 = icmp eq i64 %499, 0
  br i1 %.not350794, label %.split786.us, label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph784.split
  %500 = tail call ptr @__errno_location() #14
  br label %501

501:                                              ; preds = %.lr.ph795, %503
  %502 = load i32, ptr %500, align 4
  switch i32 %502, label %.split789.us [
    i32 11, label %503
    i32 4, label %503
  ]

503:                                              ; preds = %501, %501
  %504 = call i64 @write(i32 noundef %0, ptr noundef %.0254.ph799, i64 noundef %.0255.ph797) #13
  %505 = and i64 %504, 2147483648
  %.not350 = icmp eq i64 %505, 0
  br i1 %.not350, label %.split786.us, label %501

.split789.us:                                     ; preds = %501
  %506 = call i32 @get_log_level() #13
  %507 = icmp sgt i32 %506, 4
  br i1 %507, label %508, label %.thread411

508:                                              ; preds = %.split789.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2256, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0255.ph797, i32 noundef 4) #13
  br label %.thread411

.split786.us:                                     ; preds = %503, %.lr.ph784.split
  %.us-phi787 = phi i64 [ %498, %.lr.ph784.split ], [ %504, %503 ]
  %509 = and i64 %.us-phi787, 2147483647
  %510 = getelementptr inbounds nuw i8, ptr %.0254.ph799, i64 %509
  %511 = sub i64 %.0255.ph797, %509
  %.not351 = icmp eq i64 %511, 0
  br i1 %.not351, label %.lr.ph802.split, label %512

512:                                              ; preds = %.split786.us
  %513 = call i32 @get_log_level() #13
  %514 = icmp sgt i32 %513, 6
  br i1 %514, label %515, label %.lr.ph784.split.backedge

515:                                              ; preds = %512
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2256, ptr noundef nonnull @__func__._handle_completion, i64 noundef %511, i32 noundef 4) #13
  br label %.lr.ph784.split.backedge

.lr.ph784.split.backedge:                         ; preds = %515, %512
  br label %.lr.ph784.split, !llvm.loop !68

516:                                              ; preds = %.lr.ph814, %518
  %517 = load i32, ptr %533, align 4
  switch i32 %517, label %.split808 [
    i32 11, label %518
    i32 4, label %518
  ]

518:                                              ; preds = %516, %516
  %519 = call i64 @write(i32 noundef %0, ptr noundef %.0251.ph818, i64 noundef %.0252.ph816) #13
  %520 = and i64 %519, 2147483648
  %.not353 = icmp eq i64 %520, 0
  br i1 %.not353, label %.split805, label %516

.split808:                                        ; preds = %516
  %521 = call i32 @get_log_level() #13
  %522 = icmp sgt i32 %521, 4
  br i1 %522, label %523, label %.thread411

523:                                              ; preds = %.split808
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2257, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0252.ph816, i32 noundef 4) #13
  br label %.thread411

.split805:                                        ; preds = %518, %.lr.ph802.split
  %.us-phi806 = phi i64 [ %531, %.lr.ph802.split ], [ %519, %518 ]
  %524 = and i64 %.us-phi806, 2147483647
  %525 = getelementptr inbounds nuw i8, ptr %.0251.ph818, i64 %524
  %526 = sub i64 %.0252.ph816, %524
  %.not354 = icmp eq i64 %526, 0
  br i1 %.not354, label %.outer430._crit_edge, label %527

527:                                              ; preds = %.split805
  %528 = call i32 @get_log_level() #13
  %529 = icmp sgt i32 %528, 6
  br i1 %529, label %530, label %.lr.ph802.split.backedge

530:                                              ; preds = %527
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2257, ptr noundef nonnull @__func__._handle_completion, i64 noundef %526, i32 noundef 4) #13
  br label %.lr.ph802.split.backedge

.lr.ph802.split.backedge:                         ; preds = %530, %527
  br label %.lr.ph802.split, !llvm.loop !69

.lr.ph802.split:                                  ; preds = %.split786.us, %.lr.ph802.split.backedge
  %.0251.ph818 = phi ptr [ %525, %.lr.ph802.split.backedge ], [ %5, %.split786.us ]
  %.0252.ph816 = phi i64 [ %526, %.lr.ph802.split.backedge ], [ 4, %.split786.us ]
  %531 = call i64 @write(i32 noundef %0, ptr noundef %.0251.ph818, i64 noundef %.0252.ph816) #13
  %532 = and i64 %531, 2147483648
  %.not353813 = icmp eq i64 %532, 0
  br i1 %.not353813, label %.split805, label %.lr.ph814

.lr.ph814:                                        ; preds = %.lr.ph802.split
  %533 = tail call ptr @__errno_location() #14
  br label %516

.outer430._crit_edge:                             ; preds = %.split805
  %534 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not355 = icmp eq i32 %534, 0
  br i1 %.not355, label %538, label %535

535:                                              ; preds = %.outer430._crit_edge
  %536 = tail call ptr @__errno_location() #14
  store i32 %534, ptr %536, align 4
  %537 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.26, i32 noundef 2258, ptr noundef nonnull @__func__._handle_completion) #13
  br label %538

538:                                              ; preds = %535, %.outer430._crit_edge
  %539 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not356 = icmp eq i32 %539, 0
  br i1 %.not356, label %.loopexit, label %540

540:                                              ; preds = %538
  %541 = tail call ptr @__errno_location() #14
  store i32 %539, ptr %541, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

.thread411:                                       ; preds = %.split808, %523, %.split789.us, %508
  %542 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not366 = icmp eq i32 %542, 0
  br i1 %.not366, label %546, label %543

543:                                              ; preds = %.thread411
  %544 = tail call ptr @__errno_location() #14
  store i32 %542, ptr %544, align 4
  %545 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.26, i32 noundef 2265, ptr noundef nonnull @__func__._handle_completion) #13
  br label %546

546:                                              ; preds = %543, %.thread411
  %547 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not367 = icmp eq i32 %547, 0
  br i1 %.not367, label %.thread421, label %548

.thread421:                                       ; preds = %546
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  br label %.loopexit

548:                                              ; preds = %546
  %549 = tail call ptr @__errno_location() #14
  store i32 %547, ptr %549, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

.thread425:                                       ; preds = %.thread405, %46, %.split515.us, %61, %.split532, %75, %80, %90, %.split553, %119, %124, %134, %.split586, %163, %168, %178, %.split620, %207, %212, %222, %.split654, %251, %256, %266, %.split688, %295, %300, %310, %.split722, %360, %365, %375, %.split757.us
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  br label %.loopexit

550:                                              ; preds = %.outer432._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  %.not368 = icmp eq ptr %383, null
  br i1 %.not368, label %.loopexit, label %551

551:                                              ; preds = %550
  call void @free_buf(ptr noundef nonnull %383) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.split529, %450, %.thread425, %.thread421, %550, %551, %538
  %.0 = phi i32 [ 0, %538 ], [ -1, %551 ], [ -1, %550 ], [ -1, %.thread421 ], [ -1, %.thread425 ], [ %451, %450 ], [ 0, %.split529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_task_info(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #13
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.120, ptr noundef nonnull %6) #13
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 156
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %7
  %.097.ph200 = phi i64 [ 4, %7 ], [ %24, %.lr.ph.split.backedge ]
  %.0100.ph198 = phi ptr [ %8, %7 ], [ %23, %.lr.ph.split.backedge ]
  %9 = tail call i64 @write(i32 noundef %0, ptr noundef %.0100.ph198, i64 noundef %.097.ph200) #13
  %10 = and i64 %9, 2147483648
  %.not127196 = icmp eq i64 %10, 0
  br i1 %.not127196, label %.split.us, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph.split
  %11 = tail call ptr @__errno_location() #14
  br label %14

.preheader:                                       ; preds = %.split.us
  %12 = load i32, ptr %8, align 4
  %.not299 = icmp eq i32 %12, 0
  br i1 %.not299, label %.thread, label %.lr.ph298

.lr.ph298:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %29

14:                                               ; preds = %.lr.ph197, %16
  %15 = load i32, ptr %11, align 4
  switch i32 %15, label %.split191.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = tail call i64 @write(i32 noundef %0, ptr noundef %.0100.ph198, i64 noundef %.097.ph200) #13
  %18 = and i64 %17, 2147483648
  %.not127 = icmp eq i64 %18, 0
  br i1 %.not127, label %.split.us, label %14

.split191.us:                                     ; preds = %14
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split191.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2375, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %.097.ph200, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %16, %.lr.ph.split
  %.us-phi = phi i64 [ %9, %.lr.ph.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.0100.ph198, i64 %22
  %24 = sub i64 %.097.ph200, %22
  %.not128 = icmp eq i64 %24, 0
  br i1 %.not128, label %.preheader, label %25

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2375, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %24, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %28, %25
  br label %.lr.ph.split, !llvm.loop !70

29:                                               ; preds = %.lr.ph298, %._crit_edge279.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next, %._crit_edge279.split.us ]
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %.lr.ph203.split

.lr.ph203.split:                                  ; preds = %.lr.ph203.split.backedge, %29
  %.0107.ph218 = phi ptr [ %33, %29 ], [ %46, %.lr.ph203.split.backedge ]
  %.0108.ph216 = phi i64 [ 4, %29 ], [ %47, %.lr.ph203.split.backedge ]
  %34 = tail call i64 @write(i32 noundef %0, ptr noundef %.0107.ph218, i64 noundef %.0108.ph216) #13
  %35 = and i64 %34, 2147483648
  %.not130213 = icmp eq i64 %35, 0
  br i1 %.not130213, label %.split205.us, label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph203.split
  %36 = tail call ptr @__errno_location() #14
  br label %37

37:                                               ; preds = %.lr.ph214, %39
  %38 = load i32, ptr %36, align 4
  switch i32 %38, label %.split208.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef %.0107.ph218, i64 noundef %.0108.ph216) #13
  %41 = and i64 %40, 2147483648
  %.not130 = icmp eq i64 %41, 0
  br i1 %.not130, label %.split205.us, label %37

.split208.us:                                     ; preds = %37
  %42 = tail call i32 @get_log_level() #13
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split208.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2378, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %.0108.ph216, i32 noundef 4) #13
  br label %.thread

.split205.us:                                     ; preds = %39, %.lr.ph203.split
  %.us-phi206 = phi i64 [ %34, %.lr.ph203.split ], [ %40, %39 ]
  %45 = and i64 %.us-phi206, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0107.ph218, i64 %45
  %47 = sub i64 %.0108.ph216, %45
  %.not131 = icmp eq i64 %47, 0
  br i1 %.not131, label %._crit_edge.split.us, label %48

48:                                               ; preds = %.split205.us
  %49 = tail call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph203.split.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2378, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %47, i32 noundef 4) #13
  br label %.lr.ph203.split.backedge

.lr.ph203.split.backedge:                         ; preds = %51, %48
  br label %.lr.ph203.split, !llvm.loop !71

._crit_edge.split.us:                             ; preds = %.split205.us
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 60
  br label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221.split.backedge, %._crit_edge.split.us
  %.0104.ph237 = phi ptr [ %52, %._crit_edge.split.us ], [ %65, %.lr.ph221.split.backedge ]
  %.0105.ph235 = phi i64 [ 4, %._crit_edge.split.us ], [ %66, %.lr.ph221.split.backedge ]
  %53 = tail call i64 @write(i32 noundef %0, ptr noundef %.0104.ph237, i64 noundef %.0105.ph235) #13
  %54 = and i64 %53, 2147483648
  %.not133232 = icmp eq i64 %54, 0
  br i1 %.not133232, label %.split224.us, label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph221.split
  %55 = tail call ptr @__errno_location() #14
  br label %56

56:                                               ; preds = %.lr.ph233, %58
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split227.us [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = tail call i64 @write(i32 noundef %0, ptr noundef %.0104.ph237, i64 noundef %.0105.ph235) #13
  %60 = and i64 %59, 2147483648
  %.not133 = icmp eq i64 %60, 0
  br i1 %.not133, label %.split224.us, label %56

.split227.us:                                     ; preds = %56
  %61 = tail call i32 @get_log_level() #13
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %.split227.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2379, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %.0105.ph235, i32 noundef 4) #13
  br label %.thread

.split224.us:                                     ; preds = %58, %.lr.ph221.split
  %.us-phi225 = phi i64 [ %53, %.lr.ph221.split ], [ %59, %58 ]
  %64 = and i64 %.us-phi225, 2147483647
  %65 = getelementptr inbounds nuw i8, ptr %.0104.ph237, i64 %64
  %66 = sub i64 %.0105.ph235, %64
  %.not134 = icmp eq i64 %66, 0
  br i1 %.not134, label %._crit_edge222.split.us, label %67

67:                                               ; preds = %.split224.us
  %68 = tail call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %70, label %.lr.ph221.split.backedge

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2379, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %66, i32 noundef 4) #13
  br label %.lr.ph221.split.backedge

.lr.ph221.split.backedge:                         ; preds = %70, %67
  br label %.lr.ph221.split, !llvm.loop !72

._crit_edge222.split.us:                          ; preds = %.split224.us
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %.lr.ph240.split

.lr.ph240.split:                                  ; preds = %.lr.ph240.split.backedge, %._crit_edge222.split.us
  %.0101.ph256 = phi ptr [ %71, %._crit_edge222.split.us ], [ %84, %.lr.ph240.split.backedge ]
  %.0102.ph254 = phi i64 [ 4, %._crit_edge222.split.us ], [ %85, %.lr.ph240.split.backedge ]
  %72 = tail call i64 @write(i32 noundef %0, ptr noundef %.0101.ph256, i64 noundef %.0102.ph254) #13
  %73 = and i64 %72, 2147483648
  %.not136251 = icmp eq i64 %73, 0
  br i1 %.not136251, label %.split243.us, label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph240.split
  %74 = tail call ptr @__errno_location() #14
  br label %75

75:                                               ; preds = %.lr.ph252, %77
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split246.us [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = tail call i64 @write(i32 noundef %0, ptr noundef %.0101.ph256, i64 noundef %.0102.ph254) #13
  %79 = and i64 %78, 2147483648
  %.not136 = icmp eq i64 %79, 0
  br i1 %.not136, label %.split243.us, label %75

.split246.us:                                     ; preds = %75
  %80 = tail call i32 @get_log_level() #13
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2380, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %.0102.ph254, i32 noundef 4) #13
  br label %.thread

.split243.us:                                     ; preds = %77, %.lr.ph240.split
  %.us-phi244 = phi i64 [ %72, %.lr.ph240.split ], [ %78, %77 ]
  %83 = and i64 %.us-phi244, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %.0101.ph256, i64 %83
  %85 = sub i64 %.0102.ph254, %83
  %.not137 = icmp eq i64 %85, 0
  br i1 %.not137, label %._crit_edge241.split.us, label %86

86:                                               ; preds = %.split243.us
  %87 = tail call i32 @get_log_level() #13
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %.lr.ph240.split.backedge

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2380, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %85, i32 noundef 4) #13
  br label %.lr.ph240.split.backedge

.lr.ph240.split.backedge:                         ; preds = %89, %86
  br label %.lr.ph240.split, !llvm.loop !73

._crit_edge241.split.us:                          ; preds = %.split243.us
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 147
  br label %.lr.ph259.split

.lr.ph259.split:                                  ; preds = %.lr.ph259.split.backedge, %._crit_edge241.split.us
  %.098.ph275 = phi ptr [ %90, %._crit_edge241.split.us ], [ %103, %.lr.ph259.split.backedge ]
  %.099.ph273 = phi i64 [ 1, %._crit_edge241.split.us ], [ %104, %.lr.ph259.split.backedge ]
  %91 = tail call i64 @write(i32 noundef %0, ptr noundef %.098.ph275, i64 noundef %.099.ph273) #13
  %92 = and i64 %91, 2147483648
  %.not139270 = icmp eq i64 %92, 0
  br i1 %.not139270, label %.split262.us, label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph259.split
  %93 = tail call ptr @__errno_location() #14
  br label %94

94:                                               ; preds = %.lr.ph271, %96
  %95 = load i32, ptr %93, align 4
  switch i32 %95, label %.split265.us [
    i32 11, label %96
    i32 4, label %96
  ]

96:                                               ; preds = %94, %94
  %97 = tail call i64 @write(i32 noundef %0, ptr noundef %.098.ph275, i64 noundef %.099.ph273) #13
  %98 = and i64 %97, 2147483648
  %.not139 = icmp eq i64 %98, 0
  br i1 %.not139, label %.split262.us, label %94

.split265.us:                                     ; preds = %94
  %99 = tail call i32 @get_log_level() #13
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %.split265.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2381, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %.099.ph273, i32 noundef 1) #13
  br label %.thread

.split262.us:                                     ; preds = %96, %.lr.ph259.split
  %.us-phi263 = phi i64 [ %91, %.lr.ph259.split ], [ %97, %96 ]
  %102 = and i64 %.us-phi263, 2147483647
  %103 = getelementptr inbounds nuw i8, ptr %.098.ph275, i64 %102
  %104 = sub i64 %.099.ph273, %102
  %.not140 = icmp eq i64 %104, 0
  br i1 %.not140, label %._crit_edge260.split.us, label %105

105:                                              ; preds = %.split262.us
  %106 = tail call i32 @get_log_level() #13
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %.lr.ph259.split.backedge

108:                                              ; preds = %105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2381, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %104, i32 noundef 1) #13
  br label %.lr.ph259.split.backedge

.lr.ph259.split.backedge:                         ; preds = %108, %105
  br label %.lr.ph259.split, !llvm.loop !74

._crit_edge260.split.us:                          ; preds = %.split262.us
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 148
  br label %.lr.ph278.split

.lr.ph278.split:                                  ; preds = %.lr.ph278.split.backedge, %._crit_edge260.split.us
  %.095.ph294 = phi ptr [ %109, %._crit_edge260.split.us ], [ %122, %.lr.ph278.split.backedge ]
  %.096.ph292 = phi i64 [ 4, %._crit_edge260.split.us ], [ %123, %.lr.ph278.split.backedge ]
  %110 = tail call i64 @write(i32 noundef %0, ptr noundef %.095.ph294, i64 noundef %.096.ph292) #13
  %111 = and i64 %110, 2147483648
  %.not142289 = icmp eq i64 %111, 0
  br i1 %.not142289, label %.split281.us, label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph278.split
  %112 = tail call ptr @__errno_location() #14
  br label %113

113:                                              ; preds = %.lr.ph290, %115
  %114 = load i32, ptr %112, align 4
  switch i32 %114, label %.split284.us [
    i32 11, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = tail call i64 @write(i32 noundef %0, ptr noundef %.095.ph294, i64 noundef %.096.ph292) #13
  %117 = and i64 %116, 2147483648
  %.not142 = icmp eq i64 %117, 0
  br i1 %.not142, label %.split281.us, label %113

.split284.us:                                     ; preds = %113
  %118 = tail call i32 @get_log_level() #13
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %.split284.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2382, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %.096.ph292, i32 noundef 4) #13
  br label %.thread

.split281.us:                                     ; preds = %115, %.lr.ph278.split
  %.us-phi282 = phi i64 [ %110, %.lr.ph278.split ], [ %116, %115 ]
  %121 = and i64 %.us-phi282, 2147483647
  %122 = getelementptr inbounds nuw i8, ptr %.095.ph294, i64 %121
  %123 = sub i64 %.096.ph292, %121
  %.not143 = icmp eq i64 %123, 0
  br i1 %.not143, label %._crit_edge279.split.us, label %124

124:                                              ; preds = %.split281.us
  %125 = tail call i32 @get_log_level() #13
  %126 = icmp sgt i32 %125, 6
  br i1 %126, label %127, label %.lr.ph278.split.backedge

127:                                              ; preds = %124
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2382, ptr noundef nonnull @__func__._handle_task_info, i64 noundef %123, i32 noundef 4) #13
  br label %.lr.ph278.split.backedge

.lr.ph278.split.backedge:                         ; preds = %127, %124
  br label %.lr.ph278.split, !llvm.loop !75

._crit_edge279.split.us:                          ; preds = %.split281.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %8, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %29, label %.thread, !llvm.loop !76

.thread:                                          ; preds = %._crit_edge279.split.us, %.preheader, %120, %.split284.us, %101, %.split265.us, %82, %.split246.us, %63, %.split227.us, %44, %.split208.us, %.split191.us, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %.split191.us ], [ -1, %.split208.us ], [ -1, %44 ], [ -1, %.split227.us ], [ -1, %63 ], [ -1, %.split246.us ], [ -1, %82 ], [ -1, %.split265.us ], [ -1, %101 ], [ -1, %.split284.us ], [ -1, %120 ], [ 0, %.preheader ], [ 0, %._crit_edge279.split.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_stat_jobacct(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %13 = tail call i32 @get_log_level() #13
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.121, ptr noundef nonnull %16) #13
  br label %17

17:                                               ; preds = %15, %3
  %18 = tail call i32 @get_log_level() #13
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.114, i32 noundef %2) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %2, %23
  br i1 %.not, label %37, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %2, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %27 = icmp eq i32 %2, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @get_log_level() #13
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.122, i32 noundef %2, ptr noundef nonnull %33, i32 noundef %34) #13
  br label %35

35:                                               ; preds = %32, %29
  %36 = call i32 @jobacctinfo_setinfo(ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, i16 noundef zeroext 11008) #13
  br label %137

37:                                               ; preds = %24, %21
  %38 = tail call ptr @jobacctinfo_create(ptr noundef null) #13
  %39 = tail call i32 @get_log_level() #13
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %43 = load i32, ptr %42, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.123, i32 noundef %43) #13
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -4
  br i1 %47, label %51, label %.preheader

.preheader:                                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %49 = load i32, ptr %48, align 4
  %.not93 = icmp eq i32 %49, 0
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %78

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @proctrack_g_get_pids(i64 noundef %53, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %55 = load i32, ptr %11, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph76, label %._crit_edge

._crit_edge:                                      ; preds = %74, %51
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

.lr.ph76:                                         ; preds = %51, %74
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %74 ], [ 0, %51 ]
  %.05474 = phi i1 [ false, %74 ], [ true, %51 ]
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv98
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @jobacct_gather_stat_task(i32 noundef %59, i1 noundef zeroext %.05474) #13
  %.not66 = icmp eq ptr %60, null
  br i1 %.not66, label %62, label %61

61:                                               ; preds = %.lr.ph76
  call void @jobacctinfo_aggregate(ptr noundef %38, ptr noundef nonnull %60) #13
  call void @jobacctinfo_destroy(ptr noundef nonnull %60) #13
  br label %62

62:                                               ; preds = %.lr.ph76, %61
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %64 = and i64 %63, 18014398509481984
  %.not67 = icmp eq i64 %64, 0
  br i1 %.not67, label %74, label %65

65:                                               ; preds = %62
  %66 = call i32 @get_log_level() #13
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %52, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv98
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %69, i64 noundef %73) #13
  br label %74

74:                                               ; preds = %62, %68, %65
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next99, %76
  br i1 %77, label %.lr.ph76, label %._crit_edge, !llvm.loop !77

78:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.172 = phi i1 [ true, %.lr.ph ], [ false, %88 ]
  %79 = phi i32 [ 0, %.lr.ph ], [ %89, %88 ]
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = tail call ptr @jobacct_gather_stat_task(i32 noundef %84, i1 noundef zeroext %.172) #13
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %88, label %86

86:                                               ; preds = %78
  tail call void @jobacctinfo_aggregate(ptr noundef %38, ptr noundef nonnull %85) #13
  tail call void @jobacctinfo_destroy(ptr noundef nonnull %85) #13
  %87 = add nsw i32 %79, 1
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi i32 [ %79, %78 ], [ %87, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %48, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %78, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %88, %.preheader
  %.lcssa71 = phi i32 [ 0, %.preheader ], [ %89, %88 ]
  store i32 %.lcssa71, ptr %5, align 4
  br label %93

93:                                               ; preds = %.loopexit, %._crit_edge
  %94 = call i32 @jobacctinfo_setinfo(ptr noundef %38, i32 noundef 1, ptr noundef nonnull %4, i16 noundef zeroext 11008) #13
  br label %.lr.ph77.split

.lr.ph77.split:                                   ; preds = %.lr.ph77.split.backedge, %93
  %.049.ph90 = phi ptr [ %5, %93 ], [ %109, %.lr.ph77.split.backedge ]
  %.050.ph88 = phi i64 [ 4, %93 ], [ %110, %.lr.ph77.split.backedge ]
  %95 = load i32, ptr %4, align 4
  %96 = call i64 @write(i32 noundef %95, ptr noundef %.049.ph90, i64 noundef %.050.ph88) #13
  %97 = and i64 %96, 2147483648
  %.not6485 = icmp eq i64 %97, 0
  br i1 %.not6485, label %.split.us, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph77.split
  %98 = tail call ptr @__errno_location() #14
  br label %99

99:                                               ; preds = %.lr.ph86, %101
  %100 = load i32, ptr %98, align 4
  switch i32 %100, label %.split80.us [
    i32 11, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = load i32, ptr %4, align 4
  %103 = call i64 @write(i32 noundef %102, ptr noundef %.049.ph90, i64 noundef %.050.ph88) #13
  %104 = and i64 %103, 2147483648
  %.not64 = icmp eq i64 %104, 0
  br i1 %.not64, label %.split.us, label %99

.split80.us:                                      ; preds = %99
  %105 = call i32 @get_log_level() #13
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %128

107:                                              ; preds = %.split80.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2344, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %.050.ph88, i32 noundef 4) #13
  br label %128

.split.us:                                        ; preds = %101, %.lr.ph77.split
  %.us-phi = phi i64 [ %96, %.lr.ph77.split ], [ %103, %101 ]
  %108 = and i64 %.us-phi, 2147483647
  %109 = getelementptr inbounds nuw i8, ptr %.049.ph90, i64 %108
  %110 = sub i64 %.050.ph88, %108
  %.not65 = icmp eq i64 %110, 0
  br i1 %.not65, label %.outer._crit_edge, label %111

111:                                              ; preds = %.split.us
  %112 = call i32 @get_log_level() #13
  %113 = icmp sgt i32 %112, 6
  br i1 %113, label %114, label %.lr.ph77.split.backedge

114:                                              ; preds = %111
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2344, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %110, i32 noundef 4) #13
  br label %.lr.ph77.split.backedge

.lr.ph77.split.backedge:                          ; preds = %114, %111
  br label %.lr.ph77.split, !llvm.loop !79

.outer._crit_edge:                                ; preds = %.split.us
  call void @jobacctinfo_destroy(ptr noundef %38) #13
  %115 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9) #13
  %116 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %117 = zext i16 %116 to i64
  %118 = mul nuw nsw i64 %117, 1000000
  %119 = load i64, ptr %9, align 8
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %121, label %124

121:                                              ; preds = %.outer._crit_edge
  %122 = zext i16 %116 to i32
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__._handle_stat_jobacct, ptr noundef nonnull %8, i32 noundef %122) #13
  br label %137

124:                                              ; preds = %.outer._crit_edge
  %125 = call i32 @get_log_level() #13
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef nonnull @__func__._handle_stat_jobacct, ptr noundef nonnull %8) #13
  br label %137

128:                                              ; preds = %107, %.split80.us
  call void @jobacctinfo_destroy(ptr noundef %38) #13
  %129 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9) #13
  %130 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %131 = zext i16 %130 to i64
  %132 = mul nuw nsw i64 %131, 1000000
  %133 = load i64, ptr %9, align 8
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %133) #13
  br label %137

137:                                              ; preds = %128, %135, %121, %127, %124, %35
  %.0 = phi i32 [ -1, %35 ], [ 0, %124 ], [ 0, %127 ], [ 0, %121 ], [ -1, %135 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_list_pids(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @get_log_level() #13
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.128, ptr noundef nonnull %9) #13
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @proctrack_g_get_pids(i64 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %10
  %.036.ph71 = phi i64 [ 4, %10 ], [ %29, %.lr.ph.split.backedge ]
  %.037.ph69 = phi ptr [ %4, %10 ], [ %28, %.lr.ph.split.backedge ]
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.037.ph69, i64 noundef %.036.ph71) #13
  %15 = and i64 %14, 2147483648
  %.not4467 = icmp eq i64 %15, 0
  br i1 %.not4467, label %.split.us, label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph.split
  %16 = tail call ptr @__errno_location() #14
  br label %19

.preheader:                                       ; preds = %.split.us
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph93, label %._crit_edge.thread

19:                                               ; preds = %.lr.ph68, %21
  %20 = load i32, ptr %16, align 4
  switch i32 %20, label %.split62.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = call i64 @write(i32 noundef %0, ptr noundef %.037.ph69, i64 noundef %.036.ph71) #13
  %23 = and i64 %22, 2147483648
  %.not44 = icmp eq i64 %23, 0
  br i1 %.not44, label %.split.us, label %19

.split62.us:                                      ; preds = %19
  %24 = call i32 @get_log_level() #13
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %.split62.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2400, ptr noundef nonnull @__func__._handle_list_pids, i64 noundef %.036.ph71, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %21, %.lr.ph.split
  %.us-phi = phi i64 [ %14, %.lr.ph.split ], [ %22, %21 ]
  %27 = and i64 %.us-phi, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %.037.ph69, i64 %27
  %29 = sub i64 %.036.ph71, %27
  %.not45 = icmp eq i64 %29, 0
  br i1 %.not45, label %.preheader, label %30

30:                                               ; preds = %.split.us
  %31 = call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %.lr.ph.split.backedge

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2400, ptr noundef nonnull @__func__._handle_list_pids, i64 noundef %29, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %33, %30
  br label %.lr.ph.split, !llvm.loop !80

.lr.ph93:                                         ; preds = %.preheader, %._crit_edge.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us ], [ 0, %.preheader ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  br label %.lr.ph74.split

.lr.ph74.split:                                   ; preds = %.lr.ph74.split.backedge, %.lr.ph93
  %.032.ph89 = phi ptr [ %5, %.lr.ph93 ], [ %49, %.lr.ph74.split.backedge ]
  %.033.ph87 = phi i64 [ 4, %.lr.ph93 ], [ %50, %.lr.ph74.split.backedge ]
  %37 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph89, i64 noundef %.033.ph87) #13
  %38 = and i64 %37, 2147483648
  %.not4784 = icmp eq i64 %38, 0
  br i1 %.not4784, label %.split76.us, label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph74.split
  %39 = tail call ptr @__errno_location() #14
  br label %40

40:                                               ; preds = %.lr.ph85, %42
  %41 = load i32, ptr %39, align 4
  switch i32 %41, label %.split79.us [
    i32 11, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph89, i64 noundef %.033.ph87) #13
  %44 = and i64 %43, 2147483648
  %.not47 = icmp eq i64 %44, 0
  br i1 %.not47, label %.split76.us, label %40

.split79.us:                                      ; preds = %40
  %45 = call i32 @get_log_level() #13
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.split79.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2403, ptr noundef nonnull @__func__._handle_list_pids, i64 noundef %.033.ph87, i32 noundef 4) #13
  br label %.thread

.split76.us:                                      ; preds = %42, %.lr.ph74.split
  %.us-phi77 = phi i64 [ %37, %.lr.ph74.split ], [ %43, %42 ]
  %48 = and i64 %.us-phi77, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %.032.ph89, i64 %48
  %50 = sub i64 %.033.ph87, %48
  %.not48 = icmp eq i64 %50, 0
  br i1 %.not48, label %._crit_edge.split.us, label %51

51:                                               ; preds = %.split76.us
  %52 = call i32 @get_log_level() #13
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.lr.ph74.split.backedge

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2403, ptr noundef nonnull @__func__._handle_list_pids, i64 noundef %50, i32 noundef 4) #13
  br label %.lr.ph74.split.backedge

.lr.ph74.split.backedge:                          ; preds = %54, %51
  br label %.lr.ph74.split, !llvm.loop !81

._crit_edge.split.us:                             ; preds = %.split76.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph93, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %._crit_edge.split.us
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

.thread:                                          ; preds = %.split62.us, %26, %47, %.split79.us
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

._crit_edge.thread.sink.split:                    ; preds = %.thread, %._crit_edge
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -1, %.thread ]
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %.preheader, %.thread, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %.thread ], [ 0, %.preheader ], [ %.0.ph, %._crit_edge.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_reconfig(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = icmp eq i32 %2, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %10 = icmp eq i32 %2, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %.lr.ph, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @get_log_level() #13
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.129, i32 noundef %2, ptr noundef nonnull %16) #13
  br label %17

17:                                               ; preds = %15, %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %.lr.ph214.split.preheader

.split157:                                        ; preds = %.lr.ph.split.split, %30
  %18 = tail call i32 @get_log_level() #13
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %.split157
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2435, ptr noundef nonnull @__func__._handle_reconfig) #13
  br label %21

21:                                               ; preds = %20, %.split157
  %22 = tail call ptr @__errno_location() #14
  store i32 5, ptr %22, align 4
  br label %.thread124

.split:                                           ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %23 = tail call i32 @get_log_level() #13
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2435, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.076.ph176, i32 noundef 4) #13
  br label %26

26:                                               ; preds = %25, %.split
  %27 = tail call ptr @__errno_location() #14
  store i32 5, ptr %27, align 4
  br label %.thread124

.lr.ph173.preheader:                              ; preds = %30
  %28 = icmp slt i32 %32, 0
  br i1 %28, label %.lr.ph372, label %.split151

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph173.preheader
  %29 = load i32, ptr %61, align 4
  switch i32 %29, label %.split154 [
    i32 11, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %.lr.ph372, %.lr.ph372
  %31 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph174, i64 noundef 4) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split157, label %.lr.ph173.preheader

.split154:                                        ; preds = %51, %.lr.ph372
  %.076.ph176300 = phi i64 [ 4, %.lr.ph372 ], [ %.076.ph176, %51 ]
  %34 = tail call i32 @get_log_level() #13
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.thread124

36:                                               ; preds = %.split154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2435, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.076.ph176300, i32 noundef 4) #13
  br label %.thread124

.split151:                                        ; preds = %.lr.ph370, %.lr.ph173.preheader, %.lr.ph173.preheader.preheader
  %.us-phi152 = phi i64 [ %57, %.lr.ph173.preheader.preheader ], [ %31, %.lr.ph173.preheader ], [ %49, %.lr.ph370 ]
  %37 = and i64 %.us-phi152, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.082.ph174, i64 %37
  %39 = sub i64 %.076.ph176, %37
  %.not97 = icmp eq i64 %39, 0
  br i1 %.not97, label %.outer130._crit_edge, label %40

40:                                               ; preds = %.split151
  %41 = tail call i32 @get_log_level() #13
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %.lr.ph.backedge

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2435, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %39, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %43, %40
  br label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %.076.ph176 = phi i64 [ %39, %.lr.ph.backedge ], [ 4, %3 ]
  %.082.ph174 = phi ptr [ %38, %.lr.ph.backedge ], [ %5, %3 ]
  %44 = icmp eq i64 %.076.ph176, 4
  br i1 %44, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %45 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph174, i64 noundef %.076.ph176) #13
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split, label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %48 = phi i32 [ %55, %.lr.ph.split.us ], [ %46, %.lr.ph.split.us.preheader ]
  %49 = phi i64 [ %54, %.lr.ph.split.us ], [ %45, %.lr.ph.split.us.preheader ]
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %.split151

51:                                               ; preds = %.lr.ph370
  %52 = tail call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %.split154 [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %51, %51
  %54 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph174, i64 noundef %.076.ph176) #13
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.split, label %.lr.ph370

.lr.ph.split.split:                               ; preds = %.lr.ph
  %57 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph174, i64 noundef 4) #13
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.split157, label %.lr.ph173.preheader.preheader

.lr.ph173.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %.lr.ph372.preheader, label %.split151

.lr.ph372.preheader:                              ; preds = %.lr.ph173.preheader.preheader
  %61 = tail call ptr @__errno_location() #14
  br label %.lr.ph372

.outer130._crit_edge:                             ; preds = %.split151
  %62 = load i32, ptr %5, align 4
  %.fr379 = freeze i32 %62
  %.not98 = icmp eq i32 %.fr379, 0
  br i1 %.not98, label %110, label %63

63:                                               ; preds = %.outer130._crit_edge
  %64 = tail call ptr @init_buf(i32 noundef %.fr379) #13
  %65 = sext i32 %.fr379 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.backedge, %63
  %.077.ph211 = phi ptr [ %67, %63 ], [ %103, %.lr.ph179.backedge ]
  %.078.ph209 = phi i64 [ %65, %63 ], [ %104, %.lr.ph179.backedge ]
  %68 = icmp eq i64 %.078.ph209, %65
  %69 = tail call i64 @read(i32 noundef %0, ptr noundef %.077.ph211, i64 noundef %.078.ph209) #13
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %68, label %.lr.ph179.split.split, label %.lr.ph179.split.us.preheader

.lr.ph179.split.us.preheader:                     ; preds = %.lr.ph179
  br i1 %71, label %.split182.us, label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph179.split.us.preheader, %.lr.ph179.split.us
  %72 = phi i32 [ %79, %.lr.ph179.split.us ], [ %70, %.lr.ph179.split.us.preheader ]
  %73 = phi i64 [ %78, %.lr.ph179.split.us ], [ %69, %.lr.ph179.split.us.preheader ]
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %.split185.us

75:                                               ; preds = %.lr.ph374
  %76 = tail call ptr @__errno_location() #14
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.split188.us [
    i32 11, label %.lr.ph179.split.us
    i32 4, label %.lr.ph179.split.us
  ]

.lr.ph179.split.us:                               ; preds = %75, %75
  %78 = tail call i64 @read(i32 noundef %0, ptr noundef %.077.ph211, i64 noundef %.078.ph209) #13
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split182.us, label %.lr.ph374

.lr.ph179.split.split:                            ; preds = %.lr.ph179
  br i1 %71, label %.split192.us, label %.lr.ph208.preheader.preheader

.lr.ph208.preheader.preheader:                    ; preds = %.lr.ph179.split.split
  %81 = icmp slt i32 %70, 0
  br i1 %81, label %.lr.ph377.preheader, label %.split185.us

.lr.ph377.preheader:                              ; preds = %.lr.ph208.preheader.preheader
  %82 = tail call ptr @__errno_location() #14
  br label %.lr.ph377

.split192.us:                                     ; preds = %.lr.ph179.split.split, %95
  %83 = tail call i32 @get_log_level() #13
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %.split192.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig) #13
  br label %86

86:                                               ; preds = %85, %.split192.us
  %87 = tail call ptr @__errno_location() #14
  store i32 5, ptr %87, align 4
  br label %156

.split182.us:                                     ; preds = %.lr.ph179.split.us.preheader, %.lr.ph179.split.us
  %88 = tail call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %.split182.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.078.ph209, i32 noundef %.fr379) #13
  br label %91

91:                                               ; preds = %90, %.split182.us
  %92 = tail call ptr @__errno_location() #14
  store i32 5, ptr %92, align 4
  br label %156

.lr.ph208.preheader:                              ; preds = %95
  %93 = icmp slt i32 %97, 0
  br i1 %93, label %.lr.ph377, label %.split185.us

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph208.preheader
  %94 = load i32, ptr %82, align 4
  switch i32 %94, label %.split188.us [
    i32 11, label %95
    i32 4, label %95
  ]

95:                                               ; preds = %.lr.ph377, %.lr.ph377
  %96 = tail call i64 @read(i32 noundef %0, ptr noundef %.077.ph211, i64 noundef %.078.ph209) #13
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split192.us, label %.lr.ph208.preheader

.split188.us:                                     ; preds = %75, %.lr.ph377
  %99 = tail call i32 @get_log_level() #13
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %156

101:                                              ; preds = %.split188.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.078.ph209, i32 noundef %.fr379) #13
  br label %156

.split185.us:                                     ; preds = %.lr.ph374, %.lr.ph208.preheader, %.lr.ph208.preheader.preheader
  %.us-phi186 = phi i64 [ %69, %.lr.ph208.preheader.preheader ], [ %96, %.lr.ph208.preheader ], [ %73, %.lr.ph374 ]
  %102 = and i64 %.us-phi186, 2147483647
  %103 = getelementptr inbounds nuw i8, ptr %.077.ph211, i64 %102
  %104 = sub i64 %.078.ph209, %102
  %.not100 = icmp eq i64 %104, 0
  br i1 %.not100, label %.outer128._crit_edge, label %105

105:                                              ; preds = %.split185.us
  %106 = tail call i32 @get_log_level() #13
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %.lr.ph179.backedge

108:                                              ; preds = %105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %104, i32 noundef %.fr379) #13
  br label %.lr.ph179.backedge

.lr.ph179.backedge:                               ; preds = %108, %105
  br label %.lr.ph179, !llvm.loop !84

.outer128._crit_edge:                             ; preds = %.split185.us
  tail call void @unpack_stepd_reconf(ptr noundef %64) #13
  %.not101 = icmp eq ptr %64, null
  br i1 %.not101, label %110, label %109

109:                                              ; preds = %.outer128._crit_edge
  tail call void @free_buf(ptr noundef nonnull %64) #13
  br label %110

110:                                              ; preds = %.outer128._crit_edge, %109, %.outer130._crit_edge
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4388
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4328
  %114 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %112, i64 20, i1 false)
  %115 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef %114) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = tail call i32 @get_log_level() #13
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %.lr.ph214.split.preheader

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef nonnull %119) #13
  br label %.lr.ph214.split.preheader

.lr.ph214.split.preheader:                        ; preds = %17, %118, %110
  br label %.lr.ph214.split

.lr.ph214.split:                                  ; preds = %.lr.ph214.split.backedge, %.lr.ph214.split.preheader
  %.074.ph228 = phi ptr [ %4, %.lr.ph214.split.preheader ], [ %132, %.lr.ph214.split.backedge ]
  %.075.ph226 = phi i64 [ 4, %.lr.ph214.split.preheader ], [ %133, %.lr.ph214.split.backedge ]
  %120 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph228, i64 noundef %.075.ph226) #13
  %121 = and i64 %120, 2147483648
  %.not103224 = icmp eq i64 %121, 0
  br i1 %.not103224, label %.split216.us, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph214.split
  %122 = tail call ptr @__errno_location() #14
  br label %123

123:                                              ; preds = %.lr.ph225, %125
  %124 = load i32, ptr %122, align 4
  switch i32 %124, label %.split219.us [
    i32 11, label %125
    i32 4, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph228, i64 noundef %.075.ph226) #13
  %127 = and i64 %126, 2147483648
  %.not103 = icmp eq i64 %127, 0
  br i1 %.not103, label %.split216.us, label %123

.split219.us:                                     ; preds = %123
  %128 = tail call i32 @get_log_level() #13
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %.thread124

130:                                              ; preds = %.split219.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2453, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.075.ph226, i32 noundef 4) #13
  br label %.thread124

.split216.us:                                     ; preds = %125, %.lr.ph214.split
  %.us-phi217 = phi i64 [ %120, %.lr.ph214.split ], [ %126, %125 ]
  %131 = and i64 %.us-phi217, 2147483647
  %132 = getelementptr inbounds nuw i8, ptr %.074.ph228, i64 %131
  %133 = sub i64 %.075.ph226, %131
  %.not104 = icmp eq i64 %133, 0
  br i1 %.not104, label %.lr.ph231.split, label %134

134:                                              ; preds = %.split216.us
  %135 = tail call i32 @get_log_level() #13
  %136 = icmp sgt i32 %135, 6
  br i1 %136, label %137, label %.lr.ph214.split.backedge

137:                                              ; preds = %134
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2453, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %133, i32 noundef 4) #13
  br label %.lr.ph214.split.backedge

.lr.ph214.split.backedge:                         ; preds = %137, %134
  br label %.lr.ph214.split, !llvm.loop !85

138:                                              ; preds = %.lr.ph242, %140
  %139 = load i32, ptr %155, align 4
  switch i32 %139, label %.split236 [
    i32 11, label %140
    i32 4, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph246, i64 noundef %.072.ph244) #13
  %142 = and i64 %141, 2147483648
  %.not106 = icmp eq i64 %142, 0
  br i1 %.not106, label %.split233, label %138

.split236:                                        ; preds = %138
  %143 = tail call i32 @get_log_level() #13
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %145, label %.thread124

145:                                              ; preds = %.split236
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2454, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.072.ph244, i32 noundef 4) #13
  br label %.thread124

.split233:                                        ; preds = %140, %.lr.ph231.split
  %.us-phi234 = phi i64 [ %153, %.lr.ph231.split ], [ %141, %140 ]
  %146 = and i64 %.us-phi234, 2147483647
  %147 = getelementptr inbounds nuw i8, ptr %.071.ph246, i64 %146
  %148 = sub i64 %.072.ph244, %146
  %.not107 = icmp eq i64 %148, 0
  br i1 %.not107, label %.thread124, label %149

149:                                              ; preds = %.split233
  %150 = tail call i32 @get_log_level() #13
  %151 = icmp sgt i32 %150, 6
  br i1 %151, label %152, label %.lr.ph231.split.backedge

152:                                              ; preds = %149
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2454, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %148, i32 noundef 4) #13
  br label %.lr.ph231.split.backedge

.lr.ph231.split.backedge:                         ; preds = %152, %149
  br label %.lr.ph231.split, !llvm.loop !86

.lr.ph231.split:                                  ; preds = %.split216.us, %.lr.ph231.split.backedge
  %.071.ph246 = phi ptr [ %147, %.lr.ph231.split.backedge ], [ %6, %.split216.us ]
  %.072.ph244 = phi i64 [ %148, %.lr.ph231.split.backedge ], [ 4, %.split216.us ]
  %153 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph246, i64 noundef %.072.ph244) #13
  %154 = and i64 %153, 2147483648
  %.not106241 = icmp eq i64 %154, 0
  br i1 %.not106241, label %.split233, label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph231.split
  %155 = tail call ptr @__errno_location() #14
  br label %138

156:                                              ; preds = %86, %91, %101, %.split188.us
  %.not108 = icmp eq ptr %64, null
  br i1 %.not108, label %.thread124, label %157

157:                                              ; preds = %156
  tail call void @free_buf(ptr noundef nonnull %64) #13
  br label %.thread124

.thread124:                                       ; preds = %.split233, %.split236, %145, %.split219.us, %130, %.split154, %36, %26, %21, %156, %157
  %.0 = phi i32 [ -1, %157 ], [ -1, %156 ], [ -1, %21 ], [ -1, %26 ], [ -1, %36 ], [ -1, %.split154 ], [ -1, %130 ], [ -1, %.split219.us ], [ -1, %145 ], [ -1, %.split236 ], [ 0, %.split233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_step_create(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 5001, i1 noundef zeroext true)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_step_create) #15
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr @job_step_ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i8 1, ptr %17, align 4
  %18 = call i32 @step_create_from_msg(ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #13
  %19 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_step_create) #15
  unreachable

22:                                               ; preds = %11
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %23

23:                                               ; preds = %2, %22
  %.0 = phi i32 [ 0, %22 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_job_step_get_info(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.pack_step_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 2005, i1 noundef zeroext true)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @init_buf(i32 noundef 16384) #13
  %11 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_job_step_get_info) #15
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 214
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr @job_step_ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @pack_ctld_job_step_info, ptr %25, align 8
  %26 = call i32 @pack_job_step_info_response_msg(ptr noundef nonnull %4) #13
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %30, label %28

28:                                               ; preds = %14
  %29 = tail call ptr @__errno_location() #14
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_job_step_get_info) #15
  unreachable

30:                                               ; preds = %14
  %31 = call i32 @send_msg_response(ptr noundef nonnull %3, i32 noundef 2006, ptr noundef %10) #13
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %33, label %32

32:                                               ; preds = %30
  call void @free_buf(ptr noundef nonnull %10) #13
  br label %33

33:                                               ; preds = %32, %30
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %34

34:                                               ; preds = %2, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_notify_job(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %.lr.ph.preheader

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.133, ptr noundef nonnull %10) #13
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.058.ph136 = phi i64 [ 4, %.lr.ph.preheader ], [ %50, %.lr.ph.backedge ]
  %.062.ph134 = phi ptr [ %5, %.lr.ph.preheader ], [ %49, %.lr.ph.backedge ]
  %11 = icmp eq i64 %.058.ph136, 4
  br i1 %11, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %12 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph134, i64 noundef %.058.ph136) #13
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us, label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %15 = phi i32 [ %22, %.lr.ph.split.us ], [ %13, %.lr.ph.split.us.preheader ]
  %16 = phi i64 [ %21, %.lr.ph.split.us ], [ %12, %.lr.ph.split.us.preheader ]
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %.split111.us

18:                                               ; preds = %.lr.ph303
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %.split114.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %18, %18
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph134, i64 noundef %.058.ph136) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split.us, label %.lr.ph303

.lr.ph.split.split:                               ; preds = %.lr.ph
  %24 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph134, i64 noundef 4) #13
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split117.us, label %.lr.ph133.preheader.preheader

.lr.ph133.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.lr.ph305.preheader, label %.split111.us

.lr.ph305.preheader:                              ; preds = %.lr.ph133.preheader.preheader
  %28 = tail call ptr @__errno_location() #14
  br label %.lr.ph305

.split117.us:                                     ; preds = %.lr.ph.split.split, %41
  %29 = tail call i32 @get_log_level() #13
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split117.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %32

32:                                               ; preds = %31, %.split117.us
  %33 = tail call ptr @__errno_location() #14
  store i32 5, ptr %33, align 4
  br label %.outer._crit_edge

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %34 = tail call i32 @get_log_level() #13
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.058.ph136, i32 noundef 4) #13
  br label %37

37:                                               ; preds = %36, %.split.us
  %38 = tail call ptr @__errno_location() #14
  store i32 5, ptr %38, align 4
  br label %.outer._crit_edge

.lr.ph133.preheader:                              ; preds = %41
  %39 = icmp slt i32 %43, 0
  br i1 %39, label %.lr.ph305, label %.split111.us

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph133.preheader
  %40 = load i32, ptr %28, align 4
  switch i32 %40, label %.split114.us [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %.lr.ph305, %.lr.ph305
  %42 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph134, i64 noundef 4) #13
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split117.us, label %.lr.ph133.preheader

.split114.us:                                     ; preds = %18, %.lr.ph305
  %.058.ph136238 = phi i64 [ 4, %.lr.ph305 ], [ %.058.ph136, %18 ]
  %45 = tail call i32 @get_log_level() #13
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %.outer._crit_edge

47:                                               ; preds = %.split114.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.058.ph136238, i32 noundef 4) #13
  br label %.outer._crit_edge

.split111.us:                                     ; preds = %.lr.ph303, %.lr.ph133.preheader, %.lr.ph133.preheader.preheader
  %.us-phi112 = phi i64 [ %24, %.lr.ph133.preheader.preheader ], [ %42, %.lr.ph133.preheader ], [ %16, %.lr.ph303 ]
  %48 = and i64 %.us-phi112, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %.062.ph134, i64 %48
  %50 = sub i64 %.058.ph136, %48
  %.not74 = icmp eq i64 %50, 0
  br i1 %.not74, label %.outer93._crit_edge, label %51

51:                                               ; preds = %.split111.us
  %52 = tail call i32 @get_log_level() #13
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.lr.ph.backedge

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %50, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %54, %51
  br label %.lr.ph, !llvm.loop !87

.outer93._crit_edge:                              ; preds = %.split111.us
  %55 = load i32, ptr %5, align 4
  %.fr312 = freeze i32 %55
  %.not75 = icmp eq i32 %.fr312, 0
  br i1 %.not75, label %.loopexit, label %56

56:                                               ; preds = %.outer93._crit_edge
  %57 = add nsw i32 %.fr312, 1
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1252, ptr noundef nonnull @__func__._handle_notify_job) #13
  store ptr %59, ptr %6, align 8
  %60 = sext i32 %.fr312 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.backedge, %56
  %.059.ph170 = phi ptr [ %59, %56 ], [ %96, %.lr.ph139.backedge ]
  %.060.ph168 = phi i64 [ %60, %56 ], [ %97, %.lr.ph139.backedge ]
  %61 = icmp eq i64 %.060.ph168, %60
  %62 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph170, i64 noundef %.060.ph168) #13
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %61, label %.lr.ph139.split.split, label %.lr.ph139.split.us.preheader

.lr.ph139.split.us.preheader:                     ; preds = %.lr.ph139
  br i1 %64, label %.split141.us, label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph139.split.us.preheader, %.lr.ph139.split.us
  %65 = phi i32 [ %72, %.lr.ph139.split.us ], [ %63, %.lr.ph139.split.us.preheader ]
  %66 = phi i64 [ %71, %.lr.ph139.split.us ], [ %62, %.lr.ph139.split.us.preheader ]
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %.split144.us

68:                                               ; preds = %.lr.ph307
  %69 = tail call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %.split147.us [
    i32 11, label %.lr.ph139.split.us
    i32 4, label %.lr.ph139.split.us
  ]

.lr.ph139.split.us:                               ; preds = %68, %68
  %71 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph170, i64 noundef %.060.ph168) #13
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split141.us, label %.lr.ph307

.lr.ph139.split.split:                            ; preds = %.lr.ph139
  br i1 %64, label %.split151.us, label %.lr.ph167.preheader.preheader

.lr.ph167.preheader.preheader:                    ; preds = %.lr.ph139.split.split
  %74 = icmp slt i32 %63, 0
  br i1 %74, label %.lr.ph310.preheader, label %.split144.us

.lr.ph310.preheader:                              ; preds = %.lr.ph167.preheader.preheader
  %75 = tail call ptr @__errno_location() #14
  br label %.lr.ph310

.split151.us:                                     ; preds = %.lr.ph139.split.split, %88
  %76 = tail call i32 @get_log_level() #13
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %.split151.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %79

79:                                               ; preds = %78, %.split151.us
  %80 = tail call ptr @__errno_location() #14
  store i32 5, ptr %80, align 4
  br label %.outer._crit_edge

.split141.us:                                     ; preds = %.lr.ph139.split.us.preheader, %.lr.ph139.split.us
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %.split141.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.060.ph168, i32 noundef %.fr312) #13
  br label %84

84:                                               ; preds = %83, %.split141.us
  %85 = tail call ptr @__errno_location() #14
  store i32 5, ptr %85, align 4
  br label %.outer._crit_edge

.lr.ph167.preheader:                              ; preds = %88
  %86 = icmp slt i32 %90, 0
  br i1 %86, label %.lr.ph310, label %.split144.us

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph167.preheader
  %87 = load i32, ptr %75, align 4
  switch i32 %87, label %.split147.us [
    i32 11, label %88
    i32 4, label %88
  ]

88:                                               ; preds = %.lr.ph310, %.lr.ph310
  %89 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph170, i64 noundef %.060.ph168) #13
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split151.us, label %.lr.ph167.preheader

.split147.us:                                     ; preds = %68, %.lr.ph310
  %92 = tail call i32 @get_log_level() #13
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %.outer._crit_edge

94:                                               ; preds = %.split147.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.060.ph168, i32 noundef %.fr312) #13
  br label %.outer._crit_edge

.split144.us:                                     ; preds = %.lr.ph307, %.lr.ph167.preheader, %.lr.ph167.preheader.preheader
  %.us-phi145 = phi i64 [ %62, %.lr.ph167.preheader.preheader ], [ %89, %.lr.ph167.preheader ], [ %66, %.lr.ph307 ]
  %95 = and i64 %.us-phi145, 2147483647
  %96 = getelementptr inbounds nuw i8, ptr %.059.ph170, i64 %95
  %97 = sub i64 %.060.ph168, %95
  %.not77 = icmp eq i64 %97, 0
  br i1 %.not77, label %.loopexit, label %98

98:                                               ; preds = %.split144.us
  %99 = tail call i32 @get_log_level() #13
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %.lr.ph139.backedge

101:                                              ; preds = %98
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %97, i32 noundef %.fr312) #13
  br label %.lr.ph139.backedge

.lr.ph139.backedge:                               ; preds = %101, %98
  br label %.lr.ph139, !llvm.loop !88

.loopexit:                                        ; preds = %.split144.us, %.outer93._crit_edge
  %102 = tail call i32 @get_log_level() #13
  %103 = icmp sgt i32 %102, 6
  br i1 %103, label %104, label %105

104:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.114, i32 noundef %2) #13
  br label %105

105:                                              ; preds = %104, %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %107 = load i32, ptr %106, align 8
  %.not78 = icmp eq i32 %2, %107
  br i1 %.not78, label %120, label %108

108:                                              ; preds = %105
  %109 = icmp eq i32 %2, 0
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %111 = icmp eq i32 %2, %110
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = tail call i32 @get_log_level() #13
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %118 = load i32, ptr %106, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.134, i32 noundef %2, ptr noundef nonnull %117, i32 noundef %118) #13
  br label %119

119:                                              ; preds = %116, %113
  store i32 1, ptr %4, align 4
  br label %.lr.ph173.split.preheader

120:                                              ; preds = %108, %105
  %121 = load ptr, ptr %6, align 8
  %122 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %121) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %.lr.ph173.split.preheader

.lr.ph173.split.preheader:                        ; preds = %119, %120
  br label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173.split.backedge, %.lr.ph173.split.preheader
  %.056.ph188 = phi ptr [ %4, %.lr.ph173.split.preheader ], [ %135, %.lr.ph173.split.backedge ]
  %.057.ph186 = phi i64 [ 4, %.lr.ph173.split.preheader ], [ %136, %.lr.ph173.split.backedge ]
  %123 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph188, i64 noundef %.057.ph186) #13
  %124 = and i64 %123, 2147483648
  %.not80184 = icmp eq i64 %124, 0
  br i1 %.not80184, label %.split176.us, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph173.split
  %125 = tail call ptr @__errno_location() #14
  br label %126

126:                                              ; preds = %.lr.ph185, %128
  %127 = load i32, ptr %125, align 4
  switch i32 %127, label %.split179.us [
    i32 11, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %126, %126
  %129 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph188, i64 noundef %.057.ph186) #13
  %130 = and i64 %129, 2147483648
  %.not80 = icmp eq i64 %130, 0
  br i1 %.not80, label %.split176.us, label %126

.split179.us:                                     ; preds = %126
  %131 = call i32 @get_log_level() #13
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %.outer._crit_edge

133:                                              ; preds = %.split179.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1268, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.057.ph186, i32 noundef 4) #13
  br label %.outer._crit_edge

.split176.us:                                     ; preds = %128, %.lr.ph173.split
  %.us-phi177 = phi i64 [ %123, %.lr.ph173.split ], [ %129, %128 ]
  %134 = and i64 %.us-phi177, 2147483647
  %135 = getelementptr inbounds nuw i8, ptr %.056.ph188, i64 %134
  %136 = sub i64 %.057.ph186, %134
  %.not81 = icmp eq i64 %136, 0
  br i1 %.not81, label %.outer._crit_edge, label %137

137:                                              ; preds = %.split176.us
  %138 = call i32 @get_log_level() #13
  %139 = icmp sgt i32 %138, 6
  br i1 %139, label %140, label %.lr.ph173.split.backedge

140:                                              ; preds = %137
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1268, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %136, i32 noundef 4) #13
  br label %.lr.ph173.split.backedge

.lr.ph173.split.backedge:                         ; preds = %140, %137
  br label %.lr.ph173.split, !llvm.loop !89

.outer._crit_edge:                                ; preds = %.split176.us, %32, %37, %47, %.split114.us, %79, %84, %94, %.split147.us, %133, %.split179.us
  %.0 = phi i32 [ -1, %.split179.us ], [ -1, %133 ], [ -1, %.split147.us ], [ -1, %94 ], [ -1, %84 ], [ -1, %79 ], [ -1, %.split114.us ], [ -1, %47 ], [ -1, %37 ], [ -1, %32 ], [ 0, %.split176.us ]
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_add_extern_pid(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.038.ph93 = phi i64 [ 4, %3 ], [ %45, %.lr.ph.backedge ]
  %.039.ph91 = phi ptr [ %5, %3 ], [ %44, %.lr.ph.backedge ]
  %6 = icmp eq i64 %.038.ph93, 4
  br i1 %6, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %7 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph91, i64 noundef %.038.ph93) #13
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.split.us, label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %10 = phi i32 [ %17, %.lr.ph.split.us ], [ %8, %.lr.ph.split.us.preheader ]
  %11 = phi i64 [ %16, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %.split68.us

13:                                               ; preds = %.lr.ph173
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.split71.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %13, %13
  %16 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph91, i64 noundef %.038.ph93) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split.us, label %.lr.ph173

.lr.ph.split.split:                               ; preds = %.lr.ph
  %19 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph91, i64 noundef 4) #13
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split74.us, label %.lr.ph90.preheader.preheader

.lr.ph90.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.lr.ph175.preheader, label %.split68.us

.lr.ph175.preheader:                              ; preds = %.lr.ph90.preheader.preheader
  %23 = tail call ptr @__errno_location() #14
  br label %.lr.ph175

.split74.us:                                      ; preds = %.lr.ph.split.split, %36
  %24 = tail call i32 @get_log_level() #13
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %.split74.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid) #13
  br label %27

27:                                               ; preds = %26, %.split74.us
  %28 = tail call ptr @__errno_location() #14
  store i32 5, ptr %28, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %29 = tail call i32 @get_log_level() #13
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %.038.ph93, i32 noundef 4) #13
  br label %32

32:                                               ; preds = %31, %.split.us
  %33 = tail call ptr @__errno_location() #14
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph90.preheader:                               ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph175, label %.split68.us

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph90.preheader
  %35 = load i32, ptr %23, align 4
  switch i32 %35, label %.split71.us [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph175, %.lr.ph175
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph91, i64 noundef 4) #13
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split74.us, label %.lr.ph90.preheader

.split71.us:                                      ; preds = %13, %.lr.ph175
  %.038.ph93138 = phi i64 [ 4, %.lr.ph175 ], [ %.038.ph93, %13 ]
  %40 = tail call i32 @get_log_level() #13
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split71.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %.038.ph93138, i32 noundef 4) #13
  br label %.thread

.split68.us:                                      ; preds = %.lr.ph173, %.lr.ph90.preheader, %.lr.ph90.preheader.preheader
  %.us-phi69 = phi i64 [ %19, %.lr.ph90.preheader.preheader ], [ %37, %.lr.ph90.preheader ], [ %11, %.lr.ph173 ]
  %43 = and i64 %.us-phi69, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.039.ph91, i64 %43
  %45 = sub i64 %.038.ph93, %43
  %.not46 = icmp eq i64 %45, 0
  br i1 %.not46, label %.outer57._crit_edge, label %46

46:                                               ; preds = %.split68.us
  %47 = tail call i32 @get_log_level() #13
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %45, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %49, %46
  br label %.lr.ph, !llvm.loop !90

.outer57._crit_edge:                              ; preds = %.split68.us
  %50 = icmp eq i32 %2, 0
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %52 = icmp eq i32 %2, %51
  %53 = select i1 %50, i1 true, i1 %52
  %54 = load i32, ptr %5, align 4
  br i1 %53, label %58, label %55

55:                                               ; preds = %.outer57._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, i32 noundef %2, i32 noundef %54, ptr noundef nonnull %56) #13
  br label %60

58:                                               ; preds = %.outer57._crit_edge
  %59 = tail call fastcc i32 @_handle_add_extern_pid_internal(ptr noundef %1, i32 noundef %54)
  br label %60

60:                                               ; preds = %55, %58
  %storemerge = phi i32 [ -1, %55 ], [ %59, %58 ]
  store i32 %storemerge, ptr %4, align 4
  br label %.lr.ph96.split

.lr.ph96.split:                                   ; preds = %.lr.ph96.split.backedge, %60
  %.035.ph111 = phi ptr [ %4, %60 ], [ %73, %.lr.ph96.split.backedge ]
  %.036.ph109 = phi i64 [ 4, %60 ], [ %74, %.lr.ph96.split.backedge ]
  %61 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph111, i64 noundef %.036.ph109) #13
  %62 = and i64 %61, 2147483648
  %.not48107 = icmp eq i64 %62, 0
  br i1 %.not48107, label %.split99.us, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph96.split
  %63 = tail call ptr @__errno_location() #14
  br label %64

64:                                               ; preds = %.lr.ph108, %66
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %.split102.us [
    i32 11, label %66
    i32 4, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph111, i64 noundef %.036.ph109) #13
  %68 = and i64 %67, 2147483648
  %.not48 = icmp eq i64 %68, 0
  br i1 %.not48, label %.split99.us, label %64

.split102.us:                                     ; preds = %64
  %69 = tail call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %.split102.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1651, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %.036.ph109, i32 noundef 4) #13
  br label %.thread

.split99.us:                                      ; preds = %66, %.lr.ph96.split
  %.us-phi100 = phi i64 [ %61, %.lr.ph96.split ], [ %67, %66 ]
  %72 = and i64 %.us-phi100, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %.035.ph111, i64 %72
  %74 = sub i64 %.036.ph109, %72
  %.not49 = icmp eq i64 %74, 0
  %75 = tail call i32 @get_log_level() #13
  br i1 %.not49, label %.outer._crit_edge, label %76

76:                                               ; preds = %.split99.us
  %77 = icmp sgt i32 %75, 6
  br i1 %77, label %78, label %.lr.ph96.split.backedge

78:                                               ; preds = %76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1651, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %74, i32 noundef 4) #13
  br label %.lr.ph96.split.backedge

.lr.ph96.split.backedge:                          ; preds = %78, %76
  br label %.lr.ph96.split, !llvm.loop !91

.outer._crit_edge:                                ; preds = %.split99.us
  %79 = icmp sgt i32 %75, 4
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.137) #13
  br label %.thread

.thread:                                          ; preds = %.split102.us, %71, %.split71.us, %42, %32, %27, %.outer._crit_edge, %80
  %.0 = phi i32 [ 0, %80 ], [ 0, %.outer._crit_edge ], [ -1, %27 ], [ -1, %32 ], [ -1, %42 ], [ -1, %.split71.us ], [ -1, %71 ], [ -1, %.split102.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_x11_display(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 832
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.058.ph132 = phi i64 [ 4, %2 ], [ %18, %.lr.ph.split.backedge ]
  %.061.ph130 = phi ptr [ %4, %2 ], [ %17, %.lr.ph.split.backedge ]
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %.061.ph130, i64 noundef %.058.ph132) #13
  %6 = and i64 %5, 2147483648
  %.not78128 = icmp eq i64 %6, 0
  br i1 %.not78128, label %.split.us, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph.split
  %7 = tail call ptr @__errno_location() #14
  br label %8

8:                                                ; preds = %.lr.ph129, %10
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %.split123.us [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = tail call i64 @write(i32 noundef %0, ptr noundef %.061.ph130, i64 noundef %.058.ph132) #13
  %12 = and i64 %11, 2147483648
  %.not78 = icmp eq i64 %12, 0
  br i1 %.not78, label %.split.us, label %8

.split123.us:                                     ; preds = %8
  %13 = tail call i32 @get_log_level() #13
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.split123.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1663, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %.058.ph132, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %10, %.lr.ph.split
  %.us-phi = phi i64 [ %5, %.lr.ph.split ], [ %11, %10 ]
  %16 = and i64 %.us-phi, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %.061.ph130, i64 %16
  %18 = sub i64 %.058.ph132, %16
  %.not79 = icmp eq i64 %18, 0
  br i1 %.not79, label %.outer110._crit_edge, label %19

19:                                               ; preds = %.split.us
  %20 = tail call i32 @get_log_level() #13
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %.lr.ph.split.backedge

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1663, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %18, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %22, %19
  br label %.lr.ph.split, !llvm.loop !92

.outer110._crit_edge:                             ; preds = %.split.us
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %24 = load ptr, ptr %23, align 8
  %.not80 = icmp eq ptr %24, null
  br i1 %.not80, label %.lr.ph173.split, label %25

25:                                               ; preds = %.outer110._crit_edge
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %.lr.ph135.split

.lr.ph135.split:                                  ; preds = %.lr.ph135.split.backedge, %25
  %.062.ph151 = phi ptr [ %3, %25 ], [ %41, %.lr.ph135.split.backedge ]
  %.063.ph149 = phi i64 [ 4, %25 ], [ %42, %.lr.ph135.split.backedge ]
  %29 = call i64 @write(i32 noundef %0, ptr noundef %.062.ph151, i64 noundef %.063.ph149) #13
  %30 = and i64 %29, 2147483648
  %.not85146 = icmp eq i64 %30, 0
  br i1 %.not85146, label %.split138.us, label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph135.split
  %31 = tail call ptr @__errno_location() #14
  br label %32

32:                                               ; preds = %.lr.ph147, %34
  %33 = load i32, ptr %31, align 4
  switch i32 %33, label %.split141.us [
    i32 11, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = call i64 @write(i32 noundef %0, ptr noundef %.062.ph151, i64 noundef %.063.ph149) #13
  %36 = and i64 %35, 2147483648
  %.not85 = icmp eq i64 %36, 0
  br i1 %.not85, label %.split138.us, label %32

.split141.us:                                     ; preds = %32
  %37 = tail call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %.split141.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1667, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %.063.ph149, i32 noundef 4) #13
  br label %.thread

.split138.us:                                     ; preds = %34, %.lr.ph135.split
  %.us-phi139 = phi i64 [ %29, %.lr.ph135.split ], [ %35, %34 ]
  %40 = and i64 %.us-phi139, 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %.062.ph151, i64 %40
  %42 = sub i64 %.063.ph149, %40
  %.not86 = icmp eq i64 %42, 0
  br i1 %.not86, label %.outer109._crit_edge, label %43

43:                                               ; preds = %.split138.us
  %44 = tail call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.lr.ph135.split.backedge

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1667, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %42, i32 noundef 4) #13
  br label %.lr.ph135.split.backedge

.lr.ph135.split.backedge:                         ; preds = %46, %43
  br label %.lr.ph135.split, !llvm.loop !93

.outer109._crit_edge:                             ; preds = %.split138.us
  %.not87167 = icmp eq i32 %28, 0
  br i1 %.not87167, label %.loopexit, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %.outer109._crit_edge
  %47 = load ptr, ptr %23, align 8
  %48 = sext i32 %28 to i64
  br label %.lr.ph154.split

.lr.ph154.split:                                  ; preds = %.lr.ph154.split.backedge, %.lr.ph154.preheader
  %.059.ph170 = phi ptr [ %47, %.lr.ph154.preheader ], [ %61, %.lr.ph154.split.backedge ]
  %.060.ph168 = phi i64 [ %48, %.lr.ph154.preheader ], [ %62, %.lr.ph154.split.backedge ]
  %49 = tail call i64 @write(i32 noundef %0, ptr noundef %.059.ph170, i64 noundef %.060.ph168) #13
  %50 = and i64 %49, 2147483648
  %.not88164 = icmp eq i64 %50, 0
  br i1 %.not88164, label %.split156.us, label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph154.split
  %51 = tail call ptr @__errno_location() #14
  br label %52

52:                                               ; preds = %.lr.ph165, %54
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split159.us [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = tail call i64 @write(i32 noundef %0, ptr noundef %.059.ph170, i64 noundef %.060.ph168) #13
  %56 = and i64 %55, 2147483648
  %.not88 = icmp eq i64 %56, 0
  br i1 %.not88, label %.split156.us, label %52

.split159.us:                                     ; preds = %52
  %57 = tail call i32 @get_log_level() #13
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.split159.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1668, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %.060.ph168, i32 noundef %28) #13
  br label %.thread

.split156.us:                                     ; preds = %54, %.lr.ph154.split
  %.us-phi157 = phi i64 [ %49, %.lr.ph154.split ], [ %55, %54 ]
  %60 = and i64 %.us-phi157, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %.059.ph170, i64 %60
  %62 = sub i64 %.060.ph168, %60
  %.not89 = icmp eq i64 %62, 0
  br i1 %.not89, label %.loopexit, label %63

63:                                               ; preds = %.split156.us
  %64 = tail call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.lr.ph154.split.backedge

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1668, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %62, i32 noundef %28) #13
  br label %.lr.ph154.split.backedge

.lr.ph154.split.backedge:                         ; preds = %66, %63
  br label %.lr.ph154.split, !llvm.loop !94

67:                                               ; preds = %.lr.ph184, %69
  %68 = load i32, ptr %84, align 4
  switch i32 %68, label %.split178 [
    i32 11, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %67, %67
  %70 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph188, i64 noundef %.057.ph186) #13
  %71 = and i64 %70, 2147483648
  %.not82 = icmp eq i64 %71, 0
  br i1 %.not82, label %.split175, label %67

.split178:                                        ; preds = %67
  %72 = tail call i32 @get_log_level() #13
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %.split178
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1670, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %.057.ph186, i32 noundef 4) #13
  br label %.thread

.split175:                                        ; preds = %69, %.lr.ph173.split
  %.us-phi176 = phi i64 [ %82, %.lr.ph173.split ], [ %70, %69 ]
  %75 = and i64 %.us-phi176, 2147483647
  %76 = getelementptr inbounds nuw i8, ptr %.056.ph188, i64 %75
  %77 = sub i64 %.057.ph186, %75
  %.not83 = icmp eq i64 %77, 0
  br i1 %.not83, label %.loopexit, label %78

78:                                               ; preds = %.split175
  %79 = tail call i32 @get_log_level() #13
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %.lr.ph173.split.backedge

81:                                               ; preds = %78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1670, ptr noundef nonnull @__func__._handle_x11_display, i64 noundef %77, i32 noundef 4) #13
  br label %.lr.ph173.split.backedge

.lr.ph173.split.backedge:                         ; preds = %81, %78
  br label %.lr.ph173.split, !llvm.loop !95

.lr.ph173.split:                                  ; preds = %.outer110._crit_edge, %.lr.ph173.split.backedge
  %.056.ph188 = phi ptr [ %76, %.lr.ph173.split.backedge ], [ %3, %.outer110._crit_edge ]
  %.057.ph186 = phi i64 [ %77, %.lr.ph173.split.backedge ], [ 4, %.outer110._crit_edge ]
  %82 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph188, i64 noundef %.057.ph186) #13
  %83 = and i64 %82, 2147483648
  %.not82183 = icmp eq i64 %83, 0
  br i1 %.not82183, label %.split175, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph173.split
  %84 = tail call ptr @__errno_location() #14
  br label %67

.loopexit:                                        ; preds = %.split156.us, %.split175, %.outer109._crit_edge
  %85 = tail call i32 @get_log_level() #13
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.149) #13
  br label %.thread

.thread:                                          ; preds = %.split178, %74, %.split159.us, %59, %.split141.us, %39, %.split123.us, %15, %.loopexit, %87
  %.0 = phi i32 [ 0, %87 ], [ 0, %.loopexit ], [ -1, %15 ], [ -1, %.split123.us ], [ -1, %39 ], [ -1, %.split141.us ], [ -1, %59 ], [ -1, %.split159.us ], [ -1, %74 ], [ -1, %.split178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_getpw(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0268.ph571 = phi i64 [ 4, %3 ], [ %48, %.lr.ph.backedge ]
  %.0271.ph569 = phi ptr [ %5, %3 ], [ %47, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.0268.ph571, 4
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph569, i64 noundef %.0268.ph571) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph1248

.lr.ph1248:                                       ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %13 = phi i32 [ %20, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %14 = phi i64 [ %19, %.lr.ph.split.us ], [ %10, %.lr.ph.split.us.preheader ]
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %.split546.us

16:                                               ; preds = %.lr.ph1248
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %.split549.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %16, %16
  %19 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph569, i64 noundef %.0268.ph571) #13
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %.lr.ph1248

.lr.ph.split.split:                               ; preds = %.lr.ph
  %22 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph569, i64 noundef 4) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split552.us, label %.lr.ph568.preheader.preheader

.lr.ph568.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.lr.ph1250.preheader, label %.split546.us

.lr.ph1250.preheader:                             ; preds = %.lr.ph568.preheader.preheader
  %26 = tail call ptr @__errno_location() #14
  br label %.lr.ph1250

.split552.us:                                     ; preds = %.lr.ph.split.split, %39
  %27 = tail call i32 @get_log_level() #13
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %.split552.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %30

30:                                               ; preds = %29, %.split552.us
  %31 = tail call ptr @__errno_location() #14
  store i32 5, ptr %31, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0268.ph571, i32 noundef 4) #13
  br label %35

35:                                               ; preds = %34, %.split.us
  %36 = tail call ptr @__errno_location() #14
  store i32 5, ptr %36, align 4
  br label %.thread

.lr.ph568.preheader:                              ; preds = %39
  %37 = icmp slt i32 %41, 0
  br i1 %37, label %.lr.ph1250, label %.split546.us

.lr.ph1250:                                       ; preds = %.lr.ph1250.preheader, %.lr.ph568.preheader
  %38 = load i32, ptr %26, align 4
  switch i32 %38, label %.split549.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %.lr.ph1250, %.lr.ph1250
  %40 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph569, i64 noundef 4) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split552.us, label %.lr.ph568.preheader

.split549.us:                                     ; preds = %16, %.lr.ph1250
  %.0268.ph5711065 = phi i64 [ 4, %.lr.ph1250 ], [ %.0268.ph571, %16 ]
  %43 = tail call i32 @get_log_level() #13
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split549.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0268.ph5711065, i32 noundef 4) #13
  br label %.thread

.split546.us:                                     ; preds = %.lr.ph1248, %.lr.ph568.preheader, %.lr.ph568.preheader.preheader
  %.us-phi547 = phi i64 [ %22, %.lr.ph568.preheader.preheader ], [ %40, %.lr.ph568.preheader ], [ %14, %.lr.ph1248 ]
  %46 = and i64 %.us-phi547, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.0271.ph569, i64 %46
  %48 = sub i64 %.0268.ph571, %46
  %.not352 = icmp eq i64 %48, 0
  br i1 %.not352, label %.lr.ph574, label %49

49:                                               ; preds = %.split546.us
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %48, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %52, %49
  br label %.lr.ph, !llvm.loop !96

.split586:                                        ; preds = %.lr.ph574.split.split, %65
  %53 = tail call i32 @get_log_level() #13
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %.split586
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %56

56:                                               ; preds = %55, %.split586
  %57 = tail call ptr @__errno_location() #14
  store i32 5, ptr %57, align 4
  br label %.thread

.split576:                                        ; preds = %.lr.ph574.split.us.preheader, %.lr.ph574.split.us
  %58 = tail call i32 @get_log_level() #13
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %.split576
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0277.ph605, i32 noundef 4) #13
  br label %61

61:                                               ; preds = %60, %.split576
  %62 = tail call ptr @__errno_location() #14
  store i32 5, ptr %62, align 4
  br label %.thread

.lr.ph602.preheader:                              ; preds = %65
  %63 = icmp slt i32 %67, 0
  br i1 %63, label %.lr.ph1255, label %.split579

.lr.ph1255:                                       ; preds = %.lr.ph1255.preheader, %.lr.ph602.preheader
  %64 = load i32, ptr %96, align 4
  switch i32 %64, label %.split582 [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %.lr.ph1255, %.lr.ph1255
  %66 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph603, i64 noundef 4) #13
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split586, label %.lr.ph602.preheader

.split582:                                        ; preds = %86, %.lr.ph1255
  %.0277.ph6051047 = phi i64 [ 4, %.lr.ph1255 ], [ %.0277.ph605, %86 ]
  %69 = tail call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %.split582
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0277.ph6051047, i32 noundef 4) #13
  br label %.thread

.split579:                                        ; preds = %.lr.ph1252, %.lr.ph602.preheader, %.lr.ph602.preheader.preheader
  %.us-phi580 = phi i64 [ %92, %.lr.ph602.preheader.preheader ], [ %66, %.lr.ph602.preheader ], [ %84, %.lr.ph1252 ]
  %72 = and i64 %.us-phi580, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %.0280.ph603, i64 %72
  %74 = sub i64 %.0277.ph605, %72
  %.not354 = icmp eq i64 %74, 0
  br i1 %.not354, label %.lr.ph608, label %75

75:                                               ; preds = %.split579
  %76 = tail call i32 @get_log_level() #13
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %.lr.ph574.backedge

78:                                               ; preds = %75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %74, i32 noundef 4) #13
  br label %.lr.ph574.backedge

.lr.ph574.backedge:                               ; preds = %78, %75
  br label %.lr.ph574, !llvm.loop !97

.lr.ph574:                                        ; preds = %.split546.us, %.lr.ph574.backedge
  %.0277.ph605 = phi i64 [ %74, %.lr.ph574.backedge ], [ 4, %.split546.us ]
  %.0280.ph603 = phi ptr [ %73, %.lr.ph574.backedge ], [ %4, %.split546.us ]
  %79 = icmp eq i64 %.0277.ph605, 4
  br i1 %79, label %.lr.ph574.split.split, label %.lr.ph574.split.us.preheader

.lr.ph574.split.us.preheader:                     ; preds = %.lr.ph574
  %80 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph603, i64 noundef %.0277.ph605) #13
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split576, label %.lr.ph1252

.lr.ph1252:                                       ; preds = %.lr.ph574.split.us.preheader, %.lr.ph574.split.us
  %83 = phi i32 [ %90, %.lr.ph574.split.us ], [ %81, %.lr.ph574.split.us.preheader ]
  %84 = phi i64 [ %89, %.lr.ph574.split.us ], [ %80, %.lr.ph574.split.us.preheader ]
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %.split579

86:                                               ; preds = %.lr.ph1252
  %87 = tail call ptr @__errno_location() #14
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %.split582 [
    i32 11, label %.lr.ph574.split.us
    i32 4, label %.lr.ph574.split.us
  ]

.lr.ph574.split.us:                               ; preds = %86, %86
  %89 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph603, i64 noundef %.0277.ph605) #13
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split576, label %.lr.ph1252

.lr.ph574.split.split:                            ; preds = %.lr.ph574
  %92 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph603, i64 noundef 4) #13
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.split586, label %.lr.ph602.preheader.preheader

.lr.ph602.preheader.preheader:                    ; preds = %.lr.ph574.split.split
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %.lr.ph1255.preheader, label %.split579

.lr.ph1255.preheader:                             ; preds = %.lr.ph602.preheader.preheader
  %96 = tail call ptr @__errno_location() #14
  br label %.lr.ph1255

.split620:                                        ; preds = %.lr.ph608.split.split, %109
  %97 = tail call i32 @get_log_level() #13
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %.split620
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %100

100:                                              ; preds = %99, %.split620
  %101 = tail call ptr @__errno_location() #14
  store i32 5, ptr %101, align 4
  br label %.thread

.split610:                                        ; preds = %.lr.ph608.split.us.preheader, %.lr.ph608.split.us
  %102 = tail call i32 @get_log_level() #13
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %.split610
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0283.ph639, i32 noundef 4) #13
  br label %105

105:                                              ; preds = %104, %.split610
  %106 = tail call ptr @__errno_location() #14
  store i32 5, ptr %106, align 4
  br label %.thread

.lr.ph636.preheader:                              ; preds = %109
  %107 = icmp slt i32 %111, 0
  br i1 %107, label %.lr.ph1260, label %.split613

.lr.ph1260:                                       ; preds = %.lr.ph1260.preheader, %.lr.ph636.preheader
  %108 = load i32, ptr %140, align 4
  switch i32 %108, label %.split616 [
    i32 11, label %109
    i32 4, label %109
  ]

109:                                              ; preds = %.lr.ph1260, %.lr.ph1260
  %110 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph637, i64 noundef 4) #13
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split620, label %.lr.ph636.preheader

.split616:                                        ; preds = %130, %.lr.ph1260
  %.0283.ph6391029 = phi i64 [ 4, %.lr.ph1260 ], [ %.0283.ph639, %130 ]
  %113 = tail call i32 @get_log_level() #13
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %.split616
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0283.ph6391029, i32 noundef 4) #13
  br label %.thread

.split613:                                        ; preds = %.lr.ph1257, %.lr.ph636.preheader, %.lr.ph636.preheader.preheader
  %.us-phi614 = phi i64 [ %136, %.lr.ph636.preheader.preheader ], [ %110, %.lr.ph636.preheader ], [ %128, %.lr.ph1257 ]
  %116 = and i64 %.us-phi614, 2147483647
  %117 = getelementptr inbounds nuw i8, ptr %.0286.ph637, i64 %116
  %118 = sub i64 %.0283.ph639, %116
  %.not356 = icmp eq i64 %118, 0
  br i1 %.not356, label %.outer475._crit_edge, label %119

119:                                              ; preds = %.split613
  %120 = tail call i32 @get_log_level() #13
  %121 = icmp sgt i32 %120, 6
  br i1 %121, label %122, label %.lr.ph608.backedge

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %118, i32 noundef 4) #13
  br label %.lr.ph608.backedge

.lr.ph608.backedge:                               ; preds = %122, %119
  br label %.lr.ph608, !llvm.loop !98

.lr.ph608:                                        ; preds = %.split579, %.lr.ph608.backedge
  %.0283.ph639 = phi i64 [ %118, %.lr.ph608.backedge ], [ 4, %.split579 ]
  %.0286.ph637 = phi ptr [ %117, %.lr.ph608.backedge ], [ %6, %.split579 ]
  %123 = icmp eq i64 %.0283.ph639, 4
  br i1 %123, label %.lr.ph608.split.split, label %.lr.ph608.split.us.preheader

.lr.ph608.split.us.preheader:                     ; preds = %.lr.ph608
  %124 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph637, i64 noundef %.0283.ph639) #13
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.split610, label %.lr.ph1257

.lr.ph1257:                                       ; preds = %.lr.ph608.split.us.preheader, %.lr.ph608.split.us
  %127 = phi i32 [ %134, %.lr.ph608.split.us ], [ %125, %.lr.ph608.split.us.preheader ]
  %128 = phi i64 [ %133, %.lr.ph608.split.us ], [ %124, %.lr.ph608.split.us.preheader ]
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %.split613

130:                                              ; preds = %.lr.ph1257
  %131 = tail call ptr @__errno_location() #14
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %.split616 [
    i32 11, label %.lr.ph608.split.us
    i32 4, label %.lr.ph608.split.us
  ]

.lr.ph608.split.us:                               ; preds = %130, %130
  %133 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph637, i64 noundef %.0283.ph639) #13
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split610, label %.lr.ph1257

.lr.ph608.split.split:                            ; preds = %.lr.ph608
  %136 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph637, i64 noundef 4) #13
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split620, label %.lr.ph636.preheader.preheader

.lr.ph636.preheader.preheader:                    ; preds = %.lr.ph608.split.split
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %.lr.ph1260.preheader, label %.split613

.lr.ph1260.preheader:                             ; preds = %.lr.ph636.preheader.preheader
  %140 = tail call ptr @__errno_location() #14
  br label %.lr.ph1260

.outer475._crit_edge:                             ; preds = %.split613
  %141 = load i32, ptr %6, align 4
  %.fr1267 = freeze i32 %141
  %.not357 = icmp eq i32 %.fr1267, 0
  br i1 %.not357, label %.loopexit, label %142

142:                                              ; preds = %.outer475._crit_edge
  %143 = add nsw i32 %.fr1267, 1
  %144 = sext i32 %143 to i64
  %145 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1692, ptr noundef nonnull @__func__._handle_getpw) #13
  store ptr %145, ptr %7, align 8
  %146 = sext i32 %.fr1267 to i64
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.backedge, %142
  %.0289.ph673 = phi i64 [ %146, %142 ], [ %183, %.lr.ph642.backedge ]
  %.0292.ph671 = phi ptr [ %145, %142 ], [ %182, %.lr.ph642.backedge ]
  %147 = icmp eq i64 %.0289.ph673, %146
  %148 = tail call i64 @read(i32 noundef %0, ptr noundef %.0292.ph671, i64 noundef %.0289.ph673) #13
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %147, label %.lr.ph642.split.split, label %.lr.ph642.split.us.preheader

.lr.ph642.split.us.preheader:                     ; preds = %.lr.ph642
  br i1 %150, label %.split644.us, label %.lr.ph1262

.lr.ph1262:                                       ; preds = %.lr.ph642.split.us.preheader, %.lr.ph642.split.us
  %151 = phi i32 [ %158, %.lr.ph642.split.us ], [ %149, %.lr.ph642.split.us.preheader ]
  %152 = phi i64 [ %157, %.lr.ph642.split.us ], [ %148, %.lr.ph642.split.us.preheader ]
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %154, label %.split647.us

154:                                              ; preds = %.lr.ph1262
  %155 = tail call ptr @__errno_location() #14
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %.split650.us [
    i32 11, label %.lr.ph642.split.us
    i32 4, label %.lr.ph642.split.us
  ]

.lr.ph642.split.us:                               ; preds = %154, %154
  %157 = tail call i64 @read(i32 noundef %0, ptr noundef %.0292.ph671, i64 noundef %.0289.ph673) #13
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.split644.us, label %.lr.ph1262

.lr.ph642.split.split:                            ; preds = %.lr.ph642
  br i1 %150, label %.split654.us, label %.lr.ph670.preheader.preheader

.lr.ph670.preheader.preheader:                    ; preds = %.lr.ph642.split.split
  %160 = icmp slt i32 %149, 0
  br i1 %160, label %.lr.ph1265.preheader, label %.split647.us

.lr.ph1265.preheader:                             ; preds = %.lr.ph670.preheader.preheader
  %161 = tail call ptr @__errno_location() #14
  br label %.lr.ph1265

.split654.us:                                     ; preds = %.lr.ph642.split.split, %174
  %162 = tail call i32 @get_log_level() #13
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %.split654.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %165

165:                                              ; preds = %164, %.split654.us
  %166 = tail call ptr @__errno_location() #14
  store i32 5, ptr %166, align 4
  br label %.thread

.split644.us:                                     ; preds = %.lr.ph642.split.us.preheader, %.lr.ph642.split.us
  %167 = tail call i32 @get_log_level() #13
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %.split644.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0289.ph673, i32 noundef %.fr1267) #13
  br label %170

170:                                              ; preds = %169, %.split644.us
  %171 = tail call ptr @__errno_location() #14
  store i32 5, ptr %171, align 4
  br label %.thread

.lr.ph670.preheader:                              ; preds = %174
  %172 = icmp slt i32 %176, 0
  br i1 %172, label %.lr.ph1265, label %.split647.us

.lr.ph1265:                                       ; preds = %.lr.ph1265.preheader, %.lr.ph670.preheader
  %173 = load i32, ptr %161, align 4
  switch i32 %173, label %.split650.us [
    i32 11, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %.lr.ph1265, %.lr.ph1265
  %175 = tail call i64 @read(i32 noundef %0, ptr noundef %.0292.ph671, i64 noundef %.0289.ph673) #13
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.split654.us, label %.lr.ph670.preheader

.split650.us:                                     ; preds = %154, %.lr.ph1265
  %178 = tail call i32 @get_log_level() #13
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %.split650.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0289.ph673, i32 noundef %.fr1267) #13
  br label %.thread

.split647.us:                                     ; preds = %.lr.ph1262, %.lr.ph670.preheader, %.lr.ph670.preheader.preheader
  %.us-phi648 = phi i64 [ %148, %.lr.ph670.preheader.preheader ], [ %175, %.lr.ph670.preheader ], [ %152, %.lr.ph1262 ]
  %181 = and i64 %.us-phi648, 2147483647
  %182 = getelementptr inbounds nuw i8, ptr %.0292.ph671, i64 %181
  %183 = sub i64 %.0289.ph673, %181
  %.not359 = icmp eq i64 %183, 0
  br i1 %.not359, label %.loopexit, label %184

184:                                              ; preds = %.split647.us
  %185 = tail call i32 @get_log_level() #13
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %.lr.ph642.backedge

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %183, i32 noundef %.fr1267) #13
  br label %.lr.ph642.backedge

.lr.ph642.backedge:                               ; preds = %187, %184
  br label %.lr.ph642, !llvm.loop !99

.loopexit:                                        ; preds = %.split647.us, %.outer475._crit_edge
  %188 = phi ptr [ null, %.outer475._crit_edge ], [ %145, %.split647.us ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %190 = load i64, ptr %189, align 8
  %191 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %190, i32 noundef %2) #13
  %192 = load i32, ptr %4, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @xstrcmp(ptr noundef %188, ptr noundef %198) #13
  %.not360 = icmp eq i32 %199, 0
  %spec.select = select i1 %.not360, i1 %191, i1 false
  br label %200

200:                                              ; preds = %196, %.loopexit
  %.0265 = phi i1 [ %191, %.loopexit ], [ %spec.select, %196 ]
  %201 = load i32, ptr %5, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 2, label %203
    i32 1, label %.sink.split
  ]

202:                                              ; preds = %200
  br label %.sink.split

203:                                              ; preds = %200
  br label %.sink.split

.sink.split:                                      ; preds = %200, %202, %203
  %.sink.shrunk = phi i1 [ %191, %203 ], [ %.0265, %202 ], [ true, %200 ]
  %.sink = zext i1 %.sink.shrunk to i32
  store i32 %.sink, ptr %8, align 4
  br label %204

204:                                              ; preds = %.sink.split, %200
  %205 = phi i32 [ 0, %200 ], [ %.sink, %.sink.split ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %207 = load ptr, ptr %206, align 8
  %.not361 = icmp eq ptr %207, null
  br i1 %.not361, label %217, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %210 = load ptr, ptr %209, align 8
  %.not362 = icmp eq ptr %210, null
  br i1 %.not362, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %213 = load ptr, ptr %212, align 8
  %.not363 = icmp eq ptr %213, null
  br i1 %.not363, label %217, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %216 = load ptr, ptr %215, align 8
  %.not364 = icmp eq ptr %216, null
  br i1 %.not364, label %217, label %219

217:                                              ; preds = %214, %211, %208, %204
  %218 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._handle_getpw) #13
  store i32 0, ptr %8, align 4
  br label %219

219:                                              ; preds = %214, %217
  %220 = phi i32 [ %205, %214 ], [ 0, %217 ]
  br label %.lr.ph676.split

.lr.ph676.split:                                  ; preds = %.lr.ph676.split.backedge, %219
  %.0295.ph691 = phi i64 [ 4, %219 ], [ %234, %.lr.ph676.split.backedge ]
  %.0298.ph689 = phi ptr [ %8, %219 ], [ %233, %.lr.ph676.split.backedge ]
  %221 = call i64 @write(i32 noundef %0, ptr noundef %.0298.ph689, i64 noundef %.0295.ph691) #13
  %222 = and i64 %221, 2147483648
  %.not366687 = icmp eq i64 %222, 0
  br i1 %.not366687, label %.split679.us, label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph676.split
  %223 = tail call ptr @__errno_location() #14
  br label %224

224:                                              ; preds = %.lr.ph688, %226
  %225 = load i32, ptr %223, align 4
  switch i32 %225, label %.split682.us [
    i32 11, label %226
    i32 4, label %226
  ]

226:                                              ; preds = %224, %224
  %227 = call i64 @write(i32 noundef %0, ptr noundef %.0298.ph689, i64 noundef %.0295.ph691) #13
  %228 = and i64 %227, 2147483648
  %.not366 = icmp eq i64 %228, 0
  br i1 %.not366, label %.split679.us, label %224

.split682.us:                                     ; preds = %224
  %229 = tail call i32 @get_log_level() #13
  %230 = icmp sgt i32 %229, 4
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %.split682.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1716, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0295.ph691, i32 noundef 4) #13
  br label %.thread

.split679.us:                                     ; preds = %226, %.lr.ph676.split
  %.us-phi680 = phi i64 [ %221, %.lr.ph676.split ], [ %227, %226 ]
  %232 = and i64 %.us-phi680, 2147483647
  %233 = getelementptr inbounds nuw i8, ptr %.0298.ph689, i64 %232
  %234 = sub i64 %.0295.ph691, %232
  %.not367 = icmp eq i64 %234, 0
  br i1 %.not367, label %.outer472._crit_edge, label %235

235:                                              ; preds = %.split679.us
  %236 = tail call i32 @get_log_level() #13
  %237 = icmp sgt i32 %236, 6
  br i1 %237, label %238, label %.lr.ph676.split.backedge

238:                                              ; preds = %235
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1716, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %234, i32 noundef 4) #13
  br label %.lr.ph676.split.backedge

.lr.ph676.split.backedge:                         ; preds = %238, %235
  br label %.lr.ph676.split, !llvm.loop !100

.outer472._crit_edge:                             ; preds = %.split679.us
  %.not368 = icmp eq i32 %220, 0
  br i1 %.not368, label %483, label %239

239:                                              ; preds = %.outer472._crit_edge
  %240 = load ptr, ptr %206, align 8
  %241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #16
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %6, align 4
  br label %.lr.ph694.split

.lr.ph694.split:                                  ; preds = %.lr.ph694.split.backedge, %239
  %.0296.ph710 = phi ptr [ %6, %239 ], [ %255, %.lr.ph694.split.backedge ]
  %.0297.ph708 = phi i64 [ 4, %239 ], [ %256, %.lr.ph694.split.backedge ]
  %243 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph710, i64 noundef %.0297.ph708) #13
  %244 = and i64 %243, 2147483648
  %.not370705 = icmp eq i64 %244, 0
  br i1 %.not370705, label %.split697.us, label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph694.split
  %245 = tail call ptr @__errno_location() #14
  br label %246

246:                                              ; preds = %.lr.ph706, %248
  %247 = load i32, ptr %245, align 4
  switch i32 %247, label %.split700.us [
    i32 11, label %248
    i32 4, label %248
  ]

248:                                              ; preds = %246, %246
  %249 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph710, i64 noundef %.0297.ph708) #13
  %250 = and i64 %249, 2147483648
  %.not370 = icmp eq i64 %250, 0
  br i1 %.not370, label %.split697.us, label %246

.split700.us:                                     ; preds = %246
  %251 = tail call i32 @get_log_level() #13
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %.split700.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1722, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0297.ph708, i32 noundef 4) #13
  br label %.thread

.split697.us:                                     ; preds = %248, %.lr.ph694.split
  %.us-phi698 = phi i64 [ %243, %.lr.ph694.split ], [ %249, %248 ]
  %254 = and i64 %.us-phi698, 2147483647
  %255 = getelementptr inbounds nuw i8, ptr %.0296.ph710, i64 %254
  %256 = sub i64 %.0297.ph708, %254
  %.not371 = icmp eq i64 %256, 0
  br i1 %.not371, label %.outer471._crit_edge, label %257

257:                                              ; preds = %.split697.us
  %258 = tail call i32 @get_log_level() #13
  %259 = icmp sgt i32 %258, 6
  br i1 %259, label %260, label %.lr.ph694.split.backedge

260:                                              ; preds = %257
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1722, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %256, i32 noundef 4) #13
  br label %.lr.ph694.split.backedge

.lr.ph694.split.backedge:                         ; preds = %260, %257
  br label %.lr.ph694.split, !llvm.loop !101

.outer471._crit_edge:                             ; preds = %.split697.us
  %sext = shl i64 %241, 32
  %.not372727 = icmp eq i64 %sext, 0
  br i1 %.not372727, label %.outer470._crit_edge, label %.lr.ph713.preheader

.lr.ph713.preheader:                              ; preds = %.outer471._crit_edge
  %261 = load ptr, ptr %206, align 8
  %262 = ashr exact i64 %sext, 32
  br label %.lr.ph713.split

.lr.ph713.split:                                  ; preds = %.lr.ph713.split.backedge, %.lr.ph713.preheader
  %.0293.ph730 = phi ptr [ %261, %.lr.ph713.preheader ], [ %275, %.lr.ph713.split.backedge ]
  %.0294.ph728 = phi i64 [ %262, %.lr.ph713.preheader ], [ %276, %.lr.ph713.split.backedge ]
  %263 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph730, i64 noundef %.0294.ph728) #13
  %264 = and i64 %263, 2147483648
  %.not373724 = icmp eq i64 %264, 0
  br i1 %.not373724, label %.split716.us, label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph713.split
  %265 = tail call ptr @__errno_location() #14
  br label %266

266:                                              ; preds = %.lr.ph725, %268
  %267 = load i32, ptr %265, align 4
  switch i32 %267, label %.split719.us [
    i32 11, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %266, %266
  %269 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph730, i64 noundef %.0294.ph728) #13
  %270 = and i64 %269, 2147483648
  %.not373 = icmp eq i64 %270, 0
  br i1 %.not373, label %.split716.us, label %266

.split719.us:                                     ; preds = %266
  %271 = tail call i32 @get_log_level() #13
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %.thread

273:                                              ; preds = %.split719.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1723, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0294.ph728, i32 noundef %242) #13
  br label %.thread

.split716.us:                                     ; preds = %268, %.lr.ph713.split
  %.us-phi717 = phi i64 [ %263, %.lr.ph713.split ], [ %269, %268 ]
  %274 = and i64 %.us-phi717, 2147483647
  %275 = getelementptr inbounds nuw i8, ptr %.0293.ph730, i64 %274
  %276 = sub i64 %.0294.ph728, %274
  %.not374 = icmp eq i64 %276, 0
  br i1 %.not374, label %.outer470._crit_edge, label %277

277:                                              ; preds = %.split716.us
  %278 = tail call i32 @get_log_level() #13
  %279 = icmp sgt i32 %278, 6
  br i1 %279, label %280, label %.lr.ph713.split.backedge

280:                                              ; preds = %277
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1723, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %276, i32 noundef %242) #13
  br label %.lr.ph713.split.backedge

.lr.ph713.split.backedge:                         ; preds = %280, %277
  br label %.lr.ph713.split, !llvm.loop !102

.outer470._crit_edge:                             ; preds = %.split716.us, %.outer471._crit_edge
  store i32 1, ptr %6, align 4
  br label %.lr.ph733.split

.lr.ph733.split:                                  ; preds = %.lr.ph733.split.backedge, %.outer470._crit_edge
  %.0290.ph748 = phi ptr [ %6, %.outer470._crit_edge ], [ %293, %.lr.ph733.split.backedge ]
  %.0291.ph746 = phi i64 [ 4, %.outer470._crit_edge ], [ %294, %.lr.ph733.split.backedge ]
  %281 = call i64 @write(i32 noundef %0, ptr noundef %.0290.ph748, i64 noundef %.0291.ph746) #13
  %282 = and i64 %281, 2147483648
  %.not376743 = icmp eq i64 %282, 0
  br i1 %.not376743, label %.split735.us, label %.lr.ph744

.lr.ph744:                                        ; preds = %.lr.ph733.split
  %283 = tail call ptr @__errno_location() #14
  br label %284

284:                                              ; preds = %.lr.ph744, %286
  %285 = load i32, ptr %283, align 4
  switch i32 %285, label %.split738.us [
    i32 11, label %286
    i32 4, label %286
  ]

286:                                              ; preds = %284, %284
  %287 = call i64 @write(i32 noundef %0, ptr noundef %.0290.ph748, i64 noundef %.0291.ph746) #13
  %288 = and i64 %287, 2147483648
  %.not376 = icmp eq i64 %288, 0
  br i1 %.not376, label %.split735.us, label %284

.split738.us:                                     ; preds = %284
  %289 = tail call i32 @get_log_level() #13
  %290 = icmp sgt i32 %289, 4
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %.split738.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1726, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0291.ph746, i32 noundef 4) #13
  br label %.thread

.split735.us:                                     ; preds = %286, %.lr.ph733.split
  %.us-phi736 = phi i64 [ %281, %.lr.ph733.split ], [ %287, %286 ]
  %292 = and i64 %.us-phi736, 2147483647
  %293 = getelementptr inbounds nuw i8, ptr %.0290.ph748, i64 %292
  %294 = sub i64 %.0291.ph746, %292
  %.not377 = icmp eq i64 %294, 0
  br i1 %.not377, label %.lr.ph751.split, label %295

295:                                              ; preds = %.split735.us
  %296 = tail call i32 @get_log_level() #13
  %297 = icmp sgt i32 %296, 6
  br i1 %297, label %298, label %.lr.ph733.split.backedge

298:                                              ; preds = %295
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1726, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %294, i32 noundef 4) #13
  br label %.lr.ph733.split.backedge

.lr.ph733.split.backedge:                         ; preds = %298, %295
  br label %.lr.ph733.split, !llvm.loop !103

299:                                              ; preds = %.lr.ph762, %301
  %300 = load i32, ptr %316, align 4
  switch i32 %300, label %.split756 [
    i32 11, label %301
    i32 4, label %301
  ]

301:                                              ; preds = %299, %299
  %302 = tail call i64 @write(i32 noundef %0, ptr noundef %.0287.ph766, i64 noundef %.0288.ph764) #13
  %303 = and i64 %302, 2147483648
  %.not379 = icmp eq i64 %303, 0
  br i1 %.not379, label %.split753, label %299

.split756:                                        ; preds = %299
  %304 = tail call i32 @get_log_level() #13
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %.thread

306:                                              ; preds = %.split756
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1727, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0288.ph764, i32 noundef 1) #13
  br label %.thread

.split753:                                        ; preds = %301, %.lr.ph751.split
  %.us-phi754 = phi i64 [ %314, %.lr.ph751.split ], [ %302, %301 ]
  %307 = and i64 %.us-phi754, 2147483647
  %308 = getelementptr inbounds nuw i8, ptr %.0287.ph766, i64 %307
  %309 = sub i64 %.0288.ph764, %307
  %.not380 = icmp eq i64 %309, 0
  br i1 %.not380, label %.lr.ph769.split, label %310

310:                                              ; preds = %.split753
  %311 = tail call i32 @get_log_level() #13
  %312 = icmp sgt i32 %311, 6
  br i1 %312, label %313, label %.lr.ph751.split.backedge

313:                                              ; preds = %310
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1727, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %309, i32 noundef 1) #13
  br label %.lr.ph751.split.backedge

.lr.ph751.split.backedge:                         ; preds = %313, %310
  br label %.lr.ph751.split, !llvm.loop !104

.lr.ph751.split:                                  ; preds = %.split735.us, %.lr.ph751.split.backedge
  %.0287.ph766 = phi ptr [ %308, %.lr.ph751.split.backedge ], [ @.str.151, %.split735.us ]
  %.0288.ph764 = phi i64 [ %309, %.lr.ph751.split.backedge ], [ 1, %.split735.us ]
  %314 = tail call i64 @write(i32 noundef %0, ptr noundef %.0287.ph766, i64 noundef %.0288.ph764) #13
  %315 = and i64 %314, 2147483648
  %.not379761 = icmp eq i64 %315, 0
  br i1 %.not379761, label %.split753, label %.lr.ph762

.lr.ph762:                                        ; preds = %.lr.ph751.split
  %316 = tail call ptr @__errno_location() #14
  br label %299

317:                                              ; preds = %.lr.ph781, %319
  %318 = load i32, ptr %334, align 4
  switch i32 %318, label %.split775 [
    i32 11, label %319
    i32 4, label %319
  ]

319:                                              ; preds = %317, %317
  %320 = tail call i64 @write(i32 noundef %0, ptr noundef %.0284.ph785, i64 noundef %.0285.ph783) #13
  %321 = and i64 %320, 2147483648
  %.not382 = icmp eq i64 %321, 0
  br i1 %.not382, label %.split772, label %317

.split775:                                        ; preds = %317
  %322 = tail call i32 @get_log_level() #13
  %323 = icmp sgt i32 %322, 4
  br i1 %323, label %324, label %.thread

324:                                              ; preds = %.split775
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1729, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0285.ph783, i32 noundef 4) #13
  br label %.thread

.split772:                                        ; preds = %319, %.lr.ph769.split
  %.us-phi773 = phi i64 [ %332, %.lr.ph769.split ], [ %320, %319 ]
  %325 = and i64 %.us-phi773, 2147483647
  %326 = getelementptr inbounds nuw i8, ptr %.0284.ph785, i64 %325
  %327 = sub i64 %.0285.ph783, %325
  %.not383 = icmp eq i64 %327, 0
  br i1 %.not383, label %.outer466._crit_edge, label %328

328:                                              ; preds = %.split772
  %329 = tail call i32 @get_log_level() #13
  %330 = icmp sgt i32 %329, 6
  br i1 %330, label %331, label %.lr.ph769.split.backedge

331:                                              ; preds = %328
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1729, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %327, i32 noundef 4) #13
  br label %.lr.ph769.split.backedge

.lr.ph769.split.backedge:                         ; preds = %331, %328
  br label %.lr.ph769.split, !llvm.loop !105

.lr.ph769.split:                                  ; preds = %.split753, %.lr.ph769.split.backedge
  %.0284.ph785 = phi ptr [ %326, %.lr.ph769.split.backedge ], [ %193, %.split753 ]
  %.0285.ph783 = phi i64 [ %327, %.lr.ph769.split.backedge ], [ 4, %.split753 ]
  %332 = tail call i64 @write(i32 noundef %0, ptr noundef %.0284.ph785, i64 noundef %.0285.ph783) #13
  %333 = and i64 %332, 2147483648
  %.not382780 = icmp eq i64 %333, 0
  br i1 %.not382780, label %.split772, label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph769.split
  %334 = tail call ptr @__errno_location() #14
  br label %317

.outer466._crit_edge:                             ; preds = %.split772
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %.lr.ph788.split

.lr.ph788.split:                                  ; preds = %.lr.ph788.split.backedge, %.outer466._crit_edge
  %.0281.ph804 = phi ptr [ %335, %.outer466._crit_edge ], [ %348, %.lr.ph788.split.backedge ]
  %.0282.ph802 = phi i64 [ 4, %.outer466._crit_edge ], [ %349, %.lr.ph788.split.backedge ]
  %336 = tail call i64 @write(i32 noundef %0, ptr noundef %.0281.ph804, i64 noundef %.0282.ph802) #13
  %337 = and i64 %336, 2147483648
  %.not385799 = icmp eq i64 %337, 0
  br i1 %.not385799, label %.split791.us, label %.lr.ph800

.lr.ph800:                                        ; preds = %.lr.ph788.split
  %338 = tail call ptr @__errno_location() #14
  br label %339

339:                                              ; preds = %.lr.ph800, %341
  %340 = load i32, ptr %338, align 4
  switch i32 %340, label %.split794.us [
    i32 11, label %341
    i32 4, label %341
  ]

341:                                              ; preds = %339, %339
  %342 = tail call i64 @write(i32 noundef %0, ptr noundef %.0281.ph804, i64 noundef %.0282.ph802) #13
  %343 = and i64 %342, 2147483648
  %.not385 = icmp eq i64 %343, 0
  br i1 %.not385, label %.split791.us, label %339

.split794.us:                                     ; preds = %339
  %344 = tail call i32 @get_log_level() #13
  %345 = icmp sgt i32 %344, 4
  br i1 %345, label %346, label %.thread

346:                                              ; preds = %.split794.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1730, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0282.ph802, i32 noundef 4) #13
  br label %.thread

.split791.us:                                     ; preds = %341, %.lr.ph788.split
  %.us-phi792 = phi i64 [ %336, %.lr.ph788.split ], [ %342, %341 ]
  %347 = and i64 %.us-phi792, 2147483647
  %348 = getelementptr inbounds nuw i8, ptr %.0281.ph804, i64 %347
  %349 = sub i64 %.0282.ph802, %347
  %.not386 = icmp eq i64 %349, 0
  br i1 %.not386, label %.outer465._crit_edge, label %350

350:                                              ; preds = %.split791.us
  %351 = tail call i32 @get_log_level() #13
  %352 = icmp sgt i32 %351, 6
  br i1 %352, label %353, label %.lr.ph788.split.backedge

353:                                              ; preds = %350
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1730, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %349, i32 noundef 4) #13
  br label %.lr.ph788.split.backedge

.lr.ph788.split.backedge:                         ; preds = %353, %350
  br label %.lr.ph788.split, !llvm.loop !106

.outer465._crit_edge:                             ; preds = %.split791.us
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %355 = load ptr, ptr %354, align 8
  %356 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #16
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %6, align 4
  br label %.lr.ph807.split

.lr.ph807.split:                                  ; preds = %.lr.ph807.split.backedge, %.outer465._crit_edge
  %.0278.ph823 = phi ptr [ %6, %.outer465._crit_edge ], [ %370, %.lr.ph807.split.backedge ]
  %.0279.ph821 = phi i64 [ 4, %.outer465._crit_edge ], [ %371, %.lr.ph807.split.backedge ]
  %358 = call i64 @write(i32 noundef %0, ptr noundef %.0278.ph823, i64 noundef %.0279.ph821) #13
  %359 = and i64 %358, 2147483648
  %.not388818 = icmp eq i64 %359, 0
  br i1 %.not388818, label %.split810.us, label %.lr.ph819

.lr.ph819:                                        ; preds = %.lr.ph807.split
  %360 = tail call ptr @__errno_location() #14
  br label %361

361:                                              ; preds = %.lr.ph819, %363
  %362 = load i32, ptr %360, align 4
  switch i32 %362, label %.split813.us [
    i32 11, label %363
    i32 4, label %363
  ]

363:                                              ; preds = %361, %361
  %364 = call i64 @write(i32 noundef %0, ptr noundef %.0278.ph823, i64 noundef %.0279.ph821) #13
  %365 = and i64 %364, 2147483648
  %.not388 = icmp eq i64 %365, 0
  br i1 %.not388, label %.split810.us, label %361

.split813.us:                                     ; preds = %361
  %366 = tail call i32 @get_log_level() #13
  %367 = icmp sgt i32 %366, 4
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %.split813.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1733, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0279.ph821, i32 noundef 4) #13
  br label %.thread

.split810.us:                                     ; preds = %363, %.lr.ph807.split
  %.us-phi811 = phi i64 [ %358, %.lr.ph807.split ], [ %364, %363 ]
  %369 = and i64 %.us-phi811, 2147483647
  %370 = getelementptr inbounds nuw i8, ptr %.0278.ph823, i64 %369
  %371 = sub i64 %.0279.ph821, %369
  %.not389 = icmp eq i64 %371, 0
  br i1 %.not389, label %.outer464._crit_edge, label %372

372:                                              ; preds = %.split810.us
  %373 = tail call i32 @get_log_level() #13
  %374 = icmp sgt i32 %373, 6
  br i1 %374, label %375, label %.lr.ph807.split.backedge

375:                                              ; preds = %372
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1733, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %371, i32 noundef 4) #13
  br label %.lr.ph807.split.backedge

.lr.ph807.split.backedge:                         ; preds = %375, %372
  br label %.lr.ph807.split, !llvm.loop !107

.outer464._crit_edge:                             ; preds = %.split810.us
  %sext457 = shl i64 %356, 32
  %.not390840 = icmp eq i64 %sext457, 0
  br i1 %.not390840, label %.outer463._crit_edge, label %.lr.ph826.preheader

.lr.ph826.preheader:                              ; preds = %.outer464._crit_edge
  %376 = load ptr, ptr %354, align 8
  %377 = ashr exact i64 %sext457, 32
  br label %.lr.ph826.split

.lr.ph826.split:                                  ; preds = %.lr.ph826.split.backedge, %.lr.ph826.preheader
  %.0275.ph843 = phi ptr [ %376, %.lr.ph826.preheader ], [ %390, %.lr.ph826.split.backedge ]
  %.0276.ph841 = phi i64 [ %377, %.lr.ph826.preheader ], [ %391, %.lr.ph826.split.backedge ]
  %378 = tail call i64 @write(i32 noundef %0, ptr noundef %.0275.ph843, i64 noundef %.0276.ph841) #13
  %379 = and i64 %378, 2147483648
  %.not391837 = icmp eq i64 %379, 0
  br i1 %.not391837, label %.split829.us, label %.lr.ph838

.lr.ph838:                                        ; preds = %.lr.ph826.split
  %380 = tail call ptr @__errno_location() #14
  br label %381

381:                                              ; preds = %.lr.ph838, %383
  %382 = load i32, ptr %380, align 4
  switch i32 %382, label %.split832.us [
    i32 11, label %383
    i32 4, label %383
  ]

383:                                              ; preds = %381, %381
  %384 = tail call i64 @write(i32 noundef %0, ptr noundef %.0275.ph843, i64 noundef %.0276.ph841) #13
  %385 = and i64 %384, 2147483648
  %.not391 = icmp eq i64 %385, 0
  br i1 %.not391, label %.split829.us, label %381

.split832.us:                                     ; preds = %381
  %386 = tail call i32 @get_log_level() #13
  %387 = icmp sgt i32 %386, 4
  br i1 %387, label %388, label %.thread

388:                                              ; preds = %.split832.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1734, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0276.ph841, i32 noundef %357) #13
  br label %.thread

.split829.us:                                     ; preds = %383, %.lr.ph826.split
  %.us-phi830 = phi i64 [ %378, %.lr.ph826.split ], [ %384, %383 ]
  %389 = and i64 %.us-phi830, 2147483647
  %390 = getelementptr inbounds nuw i8, ptr %.0275.ph843, i64 %389
  %391 = sub i64 %.0276.ph841, %389
  %.not392 = icmp eq i64 %391, 0
  br i1 %.not392, label %.outer463._crit_edge, label %392

392:                                              ; preds = %.split829.us
  %393 = tail call i32 @get_log_level() #13
  %394 = icmp sgt i32 %393, 6
  br i1 %394, label %395, label %.lr.ph826.split.backedge

395:                                              ; preds = %392
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1734, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %391, i32 noundef %357) #13
  br label %.lr.ph826.split.backedge

.lr.ph826.split.backedge:                         ; preds = %395, %392
  br label %.lr.ph826.split, !llvm.loop !108

.outer463._crit_edge:                             ; preds = %.split829.us, %.outer464._crit_edge
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %397 = load ptr, ptr %396, align 8
  %398 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %397) #16
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %6, align 4
  br label %.lr.ph846.split

.lr.ph846.split:                                  ; preds = %.lr.ph846.split.backedge, %.outer463._crit_edge
  %.0272.ph862 = phi ptr [ %6, %.outer463._crit_edge ], [ %412, %.lr.ph846.split.backedge ]
  %.0273.ph860 = phi i64 [ 4, %.outer463._crit_edge ], [ %413, %.lr.ph846.split.backedge ]
  %400 = call i64 @write(i32 noundef %0, ptr noundef %.0272.ph862, i64 noundef %.0273.ph860) #13
  %401 = and i64 %400, 2147483648
  %.not394857 = icmp eq i64 %401, 0
  br i1 %.not394857, label %.split849.us, label %.lr.ph858

.lr.ph858:                                        ; preds = %.lr.ph846.split
  %402 = tail call ptr @__errno_location() #14
  br label %403

403:                                              ; preds = %.lr.ph858, %405
  %404 = load i32, ptr %402, align 4
  switch i32 %404, label %.split852.us [
    i32 11, label %405
    i32 4, label %405
  ]

405:                                              ; preds = %403, %403
  %406 = call i64 @write(i32 noundef %0, ptr noundef %.0272.ph862, i64 noundef %.0273.ph860) #13
  %407 = and i64 %406, 2147483648
  %.not394 = icmp eq i64 %407, 0
  br i1 %.not394, label %.split849.us, label %403

.split852.us:                                     ; preds = %403
  %408 = tail call i32 @get_log_level() #13
  %409 = icmp sgt i32 %408, 4
  br i1 %409, label %410, label %.thread

410:                                              ; preds = %.split852.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1737, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0273.ph860, i32 noundef 4) #13
  br label %.thread

.split849.us:                                     ; preds = %405, %.lr.ph846.split
  %.us-phi850 = phi i64 [ %400, %.lr.ph846.split ], [ %406, %405 ]
  %411 = and i64 %.us-phi850, 2147483647
  %412 = getelementptr inbounds nuw i8, ptr %.0272.ph862, i64 %411
  %413 = sub i64 %.0273.ph860, %411
  %.not395 = icmp eq i64 %413, 0
  br i1 %.not395, label %.outer462._crit_edge, label %414

414:                                              ; preds = %.split849.us
  %415 = tail call i32 @get_log_level() #13
  %416 = icmp sgt i32 %415, 6
  br i1 %416, label %417, label %.lr.ph846.split.backedge

417:                                              ; preds = %414
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1737, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %413, i32 noundef 4) #13
  br label %.lr.ph846.split.backedge

.lr.ph846.split.backedge:                         ; preds = %417, %414
  br label %.lr.ph846.split, !llvm.loop !109

.outer462._crit_edge:                             ; preds = %.split849.us
  %sext458 = shl i64 %398, 32
  %.not396879 = icmp eq i64 %sext458, 0
  br i1 %.not396879, label %.outer461._crit_edge, label %.lr.ph865.preheader

.lr.ph865.preheader:                              ; preds = %.outer462._crit_edge
  %418 = load ptr, ptr %396, align 8
  %419 = ashr exact i64 %sext458, 32
  br label %.lr.ph865.split

.lr.ph865.split:                                  ; preds = %.lr.ph865.split.backedge, %.lr.ph865.preheader
  %.0269.ph882 = phi ptr [ %418, %.lr.ph865.preheader ], [ %432, %.lr.ph865.split.backedge ]
  %.0270.ph880 = phi i64 [ %419, %.lr.ph865.preheader ], [ %433, %.lr.ph865.split.backedge ]
  %420 = tail call i64 @write(i32 noundef %0, ptr noundef %.0269.ph882, i64 noundef %.0270.ph880) #13
  %421 = and i64 %420, 2147483648
  %.not397876 = icmp eq i64 %421, 0
  br i1 %.not397876, label %.split868.us, label %.lr.ph877

.lr.ph877:                                        ; preds = %.lr.ph865.split
  %422 = tail call ptr @__errno_location() #14
  br label %423

423:                                              ; preds = %.lr.ph877, %425
  %424 = load i32, ptr %422, align 4
  switch i32 %424, label %.split871.us [
    i32 11, label %425
    i32 4, label %425
  ]

425:                                              ; preds = %423, %423
  %426 = tail call i64 @write(i32 noundef %0, ptr noundef %.0269.ph882, i64 noundef %.0270.ph880) #13
  %427 = and i64 %426, 2147483648
  %.not397 = icmp eq i64 %427, 0
  br i1 %.not397, label %.split868.us, label %423

.split871.us:                                     ; preds = %423
  %428 = tail call i32 @get_log_level() #13
  %429 = icmp sgt i32 %428, 4
  br i1 %429, label %430, label %.thread

430:                                              ; preds = %.split871.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1738, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0270.ph880, i32 noundef %399) #13
  br label %.thread

.split868.us:                                     ; preds = %425, %.lr.ph865.split
  %.us-phi869 = phi i64 [ %420, %.lr.ph865.split ], [ %426, %425 ]
  %431 = and i64 %.us-phi869, 2147483647
  %432 = getelementptr inbounds nuw i8, ptr %.0269.ph882, i64 %431
  %433 = sub i64 %.0270.ph880, %431
  %.not398 = icmp eq i64 %433, 0
  br i1 %.not398, label %.outer461._crit_edge, label %434

434:                                              ; preds = %.split868.us
  %435 = tail call i32 @get_log_level() #13
  %436 = icmp sgt i32 %435, 6
  br i1 %436, label %437, label %.lr.ph865.split.backedge

437:                                              ; preds = %434
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1738, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %433, i32 noundef %399) #13
  br label %.lr.ph865.split.backedge

.lr.ph865.split.backedge:                         ; preds = %437, %434
  br label %.lr.ph865.split, !llvm.loop !110

.outer461._crit_edge:                             ; preds = %.split868.us, %.outer462._crit_edge
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %439 = load ptr, ptr %438, align 8
  %440 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %439) #16
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %6, align 4
  br label %.lr.ph885.split

.lr.ph885.split:                                  ; preds = %.lr.ph885.split.backedge, %.outer461._crit_edge
  %.0266.ph901 = phi ptr [ %6, %.outer461._crit_edge ], [ %454, %.lr.ph885.split.backedge ]
  %.0267.ph899 = phi i64 [ 4, %.outer461._crit_edge ], [ %455, %.lr.ph885.split.backedge ]
  %442 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph901, i64 noundef %.0267.ph899) #13
  %443 = and i64 %442, 2147483648
  %.not400896 = icmp eq i64 %443, 0
  br i1 %.not400896, label %.split888.us, label %.lr.ph897

.lr.ph897:                                        ; preds = %.lr.ph885.split
  %444 = tail call ptr @__errno_location() #14
  br label %445

445:                                              ; preds = %.lr.ph897, %447
  %446 = load i32, ptr %444, align 4
  switch i32 %446, label %.split891.us [
    i32 11, label %447
    i32 4, label %447
  ]

447:                                              ; preds = %445, %445
  %448 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph901, i64 noundef %.0267.ph899) #13
  %449 = and i64 %448, 2147483648
  %.not400 = icmp eq i64 %449, 0
  br i1 %.not400, label %.split888.us, label %445

.split891.us:                                     ; preds = %445
  %450 = tail call i32 @get_log_level() #13
  %451 = icmp sgt i32 %450, 4
  br i1 %451, label %452, label %.thread

452:                                              ; preds = %.split891.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1741, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0267.ph899, i32 noundef 4) #13
  br label %.thread

.split888.us:                                     ; preds = %447, %.lr.ph885.split
  %.us-phi889 = phi i64 [ %442, %.lr.ph885.split ], [ %448, %447 ]
  %453 = and i64 %.us-phi889, 2147483647
  %454 = getelementptr inbounds nuw i8, ptr %.0266.ph901, i64 %453
  %455 = sub i64 %.0267.ph899, %453
  %.not401 = icmp eq i64 %455, 0
  br i1 %.not401, label %.outer460._crit_edge, label %456

456:                                              ; preds = %.split888.us
  %457 = tail call i32 @get_log_level() #13
  %458 = icmp sgt i32 %457, 6
  br i1 %458, label %459, label %.lr.ph885.split.backedge

459:                                              ; preds = %456
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1741, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %455, i32 noundef 4) #13
  br label %.lr.ph885.split.backedge

.lr.ph885.split.backedge:                         ; preds = %459, %456
  br label %.lr.ph885.split, !llvm.loop !111

.outer460._crit_edge:                             ; preds = %.split888.us
  %sext459 = shl i64 %440, 32
  %.not402918 = icmp eq i64 %sext459, 0
  br i1 %.not402918, label %.outer._crit_edge, label %.lr.ph904.preheader

.lr.ph904.preheader:                              ; preds = %.outer460._crit_edge
  %460 = load ptr, ptr %438, align 8
  %461 = ashr exact i64 %sext459, 32
  br label %.lr.ph904.split

.lr.ph904.split:                                  ; preds = %.lr.ph904.split.backedge, %.lr.ph904.preheader
  %.0263.ph921 = phi ptr [ %460, %.lr.ph904.preheader ], [ %474, %.lr.ph904.split.backedge ]
  %.0264.ph919 = phi i64 [ %461, %.lr.ph904.preheader ], [ %475, %.lr.ph904.split.backedge ]
  %462 = tail call i64 @write(i32 noundef %0, ptr noundef %.0263.ph921, i64 noundef %.0264.ph919) #13
  %463 = and i64 %462, 2147483648
  %.not403915 = icmp eq i64 %463, 0
  br i1 %.not403915, label %.split907.us, label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph904.split
  %464 = tail call ptr @__errno_location() #14
  br label %465

465:                                              ; preds = %.lr.ph916, %467
  %466 = load i32, ptr %464, align 4
  switch i32 %466, label %.split910.us [
    i32 11, label %467
    i32 4, label %467
  ]

467:                                              ; preds = %465, %465
  %468 = tail call i64 @write(i32 noundef %0, ptr noundef %.0263.ph921, i64 noundef %.0264.ph919) #13
  %469 = and i64 %468, 2147483648
  %.not403 = icmp eq i64 %469, 0
  br i1 %.not403, label %.split907.us, label %465

.split910.us:                                     ; preds = %465
  %470 = tail call i32 @get_log_level() #13
  %471 = icmp sgt i32 %470, 4
  br i1 %471, label %472, label %.thread

472:                                              ; preds = %.split910.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1742, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0264.ph919, i32 noundef %441) #13
  br label %.thread

.split907.us:                                     ; preds = %467, %.lr.ph904.split
  %.us-phi908 = phi i64 [ %462, %.lr.ph904.split ], [ %468, %467 ]
  %473 = and i64 %.us-phi908, 2147483647
  %474 = getelementptr inbounds nuw i8, ptr %.0263.ph921, i64 %473
  %475 = sub i64 %.0264.ph919, %473
  %.not404 = icmp eq i64 %475, 0
  br i1 %.not404, label %.outer._crit_edge, label %476

476:                                              ; preds = %.split907.us
  %477 = tail call i32 @get_log_level() #13
  %478 = icmp sgt i32 %477, 6
  br i1 %478, label %479, label %.lr.ph904.split.backedge

479:                                              ; preds = %476
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1742, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %475, i32 noundef %441) #13
  br label %.lr.ph904.split.backedge

.lr.ph904.split.backedge:                         ; preds = %479, %476
  br label %.lr.ph904.split, !llvm.loop !112

.outer._crit_edge:                                ; preds = %.split907.us, %.outer460._crit_edge
  %480 = tail call i32 @get_log_level() #13
  %481 = icmp sgt i32 %480, 5
  br i1 %481, label %482, label %483

482:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %483

.thread:                                          ; preds = %.split910.us, %472, %.split891.us, %452, %.split871.us, %430, %.split852.us, %410, %.split832.us, %388, %.split813.us, %368, %.split794.us, %346, %.split775, %324, %.split756, %306, %.split738.us, %291, %.split719.us, %273, %.split700.us, %253, %.split682.us, %231, %.split650.us, %180, %170, %165, %.split616, %115, %105, %100, %.split582, %71, %61, %56, %.split549.us, %45, %35, %30
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %483

483:                                              ; preds = %.outer._crit_edge, %482, %.outer472._crit_edge, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.outer472._crit_edge ], [ 0, %482 ], [ 0, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_getgr(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0119.ph244 = phi i64 [ 4, %3 ], [ %48, %.lr.ph.backedge ]
  %.0122.ph242 = phi ptr [ %5, %3 ], [ %47, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.0119.ph244, 4
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph242, i64 noundef %.0119.ph244) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %13 = phi i32 [ %20, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %14 = phi i64 [ %19, %.lr.ph.split.us ], [ %10, %.lr.ph.split.us.preheader ]
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %.split219.us

16:                                               ; preds = %.lr.ph597
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %.split222.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %16, %16
  %19 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph242, i64 noundef %.0119.ph244) #13
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %.lr.ph597

.lr.ph.split.split:                               ; preds = %.lr.ph
  %22 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph242, i64 noundef 4) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split225.us, label %.lr.ph241.preheader.preheader

.lr.ph241.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.lr.ph599.preheader, label %.split219.us

.lr.ph599.preheader:                              ; preds = %.lr.ph241.preheader.preheader
  %26 = tail call ptr @__errno_location() #14
  br label %.lr.ph599

.split225.us:                                     ; preds = %.lr.ph.split.split, %39
  %27 = tail call i32 @get_log_level() #13
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %.split225.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %30

30:                                               ; preds = %29, %.split225.us
  %31 = tail call ptr @__errno_location() #14
  store i32 5, ptr %31, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0119.ph244, i32 noundef 4) #13
  br label %35

35:                                               ; preds = %34, %.split.us
  %36 = tail call ptr @__errno_location() #14
  store i32 5, ptr %36, align 4
  br label %.thread

.lr.ph241.preheader:                              ; preds = %39
  %37 = icmp slt i32 %41, 0
  br i1 %37, label %.lr.ph599, label %.split219.us

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph241.preheader
  %38 = load i32, ptr %26, align 4
  switch i32 %38, label %.split222.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %.lr.ph599, %.lr.ph599
  %40 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph242, i64 noundef 4) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split225.us, label %.lr.ph241.preheader

.split222.us:                                     ; preds = %16, %.lr.ph599
  %.0119.ph244470 = phi i64 [ 4, %.lr.ph599 ], [ %.0119.ph244, %16 ]
  %43 = tail call i32 @get_log_level() #13
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split222.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0119.ph244470, i32 noundef 4) #13
  br label %.thread

.split219.us:                                     ; preds = %.lr.ph597, %.lr.ph241.preheader, %.lr.ph241.preheader.preheader
  %.us-phi220 = phi i64 [ %22, %.lr.ph241.preheader.preheader ], [ %40, %.lr.ph241.preheader ], [ %14, %.lr.ph597 ]
  %46 = and i64 %.us-phi220, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.0122.ph242, i64 %46
  %48 = sub i64 %.0119.ph244, %46
  %.not145 = icmp eq i64 %48, 0
  br i1 %.not145, label %.lr.ph247, label %49

49:                                               ; preds = %.split219.us
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %48, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %52, %49
  br label %.lr.ph, !llvm.loop !113

.split259:                                        ; preds = %.lr.ph247.split.split, %65
  %53 = tail call i32 @get_log_level() #13
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %.split259
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %56

56:                                               ; preds = %55, %.split259
  %57 = tail call ptr @__errno_location() #14
  store i32 5, ptr %57, align 4
  br label %.thread

.split249:                                        ; preds = %.lr.ph247.split.us.preheader, %.lr.ph247.split.us
  %58 = tail call i32 @get_log_level() #13
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %.split249
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0124.ph276, i32 noundef 4) #13
  br label %61

61:                                               ; preds = %60, %.split249
  %62 = tail call ptr @__errno_location() #14
  store i32 5, ptr %62, align 4
  br label %.thread

.lr.ph275.preheader:                              ; preds = %65
  %63 = icmp slt i32 %67, 0
  br i1 %63, label %.lr.ph604, label %.split252

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph275.preheader
  %64 = load i32, ptr %96, align 4
  switch i32 %64, label %.split255 [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %.lr.ph604, %.lr.ph604
  %66 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph278, i64 noundef 4) #13
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split259, label %.lr.ph275.preheader

.split255:                                        ; preds = %86, %.lr.ph604
  %.0124.ph276452 = phi i64 [ 4, %.lr.ph604 ], [ %.0124.ph276, %86 ]
  %69 = tail call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %.split255
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0124.ph276452, i32 noundef 4) #13
  br label %.thread

.split252:                                        ; preds = %.lr.ph601, %.lr.ph275.preheader, %.lr.ph275.preheader.preheader
  %.us-phi253 = phi i64 [ %92, %.lr.ph275.preheader.preheader ], [ %66, %.lr.ph275.preheader ], [ %84, %.lr.ph601 ]
  %72 = and i64 %.us-phi253, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %.0123.ph278, i64 %72
  %74 = sub i64 %.0124.ph276, %72
  %.not147 = icmp eq i64 %74, 0
  br i1 %.not147, label %.lr.ph281, label %75

75:                                               ; preds = %.split252
  %76 = tail call i32 @get_log_level() #13
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %.lr.ph247.backedge

78:                                               ; preds = %75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %74, i32 noundef 4) #13
  br label %.lr.ph247.backedge

.lr.ph247.backedge:                               ; preds = %78, %75
  br label %.lr.ph247, !llvm.loop !114

.lr.ph247:                                        ; preds = %.split219.us, %.lr.ph247.backedge
  %.0123.ph278 = phi ptr [ %73, %.lr.ph247.backedge ], [ %4, %.split219.us ]
  %.0124.ph276 = phi i64 [ %74, %.lr.ph247.backedge ], [ 4, %.split219.us ]
  %79 = icmp eq i64 %.0124.ph276, 4
  br i1 %79, label %.lr.ph247.split.split, label %.lr.ph247.split.us.preheader

.lr.ph247.split.us.preheader:                     ; preds = %.lr.ph247
  %80 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph278, i64 noundef %.0124.ph276) #13
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split249, label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph247.split.us.preheader, %.lr.ph247.split.us
  %83 = phi i32 [ %90, %.lr.ph247.split.us ], [ %81, %.lr.ph247.split.us.preheader ]
  %84 = phi i64 [ %89, %.lr.ph247.split.us ], [ %80, %.lr.ph247.split.us.preheader ]
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %.split252

86:                                               ; preds = %.lr.ph601
  %87 = tail call ptr @__errno_location() #14
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %.split255 [
    i32 11, label %.lr.ph247.split.us
    i32 4, label %.lr.ph247.split.us
  ]

.lr.ph247.split.us:                               ; preds = %86, %86
  %89 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph278, i64 noundef %.0124.ph276) #13
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split249, label %.lr.ph601

.lr.ph247.split.split:                            ; preds = %.lr.ph247
  %92 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph278, i64 noundef 4) #13
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.split259, label %.lr.ph275.preheader.preheader

.lr.ph275.preheader.preheader:                    ; preds = %.lr.ph247.split.split
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %.lr.ph604.preheader, label %.split252

.lr.ph604.preheader:                              ; preds = %.lr.ph275.preheader.preheader
  %96 = tail call ptr @__errno_location() #14
  br label %.lr.ph604

.split293:                                        ; preds = %.lr.ph281.split.split, %109
  %97 = tail call i32 @get_log_level() #13
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %.split293
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %100

100:                                              ; preds = %99, %.split293
  %101 = tail call ptr @__errno_location() #14
  store i32 5, ptr %101, align 4
  br label %.thread

.split283:                                        ; preds = %.lr.ph281.split.us.preheader, %.lr.ph281.split.us
  %102 = tail call i32 @get_log_level() #13
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %.split283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0121.ph310, i32 noundef 4) #13
  br label %105

105:                                              ; preds = %104, %.split283
  %106 = tail call ptr @__errno_location() #14
  store i32 5, ptr %106, align 4
  br label %.thread

.lr.ph309.preheader:                              ; preds = %109
  %107 = icmp slt i32 %111, 0
  br i1 %107, label %.lr.ph609, label %.split286

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.lr.ph309.preheader
  %108 = load i32, ptr %140, align 4
  switch i32 %108, label %.split289 [
    i32 11, label %109
    i32 4, label %109
  ]

109:                                              ; preds = %.lr.ph609, %.lr.ph609
  %110 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph312, i64 noundef 4) #13
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split293, label %.lr.ph309.preheader

.split289:                                        ; preds = %130, %.lr.ph609
  %.0121.ph310434 = phi i64 [ 4, %.lr.ph609 ], [ %.0121.ph310, %130 ]
  %113 = tail call i32 @get_log_level() #13
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %.split289
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0121.ph310434, i32 noundef 4) #13
  br label %.thread

.split286:                                        ; preds = %.lr.ph606, %.lr.ph309.preheader, %.lr.ph309.preheader.preheader
  %.us-phi287 = phi i64 [ %136, %.lr.ph309.preheader.preheader ], [ %110, %.lr.ph309.preheader ], [ %128, %.lr.ph606 ]
  %116 = and i64 %.us-phi287, 2147483647
  %117 = getelementptr inbounds nuw i8, ptr %.0120.ph312, i64 %116
  %118 = sub i64 %.0121.ph310, %116
  %.not149 = icmp eq i64 %118, 0
  br i1 %.not149, label %.outer184._crit_edge, label %119

119:                                              ; preds = %.split286
  %120 = tail call i32 @get_log_level() #13
  %121 = icmp sgt i32 %120, 6
  br i1 %121, label %122, label %.lr.ph281.backedge

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %118, i32 noundef 4) #13
  br label %.lr.ph281.backedge

.lr.ph281.backedge:                               ; preds = %122, %119
  br label %.lr.ph281, !llvm.loop !115

.lr.ph281:                                        ; preds = %.split252, %.lr.ph281.backedge
  %.0120.ph312 = phi ptr [ %117, %.lr.ph281.backedge ], [ %6, %.split252 ]
  %.0121.ph310 = phi i64 [ %118, %.lr.ph281.backedge ], [ 4, %.split252 ]
  %123 = icmp eq i64 %.0121.ph310, 4
  br i1 %123, label %.lr.ph281.split.split, label %.lr.ph281.split.us.preheader

.lr.ph281.split.us.preheader:                     ; preds = %.lr.ph281
  %124 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph312, i64 noundef %.0121.ph310) #13
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.split283, label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph281.split.us.preheader, %.lr.ph281.split.us
  %127 = phi i32 [ %134, %.lr.ph281.split.us ], [ %125, %.lr.ph281.split.us.preheader ]
  %128 = phi i64 [ %133, %.lr.ph281.split.us ], [ %124, %.lr.ph281.split.us.preheader ]
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %.split286

130:                                              ; preds = %.lr.ph606
  %131 = tail call ptr @__errno_location() #14
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %.split289 [
    i32 11, label %.lr.ph281.split.us
    i32 4, label %.lr.ph281.split.us
  ]

.lr.ph281.split.us:                               ; preds = %130, %130
  %133 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph312, i64 noundef %.0121.ph310) #13
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split283, label %.lr.ph606

.lr.ph281.split.split:                            ; preds = %.lr.ph281
  %136 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph312, i64 noundef 4) #13
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split293, label %.lr.ph309.preheader.preheader

.lr.ph309.preheader.preheader:                    ; preds = %.lr.ph281.split.split
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %.lr.ph609.preheader, label %.split286

.lr.ph609.preheader:                              ; preds = %.lr.ph309.preheader.preheader
  %140 = tail call ptr @__errno_location() #14
  br label %.lr.ph609

.outer184._crit_edge:                             ; preds = %.split286
  %141 = load i32, ptr %6, align 4
  %.fr626 = freeze i32 %141
  %.not150 = icmp eq i32 %.fr626, 0
  br i1 %.not150, label %.loopexit, label %142

142:                                              ; preds = %.outer184._crit_edge
  %143 = add nsw i32 %.fr626, 1
  %144 = sext i32 %143 to i64
  %145 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1791, ptr noundef nonnull @__func__._handle_getgr) #13
  store ptr %145, ptr %7, align 8
  %146 = sext i32 %.fr626 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.backedge, %142
  %.0117.ph346 = phi ptr [ %145, %142 ], [ %182, %.lr.ph315.backedge ]
  %.0118.ph344 = phi i64 [ %146, %142 ], [ %183, %.lr.ph315.backedge ]
  %147 = icmp eq i64 %.0118.ph344, %146
  %148 = tail call i64 @read(i32 noundef %0, ptr noundef %.0117.ph346, i64 noundef %.0118.ph344) #13
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %147, label %.lr.ph315.split.split, label %.lr.ph315.split.us.preheader

.lr.ph315.split.us.preheader:                     ; preds = %.lr.ph315
  br i1 %150, label %.split317.us, label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph315.split.us.preheader, %.lr.ph315.split.us
  %151 = phi i32 [ %158, %.lr.ph315.split.us ], [ %149, %.lr.ph315.split.us.preheader ]
  %152 = phi i64 [ %157, %.lr.ph315.split.us ], [ %148, %.lr.ph315.split.us.preheader ]
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %154, label %.split320.us

154:                                              ; preds = %.lr.ph611
  %155 = tail call ptr @__errno_location() #14
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %.split323.us [
    i32 11, label %.lr.ph315.split.us
    i32 4, label %.lr.ph315.split.us
  ]

.lr.ph315.split.us:                               ; preds = %154, %154
  %157 = tail call i64 @read(i32 noundef %0, ptr noundef %.0117.ph346, i64 noundef %.0118.ph344) #13
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.split317.us, label %.lr.ph611

.lr.ph315.split.split:                            ; preds = %.lr.ph315
  br i1 %150, label %.split327.us, label %.lr.ph343.preheader.preheader

.lr.ph343.preheader.preheader:                    ; preds = %.lr.ph315.split.split
  %160 = icmp slt i32 %149, 0
  br i1 %160, label %.lr.ph614.preheader, label %.split320.us

.lr.ph614.preheader:                              ; preds = %.lr.ph343.preheader.preheader
  %161 = tail call ptr @__errno_location() #14
  br label %.lr.ph614

.split327.us:                                     ; preds = %.lr.ph315.split.split, %174
  %162 = tail call i32 @get_log_level() #13
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %.split327.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %165

165:                                              ; preds = %164, %.split327.us
  %166 = tail call ptr @__errno_location() #14
  store i32 5, ptr %166, align 4
  br label %.thread

.split317.us:                                     ; preds = %.lr.ph315.split.us.preheader, %.lr.ph315.split.us
  %167 = tail call i32 @get_log_level() #13
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %.split317.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0118.ph344, i32 noundef %.fr626) #13
  br label %170

170:                                              ; preds = %169, %.split317.us
  %171 = tail call ptr @__errno_location() #14
  store i32 5, ptr %171, align 4
  br label %.thread

.lr.ph343.preheader:                              ; preds = %174
  %172 = icmp slt i32 %176, 0
  br i1 %172, label %.lr.ph614, label %.split320.us

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph343.preheader
  %173 = load i32, ptr %161, align 4
  switch i32 %173, label %.split323.us [
    i32 11, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %.lr.ph614, %.lr.ph614
  %175 = tail call i64 @read(i32 noundef %0, ptr noundef %.0117.ph346, i64 noundef %.0118.ph344) #13
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.split327.us, label %.lr.ph343.preheader

.split323.us:                                     ; preds = %154, %.lr.ph614
  %178 = tail call i32 @get_log_level() #13
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %.split323.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0118.ph344, i32 noundef %.fr626) #13
  br label %.thread

.split320.us:                                     ; preds = %.lr.ph611, %.lr.ph343.preheader, %.lr.ph343.preheader.preheader
  %.us-phi321 = phi i64 [ %148, %.lr.ph343.preheader.preheader ], [ %175, %.lr.ph343.preheader ], [ %152, %.lr.ph611 ]
  %181 = and i64 %.us-phi321, 2147483647
  %182 = getelementptr inbounds nuw i8, ptr %.0117.ph346, i64 %181
  %183 = sub i64 %.0118.ph344, %181
  %.not152 = icmp eq i64 %183, 0
  br i1 %.not152, label %.loopexit, label %184

184:                                              ; preds = %.split320.us
  %185 = tail call i32 @get_log_level() #13
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %.lr.ph315.backedge

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %183, i32 noundef %.fr626) #13
  br label %.lr.ph315.backedge

.lr.ph315.backedge:                               ; preds = %187, %184
  br label %.lr.ph315, !llvm.loop !116

.loopexit:                                        ; preds = %.split320.us, %.outer184._crit_edge
  %188 = phi ptr [ null, %.outer184._crit_edge ], [ %145, %.split320.us ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %190 = load i64, ptr %189, align 8
  %191 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %190, i32 noundef %2) #13
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %193 = load i32, ptr %192, align 4
  %.not153 = icmp eq i32 %193, 0
  br i1 %.not153, label %200, label %194

194:                                              ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %196 = load ptr, ptr %195, align 8
  %.not154 = icmp eq ptr %196, null
  br i1 %.not154, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %199 = load ptr, ptr %198, align 8
  %.not155 = icmp eq ptr %199, null
  br i1 %.not155, label %200, label %202

200:                                              ; preds = %197, %194, %.loopexit
  %201 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %._crit_edge351.thread

202:                                              ; preds = %197
  %203 = load i32, ptr %5, align 4
  switch i32 %203, label %._crit_edge351.thread [
    i32 0, label %.preheader181
    i32 2, label %223
    i32 1, label %225
  ]

.preheader181:                                    ; preds = %202
  %204 = icmp sgt i32 %193, 0
  br i1 %204, label %.lr.ph350, label %._crit_edge351.thread

.lr.ph350:                                        ; preds = %.preheader181
  %205 = load i32, ptr %4, align 4
  %206 = load ptr, ptr %195, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %._crit_edge351, label %.lr.ph617

209:                                              ; preds = %218
  %210 = load ptr, ptr %195, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.next
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %205, %212
  br i1 %213, label %._crit_edge351, label %.lr.ph617, !llvm.loop !117

.lr.ph617:                                        ; preds = %.lr.ph350, %209
  %indvars.iv616 = phi i64 [ %indvars.iv.next, %209 ], [ 0, %.lr.ph350 ]
  %214 = load ptr, ptr %198, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv616
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 @xstrcmp(ptr noundef %188, ptr noundef %216) #13
  %.not156 = icmp eq i32 %217, 0
  %.pre.pre = load i32, ptr %192, align 4
  br i1 %.not156, label %._crit_edge351, label %218

218:                                              ; preds = %.lr.ph617
  %indvars.iv.next = add nuw nsw i64 %indvars.iv616, 1
  %219 = sext i32 %.pre.pre to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %209, label %.._crit_edge351_crit_edge, !llvm.loop !117

.._crit_edge351_crit_edge:                        ; preds = %218
  br label %._crit_edge351, !llvm.loop !117

._crit_edge351:                                   ; preds = %.lr.ph617, %209, %.._crit_edge351_crit_edge, %.lr.ph350
  %.pre = phi i32 [ %.pre.pre, %.._crit_edge351_crit_edge ], [ %193, %.lr.ph350 ], [ %.pre.pre, %209 ], [ %.pre.pre, %.lr.ph617 ]
  %.0116.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.._crit_edge351_crit_edge ], [ 0, %.lr.ph350 ], [ %indvars.iv616, %.lr.ph617 ], [ %indvars.iv.next, %209 ]
  %.0116.lcssa.ph = trunc i64 %.0116.lcssa.ph.in to i32
  %221 = icmp sgt i32 %.pre, %.0116.lcssa.ph
  br i1 %221, label %222, label %._crit_edge351.thread

222:                                              ; preds = %._crit_edge351
  store i32 1, ptr %8, align 4
  br label %._crit_edge351.thread

223:                                              ; preds = %202
  %spec.select = select i1 %191, i32 %193, i32 0
  store i32 %spec.select, ptr %8, align 4
  %224 = icmp eq i32 %spec.select, 0
  br label %._crit_edge351.thread

225:                                              ; preds = %202
  store i32 %193, ptr %8, align 4
  br label %._crit_edge351.thread

._crit_edge351.thread:                            ; preds = %.preheader181, %202, %200, %223, %225, %._crit_edge351, %222
  %.not160 = phi i1 [ false, %222 ], [ true, %._crit_edge351 ], [ %224, %223 ], [ false, %225 ], [ true, %200 ], [ true, %202 ], [ true, %.preheader181 ]
  %.1 = phi i32 [ %.0116.lcssa.ph, %222 ], [ %.0116.lcssa.ph, %._crit_edge351 ], [ 0, %223 ], [ 0, %225 ], [ 0, %200 ], [ 0, %202 ], [ 0, %.preheader181 ]
  br label %.lr.ph356.split

.lr.ph356.split:                                  ; preds = %.lr.ph356.split.backedge, %._crit_edge351.thread
  %.0114.ph372 = phi ptr [ %8, %._crit_edge351.thread ], [ %238, %.lr.ph356.split.backedge ]
  %.0115.ph370 = phi i64 [ 4, %._crit_edge351.thread ], [ %239, %.lr.ph356.split.backedge ]
  %226 = call i64 @write(i32 noundef %0, ptr noundef %.0114.ph372, i64 noundef %.0115.ph370) #13
  %227 = and i64 %226, 2147483648
  %.not158367 = icmp eq i64 %227, 0
  br i1 %.not158367, label %.split359.us, label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph356.split
  %228 = tail call ptr @__errno_location() #14
  br label %229

229:                                              ; preds = %.lr.ph368, %231
  %230 = load i32, ptr %228, align 4
  switch i32 %230, label %.split362.us [
    i32 11, label %231
    i32 4, label %231
  ]

231:                                              ; preds = %229, %229
  %232 = call i64 @write(i32 noundef %0, ptr noundef %.0114.ph372, i64 noundef %.0115.ph370) #13
  %233 = and i64 %232, 2147483648
  %.not158 = icmp eq i64 %233, 0
  br i1 %.not158, label %.split359.us, label %229

.split362.us:                                     ; preds = %229
  %234 = tail call i32 @get_log_level() #13
  %235 = icmp sgt i32 %234, 4
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %.split362.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1815, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0115.ph370, i32 noundef 4) #13
  br label %.thread

.split359.us:                                     ; preds = %231, %.lr.ph356.split
  %.us-phi360 = phi i64 [ %226, %.lr.ph356.split ], [ %232, %231 ]
  %237 = and i64 %.us-phi360, 2147483647
  %238 = getelementptr inbounds nuw i8, ptr %.0114.ph372, i64 %237
  %239 = sub i64 %.0115.ph370, %237
  %.not159 = icmp eq i64 %239, 0
  br i1 %.not159, label %.outer._crit_edge, label %240

240:                                              ; preds = %.split359.us
  %241 = tail call i32 @get_log_level() #13
  %242 = icmp sgt i32 %241, 6
  br i1 %242, label %243, label %.lr.ph356.split.backedge

243:                                              ; preds = %240
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1815, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %239, i32 noundef 4) #13
  br label %.lr.ph356.split.backedge

.lr.ph356.split.backedge:                         ; preds = %243, %240
  br label %.lr.ph356.split, !llvm.loop !118

.outer._crit_edge:                                ; preds = %.split359.us
  br i1 %.not160, label %259, label %244

244:                                              ; preds = %.outer._crit_edge
  %245 = load i32, ptr %5, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %.preheader

.preheader:                                       ; preds = %244
  %247 = load i32, ptr %192, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph376, label %.thread179

249:                                              ; preds = %244
  %250 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef %1, i32 noundef %.1)
  %.not162 = icmp eq i32 %250, 0
  br i1 %.not162, label %.thread179, label %.thread

251:                                              ; preds = %.lr.ph376
  %252 = add nuw nsw i32 %.0375, 1
  %253 = load i32, ptr %192, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %.lr.ph376, label %.thread179, !llvm.loop !119

.lr.ph376:                                        ; preds = %.preheader, %251
  %.0375 = phi i32 [ %252, %251 ], [ 0, %.preheader ]
  %255 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %.0375)
  %.not161 = icmp eq i32 %255, 0
  br i1 %.not161, label %251, label %.thread

.thread179:                                       ; preds = %251, %.preheader, %249
  %256 = tail call i32 @get_log_level() #13
  %257 = icmp sgt i32 %256, 5
  br i1 %257, label %258, label %259

258:                                              ; preds = %.thread179
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %259

.thread:                                          ; preds = %.lr.ph376, %.split362.us, %236, %.split323.us, %180, %170, %165, %.split289, %115, %105, %100, %.split255, %71, %61, %56, %.split222.us, %45, %35, %30, %249
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %259

259:                                              ; preds = %.thread179, %258, %.outer._crit_edge, %.thread
  %.0113 = phi i32 [ -1, %.thread ], [ 0, %.outer._crit_edge ], [ 0, %258 ], [ 0, %.thread179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_get_ns_fd(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @get_log_level() #13
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load i32, ptr %9, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._handle_get_ns_fd, i32 noundef %8, i32 noundef %10) #13
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @container_g_join_external(i32 noundef %13) #13
  store i32 %14, ptr %3, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %11
  %.018.ph40 = phi ptr [ %3, %11 ], [ %27, %.lr.ph.split.backedge ]
  %.019.ph38 = phi i64 [ 4, %11 ], [ %28, %.lr.ph.split.backedge ]
  %15 = call i64 @write(i32 noundef %0, ptr noundef %.018.ph40, i64 noundef %.019.ph38) #13
  %16 = and i64 %15, 2147483648
  %.not2436 = icmp eq i64 %16, 0
  br i1 %.not2436, label %.split.us, label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph.split
  %17 = tail call ptr @__errno_location() #14
  br label %18

18:                                               ; preds = %.lr.ph37, %20
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split31.us [
    i32 11, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = call i64 @write(i32 noundef %0, ptr noundef %.018.ph40, i64 noundef %.019.ph38) #13
  %22 = and i64 %21, 2147483648
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %.split.us, label %18

.split31.us:                                      ; preds = %18
  %23 = tail call i32 @get_log_level() #13
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.split31.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1494, ptr noundef nonnull @__func__._handle_get_ns_fd, i64 noundef %.019.ph38, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %20, %.lr.ph.split
  %.us-phi = phi i64 [ %15, %.lr.ph.split ], [ %21, %20 ]
  %26 = and i64 %.us-phi, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %.018.ph40, i64 %26
  %28 = sub i64 %.019.ph38, %26
  %.not25 = icmp eq i64 %28, 0
  br i1 %.not25, label %.outer._crit_edge, label %29

29:                                               ; preds = %.split.us
  %30 = tail call i32 @get_log_level() #13
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph.split.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1494, ptr noundef nonnull @__func__._handle_get_ns_fd, i64 noundef %28, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %32, %29
  br label %.lr.ph.split, !llvm.loop !120

.outer._crit_edge:                                ; preds = %.split.us
  %33 = icmp sgt i32 %14, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.outer._crit_edge
  tail call void @send_fd_over_socket(i32 noundef %0, i32 noundef %14) #13
  br label %35

35:                                               ; preds = %34, %.outer._crit_edge
  %36 = tail call i32 @get_log_level() #13
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.153, i32 noundef %14) #13
  br label %39

39:                                               ; preds = %38, %35
  %40 = tail call i32 @get_log_level() #13
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__._handle_get_ns_fd) #13
  br label %.thread

.thread:                                          ; preds = %.split31.us, %25, %39, %42
  %.017 = phi i32 [ 0, %42 ], [ 0, %39 ], [ -1, %25 ], [ -1, %.split31.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_gethost(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0208.ph479 = phi i64 [ 4, %3 ], [ %53, %.lr.ph.backedge ]
  %.0211.ph477 = phi ptr [ %4, %3 ], [ %52, %.lr.ph.backedge ]
  %14 = icmp eq i64 %.0208.ph479, 4
  br i1 %14, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph477, i64 noundef %.0208.ph479) #13
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split.us, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %18 = phi i32 [ %25, %.lr.ph.split.us ], [ %16, %.lr.ph.split.us.preheader ]
  %19 = phi i64 [ %24, %.lr.ph.split.us ], [ %15, %.lr.ph.split.us.preheader ]
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %.split454.us

21:                                               ; preds = %.lr.ph1013
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %.split457.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %21, %21
  %24 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph477, i64 noundef %.0208.ph479) #13
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.us, label %.lr.ph1013

.lr.ph.split.split:                               ; preds = %.lr.ph
  %27 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph477, i64 noundef 4) #13
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split460.us, label %.lr.ph476.preheader.preheader

.lr.ph476.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %.lr.ph1015.preheader, label %.split454.us

.lr.ph1015.preheader:                             ; preds = %.lr.ph476.preheader.preheader
  %31 = tail call ptr @__errno_location() #14
  br label %.lr.ph1015

.split460.us:                                     ; preds = %.lr.ph.split.split, %44
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split460.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %35

35:                                               ; preds = %34, %.split460.us
  %36 = tail call ptr @__errno_location() #14
  store i32 5, ptr %36, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %37 = tail call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0208.ph479, i32 noundef 4) #13
  br label %40

40:                                               ; preds = %39, %.split.us
  %41 = tail call ptr @__errno_location() #14
  store i32 5, ptr %41, align 4
  br label %.thread

.lr.ph476.preheader:                              ; preds = %44
  %42 = icmp slt i32 %46, 0
  br i1 %42, label %.lr.ph1015, label %.split454.us

.lr.ph1015:                                       ; preds = %.lr.ph1015.preheader, %.lr.ph476.preheader
  %43 = load i32, ptr %31, align 4
  switch i32 %43, label %.split457.us [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.lr.ph1015, %.lr.ph1015
  %45 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph477, i64 noundef 4) #13
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split460.us, label %.lr.ph476.preheader

.split457.us:                                     ; preds = %21, %.lr.ph1015
  %.0208.ph479866 = phi i64 [ 4, %.lr.ph1015 ], [ %.0208.ph479, %21 ]
  %48 = tail call i32 @get_log_level() #13
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.split457.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0208.ph479866, i32 noundef 4) #13
  br label %.thread

.split454.us:                                     ; preds = %.lr.ph1013, %.lr.ph476.preheader, %.lr.ph476.preheader.preheader
  %.us-phi455 = phi i64 [ %27, %.lr.ph476.preheader.preheader ], [ %45, %.lr.ph476.preheader ], [ %19, %.lr.ph1013 ]
  %51 = and i64 %.us-phi455, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.0211.ph477, i64 %51
  %53 = sub i64 %.0208.ph479, %51
  %.not282 = icmp eq i64 %53, 0
  br i1 %.not282, label %.lr.ph482, label %54

54:                                               ; preds = %.split454.us
  %55 = tail call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %.lr.ph.backedge

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %53, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %57, %54
  br label %.lr.ph, !llvm.loop !121

.split494:                                        ; preds = %.lr.ph482.split.split, %70
  %58 = tail call i32 @get_log_level() #13
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %.split494
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %61

61:                                               ; preds = %60, %.split494
  %62 = tail call ptr @__errno_location() #14
  store i32 5, ptr %62, align 4
  br label %.thread

.split484:                                        ; preds = %.lr.ph482.split.us.preheader, %.lr.ph482.split.us
  %63 = tail call i32 @get_log_level() #13
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %.split484
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0217.ph513, i32 noundef 4) #13
  br label %66

66:                                               ; preds = %65, %.split484
  %67 = tail call ptr @__errno_location() #14
  store i32 5, ptr %67, align 4
  br label %.thread

.lr.ph510.preheader:                              ; preds = %70
  %68 = icmp slt i32 %72, 0
  br i1 %68, label %.lr.ph1020, label %.split487

.lr.ph1020:                                       ; preds = %.lr.ph1020.preheader, %.lr.ph510.preheader
  %69 = load i32, ptr %101, align 4
  switch i32 %69, label %.split490 [
    i32 11, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %.lr.ph1020, %.lr.ph1020
  %71 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph511, i64 noundef 4) #13
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split494, label %.lr.ph510.preheader

.split490:                                        ; preds = %91, %.lr.ph1020
  %.0217.ph513848 = phi i64 [ 4, %.lr.ph1020 ], [ %.0217.ph513, %91 ]
  %74 = tail call i32 @get_log_level() #13
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.split490
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0217.ph513848, i32 noundef 4) #13
  br label %.thread

.split487:                                        ; preds = %.lr.ph1017, %.lr.ph510.preheader, %.lr.ph510.preheader.preheader
  %.us-phi488 = phi i64 [ %97, %.lr.ph510.preheader.preheader ], [ %71, %.lr.ph510.preheader ], [ %89, %.lr.ph1017 ]
  %77 = and i64 %.us-phi488, 2147483647
  %78 = getelementptr inbounds nuw i8, ptr %.0220.ph511, i64 %77
  %79 = sub i64 %.0217.ph513, %77
  %.not284 = icmp eq i64 %79, 0
  br i1 %.not284, label %.outer398._crit_edge, label %80

80:                                               ; preds = %.split487
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %.lr.ph482.backedge

83:                                               ; preds = %80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %79, i32 noundef 4) #13
  br label %.lr.ph482.backedge

.lr.ph482.backedge:                               ; preds = %83, %80
  br label %.lr.ph482, !llvm.loop !122

.lr.ph482:                                        ; preds = %.split454.us, %.lr.ph482.backedge
  %.0217.ph513 = phi i64 [ %79, %.lr.ph482.backedge ], [ 4, %.split454.us ]
  %.0220.ph511 = phi ptr [ %78, %.lr.ph482.backedge ], [ %5, %.split454.us ]
  %84 = icmp eq i64 %.0217.ph513, 4
  br i1 %84, label %.lr.ph482.split.split, label %.lr.ph482.split.us.preheader

.lr.ph482.split.us.preheader:                     ; preds = %.lr.ph482
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph511, i64 noundef %.0217.ph513) #13
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split484, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph482.split.us.preheader, %.lr.ph482.split.us
  %88 = phi i32 [ %95, %.lr.ph482.split.us ], [ %86, %.lr.ph482.split.us.preheader ]
  %89 = phi i64 [ %94, %.lr.ph482.split.us ], [ %85, %.lr.ph482.split.us.preheader ]
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %.split487

91:                                               ; preds = %.lr.ph1017
  %92 = tail call ptr @__errno_location() #14
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %.split490 [
    i32 11, label %.lr.ph482.split.us
    i32 4, label %.lr.ph482.split.us
  ]

.lr.ph482.split.us:                               ; preds = %91, %91
  %94 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph511, i64 noundef %.0217.ph513) #13
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.split484, label %.lr.ph1017

.lr.ph482.split.split:                            ; preds = %.lr.ph482
  %97 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph511, i64 noundef 4) #13
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.split494, label %.lr.ph510.preheader.preheader

.lr.ph510.preheader.preheader:                    ; preds = %.lr.ph482.split.split
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %.lr.ph1020.preheader, label %.split487

.lr.ph1020.preheader:                             ; preds = %.lr.ph510.preheader.preheader
  %101 = tail call ptr @__errno_location() #14
  br label %.lr.ph1020

.outer398._crit_edge:                             ; preds = %.split487
  %102 = load i32, ptr %5, align 4
  %.fr1027 = freeze i32 %102
  %.not285 = icmp eq i32 %.fr1027, 0
  br i1 %.not285, label %.loopexit395, label %103

103:                                              ; preds = %.outer398._crit_edge
  %104 = add nsw i32 %.fr1027, 1
  %105 = sext i32 %104 to i64
  %106 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %105, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1855, ptr noundef nonnull @__func__._handle_gethost) #13
  store ptr %106, ptr %6, align 8
  %107 = sext i32 %.fr1027 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.backedge, %103
  %.0223.ph547 = phi i64 [ %107, %103 ], [ %144, %.lr.ph516.backedge ]
  %.0226.ph545 = phi ptr [ %106, %103 ], [ %143, %.lr.ph516.backedge ]
  %108 = icmp eq i64 %.0223.ph547, %107
  %109 = tail call i64 @read(i32 noundef %0, ptr noundef %.0226.ph545, i64 noundef %.0223.ph547) #13
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %108, label %.lr.ph516.split.split, label %.lr.ph516.split.us.preheader

.lr.ph516.split.us.preheader:                     ; preds = %.lr.ph516
  br i1 %111, label %.split518.us, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph516.split.us.preheader, %.lr.ph516.split.us
  %112 = phi i32 [ %119, %.lr.ph516.split.us ], [ %110, %.lr.ph516.split.us.preheader ]
  %113 = phi i64 [ %118, %.lr.ph516.split.us ], [ %109, %.lr.ph516.split.us.preheader ]
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %.split521.us

115:                                              ; preds = %.lr.ph1022
  %116 = tail call ptr @__errno_location() #14
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %.split524.us [
    i32 11, label %.lr.ph516.split.us
    i32 4, label %.lr.ph516.split.us
  ]

.lr.ph516.split.us:                               ; preds = %115, %115
  %118 = tail call i64 @read(i32 noundef %0, ptr noundef %.0226.ph545, i64 noundef %.0223.ph547) #13
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split518.us, label %.lr.ph1022

.lr.ph516.split.split:                            ; preds = %.lr.ph516
  br i1 %111, label %.split528.us, label %.lr.ph544.preheader.preheader

.lr.ph544.preheader.preheader:                    ; preds = %.lr.ph516.split.split
  %121 = icmp slt i32 %110, 0
  br i1 %121, label %.lr.ph1025.preheader, label %.split521.us

.lr.ph1025.preheader:                             ; preds = %.lr.ph544.preheader.preheader
  %122 = tail call ptr @__errno_location() #14
  br label %.lr.ph1025

.split528.us:                                     ; preds = %.lr.ph516.split.split, %135
  %123 = tail call i32 @get_log_level() #13
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %.split528.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %126

126:                                              ; preds = %125, %.split528.us
  %127 = tail call ptr @__errno_location() #14
  store i32 5, ptr %127, align 4
  br label %.thread

.split518.us:                                     ; preds = %.lr.ph516.split.us.preheader, %.lr.ph516.split.us
  %128 = tail call i32 @get_log_level() #13
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %131

130:                                              ; preds = %.split518.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0223.ph547, i32 noundef %.fr1027) #13
  br label %131

131:                                              ; preds = %130, %.split518.us
  %132 = tail call ptr @__errno_location() #14
  store i32 5, ptr %132, align 4
  br label %.thread

.lr.ph544.preheader:                              ; preds = %135
  %133 = icmp slt i32 %137, 0
  br i1 %133, label %.lr.ph1025, label %.split521.us

.lr.ph1025:                                       ; preds = %.lr.ph1025.preheader, %.lr.ph544.preheader
  %134 = load i32, ptr %122, align 4
  switch i32 %134, label %.split524.us [
    i32 11, label %135
    i32 4, label %135
  ]

135:                                              ; preds = %.lr.ph1025, %.lr.ph1025
  %136 = tail call i64 @read(i32 noundef %0, ptr noundef %.0226.ph545, i64 noundef %.0223.ph547) #13
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split528.us, label %.lr.ph544.preheader

.split524.us:                                     ; preds = %115, %.lr.ph1025
  %139 = tail call i32 @get_log_level() #13
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %.split524.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0223.ph547, i32 noundef %.fr1027) #13
  br label %.thread

.split521.us:                                     ; preds = %.lr.ph1022, %.lr.ph544.preheader, %.lr.ph544.preheader.preheader
  %.us-phi522 = phi i64 [ %109, %.lr.ph544.preheader.preheader ], [ %136, %.lr.ph544.preheader ], [ %113, %.lr.ph1022 ]
  %142 = and i64 %.us-phi522, 2147483647
  %143 = getelementptr inbounds nuw i8, ptr %.0226.ph545, i64 %142
  %144 = sub i64 %.0223.ph547, %142
  %.not287 = icmp eq i64 %144, 0
  br i1 %.not287, label %.loopexit395, label %145

145:                                              ; preds = %.split521.us
  %146 = tail call i32 @get_log_level() #13
  %147 = icmp sgt i32 %146, 6
  br i1 %147, label %148, label %.lr.ph516.backedge

148:                                              ; preds = %145
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %144, i32 noundef %.fr1027) #13
  br label %.lr.ph516.backedge

.lr.ph516.backedge:                               ; preds = %148, %145
  br label %.lr.ph516, !llvm.loop !123

.loopexit395:                                     ; preds = %.split521.us, %.outer398._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %150 = load i64, ptr %149, align 8
  %151 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %150, i32 noundef %2) #13
  %152 = load i32, ptr %4, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %or.cond5 = select i1 %154, i1 true, i1 %151
  br i1 %or.cond5, label %159, label %155

155:                                              ; preds = %.loopexit395
  %156 = tail call i32 @get_log_level() #13
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %.thread341

158:                                              ; preds = %155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %.thread341

159:                                              ; preds = %.loopexit395
  %160 = load ptr, ptr %6, align 8
  %.not288 = icmp eq ptr %160, null
  br i1 %.not288, label %.thread341, label %161

161:                                              ; preds = %159
  %162 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %160, ptr noundef nonnull %12, i16 noundef zeroext 0) #13
  %.not289 = icmp eq i32 %162, 0
  br i1 %.not289, label %163, label %174

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %9, align 4
  %164 = load i16, ptr %12, align 8
  switch i16 %164, label %166 [
    i16 2, label %.sink.split
    i16 10, label %165
  ]

165:                                              ; preds = %163
  br label %.sink.split

.sink.split:                                      ; preds = %163, %165
  %.sink = phi i32 [ 10, %165 ], [ 2, %163 ]
  store i32 %.sink, ptr %11, align 4
  br label %166

166:                                              ; preds = %.sink.split, %163
  %167 = phi i32 [ 0, %163 ], [ %.sink, %.sink.split ]
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @xstrdup(ptr noundef %168) #13
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @xstrdup(ptr noundef %170) #13
  store ptr %171, ptr %8, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 46) #13
  %172 = call ptr @xstrdup(ptr noundef nonnull %10) #13
  store ptr %172, ptr %13, align 8
  %173 = call i32 @inet_pton(i32 noundef %167, ptr noundef %172, ptr noundef nonnull %10) #13
  call void @slurm_xfree(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread341

174:                                              ; preds = %161
  %.pr = load ptr, ptr %6, align 8
  %.not290 = icmp eq ptr %.pr, null
  br i1 %.not290, label %.thread341, label %175

175:                                              ; preds = %174
  %176 = call ptr @slurm_conf_get_address(ptr noundef nonnull %.pr) #13
  %.not291 = icmp eq ptr %176, null
  br i1 %.not291, label %.thread341, label %177

177:                                              ; preds = %175
  %178 = and i32 %152, 4
  %.not292 = icmp eq i32 %178, 0
  br i1 %.not292, label %182, label %179

179:                                              ; preds = %177
  %180 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %176, ptr noundef nonnull %10) #13
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %.thread346, label %182

182:                                              ; preds = %179, %177
  %183 = and i32 %152, 2
  %.not293 = icmp eq i32 %183, 0
  br i1 %.not293, label %.thread341, label %184

184:                                              ; preds = %182
  %185 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %176, ptr noundef nonnull %10) #13
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %.thread346, label %.thread341

.thread346:                                       ; preds = %184, %179
  %storemerge = phi i32 [ 10, %179 ], [ 2, %184 ]
  store i32 1, ptr %9, align 4
  store i32 %storemerge, ptr %11, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @slurm_conf_get_nodename(ptr noundef %187) #13
  store ptr %188, ptr %7, align 8
  %.not295 = icmp eq ptr %188, null
  br i1 %.not295, label %191, label %189

189:                                              ; preds = %.thread346
  %190 = call ptr @slurm_conf_get_hostname(ptr noundef nonnull %188) #13
  store ptr %190, ptr %8, align 8
  %.not296 = icmp eq ptr %190, null
  br i1 %.not296, label %191, label %.thread341

191:                                              ; preds = %189, %.thread346
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  store i32 0, ptr %9, align 4
  br label %.thread341

.thread341:                                       ; preds = %184, %182, %159, %166, %191, %189, %175, %174, %155, %158
  %.not300 = phi i1 [ true, %159 ], [ false, %166 ], [ true, %191 ], [ false, %189 ], [ true, %175 ], [ true, %174 ], [ true, %155 ], [ true, %158 ], [ true, %182 ], [ true, %184 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %.lr.ph550.split

.lr.ph550.split:                                  ; preds = %.lr.ph550.split.backedge, %.thread341
  %.0229.ph565 = phi i64 [ 4, %.thread341 ], [ %205, %.lr.ph550.split.backedge ]
  %.0232.ph563 = phi ptr [ %9, %.thread341 ], [ %204, %.lr.ph550.split.backedge ]
  %192 = call i64 @write(i32 noundef %0, ptr noundef %.0232.ph563, i64 noundef %.0229.ph565) #13
  %193 = and i64 %192, 2147483648
  %.not298561 = icmp eq i64 %193, 0
  br i1 %.not298561, label %.split553.us, label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph550.split
  %194 = tail call ptr @__errno_location() #14
  br label %195

195:                                              ; preds = %.lr.ph562, %197
  %196 = load i32, ptr %194, align 4
  switch i32 %196, label %.split556.us [
    i32 11, label %197
    i32 4, label %197
  ]

197:                                              ; preds = %195, %195
  %198 = call i64 @write(i32 noundef %0, ptr noundef %.0232.ph563, i64 noundef %.0229.ph565) #13
  %199 = and i64 %198, 2147483648
  %.not298 = icmp eq i64 %199, 0
  br i1 %.not298, label %.split553.us, label %195

.split556.us:                                     ; preds = %195
  %200 = call i32 @get_log_level() #13
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %.split556.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1902, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0229.ph565, i32 noundef 4) #13
  br label %.thread

.split553.us:                                     ; preds = %197, %.lr.ph550.split
  %.us-phi554 = phi i64 [ %192, %.lr.ph550.split ], [ %198, %197 ]
  %203 = and i64 %.us-phi554, 2147483647
  %204 = getelementptr inbounds nuw i8, ptr %.0232.ph563, i64 %203
  %205 = sub i64 %.0229.ph565, %203
  %.not299 = icmp eq i64 %205, 0
  br i1 %.not299, label %.outer394._crit_edge, label %206

206:                                              ; preds = %.split553.us
  %207 = call i32 @get_log_level() #13
  %208 = icmp sgt i32 %207, 6
  br i1 %208, label %209, label %.lr.ph550.split.backedge

209:                                              ; preds = %206
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1902, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %205, i32 noundef 4) #13
  br label %.lr.ph550.split.backedge

.lr.ph550.split.backedge:                         ; preds = %209, %206
  br label %.lr.ph550.split, !llvm.loop !124

.outer394._crit_edge:                             ; preds = %.split553.us
  br i1 %.not300, label %408, label %210

210:                                              ; preds = %.outer394._crit_edge
  %211 = load ptr, ptr %8, align 8
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #16
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %5, align 4
  br label %.lr.ph568.split

.lr.ph568.split:                                  ; preds = %.lr.ph568.split.backedge, %210
  %.0230.ph584 = phi ptr [ %5, %210 ], [ %226, %.lr.ph568.split.backedge ]
  %.0231.ph582 = phi i64 [ 4, %210 ], [ %227, %.lr.ph568.split.backedge ]
  %214 = call i64 @write(i32 noundef %0, ptr noundef %.0230.ph584, i64 noundef %.0231.ph582) #13
  %215 = and i64 %214, 2147483648
  %.not302579 = icmp eq i64 %215, 0
  br i1 %.not302579, label %.split571.us, label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph568.split
  %216 = tail call ptr @__errno_location() #14
  br label %217

217:                                              ; preds = %.lr.ph580, %219
  %218 = load i32, ptr %216, align 4
  switch i32 %218, label %.split574.us [
    i32 11, label %219
    i32 4, label %219
  ]

219:                                              ; preds = %217, %217
  %220 = call i64 @write(i32 noundef %0, ptr noundef %.0230.ph584, i64 noundef %.0231.ph582) #13
  %221 = and i64 %220, 2147483648
  %.not302 = icmp eq i64 %221, 0
  br i1 %.not302, label %.split571.us, label %217

.split574.us:                                     ; preds = %217
  %222 = call i32 @get_log_level() #13
  %223 = icmp sgt i32 %222, 4
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %.split574.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1908, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0231.ph582, i32 noundef 4) #13
  br label %.thread

.split571.us:                                     ; preds = %219, %.lr.ph568.split
  %.us-phi572 = phi i64 [ %214, %.lr.ph568.split ], [ %220, %219 ]
  %225 = and i64 %.us-phi572, 2147483647
  %226 = getelementptr inbounds nuw i8, ptr %.0230.ph584, i64 %225
  %227 = sub i64 %.0231.ph582, %225
  %.not303 = icmp eq i64 %227, 0
  br i1 %.not303, label %.outer393._crit_edge, label %228

228:                                              ; preds = %.split571.us
  %229 = call i32 @get_log_level() #13
  %230 = icmp sgt i32 %229, 6
  br i1 %230, label %231, label %.lr.ph568.split.backedge

231:                                              ; preds = %228
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1908, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %227, i32 noundef 4) #13
  br label %.lr.ph568.split.backedge

.lr.ph568.split.backedge:                         ; preds = %231, %228
  br label %.lr.ph568.split, !llvm.loop !125

.outer393._crit_edge:                             ; preds = %.split571.us
  %sext = shl i64 %212, 32
  %.not304601 = icmp eq i64 %sext, 0
  br i1 %.not304601, label %.outer392._crit_edge, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %.outer393._crit_edge
  %232 = load ptr, ptr %8, align 8
  %233 = ashr exact i64 %sext, 32
  br label %.lr.ph587.split

.lr.ph587.split:                                  ; preds = %.lr.ph587.split.backedge, %.lr.ph587.preheader
  %.0227.ph604 = phi ptr [ %232, %.lr.ph587.preheader ], [ %246, %.lr.ph587.split.backedge ]
  %.0228.ph602 = phi i64 [ %233, %.lr.ph587.preheader ], [ %247, %.lr.ph587.split.backedge ]
  %234 = call i64 @write(i32 noundef %0, ptr noundef %.0227.ph604, i64 noundef %.0228.ph602) #13
  %235 = and i64 %234, 2147483648
  %.not305598 = icmp eq i64 %235, 0
  br i1 %.not305598, label %.split590.us, label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph587.split
  %236 = tail call ptr @__errno_location() #14
  br label %237

237:                                              ; preds = %.lr.ph599, %239
  %238 = load i32, ptr %236, align 4
  switch i32 %238, label %.split593.us [
    i32 11, label %239
    i32 4, label %239
  ]

239:                                              ; preds = %237, %237
  %240 = call i64 @write(i32 noundef %0, ptr noundef %.0227.ph604, i64 noundef %.0228.ph602) #13
  %241 = and i64 %240, 2147483648
  %.not305 = icmp eq i64 %241, 0
  br i1 %.not305, label %.split590.us, label %237

.split593.us:                                     ; preds = %237
  %242 = call i32 @get_log_level() #13
  %243 = icmp sgt i32 %242, 4
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %.split593.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1909, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0228.ph602, i32 noundef %213) #13
  br label %.thread

.split590.us:                                     ; preds = %239, %.lr.ph587.split
  %.us-phi591 = phi i64 [ %234, %.lr.ph587.split ], [ %240, %239 ]
  %245 = and i64 %.us-phi591, 2147483647
  %246 = getelementptr inbounds nuw i8, ptr %.0227.ph604, i64 %245
  %247 = sub i64 %.0228.ph602, %245
  %.not306 = icmp eq i64 %247, 0
  br i1 %.not306, label %.outer392._crit_edge, label %248

248:                                              ; preds = %.split590.us
  %249 = call i32 @get_log_level() #13
  %250 = icmp sgt i32 %249, 6
  br i1 %250, label %251, label %.lr.ph587.split.backedge

251:                                              ; preds = %248
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1909, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %247, i32 noundef %213) #13
  br label %.lr.ph587.split.backedge

.lr.ph587.split.backedge:                         ; preds = %251, %248
  br label %.lr.ph587.split, !llvm.loop !126

.outer392._crit_edge:                             ; preds = %.split590.us, %.outer393._crit_edge
  store i32 1, ptr %5, align 4
  br label %.lr.ph607.split

.lr.ph607.split:                                  ; preds = %.lr.ph607.split.backedge, %.outer392._crit_edge
  %.0224.ph623 = phi ptr [ %5, %.outer392._crit_edge ], [ %264, %.lr.ph607.split.backedge ]
  %.0225.ph621 = phi i64 [ 4, %.outer392._crit_edge ], [ %265, %.lr.ph607.split.backedge ]
  %252 = call i64 @write(i32 noundef %0, ptr noundef %.0224.ph623, i64 noundef %.0225.ph621) #13
  %253 = and i64 %252, 2147483648
  %.not308618 = icmp eq i64 %253, 0
  br i1 %.not308618, label %.split610.us, label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph607.split
  %254 = tail call ptr @__errno_location() #14
  br label %255

255:                                              ; preds = %.lr.ph619, %257
  %256 = load i32, ptr %254, align 4
  switch i32 %256, label %.split613.us [
    i32 11, label %257
    i32 4, label %257
  ]

257:                                              ; preds = %255, %255
  %258 = call i64 @write(i32 noundef %0, ptr noundef %.0224.ph623, i64 noundef %.0225.ph621) #13
  %259 = and i64 %258, 2147483648
  %.not308 = icmp eq i64 %259, 0
  br i1 %.not308, label %.split610.us, label %255

.split613.us:                                     ; preds = %255
  %260 = call i32 @get_log_level() #13
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %.thread

262:                                              ; preds = %.split613.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1912, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0225.ph621, i32 noundef 4) #13
  br label %.thread

.split610.us:                                     ; preds = %257, %.lr.ph607.split
  %.us-phi611 = phi i64 [ %252, %.lr.ph607.split ], [ %258, %257 ]
  %263 = and i64 %.us-phi611, 2147483647
  %264 = getelementptr inbounds nuw i8, ptr %.0224.ph623, i64 %263
  %265 = sub i64 %.0225.ph621, %263
  %.not309 = icmp eq i64 %265, 0
  br i1 %.not309, label %.outer391._crit_edge, label %266

266:                                              ; preds = %.split610.us
  %267 = call i32 @get_log_level() #13
  %268 = icmp sgt i32 %267, 6
  br i1 %268, label %269, label %.lr.ph607.split.backedge

269:                                              ; preds = %266
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1912, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %265, i32 noundef 4) #13
  br label %.lr.ph607.split.backedge

.lr.ph607.split.backedge:                         ; preds = %269, %266
  br label %.lr.ph607.split, !llvm.loop !127

.outer391._crit_edge:                             ; preds = %.split610.us
  %270 = load ptr, ptr %7, align 8
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #16
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %5, align 4
  br label %.lr.ph626.split

.lr.ph626.split:                                  ; preds = %.lr.ph626.split.backedge, %.outer391._crit_edge
  %.0221.ph642 = phi ptr [ %5, %.outer391._crit_edge ], [ %285, %.lr.ph626.split.backedge ]
  %.0222.ph640 = phi i64 [ 4, %.outer391._crit_edge ], [ %286, %.lr.ph626.split.backedge ]
  %273 = call i64 @write(i32 noundef %0, ptr noundef %.0221.ph642, i64 noundef %.0222.ph640) #13
  %274 = and i64 %273, 2147483648
  %.not311637 = icmp eq i64 %274, 0
  br i1 %.not311637, label %.split629.us, label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph626.split
  %275 = tail call ptr @__errno_location() #14
  br label %276

276:                                              ; preds = %.lr.ph638, %278
  %277 = load i32, ptr %275, align 4
  switch i32 %277, label %.split632.us [
    i32 11, label %278
    i32 4, label %278
  ]

278:                                              ; preds = %276, %276
  %279 = call i64 @write(i32 noundef %0, ptr noundef %.0221.ph642, i64 noundef %.0222.ph640) #13
  %280 = and i64 %279, 2147483648
  %.not311 = icmp eq i64 %280, 0
  br i1 %.not311, label %.split629.us, label %276

.split632.us:                                     ; preds = %276
  %281 = call i32 @get_log_level() #13
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %.split632.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1914, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0222.ph640, i32 noundef 4) #13
  br label %.thread

.split629.us:                                     ; preds = %278, %.lr.ph626.split
  %.us-phi630 = phi i64 [ %273, %.lr.ph626.split ], [ %279, %278 ]
  %284 = and i64 %.us-phi630, 2147483647
  %285 = getelementptr inbounds nuw i8, ptr %.0221.ph642, i64 %284
  %286 = sub i64 %.0222.ph640, %284
  %.not312 = icmp eq i64 %286, 0
  br i1 %.not312, label %.outer390._crit_edge, label %287

287:                                              ; preds = %.split629.us
  %288 = call i32 @get_log_level() #13
  %289 = icmp sgt i32 %288, 6
  br i1 %289, label %290, label %.lr.ph626.split.backedge

290:                                              ; preds = %287
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1914, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %286, i32 noundef 4) #13
  br label %.lr.ph626.split.backedge

.lr.ph626.split.backedge:                         ; preds = %290, %287
  br label %.lr.ph626.split, !llvm.loop !128

.outer390._crit_edge:                             ; preds = %.split629.us
  %sext381 = shl i64 %271, 32
  %.not313658 = icmp eq i64 %sext381, 0
  br i1 %.not313658, label %.lr.ph664.split.preheader, label %.lr.ph645.preheader

.lr.ph664.split.preheader:                        ; preds = %.split647.us, %.outer390._crit_edge
  br label %.lr.ph664.split

.lr.ph645.preheader:                              ; preds = %.outer390._crit_edge
  %291 = load ptr, ptr %7, align 8
  %292 = ashr exact i64 %sext381, 32
  br label %.lr.ph645.split

.lr.ph645.split:                                  ; preds = %.lr.ph645.split.backedge, %.lr.ph645.preheader
  %.0218.ph661 = phi ptr [ %291, %.lr.ph645.preheader ], [ %305, %.lr.ph645.split.backedge ]
  %.0219.ph659 = phi i64 [ %292, %.lr.ph645.preheader ], [ %306, %.lr.ph645.split.backedge ]
  %293 = call i64 @write(i32 noundef %0, ptr noundef %.0218.ph661, i64 noundef %.0219.ph659) #13
  %294 = and i64 %293, 2147483648
  %.not314655 = icmp eq i64 %294, 0
  br i1 %.not314655, label %.split647.us, label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph645.split
  %295 = tail call ptr @__errno_location() #14
  br label %296

296:                                              ; preds = %.lr.ph656, %298
  %297 = load i32, ptr %295, align 4
  switch i32 %297, label %.split650.us [
    i32 11, label %298
    i32 4, label %298
  ]

298:                                              ; preds = %296, %296
  %299 = call i64 @write(i32 noundef %0, ptr noundef %.0218.ph661, i64 noundef %.0219.ph659) #13
  %300 = and i64 %299, 2147483648
  %.not314 = icmp eq i64 %300, 0
  br i1 %.not314, label %.split647.us, label %296

.split650.us:                                     ; preds = %296
  %301 = call i32 @get_log_level() #13
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %.thread

303:                                              ; preds = %.split650.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1915, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0219.ph659, i32 noundef %272) #13
  br label %.thread

.split647.us:                                     ; preds = %298, %.lr.ph645.split
  %.us-phi648 = phi i64 [ %293, %.lr.ph645.split ], [ %299, %298 ]
  %304 = and i64 %.us-phi648, 2147483647
  %305 = getelementptr inbounds nuw i8, ptr %.0218.ph661, i64 %304
  %306 = sub i64 %.0219.ph659, %304
  %.not315 = icmp eq i64 %306, 0
  br i1 %.not315, label %.lr.ph664.split.preheader, label %307

307:                                              ; preds = %.split647.us
  %308 = call i32 @get_log_level() #13
  %309 = icmp sgt i32 %308, 6
  br i1 %309, label %310, label %.lr.ph645.split.backedge

310:                                              ; preds = %307
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1915, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %306, i32 noundef %272) #13
  br label %.lr.ph645.split.backedge

.lr.ph645.split.backedge:                         ; preds = %310, %307
  br label %.lr.ph645.split, !llvm.loop !129

311:                                              ; preds = %.lr.ph676, %313
  %312 = load i32, ptr %328, align 4
  switch i32 %312, label %.split670 [
    i32 11, label %313
    i32 4, label %313
  ]

313:                                              ; preds = %311, %311
  %314 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph680, i64 noundef %.0216.ph678) #13
  %315 = and i64 %314, 2147483648
  %.not317 = icmp eq i64 %315, 0
  br i1 %.not317, label %.split667, label %311

.split670:                                        ; preds = %311
  %316 = call i32 @get_log_level() #13
  %317 = icmp sgt i32 %316, 4
  br i1 %317, label %318, label %.thread

318:                                              ; preds = %.split670
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1917, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0216.ph678, i32 noundef 4) #13
  br label %.thread

.split667:                                        ; preds = %313, %.lr.ph664.split
  %.us-phi668 = phi i64 [ %326, %.lr.ph664.split ], [ %314, %313 ]
  %319 = and i64 %.us-phi668, 2147483647
  %320 = getelementptr inbounds nuw i8, ptr %.0215.ph680, i64 %319
  %321 = sub i64 %.0216.ph678, %319
  %.not318 = icmp eq i64 %321, 0
  br i1 %.not318, label %.outer388._crit_edge, label %322

322:                                              ; preds = %.split667
  %323 = call i32 @get_log_level() #13
  %324 = icmp sgt i32 %323, 6
  br i1 %324, label %325, label %.lr.ph664.split.backedge

325:                                              ; preds = %322
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1917, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %321, i32 noundef 4) #13
  br label %.lr.ph664.split.backedge

.lr.ph664.split.backedge:                         ; preds = %325, %322
  br label %.lr.ph664.split, !llvm.loop !130

.lr.ph664.split:                                  ; preds = %.lr.ph664.split.backedge, %.lr.ph664.split.preheader
  %.0215.ph680 = phi ptr [ %11, %.lr.ph664.split.preheader ], [ %320, %.lr.ph664.split.backedge ]
  %.0216.ph678 = phi i64 [ 4, %.lr.ph664.split.preheader ], [ %321, %.lr.ph664.split.backedge ]
  %326 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph680, i64 noundef %.0216.ph678) #13
  %327 = and i64 %326, 2147483648
  %.not317675 = icmp eq i64 %327, 0
  br i1 %.not317675, label %.split667, label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph664.split
  %328 = tail call ptr @__errno_location() #14
  br label %311

.outer388._crit_edge:                             ; preds = %.split667
  %.pre = load i32, ptr %11, align 4
  switch i32 %.pre, label %403 [
    i32 10, label %329
    i32 2, label %366
  ]

329:                                              ; preds = %.outer388._crit_edge
  store i32 16, ptr %5, align 4
  br label %.lr.ph719.split

.lr.ph719.split:                                  ; preds = %.lr.ph719.split.backedge, %329
  %.0212.ph734 = phi ptr [ %5, %329 ], [ %342, %.lr.ph719.split.backedge ]
  %.0213.ph732 = phi i64 [ 4, %329 ], [ %343, %.lr.ph719.split.backedge ]
  %330 = call i64 @write(i32 noundef %0, ptr noundef %.0212.ph734, i64 noundef %.0213.ph732) #13
  %331 = and i64 %330, 2147483648
  %.not326729 = icmp eq i64 %331, 0
  br i1 %.not326729, label %.split721.us, label %.lr.ph730

.lr.ph730:                                        ; preds = %.lr.ph719.split
  %332 = tail call ptr @__errno_location() #14
  br label %333

333:                                              ; preds = %.lr.ph730, %335
  %334 = load i32, ptr %332, align 4
  switch i32 %334, label %.split724.us [
    i32 11, label %335
    i32 4, label %335
  ]

335:                                              ; preds = %333, %333
  %336 = call i64 @write(i32 noundef %0, ptr noundef %.0212.ph734, i64 noundef %.0213.ph732) #13
  %337 = and i64 %336, 2147483648
  %.not326 = icmp eq i64 %337, 0
  br i1 %.not326, label %.split721.us, label %333

.split724.us:                                     ; preds = %333
  %338 = call i32 @get_log_level() #13
  %339 = icmp sgt i32 %338, 4
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %.split724.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1921, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0213.ph732, i32 noundef 4) #13
  br label %.thread

.split721.us:                                     ; preds = %335, %.lr.ph719.split
  %.us-phi722 = phi i64 [ %330, %.lr.ph719.split ], [ %336, %335 ]
  %341 = and i64 %.us-phi722, 2147483647
  %342 = getelementptr inbounds nuw i8, ptr %.0212.ph734, i64 %341
  %343 = sub i64 %.0213.ph732, %341
  %.not327 = icmp eq i64 %343, 0
  br i1 %.not327, label %.lr.ph737.split, label %344

344:                                              ; preds = %.split721.us
  %345 = call i32 @get_log_level() #13
  %346 = icmp sgt i32 %345, 6
  br i1 %346, label %347, label %.lr.ph719.split.backedge

347:                                              ; preds = %344
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1921, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %343, i32 noundef 4) #13
  br label %.lr.ph719.split.backedge

.lr.ph719.split.backedge:                         ; preds = %347, %344
  br label %.lr.ph719.split, !llvm.loop !131

348:                                              ; preds = %.lr.ph748, %350
  %349 = load i32, ptr %365, align 4
  switch i32 %349, label %.split742 [
    i32 11, label %350
    i32 4, label %350
  ]

350:                                              ; preds = %348, %348
  %351 = call i64 @write(i32 noundef %0, ptr noundef %.0209.ph752, i64 noundef %.0210.ph750) #13
  %352 = and i64 %351, 2147483648
  %.not329 = icmp eq i64 %352, 0
  br i1 %.not329, label %.split739, label %348

.split742:                                        ; preds = %348
  %353 = call i32 @get_log_level() #13
  %354 = icmp sgt i32 %353, 4
  br i1 %354, label %355, label %.thread

355:                                              ; preds = %.split742
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1922, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0210.ph750, i32 noundef 16) #13
  br label %.thread

.split739:                                        ; preds = %350, %.lr.ph737.split
  %.us-phi740 = phi i64 [ %363, %.lr.ph737.split ], [ %351, %350 ]
  %356 = and i64 %.us-phi740, 2147483647
  %357 = getelementptr inbounds nuw i8, ptr %.0209.ph752, i64 %356
  %358 = sub i64 %.0210.ph750, %356
  %.not330 = icmp eq i64 %358, 0
  br i1 %.not330, label %.loopexit, label %359

359:                                              ; preds = %.split739
  %360 = call i32 @get_log_level() #13
  %361 = icmp sgt i32 %360, 6
  br i1 %361, label %362, label %.lr.ph737.split.backedge

362:                                              ; preds = %359
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1922, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %358, i32 noundef 16) #13
  br label %.lr.ph737.split.backedge

.lr.ph737.split.backedge:                         ; preds = %362, %359
  br label %.lr.ph737.split, !llvm.loop !132

.lr.ph737.split:                                  ; preds = %.split721.us, %.lr.ph737.split.backedge
  %.0209.ph752 = phi ptr [ %357, %.lr.ph737.split.backedge ], [ %10, %.split721.us ]
  %.0210.ph750 = phi i64 [ %358, %.lr.ph737.split.backedge ], [ 16, %.split721.us ]
  %363 = call i64 @write(i32 noundef %0, ptr noundef %.0209.ph752, i64 noundef %.0210.ph750) #13
  %364 = and i64 %363, 2147483648
  %.not329747 = icmp eq i64 %364, 0
  br i1 %.not329747, label %.split739, label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph737.split
  %365 = tail call ptr @__errno_location() #14
  br label %348

366:                                              ; preds = %.outer388._crit_edge
  store i32 4, ptr %5, align 4
  br label %.lr.ph683.split

.lr.ph683.split:                                  ; preds = %.lr.ph683.split.backedge, %366
  %.0206.ph698 = phi ptr [ %5, %366 ], [ %379, %.lr.ph683.split.backedge ]
  %.0207.ph696 = phi i64 [ 4, %366 ], [ %380, %.lr.ph683.split.backedge ]
  %367 = call i64 @write(i32 noundef %0, ptr noundef %.0206.ph698, i64 noundef %.0207.ph696) #13
  %368 = and i64 %367, 2147483648
  %.not320693 = icmp eq i64 %368, 0
  br i1 %.not320693, label %.split685.us, label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph683.split
  %369 = tail call ptr @__errno_location() #14
  br label %370

370:                                              ; preds = %.lr.ph694, %372
  %371 = load i32, ptr %369, align 4
  switch i32 %371, label %.split688.us [
    i32 11, label %372
    i32 4, label %372
  ]

372:                                              ; preds = %370, %370
  %373 = call i64 @write(i32 noundef %0, ptr noundef %.0206.ph698, i64 noundef %.0207.ph696) #13
  %374 = and i64 %373, 2147483648
  %.not320 = icmp eq i64 %374, 0
  br i1 %.not320, label %.split685.us, label %370

.split688.us:                                     ; preds = %370
  %375 = call i32 @get_log_level() #13
  %376 = icmp sgt i32 %375, 4
  br i1 %376, label %377, label %.thread

377:                                              ; preds = %.split688.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1926, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0207.ph696, i32 noundef 4) #13
  br label %.thread

.split685.us:                                     ; preds = %372, %.lr.ph683.split
  %.us-phi686 = phi i64 [ %367, %.lr.ph683.split ], [ %373, %372 ]
  %378 = and i64 %.us-phi686, 2147483647
  %379 = getelementptr inbounds nuw i8, ptr %.0206.ph698, i64 %378
  %380 = sub i64 %.0207.ph696, %378
  %.not321 = icmp eq i64 %380, 0
  br i1 %.not321, label %.lr.ph701.split, label %381

381:                                              ; preds = %.split685.us
  %382 = call i32 @get_log_level() #13
  %383 = icmp sgt i32 %382, 6
  br i1 %383, label %384, label %.lr.ph683.split.backedge

384:                                              ; preds = %381
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1926, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %380, i32 noundef 4) #13
  br label %.lr.ph683.split.backedge

.lr.ph683.split.backedge:                         ; preds = %384, %381
  br label %.lr.ph683.split, !llvm.loop !133

385:                                              ; preds = %.lr.ph712, %387
  %386 = load i32, ptr %402, align 4
  switch i32 %386, label %.split706 [
    i32 11, label %387
    i32 4, label %387
  ]

387:                                              ; preds = %385, %385
  %388 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph716, i64 noundef %.0205.ph714) #13
  %389 = and i64 %388, 2147483648
  %.not323 = icmp eq i64 %389, 0
  br i1 %.not323, label %.split703, label %385

.split706:                                        ; preds = %385
  %390 = call i32 @get_log_level() #13
  %391 = icmp sgt i32 %390, 4
  br i1 %391, label %392, label %.thread

392:                                              ; preds = %.split706
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1927, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0205.ph714, i32 noundef 4) #13
  br label %.thread

.split703:                                        ; preds = %387, %.lr.ph701.split
  %.us-phi704 = phi i64 [ %400, %.lr.ph701.split ], [ %388, %387 ]
  %393 = and i64 %.us-phi704, 2147483647
  %394 = getelementptr inbounds nuw i8, ptr %.0204.ph716, i64 %393
  %395 = sub i64 %.0205.ph714, %393
  %.not324 = icmp eq i64 %395, 0
  br i1 %.not324, label %.loopexit, label %396

396:                                              ; preds = %.split703
  %397 = call i32 @get_log_level() #13
  %398 = icmp sgt i32 %397, 6
  br i1 %398, label %399, label %.lr.ph701.split.backedge

399:                                              ; preds = %396
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1927, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %395, i32 noundef 4) #13
  br label %.lr.ph701.split.backedge

.lr.ph701.split.backedge:                         ; preds = %399, %396
  br label %.lr.ph701.split, !llvm.loop !134

.lr.ph701.split:                                  ; preds = %.split685.us, %.lr.ph701.split.backedge
  %.0204.ph716 = phi ptr [ %394, %.lr.ph701.split.backedge ], [ %10, %.split685.us ]
  %.0205.ph714 = phi i64 [ %395, %.lr.ph701.split.backedge ], [ 4, %.split685.us ]
  %400 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph716, i64 noundef %.0205.ph714) #13
  %401 = and i64 %400, 2147483648
  %.not323711 = icmp eq i64 %401, 0
  br i1 %.not323711, label %.split703, label %.lr.ph712

.lr.ph712:                                        ; preds = %.lr.ph701.split
  %402 = tail call ptr @__errno_location() #14
  br label %385

403:                                              ; preds = %.outer388._crit_edge
  %404 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, i32 noundef %.pre) #13
  br label %.thread

.loopexit:                                        ; preds = %.split703, %.split739
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %405 = call i32 @get_log_level() #13
  %406 = icmp sgt i32 %405, 5
  br i1 %406, label %407, label %408

407:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %408

.thread:                                          ; preds = %.split706, %392, %.split688.us, %377, %.split742, %355, %.split724.us, %340, %.split670, %318, %.split650.us, %303, %.split632.us, %283, %.split613.us, %262, %.split593.us, %244, %.split574.us, %224, %.split556.us, %202, %.split524.us, %141, %131, %126, %.split490, %76, %66, %61, %.split457.us, %50, %40, %35, %403
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %408

408:                                              ; preds = %.loopexit, %407, %.outer394._crit_edge, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.outer394._crit_edge ], [ 0, %407 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_cancel_job_step(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 5005, i1 noundef zeroext true)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_cancel_job_step) #15
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = call i32 @job_step_signal(ptr noundef nonnull %12, i16 noundef zeroext %14, i16 noundef zeroext %16, i32 noundef %1) #13
  %18 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #14
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_cancel_job_step) #15
  unreachable

21:                                               ; preds = %11
  %22 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %3, i32 noundef %17) #13
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %23

23:                                               ; preds = %2, %21
  %.0 = phi i32 [ %4, %2 ], [ %17, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_srun_job_complete(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 7004, i1 noundef zeroext false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #14
  store i32 %6, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_srun_job_complete) #15
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @job_step_ptr, align 8
  call void @srun_job_complete(ptr noundef %10) #13
  %11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_srun_job_complete) #15
  unreachable

14:                                               ; preds = %9
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %15

15:                                               ; preds = %2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_srun_node_fail(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 7003, i1 noundef zeroext false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_srun_node_fail) #15
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr @job_step_ptr, align 8
  %13 = load ptr, ptr %7, align 8
  call void @srun_node_fail(ptr noundef %12, ptr noundef %13) #13
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #14
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_srun_node_fail) #15
  unreachable

17:                                               ; preds = %11
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_srun_timeout(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 7002, i1 noundef zeroext false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #14
  store i32 %6, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_srun_timeout) #15
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @job_step_ptr, align 8
  call void @srun_timeout(ptr noundef %10) #13
  %11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_srun_timeout) #15
  unreachable

14:                                               ; preds = %9
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %15

15:                                               ; preds = %2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_update_step(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 5007, i1 noundef zeroext true)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_update_step) #15
  unreachable

11:                                               ; preds = %5
  %12 = call i32 @update_step(ptr noundef %7, i32 noundef %1) #13
  %13 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_update_step) #15
  unreachable

16:                                               ; preds = %11
  %17 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %3, i32 noundef %12) #13
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %18

18:                                               ; preds = %2, %16
  %.0 = phi i32 [ %4, %2 ], [ %12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_step_layout(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 5021, i1 noundef zeroext true)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_step_layout) #15
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr @job_step_ptr, align 8
  %14 = call i32 @stepmgr_get_step_layouts(ptr noundef %13, ptr noundef %8, ptr noundef nonnull %4) #13
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #14
  store i32 %15, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_step_layout) #15
  unreachable

18:                                               ; preds = %12
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @send_msg_response(ptr noundef nonnull %3, i32 noundef 5022, ptr noundef %20) #13
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @slurm_step_layout_destroy(ptr noundef %22) #13
  br label %26

24:                                               ; preds = %18
  %25 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %3, i32 noundef %14) #13
  br label %26

26:                                               ; preds = %24, %19
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_job_sbcast_cred(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 4023, i1 noundef zeroext true)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_job_sbcast_cred) #15
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr @job_step_ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 214
  %16 = load i16, ptr %15, align 2
  %17 = call i32 @stepmgr_get_job_sbcast_cred_msg(ptr noundef %13, ptr noundef nonnull %14, i16 noundef zeroext %16, ptr noundef nonnull %4) #13
  %18 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #14
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_job_sbcast_cred) #15
  unreachable

21:                                               ; preds = %12
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %22, label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @send_msg_response(ptr noundef nonnull %3, i32 noundef 4024, ptr noundef %23) #13
  %25 = load ptr, ptr %4, align 8
  call void @slurm_free_sbcast_cred_msg(ptr noundef %25) #13
  br label %.sink.split

26:                                               ; preds = %21
  %27 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %3, i32 noundef %17) #13
  br label %.sink.split

.sink.split:                                      ; preds = %22, %26
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %28

28:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_het_job_alloc_info(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef %3, i16 noundef zeroext 4027, i1 noundef zeroext true)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @job_step_ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = load i32, ptr %10, align 8
  %.not24 = icmp eq i32 %8, %11
  br i1 %.not24, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %14 = load i16, ptr %13, align 4
  %15 = call ptr @rpc_num2string(i16 noundef zeroext %14) #13
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.157, i32 noundef %8, i32 noundef %11, ptr noundef %15, i32 noundef %1) #13
  %17 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %3, i32 noundef 2017) #13
  br label %.sink.split

18:                                               ; preds = %5
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_het_job_alloc_info) #15
  unreachable

22:                                               ; preds = %18
  %23 = call ptr @list_create(ptr noundef nonnull @_het_job_alloc_list_del) #13
  %24 = load ptr, ptr @job_step_ptr, align 8
  %25 = call ptr @build_job_info_resp(ptr noundef %24) #13
  call void @list_append(ptr noundef %23, ptr noundef %25) #13
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_het_job_alloc_info) #15
  unreachable

29:                                               ; preds = %22
  %30 = call i32 @send_msg_response(ptr noundef nonnull %3, i32 noundef 4026, ptr noundef %23) #13
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %.sink.split, label %31

31:                                               ; preds = %29
  call void @list_destroy(ptr noundef nonnull %23) #13
  br label %.sink.split

.sink.split:                                      ; preds = %29, %31, %12
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #13
  br label %32

32:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4028) i32 @_wait_for_job_running(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._wait_for_job_running) #15
  unreachable

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i1 [ true, %.lr.ph ], [ false, %19 ]
  %13 = call i64 @time(ptr noundef null) #13
  %14 = add nsw i64 %13, 60
  store i64 %14, ptr %2, align 8
  %15 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  switch i32 %15, label %16 [
    i32 110, label %19
    i32 0, label %19
  ]

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #14
  store i32 %15, ptr %17, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.26, i32 noundef 282, ptr noundef nonnull @__func__._wait_for_job_running) #13
  br label %19

19:                                               ; preds = %11, %11, %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp ult i32 %20, 2
  %22 = and i1 %21, %12
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %19
  br i1 %21, label %23, label %._crit_edge.thread

23:                                               ; preds = %._crit_edge
  %24 = call i32 @get_log_level() #13
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %._crit_edge.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = load i64, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.89, ptr noundef nonnull %27, i32 noundef %28, i64 noundef %30) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %23, %26, %._crit_edge
  %.019 = phi i32 [ 0, %._crit_edge ], [ 4027, %26 ], [ 4027, %23 ], [ 0, %.preheader ]
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %._crit_edge.thread
  %33 = tail call ptr @__errno_location() #14
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._wait_for_job_running) #15
  unreachable

34:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pdebug_wake_process(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proctrack_g_signal(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_job_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @io_client_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @proctrack_g_has_pid(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @acct_gather_suspend_poll() local_unnamed_addr #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @acct_gather_resume_poll() local_unnamed_addr #2

declare void @cpu_freq_set(ptr noundef) local_unnamed_addr #2

declare void @step_terminate_monitor_start(ptr noundef) local_unnamed_addr #2

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @step_partial_comp(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #2

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @unpack_stepd_reconf(ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i16 noundef zeroext range(i16 2005, 7005) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %5
  %.082.ph166 = phi ptr [ %7, %5 ], [ %47, %.lr.ph.backedge ]
  %.083.ph164 = phi i64 [ 2, %5 ], [ %48, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.083.ph164, 2
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph166, i64 noundef %.083.ph164) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %13 = phi i32 [ %20, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %14 = phi i64 [ %19, %.lr.ph.split.us ], [ %10, %.lr.ph.split.us.preheader ]
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %.split141.us

16:                                               ; preds = %.lr.ph386
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %.split144.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %16, %16
  %19 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph166, i64 noundef %.083.ph164) #13
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %.lr.ph386

.lr.ph.split.split:                               ; preds = %.lr.ph
  %22 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph166, i64 noundef 2) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split147.us, label %.lr.ph163.preheader.preheader

.lr.ph163.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.lr.ph388.preheader, label %.split141.us

.lr.ph388.preheader:                              ; preds = %.lr.ph163.preheader.preheader
  %26 = tail call ptr @__errno_location() #14
  br label %.lr.ph388

.split147.us:                                     ; preds = %.lr.ph.split.split, %39
  %27 = tail call i32 @get_log_level() #13
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %.split147.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  br label %30

30:                                               ; preds = %29, %.split147.us
  %31 = tail call ptr @__errno_location() #14
  store i32 5, ptr %31, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.083.ph164, i32 noundef 2) #13
  br label %35

35:                                               ; preds = %34, %.split.us
  %36 = tail call ptr @__errno_location() #14
  store i32 5, ptr %36, align 4
  br label %.thread

.lr.ph163.preheader:                              ; preds = %39
  %37 = icmp slt i32 %41, 0
  br i1 %37, label %.lr.ph388, label %.split141.us

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %.lr.ph163.preheader
  %38 = load i32, ptr %26, align 4
  switch i32 %38, label %.split144.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %.lr.ph388, %.lr.ph388
  %40 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph166, i64 noundef 2) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split147.us, label %.lr.ph163.preheader

.split144.us:                                     ; preds = %16, %.lr.ph388
  %.083.ph164301 = phi i64 [ 2, %.lr.ph388 ], [ %.083.ph164, %16 ]
  %43 = tail call i32 @get_log_level() #13
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split144.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.083.ph164301, i32 noundef 2) #13
  br label %.thread

.split141.us:                                     ; preds = %.lr.ph386, %.lr.ph163.preheader, %.lr.ph163.preheader.preheader
  %.us-phi142 = phi i64 [ %22, %.lr.ph163.preheader.preheader ], [ %40, %.lr.ph163.preheader ], [ %14, %.lr.ph386 ]
  %46 = and i64 %.us-phi142, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.082.ph166, i64 %46
  %48 = sub i64 %.083.ph164, %46
  %.not96 = icmp eq i64 %48, 0
  br i1 %.not96, label %.outer121._crit_edge, label %49

49:                                               ; preds = %.split141.us
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %48, i32 noundef 2) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %52, %49
  br label %.lr.ph, !llvm.loop !136

.outer121._crit_edge:                             ; preds = %.split141.us
  %53 = tail call i32 @receive_fd_over_socket(i32 noundef %0) #13
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.backedge, %.outer121._crit_edge
  %.079.ph201 = phi ptr [ %8, %.outer121._crit_edge ], [ %92, %.lr.ph169.backedge ]
  %.080.ph199 = phi i64 [ 4, %.outer121._crit_edge ], [ %93, %.lr.ph169.backedge ]
  %54 = icmp eq i64 %.080.ph199, 4
  br i1 %54, label %.lr.ph169.split.split, label %.lr.ph169.split.us.preheader

.lr.ph169.split.us.preheader:                     ; preds = %.lr.ph169
  %55 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph201, i64 noundef %.080.ph199) #13
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split172.us, label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph169.split.us.preheader, %.lr.ph169.split.us
  %58 = phi i32 [ %65, %.lr.ph169.split.us ], [ %56, %.lr.ph169.split.us.preheader ]
  %59 = phi i64 [ %64, %.lr.ph169.split.us ], [ %55, %.lr.ph169.split.us.preheader ]
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %.split175.us

61:                                               ; preds = %.lr.ph390
  %62 = tail call ptr @__errno_location() #14
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %.split178.us [
    i32 11, label %.lr.ph169.split.us
    i32 4, label %.lr.ph169.split.us
  ]

.lr.ph169.split.us:                               ; preds = %61, %61
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph201, i64 noundef %.080.ph199) #13
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split172.us, label %.lr.ph390

.lr.ph169.split.split:                            ; preds = %.lr.ph169
  %67 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph201, i64 noundef 4) #13
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split182.us, label %.lr.ph198.preheader.preheader

.lr.ph198.preheader.preheader:                    ; preds = %.lr.ph169.split.split
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.lr.ph393.preheader, label %.split175.us

.lr.ph393.preheader:                              ; preds = %.lr.ph198.preheader.preheader
  %71 = tail call ptr @__errno_location() #14
  br label %.lr.ph393

.split182.us:                                     ; preds = %.lr.ph169.split.split, %84
  %72 = tail call i32 @get_log_level() #13
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split182.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  br label %75

75:                                               ; preds = %74, %.split182.us
  %76 = tail call ptr @__errno_location() #14
  store i32 5, ptr %76, align 4
  br label %.thread

.split172.us:                                     ; preds = %.lr.ph169.split.us.preheader, %.lr.ph169.split.us
  %77 = tail call i32 @get_log_level() #13
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split172.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.080.ph199, i32 noundef 4) #13
  br label %80

80:                                               ; preds = %79, %.split172.us
  %81 = tail call ptr @__errno_location() #14
  store i32 5, ptr %81, align 4
  br label %.thread

.lr.ph198.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph393, label %.split175.us

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph198.preheader
  %83 = load i32, ptr %71, align 4
  switch i32 %83, label %.split178.us [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph393, %.lr.ph393
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph201, i64 noundef 4) #13
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split182.us, label %.lr.ph198.preheader

.split178.us:                                     ; preds = %61, %.lr.ph393
  %.080.ph199285 = phi i64 [ 4, %.lr.ph393 ], [ %.080.ph199, %61 ]
  %88 = tail call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.split178.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.080.ph199285, i32 noundef 4) #13
  br label %.thread

.split175.us:                                     ; preds = %.lr.ph390, %.lr.ph198.preheader, %.lr.ph198.preheader.preheader
  %.us-phi176 = phi i64 [ %67, %.lr.ph198.preheader.preheader ], [ %85, %.lr.ph198.preheader ], [ %59, %.lr.ph390 ]
  %91 = and i64 %.us-phi176, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.079.ph201, i64 %91
  %93 = sub i64 %.080.ph199, %91
  %.not98 = icmp eq i64 %93, 0
  br i1 %.not98, label %.outer120._crit_edge, label %94

94:                                               ; preds = %.split175.us
  %95 = tail call i32 @get_log_level() #13
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %.lr.ph169.backedge

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %93, i32 noundef 4) #13
  br label %.lr.ph169.backedge

.lr.ph169.backedge:                               ; preds = %97, %94
  br label %.lr.ph169, !llvm.loop !137

.outer120._crit_edge:                             ; preds = %.split175.us
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %99, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 506, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  store ptr %100, ptr %6, align 8
  %.not99234 = icmp eq i32 %98, 0
  br i1 %.not99234, label %.outer._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.outer120._crit_edge, %.lr.ph204.backedge
  %.076.ph237 = phi ptr [ %139, %.lr.ph204.backedge ], [ %100, %.outer120._crit_edge ]
  %.077.ph235 = phi i64 [ %140, %.lr.ph204.backedge ], [ %99, %.outer120._crit_edge ]
  %101 = icmp eq i64 %.077.ph235, %99
  br i1 %101, label %.lr.ph204.split.split, label %.lr.ph204.split.us.preheader

.lr.ph204.split.us.preheader:                     ; preds = %.lr.ph204
  %102 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph237, i64 noundef %.077.ph235) #13
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.split207.us, label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph204.split.us.preheader, %.lr.ph204.split.us
  %105 = phi i32 [ %112, %.lr.ph204.split.us ], [ %103, %.lr.ph204.split.us.preheader ]
  %106 = phi i64 [ %111, %.lr.ph204.split.us ], [ %102, %.lr.ph204.split.us.preheader ]
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %108, label %.split210.us

108:                                              ; preds = %.lr.ph395
  %109 = tail call ptr @__errno_location() #14
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %.split213.us [
    i32 11, label %.lr.ph204.split.us
    i32 4, label %.lr.ph204.split.us
  ]

.lr.ph204.split.us:                               ; preds = %108, %108
  %111 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph237, i64 noundef %.077.ph235) #13
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.split207.us, label %.lr.ph395

.lr.ph204.split.split:                            ; preds = %.lr.ph204
  %114 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph237, i64 noundef %99) #13
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.split217.us, label %.lr.ph233.preheader.preheader

.lr.ph233.preheader.preheader:                    ; preds = %.lr.ph204.split.split
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %.lr.ph398.preheader, label %.split210.us

.lr.ph398.preheader:                              ; preds = %.lr.ph233.preheader.preheader
  %118 = tail call ptr @__errno_location() #14
  br label %.lr.ph398

.split217.us:                                     ; preds = %.lr.ph204.split.split, %131
  %119 = tail call i32 @get_log_level() #13
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %.split217.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  br label %122

122:                                              ; preds = %121, %.split217.us
  %123 = tail call ptr @__errno_location() #14
  store i32 5, ptr %123, align 4
  br label %.thread

.split207.us:                                     ; preds = %.lr.ph204.split.us.preheader, %.lr.ph204.split.us
  %124 = tail call i32 @get_log_level() #13
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %.split207.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.077.ph235, i32 noundef %98) #13
  br label %127

127:                                              ; preds = %126, %.split207.us
  %128 = tail call ptr @__errno_location() #14
  store i32 5, ptr %128, align 4
  br label %.thread

.lr.ph233.preheader:                              ; preds = %131
  %129 = icmp slt i32 %133, 0
  br i1 %129, label %.lr.ph398, label %.split210.us

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph233.preheader
  %130 = load i32, ptr %118, align 4
  switch i32 %130, label %.split213.us [
    i32 11, label %131
    i32 4, label %131
  ]

131:                                              ; preds = %.lr.ph398, %.lr.ph398
  %132 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph237, i64 noundef %99) #13
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.split217.us, label %.lr.ph233.preheader

.split213.us:                                     ; preds = %108, %.lr.ph398
  %.077.ph235269 = phi i64 [ %99, %.lr.ph398 ], [ %.077.ph235, %108 ]
  %135 = tail call i32 @get_log_level() #13
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %.split213.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.077.ph235269, i32 noundef %98) #13
  br label %.thread

.split210.us:                                     ; preds = %.lr.ph395, %.lr.ph233.preheader, %.lr.ph233.preheader.preheader
  %.us-phi211 = phi i64 [ %114, %.lr.ph233.preheader.preheader ], [ %132, %.lr.ph233.preheader ], [ %106, %.lr.ph395 ]
  %138 = and i64 %.us-phi211, 2147483647
  %139 = getelementptr inbounds nuw i8, ptr %.076.ph237, i64 %138
  %140 = sub i64 %.077.ph235, %138
  %.not100 = icmp eq i64 %140, 0
  br i1 %.not100, label %.outer._crit_edge, label %141

141:                                              ; preds = %.split210.us
  %142 = tail call i32 @get_log_level() #13
  %143 = icmp sgt i32 %142, 6
  br i1 %143, label %144, label %.lr.ph204.backedge

144:                                              ; preds = %141
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %140, i32 noundef %98) #13
  br label %.lr.ph204.backedge

.lr.ph204.backedge:                               ; preds = %144, %141
  br label %.lr.ph204, !llvm.loop !138

.outer._crit_edge:                                ; preds = %.split210.us, %.outer120._crit_edge
  tail call void @slurm_msg_t_init(ptr noundef nonnull %2) #13
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %53, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 %3, ptr %146, align 4
  %147 = load i16, ptr %7, align 2
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %147, ptr %148, align 2
  %149 = tail call ptr @create_buf(ptr noundef %100, i32 noundef %98) #13
  %150 = tail call i32 @unpack_msg(ptr noundef nonnull %2, ptr noundef %149) #13
  %.not101 = icmp eq ptr %149, null
  br i1 %.not101, label %152, label %151

151:                                              ; preds = %.outer._crit_edge
  tail call void @free_buf(ptr noundef nonnull %149) #13
  br label %152

152:                                              ; preds = %151, %.outer._crit_edge
  %.not102 = icmp eq i32 %150, 0
  br i1 %.not102, label %153, label %168

153:                                              ; preds = %152
  %154 = icmp eq i32 %1, 0
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %156 = icmp eq i32 %1, %155
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = load i16, ptr %146, align 4
  %160 = tail call ptr @rpc_num2string(i16 noundef zeroext %159) #13
  %161 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef %160, i32 noundef %1) #13
  br label %168

162:                                              ; preds = %153
  %163 = load ptr, ptr @job_step_ptr, align 8
  %.not103 = icmp eq ptr %163, null
  br i1 %.not103, label %164, label %172

164:                                              ; preds = %162
  %165 = load i16, ptr %146, align 4
  %166 = tail call ptr @rpc_num2string(i16 noundef zeroext %165) #13
  %167 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, ptr noundef %166) #13
  br label %168

168:                                              ; preds = %152, %164, %158
  %.078.ph = phi i32 [ 2010, %158 ], [ 2010, %164 ], [ %150, %152 ]
  br i1 %4, label %169, label %171

169:                                              ; preds = %168
  %170 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %2, i32 noundef %.078.ph) #13
  br label %171

171:                                              ; preds = %169, %168
  tail call void @slurm_free_msg_members(ptr noundef nonnull %2) #13
  br label %172

.thread:                                          ; preds = %.split213.us, %137, %127, %122, %.split178.us, %90, %80, %75, %.split144.us, %45, %35, %30
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %172

172:                                              ; preds = %162, %171, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ %.078.ph, %171 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @step_create_from_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_msg_members(ptr noundef) local_unnamed_addr #2

declare i32 @receive_fd_over_socket(i32 noundef) local_unnamed_addr #2

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pack_ctld_job_step_info(ptr noundef, ptr noundef) #2

declare i32 @pack_job_step_info_response_msg(ptr noundef) local_unnamed_addr #2

declare i32 @send_msg_response(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_add_extern_pid_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.jobacct_id_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -4
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %8, i32 noundef %11) #13
  br label %73

13:                                               ; preds = %2
  %14 = tail call i32 @get_log_level() #13
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, ptr noundef nonnull %6, i32 noundef %1) #13
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1598, ptr noundef nonnull @__func__._handle_add_extern_pid_internal) #13
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %23, align 8
  %24 = tail call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %1) #13
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %27, i32 noundef %1) #13
  br label %73

29:                                               ; preds = %17
  %30 = tail call i32 @task_g_add_pid(i32 noundef %1) #13
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %33, i32 noundef %1) #13
  br label %73

35:                                               ; preds = %29
  %36 = call i32 @jobacct_gather_add_task(i32 noundef %1, ptr noundef nonnull %3, i32 noundef 1) #13
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %39, i32 noundef %1) #13
  br label %73

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %43 = call ptr @xstrcasestr(ptr noundef %42, ptr noundef nonnull @.str.143) #13
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %45, label %44

44:                                               ; preds = %41
  call void @set_user_limits(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #13
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #14
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

49:                                               ; preds = %45
  %50 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not49 = icmp eq i32 %50, 0
  br i1 %.not49, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #14
  store i32 %50, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #13
  br label %54

54:                                               ; preds = %51, %49
  %55 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #13
  %.not50 = icmp eq i32 %55, 0
  br i1 %.not50, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #14
  store i32 %55, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #13
  br label %59

59:                                               ; preds = %56, %54
  %60 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #13
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #14
  store i32 %60, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._handle_add_extern_pid_internal) #15
  unreachable

63:                                               ; preds = %59
  %64 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_wait_extern_pid, ptr noundef nonnull %18) #13
  %.not52 = icmp eq i32 %64, 0
  br i1 %.not52, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #14
  store i32 %64, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._handle_add_extern_pid_internal) #15
  unreachable

67:                                               ; preds = %63
  %68 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #13
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %72, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #14
  store i32 %68, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #13
  br label %72

72:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %72, %37, %31, %25, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %25 ], [ -1, %31 ], [ -1, %37 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @proctrack_g_add(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @task_g_add_pid(i32 noundef) local_unnamed_addr #2

declare i32 @jobacct_gather_add_task(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @set_user_limits(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_wait_extern_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %12 = call i32 @kill(i32 noundef %11, i32 noundef 0) #13
  %.not1.i = icmp eq i32 %12, -1
  br i1 %.not1.i, label %_block_on_pid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %13 = call i32 @sleep(i32 noundef 1) #13
  %14 = call i32 @kill(i32 noundef %11, i32 noundef 0) #13
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %_block_on_pid.exit, label %.lr.ph.i, !llvm.loop !139

_block_on_pid.exit:                               ; preds = %.lr.ph.i, %1
  %15 = call ptr @jobacct_gather_remove_task(i32 noundef %11) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_block_on_pid.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %17, align 8
  call void @jobacctinfo_aggregate(ptr noundef %20, ptr noundef nonnull %15) #13
  call void @jobacctinfo_destroy(ptr noundef nonnull %15) #13
  br label %21

21:                                               ; preds = %16, %_block_on_pid.exit
  %22 = call i32 @acct_gather_profile_g_task_end(i32 noundef %11) #13
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @proctrack_g_get_pids(i64 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %21 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.144, i32 noundef %30) #13
  %32 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.145)
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %66, label %33

33:                                               ; preds = %.lr.ph
  %34 = call i32 @fileno(ptr noundef nonnull %32) #13
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %34, i32 noundef 2, i32 noundef 1) #13
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._wait_extern_pid, ptr noundef nonnull %5) #13
  br label %39

39:                                               ; preds = %37, %33
  %40 = call i64 @read(i32 noundef %34, ptr noundef nonnull %6, i64 noundef 255) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 2147483647
  %45 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #16
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %64, label %47

47:                                               ; preds = %43
  store i8 0, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %48, ptr noundef nonnull @.str.147, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = call i32 @get_log_level() #13
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.148, i32 noundef %58) #13
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = call fastcc i32 @_handle_add_extern_pid_internal(ptr noundef %9, i32 noundef %62)
  br label %64

64:                                               ; preds = %43, %59, %47, %39
  %65 = call i32 @fclose(ptr noundef nonnull %32)
  br label %66

66:                                               ; preds = %.lr.ph, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %66, %21
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare ptr @jobacct_gather_remove_task(i32 noundef) local_unnamed_addr #2

declare i32 @acct_gather_profile_g_task_end(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_send_one_struct_group(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %10
  %.0103.ph241 = phi i64 [ 4, %10 ], [ %26, %.lr.ph.split.backedge ]
  %.0106.ph239 = phi ptr [ %4, %10 ], [ %25, %.lr.ph.split.backedge ]
  %13 = call i64 @write(i32 noundef %0, ptr noundef %.0106.ph239, i64 noundef %.0103.ph241) #13
  %14 = and i64 %13, 2147483648
  %.not139237 = icmp eq i64 %14, 0
  br i1 %.not139237, label %.split.us, label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph.split
  %15 = tail call ptr @__errno_location() #14
  br label %16

16:                                               ; preds = %.lr.ph238, %18
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split232.us [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0106.ph239, i64 noundef %.0103.ph241) #13
  %20 = and i64 %19, 2147483648
  %.not139 = icmp eq i64 %20, 0
  br i1 %.not139, label %.split.us, label %16

.split232.us:                                     ; preds = %16
  %21 = tail call i32 @get_log_level() #13
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %.split232.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1759, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %.0103.ph241, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %18, %.lr.ph.split
  %.us-phi = phi i64 [ %13, %.lr.ph.split ], [ %19, %18 ]
  %24 = and i64 %.us-phi, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %.0106.ph239, i64 %24
  %26 = sub i64 %.0103.ph241, %24
  %.not140 = icmp eq i64 %26, 0
  br i1 %.not140, label %.outer210._crit_edge, label %27

27:                                               ; preds = %.split.us
  %28 = tail call i32 @get_log_level() #13
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %.lr.ph.split.backedge

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1759, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %26, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %30, %27
  br label %.lr.ph.split, !llvm.loop !141

.outer210._crit_edge:                             ; preds = %.split.us
  %sext = shl i64 %11, 32
  %.not141258 = icmp eq i64 %sext, 0
  br i1 %.not141258, label %.outer209._crit_edge, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %.outer210._crit_edge
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %7
  %33 = load ptr, ptr %32, align 8
  %34 = ashr exact i64 %sext, 32
  br label %.lr.ph244.split

.lr.ph244.split:                                  ; preds = %.lr.ph244.split.backedge, %.lr.ph244.preheader
  %.0112.ph261 = phi i64 [ %34, %.lr.ph244.preheader ], [ %48, %.lr.ph244.split.backedge ]
  %.0115.ph259 = phi ptr [ %33, %.lr.ph244.preheader ], [ %47, %.lr.ph244.split.backedge ]
  %35 = tail call i64 @write(i32 noundef %0, ptr noundef %.0115.ph259, i64 noundef %.0112.ph261) #13
  %36 = and i64 %35, 2147483648
  %.not142255 = icmp eq i64 %36, 0
  br i1 %.not142255, label %.split247.us, label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph244.split
  %37 = tail call ptr @__errno_location() #14
  br label %38

38:                                               ; preds = %.lr.ph256, %40
  %39 = load i32, ptr %37, align 4
  switch i32 %39, label %.split250.us [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = tail call i64 @write(i32 noundef %0, ptr noundef %.0115.ph259, i64 noundef %.0112.ph261) #13
  %42 = and i64 %41, 2147483648
  %.not142 = icmp eq i64 %42, 0
  br i1 %.not142, label %.split247.us, label %38

.split250.us:                                     ; preds = %38
  %43 = tail call i32 @get_log_level() #13
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split250.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1760, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %.0112.ph261, i32 noundef %12) #13
  br label %.thread

.split247.us:                                     ; preds = %40, %.lr.ph244.split
  %.us-phi248 = phi i64 [ %35, %.lr.ph244.split ], [ %41, %40 ]
  %46 = and i64 %.us-phi248, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.0115.ph259, i64 %46
  %48 = sub i64 %.0112.ph261, %46
  %.not143 = icmp eq i64 %48, 0
  br i1 %.not143, label %.outer209._crit_edge, label %49

49:                                               ; preds = %.split247.us
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph244.split.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1760, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %48, i32 noundef %12) #13
  br label %.lr.ph244.split.backedge

.lr.ph244.split.backedge:                         ; preds = %52, %49
  br label %.lr.ph244.split, !llvm.loop !142

.outer209._crit_edge:                             ; preds = %.split247.us, %.outer210._crit_edge
  store i32 1, ptr %4, align 4
  br label %.lr.ph264.split

.lr.ph264.split:                                  ; preds = %.lr.ph264.split.backedge, %.outer209._crit_edge
  %.0113.ph279 = phi ptr [ %4, %.outer209._crit_edge ], [ %65, %.lr.ph264.split.backedge ]
  %.0114.ph277 = phi i64 [ 4, %.outer209._crit_edge ], [ %66, %.lr.ph264.split.backedge ]
  %53 = call i64 @write(i32 noundef %0, ptr noundef %.0113.ph279, i64 noundef %.0114.ph277) #13
  %54 = and i64 %53, 2147483648
  %.not145274 = icmp eq i64 %54, 0
  br i1 %.not145274, label %.split266.us, label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph264.split
  %55 = tail call ptr @__errno_location() #14
  br label %56

56:                                               ; preds = %.lr.ph275, %58
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split269.us [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = call i64 @write(i32 noundef %0, ptr noundef %.0113.ph279, i64 noundef %.0114.ph277) #13
  %60 = and i64 %59, 2147483648
  %.not145 = icmp eq i64 %60, 0
  br i1 %.not145, label %.split266.us, label %56

.split269.us:                                     ; preds = %56
  %61 = tail call i32 @get_log_level() #13
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %.split269.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1763, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %.0114.ph277, i32 noundef 4) #13
  br label %.thread

.split266.us:                                     ; preds = %58, %.lr.ph264.split
  %.us-phi267 = phi i64 [ %53, %.lr.ph264.split ], [ %59, %58 ]
  %64 = and i64 %.us-phi267, 2147483647
  %65 = getelementptr inbounds nuw i8, ptr %.0113.ph279, i64 %64
  %66 = sub i64 %.0114.ph277, %64
  %.not146 = icmp eq i64 %66, 0
  br i1 %.not146, label %.lr.ph282.split, label %67

67:                                               ; preds = %.split266.us
  %68 = tail call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %70, label %.lr.ph264.split.backedge

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1763, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %66, i32 noundef 4) #13
  br label %.lr.ph264.split.backedge

.lr.ph264.split.backedge:                         ; preds = %70, %67
  br label %.lr.ph264.split, !llvm.loop !143

71:                                               ; preds = %.lr.ph294, %73
  %72 = load i32, ptr %88, align 4
  switch i32 %72, label %.split288 [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = tail call i64 @write(i32 noundef %0, ptr noundef %.0110.ph298, i64 noundef %.0111.ph296) #13
  %75 = and i64 %74, 2147483648
  %.not148 = icmp eq i64 %75, 0
  br i1 %.not148, label %.split285, label %71

.split288:                                        ; preds = %71
  %76 = tail call i32 @get_log_level() #13
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.split288
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1764, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %.0111.ph296, i32 noundef 1) #13
  br label %.thread

.split285:                                        ; preds = %73, %.lr.ph282.split
  %.us-phi286 = phi i64 [ %86, %.lr.ph282.split ], [ %74, %73 ]
  %79 = and i64 %.us-phi286, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.0110.ph298, i64 %79
  %81 = sub i64 %.0111.ph296, %79
  %.not149 = icmp eq i64 %81, 0
  br i1 %.not149, label %.outer207._crit_edge, label %82

82:                                               ; preds = %.split285
  %83 = tail call i32 @get_log_level() #13
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %.lr.ph282.split.backedge

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1764, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %81, i32 noundef 1) #13
  br label %.lr.ph282.split.backedge

.lr.ph282.split.backedge:                         ; preds = %85, %82
  br label %.lr.ph282.split, !llvm.loop !144

.lr.ph282.split:                                  ; preds = %.split266.us, %.lr.ph282.split.backedge
  %.0110.ph298 = phi ptr [ %80, %.lr.ph282.split.backedge ], [ @.str.151, %.split266.us ]
  %.0111.ph296 = phi i64 [ %81, %.lr.ph282.split.backedge ], [ 1, %.split266.us ]
  %86 = tail call i64 @write(i32 noundef %0, ptr noundef %.0110.ph298, i64 noundef %.0111.ph296) #13
  %87 = and i64 %86, 2147483648
  %.not148293 = icmp eq i64 %87, 0
  br i1 %.not148293, label %.split285, label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph282.split
  %88 = tail call ptr @__errno_location() #14
  br label %71

.outer207._crit_edge:                             ; preds = %.split285
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %7
  br label %.lr.ph301.split

.lr.ph301.split:                                  ; preds = %.lr.ph301.split.backedge, %.outer207._crit_edge
  %.0107.ph317 = phi ptr [ %91, %.outer207._crit_edge ], [ %104, %.lr.ph301.split.backedge ]
  %.0108.ph315 = phi i64 [ 4, %.outer207._crit_edge ], [ %105, %.lr.ph301.split.backedge ]
  %92 = tail call i64 @write(i32 noundef %0, ptr noundef %.0107.ph317, i64 noundef %.0108.ph315) #13
  %93 = and i64 %92, 2147483648
  %.not151312 = icmp eq i64 %93, 0
  br i1 %.not151312, label %.split304.us, label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph301.split
  %94 = tail call ptr @__errno_location() #14
  br label %95

95:                                               ; preds = %.lr.ph313, %97
  %96 = load i32, ptr %94, align 4
  switch i32 %96, label %.split307.us [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %95, %95
  %98 = tail call i64 @write(i32 noundef %0, ptr noundef %.0107.ph317, i64 noundef %.0108.ph315) #13
  %99 = and i64 %98, 2147483648
  %.not151 = icmp eq i64 %99, 0
  br i1 %.not151, label %.split304.us, label %95

.split307.us:                                     ; preds = %95
  %100 = tail call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.split307.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1766, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %.0108.ph315, i32 noundef 4) #13
  br label %.thread

.split304.us:                                     ; preds = %97, %.lr.ph301.split
  %.us-phi305 = phi i64 [ %92, %.lr.ph301.split ], [ %98, %97 ]
  %103 = and i64 %.us-phi305, 2147483647
  %104 = getelementptr inbounds nuw i8, ptr %.0107.ph317, i64 %103
  %105 = sub i64 %.0108.ph315, %103
  %.not152 = icmp eq i64 %105, 0
  br i1 %.not152, label %.outer206._crit_edge, label %106

106:                                              ; preds = %.split304.us
  %107 = tail call i32 @get_log_level() #13
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %.lr.ph301.split.backedge

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1766, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %105, i32 noundef 4) #13
  br label %.lr.ph301.split.backedge

.lr.ph301.split.backedge:                         ; preds = %109, %106
  br label %.lr.ph301.split, !llvm.loop !145

.outer206._crit_edge:                             ; preds = %.split304.us
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #16
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %4, align 4
  br label %.lr.ph320.split

.lr.ph320.split:                                  ; preds = %.lr.ph320.split.backedge, %.outer206._crit_edge
  %.0104.ph336 = phi ptr [ %4, %.outer206._crit_edge ], [ %126, %.lr.ph320.split.backedge ]
  %.0105.ph334 = phi i64 [ 4, %.outer206._crit_edge ], [ %127, %.lr.ph320.split.backedge ]
  %114 = call i64 @write(i32 noundef %0, ptr noundef %.0104.ph336, i64 noundef %.0105.ph334) #13
  %115 = and i64 %114, 2147483648
  %.not154331 = icmp eq i64 %115, 0
  br i1 %.not154331, label %.split323.us, label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph320.split
  %116 = tail call ptr @__errno_location() #14
  br label %117

117:                                              ; preds = %.lr.ph332, %119
  %118 = load i32, ptr %116, align 4
  switch i32 %118, label %.split326.us [
    i32 11, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %117, %117
  %120 = call i64 @write(i32 noundef %0, ptr noundef %.0104.ph336, i64 noundef %.0105.ph334) #13
  %121 = and i64 %120, 2147483648
  %.not154 = icmp eq i64 %121, 0
  br i1 %.not154, label %.split323.us, label %117

.split326.us:                                     ; preds = %117
  %122 = tail call i32 @get_log_level() #13
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %.split326.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1769, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %.0105.ph334, i32 noundef 4) #13
  br label %.thread

.split323.us:                                     ; preds = %119, %.lr.ph320.split
  %.us-phi324 = phi i64 [ %114, %.lr.ph320.split ], [ %120, %119 ]
  %125 = and i64 %.us-phi324, 2147483647
  %126 = getelementptr inbounds nuw i8, ptr %.0104.ph336, i64 %125
  %127 = sub i64 %.0105.ph334, %125
  %.not155 = icmp eq i64 %127, 0
  br i1 %.not155, label %.outer205._crit_edge, label %128

128:                                              ; preds = %.split323.us
  %129 = tail call i32 @get_log_level() #13
  %130 = icmp sgt i32 %129, 6
  br i1 %130, label %131, label %.lr.ph320.split.backedge

131:                                              ; preds = %128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1769, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %127, i32 noundef 4) #13
  br label %.lr.ph320.split.backedge

.lr.ph320.split.backedge:                         ; preds = %131, %128
  br label %.lr.ph320.split, !llvm.loop !146

.outer205._crit_edge:                             ; preds = %.split323.us
  %sext204 = shl i64 %112, 32
  %.not156352 = icmp eq i64 %sext204, 0
  br i1 %.not156352, label %.thread, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %.outer205._crit_edge
  %132 = load ptr, ptr %110, align 8
  %133 = ashr exact i64 %sext204, 32
  br label %.lr.ph339.split

.lr.ph339.split:                                  ; preds = %.lr.ph339.split.backedge, %.lr.ph339.preheader
  %.0101.ph355 = phi ptr [ %132, %.lr.ph339.preheader ], [ %146, %.lr.ph339.split.backedge ]
  %.0102.ph353 = phi i64 [ %133, %.lr.ph339.preheader ], [ %147, %.lr.ph339.split.backedge ]
  %134 = tail call i64 @write(i32 noundef %0, ptr noundef %.0101.ph355, i64 noundef %.0102.ph353) #13
  %135 = and i64 %134, 2147483648
  %.not157349 = icmp eq i64 %135, 0
  br i1 %.not157349, label %.split341.us, label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph339.split
  %136 = tail call ptr @__errno_location() #14
  br label %137

137:                                              ; preds = %.lr.ph350, %139
  %138 = load i32, ptr %136, align 4
  switch i32 %138, label %.split344.us [
    i32 11, label %139
    i32 4, label %139
  ]

139:                                              ; preds = %137, %137
  %140 = tail call i64 @write(i32 noundef %0, ptr noundef %.0101.ph355, i64 noundef %.0102.ph353) #13
  %141 = and i64 %140, 2147483648
  %.not157 = icmp eq i64 %141, 0
  br i1 %.not157, label %.split341.us, label %137

.split344.us:                                     ; preds = %137
  %142 = tail call i32 @get_log_level() #13
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %.split344.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1770, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %.0102.ph353, i32 noundef %113) #13
  br label %.thread

.split341.us:                                     ; preds = %139, %.lr.ph339.split
  %.us-phi342 = phi i64 [ %134, %.lr.ph339.split ], [ %140, %139 ]
  %145 = and i64 %.us-phi342, 2147483647
  %146 = getelementptr inbounds nuw i8, ptr %.0101.ph355, i64 %145
  %147 = sub i64 %.0102.ph353, %145
  %.not158 = icmp eq i64 %147, 0
  br i1 %.not158, label %.thread, label %148

148:                                              ; preds = %.split341.us
  %149 = tail call i32 @get_log_level() #13
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %.lr.ph339.split.backedge

151:                                              ; preds = %148
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1770, ptr noundef nonnull @__func__._send_one_struct_group, i64 noundef %147, i32 noundef %113) #13
  br label %.lr.ph339.split.backedge

.lr.ph339.split.backedge:                         ; preds = %151, %148
  br label %.lr.ph339.split, !llvm.loop !147

.thread:                                          ; preds = %.split341.us, %.outer205._crit_edge, %.split344.us, %144, %.split326.us, %124, %.split307.us, %102, %.split288, %78, %.split269.us, %63, %.split250.us, %45, %.split232.us, %23, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %23 ], [ -1, %.split232.us ], [ -1, %45 ], [ -1, %.split250.us ], [ -1, %63 ], [ -1, %.split269.us ], [ -1, %78 ], [ -1, %.split288 ], [ -1, %102 ], [ -1, %.split307.us ], [ -1, %124 ], [ -1, %.split326.us ], [ -1, %144 ], [ -1, %.split344.us ], [ 0, %.outer205._crit_edge ], [ 0, %.split341.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @container_g_join_external(i32 noundef) local_unnamed_addr #2

declare void @send_fd_over_socket(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_get_address(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_hostname(ptr noundef) local_unnamed_addr #2

declare i32 @job_step_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @srun_job_complete(ptr noundef) local_unnamed_addr #2

declare void @srun_node_fail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @srun_timeout(ptr noundef) local_unnamed_addr #2

declare i32 @update_step(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @stepmgr_get_step_layouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @stepmgr_get_job_sbcast_cred_msg(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_sbcast_cred_msg(ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_het_job_alloc_list_del(ptr noundef %0) #0 {
  tail call void @slurm_free_resource_allocation_response_msg(ptr noundef %0) #13
  ret void
}

declare ptr @build_job_info_resp(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !12}
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
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !11, !12}
!54 = distinct !{!54, !11, !12}
!55 = distinct !{!55, !11, !12}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11, !12}
!58 = distinct !{!58, !11, !12}
!59 = distinct !{!59, !11, !12}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = distinct !{!62, !11, !12}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11, !12}
!65 = distinct !{!65, !11, !12}
!66 = distinct !{!66, !11, !12}
!67 = distinct !{!67, !11, !12}
!68 = distinct !{!68, !11, !12}
!69 = distinct !{!69, !11, !12}
!70 = distinct !{!70, !11, !12}
!71 = distinct !{!71, !11, !12}
!72 = distinct !{!72, !11, !12}
!73 = distinct !{!73, !11, !12}
!74 = distinct !{!74, !11, !12}
!75 = distinct !{!75, !11, !12}
!76 = distinct !{!76, !11, !12}
!77 = distinct !{!77, !11, !12}
!78 = distinct !{!78, !11, !12}
!79 = distinct !{!79, !11, !12}
!80 = distinct !{!80, !11, !12}
!81 = distinct !{!81, !11, !12}
!82 = distinct !{!82, !11, !12}
!83 = distinct !{!83, !11, !12}
!84 = distinct !{!84, !11, !12}
!85 = distinct !{!85, !11, !12}
!86 = distinct !{!86, !11, !12}
!87 = distinct !{!87, !11, !12}
!88 = distinct !{!88, !11, !12}
!89 = distinct !{!89, !11, !12}
!90 = distinct !{!90, !11, !12}
!91 = distinct !{!91, !11, !12}
!92 = distinct !{!92, !11, !12}
!93 = distinct !{!93, !11, !12}
!94 = distinct !{!94, !11, !12}
!95 = distinct !{!95, !11, !12}
!96 = distinct !{!96, !11, !12}
!97 = distinct !{!97, !11, !12}
!98 = distinct !{!98, !11, !12}
!99 = distinct !{!99, !11, !12}
!100 = distinct !{!100, !11, !12}
!101 = distinct !{!101, !11, !12}
!102 = distinct !{!102, !11, !12}
!103 = distinct !{!103, !11, !12}
!104 = distinct !{!104, !11, !12}
!105 = distinct !{!105, !11, !12}
!106 = distinct !{!106, !11, !12}
!107 = distinct !{!107, !11, !12}
!108 = distinct !{!108, !11, !12}
!109 = distinct !{!109, !11, !12}
!110 = distinct !{!110, !11, !12}
!111 = distinct !{!111, !11, !12}
!112 = distinct !{!112, !11, !12}
!113 = distinct !{!113, !11, !12}
!114 = distinct !{!114, !11, !12}
!115 = distinct !{!115, !11, !12}
!116 = distinct !{!116, !11, !12}
!117 = distinct !{!117, !11, !12}
!118 = distinct !{!118, !11, !12}
!119 = distinct !{!119, !11, !12}
!120 = distinct !{!120, !11, !12}
!121 = distinct !{!121, !11, !12}
!122 = distinct !{!122, !11, !12}
!123 = distinct !{!123, !11, !12}
!124 = distinct !{!124, !11, !12}
!125 = distinct !{!125, !11, !12}
!126 = distinct !{!126, !11, !12}
!127 = distinct !{!127, !11, !12}
!128 = distinct !{!128, !11, !12}
!129 = distinct !{!129, !11, !12}
!130 = distinct !{!130, !11, !12}
!131 = distinct !{!131, !11, !12}
!132 = distinct !{!132, !11, !12}
!133 = distinct !{!133, !11, !12}
!134 = distinct !{!134, !11, !12}
!135 = distinct !{!135, !11, !12}
!136 = distinct !{!136, !11, !12}
!137 = distinct !{!137, !11, !12}
!138 = distinct !{!138, !11, !12}
!139 = distinct !{!139, !11, !12}
!140 = distinct !{!140, !11, !12}
!141 = distinct !{!141, !11, !12}
!142 = distinct !{!142, !11, !12}
!143 = distinct !{!143, !11, !12}
!144 = distinct !{!144, !11, !12}
!145 = distinct !{!145, !11, !12}
!146 = distinct !{!146, !11, !12}
!147 = distinct !{!147, !11, !12}
