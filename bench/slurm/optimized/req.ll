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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
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
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %64 = call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28) #13
  br label %.loopexit

.loopexit:                                        ; preds = %16, %16, %63, %66, %19, %19, %19, %19, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2) #13
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
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2) #13
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #15
  unreachable

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2) #13
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @chmod(ptr noundef %68, i32 noundef 511) #13
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._domain_socket_create, ptr noundef %72) #13
  br label %74

_domain_socket_create.exit.thread:                ; preds = %14, %38, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %98

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr @socket_name, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @fd_set_nonblocking(i32 noundef %49) #13
  %76 = call ptr @eio_obj_create(i32 noundef %49, ptr noundef nonnull @msg_socket_ops, ptr noundef nonnull %0) #13
  %77 = call ptr @eio_handle_create(i16 noundef zeroext 0) #13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %77, ptr %78, align 8
  call void @eio_new_initial_obj(ptr noundef %77, ptr noundef %76) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  br label %98

98:                                               ; preds = %_domain_socket_create.exit.thread, %97
  %.0 = phi i32 [ 0, %97 ], [ -1, %_domain_socket_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #3

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #3

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

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

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

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

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  %.064.ph148 = phi ptr [ %4, %14 ], [ %52, %.lr.ph.backedge ]
  %.065.ph146 = phi i64 [ 4, %14 ], [ %53, %.lr.ph.backedge ]
  %15 = icmp eq i64 %.065.ph146, 4
  br i1 %15, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %16 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph148, i64 noundef %.065.ph146) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split.us, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.lr.ph.split.us.split
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.lr.ph272.preheader, label %.split107.us

.lr.ph272.preheader:                              ; preds = %.lr.ph144.preheader
  %20 = tail call ptr @__errno_location() #14
  br label %.lr.ph272

.lr.ph144:                                        ; preds = %23
  %21 = icmp slt i32 %25, 0
  br i1 %21, label %.lr.ph272, label %.split107.us

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph144
  %22 = load i32, ptr %20, align 4
  switch i32 %22, label %.split110.us [
    i32 11, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %.lr.ph272, %.lr.ph272
  %24 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph148, i64 noundef %.065.ph146) #13
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.us, label %.lr.ph144

.lr.ph.split.split:                               ; preds = %.lr.ph
  %27 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph148, i64 noundef 4) #13
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split113.us, label %.lr.ph129.preheader.preheader

.lr.ph129.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %.lr.ph273.preheader, label %.split107.us

.lr.ph273.preheader:                              ; preds = %.lr.ph129.preheader.preheader
  %31 = tail call ptr @__errno_location() #14
  br label %.lr.ph273

.split113.us:                                     ; preds = %.lr.ph.split.split, %44
  %32 = call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split113.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept) #13
  br label %35

35:                                               ; preds = %34, %.split113.us
  %36 = tail call ptr @__errno_location() #14
  store i32 5, ptr %36, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %23
  %37 = call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.065.ph146, i32 noundef 4) #13
  br label %40

40:                                               ; preds = %39, %.split.us
  %41 = tail call ptr @__errno_location() #14
  store i32 5, ptr %41, align 4
  br label %.thread

.lr.ph129.preheader:                              ; preds = %44
  %42 = icmp slt i32 %46, 0
  br i1 %42, label %.lr.ph273, label %.split107.us

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph129.preheader
  %43 = load i32, ptr %31, align 4
  switch i32 %43, label %.split110.us [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.lr.ph273, %.lr.ph273
  %45 = call i64 @read(i32 noundef %8, ptr noundef %.064.ph148, i64 noundef 4) #13
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split113.us, label %.lr.ph129.preheader

.split110.us:                                     ; preds = %.lr.ph272, %.lr.ph273
  %.065.ph146219 = phi i64 [ 4, %.lr.ph273 ], [ %.065.ph146, %.lr.ph272 ]
  %48 = call i32 @get_log_level() #13
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.split110.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.065.ph146219, i32 noundef 4) #13
  br label %.thread

.split107.us:                                     ; preds = %.lr.ph144, %.lr.ph129.preheader, %.lr.ph144.preheader, %.lr.ph129.preheader.preheader
  %.us-phi108 = phi i64 [ %27, %.lr.ph129.preheader.preheader ], [ %16, %.lr.ph144.preheader ], [ %45, %.lr.ph129.preheader ], [ %24, %.lr.ph144 ]
  %51 = and i64 %.us-phi108, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.064.ph148, i64 %51
  %53 = sub i64 %.065.ph146, %51
  %.not75 = icmp eq i64 %53, 0
  br i1 %.not75, label %.outer91._crit_edge, label %54

54:                                               ; preds = %.split107.us
  %55 = call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %.lr.ph.backedge

57:                                               ; preds = %54
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 437, ptr noundef nonnull @__func__._handle_accept, i64 noundef %53, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %57, %54
  br label %.lr.ph, !llvm.loop !14

.outer91._crit_edge:                              ; preds = %.split107.us
  %58 = load i32, ptr %4, align 4
  %59 = icmp sgt i32 %58, 10239
  br i1 %59, label %60, label %65

60:                                               ; preds = %.outer91._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 12, ptr %7, align 4
  %61 = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %6, align 4
  %.not76 = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  br i1 %.not76, label %67, label %282

65:                                               ; preds = %.outer91._crit_edge
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._handle_accept, i32 noundef %58) #13
  br label %282

67:                                               ; preds = %60
  %68 = call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._handle_accept, i32 noundef %58, i32 noundef %63) #13
  br label %71

71:                                               ; preds = %70, %67
  store i32 11008, ptr %5, align 4
  br label %.lr.ph169.split

.lr.ph169.split:                                  ; preds = %.lr.ph169.split.backedge, %71
  %.061.ph184 = phi ptr [ %5, %71 ], [ %84, %.lr.ph169.split.backedge ]
  %.062.ph182 = phi i64 [ 4, %71 ], [ %85, %.lr.ph169.split.backedge ]
  %72 = call i64 @write(i32 noundef %8, ptr noundef %.061.ph184, i64 noundef %.062.ph182) #13
  %73 = and i64 %72, 2147483648
  %.not81179 = icmp eq i64 %73, 0
  br i1 %.not81179, label %.split171.us, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph169.split
  %74 = tail call ptr @__errno_location() #14
  br label %75

75:                                               ; preds = %.lr.ph180, %77
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split174.us [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = call i64 @write(i32 noundef %8, ptr noundef %.061.ph184, i64 noundef %.062.ph182) #13
  %79 = and i64 %78, 2147483648
  %.not81 = icmp eq i64 %79, 0
  br i1 %.not81, label %.split171.us, label %75

.split174.us:                                     ; preds = %75
  %80 = call i32 @get_log_level() #13
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %.split174.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 463, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.062.ph182, i32 noundef 4) #13
  br label %.thread

.split171.us:                                     ; preds = %77, %.lr.ph169.split
  %.us-phi172 = phi i64 [ %72, %.lr.ph169.split ], [ %78, %77 ]
  %83 = and i64 %.us-phi172, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %.061.ph184, i64 %83
  %85 = sub i64 %.062.ph182, %83
  %.not82 = icmp eq i64 %85, 0
  br i1 %.not82, label %.preheader, label %86

86:                                               ; preds = %.split171.us
  %87 = call i32 @get_log_level() #13
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %.lr.ph169.split.backedge

89:                                               ; preds = %86
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 463, ptr noundef nonnull @__func__._handle_accept, i64 noundef %85, i32 noundef 4) #13
  br label %.lr.ph169.split.backedge

.lr.ph169.split.backedge:                         ; preds = %89, %86
  br label %.lr.ph169.split, !llvm.loop !15

.preheader:                                       ; preds = %.split171.us, %_handle_request.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %90 = call i32 @get_log_level() #13
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %93

92:                                               ; preds = %.preheader
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._handle_request) #13
  br label %93

93:                                               ; preds = %92, %.preheader
  %94 = call i64 @read(i32 noundef %8, ptr noundef nonnull %2, i64 noundef 4) #13
  %95 = trunc i64 %94 to i32
  %sext.mask.i = and i64 %94, 4294967295
  %.not.i = icmp eq i64 %sext.mask.i, 4
  br i1 %.not.i, label %102, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %_handle_request.exit.thread, label %98

98:                                               ; preds = %96
  %99 = call i32 @get_log_level() #13
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %_handle_request.exit.thread

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._handle_request) #13
  br label %_handle_request.exit.thread

102:                                              ; preds = %93
  %103 = load i32, ptr %2, align 4
  switch i32 %103, label %268 [
    i32 4, label %104
    i32 5, label %110
    i32 19, label %116
    i32 20, label %122
    i32 21, label %128
    i32 7, label %134
    i32 8, label %140
    i32 9, label %146
    i32 10, label %152
    i32 11, label %158
    i32 12, label %164
    i32 18, label %170
    i32 14, label %176
    i32 17, label %182
    i32 15, label %188
    i32 16, label %194
    i32 5001, label %200
    i32 2005, label %206
    i32 4022, label %208
    i32 22, label %214
    i32 23, label %220
    i32 24, label %226
    i32 25, label %232
    i32 26, label %238
    i32 27, label %244
    i32 5005, label %250
    i32 7004, label %256
    i32 7003, label %257
    i32 7002, label %258
    i32 5007, label %259
    i32 5021, label %265
    i32 4023, label %266
    i32 4027, label %267
  ]

104:                                              ; preds = %102
  %105 = call i32 @get_log_level() #13
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.44) #13
  br label %108

108:                                              ; preds = %107, %104
  %109 = call fastcc i32 @_handle_signal_container(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

110:                                              ; preds = %102
  %111 = call i32 @get_log_level() #13
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45) #13
  br label %114

114:                                              ; preds = %113, %110
  %115 = call fastcc i32 @_handle_state(i32 noundef %8, ptr noundef %10)
  br label %270

116:                                              ; preds = %102
  %117 = call i32 @get_log_level() #13
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46) #13
  br label %120

120:                                              ; preds = %119, %116
  %121 = call fastcc i32 @_handle_mem_limits(i32 noundef %8, ptr noundef %10)
  br label %270

122:                                              ; preds = %102
  %123 = call i32 @get_log_level() #13
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47) #13
  br label %126

126:                                              ; preds = %125, %122
  %127 = call fastcc i32 @_handle_uid(i32 noundef %8, ptr noundef %10)
  br label %270

128:                                              ; preds = %102
  %129 = call i32 @get_log_level() #13
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.48) #13
  br label %132

132:                                              ; preds = %131, %128
  %133 = call fastcc i32 @_handle_nodeid(i32 noundef %8, ptr noundef %10)
  br label %270

134:                                              ; preds = %102
  %135 = call i32 @get_log_level() #13
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.49) #13
  br label %138

138:                                              ; preds = %137, %134
  %139 = call fastcc i32 @_handle_attach(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

140:                                              ; preds = %102
  %141 = call i32 @get_log_level() #13
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50) #13
  br label %144

144:                                              ; preds = %143, %140
  %145 = call fastcc i32 @_handle_pid_in_container(i32 noundef %8, ptr noundef %10)
  br label %270

146:                                              ; preds = %102
  %147 = call i32 @get_log_level() #13
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51) #13
  br label %150

150:                                              ; preds = %149, %146
  %151 = call fastcc i32 @_handle_daemon_pid(i32 noundef %8, ptr noundef %10)
  br label %270

152:                                              ; preds = %102
  %153 = call i32 @get_log_level() #13
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.52) #13
  br label %156

156:                                              ; preds = %155, %152
  %157 = call fastcc i32 @_handle_suspend(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

158:                                              ; preds = %102
  %159 = call i32 @get_log_level() #13
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53) #13
  br label %162

162:                                              ; preds = %161, %158
  %163 = call fastcc i32 @_handle_resume(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

164:                                              ; preds = %102
  %165 = call i32 @get_log_level() #13
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54) #13
  br label %168

168:                                              ; preds = %167, %164
  %169 = call fastcc i32 @_handle_terminate(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

170:                                              ; preds = %102
  %171 = call i32 @get_log_level() #13
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55) #13
  br label %174

174:                                              ; preds = %173, %170
  %175 = call fastcc i32 @_handle_completion(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

176:                                              ; preds = %102
  %177 = call i32 @get_log_level() #13
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.56) #13
  br label %180

180:                                              ; preds = %179, %176
  %181 = call fastcc i32 @_handle_task_info(i32 noundef %8, ptr noundef %10)
  br label %270

182:                                              ; preds = %102
  %183 = call i32 @get_log_level() #13
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57) #13
  br label %186

186:                                              ; preds = %185, %182
  %187 = call fastcc i32 @_handle_stat_jobacct(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

188:                                              ; preds = %102
  %189 = call i32 @get_log_level() #13
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58) #13
  br label %192

192:                                              ; preds = %191, %188
  %193 = call fastcc i32 @_handle_list_pids(i32 noundef %8, ptr noundef %10)
  br label %270

194:                                              ; preds = %102
  %195 = call i32 @get_log_level() #13
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59) #13
  br label %198

198:                                              ; preds = %197, %194
  %199 = call fastcc i32 @_handle_reconfig(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

200:                                              ; preds = %102
  %201 = call i32 @get_log_level() #13
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60) #13
  br label %204

204:                                              ; preds = %203, %200
  %205 = call fastcc i32 @_handle_step_create(i32 noundef %8, i32 noundef %63)
  br label %270

206:                                              ; preds = %102
  %207 = call fastcc i32 @_handle_job_step_get_info(i32 noundef %8, i32 noundef %63)
  br label %270

208:                                              ; preds = %102
  %209 = call i32 @get_log_level() #13
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61) #13
  br label %212

212:                                              ; preds = %211, %208
  %213 = call fastcc i32 @_handle_notify_job(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

214:                                              ; preds = %102
  %215 = call i32 @get_log_level() #13
  %216 = icmp sgt i32 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62) #13
  br label %218

218:                                              ; preds = %217, %214
  %219 = call fastcc i32 @_handle_add_extern_pid(i32 noundef %8, ptr noundef %10, i32 noundef %63)
  br label %270

220:                                              ; preds = %102
  %221 = call i32 @get_log_level() #13
  %222 = icmp sgt i32 %221, 4
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63) #13
  br label %224

224:                                              ; preds = %223, %220
  %225 = call fastcc i32 @_handle_x11_display(i32 noundef %8, ptr noundef %10)
  br label %270

226:                                              ; preds = %102
  %227 = call i32 @get_log_level() #13
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64) #13
  br label %230

230:                                              ; preds = %229, %226
  %231 = call fastcc i32 @_handle_getpw(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %270

232:                                              ; preds = %102
  %233 = call i32 @get_log_level() #13
  %234 = icmp sgt i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65) #13
  br label %236

236:                                              ; preds = %235, %232
  %237 = call fastcc i32 @_handle_getgr(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %270

238:                                              ; preds = %102
  %239 = call i32 @get_log_level() #13
  %240 = icmp sgt i32 %239, 4
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66) #13
  br label %242

242:                                              ; preds = %241, %238
  %243 = call fastcc i32 @_handle_get_ns_fd(i32 noundef %8, ptr noundef %10)
  br label %270

244:                                              ; preds = %102
  %245 = call i32 @get_log_level() #13
  %246 = icmp sgt i32 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.67) #13
  br label %248

248:                                              ; preds = %247, %244
  %249 = call fastcc i32 @_handle_gethost(i32 noundef %8, ptr noundef %10, i32 noundef %64)
  br label %270

250:                                              ; preds = %102
  %251 = call i32 @get_log_level() #13
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.68) #13
  br label %254

254:                                              ; preds = %253, %250
  %255 = call fastcc i32 @_handle_cancel_job_step(i32 noundef %8, i32 noundef %63)
  br label %270

256:                                              ; preds = %102
  call fastcc void @_handle_srun_job_complete(i32 noundef %8, i32 noundef %63)
  br label %270

257:                                              ; preds = %102
  call fastcc void @_handle_srun_node_fail(i32 noundef %8, i32 noundef %63)
  br label %270

258:                                              ; preds = %102
  call fastcc void @_handle_srun_timeout(i32 noundef %8, i32 noundef %63)
  br label %270

259:                                              ; preds = %102
  %260 = call i32 @get_log_level() #13
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69) #13
  br label %263

263:                                              ; preds = %262, %259
  %264 = call fastcc i32 @_handle_update_step(i32 noundef %8, i32 noundef %63)
  br label %270

265:                                              ; preds = %102
  call fastcc void @_handle_step_layout(i32 noundef %8, i32 noundef %63)
  br label %270

266:                                              ; preds = %102
  call fastcc void @_handle_job_sbcast_cred(i32 noundef %8, i32 noundef %63)
  br label %270

267:                                              ; preds = %102
  call fastcc void @_handle_het_job_alloc_info(i32 noundef %8, i32 noundef %63)
  br label %270

268:                                              ; preds = %102
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i32 noundef %103) #13
  br label %270

270:                                              ; preds = %268, %267, %266, %265, %263, %258, %257, %256, %254, %248, %242, %236, %230, %224, %218, %212, %206, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108
  %.0.i = phi i32 [ -1, %268 ], [ %109, %108 ], [ %115, %114 ], [ %121, %120 ], [ %127, %126 ], [ %133, %132 ], [ %139, %138 ], [ %145, %144 ], [ %151, %150 ], [ %157, %156 ], [ %163, %162 ], [ %169, %168 ], [ %175, %174 ], [ %181, %180 ], [ %187, %186 ], [ %193, %192 ], [ %199, %198 ], [ %205, %204 ], [ %207, %206 ], [ %213, %212 ], [ %219, %218 ], [ %225, %224 ], [ %231, %230 ], [ %237, %236 ], [ %243, %242 ], [ %249, %248 ], [ %255, %254 ], [ %95, %256 ], [ %95, %257 ], [ %95, %258 ], [ %264, %263 ], [ %95, %265 ], [ %95, %266 ], [ %95, %267 ]
  %271 = call i32 @get_log_level() #13
  %272 = icmp sgt i32 %271, 6
  br i1 %272, label %273, label %_handle_request.exit

273:                                              ; preds = %270
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._handle_request, i32 noundef %.0.i) #13
  br label %_handle_request.exit

_handle_request.exit.thread:                      ; preds = %96, %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %.loopexit

_handle_request.exit:                             ; preds = %270, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %.not83 = icmp eq i32 %.0.i, 0
  br i1 %.not83, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %_handle_request.exit, %_handle_request.exit.thread
  %274 = call i32 @close(i32 noundef %8) #13
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %.loopexit
  %277 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #13
  br label %278

278:                                              ; preds = %276, %.loopexit
  %279 = call i32 @get_log_level() #13
  %280 = icmp sgt i32 %279, 6
  br i1 %280, label %281, label %309

281:                                              ; preds = %278
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_accept) #13
  br label %309

282:                                              ; preds = %60, %65
  store i32 -1, ptr %5, align 4
  br label %.lr.ph151.split

.lr.ph151.split:                                  ; preds = %.lr.ph151.split.backedge, %282
  %.058.ph166 = phi ptr [ %5, %282 ], [ %295, %.lr.ph151.split.backedge ]
  %.059.ph164 = phi i64 [ 4, %282 ], [ %296, %.lr.ph151.split.backedge ]
  %283 = call i64 @write(i32 noundef %8, ptr noundef %.058.ph166, i64 noundef %.059.ph164) #13
  %284 = and i64 %283, 2147483648
  %.not78161 = icmp eq i64 %284, 0
  br i1 %.not78161, label %.split153.us, label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph151.split
  %285 = tail call ptr @__errno_location() #14
  br label %286

286:                                              ; preds = %.lr.ph162, %288
  %287 = load i32, ptr %285, align 4
  switch i32 %287, label %.split156.us [
    i32 11, label %288
    i32 4, label %288
  ]

288:                                              ; preds = %286, %286
  %289 = call i64 @write(i32 noundef %8, ptr noundef %.058.ph166, i64 noundef %.059.ph164) #13
  %290 = and i64 %289, 2147483648
  %.not78 = icmp eq i64 %290, 0
  br i1 %.not78, label %.split153.us, label %286

.split156.us:                                     ; preds = %286
  %291 = call i32 @get_log_level() #13
  %292 = icmp sgt i32 %291, 4
  br i1 %292, label %293, label %.thread

293:                                              ; preds = %.split156.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 480, ptr noundef nonnull @__func__._handle_accept, i64 noundef %.059.ph164, i32 noundef 4) #13
  br label %.thread

.split153.us:                                     ; preds = %288, %.lr.ph151.split
  %.us-phi154 = phi i64 [ %283, %.lr.ph151.split ], [ %289, %288 ]
  %294 = and i64 %.us-phi154, 2147483647
  %295 = getelementptr inbounds nuw i8, ptr %.058.ph166, i64 %294
  %296 = sub i64 %.059.ph164, %294
  %.not79 = icmp eq i64 %296, 0
  br i1 %.not79, label %.thread, label %297

297:                                              ; preds = %.split153.us
  %298 = call i32 @get_log_level() #13
  %299 = icmp sgt i32 %298, 6
  br i1 %299, label %300, label %.lr.ph151.split.backedge

300:                                              ; preds = %297
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 480, ptr noundef nonnull @__func__._handle_accept, i64 noundef %296, i32 noundef 4) #13
  br label %.lr.ph151.split.backedge

.lr.ph151.split.backedge:                         ; preds = %300, %297
  br label %.lr.ph151.split, !llvm.loop !17

.thread:                                          ; preds = %.split153.us, %.split174.us, %82, %.split110.us, %50, %40, %35, %293, %.split156.us
  %301 = call i32 @close(i32 noundef %8) #13
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %305

303:                                              ; preds = %.thread
  %304 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #13
  br label %305

305:                                              ; preds = %303, %.thread
  %306 = call i32 @get_log_level() #13
  %307 = icmp sgt i32 %306, 4
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._handle_accept) #13
  br label %309

309:                                              ; preds = %305, %308, %278, %281
  call fastcc void @_decrement_message_connections()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret ptr null
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

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

declare void @free_buf(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0206.ph403 = phi i64 [ 4, %3 ], [ %53, %.lr.ph.backedge ]
  %.0207.ph401 = phi ptr [ %6, %3 ], [ %52, %.lr.ph.backedge ]
  %15 = icmp eq i64 %.0206.ph403, 4
  br i1 %15, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %16 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph401, i64 noundef %.0206.ph403) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split.us, label %.lr.ph399.preheader

.lr.ph399.preheader:                              ; preds = %.lr.ph.split.us.split
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.lr.ph991.preheader, label %.split362.us

.lr.ph991.preheader:                              ; preds = %.lr.ph399.preheader
  %20 = tail call ptr @__errno_location() #14
  br label %.lr.ph991

.lr.ph399:                                        ; preds = %23
  %21 = icmp slt i32 %25, 0
  br i1 %21, label %.lr.ph991, label %.split362.us

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %.lr.ph399
  %22 = load i32, ptr %20, align 4
  switch i32 %22, label %.split365.us [
    i32 11, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %.lr.ph991, %.lr.ph991
  %24 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph401, i64 noundef %.0206.ph403) #13
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.us, label %.lr.ph399

.lr.ph.split.split:                               ; preds = %.lr.ph
  %27 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph401, i64 noundef 4) #13
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split368.us, label %.lr.ph384.preheader.preheader

.lr.ph384.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %.lr.ph992.preheader, label %.split362.us

.lr.ph992.preheader:                              ; preds = %.lr.ph384.preheader.preheader
  %31 = tail call ptr @__errno_location() #14
  br label %.lr.ph992

.split368.us:                                     ; preds = %.lr.ph.split.split, %44
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split368.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %35

35:                                               ; preds = %34, %.split368.us
  %36 = tail call ptr @__errno_location() #14
  store i32 5, ptr %36, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %23
  %37 = tail call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0206.ph403, i32 noundef 4) #13
  br label %40

40:                                               ; preds = %39, %.split.us
  %41 = tail call ptr @__errno_location() #14
  store i32 5, ptr %41, align 4
  br label %.thread

.lr.ph384.preheader:                              ; preds = %44
  %42 = icmp slt i32 %46, 0
  br i1 %42, label %.lr.ph992, label %.split362.us

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %.lr.ph384.preheader
  %43 = load i32, ptr %31, align 4
  switch i32 %43, label %.split365.us [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.lr.ph992, %.lr.ph992
  %45 = call i64 @read(i32 noundef %0, ptr noundef %.0207.ph401, i64 noundef 4) #13
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split368.us, label %.lr.ph384.preheader

.split365.us:                                     ; preds = %.lr.ph991, %.lr.ph992
  %.0206.ph403776 = phi i64 [ 4, %.lr.ph992 ], [ %.0206.ph403, %.lr.ph991 ]
  %48 = tail call i32 @get_log_level() #13
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.split365.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0206.ph403776, i32 noundef 4) #13
  br label %.thread

.split362.us:                                     ; preds = %.lr.ph399, %.lr.ph384.preheader, %.lr.ph399.preheader, %.lr.ph384.preheader.preheader
  %.us-phi363 = phi i64 [ %27, %.lr.ph384.preheader.preheader ], [ %16, %.lr.ph399.preheader ], [ %45, %.lr.ph384.preheader ], [ %24, %.lr.ph399 ]
  %51 = and i64 %.us-phi363, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.0207.ph401, i64 %51
  %53 = sub i64 %.0206.ph403, %51
  %.not253 = icmp eq i64 %53, 0
  br i1 %.not253, label %.lr.ph406, label %54

54:                                               ; preds = %.split362.us
  %55 = tail call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %.lr.ph.backedge

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1047, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %53, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %57, %54
  br label %.lr.ph, !llvm.loop !18

.split418:                                        ; preds = %.lr.ph406.split.split, %70
  %58 = tail call i32 @get_log_level() #13
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %.split418
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %61

61:                                               ; preds = %60, %.split418
  %62 = tail call ptr @__errno_location() #14
  store i32 5, ptr %62, align 4
  br label %.thread

.split408:                                        ; preds = %.lr.ph406.split.us.split, %92
  %63 = tail call i32 @get_log_level() #13
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %.split408
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0209.ph454, i32 noundef 4) #13
  br label %66

66:                                               ; preds = %65, %.split408
  %67 = tail call ptr @__errno_location() #14
  store i32 5, ptr %67, align 4
  br label %.thread

.lr.ph434.preheader:                              ; preds = %70
  %68 = icmp slt i32 %72, 0
  br i1 %68, label %.lr.ph996, label %.split411

.lr.ph996:                                        ; preds = %.lr.ph996.preheader, %.lr.ph434.preheader
  %69 = load i32, ptr %100, align 4
  switch i32 %69, label %.split414 [
    i32 11, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %.lr.ph996, %.lr.ph996
  %71 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph452, i64 noundef 4) #13
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split418, label %.lr.ph434.preheader

.split414:                                        ; preds = %.lr.ph994, %.lr.ph996
  %.0209.ph454758 = phi i64 [ 4, %.lr.ph996 ], [ %.0209.ph454, %.lr.ph994 ]
  %74 = tail call i32 @get_log_level() #13
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.split414
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0209.ph454758, i32 noundef 4) #13
  br label %.thread

.split411:                                        ; preds = %.lr.ph449, %.lr.ph434.preheader, %.lr.ph449.preheader, %.lr.ph434.preheader.preheader
  %.us-phi412 = phi i64 [ %96, %.lr.ph434.preheader.preheader ], [ %85, %.lr.ph449.preheader ], [ %71, %.lr.ph434.preheader ], [ %93, %.lr.ph449 ]
  %77 = and i64 %.us-phi412, 2147483647
  %78 = getelementptr inbounds nuw i8, ptr %.0211.ph452, i64 %77
  %79 = sub i64 %.0209.ph454, %77
  %.not255 = icmp eq i64 %79, 0
  br i1 %.not255, label %.lr.ph457, label %80

80:                                               ; preds = %.split411
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %.lr.ph406.backedge

83:                                               ; preds = %80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1048, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %79, i32 noundef 4) #13
  br label %.lr.ph406.backedge

.lr.ph406.backedge:                               ; preds = %83, %80
  br label %.lr.ph406, !llvm.loop !19

.lr.ph406:                                        ; preds = %.split362.us, %.lr.ph406.backedge
  %.0209.ph454 = phi i64 [ %79, %.lr.ph406.backedge ], [ 4, %.split362.us ]
  %.0211.ph452 = phi ptr [ %78, %.lr.ph406.backedge ], [ %7, %.split362.us ]
  %84 = icmp eq i64 %.0209.ph454, 4
  br i1 %84, label %.lr.ph406.split.split, label %.lr.ph406.split.us.split

.lr.ph406.split.us.split:                         ; preds = %.lr.ph406
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph452, i64 noundef %.0209.ph454) #13
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split408, label %.lr.ph449.preheader

.lr.ph449.preheader:                              ; preds = %.lr.ph406.split.us.split
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %.lr.ph994.preheader, label %.split411

.lr.ph994.preheader:                              ; preds = %.lr.ph449.preheader
  %89 = tail call ptr @__errno_location() #14
  br label %.lr.ph994

.lr.ph449:                                        ; preds = %92
  %90 = icmp slt i32 %94, 0
  br i1 %90, label %.lr.ph994, label %.split411

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph449
  %91 = load i32, ptr %89, align 4
  switch i32 %91, label %.split414 [
    i32 11, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %.lr.ph994, %.lr.ph994
  %93 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph452, i64 noundef %.0209.ph454) #13
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.split408, label %.lr.ph449

.lr.ph406.split.split:                            ; preds = %.lr.ph406
  %96 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph452, i64 noundef 4) #13
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split418, label %.lr.ph434.preheader.preheader

.lr.ph434.preheader.preheader:                    ; preds = %.lr.ph406.split.split
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %.lr.ph996.preheader, label %.split411

.lr.ph996.preheader:                              ; preds = %.lr.ph434.preheader.preheader
  %100 = tail call ptr @__errno_location() #14
  br label %.lr.ph996

.split469:                                        ; preds = %.lr.ph457.split.split, %113
  %101 = tail call i32 @get_log_level() #13
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %.split469
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %104

104:                                              ; preds = %103, %.split469
  %105 = tail call ptr @__errno_location() #14
  store i32 5, ptr %105, align 4
  br label %.thread

.split459:                                        ; preds = %.lr.ph457.split.us.split, %135
  %106 = tail call i32 @get_log_level() #13
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %.split459
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0212.ph505, i32 noundef 4) #13
  br label %109

109:                                              ; preds = %108, %.split459
  %110 = tail call ptr @__errno_location() #14
  store i32 5, ptr %110, align 4
  br label %.thread

.lr.ph485.preheader:                              ; preds = %113
  %111 = icmp slt i32 %115, 0
  br i1 %111, label %.lr.ph1000, label %.split462

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %.lr.ph485.preheader
  %112 = load i32, ptr %143, align 4
  switch i32 %112, label %.split465 [
    i32 11, label %113
    i32 4, label %113
  ]

113:                                              ; preds = %.lr.ph1000, %.lr.ph1000
  %114 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph503, i64 noundef 4) #13
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.split469, label %.lr.ph485.preheader

.split465:                                        ; preds = %.lr.ph998, %.lr.ph1000
  %.0212.ph505740 = phi i64 [ 4, %.lr.ph1000 ], [ %.0212.ph505, %.lr.ph998 ]
  %117 = tail call i32 @get_log_level() #13
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %.split465
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0212.ph505740, i32 noundef 4) #13
  br label %.thread

.split462:                                        ; preds = %.lr.ph500, %.lr.ph485.preheader, %.lr.ph500.preheader, %.lr.ph485.preheader.preheader
  %.us-phi463 = phi i64 [ %139, %.lr.ph485.preheader.preheader ], [ %128, %.lr.ph500.preheader ], [ %114, %.lr.ph485.preheader ], [ %136, %.lr.ph500 ]
  %120 = and i64 %.us-phi463, 2147483647
  %121 = getelementptr inbounds nuw i8, ptr %.0213.ph503, i64 %120
  %122 = sub i64 %.0212.ph505, %120
  %.not257 = icmp eq i64 %122, 0
  br i1 %.not257, label %.outer317._crit_edge, label %123

123:                                              ; preds = %.split462
  %124 = tail call i32 @get_log_level() #13
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %.lr.ph457.backedge

126:                                              ; preds = %123
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1049, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %122, i32 noundef 4) #13
  br label %.lr.ph457.backedge

.lr.ph457.backedge:                               ; preds = %126, %123
  br label %.lr.ph457, !llvm.loop !20

.lr.ph457:                                        ; preds = %.split411, %.lr.ph457.backedge
  %.0212.ph505 = phi i64 [ %122, %.lr.ph457.backedge ], [ 4, %.split411 ]
  %.0213.ph503 = phi ptr [ %121, %.lr.ph457.backedge ], [ %8, %.split411 ]
  %127 = icmp eq i64 %.0212.ph505, 4
  br i1 %127, label %.lr.ph457.split.split, label %.lr.ph457.split.us.split

.lr.ph457.split.us.split:                         ; preds = %.lr.ph457
  %128 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph503, i64 noundef %.0212.ph505) #13
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split459, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %.lr.ph457.split.us.split
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %.lr.ph998.preheader, label %.split462

.lr.ph998.preheader:                              ; preds = %.lr.ph500.preheader
  %132 = tail call ptr @__errno_location() #14
  br label %.lr.ph998

.lr.ph500:                                        ; preds = %135
  %133 = icmp slt i32 %137, 0
  br i1 %133, label %.lr.ph998, label %.split462

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %.lr.ph500
  %134 = load i32, ptr %132, align 4
  switch i32 %134, label %.split465 [
    i32 11, label %135
    i32 4, label %135
  ]

135:                                              ; preds = %.lr.ph998, %.lr.ph998
  %136 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph503, i64 noundef %.0212.ph505) #13
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split459, label %.lr.ph500

.lr.ph457.split.split:                            ; preds = %.lr.ph457
  %139 = call i64 @read(i32 noundef %0, ptr noundef %.0213.ph503, i64 noundef 4) #13
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.split469, label %.lr.ph485.preheader.preheader

.lr.ph485.preheader.preheader:                    ; preds = %.lr.ph457.split.split
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %.lr.ph1000.preheader, label %.split462

.lr.ph1000.preheader:                             ; preds = %.lr.ph485.preheader.preheader
  %143 = tail call ptr @__errno_location() #14
  br label %.lr.ph1000

.outer317._crit_edge:                             ; preds = %.split462
  %144 = load i32, ptr %8, align 4
  %.fr900 = freeze i32 %144
  %.not258 = icmp eq i32 %.fr900, 0
  br i1 %.not258, label %.lr.ph560.preheader, label %.lr.ph508.preheader

.lr.ph560.preheader:                              ; preds = %.split513.us, %.outer317._crit_edge
  br label %.lr.ph560

.lr.ph508.preheader:                              ; preds = %.outer317._crit_edge
  %145 = add nsw i32 %.fr900, 1
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %146, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1051, ptr noundef nonnull @__func__._handle_signal_container) #13
  store ptr %147, ptr %9, align 8
  %148 = sext i32 %.fr900 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.backedge, %.lr.ph508.preheader
  %.0216.ph557 = phi i64 [ %148, %.lr.ph508.preheader ], [ %184, %.lr.ph508.backedge ]
  %.0217.ph555 = phi ptr [ %147, %.lr.ph508.preheader ], [ %183, %.lr.ph508.backedge ]
  %149 = icmp eq i64 %.0216.ph557, %148
  %150 = tail call i64 @read(i32 noundef %0, ptr noundef %.0217.ph555, i64 noundef %.0216.ph557) #13
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %149, label %.lr.ph508.split.split, label %.lr.ph508.split.us.split

.lr.ph508.split.us.split:                         ; preds = %.lr.ph508
  br i1 %152, label %.split510.us, label %.lr.ph551.preheader

.lr.ph551.preheader:                              ; preds = %.lr.ph508.split.us.split
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %.lr.ph1002.preheader, label %.split513.us

.lr.ph1002.preheader:                             ; preds = %.lr.ph551.preheader
  %154 = tail call ptr @__errno_location() #14
  br label %.lr.ph1002

.lr.ph551:                                        ; preds = %157
  %155 = icmp slt i32 %159, 0
  br i1 %155, label %.lr.ph1002, label %.split513.us

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %.lr.ph551
  %156 = load i32, ptr %154, align 4
  switch i32 %156, label %.split516.us [
    i32 11, label %157
    i32 4, label %157
  ]

157:                                              ; preds = %.lr.ph1002, %.lr.ph1002
  %158 = tail call i64 @read(i32 noundef %0, ptr noundef %.0217.ph555, i64 noundef %.0216.ph557) #13
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.split510.us, label %.lr.ph551

.lr.ph508.split.split:                            ; preds = %.lr.ph508
  br i1 %152, label %.split520.us, label %.lr.ph536.preheader.preheader

.lr.ph536.preheader.preheader:                    ; preds = %.lr.ph508.split.split
  %161 = icmp slt i32 %151, 0
  br i1 %161, label %.lr.ph1004.preheader, label %.split513.us

.lr.ph1004.preheader:                             ; preds = %.lr.ph536.preheader.preheader
  %162 = tail call ptr @__errno_location() #14
  br label %.lr.ph1004

.split520.us:                                     ; preds = %.lr.ph508.split.split, %175
  %163 = tail call i32 @get_log_level() #13
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %166

165:                                              ; preds = %.split520.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %166

166:                                              ; preds = %165, %.split520.us
  %167 = tail call ptr @__errno_location() #14
  store i32 5, ptr %167, align 4
  br label %.thread

.split510.us:                                     ; preds = %.lr.ph508.split.us.split, %157
  %168 = tail call i32 @get_log_level() #13
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %171

170:                                              ; preds = %.split510.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0216.ph557, i32 noundef %.fr900) #13
  br label %171

171:                                              ; preds = %170, %.split510.us
  %172 = tail call ptr @__errno_location() #14
  store i32 5, ptr %172, align 4
  br label %.thread

.lr.ph536.preheader:                              ; preds = %175
  %173 = icmp slt i32 %177, 0
  br i1 %173, label %.lr.ph1004, label %.split513.us

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %.lr.ph536.preheader
  %174 = load i32, ptr %162, align 4
  switch i32 %174, label %.split516.us [
    i32 11, label %175
    i32 4, label %175
  ]

175:                                              ; preds = %.lr.ph1004, %.lr.ph1004
  %176 = tail call i64 @read(i32 noundef %0, ptr noundef %.0217.ph555, i64 noundef %.0216.ph557) #13
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.split520.us, label %.lr.ph536.preheader

.split516.us:                                     ; preds = %.lr.ph1002, %.lr.ph1004
  %179 = tail call i32 @get_log_level() #13
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %.split516.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0216.ph557, i32 noundef %.fr900) #13
  br label %.thread

.split513.us:                                     ; preds = %.lr.ph551, %.lr.ph536.preheader, %.lr.ph551.preheader, %.lr.ph536.preheader.preheader
  %.us-phi514 = phi i64 [ %150, %.lr.ph536.preheader.preheader ], [ %150, %.lr.ph551.preheader ], [ %176, %.lr.ph536.preheader ], [ %158, %.lr.ph551 ]
  %182 = and i64 %.us-phi514, 2147483647
  %183 = getelementptr inbounds nuw i8, ptr %.0217.ph555, i64 %182
  %184 = sub i64 %.0216.ph557, %182
  %.not260 = icmp eq i64 %184, 0
  br i1 %.not260, label %.lr.ph560.preheader, label %185

185:                                              ; preds = %.split513.us
  %186 = tail call i32 @get_log_level() #13
  %187 = icmp sgt i32 %186, 6
  br i1 %187, label %188, label %.lr.ph508.backedge

188:                                              ; preds = %185
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1052, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %184, i32 noundef %.fr900) #13
  br label %.lr.ph508.backedge

.lr.ph508.backedge:                               ; preds = %188, %185
  br label %.lr.ph508, !llvm.loop !21

.split573:                                        ; preds = %.lr.ph560.split.split, %201
  %189 = tail call i32 @get_log_level() #13
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %192

191:                                              ; preds = %.split573
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %192

192:                                              ; preds = %191, %.split573
  %193 = tail call ptr @__errno_location() #14
  store i32 5, ptr %193, align 4
  br label %.thread

.split563:                                        ; preds = %.lr.ph560.split.us.split, %223
  %194 = tail call i32 @get_log_level() #13
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %197

196:                                              ; preds = %.split563
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0215.ph607, i32 noundef 4) #13
  br label %197

197:                                              ; preds = %196, %.split563
  %198 = tail call ptr @__errno_location() #14
  store i32 5, ptr %198, align 4
  br label %.thread

.lr.ph589.preheader:                              ; preds = %201
  %199 = icmp slt i32 %203, 0
  br i1 %199, label %.lr.ph1008, label %.split566

.lr.ph1008:                                       ; preds = %.lr.ph1008.preheader, %.lr.ph589.preheader
  %200 = load i32, ptr %231, align 4
  switch i32 %200, label %.split569 [
    i32 11, label %201
    i32 4, label %201
  ]

201:                                              ; preds = %.lr.ph1008, %.lr.ph1008
  %202 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph609, i64 noundef 4) #13
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.split573, label %.lr.ph589.preheader

.split569:                                        ; preds = %.lr.ph1006, %.lr.ph1008
  %.0215.ph607704 = phi i64 [ 4, %.lr.ph1008 ], [ %.0215.ph607, %.lr.ph1006 ]
  %205 = tail call i32 @get_log_level() #13
  %206 = icmp sgt i32 %205, 4
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %.split569
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0215.ph607704, i32 noundef 4) #13
  br label %.thread

.split566:                                        ; preds = %.lr.ph604, %.lr.ph589.preheader, %.lr.ph604.preheader, %.lr.ph589.preheader.preheader
  %.us-phi567 = phi i64 [ %227, %.lr.ph589.preheader.preheader ], [ %216, %.lr.ph604.preheader ], [ %202, %.lr.ph589.preheader ], [ %224, %.lr.ph604 ]
  %208 = and i64 %.us-phi567, 2147483647
  %209 = getelementptr inbounds nuw i8, ptr %.0214.ph609, i64 %208
  %210 = sub i64 %.0215.ph607, %208
  %.not262 = icmp eq i64 %210, 0
  %211 = tail call i32 @get_log_level() #13
  br i1 %.not262, label %.outer314._crit_edge, label %212

212:                                              ; preds = %.split566
  %213 = icmp sgt i32 %211, 6
  br i1 %213, label %214, label %.lr.ph560.backedge

214:                                              ; preds = %212
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1053, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %210, i32 noundef 4) #13
  br label %.lr.ph560.backedge

.lr.ph560.backedge:                               ; preds = %214, %212
  br label %.lr.ph560, !llvm.loop !22

.lr.ph560:                                        ; preds = %.lr.ph560.backedge, %.lr.ph560.preheader
  %.0214.ph609 = phi ptr [ %10, %.lr.ph560.preheader ], [ %209, %.lr.ph560.backedge ]
  %.0215.ph607 = phi i64 [ 4, %.lr.ph560.preheader ], [ %210, %.lr.ph560.backedge ]
  %215 = icmp eq i64 %.0215.ph607, 4
  br i1 %215, label %.lr.ph560.split.split, label %.lr.ph560.split.us.split

.lr.ph560.split.us.split:                         ; preds = %.lr.ph560
  %216 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph609, i64 noundef %.0215.ph607) #13
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.split563, label %.lr.ph604.preheader

.lr.ph604.preheader:                              ; preds = %.lr.ph560.split.us.split
  %219 = icmp slt i32 %217, 0
  br i1 %219, label %.lr.ph1006.preheader, label %.split566

.lr.ph1006.preheader:                             ; preds = %.lr.ph604.preheader
  %220 = tail call ptr @__errno_location() #14
  br label %.lr.ph1006

.lr.ph604:                                        ; preds = %223
  %221 = icmp slt i32 %225, 0
  br i1 %221, label %.lr.ph1006, label %.split566

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph604
  %222 = load i32, ptr %220, align 4
  switch i32 %222, label %.split569 [
    i32 11, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %.lr.ph1006, %.lr.ph1006
  %224 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph609, i64 noundef %.0215.ph607) #13
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.split563, label %.lr.ph604

.lr.ph560.split.split:                            ; preds = %.lr.ph560
  %227 = call i64 @read(i32 noundef %0, ptr noundef %.0214.ph609, i64 noundef 4) #13
  %228 = trunc i64 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.split573, label %.lr.ph589.preheader.preheader

.lr.ph589.preheader.preheader:                    ; preds = %.lr.ph560.split.split
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %.lr.ph1008.preheader, label %.split566

.lr.ph1008.preheader:                             ; preds = %.lr.ph589.preheader.preheader
  %231 = tail call ptr @__errno_location() #14
  br label %.lr.ph1008

.outer314._crit_edge:                             ; preds = %.split566
  %232 = icmp sgt i32 %211, 4
  br i1 %232, label %233, label %238

233:                                              ; preds = %.outer314._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef nonnull %234, i32 noundef %235, i32 noundef %236, i32 noundef %237) #13
  br label %238

238:                                              ; preds = %233, %.outer314._crit_edge
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %240 = load i32, ptr %239, align 8
  %.not263 = icmp eq i32 %2, %240
  br i1 %.not263, label %250, label %241

241:                                              ; preds = %238
  %242 = icmp eq i32 %2, 0
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %244 = icmp eq i32 %2, %243
  %245 = select i1 %242, i1 true, i1 %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %10, align 4
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %249 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, i32 noundef %247, ptr noundef nonnull %248, i32 noundef %240) #13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %434

250:                                              ; preds = %241, %238
  %251 = load i32, ptr %7, align 4
  %252 = and i32 %251, 1024
  %.not264 = icmp eq i32 %252, 0
  br i1 %.not264, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %255 = load i32, ptr %254, align 8
  %256 = or i32 %255, 256
  store i32 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %250
  %258 = tail call fastcc i32 @_wait_for_job_running(ptr noundef nonnull %1)
  store i32 %258, ptr %5, align 4
  %.not265 = icmp eq i32 %258, 0
  br i1 %.not265, label %260, label %259

259:                                              ; preds = %257
  store i32 -1, ptr %4, align 4
  br label %434

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4
  switch i32 %261, label %.loopexit312 [
    i32 15, label %262
    i32 9, label %262
  ]

262:                                              ; preds = %260, %260
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %264 = load i32, ptr %263, align 4
  %.not654 = icmp eq i32 %264, 0
  br i1 %.not654, label %.loopexit312, label %.lr.ph614

.lr.ph614:                                        ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %266

266:                                              ; preds = %.lr.ph614, %282
  %267 = phi i32 [ %264, %.lr.ph614 ], [ %283, %282 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next, %282 ]
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 145
  %274 = load i8, ptr %273, align 1, !range !8, !noundef !9
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 147
  %278 = load i8, ptr %277, align 1, !range !8, !noundef !9
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 144
  store i8 1, ptr %281, align 8
  %.pre807 = load i32, ptr %263, align 4
  br label %282

282:                                              ; preds = %272, %276, %266, %280
  %283 = phi i32 [ %267, %272 ], [ %267, %276 ], [ %267, %266 ], [ %.pre807, %280 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = zext i32 %283 to i64
  %285 = icmp samesign ult i64 %indvars.iv.next, %284
  br i1 %285, label %266, label %.loopexit312, !llvm.loop !23

.loopexit312:                                     ; preds = %282, %262, %260
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %288 = load i32, ptr %287, align 8
  %.not266 = icmp eq i32 %288, -4
  br i1 %.not266, label %343, label %289

289:                                              ; preds = %.loopexit312
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr @msg_target_node_id, align 4
  %293 = icmp ne i32 %291, %292
  %.b252 = load i1, ptr @_handle_signal_container.msg_sent, align 4
  %or.cond11.not = select i1 %293, i1 true, i1 %.b252
  br i1 %or.cond11.not, label %343, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %296 = load i32, ptr %295, align 8
  %297 = icmp ult i32 %296, 4
  br i1 %297, label %298, label %343

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %299 = tail call i64 @time(ptr noundef null) #13
  store i64 %299, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #13
  %300 = load i32, ptr %287, align 8
  %301 = icmp eq i32 %300, -5
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %304 = load i32, ptr %303, align 8
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 45, ptr noundef nonnull @.str.74, i32 noundef %304) #13
  br label %309

306:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %14) #13
  %307 = call ptr @log_build_step_id_str(ptr noundef nonnull %286, ptr noundef nonnull %14, i32 noundef 33, i16 noundef zeroext 4) #13
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 45, ptr noundef nonnull @.str.75, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %14) #13
  br label %309

309:                                              ; preds = %306, %302
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 256) #13
  switch i32 %261, label %338 [
    i32 996, label %310
    i32 994, label %314
    i32 998, label %318
    i32 993, label %322
    i32 999, label %326
    i32 992, label %330
    i32 991, label %334
    i32 15, label %334
    i32 9, label %334
  ]

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %12, ptr noundef %312, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %338

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef nonnull %12, ptr noundef %316, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %338

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %12, ptr noundef %320, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %338

322:                                              ; preds = %309
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull %12, ptr noundef %324, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %338

326:                                              ; preds = %309
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull %12, ptr noundef %328) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %338

330:                                              ; preds = %309
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %12, ptr noundef %332, ptr noundef nonnull %13) #13
  br label %338

334:                                              ; preds = %309, %309, %309
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull %12, ptr noundef %336, ptr noundef nonnull %13) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %338

338:                                              ; preds = %309, %314, %322, %330, %334, %326, %318, %310
  %339 = load ptr, ptr %9, align 8
  %.not268 = icmp eq ptr %339, null
  br i1 %.not268, label %342, label %340

340:                                              ; preds = %338
  %341 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %339) #13
  br label %342

342:                                              ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %343

343:                                              ; preds = %342, %294, %289, %.loopexit312
  switch i32 %261, label %346 [
    i32 999, label %434
    i32 998, label %434
    i32 996, label %434
    i32 994, label %434
    i32 993, label %434
    i32 992, label %434
    i32 997, label %344
  ]

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i8 1, ptr %345, align 8
  br label %346

346:                                              ; preds = %343, %344
  %347 = phi i32 [ %261, %343 ], [ 9, %344 ]
  %348 = call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not269 = icmp eq i32 %348, 0
  br i1 %.not269, label %351, label %349

349:                                              ; preds = %346
  %350 = tail call ptr @__errno_location() #14
  store i32 %348, ptr %350, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

351:                                              ; preds = %346
  %.b270 = load i1, ptr @suspended, align 1
  %352 = icmp ne i32 %347, 9
  %or.cond27 = and i1 %.b270, %352
  br i1 %or.cond27, label %353, label %357

353:                                              ; preds = %351
  store i32 -1, ptr %4, align 4
  store i32 4028, ptr %5, align 4
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not278 = icmp eq i32 %354, 0
  br i1 %.not278, label %434, label %355

355:                                              ; preds = %353
  %356 = tail call ptr @__errno_location() #14
  store i32 %354, ptr %356, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

357:                                              ; preds = %351
  switch i32 %347, label %382 [
    i32 995, label %.preheader311
    i32 991, label %373
  ]

.preheader311:                                    ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %359 = load i32, ptr %358, align 4
  %.not655 = icmp eq i32 %359, 0
  br i1 %.not655, label %._crit_edge617, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader311
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %362

._crit_edge617:                                   ; preds = %362, %.preheader311
  %361 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not277 = icmp eq i32 %361, 0
  br i1 %.not277, label %434, label %371

362:                                              ; preds = %.lr.ph616, %362
  %indvars.iv779 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next780, %362 ]
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv779
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %367 = load i32, ptr %366, align 8
  call void @pdebug_wake_process(ptr noundef nonnull %1, i32 noundef %367) #13
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %368 = load i32, ptr %358, align 4
  %369 = zext i32 %368 to i64
  %370 = icmp samesign ult i64 %indvars.iv.next780, %369
  br i1 %370, label %362, label %._crit_edge617, !llvm.loop !24

371:                                              ; preds = %._crit_edge617
  %372 = tail call ptr @__errno_location() #14
  store i32 %361, ptr %372, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

373:                                              ; preds = %357
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %375 = load i64, ptr %374, align 8
  %376 = call i32 @proctrack_g_signal(i64 noundef %375, i32 noundef 18) #13
  %377 = load i64, ptr %374, align 8
  %378 = call i32 @proctrack_g_signal(i64 noundef %377, i32 noundef 15) #13
  %379 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %380 = zext i16 %379 to i32
  %381 = call i32 @sleep(i32 noundef %380) #13
  br label %382

382:                                              ; preds = %357, %373
  %383 = phi i32 [ %347, %357 ], [ 9, %373 ]
  %384 = load i32, ptr %287, align 8
  %385 = icmp ne i32 %384, -5
  %386 = and i32 %251, 9
  %or.cond288 = icmp eq i32 %386, 0
  %or.cond309 = or i1 %or.cond288, %385
  br i1 %or.cond309, label %415, label %387

387:                                              ; preds = %382
  %388 = and i32 %251, 8
  %.not272 = icmp eq i32 %388, 0
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %390 = load i32, ptr %389, align 4
  br i1 %.not272, label %393, label %391

391:                                              ; preds = %387
  %392 = call i32 @killpg(i32 noundef %390, i32 noundef %383) #13
  br label %395

393:                                              ; preds = %387
  %394 = call i32 @kill(i32 noundef %390, i32 noundef %383) #13
  br label %395

395:                                              ; preds = %393, %391
  %storemerge = phi i32 [ %394, %393 ], [ %392, %391 ]
  %396 = icmp slt i32 %storemerge, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %383, i32 noundef %399, ptr noundef nonnull %286) #13
  store i32 -1, ptr %4, align 4
  %401 = tail call ptr @__errno_location() #14
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %5, align 4
  %403 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not276 = icmp eq i32 %403, 0
  br i1 %.not276, label %434, label %404

404:                                              ; preds = %397
  store i32 %403, ptr %401, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

405:                                              ; preds = %395
  %406 = call i32 @get_log_level() #13
  %407 = icmp sgt i32 %406, 3
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %410 = load i32, ptr %409, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %383, i32 noundef %410, ptr noundef nonnull %286) #13
  br label %411

411:                                              ; preds = %408, %405
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %412 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not275 = icmp eq i32 %412, 0
  br i1 %.not275, label %434, label %413

413:                                              ; preds = %411
  %414 = tail call ptr @__errno_location() #14
  store i32 %412, ptr %414, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

415:                                              ; preds = %382
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %417 = load i64, ptr %416, align 8
  %418 = call i32 @proctrack_g_signal(i64 noundef %417, i32 noundef %383) #13
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  store i32 -1, ptr %4, align 4
  %421 = tail call ptr @__errno_location() #14
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %5, align 4
  %423 = call i32 @get_log_level() #13
  %424 = icmp sgt i32 %423, 3
  br i1 %424, label %.sink.split, label %428

425:                                              ; preds = %415
  %426 = call i32 @get_log_level() #13
  %427 = icmp sgt i32 %426, 3
  br i1 %427, label %.sink.split, label %428

.sink.split:                                      ; preds = %425, %420
  %.str.86.sink = phi ptr [ @.str.86, %420 ], [ @.str.87, %425 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.86.sink, i32 noundef %383, ptr noundef nonnull %286) #13
  br label %428

428:                                              ; preds = %.sink.split, %420, %425
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not273 = icmp eq i32 %429, 0
  br i1 %.not273, label %432, label %430

430:                                              ; preds = %428
  %431 = tail call ptr @__errno_location() #14
  store i32 %429, ptr %431, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

432:                                              ; preds = %428
  switch i32 %383, label %434 [
    i32 15, label %433
    i32 9, label %433
  ]

433:                                              ; preds = %432, %432
  call void @set_job_state(ptr noundef nonnull %1, i32 noundef 3) #13
  br label %434

434:                                              ; preds = %432, %411, %397, %._crit_edge617, %353, %343, %343, %343, %343, %343, %343, %433, %259, %246
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  br label %.lr.ph618.split

.lr.ph618.split:                                  ; preds = %.lr.ph618.split.backedge, %434
  %.0204.ph633 = phi ptr [ %4, %434 ], [ %447, %.lr.ph618.split.backedge ]
  %.0205.ph631 = phi i64 [ 4, %434 ], [ %448, %.lr.ph618.split.backedge ]
  %435 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph633, i64 noundef %.0205.ph631) #13
  %436 = and i64 %435, 2147483648
  %.not280628 = icmp eq i64 %436, 0
  br i1 %.not280628, label %.split620.us, label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph618.split
  %437 = tail call ptr @__errno_location() #14
  br label %438

438:                                              ; preds = %.lr.ph629, %440
  %439 = load i32, ptr %437, align 4
  switch i32 %439, label %.split623.us [
    i32 11, label %440
    i32 4, label %440
  ]

440:                                              ; preds = %438, %438
  %441 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph633, i64 noundef %.0205.ph631) #13
  %442 = and i64 %441, 2147483648
  %.not280 = icmp eq i64 %442, 0
  br i1 %.not280, label %.split620.us, label %438

.split623.us:                                     ; preds = %438
  %443 = call i32 @get_log_level() #13
  %444 = icmp sgt i32 %443, 4
  br i1 %444, label %445, label %.thread

445:                                              ; preds = %.split623.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1233, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0205.ph631, i32 noundef 4) #13
  br label %.thread

.split620.us:                                     ; preds = %440, %.lr.ph618.split
  %.us-phi621 = phi i64 [ %435, %.lr.ph618.split ], [ %441, %440 ]
  %446 = and i64 %.us-phi621, 2147483647
  %447 = getelementptr inbounds nuw i8, ptr %.0204.ph633, i64 %446
  %448 = sub i64 %.0205.ph631, %446
  %.not281 = icmp eq i64 %448, 0
  br i1 %.not281, label %.lr.ph636.split, label %449

449:                                              ; preds = %.split620.us
  %450 = call i32 @get_log_level() #13
  %451 = icmp sgt i32 %450, 6
  br i1 %451, label %452, label %.lr.ph618.split.backedge

452:                                              ; preds = %449
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1233, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %448, i32 noundef 4) #13
  br label %.lr.ph618.split.backedge

.lr.ph618.split.backedge:                         ; preds = %452, %449
  br label %.lr.ph618.split, !llvm.loop !25

453:                                              ; preds = %.lr.ph647, %455
  %454 = load i32, ptr %470, align 4
  switch i32 %454, label %.split641 [
    i32 11, label %455
    i32 4, label %455
  ]

455:                                              ; preds = %453, %453
  %456 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph651, i64 noundef %.0202.ph649) #13
  %457 = and i64 %456, 2147483648
  %.not283 = icmp eq i64 %457, 0
  br i1 %.not283, label %.split638, label %453

.split641:                                        ; preds = %453
  %458 = call i32 @get_log_level() #13
  %459 = icmp sgt i32 %458, 4
  br i1 %459, label %460, label %.thread

460:                                              ; preds = %.split641
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1234, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %.0202.ph649, i32 noundef 4) #13
  br label %.thread

.split638:                                        ; preds = %455, %.lr.ph636.split
  %.us-phi639 = phi i64 [ %468, %.lr.ph636.split ], [ %456, %455 ]
  %461 = and i64 %.us-phi639, 2147483647
  %462 = getelementptr inbounds nuw i8, ptr %.0201.ph651, i64 %461
  %463 = sub i64 %.0202.ph649, %461
  %.not284 = icmp eq i64 %463, 0
  br i1 %.not284, label %.loopexit, label %464

464:                                              ; preds = %.split638
  %465 = call i32 @get_log_level() #13
  %466 = icmp sgt i32 %465, 6
  br i1 %466, label %467, label %.lr.ph636.split.backedge

467:                                              ; preds = %464
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1234, ptr noundef nonnull @__func__._handle_signal_container, i64 noundef %463, i32 noundef 4) #13
  br label %.lr.ph636.split.backedge

.lr.ph636.split.backedge:                         ; preds = %467, %464
  br label %.lr.ph636.split, !llvm.loop !26

.lr.ph636.split:                                  ; preds = %.split620.us, %.lr.ph636.split.backedge
  %.0201.ph651 = phi ptr [ %462, %.lr.ph636.split.backedge ], [ %5, %.split620.us ]
  %.0202.ph649 = phi i64 [ %463, %.lr.ph636.split.backedge ], [ 4, %.split620.us ]
  %468 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph651, i64 noundef %.0202.ph649) #13
  %469 = and i64 %468, 2147483648
  %.not283646 = icmp eq i64 %469, 0
  br i1 %.not283646, label %.split638, label %.lr.ph647

.lr.ph647:                                        ; preds = %.lr.ph636.split
  %470 = tail call ptr @__errno_location() #14
  br label %453

.thread:                                          ; preds = %.split641, %460, %.split623.us, %445, %.split569, %207, %197, %192, %.split516.us, %181, %171, %166, %.split465, %119, %109, %104, %.split414, %76, %66, %61, %.split365.us, %50, %40, %35
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.split638, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.split638 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
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
  %.0241.ph512 = phi i64 [ 128, %19 ], [ %59, %.lr.ph.backedge ]
  %.0244.ph510 = phi ptr [ %20, %19 ], [ %58, %.lr.ph.backedge ]
  %21 = icmp eq i64 %.0241.ph512, 128
  br i1 %21, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %22 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph510, i64 noundef %.0241.ph512) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split.us, label %.lr.ph508.preheader

.lr.ph508.preheader:                              ; preds = %.lr.ph.split.us.split
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.lr.ph1372.preheader, label %.split471.us

.lr.ph1372.preheader:                             ; preds = %.lr.ph508.preheader
  %26 = tail call ptr @__errno_location() #14
  br label %.lr.ph1372

.lr.ph508:                                        ; preds = %29
  %27 = icmp slt i32 %31, 0
  br i1 %27, label %.lr.ph1372, label %.split471.us

.lr.ph1372:                                       ; preds = %.lr.ph1372.preheader, %.lr.ph508
  %28 = load i32, ptr %26, align 4
  switch i32 %28, label %.split474.us [
    i32 11, label %29
    i32 4, label %29
  ]

29:                                               ; preds = %.lr.ph1372, %.lr.ph1372
  %30 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph510, i64 noundef %.0241.ph512) #13
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.us, label %.lr.ph508

.lr.ph.split.split:                               ; preds = %.lr.ph
  %33 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph510, i64 noundef 128) #13
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split477.us, label %.lr.ph493.preheader.preheader

.lr.ph493.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.lr.ph1373.preheader, label %.split471.us

.lr.ph1373.preheader:                             ; preds = %.lr.ph493.preheader.preheader
  %37 = tail call ptr @__errno_location() #14
  br label %.lr.ph1373

.split477.us:                                     ; preds = %.lr.ph.split.split, %50
  %38 = tail call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %.split477.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach) #13
  br label %41

41:                                               ; preds = %40, %.split477.us
  %42 = tail call ptr @__errno_location() #14
  store i32 5, ptr %42, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %29
  %43 = tail call i32 @get_log_level() #13
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0241.ph512, i32 noundef 128) #13
  br label %46

46:                                               ; preds = %45, %.split.us
  %47 = tail call ptr @__errno_location() #14
  store i32 5, ptr %47, align 4
  br label %.thread

.lr.ph493.preheader:                              ; preds = %50
  %48 = icmp slt i32 %52, 0
  br i1 %48, label %.lr.ph1373, label %.split471.us

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph493.preheader
  %49 = load i32, ptr %37, align 4
  switch i32 %49, label %.split474.us [
    i32 11, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %.lr.ph1373, %.lr.ph1373
  %51 = tail call i64 @read(i32 noundef %0, ptr noundef %.0244.ph510, i64 noundef 128) #13
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split477.us, label %.lr.ph493.preheader

.split474.us:                                     ; preds = %.lr.ph1372, %.lr.ph1373
  %.0241.ph5121089 = phi i64 [ 128, %.lr.ph1373 ], [ %.0241.ph512, %.lr.ph1372 ]
  %54 = tail call i32 @get_log_level() #13
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %.split474.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0241.ph5121089, i32 noundef 128) #13
  br label %.thread

.split471.us:                                     ; preds = %.lr.ph508, %.lr.ph493.preheader, %.lr.ph508.preheader, %.lr.ph493.preheader.preheader
  %.us-phi472 = phi i64 [ %33, %.lr.ph493.preheader.preheader ], [ %22, %.lr.ph508.preheader ], [ %51, %.lr.ph493.preheader ], [ %30, %.lr.ph508 ]
  %57 = and i64 %.us-phi472, 2147483647
  %58 = getelementptr inbounds nuw i8, ptr %.0244.ph510, i64 %57
  %59 = sub i64 %.0241.ph512, %57
  %.not310 = icmp eq i64 %59, 0
  br i1 %.not310, label %.outer405._crit_edge, label %60

60:                                               ; preds = %.split471.us
  %61 = tail call i32 @get_log_level() #13
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %63, label %.lr.ph.backedge

63:                                               ; preds = %60
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1368, ptr noundef nonnull @__func__._handle_attach, i64 noundef %59, i32 noundef 128) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %63, %60
  br label %.lr.ph, !llvm.loop !32

.outer405._crit_edge:                             ; preds = %.split471.us
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.backedge, %.outer405._crit_edge
  %.0251.ph563 = phi i64 [ 128, %.outer405._crit_edge ], [ %103, %.lr.ph515.backedge ]
  %.0254.ph561 = phi ptr [ %64, %.outer405._crit_edge ], [ %102, %.lr.ph515.backedge ]
  %65 = icmp eq i64 %.0251.ph563, 128
  br i1 %65, label %.lr.ph515.split.split, label %.lr.ph515.split.us.split

.lr.ph515.split.us.split:                         ; preds = %.lr.ph515
  %66 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph561, i64 noundef %.0251.ph563) #13
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split517.us, label %.lr.ph558.preheader

.lr.ph558.preheader:                              ; preds = %.lr.ph515.split.us.split
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %.lr.ph1375.preheader, label %.split520.us

.lr.ph1375.preheader:                             ; preds = %.lr.ph558.preheader
  %70 = tail call ptr @__errno_location() #14
  br label %.lr.ph1375

.lr.ph558:                                        ; preds = %73
  %71 = icmp slt i32 %75, 0
  br i1 %71, label %.lr.ph1375, label %.split520.us

.lr.ph1375:                                       ; preds = %.lr.ph1375.preheader, %.lr.ph558
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split523.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %.lr.ph1375, %.lr.ph1375
  %74 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph561, i64 noundef %.0251.ph563) #13
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.split517.us, label %.lr.ph558

.lr.ph515.split.split:                            ; preds = %.lr.ph515
  %77 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph561, i64 noundef 128) #13
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split527.us, label %.lr.ph543.preheader.preheader

.lr.ph543.preheader.preheader:                    ; preds = %.lr.ph515.split.split
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %.lr.ph1377.preheader, label %.split520.us

.lr.ph1377.preheader:                             ; preds = %.lr.ph543.preheader.preheader
  %81 = tail call ptr @__errno_location() #14
  br label %.lr.ph1377

.split527.us:                                     ; preds = %.lr.ph515.split.split, %94
  %82 = tail call i32 @get_log_level() #13
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %.split527.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach) #13
  br label %85

85:                                               ; preds = %84, %.split527.us
  %86 = tail call ptr @__errno_location() #14
  store i32 5, ptr %86, align 4
  br label %.thread

.split517.us:                                     ; preds = %.lr.ph515.split.us.split, %73
  %87 = tail call i32 @get_log_level() #13
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %.split517.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0251.ph563, i32 noundef 128) #13
  br label %90

90:                                               ; preds = %89, %.split517.us
  %91 = tail call ptr @__errno_location() #14
  store i32 5, ptr %91, align 4
  br label %.thread

.lr.ph543.preheader:                              ; preds = %94
  %92 = icmp slt i32 %96, 0
  br i1 %92, label %.lr.ph1377, label %.split520.us

.lr.ph1377:                                       ; preds = %.lr.ph1377.preheader, %.lr.ph543.preheader
  %93 = load i32, ptr %81, align 4
  switch i32 %93, label %.split523.us [
    i32 11, label %94
    i32 4, label %94
  ]

94:                                               ; preds = %.lr.ph1377, %.lr.ph1377
  %95 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph561, i64 noundef 128) #13
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split527.us, label %.lr.ph543.preheader

.split523.us:                                     ; preds = %.lr.ph1375, %.lr.ph1377
  %.0251.ph5631071 = phi i64 [ 128, %.lr.ph1377 ], [ %.0251.ph563, %.lr.ph1375 ]
  %98 = tail call i32 @get_log_level() #13
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %.split523.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0251.ph5631071, i32 noundef 128) #13
  br label %.thread

.split520.us:                                     ; preds = %.lr.ph558, %.lr.ph543.preheader, %.lr.ph558.preheader, %.lr.ph543.preheader.preheader
  %.us-phi521 = phi i64 [ %77, %.lr.ph543.preheader.preheader ], [ %66, %.lr.ph558.preheader ], [ %95, %.lr.ph543.preheader ], [ %74, %.lr.ph558 ]
  %101 = and i64 %.us-phi521, 2147483647
  %102 = getelementptr inbounds nuw i8, ptr %.0254.ph561, i64 %101
  %103 = sub i64 %.0251.ph563, %101
  %.not312 = icmp eq i64 %103, 0
  br i1 %.not312, label %.lr.ph566, label %104

104:                                              ; preds = %.split520.us
  %105 = tail call i32 @get_log_level() #13
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %107, label %.lr.ph515.backedge

107:                                              ; preds = %104
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1369, ptr noundef nonnull @__func__._handle_attach, i64 noundef %103, i32 noundef 128) #13
  br label %.lr.ph515.backedge

.lr.ph515.backedge:                               ; preds = %107, %104
  br label %.lr.ph515, !llvm.loop !33

.split579:                                        ; preds = %.lr.ph566.split.split, %120
  %108 = tail call i32 @get_log_level() #13
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %.split579
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach) #13
  br label %111

111:                                              ; preds = %110, %.split579
  %112 = tail call ptr @__errno_location() #14
  store i32 5, ptr %112, align 4
  br label %.thread

.split569:                                        ; preds = %.lr.ph566.split.us.split, %142
  %113 = tail call i32 @get_log_level() #13
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %.split569
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0257.ph615, i32 noundef 4) #13
  br label %116

116:                                              ; preds = %115, %.split569
  %117 = tail call ptr @__errno_location() #14
  store i32 5, ptr %117, align 4
  br label %.thread

.lr.ph595.preheader:                              ; preds = %120
  %118 = icmp slt i32 %122, 0
  br i1 %118, label %.lr.ph1381, label %.split572

.lr.ph1381:                                       ; preds = %.lr.ph1381.preheader, %.lr.ph595.preheader
  %119 = load i32, ptr %150, align 4
  switch i32 %119, label %.split575 [
    i32 11, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %.lr.ph1381, %.lr.ph1381
  %121 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph613, i64 noundef 4) #13
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.split579, label %.lr.ph595.preheader

.split575:                                        ; preds = %.lr.ph1379, %.lr.ph1381
  %.0257.ph6151053 = phi i64 [ 4, %.lr.ph1381 ], [ %.0257.ph615, %.lr.ph1379 ]
  %124 = tail call i32 @get_log_level() #13
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %.split575
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0257.ph6151053, i32 noundef 4) #13
  br label %.thread

.split572:                                        ; preds = %.lr.ph610, %.lr.ph595.preheader, %.lr.ph610.preheader, %.lr.ph595.preheader.preheader
  %.us-phi573 = phi i64 [ %146, %.lr.ph595.preheader.preheader ], [ %135, %.lr.ph610.preheader ], [ %121, %.lr.ph595.preheader ], [ %143, %.lr.ph610 ]
  %127 = and i64 %.us-phi573, 2147483647
  %128 = getelementptr inbounds nuw i8, ptr %.0260.ph613, i64 %127
  %129 = sub i64 %.0257.ph615, %127
  %.not314 = icmp eq i64 %129, 0
  br i1 %.not314, label %.outer403._crit_edge, label %130

130:                                              ; preds = %.split572
  %131 = tail call i32 @get_log_level() #13
  %132 = icmp sgt i32 %131, 6
  br i1 %132, label %133, label %.lr.ph566.backedge

133:                                              ; preds = %130
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1370, ptr noundef nonnull @__func__._handle_attach, i64 noundef %129, i32 noundef 4) #13
  br label %.lr.ph566.backedge

.lr.ph566.backedge:                               ; preds = %133, %130
  br label %.lr.ph566, !llvm.loop !34

.lr.ph566:                                        ; preds = %.split520.us, %.lr.ph566.backedge
  %.0257.ph615 = phi i64 [ %129, %.lr.ph566.backedge ], [ 4, %.split520.us ]
  %.0260.ph613 = phi ptr [ %128, %.lr.ph566.backedge ], [ %8, %.split520.us ]
  %134 = icmp eq i64 %.0257.ph615, 4
  br i1 %134, label %.lr.ph566.split.split, label %.lr.ph566.split.us.split

.lr.ph566.split.us.split:                         ; preds = %.lr.ph566
  %135 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph613, i64 noundef %.0257.ph615) #13
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.split569, label %.lr.ph610.preheader

.lr.ph610.preheader:                              ; preds = %.lr.ph566.split.us.split
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %.lr.ph1379.preheader, label %.split572

.lr.ph1379.preheader:                             ; preds = %.lr.ph610.preheader
  %139 = tail call ptr @__errno_location() #14
  br label %.lr.ph1379

.lr.ph610:                                        ; preds = %142
  %140 = icmp slt i32 %144, 0
  br i1 %140, label %.lr.ph1379, label %.split572

.lr.ph1379:                                       ; preds = %.lr.ph1379.preheader, %.lr.ph610
  %141 = load i32, ptr %139, align 4
  switch i32 %141, label %.split575 [
    i32 11, label %142
    i32 4, label %142
  ]

142:                                              ; preds = %.lr.ph1379, %.lr.ph1379
  %143 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph613, i64 noundef %.0257.ph615) #13
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.split569, label %.lr.ph610

.lr.ph566.split.split:                            ; preds = %.lr.ph566
  %146 = call i64 @read(i32 noundef %0, ptr noundef %.0260.ph613, i64 noundef 4) #13
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.split579, label %.lr.ph595.preheader.preheader

.lr.ph595.preheader.preheader:                    ; preds = %.lr.ph566.split.split
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %.lr.ph1381.preheader, label %.split572

.lr.ph1381.preheader:                             ; preds = %.lr.ph595.preheader.preheader
  %150 = tail call ptr @__errno_location() #14
  br label %.lr.ph1381

.outer403._crit_edge:                             ; preds = %.split572
  %151 = load i32, ptr %8, align 4
  %152 = zext i32 %151 to i64
  %153 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1371, ptr noundef nonnull @__func__._handle_attach) #13
  %154 = load ptr, ptr %4, align 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %.not315665 = icmp eq i32 %151, 0
  br i1 %.not315665, label %.outer401._crit_edge, label %.lr.ph618.preheader

.lr.ph618.preheader:                              ; preds = %.outer403._crit_edge
  %156 = load ptr, ptr %155, align 8
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.backedge, %.lr.ph618.preheader
  %.0263.ph668 = phi i64 [ %152, %.lr.ph618.preheader ], [ %195, %.lr.ph618.backedge ]
  %.0264.ph666 = phi ptr [ %156, %.lr.ph618.preheader ], [ %194, %.lr.ph618.backedge ]
  %157 = icmp eq i64 %.0263.ph668, %152
  br i1 %157, label %.lr.ph618.split.split, label %.lr.ph618.split.us.split

.lr.ph618.split.us.split:                         ; preds = %.lr.ph618
  %158 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph666, i64 noundef %.0263.ph668) #13
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.split621.us, label %.lr.ph662.preheader

.lr.ph662.preheader:                              ; preds = %.lr.ph618.split.us.split
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %.lr.ph1383.preheader, label %.split624.us

.lr.ph1383.preheader:                             ; preds = %.lr.ph662.preheader
  %162 = tail call ptr @__errno_location() #14
  br label %.lr.ph1383

.lr.ph662:                                        ; preds = %165
  %163 = icmp slt i32 %167, 0
  br i1 %163, label %.lr.ph1383, label %.split624.us

.lr.ph1383:                                       ; preds = %.lr.ph1383.preheader, %.lr.ph662
  %164 = load i32, ptr %162, align 4
  switch i32 %164, label %.split627.us [
    i32 11, label %165
    i32 4, label %165
  ]

165:                                              ; preds = %.lr.ph1383, %.lr.ph1383
  %166 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph666, i64 noundef %.0263.ph668) #13
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.split621.us, label %.lr.ph662

.lr.ph618.split.split:                            ; preds = %.lr.ph618
  %169 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph666, i64 noundef %152) #13
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.split631.us, label %.lr.ph647.preheader.preheader

.lr.ph647.preheader.preheader:                    ; preds = %.lr.ph618.split.split
  %172 = icmp slt i32 %170, 0
  br i1 %172, label %.lr.ph1385.preheader, label %.split624.us

.lr.ph1385.preheader:                             ; preds = %.lr.ph647.preheader.preheader
  %173 = tail call ptr @__errno_location() #14
  br label %.lr.ph1385

.split631.us:                                     ; preds = %.lr.ph618.split.split, %186
  %174 = tail call i32 @get_log_level() #13
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %.split631.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach) #13
  br label %177

177:                                              ; preds = %176, %.split631.us
  %178 = tail call ptr @__errno_location() #14
  store i32 5, ptr %178, align 4
  br label %.thread

.split621.us:                                     ; preds = %.lr.ph618.split.us.split, %165
  %179 = tail call i32 @get_log_level() #13
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %.split621.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0263.ph668, i32 noundef %151) #13
  br label %182

182:                                              ; preds = %181, %.split621.us
  %183 = tail call ptr @__errno_location() #14
  store i32 5, ptr %183, align 4
  br label %.thread

.lr.ph647.preheader:                              ; preds = %186
  %184 = icmp slt i32 %188, 0
  br i1 %184, label %.lr.ph1385, label %.split624.us

.lr.ph1385:                                       ; preds = %.lr.ph1385.preheader, %.lr.ph647.preheader
  %185 = load i32, ptr %173, align 4
  switch i32 %185, label %.split627.us [
    i32 11, label %186
    i32 4, label %186
  ]

186:                                              ; preds = %.lr.ph1385, %.lr.ph1385
  %187 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph666, i64 noundef %152) #13
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.split631.us, label %.lr.ph647.preheader

.split627.us:                                     ; preds = %.lr.ph1383, %.lr.ph1385
  %.0263.ph6681035 = phi i64 [ %152, %.lr.ph1385 ], [ %.0263.ph668, %.lr.ph1383 ]
  %190 = tail call i32 @get_log_level() #13
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %.split627.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0263.ph6681035, i32 noundef %151) #13
  br label %.thread

.split624.us:                                     ; preds = %.lr.ph662, %.lr.ph647.preheader, %.lr.ph662.preheader, %.lr.ph647.preheader.preheader
  %.us-phi625 = phi i64 [ %169, %.lr.ph647.preheader.preheader ], [ %158, %.lr.ph662.preheader ], [ %187, %.lr.ph647.preheader ], [ %166, %.lr.ph662 ]
  %193 = and i64 %.us-phi625, 2147483647
  %194 = getelementptr inbounds nuw i8, ptr %.0264.ph666, i64 %193
  %195 = sub i64 %.0263.ph668, %193
  %.not316 = icmp eq i64 %195, 0
  br i1 %.not316, label %.outer401._crit_edge, label %196

196:                                              ; preds = %.split624.us
  %197 = tail call i32 @get_log_level() #13
  %198 = icmp sgt i32 %197, 6
  br i1 %198, label %199, label %.lr.ph618.backedge

199:                                              ; preds = %196
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @__func__._handle_attach, i64 noundef %195, i32 noundef %151) #13
  br label %.lr.ph618.backedge

.lr.ph618.backedge:                               ; preds = %199, %196
  br label %.lr.ph618, !llvm.loop !35

.outer401._crit_edge:                             ; preds = %.split624.us, %.outer403._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %155, i64 264
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.backedge, %.outer401._crit_edge
  %.0261.ph720 = phi ptr [ %200, %.outer401._crit_edge ], [ %238, %.lr.ph671.backedge ]
  %.0262.ph718 = phi i64 [ 4, %.outer401._crit_edge ], [ %239, %.lr.ph671.backedge ]
  %201 = icmp eq i64 %.0262.ph718, 4
  br i1 %201, label %.lr.ph671.split.split, label %.lr.ph671.split.us.split

.lr.ph671.split.us.split:                         ; preds = %.lr.ph671
  %202 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph720, i64 noundef %.0262.ph718) #13
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.split674.us, label %.lr.ph715.preheader

.lr.ph715.preheader:                              ; preds = %.lr.ph671.split.us.split
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %.lr.ph1387.preheader, label %.split677.us

.lr.ph1387.preheader:                             ; preds = %.lr.ph715.preheader
  %206 = tail call ptr @__errno_location() #14
  br label %.lr.ph1387

.lr.ph715:                                        ; preds = %209
  %207 = icmp slt i32 %211, 0
  br i1 %207, label %.lr.ph1387, label %.split677.us

.lr.ph1387:                                       ; preds = %.lr.ph1387.preheader, %.lr.ph715
  %208 = load i32, ptr %206, align 4
  switch i32 %208, label %.split680.us [
    i32 11, label %209
    i32 4, label %209
  ]

209:                                              ; preds = %.lr.ph1387, %.lr.ph1387
  %210 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph720, i64 noundef %.0262.ph718) #13
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.split674.us, label %.lr.ph715

.lr.ph671.split.split:                            ; preds = %.lr.ph671
  %213 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph720, i64 noundef 4) #13
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.split684.us, label %.lr.ph700.preheader.preheader

.lr.ph700.preheader.preheader:                    ; preds = %.lr.ph671.split.split
  %216 = icmp slt i32 %214, 0
  br i1 %216, label %.lr.ph1389.preheader, label %.split677.us

.lr.ph1389.preheader:                             ; preds = %.lr.ph700.preheader.preheader
  %217 = tail call ptr @__errno_location() #14
  br label %.lr.ph1389

.split684.us:                                     ; preds = %.lr.ph671.split.split, %230
  %218 = tail call i32 @get_log_level() #13
  %219 = icmp sgt i32 %218, 4
  br i1 %219, label %220, label %221

220:                                              ; preds = %.split684.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach) #13
  br label %221

221:                                              ; preds = %220, %.split684.us
  %222 = tail call ptr @__errno_location() #14
  store i32 5, ptr %222, align 4
  br label %.thread

.split674.us:                                     ; preds = %.lr.ph671.split.us.split, %209
  %223 = tail call i32 @get_log_level() #13
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %.split674.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0262.ph718, i32 noundef 4) #13
  br label %226

226:                                              ; preds = %225, %.split674.us
  %227 = tail call ptr @__errno_location() #14
  store i32 5, ptr %227, align 4
  br label %.thread

.lr.ph700.preheader:                              ; preds = %230
  %228 = icmp slt i32 %232, 0
  br i1 %228, label %.lr.ph1389, label %.split677.us

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %.lr.ph700.preheader
  %229 = load i32, ptr %217, align 4
  switch i32 %229, label %.split680.us [
    i32 11, label %230
    i32 4, label %230
  ]

230:                                              ; preds = %.lr.ph1389, %.lr.ph1389
  %231 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph720, i64 noundef 4) #13
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.split684.us, label %.lr.ph700.preheader

.split680.us:                                     ; preds = %.lr.ph1387, %.lr.ph1389
  %.0262.ph7181017 = phi i64 [ 4, %.lr.ph1389 ], [ %.0262.ph718, %.lr.ph1387 ]
  %234 = tail call i32 @get_log_level() #13
  %235 = icmp sgt i32 %234, 4
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %.split680.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0262.ph7181017, i32 noundef 4) #13
  br label %.thread

.split677.us:                                     ; preds = %.lr.ph715, %.lr.ph700.preheader, %.lr.ph715.preheader, %.lr.ph700.preheader.preheader
  %.us-phi678 = phi i64 [ %213, %.lr.ph700.preheader.preheader ], [ %202, %.lr.ph715.preheader ], [ %231, %.lr.ph700.preheader ], [ %210, %.lr.ph715 ]
  %237 = and i64 %.us-phi678, 2147483647
  %238 = getelementptr inbounds nuw i8, ptr %.0261.ph720, i64 %237
  %239 = sub i64 %.0262.ph718, %237
  %.not318 = icmp eq i64 %239, 0
  br i1 %.not318, label %.outer400._crit_edge, label %240

240:                                              ; preds = %.split677.us
  %241 = tail call i32 @get_log_level() #13
  %242 = icmp sgt i32 %241, 6
  br i1 %242, label %243, label %.lr.ph671.backedge

243:                                              ; preds = %240
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1373, ptr noundef nonnull @__func__._handle_attach, i64 noundef %239, i32 noundef 4) #13
  br label %.lr.ph671.backedge

.lr.ph671.backedge:                               ; preds = %243, %240
  br label %.lr.ph671, !llvm.loop !36

.outer400._crit_edge:                             ; preds = %.split677.us
  %244 = getelementptr inbounds nuw i8, ptr %155, i64 268
  br label %.lr.ph723

.lr.ph723:                                        ; preds = %.lr.ph723.backedge, %.outer400._crit_edge
  %.0258.ph772 = phi ptr [ %244, %.outer400._crit_edge ], [ %282, %.lr.ph723.backedge ]
  %.0259.ph770 = phi i64 [ 2, %.outer400._crit_edge ], [ %283, %.lr.ph723.backedge ]
  %245 = icmp eq i64 %.0259.ph770, 2
  br i1 %245, label %.lr.ph723.split.split, label %.lr.ph723.split.us.split

.lr.ph723.split.us.split:                         ; preds = %.lr.ph723
  %246 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph772, i64 noundef %.0259.ph770) #13
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.split726.us, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %.lr.ph723.split.us.split
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %.lr.ph1391.preheader, label %.split729.us

.lr.ph1391.preheader:                             ; preds = %.lr.ph767.preheader
  %250 = tail call ptr @__errno_location() #14
  br label %.lr.ph1391

.lr.ph767:                                        ; preds = %253
  %251 = icmp slt i32 %255, 0
  br i1 %251, label %.lr.ph1391, label %.split729.us

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph767
  %252 = load i32, ptr %250, align 4
  switch i32 %252, label %.split732.us [
    i32 11, label %253
    i32 4, label %253
  ]

253:                                              ; preds = %.lr.ph1391, %.lr.ph1391
  %254 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph772, i64 noundef %.0259.ph770) #13
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.split726.us, label %.lr.ph767

.lr.ph723.split.split:                            ; preds = %.lr.ph723
  %257 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph772, i64 noundef 2) #13
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.split736.us, label %.lr.ph752.preheader.preheader

.lr.ph752.preheader.preheader:                    ; preds = %.lr.ph723.split.split
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %.lr.ph1393.preheader, label %.split729.us

.lr.ph1393.preheader:                             ; preds = %.lr.ph752.preheader.preheader
  %261 = tail call ptr @__errno_location() #14
  br label %.lr.ph1393

.split736.us:                                     ; preds = %.lr.ph723.split.split, %274
  %262 = tail call i32 @get_log_level() #13
  %263 = icmp sgt i32 %262, 4
  br i1 %263, label %264, label %265

264:                                              ; preds = %.split736.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach) #13
  br label %265

265:                                              ; preds = %264, %.split736.us
  %266 = tail call ptr @__errno_location() #14
  store i32 5, ptr %266, align 4
  br label %.thread

.split726.us:                                     ; preds = %.lr.ph723.split.us.split, %253
  %267 = tail call i32 @get_log_level() #13
  %268 = icmp sgt i32 %267, 4
  br i1 %268, label %269, label %270

269:                                              ; preds = %.split726.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0259.ph770, i32 noundef 2) #13
  br label %270

270:                                              ; preds = %269, %.split726.us
  %271 = tail call ptr @__errno_location() #14
  store i32 5, ptr %271, align 4
  br label %.thread

.lr.ph752.preheader:                              ; preds = %274
  %272 = icmp slt i32 %276, 0
  br i1 %272, label %.lr.ph1393, label %.split729.us

.lr.ph1393:                                       ; preds = %.lr.ph1393.preheader, %.lr.ph752.preheader
  %273 = load i32, ptr %261, align 4
  switch i32 %273, label %.split732.us [
    i32 11, label %274
    i32 4, label %274
  ]

274:                                              ; preds = %.lr.ph1393, %.lr.ph1393
  %275 = tail call i64 @read(i32 noundef %0, ptr noundef %.0258.ph772, i64 noundef 2) #13
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.split736.us, label %.lr.ph752.preheader

.split732.us:                                     ; preds = %.lr.ph1391, %.lr.ph1393
  %.0259.ph770999 = phi i64 [ 2, %.lr.ph1393 ], [ %.0259.ph770, %.lr.ph1391 ]
  %278 = tail call i32 @get_log_level() #13
  %279 = icmp sgt i32 %278, 4
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %.split732.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0259.ph770999, i32 noundef 2) #13
  br label %.thread

.split729.us:                                     ; preds = %.lr.ph767, %.lr.ph752.preheader, %.lr.ph767.preheader, %.lr.ph752.preheader.preheader
  %.us-phi730 = phi i64 [ %257, %.lr.ph752.preheader.preheader ], [ %246, %.lr.ph767.preheader ], [ %275, %.lr.ph752.preheader ], [ %254, %.lr.ph767 ]
  %281 = and i64 %.us-phi730, 2147483647
  %282 = getelementptr inbounds nuw i8, ptr %.0258.ph772, i64 %281
  %283 = sub i64 %.0259.ph770, %281
  %.not320 = icmp eq i64 %283, 0
  br i1 %.not320, label %.outer399._crit_edge, label %284

284:                                              ; preds = %.split729.us
  %285 = tail call i32 @get_log_level() #13
  %286 = icmp sgt i32 %285, 6
  br i1 %286, label %287, label %.lr.ph723.backedge

287:                                              ; preds = %284
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1374, ptr noundef nonnull @__func__._handle_attach, i64 noundef %283, i32 noundef 2) #13
  br label %.lr.ph723.backedge

.lr.ph723.backedge:                               ; preds = %287, %284
  br label %.lr.ph723, !llvm.loop !37

.outer399._crit_edge:                             ; preds = %.split729.us
  %288 = load i16, ptr %244, align 4
  %.not321 = icmp eq i16 %288, 0
  br i1 %.not321, label %289, label %290

289:                                              ; preds = %.outer399._crit_edge
  store i16 -2, ptr %244, align 4
  br label %290

290:                                              ; preds = %289, %.outer399._crit_edge
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load i32, ptr %291, align 8
  %.not322 = icmp eq i32 %292, 2
  br i1 %.not322, label %294, label %293

293:                                              ; preds = %290
  store i32 4027, ptr %5, align 4
  br label %311

294:                                              ; preds = %290
  %295 = icmp eq i32 %2, 0
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %297 = icmp eq i32 %2, %296
  %298 = select i1 %295, i1 true, i1 %297
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %302 = load i32, ptr %301, align 8
  %303 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, i32 noundef %2, ptr noundef nonnull %300, i32 noundef %302) #13
  store i32 1, ptr %5, align 4
  br label %311

304:                                              ; preds = %294
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %306 = load ptr, ptr %305, align 8
  tail call void @list_prepend(ptr noundef %306, ptr noundef nonnull %155) #13
  %307 = tail call i32 @io_client_connect(ptr noundef nonnull %155, ptr noundef nonnull %1) #13
  store i32 %307, ptr %5, align 4
  store ptr null, ptr %4, align 8
  %308 = tail call i32 @get_log_level() #13
  %309 = icmp sgt i32 %308, 4
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.93, i32 noundef %307) #13
  br label %311

311:                                              ; preds = %293, %299, %310, %304
  %312 = phi i32 [ 4027, %293 ], [ 1, %299 ], [ %307, %310 ], [ %307, %304 ]
  br label %.lr.ph775.split

.lr.ph775.split:                                  ; preds = %.lr.ph775.split.backedge, %311
  %.0255.ph791 = phi ptr [ %5, %311 ], [ %325, %.lr.ph775.split.backedge ]
  %.0256.ph789 = phi i64 [ 4, %311 ], [ %326, %.lr.ph775.split.backedge ]
  %313 = call i64 @write(i32 noundef %0, ptr noundef %.0255.ph791, i64 noundef %.0256.ph789) #13
  %314 = and i64 %313, 2147483648
  %.not324786 = icmp eq i64 %314, 0
  br i1 %.not324786, label %.split778.us, label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph775.split
  %315 = tail call ptr @__errno_location() #14
  br label %316

316:                                              ; preds = %.lr.ph787, %318
  %317 = load i32, ptr %315, align 4
  switch i32 %317, label %.split781.us [
    i32 11, label %318
    i32 4, label %318
  ]

318:                                              ; preds = %316, %316
  %319 = call i64 @write(i32 noundef %0, ptr noundef %.0255.ph791, i64 noundef %.0256.ph789) #13
  %320 = and i64 %319, 2147483648
  %.not324 = icmp eq i64 %320, 0
  br i1 %.not324, label %.split778.us, label %316

.split781.us:                                     ; preds = %316
  %321 = tail call i32 @get_log_level() #13
  %322 = icmp sgt i32 %321, 4
  br i1 %322, label %323, label %.thread

323:                                              ; preds = %.split781.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1404, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0256.ph789, i32 noundef 4) #13
  br label %.thread

.split778.us:                                     ; preds = %318, %.lr.ph775.split
  %.us-phi779 = phi i64 [ %313, %.lr.ph775.split ], [ %319, %318 ]
  %324 = and i64 %.us-phi779, 2147483647
  %325 = getelementptr inbounds nuw i8, ptr %.0255.ph791, i64 %324
  %326 = sub i64 %.0256.ph789, %324
  %.not325 = icmp eq i64 %326, 0
  %327 = tail call i32 @get_log_level() #13
  br i1 %.not325, label %.outer398._crit_edge, label %328

328:                                              ; preds = %.split778.us
  %329 = icmp sgt i32 %327, 6
  br i1 %329, label %330, label %.lr.ph775.split.backedge

330:                                              ; preds = %328
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1404, ptr noundef nonnull @__func__._handle_attach, i64 noundef %326, i32 noundef 4) #13
  br label %.lr.ph775.split.backedge

.lr.ph775.split.backedge:                         ; preds = %330, %328
  br label %.lr.ph775.split, !llvm.loop !38

.outer398._crit_edge:                             ; preds = %.split778.us
  %331 = icmp sgt i32 %327, 4
  br i1 %331, label %332, label %thread-pre-split

332:                                              ; preds = %.outer398._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.94, i32 noundef %312) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.outer398._crit_edge, %332
  %333 = icmp eq i32 %312, 0
  br i1 %333, label %334, label %.loopexit393

334:                                              ; preds = %thread-pre-split
  %335 = tail call i32 @get_log_level() #13
  %336 = icmp sgt i32 %335, 4
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95) #13
  br label %338

338:                                              ; preds = %337, %334
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %340 = load i32, ptr %339, align 4
  %341 = shl i32 %340, 2
  store i32 %341, ptr %9, align 4
  %342 = sext i32 %341 to i64
  %343 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %342, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1413, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %343, ptr %7, align 8
  %344 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %342, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1414, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %344, ptr %6, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %346 = load ptr, ptr %345, align 8
  %.not326 = icmp eq ptr %346, null
  br i1 %.not326, label %.lr.ph796.split.preheader, label %.preheader

.preheader:                                       ; preds = %338
  %347 = load i32, ptr %339, align 4
  %.not916 = icmp eq i32 %347, 0
  br i1 %.not916, label %.lr.ph796.split.preheader, label %.lr.ph795

.lr.ph795:                                        ; preds = %.preheader, %365
  %348 = phi i32 [ %366, %365 ], [ %347, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %365 ], [ 0, %.preheader ]
  %349 = load ptr, ptr %345, align 8
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %365, label %353

353:                                              ; preds = %.lr.ph795
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv
  store i32 %355, ptr %357, align 4
  %358 = load ptr, ptr %345, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 60
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv
  store i32 %362, ptr %364, align 4
  %.pre = load i32, ptr %339, align 4
  br label %365

365:                                              ; preds = %.lr.ph795, %353
  %366 = phi i32 [ %348, %.lr.ph795 ], [ %.pre, %353 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = zext i32 %366 to i64
  %368 = icmp samesign ult i64 %indvars.iv.next, %367
  br i1 %368, label %.lr.ph795, label %.lr.ph796.split.preheader, !llvm.loop !39

.lr.ph796.split.preheader:                        ; preds = %365, %.preheader, %338
  br label %.lr.ph796.split

.lr.ph796.split:                                  ; preds = %.lr.ph796.split.backedge, %.lr.ph796.split.preheader
  %.0252.ph812 = phi ptr [ %339, %.lr.ph796.split.preheader ], [ %381, %.lr.ph796.split.backedge ]
  %.0253.ph810 = phi i64 [ 4, %.lr.ph796.split.preheader ], [ %382, %.lr.ph796.split.backedge ]
  %369 = tail call i64 @write(i32 noundef %0, ptr noundef %.0252.ph812, i64 noundef %.0253.ph810) #13
  %370 = and i64 %369, 2147483648
  %.not328807 = icmp eq i64 %370, 0
  br i1 %.not328807, label %.split799.us, label %.lr.ph808

.lr.ph808:                                        ; preds = %.lr.ph796.split
  %371 = tail call ptr @__errno_location() #14
  br label %372

372:                                              ; preds = %.lr.ph808, %374
  %373 = load i32, ptr %371, align 4
  switch i32 %373, label %.split802.us [
    i32 11, label %374
    i32 4, label %374
  ]

374:                                              ; preds = %372, %372
  %375 = tail call i64 @write(i32 noundef %0, ptr noundef %.0252.ph812, i64 noundef %.0253.ph810) #13
  %376 = and i64 %375, 2147483648
  %.not328 = icmp eq i64 %376, 0
  br i1 %.not328, label %.split799.us, label %372

.split802.us:                                     ; preds = %372
  %377 = tail call i32 @get_log_level() #13
  %378 = icmp sgt i32 %377, 4
  br i1 %378, label %379, label %.thread

379:                                              ; preds = %.split802.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1425, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0253.ph810, i32 noundef 4) #13
  br label %.thread

.split799.us:                                     ; preds = %374, %.lr.ph796.split
  %.us-phi800 = phi i64 [ %369, %.lr.ph796.split ], [ %375, %374 ]
  %380 = and i64 %.us-phi800, 2147483647
  %381 = getelementptr inbounds nuw i8, ptr %.0252.ph812, i64 %380
  %382 = sub i64 %.0253.ph810, %380
  %.not329 = icmp eq i64 %382, 0
  br i1 %.not329, label %.outer396._crit_edge, label %383

383:                                              ; preds = %.split799.us
  %384 = tail call i32 @get_log_level() #13
  %385 = icmp sgt i32 %384, 6
  br i1 %385, label %386, label %.lr.ph796.split.backedge

386:                                              ; preds = %383
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1425, ptr noundef nonnull @__func__._handle_attach, i64 noundef %382, i32 noundef 4) #13
  br label %.lr.ph796.split.backedge

.lr.ph796.split.backedge:                         ; preds = %386, %383
  br label %.lr.ph796.split, !llvm.loop !40

.outer396._crit_edge:                             ; preds = %.split799.us
  %.not330829 = icmp eq i32 %341, 0
  br i1 %.not330829, label %.outer394._crit_edge, label %.lr.ph815.preheader

.lr.ph815.preheader:                              ; preds = %.outer396._crit_edge
  %387 = load ptr, ptr %7, align 8
  br label %.lr.ph815.split

.lr.ph815.split:                                  ; preds = %.lr.ph815.split.backedge, %.lr.ph815.preheader
  %.0249.ph832 = phi ptr [ %387, %.lr.ph815.preheader ], [ %400, %.lr.ph815.split.backedge ]
  %.0250.ph830 = phi i64 [ %342, %.lr.ph815.preheader ], [ %401, %.lr.ph815.split.backedge ]
  %388 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph832, i64 noundef %.0250.ph830) #13
  %389 = and i64 %388, 2147483648
  %.not331826 = icmp eq i64 %389, 0
  br i1 %.not331826, label %.split818.us, label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph815.split
  %390 = tail call ptr @__errno_location() #14
  br label %391

391:                                              ; preds = %.lr.ph827, %393
  %392 = load i32, ptr %390, align 4
  switch i32 %392, label %.split821.us [
    i32 11, label %393
    i32 4, label %393
  ]

393:                                              ; preds = %391, %391
  %394 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph832, i64 noundef %.0250.ph830) #13
  %395 = and i64 %394, 2147483648
  %.not331 = icmp eq i64 %395, 0
  br i1 %.not331, label %.split818.us, label %391

.split821.us:                                     ; preds = %391
  %396 = tail call i32 @get_log_level() #13
  %397 = icmp sgt i32 %396, 4
  br i1 %397, label %398, label %.thread

398:                                              ; preds = %.split821.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1426, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0250.ph830, i32 noundef %341) #13
  br label %.thread

.split818.us:                                     ; preds = %393, %.lr.ph815.split
  %.us-phi819 = phi i64 [ %388, %.lr.ph815.split ], [ %394, %393 ]
  %399 = and i64 %.us-phi819, 2147483647
  %400 = getelementptr inbounds nuw i8, ptr %.0249.ph832, i64 %399
  %401 = sub i64 %.0250.ph830, %399
  %.not332 = icmp eq i64 %401, 0
  br i1 %.not332, label %.lr.ph835.preheader, label %402

402:                                              ; preds = %.split818.us
  %403 = tail call i32 @get_log_level() #13
  %404 = icmp sgt i32 %403, 6
  br i1 %404, label %405, label %.lr.ph815.split.backedge

405:                                              ; preds = %402
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1426, ptr noundef nonnull @__func__._handle_attach, i64 noundef %401, i32 noundef %341) #13
  br label %.lr.ph815.split.backedge

.lr.ph815.split.backedge:                         ; preds = %405, %402
  br label %.lr.ph815.split, !llvm.loop !41

.lr.ph835.preheader:                              ; preds = %.split818.us
  %406 = load ptr, ptr %6, align 8
  br label %.lr.ph835.split

.lr.ph835.split:                                  ; preds = %.lr.ph835.split.backedge, %.lr.ph835.preheader
  %.0245.ph852 = phi ptr [ %406, %.lr.ph835.preheader ], [ %419, %.lr.ph835.split.backedge ]
  %.0246.ph850 = phi i64 [ %342, %.lr.ph835.preheader ], [ %420, %.lr.ph835.split.backedge ]
  %407 = tail call i64 @write(i32 noundef %0, ptr noundef %.0245.ph852, i64 noundef %.0246.ph850) #13
  %408 = and i64 %407, 2147483648
  %.not334846 = icmp eq i64 %408, 0
  br i1 %.not334846, label %.split838.us, label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph835.split
  %409 = tail call ptr @__errno_location() #14
  br label %410

410:                                              ; preds = %.lr.ph847, %412
  %411 = load i32, ptr %409, align 4
  switch i32 %411, label %.split841.us [
    i32 11, label %412
    i32 4, label %412
  ]

412:                                              ; preds = %410, %410
  %413 = tail call i64 @write(i32 noundef %0, ptr noundef %.0245.ph852, i64 noundef %.0246.ph850) #13
  %414 = and i64 %413, 2147483648
  %.not334 = icmp eq i64 %414, 0
  br i1 %.not334, label %.split838.us, label %410

.split841.us:                                     ; preds = %410
  %415 = tail call i32 @get_log_level() #13
  %416 = icmp sgt i32 %415, 4
  br i1 %416, label %417, label %.thread

417:                                              ; preds = %.split841.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1427, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0246.ph850, i32 noundef %341) #13
  br label %.thread

.split838.us:                                     ; preds = %412, %.lr.ph835.split
  %.us-phi839 = phi i64 [ %407, %.lr.ph835.split ], [ %413, %412 ]
  %418 = and i64 %.us-phi839, 2147483647
  %419 = getelementptr inbounds nuw i8, ptr %.0245.ph852, i64 %418
  %420 = sub i64 %.0246.ph850, %418
  %.not335 = icmp eq i64 %420, 0
  br i1 %.not335, label %.outer394._crit_edge, label %421

421:                                              ; preds = %.split838.us
  %422 = tail call i32 @get_log_level() #13
  %423 = icmp sgt i32 %422, 6
  br i1 %423, label %424, label %.lr.ph835.split.backedge

424:                                              ; preds = %421
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1427, ptr noundef nonnull @__func__._handle_attach, i64 noundef %420, i32 noundef %341) #13
  br label %.lr.ph835.split.backedge

.lr.ph835.split.backedge:                         ; preds = %424, %421
  br label %.lr.ph835.split, !llvm.loop !42

.outer394._crit_edge:                             ; preds = %.split838.us, %.outer396._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %425 = load i32, ptr %339, align 4
  %.not917 = icmp eq i32 %425, 0
  br i1 %.not917, label %.loopexit393, label %.lr.ph915

.lr.ph915:                                        ; preds = %.outer394._crit_edge, %.loopexit
  %indvars.iv1092 = phi i64 [ %indvars.iv.next1093, %.loopexit ], [ 0, %.outer394._crit_edge ]
  %426 = load ptr, ptr %345, align 8
  %.not337 = icmp eq ptr %426, null
  br i1 %.not337, label %481, label %427

427:                                              ; preds = %.lr.ph915
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv1092
  %429 = load ptr, ptr %428, align 8
  %.not338 = icmp eq ptr %429, null
  br i1 %.not338, label %481, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 160
  %432 = load ptr, ptr %431, align 8
  %.not339 = icmp eq ptr %432, null
  br i1 %.not339, label %481, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %432, align 8
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #16
  %436 = trunc i64 %435 to i32
  %437 = add i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %.lr.ph855.split

.lr.ph855.split:                                  ; preds = %.lr.ph855.split.backedge, %433
  %.0242.ph871 = phi ptr [ %9, %433 ], [ %450, %.lr.ph855.split.backedge ]
  %.0243.ph869 = phi i64 [ 4, %433 ], [ %451, %.lr.ph855.split.backedge ]
  %438 = call i64 @write(i32 noundef %0, ptr noundef %.0242.ph871, i64 noundef %.0243.ph869) #13
  %439 = and i64 %438, 2147483648
  %.not344866 = icmp eq i64 %439, 0
  br i1 %.not344866, label %.split858.us, label %.lr.ph867

.lr.ph867:                                        ; preds = %.lr.ph855.split
  %440 = tail call ptr @__errno_location() #14
  br label %441

441:                                              ; preds = %.lr.ph867, %443
  %442 = load i32, ptr %440, align 4
  switch i32 %442, label %.split861.us [
    i32 11, label %443
    i32 4, label %443
  ]

443:                                              ; preds = %441, %441
  %444 = call i64 @write(i32 noundef %0, ptr noundef %.0242.ph871, i64 noundef %.0243.ph869) #13
  %445 = and i64 %444, 2147483648
  %.not344 = icmp eq i64 %445, 0
  br i1 %.not344, label %.split858.us, label %441

.split861.us:                                     ; preds = %441
  %446 = call i32 @get_log_level() #13
  %447 = icmp sgt i32 %446, 4
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %.split861.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1435, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0243.ph869, i32 noundef 4) #13
  br label %.thread

.split858.us:                                     ; preds = %443, %.lr.ph855.split
  %.us-phi859 = phi i64 [ %438, %.lr.ph855.split ], [ %444, %443 ]
  %449 = and i64 %.us-phi859, 2147483647
  %450 = getelementptr inbounds nuw i8, ptr %.0242.ph871, i64 %449
  %451 = sub i64 %.0243.ph869, %449
  %.not345 = icmp eq i64 %451, 0
  br i1 %.not345, label %._crit_edge856.split.us, label %452

452:                                              ; preds = %.split858.us
  %453 = call i32 @get_log_level() #13
  %454 = icmp sgt i32 %453, 6
  br i1 %454, label %455, label %.lr.ph855.split.backedge

455:                                              ; preds = %452
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1435, ptr noundef nonnull @__func__._handle_attach, i64 noundef %451, i32 noundef 4) #13
  br label %.lr.ph855.split.backedge

.lr.ph855.split.backedge:                         ; preds = %455, %452
  br label %.lr.ph855.split, !llvm.loop !43

._crit_edge856.split.us:                          ; preds = %.split858.us
  %.not346888 = icmp eq i32 %437, 0
  br i1 %.not346888, label %.loopexit, label %.lr.ph874.preheader

.lr.ph874.preheader:                              ; preds = %._crit_edge856.split.us
  %456 = load ptr, ptr %345, align 8
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %indvars.iv1092
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 160
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = sext i32 %437 to i64
  br label %.lr.ph874.split

.lr.ph874.split:                                  ; preds = %.lr.ph874.split.backedge, %.lr.ph874.preheader
  %.0239.ph891 = phi ptr [ %461, %.lr.ph874.preheader ], [ %475, %.lr.ph874.split.backedge ]
  %.0240.ph889 = phi i64 [ %462, %.lr.ph874.preheader ], [ %476, %.lr.ph874.split.backedge ]
  %463 = call i64 @write(i32 noundef %0, ptr noundef %.0239.ph891, i64 noundef %.0240.ph889) #13
  %464 = and i64 %463, 2147483648
  %.not347885 = icmp eq i64 %464, 0
  br i1 %.not347885, label %.split876.us, label %.lr.ph886

.lr.ph886:                                        ; preds = %.lr.ph874.split
  %465 = tail call ptr @__errno_location() #14
  br label %466

466:                                              ; preds = %.lr.ph886, %468
  %467 = load i32, ptr %465, align 4
  switch i32 %467, label %.split879.us [
    i32 11, label %468
    i32 4, label %468
  ]

468:                                              ; preds = %466, %466
  %469 = call i64 @write(i32 noundef %0, ptr noundef %.0239.ph891, i64 noundef %.0240.ph889) #13
  %470 = and i64 %469, 2147483648
  %.not347 = icmp eq i64 %470, 0
  br i1 %.not347, label %.split876.us, label %466

.split879.us:                                     ; preds = %466
  %471 = call i32 @get_log_level() #13
  %472 = icmp sgt i32 %471, 4
  br i1 %472, label %473, label %.thread

473:                                              ; preds = %.split879.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1436, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0240.ph889, i32 noundef %437) #13
  br label %.thread

.split876.us:                                     ; preds = %468, %.lr.ph874.split
  %.us-phi877 = phi i64 [ %463, %.lr.ph874.split ], [ %469, %468 ]
  %474 = and i64 %.us-phi877, 2147483647
  %475 = getelementptr inbounds nuw i8, ptr %.0239.ph891, i64 %474
  %476 = sub i64 %.0240.ph889, %474
  %.not348 = icmp eq i64 %476, 0
  br i1 %.not348, label %.loopexit, label %477

477:                                              ; preds = %.split876.us
  %478 = call i32 @get_log_level() #13
  %479 = icmp sgt i32 %478, 6
  br i1 %479, label %480, label %.lr.ph874.split.backedge

480:                                              ; preds = %477
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1436, ptr noundef nonnull @__func__._handle_attach, i64 noundef %476, i32 noundef %437) #13
  br label %.lr.ph874.split.backedge

.lr.ph874.split.backedge:                         ; preds = %480, %477
  br label %.lr.ph874.split, !llvm.loop !44

481:                                              ; preds = %430, %427, %.lr.ph915
  store i32 0, ptr %9, align 4
  br label %.lr.ph894.split

.lr.ph894.split:                                  ; preds = %.lr.ph894.split.backedge, %481
  %.0236.ph909 = phi ptr [ %9, %481 ], [ %494, %.lr.ph894.split.backedge ]
  %.0237.ph907 = phi i64 [ 4, %481 ], [ %495, %.lr.ph894.split.backedge ]
  %482 = call i64 @write(i32 noundef %0, ptr noundef %.0236.ph909, i64 noundef %.0237.ph907) #13
  %483 = and i64 %482, 2147483648
  %.not341904 = icmp eq i64 %483, 0
  br i1 %.not341904, label %.split896.us, label %.lr.ph905

.lr.ph905:                                        ; preds = %.lr.ph894.split
  %484 = tail call ptr @__errno_location() #14
  br label %485

485:                                              ; preds = %.lr.ph905, %487
  %486 = load i32, ptr %484, align 4
  switch i32 %486, label %.split899.us [
    i32 11, label %487
    i32 4, label %487
  ]

487:                                              ; preds = %485, %485
  %488 = call i64 @write(i32 noundef %0, ptr noundef %.0236.ph909, i64 noundef %.0237.ph907) #13
  %489 = and i64 %488, 2147483648
  %.not341 = icmp eq i64 %489, 0
  br i1 %.not341, label %.split896.us, label %485

.split899.us:                                     ; preds = %485
  %490 = call i32 @get_log_level() #13
  %491 = icmp sgt i32 %490, 4
  br i1 %491, label %492, label %.thread

492:                                              ; preds = %.split899.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1439, ptr noundef nonnull @__func__._handle_attach, i64 noundef %.0237.ph907, i32 noundef 4) #13
  br label %.thread

.split896.us:                                     ; preds = %487, %.lr.ph894.split
  %.us-phi897 = phi i64 [ %482, %.lr.ph894.split ], [ %488, %487 ]
  %493 = and i64 %.us-phi897, 2147483647
  %494 = getelementptr inbounds nuw i8, ptr %.0236.ph909, i64 %493
  %495 = sub i64 %.0237.ph907, %493
  %.not342 = icmp eq i64 %495, 0
  br i1 %.not342, label %.loopexit, label %496

496:                                              ; preds = %.split896.us
  %497 = call i32 @get_log_level() #13
  %498 = icmp sgt i32 %497, 6
  br i1 %498, label %499, label %.lr.ph894.split.backedge

499:                                              ; preds = %496
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1439, ptr noundef nonnull @__func__._handle_attach, i64 noundef %495, i32 noundef 4) #13
  br label %.lr.ph894.split.backedge

.lr.ph894.split.backedge:                         ; preds = %499, %496
  br label %.lr.ph894.split, !llvm.loop !45

.loopexit:                                        ; preds = %.split876.us, %.split896.us, %._crit_edge856.split.us
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %500 = load i32, ptr %339, align 4
  %501 = zext i32 %500 to i64
  %502 = icmp samesign ult i64 %indvars.iv.next1093, %501
  br i1 %502, label %.lr.ph915, label %.loopexit393, !llvm.loop !46

.loopexit393:                                     ; preds = %.loopexit, %.outer394._crit_edge, %thread-pre-split
  %503 = load ptr, ptr %4, align 8
  %.not336 = icmp eq ptr %503, null
  br i1 %.not336, label %506, label %.sink.split

.thread:                                          ; preds = %.split899.us, %492, %.split879.us, %473, %.split861.us, %448, %.split841.us, %417, %.split821.us, %398, %.split802.us, %379, %.split781.us, %323, %.split732.us, %280, %270, %265, %.split680.us, %236, %226, %221, %.split627.us, %192, %182, %177, %.split575, %126, %116, %111, %.split523.us, %100, %90, %85, %.split474.us, %56, %46, %41
  %504 = load ptr, ptr %4, align 8
  %.not349 = icmp eq ptr %504, null
  br i1 %.not349, label %.sink.split, label %505

505:                                              ; preds = %.thread
  call void @slurm_xfree(ptr noundef nonnull %504) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %505, %.loopexit393
  %.sink1252 = phi ptr [ %503, %.loopexit393 ], [ %7, %505 ], [ %7, %.thread ]
  %.sink = phi ptr [ %4, %.loopexit393 ], [ %6, %505 ], [ %6, %.thread ]
  %.0.ph = phi i32 [ 0, %.loopexit393 ], [ -1, %505 ], [ -1, %.thread ]
  call void @slurm_xfree(ptr noundef nonnull %.sink1252) #13
  call void @slurm_xfree(ptr noundef nonnull %.sink) #13
  br label %506

506:                                              ; preds = %.sink.split, %.loopexit393
  %.0 = phi i32 [ 0, %.loopexit393 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_pid_in_container(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.036.ph107 = phi i64 [ 4, %.lr.ph.preheader ], [ %47, %.lr.ph.backedge ]
  %.037.ph105 = phi ptr [ %4, %.lr.ph.preheader ], [ %46, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.036.ph107, 4
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph105, i64 noundef %.036.ph107) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.lr.ph.split.us.split
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.lr.ph198.preheader, label %.split66.us

.lr.ph198.preheader:                              ; preds = %.lr.ph103.preheader
  %14 = tail call ptr @__errno_location() #14
  br label %.lr.ph198

.lr.ph103:                                        ; preds = %17
  %15 = icmp slt i32 %19, 0
  br i1 %15, label %.lr.ph198, label %.split66.us

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph103
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split69.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %.lr.ph198, %.lr.ph198
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph105, i64 noundef %.036.ph107) #13
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %.lr.ph103

.lr.ph.split.split:                               ; preds = %.lr.ph
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph105, i64 noundef 4) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split72.us, label %.lr.ph88.preheader.preheader

.lr.ph88.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.lr.ph199.preheader, label %.split66.us

.lr.ph199.preheader:                              ; preds = %.lr.ph88.preheader.preheader
  %25 = tail call ptr @__errno_location() #14
  br label %.lr.ph199

.split72.us:                                      ; preds = %.lr.ph.split.split, %38
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split72.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container) #13
  br label %29

29:                                               ; preds = %28, %.split72.us
  %30 = tail call ptr @__errno_location() #14
  store i32 5, ptr %30, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %17
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %.036.ph107, i32 noundef 4) #13
  br label %34

34:                                               ; preds = %33, %.split.us
  %35 = tail call ptr @__errno_location() #14
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph88.preheader:                               ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph199, label %.split66.us

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph88.preheader
  %37 = load i32, ptr %25, align 4
  switch i32 %37, label %.split69.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph199, %.lr.ph199
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph105, i64 noundef 4) #13
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split72.us, label %.lr.ph88.preheader

.split69.us:                                      ; preds = %.lr.ph198, %.lr.ph199
  %.036.ph107153 = phi i64 [ 4, %.lr.ph199 ], [ %.036.ph107, %.lr.ph198 ]
  %42 = tail call i32 @get_log_level() #13
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split69.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %.036.ph107153, i32 noundef 4) #13
  br label %.thread

.split66.us:                                      ; preds = %.lr.ph103, %.lr.ph88.preheader, %.lr.ph103.preheader, %.lr.ph88.preheader.preheader
  %.us-phi67 = phi i64 [ %21, %.lr.ph88.preheader.preheader ], [ %10, %.lr.ph103.preheader ], [ %39, %.lr.ph88.preheader ], [ %18, %.lr.ph103 ]
  %45 = and i64 %.us-phi67, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.037.ph105, i64 %45
  %47 = sub i64 %.036.ph107, %45
  %.not44 = icmp eq i64 %47, 0
  br i1 %.not44, label %.outer55._crit_edge, label %48

48:                                               ; preds = %.split66.us
  %49 = tail call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1467, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %47, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !47

.outer55._crit_edge:                              ; preds = %.split66.us
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %53, i32 noundef %54) #13
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %3, align 1
  br label %.lr.ph110.split

.lr.ph110.split:                                  ; preds = %.lr.ph110.split.backedge, %.outer55._crit_edge
  %.033.ph126 = phi ptr [ %3, %.outer55._crit_edge ], [ %69, %.lr.ph110.split.backedge ]
  %.034.ph124 = phi i64 [ 1, %.outer55._crit_edge ], [ %70, %.lr.ph110.split.backedge ]
  %57 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph126, i64 noundef %.034.ph124) #13
  %58 = and i64 %57, 2147483648
  %.not46121 = icmp eq i64 %58, 0
  br i1 %.not46121, label %.split113.us, label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph110.split
  %59 = tail call ptr @__errno_location() #14
  br label %60

60:                                               ; preds = %.lr.ph122, %62
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split116.us [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph126, i64 noundef %.034.ph124) #13
  %64 = and i64 %63, 2147483648
  %.not46 = icmp eq i64 %64, 0
  br i1 %.not46, label %.split113.us, label %60

.split116.us:                                     ; preds = %60
  %65 = tail call i32 @get_log_level() #13
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %.split116.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1472, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %.034.ph124, i32 noundef 1) #13
  br label %.thread

.split113.us:                                     ; preds = %62, %.lr.ph110.split
  %.us-phi114 = phi i64 [ %57, %.lr.ph110.split ], [ %63, %62 ]
  %68 = and i64 %.us-phi114, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.033.ph126, i64 %68
  %70 = sub i64 %.034.ph124, %68
  %.not47 = icmp eq i64 %70, 0
  %71 = tail call i32 @get_log_level() #13
  br i1 %.not47, label %.outer._crit_edge, label %72

72:                                               ; preds = %.split113.us
  %73 = icmp sgt i32 %71, 6
  br i1 %73, label %74, label %.lr.ph110.split.backedge

74:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1472, ptr noundef nonnull @__func__._handle_pid_in_container, i64 noundef %70, i32 noundef 1) #13
  br label %.lr.ph110.split.backedge

.lr.ph110.split.backedge:                         ; preds = %74, %72
  br label %.lr.ph110.split, !llvm.loop !48

.outer._crit_edge:                                ; preds = %.split113.us
  %75 = icmp sgt i32 %71, 4
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97) #13
  br label %.thread

.thread:                                          ; preds = %.split116.us, %67, %.split69.us, %44, %34, %29, %.outer._crit_edge, %76
  %.0 = phi i32 [ 0, %76 ], [ 0, %.outer._crit_edge ], [ -1, %29 ], [ -1, %34 ], [ -1, %44 ], [ -1, %.split69.us ], [ -1, %67 ], [ -1, %.split116.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_resume(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_terminate(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
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

.split547:                                        ; preds = %.lr.ph545.split.us.split, %106
  %77 = tail call i32 @get_log_level() #13
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split547
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2133, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0258.ph592, i32 noundef 4) #13
  br label %80

80:                                               ; preds = %79, %.split547
  %81 = tail call ptr @__errno_location() #14
  store i32 5, ptr %81, align 4
  br label %.thread425

.lr.ph572.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph1462, label %.split550

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph572.preheader
  %83 = load i32, ptr %114, align 4
  switch i32 %83, label %.split553 [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph1462, %.lr.ph1462
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph590, i64 noundef 4) #13
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split556, label %.lr.ph572.preheader

.split553:                                        ; preds = %.lr.ph, %.lr.ph1462
  %.0258.ph5921151 = phi i64 [ 4, %.lr.ph1462 ], [ %.0258.ph592, %.lr.ph ]
  %88 = tail call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread425

90:                                               ; preds = %.split553
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2133, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0258.ph5921151, i32 noundef 4) #13
  br label %.thread425

.split550:                                        ; preds = %.lr.ph587, %.lr.ph572.preheader, %.lr.ph587.preheader, %.lr.ph572.preheader.preheader
  %.us-phi551 = phi i64 [ %110, %.lr.ph572.preheader.preheader ], [ %99, %.lr.ph587.preheader ], [ %85, %.lr.ph572.preheader ], [ %107, %.lr.ph587 ]
  %91 = and i64 %.us-phi551, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.0259.ph590, i64 %91
  %93 = sub i64 %.0258.ph592, %91
  %.not332 = icmp eq i64 %93, 0
  br i1 %.not332, label %.lr.ph595, label %94

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
  %.0258.ph592 = phi i64 [ %93, %.lr.ph545.backedge ], [ 4, %25 ]
  %.0259.ph590 = phi ptr [ %92, %.lr.ph545.backedge ], [ %6, %25 ]
  %98 = icmp eq i64 %.0258.ph592, 4
  br i1 %98, label %.lr.ph545.split.split, label %.lr.ph545.split.us.split

.lr.ph545.split.us.split:                         ; preds = %.lr.ph545
  %99 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph590, i64 noundef %.0258.ph592) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.split547, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %.lr.ph545.split.us.split
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.lr.ph.preheader, label %.split550

.lr.ph.preheader:                                 ; preds = %.lr.ph587.preheader
  %103 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph587:                                        ; preds = %106
  %104 = icmp slt i32 %108, 0
  br i1 %104, label %.lr.ph, label %.split550

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph587
  %105 = load i32, ptr %103, align 4
  switch i32 %105, label %.split553 [
    i32 11, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %.lr.ph, %.lr.ph
  %107 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph590, i64 noundef %.0258.ph592) #13
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.split547, label %.lr.ph587

.lr.ph545.split.split:                            ; preds = %.lr.ph545
  %110 = call i64 @read(i32 noundef %0, ptr noundef %.0259.ph590, i64 noundef 4) #13
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split556, label %.lr.ph572.preheader.preheader

.lr.ph572.preheader.preheader:                    ; preds = %.lr.ph545.split.split
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %.lr.ph1462.preheader, label %.split550

.lr.ph1462.preheader:                             ; preds = %.lr.ph572.preheader.preheader
  %114 = tail call ptr @__errno_location() #14
  br label %.lr.ph1462

.split607:                                        ; preds = %.lr.ph595.split.split, %127
  %115 = tail call i32 @get_log_level() #13
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %.split607
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion) #13
  br label %118

118:                                              ; preds = %117, %.split607
  %119 = tail call ptr @__errno_location() #14
  store i32 5, ptr %119, align 4
  br label %.thread425

.split597:                                        ; preds = %.lr.ph595.split.us.split, %149
  %120 = tail call i32 @get_log_level() #13
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %.split597
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0260.ph643, i32 noundef 4) #13
  br label %123

123:                                              ; preds = %122, %.split597
  %124 = tail call ptr @__errno_location() #14
  store i32 5, ptr %124, align 4
  br label %.thread425

.lr.ph623.preheader:                              ; preds = %127
  %125 = icmp slt i32 %129, 0
  br i1 %125, label %.lr.ph1466, label %.split600

.lr.ph1466:                                       ; preds = %.lr.ph1466.preheader, %.lr.ph623.preheader
  %126 = load i32, ptr %157, align 4
  switch i32 %126, label %.split603 [
    i32 11, label %127
    i32 4, label %127
  ]

127:                                              ; preds = %.lr.ph1466, %.lr.ph1466
  %128 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph641, i64 noundef 4) #13
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split607, label %.lr.ph623.preheader

.split603:                                        ; preds = %.lr.ph1464, %.lr.ph1466
  %.0260.ph6431133 = phi i64 [ 4, %.lr.ph1466 ], [ %.0260.ph643, %.lr.ph1464 ]
  %131 = tail call i32 @get_log_level() #13
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %.thread425

133:                                              ; preds = %.split603
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0260.ph6431133, i32 noundef 4) #13
  br label %.thread425

.split600:                                        ; preds = %.lr.ph638, %.lr.ph623.preheader, %.lr.ph638.preheader, %.lr.ph623.preheader.preheader
  %.us-phi601 = phi i64 [ %153, %.lr.ph623.preheader.preheader ], [ %142, %.lr.ph638.preheader ], [ %128, %.lr.ph623.preheader ], [ %150, %.lr.ph638 ]
  %134 = and i64 %.us-phi601, 2147483647
  %135 = getelementptr inbounds nuw i8, ptr %.0261.ph641, i64 %134
  %136 = sub i64 %.0260.ph643, %134
  %.not334 = icmp eq i64 %136, 0
  br i1 %.not334, label %.lr.ph646, label %137

137:                                              ; preds = %.split600
  %138 = tail call i32 @get_log_level() #13
  %139 = icmp sgt i32 %138, 6
  br i1 %139, label %140, label %.lr.ph595.backedge

140:                                              ; preds = %137
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2134, ptr noundef nonnull @__func__._handle_completion, i64 noundef %136, i32 noundef 4) #13
  br label %.lr.ph595.backedge

.lr.ph595.backedge:                               ; preds = %140, %137
  br label %.lr.ph595, !llvm.loop !60

.lr.ph595:                                        ; preds = %.split550, %.lr.ph595.backedge
  %.0260.ph643 = phi i64 [ %136, %.lr.ph595.backedge ], [ 4, %.split550 ]
  %.0261.ph641 = phi ptr [ %135, %.lr.ph595.backedge ], [ %7, %.split550 ]
  %141 = icmp eq i64 %.0260.ph643, 4
  br i1 %141, label %.lr.ph595.split.split, label %.lr.ph595.split.us.split

.lr.ph595.split.us.split:                         ; preds = %.lr.ph595
  %142 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph641, i64 noundef %.0260.ph643) #13
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.split597, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %.lr.ph595.split.us.split
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %.lr.ph1464.preheader, label %.split600

.lr.ph1464.preheader:                             ; preds = %.lr.ph638.preheader
  %146 = tail call ptr @__errno_location() #14
  br label %.lr.ph1464

.lr.ph638:                                        ; preds = %149
  %147 = icmp slt i32 %151, 0
  br i1 %147, label %.lr.ph1464, label %.split600

.lr.ph1464:                                       ; preds = %.lr.ph1464.preheader, %.lr.ph638
  %148 = load i32, ptr %146, align 4
  switch i32 %148, label %.split603 [
    i32 11, label %149
    i32 4, label %149
  ]

149:                                              ; preds = %.lr.ph1464, %.lr.ph1464
  %150 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph641, i64 noundef %.0260.ph643) #13
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.split597, label %.lr.ph638

.lr.ph595.split.split:                            ; preds = %.lr.ph595
  %153 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph641, i64 noundef 4) #13
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.split607, label %.lr.ph623.preheader.preheader

.lr.ph623.preheader.preheader:                    ; preds = %.lr.ph595.split.split
  %156 = icmp slt i32 %154, 0
  br i1 %156, label %.lr.ph1466.preheader, label %.split600

.lr.ph1466.preheader:                             ; preds = %.lr.ph623.preheader.preheader
  %157 = tail call ptr @__errno_location() #14
  br label %.lr.ph1466

.split658:                                        ; preds = %.lr.ph646.split.split, %170
  %158 = tail call i32 @get_log_level() #13
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %.split658
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion) #13
  br label %161

161:                                              ; preds = %160, %.split658
  %162 = tail call ptr @__errno_location() #14
  store i32 5, ptr %162, align 4
  br label %.thread425

.split648:                                        ; preds = %.lr.ph646.split.us.split, %192
  %163 = tail call i32 @get_log_level() #13
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %166

165:                                              ; preds = %.split648
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0262.ph694, i32 noundef 4) #13
  br label %166

166:                                              ; preds = %165, %.split648
  %167 = tail call ptr @__errno_location() #14
  store i32 5, ptr %167, align 4
  br label %.thread425

.lr.ph674.preheader:                              ; preds = %170
  %168 = icmp slt i32 %172, 0
  br i1 %168, label %.lr.ph1470, label %.split651

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %.lr.ph674.preheader
  %169 = load i32, ptr %200, align 4
  switch i32 %169, label %.split654 [
    i32 11, label %170
    i32 4, label %170
  ]

170:                                              ; preds = %.lr.ph1470, %.lr.ph1470
  %171 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph692, i64 noundef 4) #13
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.split658, label %.lr.ph674.preheader

.split654:                                        ; preds = %.lr.ph1468, %.lr.ph1470
  %.0262.ph6941115 = phi i64 [ 4, %.lr.ph1470 ], [ %.0262.ph694, %.lr.ph1468 ]
  %174 = tail call i32 @get_log_level() #13
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %.thread425

176:                                              ; preds = %.split654
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0262.ph6941115, i32 noundef 4) #13
  br label %.thread425

.split651:                                        ; preds = %.lr.ph689, %.lr.ph674.preheader, %.lr.ph689.preheader, %.lr.ph674.preheader.preheader
  %.us-phi652 = phi i64 [ %196, %.lr.ph674.preheader.preheader ], [ %185, %.lr.ph689.preheader ], [ %171, %.lr.ph674.preheader ], [ %193, %.lr.ph689 ]
  %177 = and i64 %.us-phi652, 2147483647
  %178 = getelementptr inbounds nuw i8, ptr %.0265.ph692, i64 %177
  %179 = sub i64 %.0262.ph694, %177
  %.not336 = icmp eq i64 %179, 0
  br i1 %.not336, label %.lr.ph697, label %180

180:                                              ; preds = %.split651
  %181 = tail call i32 @get_log_level() #13
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %.lr.ph646.backedge

183:                                              ; preds = %180
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2135, ptr noundef nonnull @__func__._handle_completion, i64 noundef %179, i32 noundef 4) #13
  br label %.lr.ph646.backedge

.lr.ph646.backedge:                               ; preds = %183, %180
  br label %.lr.ph646, !llvm.loop !61

.lr.ph646:                                        ; preds = %.split600, %.lr.ph646.backedge
  %.0262.ph694 = phi i64 [ %179, %.lr.ph646.backedge ], [ 4, %.split600 ]
  %.0265.ph692 = phi ptr [ %178, %.lr.ph646.backedge ], [ %9, %.split600 ]
  %184 = icmp eq i64 %.0262.ph694, 4
  br i1 %184, label %.lr.ph646.split.split, label %.lr.ph646.split.us.split

.lr.ph646.split.us.split:                         ; preds = %.lr.ph646
  %185 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph692, i64 noundef %.0262.ph694) #13
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split648, label %.lr.ph689.preheader

.lr.ph689.preheader:                              ; preds = %.lr.ph646.split.us.split
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %.lr.ph1468.preheader, label %.split651

.lr.ph1468.preheader:                             ; preds = %.lr.ph689.preheader
  %189 = tail call ptr @__errno_location() #14
  br label %.lr.ph1468

.lr.ph689:                                        ; preds = %192
  %190 = icmp slt i32 %194, 0
  br i1 %190, label %.lr.ph1468, label %.split651

.lr.ph1468:                                       ; preds = %.lr.ph1468.preheader, %.lr.ph689
  %191 = load i32, ptr %189, align 4
  switch i32 %191, label %.split654 [
    i32 11, label %192
    i32 4, label %192
  ]

192:                                              ; preds = %.lr.ph1468, %.lr.ph1468
  %193 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph692, i64 noundef %.0262.ph694) #13
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.split648, label %.lr.ph689

.lr.ph646.split.split:                            ; preds = %.lr.ph646
  %196 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph692, i64 noundef 4) #13
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.split658, label %.lr.ph674.preheader.preheader

.lr.ph674.preheader.preheader:                    ; preds = %.lr.ph646.split.split
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %.lr.ph1470.preheader, label %.split651

.lr.ph1470.preheader:                             ; preds = %.lr.ph674.preheader.preheader
  %200 = tail call ptr @__errno_location() #14
  br label %.lr.ph1470

.split709:                                        ; preds = %.lr.ph697.split.split, %213
  %201 = tail call i32 @get_log_level() #13
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %.split709
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion) #13
  br label %204

204:                                              ; preds = %203, %.split709
  %205 = tail call ptr @__errno_location() #14
  store i32 5, ptr %205, align 4
  br label %.thread425

.split699:                                        ; preds = %.lr.ph697.split.us.split, %235
  %206 = tail call i32 @get_log_level() #13
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %209

208:                                              ; preds = %.split699
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0268.ph745, i32 noundef 4) #13
  br label %209

209:                                              ; preds = %208, %.split699
  %210 = tail call ptr @__errno_location() #14
  store i32 5, ptr %210, align 4
  br label %.thread425

.lr.ph725.preheader:                              ; preds = %213
  %211 = icmp slt i32 %215, 0
  br i1 %211, label %.lr.ph1474, label %.split702

.lr.ph1474:                                       ; preds = %.lr.ph1474.preheader, %.lr.ph725.preheader
  %212 = load i32, ptr %243, align 4
  switch i32 %212, label %.split705 [
    i32 11, label %213
    i32 4, label %213
  ]

213:                                              ; preds = %.lr.ph1474, %.lr.ph1474
  %214 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph743, i64 noundef 4) #13
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.split709, label %.lr.ph725.preheader

.split705:                                        ; preds = %.lr.ph1472, %.lr.ph1474
  %.0268.ph7451097 = phi i64 [ 4, %.lr.ph1474 ], [ %.0268.ph745, %.lr.ph1472 ]
  %217 = tail call i32 @get_log_level() #13
  %218 = icmp sgt i32 %217, 4
  br i1 %218, label %219, label %.thread425

219:                                              ; preds = %.split705
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0268.ph7451097, i32 noundef 4) #13
  br label %.thread425

.split702:                                        ; preds = %.lr.ph740, %.lr.ph725.preheader, %.lr.ph740.preheader, %.lr.ph725.preheader.preheader
  %.us-phi703 = phi i64 [ %239, %.lr.ph725.preheader.preheader ], [ %228, %.lr.ph740.preheader ], [ %214, %.lr.ph725.preheader ], [ %236, %.lr.ph740 ]
  %220 = and i64 %.us-phi703, 2147483647
  %221 = getelementptr inbounds nuw i8, ptr %.0269.ph743, i64 %220
  %222 = sub i64 %.0268.ph745, %220
  %.not338 = icmp eq i64 %222, 0
  br i1 %.not338, label %.lr.ph748, label %223

223:                                              ; preds = %.split702
  %224 = tail call i32 @get_log_level() #13
  %225 = icmp sgt i32 %224, 6
  br i1 %225, label %226, label %.lr.ph697.backedge

226:                                              ; preds = %223
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2136, ptr noundef nonnull @__func__._handle_completion, i64 noundef %222, i32 noundef 4) #13
  br label %.lr.ph697.backedge

.lr.ph697.backedge:                               ; preds = %226, %223
  br label %.lr.ph697, !llvm.loop !62

.lr.ph697:                                        ; preds = %.split651, %.lr.ph697.backedge
  %.0268.ph745 = phi i64 [ %222, %.lr.ph697.backedge ], [ 4, %.split651 ]
  %.0269.ph743 = phi ptr [ %221, %.lr.ph697.backedge ], [ %13, %.split651 ]
  %227 = icmp eq i64 %.0268.ph745, 4
  br i1 %227, label %.lr.ph697.split.split, label %.lr.ph697.split.us.split

.lr.ph697.split.us.split:                         ; preds = %.lr.ph697
  %228 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph743, i64 noundef %.0268.ph745) #13
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.split699, label %.lr.ph740.preheader

.lr.ph740.preheader:                              ; preds = %.lr.ph697.split.us.split
  %231 = icmp slt i32 %229, 0
  br i1 %231, label %.lr.ph1472.preheader, label %.split702

.lr.ph1472.preheader:                             ; preds = %.lr.ph740.preheader
  %232 = tail call ptr @__errno_location() #14
  br label %.lr.ph1472

.lr.ph740:                                        ; preds = %235
  %233 = icmp slt i32 %237, 0
  br i1 %233, label %.lr.ph1472, label %.split702

.lr.ph1472:                                       ; preds = %.lr.ph1472.preheader, %.lr.ph740
  %234 = load i32, ptr %232, align 4
  switch i32 %234, label %.split705 [
    i32 11, label %235
    i32 4, label %235
  ]

235:                                              ; preds = %.lr.ph1472, %.lr.ph1472
  %236 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph743, i64 noundef %.0268.ph745) #13
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.split699, label %.lr.ph740

.lr.ph697.split.split:                            ; preds = %.lr.ph697
  %239 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph743, i64 noundef 4) #13
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.split709, label %.lr.ph725.preheader.preheader

.lr.ph725.preheader.preheader:                    ; preds = %.lr.ph697.split.split
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %.lr.ph1474.preheader, label %.split702

.lr.ph1474.preheader:                             ; preds = %.lr.ph725.preheader.preheader
  %243 = tail call ptr @__errno_location() #14
  br label %.lr.ph1474

.split760:                                        ; preds = %.lr.ph748.split.split, %256
  %244 = tail call i32 @get_log_level() #13
  %245 = icmp sgt i32 %244, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %.split760
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion) #13
  br label %247

247:                                              ; preds = %246, %.split760
  %248 = tail call ptr @__errno_location() #14
  store i32 5, ptr %248, align 4
  br label %.thread425

.split750:                                        ; preds = %.lr.ph748.split.us.split, %278
  %249 = tail call i32 @get_log_level() #13
  %250 = icmp sgt i32 %249, 4
  br i1 %250, label %251, label %252

251:                                              ; preds = %.split750
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0270.ph796, i32 noundef 1) #13
  br label %252

252:                                              ; preds = %251, %.split750
  %253 = tail call ptr @__errno_location() #14
  store i32 5, ptr %253, align 4
  br label %.thread425

.lr.ph776.preheader:                              ; preds = %256
  %254 = icmp slt i32 %258, 0
  br i1 %254, label %.lr.ph1478, label %.split753

.lr.ph1478:                                       ; preds = %.lr.ph1478.preheader, %.lr.ph776.preheader
  %255 = load i32, ptr %286, align 4
  switch i32 %255, label %.split756 [
    i32 11, label %256
    i32 4, label %256
  ]

256:                                              ; preds = %.lr.ph1478, %.lr.ph1478
  %257 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph794, i64 noundef 1) #13
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.split760, label %.lr.ph776.preheader

.split756:                                        ; preds = %.lr.ph1476, %.lr.ph1478
  %.0270.ph7961079 = phi i64 [ 1, %.lr.ph1478 ], [ %.0270.ph796, %.lr.ph1476 ]
  %260 = tail call i32 @get_log_level() #13
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %.thread425

262:                                              ; preds = %.split756
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0270.ph7961079, i32 noundef 1) #13
  br label %.thread425

.split753:                                        ; preds = %.lr.ph791, %.lr.ph776.preheader, %.lr.ph791.preheader, %.lr.ph776.preheader.preheader
  %.us-phi754 = phi i64 [ %282, %.lr.ph776.preheader.preheader ], [ %271, %.lr.ph791.preheader ], [ %257, %.lr.ph776.preheader ], [ %279, %.lr.ph791 ]
  %263 = and i64 %.us-phi754, 2147483647
  %264 = getelementptr inbounds nuw i8, ptr %.0271.ph794, i64 %263
  %265 = sub i64 %.0270.ph796, %263
  %.not340 = icmp eq i64 %265, 0
  br i1 %.not340, label %.lr.ph799, label %266

266:                                              ; preds = %.split753
  %267 = tail call i32 @get_log_level() #13
  %268 = icmp sgt i32 %267, 6
  br i1 %268, label %269, label %.lr.ph748.backedge

269:                                              ; preds = %266
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2137, ptr noundef nonnull @__func__._handle_completion, i64 noundef %265, i32 noundef 1) #13
  br label %.lr.ph748.backedge

.lr.ph748.backedge:                               ; preds = %269, %266
  br label %.lr.ph748, !llvm.loop !63

.lr.ph748:                                        ; preds = %.split702, %.lr.ph748.backedge
  %.0270.ph796 = phi i64 [ %265, %.lr.ph748.backedge ], [ 1, %.split702 ]
  %.0271.ph794 = phi ptr [ %264, %.lr.ph748.backedge ], [ %12, %.split702 ]
  %270 = icmp eq i64 %.0270.ph796, 1
  br i1 %270, label %.lr.ph748.split.split, label %.lr.ph748.split.us.split

.lr.ph748.split.us.split:                         ; preds = %.lr.ph748
  %271 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph794, i64 noundef %.0270.ph796) #13
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.split750, label %.lr.ph791.preheader

.lr.ph791.preheader:                              ; preds = %.lr.ph748.split.us.split
  %274 = icmp slt i32 %272, 0
  br i1 %274, label %.lr.ph1476.preheader, label %.split753

.lr.ph1476.preheader:                             ; preds = %.lr.ph791.preheader
  %275 = tail call ptr @__errno_location() #14
  br label %.lr.ph1476

.lr.ph791:                                        ; preds = %278
  %276 = icmp slt i32 %280, 0
  br i1 %276, label %.lr.ph1476, label %.split753

.lr.ph1476:                                       ; preds = %.lr.ph1476.preheader, %.lr.ph791
  %277 = load i32, ptr %275, align 4
  switch i32 %277, label %.split756 [
    i32 11, label %278
    i32 4, label %278
  ]

278:                                              ; preds = %.lr.ph1476, %.lr.ph1476
  %279 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph794, i64 noundef %.0270.ph796) #13
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.split750, label %.lr.ph791

.lr.ph748.split.split:                            ; preds = %.lr.ph748
  %282 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph794, i64 noundef 1) #13
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.split760, label %.lr.ph776.preheader.preheader

.lr.ph776.preheader.preheader:                    ; preds = %.lr.ph748.split.split
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %.lr.ph1478.preheader, label %.split753

.lr.ph1478.preheader:                             ; preds = %.lr.ph776.preheader.preheader
  %286 = tail call ptr @__errno_location() #14
  br label %.lr.ph1478

.split811:                                        ; preds = %.lr.ph799.split.split, %299
  %287 = tail call i32 @get_log_level() #13
  %288 = icmp sgt i32 %287, 4
  br i1 %288, label %289, label %290

289:                                              ; preds = %.split811
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion) #13
  br label %290

290:                                              ; preds = %289, %.split811
  %291 = tail call ptr @__errno_location() #14
  store i32 5, ptr %291, align 4
  br label %.thread425

.split801:                                        ; preds = %.lr.ph799.split.us.split, %321
  %292 = tail call i32 @get_log_level() #13
  %293 = icmp sgt i32 %292, 4
  br i1 %293, label %294, label %295

294:                                              ; preds = %.split801
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0272.ph847, i32 noundef 4) #13
  br label %295

295:                                              ; preds = %294, %.split801
  %296 = tail call ptr @__errno_location() #14
  store i32 5, ptr %296, align 4
  br label %.thread425

.lr.ph827.preheader:                              ; preds = %299
  %297 = icmp slt i32 %301, 0
  br i1 %297, label %.lr.ph1482, label %.split804

.lr.ph1482:                                       ; preds = %.lr.ph1482.preheader, %.lr.ph827.preheader
  %298 = load i32, ptr %329, align 4
  switch i32 %298, label %.split807 [
    i32 11, label %299
    i32 4, label %299
  ]

299:                                              ; preds = %.lr.ph1482, %.lr.ph1482
  %300 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph845, i64 noundef 4) #13
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.split811, label %.lr.ph827.preheader

.split807:                                        ; preds = %.lr.ph1480, %.lr.ph1482
  %.0272.ph8471061 = phi i64 [ 4, %.lr.ph1482 ], [ %.0272.ph847, %.lr.ph1480 ]
  %303 = tail call i32 @get_log_level() #13
  %304 = icmp sgt i32 %303, 4
  br i1 %304, label %305, label %.thread425

305:                                              ; preds = %.split807
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0272.ph8471061, i32 noundef 4) #13
  br label %.thread425

.split804:                                        ; preds = %.lr.ph842, %.lr.ph827.preheader, %.lr.ph842.preheader, %.lr.ph827.preheader.preheader
  %.us-phi805 = phi i64 [ %325, %.lr.ph827.preheader.preheader ], [ %314, %.lr.ph842.preheader ], [ %300, %.lr.ph827.preheader ], [ %322, %.lr.ph842 ]
  %306 = and i64 %.us-phi805, 2147483647
  %307 = getelementptr inbounds nuw i8, ptr %.0273.ph845, i64 %306
  %308 = sub i64 %.0272.ph847, %306
  %.not342 = icmp eq i64 %308, 0
  br i1 %.not342, label %.outer434._crit_edge, label %309

309:                                              ; preds = %.split804
  %310 = tail call i32 @get_log_level() #13
  %311 = icmp sgt i32 %310, 6
  br i1 %311, label %312, label %.lr.ph799.backedge

312:                                              ; preds = %309
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2148, ptr noundef nonnull @__func__._handle_completion, i64 noundef %308, i32 noundef 4) #13
  br label %.lr.ph799.backedge

.lr.ph799.backedge:                               ; preds = %312, %309
  br label %.lr.ph799, !llvm.loop !64

.lr.ph799:                                        ; preds = %.split753, %.lr.ph799.backedge
  %.0272.ph847 = phi i64 [ %308, %.lr.ph799.backedge ], [ 4, %.split753 ]
  %.0273.ph845 = phi ptr [ %307, %.lr.ph799.backedge ], [ %11, %.split753 ]
  %313 = icmp eq i64 %.0272.ph847, 4
  br i1 %313, label %.lr.ph799.split.split, label %.lr.ph799.split.us.split

.lr.ph799.split.us.split:                         ; preds = %.lr.ph799
  %314 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph845, i64 noundef %.0272.ph847) #13
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.split801, label %.lr.ph842.preheader

.lr.ph842.preheader:                              ; preds = %.lr.ph799.split.us.split
  %317 = icmp slt i32 %315, 0
  br i1 %317, label %.lr.ph1480.preheader, label %.split804

.lr.ph1480.preheader:                             ; preds = %.lr.ph842.preheader
  %318 = tail call ptr @__errno_location() #14
  br label %.lr.ph1480

.lr.ph842:                                        ; preds = %321
  %319 = icmp slt i32 %323, 0
  br i1 %319, label %.lr.ph1480, label %.split804

.lr.ph1480:                                       ; preds = %.lr.ph1480.preheader, %.lr.ph842
  %320 = load i32, ptr %318, align 4
  switch i32 %320, label %.split807 [
    i32 11, label %321
    i32 4, label %321
  ]

321:                                              ; preds = %.lr.ph1480, %.lr.ph1480
  %322 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph845, i64 noundef %.0272.ph847) #13
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.split801, label %.lr.ph842

.lr.ph799.split.split:                            ; preds = %.lr.ph799
  %325 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph845, i64 noundef 4) #13
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.split811, label %.lr.ph827.preheader.preheader

.lr.ph827.preheader.preheader:                    ; preds = %.lr.ph799.split.split
  %328 = icmp slt i32 %326, 0
  br i1 %328, label %.lr.ph1482.preheader, label %.split804

.lr.ph1482.preheader:                             ; preds = %.lr.ph827.preheader.preheader
  %329 = tail call ptr @__errno_location() #14
  br label %.lr.ph1482

.outer434._crit_edge:                             ; preds = %.split804
  %.pre = load i32, ptr %11, align 4
  %330 = sext i32 %.pre to i64
  %331 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %330, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 2149, ptr noundef nonnull @__func__._handle_completion) #13
  store ptr %331, ptr %10, align 8
  %.not343897 = icmp eq i32 %.pre, 0
  br i1 %.not343897, label %.outer432._crit_edge, label %.lr.ph850

.lr.ph850:                                        ; preds = %.outer434._crit_edge, %.lr.ph850.backedge
  %.0274.ph900 = phi i64 [ %370, %.lr.ph850.backedge ], [ %330, %.outer434._crit_edge ]
  %.0275.ph898 = phi ptr [ %369, %.lr.ph850.backedge ], [ %331, %.outer434._crit_edge ]
  %332 = icmp eq i64 %.0274.ph900, %330
  br i1 %332, label %.lr.ph850.split.split, label %.lr.ph850.split.us.split

.lr.ph850.split.us.split:                         ; preds = %.lr.ph850
  %333 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph898, i64 noundef %.0274.ph900) #13
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.split853.us, label %.lr.ph894.preheader

.lr.ph894.preheader:                              ; preds = %.lr.ph850.split.us.split
  %336 = icmp slt i32 %334, 0
  br i1 %336, label %.lr.ph1484.preheader, label %.split856.us

.lr.ph1484.preheader:                             ; preds = %.lr.ph894.preheader
  %337 = tail call ptr @__errno_location() #14
  br label %.lr.ph1484

.lr.ph894:                                        ; preds = %340
  %338 = icmp slt i32 %342, 0
  br i1 %338, label %.lr.ph1484, label %.split856.us

.lr.ph1484:                                       ; preds = %.lr.ph1484.preheader, %.lr.ph894
  %339 = load i32, ptr %337, align 4
  switch i32 %339, label %.split859.us [
    i32 11, label %340
    i32 4, label %340
  ]

340:                                              ; preds = %.lr.ph1484, %.lr.ph1484
  %341 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph898, i64 noundef %.0274.ph900) #13
  %342 = trunc i64 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.split853.us, label %.lr.ph894

.lr.ph850.split.split:                            ; preds = %.lr.ph850
  %344 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph898, i64 noundef %330) #13
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.split863.us, label %.lr.ph879.preheader.preheader

.lr.ph879.preheader.preheader:                    ; preds = %.lr.ph850.split.split
  %347 = icmp slt i32 %345, 0
  br i1 %347, label %.lr.ph1486.preheader, label %.split856.us

.lr.ph1486.preheader:                             ; preds = %.lr.ph879.preheader.preheader
  %348 = tail call ptr @__errno_location() #14
  br label %.lr.ph1486

.split863.us:                                     ; preds = %.lr.ph850.split.split, %361
  %349 = tail call i32 @get_log_level() #13
  %350 = icmp sgt i32 %349, 4
  br i1 %350, label %351, label %352

351:                                              ; preds = %.split863.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion) #13
  br label %352

352:                                              ; preds = %351, %.split863.us
  %353 = tail call ptr @__errno_location() #14
  store i32 5, ptr %353, align 4
  br label %.thread425

.split853.us:                                     ; preds = %.lr.ph850.split.us.split, %340
  %354 = tail call i32 @get_log_level() #13
  %355 = icmp sgt i32 %354, 4
  br i1 %355, label %356, label %357

356:                                              ; preds = %.split853.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0274.ph900, i32 noundef %.pre) #13
  br label %357

357:                                              ; preds = %356, %.split853.us
  %358 = tail call ptr @__errno_location() #14
  store i32 5, ptr %358, align 4
  br label %.thread425

.lr.ph879.preheader:                              ; preds = %361
  %359 = icmp slt i32 %363, 0
  br i1 %359, label %.lr.ph1486, label %.split856.us

.lr.ph1486:                                       ; preds = %.lr.ph1486.preheader, %.lr.ph879.preheader
  %360 = load i32, ptr %348, align 4
  switch i32 %360, label %.split859.us [
    i32 11, label %361
    i32 4, label %361
  ]

361:                                              ; preds = %.lr.ph1486, %.lr.ph1486
  %362 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph898, i64 noundef %330) #13
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.split863.us, label %.lr.ph879.preheader

.split859.us:                                     ; preds = %.lr.ph1484, %.lr.ph1486
  %.0274.ph9001043 = phi i64 [ %330, %.lr.ph1486 ], [ %.0274.ph900, %.lr.ph1484 ]
  %365 = tail call i32 @get_log_level() #13
  %366 = icmp sgt i32 %365, 4
  br i1 %366, label %367, label %.thread425

367:                                              ; preds = %.split859.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0274.ph9001043, i32 noundef %.pre) #13
  br label %.thread425

.split856.us:                                     ; preds = %.lr.ph894, %.lr.ph879.preheader, %.lr.ph894.preheader, %.lr.ph879.preheader.preheader
  %.us-phi857 = phi i64 [ %344, %.lr.ph879.preheader.preheader ], [ %333, %.lr.ph894.preheader ], [ %362, %.lr.ph879.preheader ], [ %341, %.lr.ph894 ]
  %368 = and i64 %.us-phi857, 2147483647
  %369 = getelementptr inbounds nuw i8, ptr %.0275.ph898, i64 %368
  %370 = sub i64 %.0274.ph900, %368
  %.not344 = icmp eq i64 %370, 0
  br i1 %.not344, label %.outer432._crit_edge, label %371

371:                                              ; preds = %.split856.us
  %372 = tail call i32 @get_log_level() #13
  %373 = icmp sgt i32 %372, 6
  br i1 %373, label %374, label %.lr.ph850.backedge

374:                                              ; preds = %371
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2150, ptr noundef nonnull @__func__._handle_completion, i64 noundef %370, i32 noundef %.pre) #13
  br label %.lr.ph850.backedge

.lr.ph850.backedge:                               ; preds = %374, %371
  br label %.lr.ph850, !llvm.loop !65

.outer432._crit_edge:                             ; preds = %.split856.us, %.outer434._crit_edge
  %375 = tail call ptr @create_buf(ptr noundef %331, i32 noundef %.pre) #13
  store ptr null, ptr %10, align 8
  %376 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %8, i16 noundef zeroext 11008, i16 noundef zeroext 0, ptr noundef %375, i1 noundef zeroext true) #13
  %.not345 = icmp eq i32 %376, 0
  br i1 %.not345, label %377, label %542

377:                                              ; preds = %.outer432._crit_edge
  %.not346 = icmp eq ptr %375, null
  br i1 %.not346, label %379, label %378

378:                                              ; preds = %377
  call void @free_buf(ptr noundef nonnull %375) #13
  br label %379

379:                                              ; preds = %378, %377
  %380 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %447

382:                                              ; preds = %379
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not357 = icmp eq i32 %383, 0
  br i1 %.not357, label %386, label %384

384:                                              ; preds = %382
  %385 = tail call ptr @__errno_location() #14
  store i32 %383, ptr %385, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

386:                                              ; preds = %382
  %387 = load ptr, ptr @job_step_ptr, align 8
  %.not358 = icmp eq ptr %387, null
  br i1 %.not358, label %440, label %388

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 392
  %390 = load i32, ptr %389, align 8
  %391 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #13
  %392 = load i32, ptr %6, align 4
  store i32 %392, ptr %16, align 8
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %394 = load i32, ptr %7, align 4
  store i32 %394, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %395, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %390, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 -2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %391, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %397 = load i32, ptr %9, align 4
  store i32 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %400 = load ptr, ptr %8, align 8
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %401, align 8
  %402 = call i32 @step_partial_comp(ptr noundef nonnull %16, i32 noundef %2, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  br label %.lr.ph940.split

.lr.ph940.split:                                  ; preds = %.lr.ph940.split.backedge, %388
  %.0266.ph955 = phi ptr [ %4, %388 ], [ %415, %.lr.ph940.split.backedge ]
  %.0267.ph953 = phi i64 [ 4, %388 ], [ %416, %.lr.ph940.split.backedge ]
  %403 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph955, i64 noundef %.0267.ph953) #13
  %404 = and i64 %403, 2147483648
  %.not360950 = icmp eq i64 %404, 0
  br i1 %.not360950, label %.split942.us, label %.lr.ph951

.lr.ph951:                                        ; preds = %.lr.ph940.split
  %405 = tail call ptr @__errno_location() #14
  br label %406

406:                                              ; preds = %.lr.ph951, %408
  %407 = load i32, ptr %405, align 4
  switch i32 %407, label %.split945.us [
    i32 11, label %408
    i32 4, label %408
  ]

408:                                              ; preds = %406, %406
  %409 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph955, i64 noundef %.0267.ph953) #13
  %410 = and i64 %409, 2147483648
  %.not360 = icmp eq i64 %410, 0
  br i1 %.not360, label %.split942.us, label %406

.split945.us:                                     ; preds = %406
  %411 = call i32 @get_log_level() #13
  %412 = icmp sgt i32 %411, 4
  br i1 %412, label %413, label %.thread405

413:                                              ; preds = %.split945.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2179, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0267.ph953, i32 noundef 4) #13
  br label %.thread405

.split942.us:                                     ; preds = %408, %.lr.ph940.split
  %.us-phi943 = phi i64 [ %403, %.lr.ph940.split ], [ %409, %408 ]
  %414 = and i64 %.us-phi943, 2147483647
  %415 = getelementptr inbounds nuw i8, ptr %.0266.ph955, i64 %414
  %416 = sub i64 %.0267.ph953, %414
  %.not361 = icmp eq i64 %416, 0
  br i1 %.not361, label %.lr.ph958.split, label %417

417:                                              ; preds = %.split942.us
  %418 = call i32 @get_log_level() #13
  %419 = icmp sgt i32 %418, 6
  br i1 %419, label %420, label %.lr.ph940.split.backedge

420:                                              ; preds = %417
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2179, ptr noundef nonnull @__func__._handle_completion, i64 noundef %416, i32 noundef 4) #13
  br label %.lr.ph940.split.backedge

.lr.ph940.split.backedge:                         ; preds = %420, %417
  br label %.lr.ph940.split, !llvm.loop !66

421:                                              ; preds = %.lr.ph970, %423
  %422 = load i32, ptr %438, align 4
  switch i32 %422, label %.split964 [
    i32 11, label %423
    i32 4, label %423
  ]

423:                                              ; preds = %421, %421
  %424 = call i64 @write(i32 noundef %0, ptr noundef %.0263.ph974, i64 noundef %.0264.ph972) #13
  %425 = and i64 %424, 2147483648
  %.not363 = icmp eq i64 %425, 0
  br i1 %.not363, label %.split961, label %421

.split964:                                        ; preds = %421
  %426 = call i32 @get_log_level() #13
  %427 = icmp sgt i32 %426, 4
  br i1 %427, label %428, label %.thread405

428:                                              ; preds = %.split964
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2180, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0264.ph972, i32 noundef 4) #13
  br label %.thread405

.split961:                                        ; preds = %423, %.lr.ph958.split
  %.us-phi962 = phi i64 [ %436, %.lr.ph958.split ], [ %424, %423 ]
  %429 = and i64 %.us-phi962, 2147483647
  %430 = getelementptr inbounds nuw i8, ptr %.0263.ph974, i64 %429
  %431 = sub i64 %.0264.ph972, %429
  %.not364 = icmp eq i64 %431, 0
  br i1 %.not364, label %.outer._crit_edge, label %432

432:                                              ; preds = %.split961
  %433 = call i32 @get_log_level() #13
  %434 = icmp sgt i32 %433, 6
  br i1 %434, label %435, label %.lr.ph958.split.backedge

435:                                              ; preds = %432
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2180, ptr noundef nonnull @__func__._handle_completion, i64 noundef %431, i32 noundef 4) #13
  br label %.lr.ph958.split.backedge

.lr.ph958.split.backedge:                         ; preds = %435, %432
  br label %.lr.ph958.split, !llvm.loop !67

.lr.ph958.split:                                  ; preds = %.split942.us, %.lr.ph958.split.backedge
  %.0263.ph974 = phi ptr [ %430, %.lr.ph958.split.backedge ], [ %5, %.split942.us ]
  %.0264.ph972 = phi i64 [ %431, %.lr.ph958.split.backedge ], [ 4, %.split942.us ]
  %436 = call i64 @write(i32 noundef %0, ptr noundef %.0263.ph974, i64 noundef %.0264.ph972) #13
  %437 = and i64 %436, 2147483648
  %.not363969 = icmp eq i64 %437, 0
  br i1 %.not363969, label %.split961, label %.lr.ph970

.lr.ph970:                                        ; preds = %.lr.ph958.split
  %438 = tail call ptr @__errno_location() #14
  br label %421

.thread405:                                       ; preds = %.split945.us, %413, %.split964, %428
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %.thread425

.outer._crit_edge:                                ; preds = %.split961
  %439 = load ptr, ptr %8, align 8
  call void @jobacctinfo_destroy(ptr noundef %439) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %442

440:                                              ; preds = %386
  %441 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116) #13
  br label %442

442:                                              ; preds = %.outer._crit_edge, %440
  %443 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %440 ]
  %444 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #13
  %.not365 = icmp eq i32 %444, 0
  br i1 %.not365, label %.loopexit, label %445

445:                                              ; preds = %442
  %446 = tail call ptr @__errno_location() #14
  store i32 %444, ptr %446, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

447:                                              ; preds = %379
  %448 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not347 = icmp eq i32 %448, 0
  br i1 %.not347, label %451, label %449

449:                                              ; preds = %447
  %450 = tail call ptr @__errno_location() #14
  store i32 %448, ptr %450, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

451:                                              ; preds = %447
  %452 = load i8, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 120), align 8, !range !8, !noundef !9
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 -1, ptr %4, align 4
  store i32 110, ptr %5, align 4
  br label %.thread408

455:                                              ; preds = %451
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %457 = icmp ne ptr %456, null
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %459 = icmp sgt i32 %458, -1
  %or.cond14 = select i1 %457, i1 %459, i1 false
  br i1 %or.cond14, label %460, label %483

460:                                              ; preds = %455
  %461 = load i32, ptr %6, align 4
  %462 = add nuw nsw i32 %458, 1
  %463 = sub nsw i32 %461, %462
  %464 = load i32, ptr %7, align 4
  %465 = sub nsw i32 %464, %462
  %466 = add nsw i32 %465, 1
  %467 = call i32 @bit_set_count_range(ptr noundef nonnull %456, i32 noundef %463, i32 noundef %466) #13
  %.not348 = icmp eq i32 %467, 0
  br i1 %.not348, label %479, label %468

468:                                              ; preds = %460
  %469 = sub nsw i32 %466, %463
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = call i32 @get_log_level() #13
  %473 = icmp sgt i32 %472, 4
  br i1 %473, label %474, label %.thread408

474:                                              ; preds = %471
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.117, i32 noundef %461, i32 noundef %464, i32 noundef %475) #13
  br label %.thread408

476:                                              ; preds = %468
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %478 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, i32 noundef %461, i32 noundef %464, i32 noundef %477) #13
  br label %.thread408

479:                                              ; preds = %460
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %481 = sext i32 %463 to i64
  %482 = sext i32 %465 to i64
  call void @bit_nset(ptr noundef %480, i64 noundef %481, i64 noundef %482) #13
  br label %483

483:                                              ; preds = %479, %455
  %484 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %485 = load i32, ptr %9, align 4
  %486 = call i32 @llvm.smax.i32(i32 %484, i32 %485)
  store i32 %486, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %488 = load ptr, ptr %8, align 8
  call void @jobacctinfo_aggregate(ptr noundef %487, ptr noundef %488) #13
  br label %.thread408

.thread408:                                       ; preds = %471, %474, %476, %483, %454
  %489 = load ptr, ptr %8, align 8
  call void @jobacctinfo_destroy(ptr noundef %489) #13
  br label %.lr.ph903.split

.lr.ph903.split:                                  ; preds = %.lr.ph903.split.backedge, %.thread408
  %.0254.ph918 = phi ptr [ %4, %.thread408 ], [ %502, %.lr.ph903.split.backedge ]
  %.0255.ph916 = phi i64 [ 4, %.thread408 ], [ %503, %.lr.ph903.split.backedge ]
  %490 = call i64 @write(i32 noundef %0, ptr noundef %.0254.ph918, i64 noundef %.0255.ph916) #13
  %491 = and i64 %490, 2147483648
  %.not350913 = icmp eq i64 %491, 0
  br i1 %.not350913, label %.split905.us, label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph903.split
  %492 = tail call ptr @__errno_location() #14
  br label %493

493:                                              ; preds = %.lr.ph914, %495
  %494 = load i32, ptr %492, align 4
  switch i32 %494, label %.split908.us [
    i32 11, label %495
    i32 4, label %495
  ]

495:                                              ; preds = %493, %493
  %496 = call i64 @write(i32 noundef %0, ptr noundef %.0254.ph918, i64 noundef %.0255.ph916) #13
  %497 = and i64 %496, 2147483648
  %.not350 = icmp eq i64 %497, 0
  br i1 %.not350, label %.split905.us, label %493

.split908.us:                                     ; preds = %493
  %498 = call i32 @get_log_level() #13
  %499 = icmp sgt i32 %498, 4
  br i1 %499, label %500, label %.thread411

500:                                              ; preds = %.split908.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2256, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0255.ph916, i32 noundef 4) #13
  br label %.thread411

.split905.us:                                     ; preds = %495, %.lr.ph903.split
  %.us-phi906 = phi i64 [ %490, %.lr.ph903.split ], [ %496, %495 ]
  %501 = and i64 %.us-phi906, 2147483647
  %502 = getelementptr inbounds nuw i8, ptr %.0254.ph918, i64 %501
  %503 = sub i64 %.0255.ph916, %501
  %.not351 = icmp eq i64 %503, 0
  br i1 %.not351, label %.lr.ph921.split, label %504

504:                                              ; preds = %.split905.us
  %505 = call i32 @get_log_level() #13
  %506 = icmp sgt i32 %505, 6
  br i1 %506, label %507, label %.lr.ph903.split.backedge

507:                                              ; preds = %504
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2256, ptr noundef nonnull @__func__._handle_completion, i64 noundef %503, i32 noundef 4) #13
  br label %.lr.ph903.split.backedge

.lr.ph903.split.backedge:                         ; preds = %507, %504
  br label %.lr.ph903.split, !llvm.loop !68

508:                                              ; preds = %.lr.ph933, %510
  %509 = load i32, ptr %525, align 4
  switch i32 %509, label %.split927 [
    i32 11, label %510
    i32 4, label %510
  ]

510:                                              ; preds = %508, %508
  %511 = call i64 @write(i32 noundef %0, ptr noundef %.0251.ph937, i64 noundef %.0252.ph935) #13
  %512 = and i64 %511, 2147483648
  %.not353 = icmp eq i64 %512, 0
  br i1 %.not353, label %.split924, label %508

.split927:                                        ; preds = %508
  %513 = call i32 @get_log_level() #13
  %514 = icmp sgt i32 %513, 4
  br i1 %514, label %515, label %.thread411

515:                                              ; preds = %.split927
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2257, ptr noundef nonnull @__func__._handle_completion, i64 noundef %.0252.ph935, i32 noundef 4) #13
  br label %.thread411

.split924:                                        ; preds = %510, %.lr.ph921.split
  %.us-phi925 = phi i64 [ %523, %.lr.ph921.split ], [ %511, %510 ]
  %516 = and i64 %.us-phi925, 2147483647
  %517 = getelementptr inbounds nuw i8, ptr %.0251.ph937, i64 %516
  %518 = sub i64 %.0252.ph935, %516
  %.not354 = icmp eq i64 %518, 0
  br i1 %.not354, label %.outer430._crit_edge, label %519

519:                                              ; preds = %.split924
  %520 = call i32 @get_log_level() #13
  %521 = icmp sgt i32 %520, 6
  br i1 %521, label %522, label %.lr.ph921.split.backedge

522:                                              ; preds = %519
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2257, ptr noundef nonnull @__func__._handle_completion, i64 noundef %518, i32 noundef 4) #13
  br label %.lr.ph921.split.backedge

.lr.ph921.split.backedge:                         ; preds = %522, %519
  br label %.lr.ph921.split, !llvm.loop !69

.lr.ph921.split:                                  ; preds = %.split905.us, %.lr.ph921.split.backedge
  %.0251.ph937 = phi ptr [ %517, %.lr.ph921.split.backedge ], [ %5, %.split905.us ]
  %.0252.ph935 = phi i64 [ %518, %.lr.ph921.split.backedge ], [ 4, %.split905.us ]
  %523 = call i64 @write(i32 noundef %0, ptr noundef %.0251.ph937, i64 noundef %.0252.ph935) #13
  %524 = and i64 %523, 2147483648
  %.not353932 = icmp eq i64 %524, 0
  br i1 %.not353932, label %.split924, label %.lr.ph933

.lr.ph933:                                        ; preds = %.lr.ph921.split
  %525 = tail call ptr @__errno_location() #14
  br label %508

.outer430._crit_edge:                             ; preds = %.split924
  %526 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not355 = icmp eq i32 %526, 0
  br i1 %.not355, label %530, label %527

527:                                              ; preds = %.outer430._crit_edge
  %528 = tail call ptr @__errno_location() #14
  store i32 %526, ptr %528, align 4
  %529 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.26, i32 noundef 2258, ptr noundef nonnull @__func__._handle_completion) #13
  br label %530

530:                                              ; preds = %527, %.outer430._crit_edge
  %531 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not356 = icmp eq i32 %531, 0
  br i1 %.not356, label %.loopexit, label %532

532:                                              ; preds = %530
  %533 = tail call ptr @__errno_location() #14
  store i32 %531, ptr %533, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

.thread411:                                       ; preds = %.split927, %515, %.split908.us, %500
  %534 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not366 = icmp eq i32 %534, 0
  br i1 %.not366, label %538, label %535

535:                                              ; preds = %.thread411
  %536 = tail call ptr @__errno_location() #14
  store i32 %534, ptr %536, align 4
  %537 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.26, i32 noundef 2265, ptr noundef nonnull @__func__._handle_completion) #13
  br label %538

538:                                              ; preds = %535, %.thread411
  %539 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not367 = icmp eq i32 %539, 0
  br i1 %.not367, label %.thread421, label %540

.thread421:                                       ; preds = %538
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  br label %.loopexit

540:                                              ; preds = %538
  %541 = tail call ptr @__errno_location() #14
  store i32 %539, ptr %541, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

.thread425:                                       ; preds = %.thread405, %46, %.split515.us, %61, %.split532, %75, %80, %90, %.split553, %118, %123, %133, %.split603, %161, %166, %176, %.split654, %204, %209, %219, %.split705, %247, %252, %262, %.split756, %290, %295, %305, %.split807, %352, %357, %367, %.split859.us
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  br label %.loopexit

542:                                              ; preds = %.outer432._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  %.not368 = icmp eq ptr %375, null
  br i1 %.not368, label %.loopexit, label %543

543:                                              ; preds = %542
  call void @free_buf(ptr noundef nonnull %375) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.split529, %442, %.thread425, %.thread421, %542, %543, %530
  %.0 = phi i32 [ 0, %530 ], [ -1, %543 ], [ -1, %542 ], [ -1, %.thread421 ], [ -1, %.thread425 ], [ %443, %442 ], [ 0, %.split529 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_list_pids(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_reconfig(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
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
  br label %.lr.ph247.split.preheader

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

.split:                                           ; preds = %.lr.ph.split.us.split, %52
  %23 = tail call i32 @get_log_level() #13
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2435, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.076.ph192, i32 noundef 4) #13
  br label %26

26:                                               ; preds = %25, %.split
  %27 = tail call ptr @__errno_location() #14
  store i32 5, ptr %27, align 4
  br label %.thread124

.lr.ph173.preheader:                              ; preds = %30
  %28 = icmp slt i32 %32, 0
  br i1 %28, label %.lr.ph426, label %.split151

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph173.preheader
  %29 = load i32, ptr %60, align 4
  switch i32 %29, label %.split154 [
    i32 11, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %.lr.ph426, %.lr.ph426
  %31 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph190, i64 noundef 4) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split157, label %.lr.ph173.preheader

.split154:                                        ; preds = %.lr.ph425, %.lr.ph426
  %.076.ph192334 = phi i64 [ 4, %.lr.ph426 ], [ %.076.ph192, %.lr.ph425 ]
  %34 = tail call i32 @get_log_level() #13
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.thread124

36:                                               ; preds = %.split154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2435, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.076.ph192334, i32 noundef 4) #13
  br label %.thread124

.split151:                                        ; preds = %.lr.ph188, %.lr.ph173.preheader, %.lr.ph188.preheader, %.lr.ph173.preheader.preheader
  %.us-phi152 = phi i64 [ %56, %.lr.ph173.preheader.preheader ], [ %45, %.lr.ph188.preheader ], [ %31, %.lr.ph173.preheader ], [ %53, %.lr.ph188 ]
  %37 = and i64 %.us-phi152, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.082.ph190, i64 %37
  %39 = sub i64 %.076.ph192, %37
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
  %.076.ph192 = phi i64 [ %39, %.lr.ph.backedge ], [ 4, %3 ]
  %.082.ph190 = phi ptr [ %38, %.lr.ph.backedge ], [ %5, %3 ]
  %44 = icmp eq i64 %.076.ph192, 4
  br i1 %44, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %45 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph190, i64 noundef %.076.ph192) #13
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %.lr.ph.split.us.split
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %.lr.ph425.preheader, label %.split151

.lr.ph425.preheader:                              ; preds = %.lr.ph188.preheader
  %49 = tail call ptr @__errno_location() #14
  br label %.lr.ph425

.lr.ph188:                                        ; preds = %52
  %50 = icmp slt i32 %54, 0
  br i1 %50, label %.lr.ph425, label %.split151

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %.lr.ph188
  %51 = load i32, ptr %49, align 4
  switch i32 %51, label %.split154 [
    i32 11, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %.lr.ph425, %.lr.ph425
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph190, i64 noundef %.076.ph192) #13
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split, label %.lr.ph188

.lr.ph.split.split:                               ; preds = %.lr.ph
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph190, i64 noundef 4) #13
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split157, label %.lr.ph173.preheader.preheader

.lr.ph173.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.lr.ph426.preheader, label %.split151

.lr.ph426.preheader:                              ; preds = %.lr.ph173.preheader.preheader
  %60 = tail call ptr @__errno_location() #14
  br label %.lr.ph426

.outer130._crit_edge:                             ; preds = %.split151
  %61 = load i32, ptr %5, align 4
  %.fr386 = freeze i32 %61
  %.not98 = icmp eq i32 %.fr386, 0
  br i1 %.not98, label %108, label %62

62:                                               ; preds = %.outer130._crit_edge
  %63 = tail call ptr @init_buf(i32 noundef %.fr386) #13
  %64 = sext i32 %.fr386 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.backedge, %62
  %.077.ph244 = phi ptr [ %66, %62 ], [ %101, %.lr.ph195.backedge ]
  %.078.ph242 = phi i64 [ %64, %62 ], [ %102, %.lr.ph195.backedge ]
  %67 = icmp eq i64 %.078.ph242, %64
  %68 = tail call i64 @read(i32 noundef %0, ptr noundef %.077.ph244, i64 noundef %.078.ph242) #13
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %67, label %.lr.ph195.split.split, label %.lr.ph195.split.us.split

.lr.ph195.split.us.split:                         ; preds = %.lr.ph195
  br i1 %70, label %.split198.us, label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %.lr.ph195.split.us.split
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %.lr.ph428.preheader, label %.split201.us

.lr.ph428.preheader:                              ; preds = %.lr.ph239.preheader
  %72 = tail call ptr @__errno_location() #14
  br label %.lr.ph428

.lr.ph239:                                        ; preds = %75
  %73 = icmp slt i32 %77, 0
  br i1 %73, label %.lr.ph428, label %.split201.us

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %.lr.ph239
  %74 = load i32, ptr %72, align 4
  switch i32 %74, label %.split204.us [
    i32 11, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %.lr.ph428, %.lr.ph428
  %76 = tail call i64 @read(i32 noundef %0, ptr noundef %.077.ph244, i64 noundef %.078.ph242) #13
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.split198.us, label %.lr.ph239

.lr.ph195.split.split:                            ; preds = %.lr.ph195
  br i1 %70, label %.split208.us, label %.lr.ph224.preheader.preheader

.lr.ph224.preheader.preheader:                    ; preds = %.lr.ph195.split.split
  %79 = icmp slt i32 %69, 0
  br i1 %79, label %.lr.ph430.preheader, label %.split201.us

.lr.ph430.preheader:                              ; preds = %.lr.ph224.preheader.preheader
  %80 = tail call ptr @__errno_location() #14
  br label %.lr.ph430

.split208.us:                                     ; preds = %.lr.ph195.split.split, %93
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %.split208.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig) #13
  br label %84

84:                                               ; preds = %83, %.split208.us
  %85 = tail call ptr @__errno_location() #14
  store i32 5, ptr %85, align 4
  br label %154

.split198.us:                                     ; preds = %.lr.ph195.split.us.split, %75
  %86 = tail call i32 @get_log_level() #13
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %.split198.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.078.ph242, i32 noundef %.fr386) #13
  br label %89

89:                                               ; preds = %88, %.split198.us
  %90 = tail call ptr @__errno_location() #14
  store i32 5, ptr %90, align 4
  br label %154

.lr.ph224.preheader:                              ; preds = %93
  %91 = icmp slt i32 %95, 0
  br i1 %91, label %.lr.ph430, label %.split201.us

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph224.preheader
  %92 = load i32, ptr %80, align 4
  switch i32 %92, label %.split204.us [
    i32 11, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %.lr.ph430, %.lr.ph430
  %94 = tail call i64 @read(i32 noundef %0, ptr noundef %.077.ph244, i64 noundef %.078.ph242) #13
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.split208.us, label %.lr.ph224.preheader

.split204.us:                                     ; preds = %.lr.ph428, %.lr.ph430
  %97 = tail call i32 @get_log_level() #13
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %154

99:                                               ; preds = %.split204.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.078.ph242, i32 noundef %.fr386) #13
  br label %154

.split201.us:                                     ; preds = %.lr.ph239, %.lr.ph224.preheader, %.lr.ph239.preheader, %.lr.ph224.preheader.preheader
  %.us-phi202 = phi i64 [ %68, %.lr.ph224.preheader.preheader ], [ %68, %.lr.ph239.preheader ], [ %94, %.lr.ph224.preheader ], [ %76, %.lr.ph239 ]
  %100 = and i64 %.us-phi202, 2147483647
  %101 = getelementptr inbounds nuw i8, ptr %.077.ph244, i64 %100
  %102 = sub i64 %.078.ph242, %100
  %.not100 = icmp eq i64 %102, 0
  br i1 %.not100, label %.outer128._crit_edge, label %103

103:                                              ; preds = %.split201.us
  %104 = tail call i32 @get_log_level() #13
  %105 = icmp sgt i32 %104, 6
  br i1 %105, label %106, label %.lr.ph195.backedge

106:                                              ; preds = %103
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 2438, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %102, i32 noundef %.fr386) #13
  br label %.lr.ph195.backedge

.lr.ph195.backedge:                               ; preds = %106, %103
  br label %.lr.ph195, !llvm.loop !84

.outer128._crit_edge:                             ; preds = %.split201.us
  tail call void @unpack_stepd_reconf(ptr noundef %63) #13
  %.not101 = icmp eq ptr %63, null
  br i1 %.not101, label %108, label %107

107:                                              ; preds = %.outer128._crit_edge
  tail call void @free_buf(ptr noundef nonnull %63) #13
  br label %108

108:                                              ; preds = %.outer128._crit_edge, %107, %.outer130._crit_edge
  %109 = load ptr, ptr @conf, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4388
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4328
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %110, i64 20, i1 false)
  %113 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %7, i32 noundef 24, ptr noundef %112) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #13
  %114 = tail call i32 @get_log_level() #13
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %.lr.ph247.split.preheader

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef nonnull %117) #13
  br label %.lr.ph247.split.preheader

.lr.ph247.split.preheader:                        ; preds = %17, %116, %108
  br label %.lr.ph247.split

.lr.ph247.split:                                  ; preds = %.lr.ph247.split.backedge, %.lr.ph247.split.preheader
  %.074.ph262 = phi ptr [ %4, %.lr.ph247.split.preheader ], [ %130, %.lr.ph247.split.backedge ]
  %.075.ph260 = phi i64 [ 4, %.lr.ph247.split.preheader ], [ %131, %.lr.ph247.split.backedge ]
  %118 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph262, i64 noundef %.075.ph260) #13
  %119 = and i64 %118, 2147483648
  %.not103257 = icmp eq i64 %119, 0
  br i1 %.not103257, label %.split249.us, label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph247.split
  %120 = tail call ptr @__errno_location() #14
  br label %121

121:                                              ; preds = %.lr.ph258, %123
  %122 = load i32, ptr %120, align 4
  switch i32 %122, label %.split252.us [
    i32 11, label %123
    i32 4, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph262, i64 noundef %.075.ph260) #13
  %125 = and i64 %124, 2147483648
  %.not103 = icmp eq i64 %125, 0
  br i1 %.not103, label %.split249.us, label %121

.split252.us:                                     ; preds = %121
  %126 = tail call i32 @get_log_level() #13
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %.thread124

128:                                              ; preds = %.split252.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2453, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.075.ph260, i32 noundef 4) #13
  br label %.thread124

.split249.us:                                     ; preds = %123, %.lr.ph247.split
  %.us-phi250 = phi i64 [ %118, %.lr.ph247.split ], [ %124, %123 ]
  %129 = and i64 %.us-phi250, 2147483647
  %130 = getelementptr inbounds nuw i8, ptr %.074.ph262, i64 %129
  %131 = sub i64 %.075.ph260, %129
  %.not104 = icmp eq i64 %131, 0
  br i1 %.not104, label %.lr.ph265.split, label %132

132:                                              ; preds = %.split249.us
  %133 = tail call i32 @get_log_level() #13
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %.lr.ph247.split.backedge

135:                                              ; preds = %132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2453, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %131, i32 noundef 4) #13
  br label %.lr.ph247.split.backedge

.lr.ph247.split.backedge:                         ; preds = %135, %132
  br label %.lr.ph247.split, !llvm.loop !85

136:                                              ; preds = %.lr.ph276, %138
  %137 = load i32, ptr %153, align 4
  switch i32 %137, label %.split270 [
    i32 11, label %138
    i32 4, label %138
  ]

138:                                              ; preds = %136, %136
  %139 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph280, i64 noundef %.072.ph278) #13
  %140 = and i64 %139, 2147483648
  %.not106 = icmp eq i64 %140, 0
  br i1 %.not106, label %.split267, label %136

.split270:                                        ; preds = %136
  %141 = tail call i32 @get_log_level() #13
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %.thread124

143:                                              ; preds = %.split270
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 2454, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %.072.ph278, i32 noundef 4) #13
  br label %.thread124

.split267:                                        ; preds = %138, %.lr.ph265.split
  %.us-phi268 = phi i64 [ %151, %.lr.ph265.split ], [ %139, %138 ]
  %144 = and i64 %.us-phi268, 2147483647
  %145 = getelementptr inbounds nuw i8, ptr %.071.ph280, i64 %144
  %146 = sub i64 %.072.ph278, %144
  %.not107 = icmp eq i64 %146, 0
  br i1 %.not107, label %.thread124, label %147

147:                                              ; preds = %.split267
  %148 = tail call i32 @get_log_level() #13
  %149 = icmp sgt i32 %148, 6
  br i1 %149, label %150, label %.lr.ph265.split.backedge

150:                                              ; preds = %147
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 2454, ptr noundef nonnull @__func__._handle_reconfig, i64 noundef %146, i32 noundef 4) #13
  br label %.lr.ph265.split.backedge

.lr.ph265.split.backedge:                         ; preds = %150, %147
  br label %.lr.ph265.split, !llvm.loop !86

.lr.ph265.split:                                  ; preds = %.split249.us, %.lr.ph265.split.backedge
  %.071.ph280 = phi ptr [ %145, %.lr.ph265.split.backedge ], [ %6, %.split249.us ]
  %.072.ph278 = phi i64 [ %146, %.lr.ph265.split.backedge ], [ 4, %.split249.us ]
  %151 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph280, i64 noundef %.072.ph278) #13
  %152 = and i64 %151, 2147483648
  %.not106275 = icmp eq i64 %152, 0
  br i1 %.not106275, label %.split267, label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph265.split
  %153 = tail call ptr @__errno_location() #14
  br label %136

154:                                              ; preds = %84, %89, %99, %.split204.us
  %.not108 = icmp eq ptr %63, null
  br i1 %.not108, label %.thread124, label %155

155:                                              ; preds = %154
  tail call void @free_buf(ptr noundef nonnull %63) #13
  br label %.thread124

.thread124:                                       ; preds = %.split267, %.split270, %143, %.split252.us, %128, %.split154, %36, %26, %21, %154, %155
  %.0 = phi i32 [ -1, %155 ], [ -1, %154 ], [ -1, %21 ], [ -1, %26 ], [ -1, %36 ], [ -1, %.split154 ], [ -1, %128 ], [ -1, %.split252.us ], [ -1, %143 ], [ -1, %.split270 ], [ 0, %.split267 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_step_create(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_job_step_get_info(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.pack_step_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_notify_job(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
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
  %.058.ph152 = phi i64 [ 4, %.lr.ph.preheader ], [ %49, %.lr.ph.backedge ]
  %.062.ph150 = phi ptr [ %5, %.lr.ph.preheader ], [ %48, %.lr.ph.backedge ]
  %11 = icmp eq i64 %.058.ph152, 4
  br i1 %11, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %12 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph150, i64 noundef %.058.ph152) #13
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %.lr.ph.split.us.split
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.lr.ph358.preheader, label %.split111.us

.lr.ph358.preheader:                              ; preds = %.lr.ph148.preheader
  %16 = tail call ptr @__errno_location() #14
  br label %.lr.ph358

.lr.ph148:                                        ; preds = %19
  %17 = icmp slt i32 %21, 0
  br i1 %17, label %.lr.ph358, label %.split111.us

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph148
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split114.us [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %.lr.ph358, %.lr.ph358
  %20 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph150, i64 noundef %.058.ph152) #13
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split.us, label %.lr.ph148

.lr.ph.split.split:                               ; preds = %.lr.ph
  %23 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph150, i64 noundef 4) #13
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split117.us, label %.lr.ph133.preheader.preheader

.lr.ph133.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.lr.ph359.preheader, label %.split111.us

.lr.ph359.preheader:                              ; preds = %.lr.ph133.preheader.preheader
  %27 = tail call ptr @__errno_location() #14
  br label %.lr.ph359

.split117.us:                                     ; preds = %.lr.ph.split.split, %40
  %28 = tail call i32 @get_log_level() #13
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %.split117.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %31

31:                                               ; preds = %30, %.split117.us
  %32 = tail call ptr @__errno_location() #14
  store i32 5, ptr %32, align 4
  br label %.outer._crit_edge

.split.us:                                        ; preds = %.lr.ph.split.us.split, %19
  %33 = tail call i32 @get_log_level() #13
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.058.ph152, i32 noundef 4) #13
  br label %36

36:                                               ; preds = %35, %.split.us
  %37 = tail call ptr @__errno_location() #14
  store i32 5, ptr %37, align 4
  br label %.outer._crit_edge

.lr.ph133.preheader:                              ; preds = %40
  %38 = icmp slt i32 %42, 0
  br i1 %38, label %.lr.ph359, label %.split111.us

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %.lr.ph133.preheader
  %39 = load i32, ptr %27, align 4
  switch i32 %39, label %.split114.us [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %.lr.ph359, %.lr.ph359
  %41 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph150, i64 noundef 4) #13
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.split117.us, label %.lr.ph133.preheader

.split114.us:                                     ; preds = %.lr.ph358, %.lr.ph359
  %.058.ph152272 = phi i64 [ 4, %.lr.ph359 ], [ %.058.ph152, %.lr.ph358 ]
  %44 = tail call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %.outer._crit_edge

46:                                               ; preds = %.split114.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.058.ph152272, i32 noundef 4) #13
  br label %.outer._crit_edge

.split111.us:                                     ; preds = %.lr.ph148, %.lr.ph133.preheader, %.lr.ph148.preheader, %.lr.ph133.preheader.preheader
  %.us-phi112 = phi i64 [ %23, %.lr.ph133.preheader.preheader ], [ %12, %.lr.ph148.preheader ], [ %41, %.lr.ph133.preheader ], [ %20, %.lr.ph148 ]
  %47 = and i64 %.us-phi112, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %.062.ph150, i64 %47
  %49 = sub i64 %.058.ph152, %47
  %.not74 = icmp eq i64 %49, 0
  br i1 %.not74, label %.outer93._crit_edge, label %50

50:                                               ; preds = %.split111.us
  %51 = tail call i32 @get_log_level() #13
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %.lr.ph.backedge

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1250, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %49, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %53, %50
  br label %.lr.ph, !llvm.loop !87

.outer93._crit_edge:                              ; preds = %.split111.us
  %54 = load i32, ptr %5, align 4
  %.fr321 = freeze i32 %54
  %.not75 = icmp eq i32 %.fr321, 0
  br i1 %.not75, label %.loopexit, label %55

55:                                               ; preds = %.outer93._crit_edge
  %56 = add nsw i32 %.fr321, 1
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1252, ptr noundef nonnull @__func__._handle_notify_job) #13
  store ptr %58, ptr %6, align 8
  %59 = sext i32 %.fr321 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.backedge, %55
  %.059.ph203 = phi ptr [ %58, %55 ], [ %94, %.lr.ph155.backedge ]
  %.060.ph201 = phi i64 [ %59, %55 ], [ %95, %.lr.ph155.backedge ]
  %60 = icmp eq i64 %.060.ph201, %59
  %61 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph203, i64 noundef %.060.ph201) #13
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %60, label %.lr.ph155.split.split, label %.lr.ph155.split.us.split

.lr.ph155.split.us.split:                         ; preds = %.lr.ph155
  br i1 %63, label %.split157.us, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %.lr.ph155.split.us.split
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %.lr.ph361.preheader, label %.split160.us

.lr.ph361.preheader:                              ; preds = %.lr.ph198.preheader
  %65 = tail call ptr @__errno_location() #14
  br label %.lr.ph361

.lr.ph198:                                        ; preds = %68
  %66 = icmp slt i32 %70, 0
  br i1 %66, label %.lr.ph361, label %.split160.us

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph198
  %67 = load i32, ptr %65, align 4
  switch i32 %67, label %.split163.us [
    i32 11, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %.lr.ph361, %.lr.ph361
  %69 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph203, i64 noundef %.060.ph201) #13
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.split157.us, label %.lr.ph198

.lr.ph155.split.split:                            ; preds = %.lr.ph155
  br i1 %63, label %.split167.us, label %.lr.ph183.preheader.preheader

.lr.ph183.preheader.preheader:                    ; preds = %.lr.ph155.split.split
  %72 = icmp slt i32 %62, 0
  br i1 %72, label %.lr.ph363.preheader, label %.split160.us

.lr.ph363.preheader:                              ; preds = %.lr.ph183.preheader.preheader
  %73 = tail call ptr @__errno_location() #14
  br label %.lr.ph363

.split167.us:                                     ; preds = %.lr.ph155.split.split, %86
  %74 = tail call i32 @get_log_level() #13
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %.split167.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %77

77:                                               ; preds = %76, %.split167.us
  %78 = tail call ptr @__errno_location() #14
  store i32 5, ptr %78, align 4
  br label %.outer._crit_edge

.split157.us:                                     ; preds = %.lr.ph155.split.us.split, %68
  %79 = tail call i32 @get_log_level() #13
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %.split157.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.060.ph201, i32 noundef %.fr321) #13
  br label %82

82:                                               ; preds = %81, %.split157.us
  %83 = tail call ptr @__errno_location() #14
  store i32 5, ptr %83, align 4
  br label %.outer._crit_edge

.lr.ph183.preheader:                              ; preds = %86
  %84 = icmp slt i32 %88, 0
  br i1 %84, label %.lr.ph363, label %.split160.us

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph183.preheader
  %85 = load i32, ptr %73, align 4
  switch i32 %85, label %.split163.us [
    i32 11, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %.lr.ph363, %.lr.ph363
  %87 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph203, i64 noundef %.060.ph201) #13
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split167.us, label %.lr.ph183.preheader

.split163.us:                                     ; preds = %.lr.ph361, %.lr.ph363
  %90 = tail call i32 @get_log_level() #13
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %.outer._crit_edge

92:                                               ; preds = %.split163.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.060.ph201, i32 noundef %.fr321) #13
  br label %.outer._crit_edge

.split160.us:                                     ; preds = %.lr.ph198, %.lr.ph183.preheader, %.lr.ph198.preheader, %.lr.ph183.preheader.preheader
  %.us-phi161 = phi i64 [ %61, %.lr.ph183.preheader.preheader ], [ %61, %.lr.ph198.preheader ], [ %87, %.lr.ph183.preheader ], [ %69, %.lr.ph198 ]
  %93 = and i64 %.us-phi161, 2147483647
  %94 = getelementptr inbounds nuw i8, ptr %.059.ph203, i64 %93
  %95 = sub i64 %.060.ph201, %93
  %.not77 = icmp eq i64 %95, 0
  br i1 %.not77, label %.loopexit, label %96

96:                                               ; preds = %.split160.us
  %97 = tail call i32 @get_log_level() #13
  %98 = icmp sgt i32 %97, 6
  br i1 %98, label %99, label %.lr.ph155.backedge

99:                                               ; preds = %96
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1253, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %95, i32 noundef %.fr321) #13
  br label %.lr.ph155.backedge

.lr.ph155.backedge:                               ; preds = %99, %96
  br label %.lr.ph155, !llvm.loop !88

.loopexit:                                        ; preds = %.split160.us, %.outer93._crit_edge
  %100 = tail call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %103

102:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.114, i32 noundef %2) #13
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %105 = load i32, ptr %104, align 8
  %.not78 = icmp eq i32 %2, %105
  br i1 %.not78, label %118, label %106

106:                                              ; preds = %103
  %107 = icmp eq i32 %2, 0
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %109 = icmp eq i32 %2, %108
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @get_log_level() #13
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %116 = load i32, ptr %104, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.134, i32 noundef %2, ptr noundef nonnull %115, i32 noundef %116) #13
  br label %117

117:                                              ; preds = %114, %111
  store i32 1, ptr %4, align 4
  br label %.lr.ph206.split.preheader

118:                                              ; preds = %106, %103
  %119 = load ptr, ptr %6, align 8
  %120 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %119) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %.lr.ph206.split.preheader

.lr.ph206.split.preheader:                        ; preds = %117, %118
  br label %.lr.ph206.split

.lr.ph206.split:                                  ; preds = %.lr.ph206.split.backedge, %.lr.ph206.split.preheader
  %.056.ph222 = phi ptr [ %4, %.lr.ph206.split.preheader ], [ %133, %.lr.ph206.split.backedge ]
  %.057.ph220 = phi i64 [ 4, %.lr.ph206.split.preheader ], [ %134, %.lr.ph206.split.backedge ]
  %121 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph222, i64 noundef %.057.ph220) #13
  %122 = and i64 %121, 2147483648
  %.not80217 = icmp eq i64 %122, 0
  br i1 %.not80217, label %.split209.us, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph206.split
  %123 = tail call ptr @__errno_location() #14
  br label %124

124:                                              ; preds = %.lr.ph218, %126
  %125 = load i32, ptr %123, align 4
  switch i32 %125, label %.split212.us [
    i32 11, label %126
    i32 4, label %126
  ]

126:                                              ; preds = %124, %124
  %127 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph222, i64 noundef %.057.ph220) #13
  %128 = and i64 %127, 2147483648
  %.not80 = icmp eq i64 %128, 0
  br i1 %.not80, label %.split209.us, label %124

.split212.us:                                     ; preds = %124
  %129 = call i32 @get_log_level() #13
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %.outer._crit_edge

131:                                              ; preds = %.split212.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1268, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %.057.ph220, i32 noundef 4) #13
  br label %.outer._crit_edge

.split209.us:                                     ; preds = %126, %.lr.ph206.split
  %.us-phi210 = phi i64 [ %121, %.lr.ph206.split ], [ %127, %126 ]
  %132 = and i64 %.us-phi210, 2147483647
  %133 = getelementptr inbounds nuw i8, ptr %.056.ph222, i64 %132
  %134 = sub i64 %.057.ph220, %132
  %.not81 = icmp eq i64 %134, 0
  br i1 %.not81, label %.outer._crit_edge, label %135

135:                                              ; preds = %.split209.us
  %136 = call i32 @get_log_level() #13
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %.lr.ph206.split.backedge

138:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1268, ptr noundef nonnull @__func__._handle_notify_job, i64 noundef %134, i32 noundef 4) #13
  br label %.lr.ph206.split.backedge

.lr.ph206.split.backedge:                         ; preds = %138, %135
  br label %.lr.ph206.split, !llvm.loop !89

.outer._crit_edge:                                ; preds = %.split209.us, %31, %36, %46, %.split114.us, %77, %82, %92, %.split163.us, %131, %.split212.us
  %.0 = phi i32 [ -1, %.split212.us ], [ -1, %131 ], [ -1, %.split163.us ], [ -1, %92 ], [ -1, %82 ], [ -1, %77 ], [ -1, %.split114.us ], [ -1, %46 ], [ -1, %36 ], [ -1, %31 ], [ 0, %.split209.us ]
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_add_extern_pid(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.038.ph109 = phi i64 [ 4, %3 ], [ %44, %.lr.ph.backedge ]
  %.039.ph107 = phi ptr [ %5, %3 ], [ %43, %.lr.ph.backedge ]
  %6 = icmp eq i64 %.038.ph109, 4
  br i1 %6, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %7 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph107, i64 noundef %.038.ph109) #13
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.split.us, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.lr.ph.split.us.split
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.lr.ph200.preheader, label %.split68.us

.lr.ph200.preheader:                              ; preds = %.lr.ph105.preheader
  %11 = tail call ptr @__errno_location() #14
  br label %.lr.ph200

.lr.ph105:                                        ; preds = %14
  %12 = icmp slt i32 %16, 0
  br i1 %12, label %.lr.ph200, label %.split68.us

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph105
  %13 = load i32, ptr %11, align 4
  switch i32 %13, label %.split71.us [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %.lr.ph200, %.lr.ph200
  %15 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph107, i64 noundef %.038.ph109) #13
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split.us, label %.lr.ph105

.lr.ph.split.split:                               ; preds = %.lr.ph
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph107, i64 noundef 4) #13
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split74.us, label %.lr.ph90.preheader.preheader

.lr.ph90.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %.lr.ph201.preheader, label %.split68.us

.lr.ph201.preheader:                              ; preds = %.lr.ph90.preheader.preheader
  %22 = tail call ptr @__errno_location() #14
  br label %.lr.ph201

.split74.us:                                      ; preds = %.lr.ph.split.split, %35
  %23 = tail call i32 @get_log_level() #13
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %.split74.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid) #13
  br label %26

26:                                               ; preds = %25, %.split74.us
  %27 = tail call ptr @__errno_location() #14
  store i32 5, ptr %27, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %14
  %28 = tail call i32 @get_log_level() #13
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %.038.ph109, i32 noundef 4) #13
  br label %31

31:                                               ; preds = %30, %.split.us
  %32 = tail call ptr @__errno_location() #14
  store i32 5, ptr %32, align 4
  br label %.thread

.lr.ph90.preheader:                               ; preds = %35
  %33 = icmp slt i32 %37, 0
  br i1 %33, label %.lr.ph201, label %.split68.us

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph90.preheader
  %34 = load i32, ptr %22, align 4
  switch i32 %34, label %.split71.us [
    i32 11, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %.lr.ph201, %.lr.ph201
  %36 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph107, i64 noundef 4) #13
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split74.us, label %.lr.ph90.preheader

.split71.us:                                      ; preds = %.lr.ph200, %.lr.ph201
  %.038.ph109155 = phi i64 [ 4, %.lr.ph201 ], [ %.038.ph109, %.lr.ph200 ]
  %39 = tail call i32 @get_log_level() #13
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.split71.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %.038.ph109155, i32 noundef 4) #13
  br label %.thread

.split68.us:                                      ; preds = %.lr.ph105, %.lr.ph90.preheader, %.lr.ph105.preheader, %.lr.ph90.preheader.preheader
  %.us-phi69 = phi i64 [ %18, %.lr.ph90.preheader.preheader ], [ %7, %.lr.ph105.preheader ], [ %36, %.lr.ph90.preheader ], [ %15, %.lr.ph105 ]
  %42 = and i64 %.us-phi69, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.039.ph107, i64 %42
  %44 = sub i64 %.038.ph109, %42
  %.not46 = icmp eq i64 %44, 0
  br i1 %.not46, label %.outer57._crit_edge, label %45

45:                                               ; preds = %.split68.us
  %46 = tail call i32 @get_log_level() #13
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %.lr.ph.backedge

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1641, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %44, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %48, %45
  br label %.lr.ph, !llvm.loop !90

.outer57._crit_edge:                              ; preds = %.split68.us
  %49 = icmp eq i32 %2, 0
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %51 = icmp eq i32 %2, %50
  %52 = select i1 %49, i1 true, i1 %51
  %53 = load i32, ptr %5, align 4
  br i1 %52, label %57, label %54

54:                                               ; preds = %.outer57._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, i32 noundef %2, i32 noundef %53, ptr noundef nonnull %55) #13
  br label %59

57:                                               ; preds = %.outer57._crit_edge
  %58 = tail call fastcc i32 @_handle_add_extern_pid_internal(ptr noundef %1, i32 noundef %53)
  br label %59

59:                                               ; preds = %54, %57
  %storemerge = phi i32 [ -1, %54 ], [ %58, %57 ]
  store i32 %storemerge, ptr %4, align 4
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112.split.backedge, %59
  %.035.ph128 = phi ptr [ %4, %59 ], [ %72, %.lr.ph112.split.backedge ]
  %.036.ph126 = phi i64 [ 4, %59 ], [ %73, %.lr.ph112.split.backedge ]
  %60 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph128, i64 noundef %.036.ph126) #13
  %61 = and i64 %60, 2147483648
  %.not48123 = icmp eq i64 %61, 0
  br i1 %.not48123, label %.split115.us, label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph112.split
  %62 = tail call ptr @__errno_location() #14
  br label %63

63:                                               ; preds = %.lr.ph124, %65
  %64 = load i32, ptr %62, align 4
  switch i32 %64, label %.split118.us [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph128, i64 noundef %.036.ph126) #13
  %67 = and i64 %66, 2147483648
  %.not48 = icmp eq i64 %67, 0
  br i1 %.not48, label %.split115.us, label %63

.split118.us:                                     ; preds = %63
  %68 = tail call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.split118.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1651, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %.036.ph126, i32 noundef 4) #13
  br label %.thread

.split115.us:                                     ; preds = %65, %.lr.ph112.split
  %.us-phi116 = phi i64 [ %60, %.lr.ph112.split ], [ %66, %65 ]
  %71 = and i64 %.us-phi116, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %.035.ph128, i64 %71
  %73 = sub i64 %.036.ph126, %71
  %.not49 = icmp eq i64 %73, 0
  %74 = tail call i32 @get_log_level() #13
  br i1 %.not49, label %.outer._crit_edge, label %75

75:                                               ; preds = %.split115.us
  %76 = icmp sgt i32 %74, 6
  br i1 %76, label %77, label %.lr.ph112.split.backedge

77:                                               ; preds = %75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1651, ptr noundef nonnull @__func__._handle_add_extern_pid, i64 noundef %73, i32 noundef 4) #13
  br label %.lr.ph112.split.backedge

.lr.ph112.split.backedge:                         ; preds = %77, %75
  br label %.lr.ph112.split, !llvm.loop !91

.outer._crit_edge:                                ; preds = %.split115.us
  %78 = icmp sgt i32 %74, 4
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.137) #13
  br label %.thread

.thread:                                          ; preds = %.split118.us, %70, %.split71.us, %41, %31, %26, %.outer._crit_edge, %79
  %.0 = phi i32 [ 0, %79 ], [ 0, %.outer._crit_edge ], [ -1, %26 ], [ -1, %31 ], [ -1, %41 ], [ -1, %.split71.us ], [ -1, %70 ], [ -1, %.split118.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_x11_display(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_getpw(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0268.ph587 = phi i64 [ 4, %3 ], [ %47, %.lr.ph.backedge ]
  %.0271.ph585 = phi ptr [ %5, %3 ], [ %46, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.0268.ph587, 4
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph585, i64 noundef %.0268.ph587) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %.lr.ph.split.us.split
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.lr.ph1357.preheader, label %.split546.us

.lr.ph1357.preheader:                             ; preds = %.lr.ph583.preheader
  %14 = tail call ptr @__errno_location() #14
  br label %.lr.ph1357

.lr.ph583:                                        ; preds = %17
  %15 = icmp slt i32 %19, 0
  br i1 %15, label %.lr.ph1357, label %.split546.us

.lr.ph1357:                                       ; preds = %.lr.ph1357.preheader, %.lr.ph583
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split549.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %.lr.ph1357, %.lr.ph1357
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph585, i64 noundef %.0268.ph587) #13
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %.lr.ph583

.lr.ph.split.split:                               ; preds = %.lr.ph
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph585, i64 noundef 4) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split552.us, label %.lr.ph568.preheader.preheader

.lr.ph568.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.lr.ph1358.preheader, label %.split546.us

.lr.ph1358.preheader:                             ; preds = %.lr.ph568.preheader.preheader
  %25 = tail call ptr @__errno_location() #14
  br label %.lr.ph1358

.split552.us:                                     ; preds = %.lr.ph.split.split, %38
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split552.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %29

29:                                               ; preds = %28, %.split552.us
  %30 = tail call ptr @__errno_location() #14
  store i32 5, ptr %30, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %17
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0268.ph587, i32 noundef 4) #13
  br label %34

34:                                               ; preds = %33, %.split.us
  %35 = tail call ptr @__errno_location() #14
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph568.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph1358, label %.split546.us

.lr.ph1358:                                       ; preds = %.lr.ph1358.preheader, %.lr.ph568.preheader
  %37 = load i32, ptr %25, align 4
  switch i32 %37, label %.split549.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph1358, %.lr.ph1358
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.0271.ph585, i64 noundef 4) #13
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split552.us, label %.lr.ph568.preheader

.split549.us:                                     ; preds = %.lr.ph1357, %.lr.ph1358
  %.0268.ph5871133 = phi i64 [ 4, %.lr.ph1358 ], [ %.0268.ph587, %.lr.ph1357 ]
  %42 = tail call i32 @get_log_level() #13
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split549.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0268.ph5871133, i32 noundef 4) #13
  br label %.thread

.split546.us:                                     ; preds = %.lr.ph583, %.lr.ph568.preheader, %.lr.ph583.preheader, %.lr.ph568.preheader.preheader
  %.us-phi547 = phi i64 [ %21, %.lr.ph568.preheader.preheader ], [ %10, %.lr.ph583.preheader ], [ %39, %.lr.ph568.preheader ], [ %18, %.lr.ph583 ]
  %45 = and i64 %.us-phi547, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0271.ph585, i64 %45
  %47 = sub i64 %.0268.ph587, %45
  %.not352 = icmp eq i64 %47, 0
  br i1 %.not352, label %.lr.ph590, label %48

48:                                               ; preds = %.split546.us
  %49 = tail call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1688, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %47, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !96

.split602:                                        ; preds = %.lr.ph590.split.split, %64
  %52 = tail call i32 @get_log_level() #13
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %.split602
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %55

55:                                               ; preds = %54, %.split602
  %56 = tail call ptr @__errno_location() #14
  store i32 5, ptr %56, align 4
  br label %.thread

.split592:                                        ; preds = %.lr.ph590.split.us.split, %86
  %57 = tail call i32 @get_log_level() #13
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %.split592
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0277.ph638, i32 noundef 4) #13
  br label %60

60:                                               ; preds = %59, %.split592
  %61 = tail call ptr @__errno_location() #14
  store i32 5, ptr %61, align 4
  br label %.thread

.lr.ph618.preheader:                              ; preds = %64
  %62 = icmp slt i32 %66, 0
  br i1 %62, label %.lr.ph1362, label %.split595

.lr.ph1362:                                       ; preds = %.lr.ph1362.preheader, %.lr.ph618.preheader
  %63 = load i32, ptr %94, align 4
  switch i32 %63, label %.split598 [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %.lr.ph1362, %.lr.ph1362
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph636, i64 noundef 4) #13
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split602, label %.lr.ph618.preheader

.split598:                                        ; preds = %.lr.ph1360, %.lr.ph1362
  %.0277.ph6381115 = phi i64 [ 4, %.lr.ph1362 ], [ %.0277.ph638, %.lr.ph1360 ]
  %68 = tail call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.split598
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0277.ph6381115, i32 noundef 4) #13
  br label %.thread

.split595:                                        ; preds = %.lr.ph633, %.lr.ph618.preheader, %.lr.ph633.preheader, %.lr.ph618.preheader.preheader
  %.us-phi596 = phi i64 [ %90, %.lr.ph618.preheader.preheader ], [ %79, %.lr.ph633.preheader ], [ %65, %.lr.ph618.preheader ], [ %87, %.lr.ph633 ]
  %71 = and i64 %.us-phi596, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %.0280.ph636, i64 %71
  %73 = sub i64 %.0277.ph638, %71
  %.not354 = icmp eq i64 %73, 0
  br i1 %.not354, label %.lr.ph641, label %74

74:                                               ; preds = %.split595
  %75 = tail call i32 @get_log_level() #13
  %76 = icmp sgt i32 %75, 6
  br i1 %76, label %77, label %.lr.ph590.backedge

77:                                               ; preds = %74
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1689, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %73, i32 noundef 4) #13
  br label %.lr.ph590.backedge

.lr.ph590.backedge:                               ; preds = %77, %74
  br label %.lr.ph590, !llvm.loop !97

.lr.ph590:                                        ; preds = %.split546.us, %.lr.ph590.backedge
  %.0277.ph638 = phi i64 [ %73, %.lr.ph590.backedge ], [ 4, %.split546.us ]
  %.0280.ph636 = phi ptr [ %72, %.lr.ph590.backedge ], [ %4, %.split546.us ]
  %78 = icmp eq i64 %.0277.ph638, 4
  br i1 %78, label %.lr.ph590.split.split, label %.lr.ph590.split.us.split

.lr.ph590.split.us.split:                         ; preds = %.lr.ph590
  %79 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph636, i64 noundef %.0277.ph638) #13
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split592, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %.lr.ph590.split.us.split
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.lr.ph1360.preheader, label %.split595

.lr.ph1360.preheader:                             ; preds = %.lr.ph633.preheader
  %83 = tail call ptr @__errno_location() #14
  br label %.lr.ph1360

.lr.ph633:                                        ; preds = %86
  %84 = icmp slt i32 %88, 0
  br i1 %84, label %.lr.ph1360, label %.split595

.lr.ph1360:                                       ; preds = %.lr.ph1360.preheader, %.lr.ph633
  %85 = load i32, ptr %83, align 4
  switch i32 %85, label %.split598 [
    i32 11, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %.lr.ph1360, %.lr.ph1360
  %87 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph636, i64 noundef %.0277.ph638) #13
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split592, label %.lr.ph633

.lr.ph590.split.split:                            ; preds = %.lr.ph590
  %90 = call i64 @read(i32 noundef %0, ptr noundef %.0280.ph636, i64 noundef 4) #13
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.split602, label %.lr.ph618.preheader.preheader

.lr.ph618.preheader.preheader:                    ; preds = %.lr.ph590.split.split
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %.lr.ph1362.preheader, label %.split595

.lr.ph1362.preheader:                             ; preds = %.lr.ph618.preheader.preheader
  %94 = tail call ptr @__errno_location() #14
  br label %.lr.ph1362

.split653:                                        ; preds = %.lr.ph641.split.split, %107
  %95 = tail call i32 @get_log_level() #13
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %.split653
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %98

98:                                               ; preds = %97, %.split653
  %99 = tail call ptr @__errno_location() #14
  store i32 5, ptr %99, align 4
  br label %.thread

.split643:                                        ; preds = %.lr.ph641.split.us.split, %129
  %100 = tail call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %.split643
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0283.ph689, i32 noundef 4) #13
  br label %103

103:                                              ; preds = %102, %.split643
  %104 = tail call ptr @__errno_location() #14
  store i32 5, ptr %104, align 4
  br label %.thread

.lr.ph669.preheader:                              ; preds = %107
  %105 = icmp slt i32 %109, 0
  br i1 %105, label %.lr.ph1366, label %.split646

.lr.ph1366:                                       ; preds = %.lr.ph1366.preheader, %.lr.ph669.preheader
  %106 = load i32, ptr %137, align 4
  switch i32 %106, label %.split649 [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %.lr.ph1366, %.lr.ph1366
  %108 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph687, i64 noundef 4) #13
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split653, label %.lr.ph669.preheader

.split649:                                        ; preds = %.lr.ph1364, %.lr.ph1366
  %.0283.ph6891097 = phi i64 [ 4, %.lr.ph1366 ], [ %.0283.ph689, %.lr.ph1364 ]
  %111 = tail call i32 @get_log_level() #13
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %.split649
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0283.ph6891097, i32 noundef 4) #13
  br label %.thread

.split646:                                        ; preds = %.lr.ph684, %.lr.ph669.preheader, %.lr.ph684.preheader, %.lr.ph669.preheader.preheader
  %.us-phi647 = phi i64 [ %133, %.lr.ph669.preheader.preheader ], [ %122, %.lr.ph684.preheader ], [ %108, %.lr.ph669.preheader ], [ %130, %.lr.ph684 ]
  %114 = and i64 %.us-phi647, 2147483647
  %115 = getelementptr inbounds nuw i8, ptr %.0286.ph687, i64 %114
  %116 = sub i64 %.0283.ph689, %114
  %.not356 = icmp eq i64 %116, 0
  br i1 %.not356, label %.outer475._crit_edge, label %117

117:                                              ; preds = %.split646
  %118 = tail call i32 @get_log_level() #13
  %119 = icmp sgt i32 %118, 6
  br i1 %119, label %120, label %.lr.ph641.backedge

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1690, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %116, i32 noundef 4) #13
  br label %.lr.ph641.backedge

.lr.ph641.backedge:                               ; preds = %120, %117
  br label %.lr.ph641, !llvm.loop !98

.lr.ph641:                                        ; preds = %.split595, %.lr.ph641.backedge
  %.0283.ph689 = phi i64 [ %116, %.lr.ph641.backedge ], [ 4, %.split595 ]
  %.0286.ph687 = phi ptr [ %115, %.lr.ph641.backedge ], [ %6, %.split595 ]
  %121 = icmp eq i64 %.0283.ph689, 4
  br i1 %121, label %.lr.ph641.split.split, label %.lr.ph641.split.us.split

.lr.ph641.split.us.split:                         ; preds = %.lr.ph641
  %122 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph687, i64 noundef %.0283.ph689) #13
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.split643, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %.lr.ph641.split.us.split
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %.lr.ph1364.preheader, label %.split646

.lr.ph1364.preheader:                             ; preds = %.lr.ph684.preheader
  %126 = tail call ptr @__errno_location() #14
  br label %.lr.ph1364

.lr.ph684:                                        ; preds = %129
  %127 = icmp slt i32 %131, 0
  br i1 %127, label %.lr.ph1364, label %.split646

.lr.ph1364:                                       ; preds = %.lr.ph1364.preheader, %.lr.ph684
  %128 = load i32, ptr %126, align 4
  switch i32 %128, label %.split649 [
    i32 11, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %.lr.ph1364, %.lr.ph1364
  %130 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph687, i64 noundef %.0283.ph689) #13
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.split643, label %.lr.ph684

.lr.ph641.split.split:                            ; preds = %.lr.ph641
  %133 = call i64 @read(i32 noundef %0, ptr noundef %.0286.ph687, i64 noundef 4) #13
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split653, label %.lr.ph669.preheader.preheader

.lr.ph669.preheader.preheader:                    ; preds = %.lr.ph641.split.split
  %136 = icmp slt i32 %134, 0
  br i1 %136, label %.lr.ph1366.preheader, label %.split646

.lr.ph1366.preheader:                             ; preds = %.lr.ph669.preheader.preheader
  %137 = tail call ptr @__errno_location() #14
  br label %.lr.ph1366

.outer475._crit_edge:                             ; preds = %.split646
  %138 = load i32, ptr %6, align 4
  %.fr1262 = freeze i32 %138
  %.not357 = icmp eq i32 %.fr1262, 0
  br i1 %.not357, label %.loopexit, label %139

139:                                              ; preds = %.outer475._crit_edge
  %140 = add nsw i32 %.fr1262, 1
  %141 = sext i32 %140 to i64
  %142 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %141, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1692, ptr noundef nonnull @__func__._handle_getpw) #13
  store ptr %142, ptr %7, align 8
  %143 = sext i32 %.fr1262 to i64
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.backedge, %139
  %.0289.ph740 = phi i64 [ %143, %139 ], [ %179, %.lr.ph692.backedge ]
  %.0292.ph738 = phi ptr [ %142, %139 ], [ %178, %.lr.ph692.backedge ]
  %144 = icmp eq i64 %.0289.ph740, %143
  %145 = tail call i64 @read(i32 noundef %0, ptr noundef %.0292.ph738, i64 noundef %.0289.ph740) #13
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %144, label %.lr.ph692.split.split, label %.lr.ph692.split.us.split

.lr.ph692.split.us.split:                         ; preds = %.lr.ph692
  br i1 %147, label %.split694.us, label %.lr.ph735.preheader

.lr.ph735.preheader:                              ; preds = %.lr.ph692.split.us.split
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %.lr.ph1368.preheader, label %.split697.us

.lr.ph1368.preheader:                             ; preds = %.lr.ph735.preheader
  %149 = tail call ptr @__errno_location() #14
  br label %.lr.ph1368

.lr.ph735:                                        ; preds = %152
  %150 = icmp slt i32 %154, 0
  br i1 %150, label %.lr.ph1368, label %.split697.us

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph735
  %151 = load i32, ptr %149, align 4
  switch i32 %151, label %.split700.us [
    i32 11, label %152
    i32 4, label %152
  ]

152:                                              ; preds = %.lr.ph1368, %.lr.ph1368
  %153 = tail call i64 @read(i32 noundef %0, ptr noundef %.0292.ph738, i64 noundef %.0289.ph740) #13
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.split694.us, label %.lr.ph735

.lr.ph692.split.split:                            ; preds = %.lr.ph692
  br i1 %147, label %.split704.us, label %.lr.ph720.preheader.preheader

.lr.ph720.preheader.preheader:                    ; preds = %.lr.ph692.split.split
  %156 = icmp slt i32 %146, 0
  br i1 %156, label %.lr.ph1370.preheader, label %.split697.us

.lr.ph1370.preheader:                             ; preds = %.lr.ph720.preheader.preheader
  %157 = tail call ptr @__errno_location() #14
  br label %.lr.ph1370

.split704.us:                                     ; preds = %.lr.ph692.split.split, %170
  %158 = tail call i32 @get_log_level() #13
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %.split704.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %161

161:                                              ; preds = %160, %.split704.us
  %162 = tail call ptr @__errno_location() #14
  store i32 5, ptr %162, align 4
  br label %.thread

.split694.us:                                     ; preds = %.lr.ph692.split.us.split, %152
  %163 = tail call i32 @get_log_level() #13
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %166

165:                                              ; preds = %.split694.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0289.ph740, i32 noundef %.fr1262) #13
  br label %166

166:                                              ; preds = %165, %.split694.us
  %167 = tail call ptr @__errno_location() #14
  store i32 5, ptr %167, align 4
  br label %.thread

.lr.ph720.preheader:                              ; preds = %170
  %168 = icmp slt i32 %172, 0
  br i1 %168, label %.lr.ph1370, label %.split697.us

.lr.ph1370:                                       ; preds = %.lr.ph1370.preheader, %.lr.ph720.preheader
  %169 = load i32, ptr %157, align 4
  switch i32 %169, label %.split700.us [
    i32 11, label %170
    i32 4, label %170
  ]

170:                                              ; preds = %.lr.ph1370, %.lr.ph1370
  %171 = tail call i64 @read(i32 noundef %0, ptr noundef %.0292.ph738, i64 noundef %.0289.ph740) #13
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.split704.us, label %.lr.ph720.preheader

.split700.us:                                     ; preds = %.lr.ph1368, %.lr.ph1370
  %174 = tail call i32 @get_log_level() #13
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %.split700.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0289.ph740, i32 noundef %.fr1262) #13
  br label %.thread

.split697.us:                                     ; preds = %.lr.ph735, %.lr.ph720.preheader, %.lr.ph735.preheader, %.lr.ph720.preheader.preheader
  %.us-phi698 = phi i64 [ %145, %.lr.ph720.preheader.preheader ], [ %145, %.lr.ph735.preheader ], [ %171, %.lr.ph720.preheader ], [ %153, %.lr.ph735 ]
  %177 = and i64 %.us-phi698, 2147483647
  %178 = getelementptr inbounds nuw i8, ptr %.0292.ph738, i64 %177
  %179 = sub i64 %.0289.ph740, %177
  %.not359 = icmp eq i64 %179, 0
  br i1 %.not359, label %.loopexit, label %180

180:                                              ; preds = %.split697.us
  %181 = tail call i32 @get_log_level() #13
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %.lr.ph692.backedge

183:                                              ; preds = %180
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1693, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %179, i32 noundef %.fr1262) #13
  br label %.lr.ph692.backedge

.lr.ph692.backedge:                               ; preds = %183, %180
  br label %.lr.ph692, !llvm.loop !99

.loopexit:                                        ; preds = %.split697.us, %.outer475._crit_edge
  %184 = phi ptr [ null, %.outer475._crit_edge ], [ %142, %.split697.us ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %186 = load i64, ptr %185, align 8
  %187 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %186, i32 noundef %2) #13
  %188 = load i32, ptr %4, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %.loopexit
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @xstrcmp(ptr noundef %184, ptr noundef %194) #13
  %.not360 = icmp eq i32 %195, 0
  %spec.select = select i1 %.not360, i1 %187, i1 false
  br label %196

196:                                              ; preds = %192, %.loopexit
  %.0265 = phi i1 [ %187, %.loopexit ], [ %spec.select, %192 ]
  %197 = load i32, ptr %5, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
    i32 2, label %199
    i32 1, label %.sink.split
  ]

198:                                              ; preds = %196
  br label %.sink.split

199:                                              ; preds = %196
  br label %.sink.split

.sink.split:                                      ; preds = %196, %198, %199
  %.sink.shrunk = phi i1 [ %187, %199 ], [ %.0265, %198 ], [ true, %196 ]
  %.sink = zext i1 %.sink.shrunk to i32
  store i32 %.sink, ptr %8, align 4
  br label %200

200:                                              ; preds = %.sink.split, %196
  %201 = phi i32 [ 0, %196 ], [ %.sink, %.sink.split ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %203 = load ptr, ptr %202, align 8
  %.not361 = icmp eq ptr %203, null
  br i1 %.not361, label %213, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %206 = load ptr, ptr %205, align 8
  %.not362 = icmp eq ptr %206, null
  br i1 %.not362, label %213, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %209 = load ptr, ptr %208, align 8
  %.not363 = icmp eq ptr %209, null
  br i1 %.not363, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %212 = load ptr, ptr %211, align 8
  %.not364 = icmp eq ptr %212, null
  br i1 %.not364, label %213, label %215

213:                                              ; preds = %210, %207, %204, %200
  %214 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._handle_getpw) #13
  store i32 0, ptr %8, align 4
  br label %215

215:                                              ; preds = %210, %213
  %216 = phi i32 [ %201, %210 ], [ 0, %213 ]
  br label %.lr.ph743.split

.lr.ph743.split:                                  ; preds = %.lr.ph743.split.backedge, %215
  %.0295.ph759 = phi i64 [ 4, %215 ], [ %230, %.lr.ph743.split.backedge ]
  %.0298.ph757 = phi ptr [ %8, %215 ], [ %229, %.lr.ph743.split.backedge ]
  %217 = call i64 @write(i32 noundef %0, ptr noundef %.0298.ph757, i64 noundef %.0295.ph759) #13
  %218 = and i64 %217, 2147483648
  %.not366754 = icmp eq i64 %218, 0
  br i1 %.not366754, label %.split746.us, label %.lr.ph755

.lr.ph755:                                        ; preds = %.lr.ph743.split
  %219 = tail call ptr @__errno_location() #14
  br label %220

220:                                              ; preds = %.lr.ph755, %222
  %221 = load i32, ptr %219, align 4
  switch i32 %221, label %.split749.us [
    i32 11, label %222
    i32 4, label %222
  ]

222:                                              ; preds = %220, %220
  %223 = call i64 @write(i32 noundef %0, ptr noundef %.0298.ph757, i64 noundef %.0295.ph759) #13
  %224 = and i64 %223, 2147483648
  %.not366 = icmp eq i64 %224, 0
  br i1 %.not366, label %.split746.us, label %220

.split749.us:                                     ; preds = %220
  %225 = tail call i32 @get_log_level() #13
  %226 = icmp sgt i32 %225, 4
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %.split749.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1716, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0295.ph759, i32 noundef 4) #13
  br label %.thread

.split746.us:                                     ; preds = %222, %.lr.ph743.split
  %.us-phi747 = phi i64 [ %217, %.lr.ph743.split ], [ %223, %222 ]
  %228 = and i64 %.us-phi747, 2147483647
  %229 = getelementptr inbounds nuw i8, ptr %.0298.ph757, i64 %228
  %230 = sub i64 %.0295.ph759, %228
  %.not367 = icmp eq i64 %230, 0
  br i1 %.not367, label %.outer472._crit_edge, label %231

231:                                              ; preds = %.split746.us
  %232 = tail call i32 @get_log_level() #13
  %233 = icmp sgt i32 %232, 6
  br i1 %233, label %234, label %.lr.ph743.split.backedge

234:                                              ; preds = %231
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1716, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %230, i32 noundef 4) #13
  br label %.lr.ph743.split.backedge

.lr.ph743.split.backedge:                         ; preds = %234, %231
  br label %.lr.ph743.split, !llvm.loop !100

.outer472._crit_edge:                             ; preds = %.split746.us
  %.not368 = icmp eq i32 %216, 0
  br i1 %.not368, label %479, label %235

235:                                              ; preds = %.outer472._crit_edge
  %236 = load ptr, ptr %202, align 8
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #16
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %6, align 4
  br label %.lr.ph762.split

.lr.ph762.split:                                  ; preds = %.lr.ph762.split.backedge, %235
  %.0296.ph778 = phi ptr [ %6, %235 ], [ %251, %.lr.ph762.split.backedge ]
  %.0297.ph776 = phi i64 [ 4, %235 ], [ %252, %.lr.ph762.split.backedge ]
  %239 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph778, i64 noundef %.0297.ph776) #13
  %240 = and i64 %239, 2147483648
  %.not370773 = icmp eq i64 %240, 0
  br i1 %.not370773, label %.split765.us, label %.lr.ph774

.lr.ph774:                                        ; preds = %.lr.ph762.split
  %241 = tail call ptr @__errno_location() #14
  br label %242

242:                                              ; preds = %.lr.ph774, %244
  %243 = load i32, ptr %241, align 4
  switch i32 %243, label %.split768.us [
    i32 11, label %244
    i32 4, label %244
  ]

244:                                              ; preds = %242, %242
  %245 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph778, i64 noundef %.0297.ph776) #13
  %246 = and i64 %245, 2147483648
  %.not370 = icmp eq i64 %246, 0
  br i1 %.not370, label %.split765.us, label %242

.split768.us:                                     ; preds = %242
  %247 = tail call i32 @get_log_level() #13
  %248 = icmp sgt i32 %247, 4
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %.split768.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1722, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0297.ph776, i32 noundef 4) #13
  br label %.thread

.split765.us:                                     ; preds = %244, %.lr.ph762.split
  %.us-phi766 = phi i64 [ %239, %.lr.ph762.split ], [ %245, %244 ]
  %250 = and i64 %.us-phi766, 2147483647
  %251 = getelementptr inbounds nuw i8, ptr %.0296.ph778, i64 %250
  %252 = sub i64 %.0297.ph776, %250
  %.not371 = icmp eq i64 %252, 0
  br i1 %.not371, label %.outer471._crit_edge, label %253

253:                                              ; preds = %.split765.us
  %254 = tail call i32 @get_log_level() #13
  %255 = icmp sgt i32 %254, 6
  br i1 %255, label %256, label %.lr.ph762.split.backedge

256:                                              ; preds = %253
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1722, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %252, i32 noundef 4) #13
  br label %.lr.ph762.split.backedge

.lr.ph762.split.backedge:                         ; preds = %256, %253
  br label %.lr.ph762.split, !llvm.loop !101

.outer471._crit_edge:                             ; preds = %.split765.us
  %sext = shl i64 %237, 32
  %.not372795 = icmp eq i64 %sext, 0
  br i1 %.not372795, label %.outer470._crit_edge, label %.lr.ph781.preheader

.lr.ph781.preheader:                              ; preds = %.outer471._crit_edge
  %257 = load ptr, ptr %202, align 8
  %258 = ashr exact i64 %sext, 32
  br label %.lr.ph781.split

.lr.ph781.split:                                  ; preds = %.lr.ph781.split.backedge, %.lr.ph781.preheader
  %.0293.ph798 = phi ptr [ %257, %.lr.ph781.preheader ], [ %271, %.lr.ph781.split.backedge ]
  %.0294.ph796 = phi i64 [ %258, %.lr.ph781.preheader ], [ %272, %.lr.ph781.split.backedge ]
  %259 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph798, i64 noundef %.0294.ph796) #13
  %260 = and i64 %259, 2147483648
  %.not373792 = icmp eq i64 %260, 0
  br i1 %.not373792, label %.split784.us, label %.lr.ph793

.lr.ph793:                                        ; preds = %.lr.ph781.split
  %261 = tail call ptr @__errno_location() #14
  br label %262

262:                                              ; preds = %.lr.ph793, %264
  %263 = load i32, ptr %261, align 4
  switch i32 %263, label %.split787.us [
    i32 11, label %264
    i32 4, label %264
  ]

264:                                              ; preds = %262, %262
  %265 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph798, i64 noundef %.0294.ph796) #13
  %266 = and i64 %265, 2147483648
  %.not373 = icmp eq i64 %266, 0
  br i1 %.not373, label %.split784.us, label %262

.split787.us:                                     ; preds = %262
  %267 = tail call i32 @get_log_level() #13
  %268 = icmp sgt i32 %267, 4
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %.split787.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1723, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0294.ph796, i32 noundef %238) #13
  br label %.thread

.split784.us:                                     ; preds = %264, %.lr.ph781.split
  %.us-phi785 = phi i64 [ %259, %.lr.ph781.split ], [ %265, %264 ]
  %270 = and i64 %.us-phi785, 2147483647
  %271 = getelementptr inbounds nuw i8, ptr %.0293.ph798, i64 %270
  %272 = sub i64 %.0294.ph796, %270
  %.not374 = icmp eq i64 %272, 0
  br i1 %.not374, label %.outer470._crit_edge, label %273

273:                                              ; preds = %.split784.us
  %274 = tail call i32 @get_log_level() #13
  %275 = icmp sgt i32 %274, 6
  br i1 %275, label %276, label %.lr.ph781.split.backedge

276:                                              ; preds = %273
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1723, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %272, i32 noundef %238) #13
  br label %.lr.ph781.split.backedge

.lr.ph781.split.backedge:                         ; preds = %276, %273
  br label %.lr.ph781.split, !llvm.loop !102

.outer470._crit_edge:                             ; preds = %.split784.us, %.outer471._crit_edge
  store i32 1, ptr %6, align 4
  br label %.lr.ph801.split

.lr.ph801.split:                                  ; preds = %.lr.ph801.split.backedge, %.outer470._crit_edge
  %.0290.ph816 = phi ptr [ %6, %.outer470._crit_edge ], [ %289, %.lr.ph801.split.backedge ]
  %.0291.ph814 = phi i64 [ 4, %.outer470._crit_edge ], [ %290, %.lr.ph801.split.backedge ]
  %277 = call i64 @write(i32 noundef %0, ptr noundef %.0290.ph816, i64 noundef %.0291.ph814) #13
  %278 = and i64 %277, 2147483648
  %.not376811 = icmp eq i64 %278, 0
  br i1 %.not376811, label %.split803.us, label %.lr.ph812

.lr.ph812:                                        ; preds = %.lr.ph801.split
  %279 = tail call ptr @__errno_location() #14
  br label %280

280:                                              ; preds = %.lr.ph812, %282
  %281 = load i32, ptr %279, align 4
  switch i32 %281, label %.split806.us [
    i32 11, label %282
    i32 4, label %282
  ]

282:                                              ; preds = %280, %280
  %283 = call i64 @write(i32 noundef %0, ptr noundef %.0290.ph816, i64 noundef %.0291.ph814) #13
  %284 = and i64 %283, 2147483648
  %.not376 = icmp eq i64 %284, 0
  br i1 %.not376, label %.split803.us, label %280

.split806.us:                                     ; preds = %280
  %285 = tail call i32 @get_log_level() #13
  %286 = icmp sgt i32 %285, 4
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %.split806.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1726, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0291.ph814, i32 noundef 4) #13
  br label %.thread

.split803.us:                                     ; preds = %282, %.lr.ph801.split
  %.us-phi804 = phi i64 [ %277, %.lr.ph801.split ], [ %283, %282 ]
  %288 = and i64 %.us-phi804, 2147483647
  %289 = getelementptr inbounds nuw i8, ptr %.0290.ph816, i64 %288
  %290 = sub i64 %.0291.ph814, %288
  %.not377 = icmp eq i64 %290, 0
  br i1 %.not377, label %.lr.ph819.split, label %291

291:                                              ; preds = %.split803.us
  %292 = tail call i32 @get_log_level() #13
  %293 = icmp sgt i32 %292, 6
  br i1 %293, label %294, label %.lr.ph801.split.backedge

294:                                              ; preds = %291
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1726, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %290, i32 noundef 4) #13
  br label %.lr.ph801.split.backedge

.lr.ph801.split.backedge:                         ; preds = %294, %291
  br label %.lr.ph801.split, !llvm.loop !103

295:                                              ; preds = %.lr.ph830, %297
  %296 = load i32, ptr %312, align 4
  switch i32 %296, label %.split824 [
    i32 11, label %297
    i32 4, label %297
  ]

297:                                              ; preds = %295, %295
  %298 = tail call i64 @write(i32 noundef %0, ptr noundef %.0287.ph834, i64 noundef %.0288.ph832) #13
  %299 = and i64 %298, 2147483648
  %.not379 = icmp eq i64 %299, 0
  br i1 %.not379, label %.split821, label %295

.split824:                                        ; preds = %295
  %300 = tail call i32 @get_log_level() #13
  %301 = icmp sgt i32 %300, 4
  br i1 %301, label %302, label %.thread

302:                                              ; preds = %.split824
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1727, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0288.ph832, i32 noundef 1) #13
  br label %.thread

.split821:                                        ; preds = %297, %.lr.ph819.split
  %.us-phi822 = phi i64 [ %310, %.lr.ph819.split ], [ %298, %297 ]
  %303 = and i64 %.us-phi822, 2147483647
  %304 = getelementptr inbounds nuw i8, ptr %.0287.ph834, i64 %303
  %305 = sub i64 %.0288.ph832, %303
  %.not380 = icmp eq i64 %305, 0
  br i1 %.not380, label %.lr.ph837.split, label %306

306:                                              ; preds = %.split821
  %307 = tail call i32 @get_log_level() #13
  %308 = icmp sgt i32 %307, 6
  br i1 %308, label %309, label %.lr.ph819.split.backedge

309:                                              ; preds = %306
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1727, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %305, i32 noundef 1) #13
  br label %.lr.ph819.split.backedge

.lr.ph819.split.backedge:                         ; preds = %309, %306
  br label %.lr.ph819.split, !llvm.loop !104

.lr.ph819.split:                                  ; preds = %.split803.us, %.lr.ph819.split.backedge
  %.0287.ph834 = phi ptr [ %304, %.lr.ph819.split.backedge ], [ @.str.151, %.split803.us ]
  %.0288.ph832 = phi i64 [ %305, %.lr.ph819.split.backedge ], [ 1, %.split803.us ]
  %310 = tail call i64 @write(i32 noundef %0, ptr noundef %.0287.ph834, i64 noundef %.0288.ph832) #13
  %311 = and i64 %310, 2147483648
  %.not379829 = icmp eq i64 %311, 0
  br i1 %.not379829, label %.split821, label %.lr.ph830

.lr.ph830:                                        ; preds = %.lr.ph819.split
  %312 = tail call ptr @__errno_location() #14
  br label %295

313:                                              ; preds = %.lr.ph849, %315
  %314 = load i32, ptr %330, align 4
  switch i32 %314, label %.split843 [
    i32 11, label %315
    i32 4, label %315
  ]

315:                                              ; preds = %313, %313
  %316 = tail call i64 @write(i32 noundef %0, ptr noundef %.0284.ph853, i64 noundef %.0285.ph851) #13
  %317 = and i64 %316, 2147483648
  %.not382 = icmp eq i64 %317, 0
  br i1 %.not382, label %.split840, label %313

.split843:                                        ; preds = %313
  %318 = tail call i32 @get_log_level() #13
  %319 = icmp sgt i32 %318, 4
  br i1 %319, label %320, label %.thread

320:                                              ; preds = %.split843
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1729, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0285.ph851, i32 noundef 4) #13
  br label %.thread

.split840:                                        ; preds = %315, %.lr.ph837.split
  %.us-phi841 = phi i64 [ %328, %.lr.ph837.split ], [ %316, %315 ]
  %321 = and i64 %.us-phi841, 2147483647
  %322 = getelementptr inbounds nuw i8, ptr %.0284.ph853, i64 %321
  %323 = sub i64 %.0285.ph851, %321
  %.not383 = icmp eq i64 %323, 0
  br i1 %.not383, label %.outer466._crit_edge, label %324

324:                                              ; preds = %.split840
  %325 = tail call i32 @get_log_level() #13
  %326 = icmp sgt i32 %325, 6
  br i1 %326, label %327, label %.lr.ph837.split.backedge

327:                                              ; preds = %324
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1729, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %323, i32 noundef 4) #13
  br label %.lr.ph837.split.backedge

.lr.ph837.split.backedge:                         ; preds = %327, %324
  br label %.lr.ph837.split, !llvm.loop !105

.lr.ph837.split:                                  ; preds = %.split821, %.lr.ph837.split.backedge
  %.0284.ph853 = phi ptr [ %322, %.lr.ph837.split.backedge ], [ %189, %.split821 ]
  %.0285.ph851 = phi i64 [ %323, %.lr.ph837.split.backedge ], [ 4, %.split821 ]
  %328 = tail call i64 @write(i32 noundef %0, ptr noundef %.0284.ph853, i64 noundef %.0285.ph851) #13
  %329 = and i64 %328, 2147483648
  %.not382848 = icmp eq i64 %329, 0
  br i1 %.not382848, label %.split840, label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph837.split
  %330 = tail call ptr @__errno_location() #14
  br label %313

.outer466._crit_edge:                             ; preds = %.split840
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %.lr.ph856.split

.lr.ph856.split:                                  ; preds = %.lr.ph856.split.backedge, %.outer466._crit_edge
  %.0281.ph872 = phi ptr [ %331, %.outer466._crit_edge ], [ %344, %.lr.ph856.split.backedge ]
  %.0282.ph870 = phi i64 [ 4, %.outer466._crit_edge ], [ %345, %.lr.ph856.split.backedge ]
  %332 = tail call i64 @write(i32 noundef %0, ptr noundef %.0281.ph872, i64 noundef %.0282.ph870) #13
  %333 = and i64 %332, 2147483648
  %.not385867 = icmp eq i64 %333, 0
  br i1 %.not385867, label %.split859.us, label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph856.split
  %334 = tail call ptr @__errno_location() #14
  br label %335

335:                                              ; preds = %.lr.ph868, %337
  %336 = load i32, ptr %334, align 4
  switch i32 %336, label %.split862.us [
    i32 11, label %337
    i32 4, label %337
  ]

337:                                              ; preds = %335, %335
  %338 = tail call i64 @write(i32 noundef %0, ptr noundef %.0281.ph872, i64 noundef %.0282.ph870) #13
  %339 = and i64 %338, 2147483648
  %.not385 = icmp eq i64 %339, 0
  br i1 %.not385, label %.split859.us, label %335

.split862.us:                                     ; preds = %335
  %340 = tail call i32 @get_log_level() #13
  %341 = icmp sgt i32 %340, 4
  br i1 %341, label %342, label %.thread

342:                                              ; preds = %.split862.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1730, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0282.ph870, i32 noundef 4) #13
  br label %.thread

.split859.us:                                     ; preds = %337, %.lr.ph856.split
  %.us-phi860 = phi i64 [ %332, %.lr.ph856.split ], [ %338, %337 ]
  %343 = and i64 %.us-phi860, 2147483647
  %344 = getelementptr inbounds nuw i8, ptr %.0281.ph872, i64 %343
  %345 = sub i64 %.0282.ph870, %343
  %.not386 = icmp eq i64 %345, 0
  br i1 %.not386, label %.outer465._crit_edge, label %346

346:                                              ; preds = %.split859.us
  %347 = tail call i32 @get_log_level() #13
  %348 = icmp sgt i32 %347, 6
  br i1 %348, label %349, label %.lr.ph856.split.backedge

349:                                              ; preds = %346
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1730, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %345, i32 noundef 4) #13
  br label %.lr.ph856.split.backedge

.lr.ph856.split.backedge:                         ; preds = %349, %346
  br label %.lr.ph856.split, !llvm.loop !106

.outer465._crit_edge:                             ; preds = %.split859.us
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #16
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %6, align 4
  br label %.lr.ph875.split

.lr.ph875.split:                                  ; preds = %.lr.ph875.split.backedge, %.outer465._crit_edge
  %.0278.ph891 = phi ptr [ %6, %.outer465._crit_edge ], [ %366, %.lr.ph875.split.backedge ]
  %.0279.ph889 = phi i64 [ 4, %.outer465._crit_edge ], [ %367, %.lr.ph875.split.backedge ]
  %354 = call i64 @write(i32 noundef %0, ptr noundef %.0278.ph891, i64 noundef %.0279.ph889) #13
  %355 = and i64 %354, 2147483648
  %.not388886 = icmp eq i64 %355, 0
  br i1 %.not388886, label %.split878.us, label %.lr.ph887

.lr.ph887:                                        ; preds = %.lr.ph875.split
  %356 = tail call ptr @__errno_location() #14
  br label %357

357:                                              ; preds = %.lr.ph887, %359
  %358 = load i32, ptr %356, align 4
  switch i32 %358, label %.split881.us [
    i32 11, label %359
    i32 4, label %359
  ]

359:                                              ; preds = %357, %357
  %360 = call i64 @write(i32 noundef %0, ptr noundef %.0278.ph891, i64 noundef %.0279.ph889) #13
  %361 = and i64 %360, 2147483648
  %.not388 = icmp eq i64 %361, 0
  br i1 %.not388, label %.split878.us, label %357

.split881.us:                                     ; preds = %357
  %362 = tail call i32 @get_log_level() #13
  %363 = icmp sgt i32 %362, 4
  br i1 %363, label %364, label %.thread

364:                                              ; preds = %.split881.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1733, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0279.ph889, i32 noundef 4) #13
  br label %.thread

.split878.us:                                     ; preds = %359, %.lr.ph875.split
  %.us-phi879 = phi i64 [ %354, %.lr.ph875.split ], [ %360, %359 ]
  %365 = and i64 %.us-phi879, 2147483647
  %366 = getelementptr inbounds nuw i8, ptr %.0278.ph891, i64 %365
  %367 = sub i64 %.0279.ph889, %365
  %.not389 = icmp eq i64 %367, 0
  br i1 %.not389, label %.outer464._crit_edge, label %368

368:                                              ; preds = %.split878.us
  %369 = tail call i32 @get_log_level() #13
  %370 = icmp sgt i32 %369, 6
  br i1 %370, label %371, label %.lr.ph875.split.backedge

371:                                              ; preds = %368
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1733, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %367, i32 noundef 4) #13
  br label %.lr.ph875.split.backedge

.lr.ph875.split.backedge:                         ; preds = %371, %368
  br label %.lr.ph875.split, !llvm.loop !107

.outer464._crit_edge:                             ; preds = %.split878.us
  %sext457 = shl i64 %352, 32
  %.not390908 = icmp eq i64 %sext457, 0
  br i1 %.not390908, label %.outer463._crit_edge, label %.lr.ph894.preheader

.lr.ph894.preheader:                              ; preds = %.outer464._crit_edge
  %372 = load ptr, ptr %350, align 8
  %373 = ashr exact i64 %sext457, 32
  br label %.lr.ph894.split

.lr.ph894.split:                                  ; preds = %.lr.ph894.split.backedge, %.lr.ph894.preheader
  %.0275.ph911 = phi ptr [ %372, %.lr.ph894.preheader ], [ %386, %.lr.ph894.split.backedge ]
  %.0276.ph909 = phi i64 [ %373, %.lr.ph894.preheader ], [ %387, %.lr.ph894.split.backedge ]
  %374 = tail call i64 @write(i32 noundef %0, ptr noundef %.0275.ph911, i64 noundef %.0276.ph909) #13
  %375 = and i64 %374, 2147483648
  %.not391905 = icmp eq i64 %375, 0
  br i1 %.not391905, label %.split897.us, label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph894.split
  %376 = tail call ptr @__errno_location() #14
  br label %377

377:                                              ; preds = %.lr.ph906, %379
  %378 = load i32, ptr %376, align 4
  switch i32 %378, label %.split900.us [
    i32 11, label %379
    i32 4, label %379
  ]

379:                                              ; preds = %377, %377
  %380 = tail call i64 @write(i32 noundef %0, ptr noundef %.0275.ph911, i64 noundef %.0276.ph909) #13
  %381 = and i64 %380, 2147483648
  %.not391 = icmp eq i64 %381, 0
  br i1 %.not391, label %.split897.us, label %377

.split900.us:                                     ; preds = %377
  %382 = tail call i32 @get_log_level() #13
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %.thread

384:                                              ; preds = %.split900.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1734, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0276.ph909, i32 noundef %353) #13
  br label %.thread

.split897.us:                                     ; preds = %379, %.lr.ph894.split
  %.us-phi898 = phi i64 [ %374, %.lr.ph894.split ], [ %380, %379 ]
  %385 = and i64 %.us-phi898, 2147483647
  %386 = getelementptr inbounds nuw i8, ptr %.0275.ph911, i64 %385
  %387 = sub i64 %.0276.ph909, %385
  %.not392 = icmp eq i64 %387, 0
  br i1 %.not392, label %.outer463._crit_edge, label %388

388:                                              ; preds = %.split897.us
  %389 = tail call i32 @get_log_level() #13
  %390 = icmp sgt i32 %389, 6
  br i1 %390, label %391, label %.lr.ph894.split.backedge

391:                                              ; preds = %388
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1734, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %387, i32 noundef %353) #13
  br label %.lr.ph894.split.backedge

.lr.ph894.split.backedge:                         ; preds = %391, %388
  br label %.lr.ph894.split, !llvm.loop !108

.outer463._crit_edge:                             ; preds = %.split897.us, %.outer464._crit_edge
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %393 = load ptr, ptr %392, align 8
  %394 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #16
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %6, align 4
  br label %.lr.ph914.split

.lr.ph914.split:                                  ; preds = %.lr.ph914.split.backedge, %.outer463._crit_edge
  %.0272.ph930 = phi ptr [ %6, %.outer463._crit_edge ], [ %408, %.lr.ph914.split.backedge ]
  %.0273.ph928 = phi i64 [ 4, %.outer463._crit_edge ], [ %409, %.lr.ph914.split.backedge ]
  %396 = call i64 @write(i32 noundef %0, ptr noundef %.0272.ph930, i64 noundef %.0273.ph928) #13
  %397 = and i64 %396, 2147483648
  %.not394925 = icmp eq i64 %397, 0
  br i1 %.not394925, label %.split917.us, label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph914.split
  %398 = tail call ptr @__errno_location() #14
  br label %399

399:                                              ; preds = %.lr.ph926, %401
  %400 = load i32, ptr %398, align 4
  switch i32 %400, label %.split920.us [
    i32 11, label %401
    i32 4, label %401
  ]

401:                                              ; preds = %399, %399
  %402 = call i64 @write(i32 noundef %0, ptr noundef %.0272.ph930, i64 noundef %.0273.ph928) #13
  %403 = and i64 %402, 2147483648
  %.not394 = icmp eq i64 %403, 0
  br i1 %.not394, label %.split917.us, label %399

.split920.us:                                     ; preds = %399
  %404 = tail call i32 @get_log_level() #13
  %405 = icmp sgt i32 %404, 4
  br i1 %405, label %406, label %.thread

406:                                              ; preds = %.split920.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1737, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0273.ph928, i32 noundef 4) #13
  br label %.thread

.split917.us:                                     ; preds = %401, %.lr.ph914.split
  %.us-phi918 = phi i64 [ %396, %.lr.ph914.split ], [ %402, %401 ]
  %407 = and i64 %.us-phi918, 2147483647
  %408 = getelementptr inbounds nuw i8, ptr %.0272.ph930, i64 %407
  %409 = sub i64 %.0273.ph928, %407
  %.not395 = icmp eq i64 %409, 0
  br i1 %.not395, label %.outer462._crit_edge, label %410

410:                                              ; preds = %.split917.us
  %411 = tail call i32 @get_log_level() #13
  %412 = icmp sgt i32 %411, 6
  br i1 %412, label %413, label %.lr.ph914.split.backedge

413:                                              ; preds = %410
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1737, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %409, i32 noundef 4) #13
  br label %.lr.ph914.split.backedge

.lr.ph914.split.backedge:                         ; preds = %413, %410
  br label %.lr.ph914.split, !llvm.loop !109

.outer462._crit_edge:                             ; preds = %.split917.us
  %sext458 = shl i64 %394, 32
  %.not396947 = icmp eq i64 %sext458, 0
  br i1 %.not396947, label %.outer461._crit_edge, label %.lr.ph933.preheader

.lr.ph933.preheader:                              ; preds = %.outer462._crit_edge
  %414 = load ptr, ptr %392, align 8
  %415 = ashr exact i64 %sext458, 32
  br label %.lr.ph933.split

.lr.ph933.split:                                  ; preds = %.lr.ph933.split.backedge, %.lr.ph933.preheader
  %.0269.ph950 = phi ptr [ %414, %.lr.ph933.preheader ], [ %428, %.lr.ph933.split.backedge ]
  %.0270.ph948 = phi i64 [ %415, %.lr.ph933.preheader ], [ %429, %.lr.ph933.split.backedge ]
  %416 = tail call i64 @write(i32 noundef %0, ptr noundef %.0269.ph950, i64 noundef %.0270.ph948) #13
  %417 = and i64 %416, 2147483648
  %.not397944 = icmp eq i64 %417, 0
  br i1 %.not397944, label %.split936.us, label %.lr.ph945

.lr.ph945:                                        ; preds = %.lr.ph933.split
  %418 = tail call ptr @__errno_location() #14
  br label %419

419:                                              ; preds = %.lr.ph945, %421
  %420 = load i32, ptr %418, align 4
  switch i32 %420, label %.split939.us [
    i32 11, label %421
    i32 4, label %421
  ]

421:                                              ; preds = %419, %419
  %422 = tail call i64 @write(i32 noundef %0, ptr noundef %.0269.ph950, i64 noundef %.0270.ph948) #13
  %423 = and i64 %422, 2147483648
  %.not397 = icmp eq i64 %423, 0
  br i1 %.not397, label %.split936.us, label %419

.split939.us:                                     ; preds = %419
  %424 = tail call i32 @get_log_level() #13
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %.thread

426:                                              ; preds = %.split939.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1738, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0270.ph948, i32 noundef %395) #13
  br label %.thread

.split936.us:                                     ; preds = %421, %.lr.ph933.split
  %.us-phi937 = phi i64 [ %416, %.lr.ph933.split ], [ %422, %421 ]
  %427 = and i64 %.us-phi937, 2147483647
  %428 = getelementptr inbounds nuw i8, ptr %.0269.ph950, i64 %427
  %429 = sub i64 %.0270.ph948, %427
  %.not398 = icmp eq i64 %429, 0
  br i1 %.not398, label %.outer461._crit_edge, label %430

430:                                              ; preds = %.split936.us
  %431 = tail call i32 @get_log_level() #13
  %432 = icmp sgt i32 %431, 6
  br i1 %432, label %433, label %.lr.ph933.split.backedge

433:                                              ; preds = %430
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1738, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %429, i32 noundef %395) #13
  br label %.lr.ph933.split.backedge

.lr.ph933.split.backedge:                         ; preds = %433, %430
  br label %.lr.ph933.split, !llvm.loop !110

.outer461._crit_edge:                             ; preds = %.split936.us, %.outer462._crit_edge
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %435) #16
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %6, align 4
  br label %.lr.ph953.split

.lr.ph953.split:                                  ; preds = %.lr.ph953.split.backedge, %.outer461._crit_edge
  %.0266.ph969 = phi ptr [ %6, %.outer461._crit_edge ], [ %450, %.lr.ph953.split.backedge ]
  %.0267.ph967 = phi i64 [ 4, %.outer461._crit_edge ], [ %451, %.lr.ph953.split.backedge ]
  %438 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph969, i64 noundef %.0267.ph967) #13
  %439 = and i64 %438, 2147483648
  %.not400964 = icmp eq i64 %439, 0
  br i1 %.not400964, label %.split956.us, label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph953.split
  %440 = tail call ptr @__errno_location() #14
  br label %441

441:                                              ; preds = %.lr.ph965, %443
  %442 = load i32, ptr %440, align 4
  switch i32 %442, label %.split959.us [
    i32 11, label %443
    i32 4, label %443
  ]

443:                                              ; preds = %441, %441
  %444 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph969, i64 noundef %.0267.ph967) #13
  %445 = and i64 %444, 2147483648
  %.not400 = icmp eq i64 %445, 0
  br i1 %.not400, label %.split956.us, label %441

.split959.us:                                     ; preds = %441
  %446 = tail call i32 @get_log_level() #13
  %447 = icmp sgt i32 %446, 4
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %.split959.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1741, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0267.ph967, i32 noundef 4) #13
  br label %.thread

.split956.us:                                     ; preds = %443, %.lr.ph953.split
  %.us-phi957 = phi i64 [ %438, %.lr.ph953.split ], [ %444, %443 ]
  %449 = and i64 %.us-phi957, 2147483647
  %450 = getelementptr inbounds nuw i8, ptr %.0266.ph969, i64 %449
  %451 = sub i64 %.0267.ph967, %449
  %.not401 = icmp eq i64 %451, 0
  br i1 %.not401, label %.outer460._crit_edge, label %452

452:                                              ; preds = %.split956.us
  %453 = tail call i32 @get_log_level() #13
  %454 = icmp sgt i32 %453, 6
  br i1 %454, label %455, label %.lr.ph953.split.backedge

455:                                              ; preds = %452
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1741, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %451, i32 noundef 4) #13
  br label %.lr.ph953.split.backedge

.lr.ph953.split.backedge:                         ; preds = %455, %452
  br label %.lr.ph953.split, !llvm.loop !111

.outer460._crit_edge:                             ; preds = %.split956.us
  %sext459 = shl i64 %436, 32
  %.not402986 = icmp eq i64 %sext459, 0
  br i1 %.not402986, label %.outer._crit_edge, label %.lr.ph972.preheader

.lr.ph972.preheader:                              ; preds = %.outer460._crit_edge
  %456 = load ptr, ptr %434, align 8
  %457 = ashr exact i64 %sext459, 32
  br label %.lr.ph972.split

.lr.ph972.split:                                  ; preds = %.lr.ph972.split.backedge, %.lr.ph972.preheader
  %.0263.ph989 = phi ptr [ %456, %.lr.ph972.preheader ], [ %470, %.lr.ph972.split.backedge ]
  %.0264.ph987 = phi i64 [ %457, %.lr.ph972.preheader ], [ %471, %.lr.ph972.split.backedge ]
  %458 = tail call i64 @write(i32 noundef %0, ptr noundef %.0263.ph989, i64 noundef %.0264.ph987) #13
  %459 = and i64 %458, 2147483648
  %.not403983 = icmp eq i64 %459, 0
  br i1 %.not403983, label %.split975.us, label %.lr.ph984

.lr.ph984:                                        ; preds = %.lr.ph972.split
  %460 = tail call ptr @__errno_location() #14
  br label %461

461:                                              ; preds = %.lr.ph984, %463
  %462 = load i32, ptr %460, align 4
  switch i32 %462, label %.split978.us [
    i32 11, label %463
    i32 4, label %463
  ]

463:                                              ; preds = %461, %461
  %464 = tail call i64 @write(i32 noundef %0, ptr noundef %.0263.ph989, i64 noundef %.0264.ph987) #13
  %465 = and i64 %464, 2147483648
  %.not403 = icmp eq i64 %465, 0
  br i1 %.not403, label %.split975.us, label %461

.split978.us:                                     ; preds = %461
  %466 = tail call i32 @get_log_level() #13
  %467 = icmp sgt i32 %466, 4
  br i1 %467, label %468, label %.thread

468:                                              ; preds = %.split978.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1742, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %.0264.ph987, i32 noundef %437) #13
  br label %.thread

.split975.us:                                     ; preds = %463, %.lr.ph972.split
  %.us-phi976 = phi i64 [ %458, %.lr.ph972.split ], [ %464, %463 ]
  %469 = and i64 %.us-phi976, 2147483647
  %470 = getelementptr inbounds nuw i8, ptr %.0263.ph989, i64 %469
  %471 = sub i64 %.0264.ph987, %469
  %.not404 = icmp eq i64 %471, 0
  br i1 %.not404, label %.outer._crit_edge, label %472

472:                                              ; preds = %.split975.us
  %473 = tail call i32 @get_log_level() #13
  %474 = icmp sgt i32 %473, 6
  br i1 %474, label %475, label %.lr.ph972.split.backedge

475:                                              ; preds = %472
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1742, ptr noundef nonnull @__func__._handle_getpw, i64 noundef %471, i32 noundef %437) #13
  br label %.lr.ph972.split.backedge

.lr.ph972.split.backedge:                         ; preds = %475, %472
  br label %.lr.ph972.split, !llvm.loop !112

.outer._crit_edge:                                ; preds = %.split975.us, %.outer460._crit_edge
  %476 = tail call i32 @get_log_level() #13
  %477 = icmp sgt i32 %476, 5
  br i1 %477, label %478, label %479

478:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %479

.thread:                                          ; preds = %.split978.us, %468, %.split959.us, %448, %.split939.us, %426, %.split920.us, %406, %.split900.us, %384, %.split881.us, %364, %.split862.us, %342, %.split843, %320, %.split824, %302, %.split806.us, %287, %.split787.us, %269, %.split768.us, %249, %.split749.us, %227, %.split700.us, %176, %166, %161, %.split649, %113, %103, %98, %.split598, %70, %60, %55, %.split549.us, %44, %34, %29
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %479

479:                                              ; preds = %.outer._crit_edge, %478, %.outer472._crit_edge, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.outer472._crit_edge ], [ 0, %478 ], [ 0, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_getgr(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0119.ph260 = phi i64 [ 4, %3 ], [ %47, %.lr.ph.backedge ]
  %.0122.ph258 = phi ptr [ %5, %3 ], [ %46, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.0119.ph260, 4
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph258, i64 noundef %.0119.ph260) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %.lr.ph.split.us.split
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.lr.ph705.preheader, label %.split219.us

.lr.ph705.preheader:                              ; preds = %.lr.ph256.preheader
  %14 = tail call ptr @__errno_location() #14
  br label %.lr.ph705

.lr.ph256:                                        ; preds = %17
  %15 = icmp slt i32 %19, 0
  br i1 %15, label %.lr.ph705, label %.split219.us

.lr.ph705:                                        ; preds = %.lr.ph705.preheader, %.lr.ph256
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split222.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %.lr.ph705, %.lr.ph705
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph258, i64 noundef %.0119.ph260) #13
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %.lr.ph256

.lr.ph.split.split:                               ; preds = %.lr.ph
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph258, i64 noundef 4) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split225.us, label %.lr.ph241.preheader.preheader

.lr.ph241.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.lr.ph706.preheader, label %.split219.us

.lr.ph706.preheader:                              ; preds = %.lr.ph241.preheader.preheader
  %25 = tail call ptr @__errno_location() #14
  br label %.lr.ph706

.split225.us:                                     ; preds = %.lr.ph.split.split, %38
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split225.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %29

29:                                               ; preds = %28, %.split225.us
  %30 = tail call ptr @__errno_location() #14
  store i32 5, ptr %30, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %17
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0119.ph260, i32 noundef 4) #13
  br label %34

34:                                               ; preds = %33, %.split.us
  %35 = tail call ptr @__errno_location() #14
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph241.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph706, label %.split219.us

.lr.ph706:                                        ; preds = %.lr.ph706.preheader, %.lr.ph241.preheader
  %37 = load i32, ptr %25, align 4
  switch i32 %37, label %.split222.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph706, %.lr.ph706
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.0122.ph258, i64 noundef 4) #13
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split225.us, label %.lr.ph241.preheader

.split222.us:                                     ; preds = %.lr.ph705, %.lr.ph706
  %.0119.ph260538 = phi i64 [ 4, %.lr.ph706 ], [ %.0119.ph260, %.lr.ph705 ]
  %42 = tail call i32 @get_log_level() #13
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split222.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0119.ph260538, i32 noundef 4) #13
  br label %.thread

.split219.us:                                     ; preds = %.lr.ph256, %.lr.ph241.preheader, %.lr.ph256.preheader, %.lr.ph241.preheader.preheader
  %.us-phi220 = phi i64 [ %21, %.lr.ph241.preheader.preheader ], [ %10, %.lr.ph256.preheader ], [ %39, %.lr.ph241.preheader ], [ %18, %.lr.ph256 ]
  %45 = and i64 %.us-phi220, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0122.ph258, i64 %45
  %47 = sub i64 %.0119.ph260, %45
  %.not145 = icmp eq i64 %47, 0
  br i1 %.not145, label %.lr.ph263, label %48

48:                                               ; preds = %.split219.us
  %49 = tail call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1787, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %47, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !113

.split275:                                        ; preds = %.lr.ph263.split.split, %64
  %52 = tail call i32 @get_log_level() #13
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %.split275
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %55

55:                                               ; preds = %54, %.split275
  %56 = tail call ptr @__errno_location() #14
  store i32 5, ptr %56, align 4
  br label %.thread

.split265:                                        ; preds = %.lr.ph263.split.us.split, %86
  %57 = tail call i32 @get_log_level() #13
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %.split265
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0124.ph309, i32 noundef 4) #13
  br label %60

60:                                               ; preds = %59, %.split265
  %61 = tail call ptr @__errno_location() #14
  store i32 5, ptr %61, align 4
  br label %.thread

.lr.ph291.preheader:                              ; preds = %64
  %62 = icmp slt i32 %66, 0
  br i1 %62, label %.lr.ph710, label %.split268

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %.lr.ph291.preheader
  %63 = load i32, ptr %94, align 4
  switch i32 %63, label %.split271 [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %.lr.ph710, %.lr.ph710
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph311, i64 noundef 4) #13
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split275, label %.lr.ph291.preheader

.split271:                                        ; preds = %.lr.ph708, %.lr.ph710
  %.0124.ph309520 = phi i64 [ 4, %.lr.ph710 ], [ %.0124.ph309, %.lr.ph708 ]
  %68 = tail call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.split271
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0124.ph309520, i32 noundef 4) #13
  br label %.thread

.split268:                                        ; preds = %.lr.ph306, %.lr.ph291.preheader, %.lr.ph306.preheader, %.lr.ph291.preheader.preheader
  %.us-phi269 = phi i64 [ %90, %.lr.ph291.preheader.preheader ], [ %79, %.lr.ph306.preheader ], [ %65, %.lr.ph291.preheader ], [ %87, %.lr.ph306 ]
  %71 = and i64 %.us-phi269, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %.0123.ph311, i64 %71
  %73 = sub i64 %.0124.ph309, %71
  %.not147 = icmp eq i64 %73, 0
  br i1 %.not147, label %.lr.ph314, label %74

74:                                               ; preds = %.split268
  %75 = tail call i32 @get_log_level() #13
  %76 = icmp sgt i32 %75, 6
  br i1 %76, label %77, label %.lr.ph263.backedge

77:                                               ; preds = %74
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1788, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %73, i32 noundef 4) #13
  br label %.lr.ph263.backedge

.lr.ph263.backedge:                               ; preds = %77, %74
  br label %.lr.ph263, !llvm.loop !114

.lr.ph263:                                        ; preds = %.split219.us, %.lr.ph263.backedge
  %.0123.ph311 = phi ptr [ %72, %.lr.ph263.backedge ], [ %4, %.split219.us ]
  %.0124.ph309 = phi i64 [ %73, %.lr.ph263.backedge ], [ 4, %.split219.us ]
  %78 = icmp eq i64 %.0124.ph309, 4
  br i1 %78, label %.lr.ph263.split.split, label %.lr.ph263.split.us.split

.lr.ph263.split.us.split:                         ; preds = %.lr.ph263
  %79 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph311, i64 noundef %.0124.ph309) #13
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split265, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %.lr.ph263.split.us.split
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.lr.ph708.preheader, label %.split268

.lr.ph708.preheader:                              ; preds = %.lr.ph306.preheader
  %83 = tail call ptr @__errno_location() #14
  br label %.lr.ph708

.lr.ph306:                                        ; preds = %86
  %84 = icmp slt i32 %88, 0
  br i1 %84, label %.lr.ph708, label %.split268

.lr.ph708:                                        ; preds = %.lr.ph708.preheader, %.lr.ph306
  %85 = load i32, ptr %83, align 4
  switch i32 %85, label %.split271 [
    i32 11, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %.lr.ph708, %.lr.ph708
  %87 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph311, i64 noundef %.0124.ph309) #13
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split265, label %.lr.ph306

.lr.ph263.split.split:                            ; preds = %.lr.ph263
  %90 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph311, i64 noundef 4) #13
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.split275, label %.lr.ph291.preheader.preheader

.lr.ph291.preheader.preheader:                    ; preds = %.lr.ph263.split.split
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %.lr.ph710.preheader, label %.split268

.lr.ph710.preheader:                              ; preds = %.lr.ph291.preheader.preheader
  %94 = tail call ptr @__errno_location() #14
  br label %.lr.ph710

.split326:                                        ; preds = %.lr.ph314.split.split, %107
  %95 = tail call i32 @get_log_level() #13
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %.split326
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %98

98:                                               ; preds = %97, %.split326
  %99 = tail call ptr @__errno_location() #14
  store i32 5, ptr %99, align 4
  br label %.thread

.split316:                                        ; preds = %.lr.ph314.split.us.split, %129
  %100 = tail call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %.split316
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0121.ph360, i32 noundef 4) #13
  br label %103

103:                                              ; preds = %102, %.split316
  %104 = tail call ptr @__errno_location() #14
  store i32 5, ptr %104, align 4
  br label %.thread

.lr.ph342.preheader:                              ; preds = %107
  %105 = icmp slt i32 %109, 0
  br i1 %105, label %.lr.ph714, label %.split319

.lr.ph714:                                        ; preds = %.lr.ph714.preheader, %.lr.ph342.preheader
  %106 = load i32, ptr %137, align 4
  switch i32 %106, label %.split322 [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %.lr.ph714, %.lr.ph714
  %108 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph362, i64 noundef 4) #13
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split326, label %.lr.ph342.preheader

.split322:                                        ; preds = %.lr.ph712, %.lr.ph714
  %.0121.ph360502 = phi i64 [ 4, %.lr.ph714 ], [ %.0121.ph360, %.lr.ph712 ]
  %111 = tail call i32 @get_log_level() #13
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %.split322
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0121.ph360502, i32 noundef 4) #13
  br label %.thread

.split319:                                        ; preds = %.lr.ph357, %.lr.ph342.preheader, %.lr.ph357.preheader, %.lr.ph342.preheader.preheader
  %.us-phi320 = phi i64 [ %133, %.lr.ph342.preheader.preheader ], [ %122, %.lr.ph357.preheader ], [ %108, %.lr.ph342.preheader ], [ %130, %.lr.ph357 ]
  %114 = and i64 %.us-phi320, 2147483647
  %115 = getelementptr inbounds nuw i8, ptr %.0120.ph362, i64 %114
  %116 = sub i64 %.0121.ph360, %114
  %.not149 = icmp eq i64 %116, 0
  br i1 %.not149, label %.outer184._crit_edge, label %117

117:                                              ; preds = %.split319
  %118 = tail call i32 @get_log_level() #13
  %119 = icmp sgt i32 %118, 6
  br i1 %119, label %120, label %.lr.ph314.backedge

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1789, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %116, i32 noundef 4) #13
  br label %.lr.ph314.backedge

.lr.ph314.backedge:                               ; preds = %120, %117
  br label %.lr.ph314, !llvm.loop !115

.lr.ph314:                                        ; preds = %.split268, %.lr.ph314.backedge
  %.0120.ph362 = phi ptr [ %115, %.lr.ph314.backedge ], [ %6, %.split268 ]
  %.0121.ph360 = phi i64 [ %116, %.lr.ph314.backedge ], [ 4, %.split268 ]
  %121 = icmp eq i64 %.0121.ph360, 4
  br i1 %121, label %.lr.ph314.split.split, label %.lr.ph314.split.us.split

.lr.ph314.split.us.split:                         ; preds = %.lr.ph314
  %122 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph362, i64 noundef %.0121.ph360) #13
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.split316, label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %.lr.ph314.split.us.split
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %.lr.ph712.preheader, label %.split319

.lr.ph712.preheader:                              ; preds = %.lr.ph357.preheader
  %126 = tail call ptr @__errno_location() #14
  br label %.lr.ph712

.lr.ph357:                                        ; preds = %129
  %127 = icmp slt i32 %131, 0
  br i1 %127, label %.lr.ph712, label %.split319

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %.lr.ph357
  %128 = load i32, ptr %126, align 4
  switch i32 %128, label %.split322 [
    i32 11, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %.lr.ph712, %.lr.ph712
  %130 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph362, i64 noundef %.0121.ph360) #13
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.split316, label %.lr.ph357

.lr.ph314.split.split:                            ; preds = %.lr.ph314
  %133 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph362, i64 noundef 4) #13
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split326, label %.lr.ph342.preheader.preheader

.lr.ph342.preheader.preheader:                    ; preds = %.lr.ph314.split.split
  %136 = icmp slt i32 %134, 0
  br i1 %136, label %.lr.ph714.preheader, label %.split319

.lr.ph714.preheader:                              ; preds = %.lr.ph342.preheader.preheader
  %137 = tail call ptr @__errno_location() #14
  br label %.lr.ph714

.outer184._crit_edge:                             ; preds = %.split319
  %138 = load i32, ptr %6, align 4
  %.fr634 = freeze i32 %138
  %.not150 = icmp eq i32 %.fr634, 0
  br i1 %.not150, label %.loopexit, label %139

139:                                              ; preds = %.outer184._crit_edge
  %140 = add nsw i32 %.fr634, 1
  %141 = sext i32 %140 to i64
  %142 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %141, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1791, ptr noundef nonnull @__func__._handle_getgr) #13
  store ptr %142, ptr %7, align 8
  %143 = sext i32 %.fr634 to i64
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %.lr.ph365.backedge, %139
  %.0117.ph413 = phi ptr [ %142, %139 ], [ %178, %.lr.ph365.backedge ]
  %.0118.ph411 = phi i64 [ %143, %139 ], [ %179, %.lr.ph365.backedge ]
  %144 = icmp eq i64 %.0118.ph411, %143
  %145 = tail call i64 @read(i32 noundef %0, ptr noundef %.0117.ph413, i64 noundef %.0118.ph411) #13
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %144, label %.lr.ph365.split.split, label %.lr.ph365.split.us.split

.lr.ph365.split.us.split:                         ; preds = %.lr.ph365
  br i1 %147, label %.split367.us, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %.lr.ph365.split.us.split
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %.lr.ph716.preheader, label %.split370.us

.lr.ph716.preheader:                              ; preds = %.lr.ph408.preheader
  %149 = tail call ptr @__errno_location() #14
  br label %.lr.ph716

.lr.ph408:                                        ; preds = %152
  %150 = icmp slt i32 %154, 0
  br i1 %150, label %.lr.ph716, label %.split370.us

.lr.ph716:                                        ; preds = %.lr.ph716.preheader, %.lr.ph408
  %151 = load i32, ptr %149, align 4
  switch i32 %151, label %.split373.us [
    i32 11, label %152
    i32 4, label %152
  ]

152:                                              ; preds = %.lr.ph716, %.lr.ph716
  %153 = tail call i64 @read(i32 noundef %0, ptr noundef %.0117.ph413, i64 noundef %.0118.ph411) #13
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.split367.us, label %.lr.ph408

.lr.ph365.split.split:                            ; preds = %.lr.ph365
  br i1 %147, label %.split377.us, label %.lr.ph393.preheader.preheader

.lr.ph393.preheader.preheader:                    ; preds = %.lr.ph365.split.split
  %156 = icmp slt i32 %146, 0
  br i1 %156, label %.lr.ph718.preheader, label %.split370.us

.lr.ph718.preheader:                              ; preds = %.lr.ph393.preheader.preheader
  %157 = tail call ptr @__errno_location() #14
  br label %.lr.ph718

.split377.us:                                     ; preds = %.lr.ph365.split.split, %170
  %158 = tail call i32 @get_log_level() #13
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %.split377.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %161

161:                                              ; preds = %160, %.split377.us
  %162 = tail call ptr @__errno_location() #14
  store i32 5, ptr %162, align 4
  br label %.thread

.split367.us:                                     ; preds = %.lr.ph365.split.us.split, %152
  %163 = tail call i32 @get_log_level() #13
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %166

165:                                              ; preds = %.split367.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0118.ph411, i32 noundef %.fr634) #13
  br label %166

166:                                              ; preds = %165, %.split367.us
  %167 = tail call ptr @__errno_location() #14
  store i32 5, ptr %167, align 4
  br label %.thread

.lr.ph393.preheader:                              ; preds = %170
  %168 = icmp slt i32 %172, 0
  br i1 %168, label %.lr.ph718, label %.split370.us

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %.lr.ph393.preheader
  %169 = load i32, ptr %157, align 4
  switch i32 %169, label %.split373.us [
    i32 11, label %170
    i32 4, label %170
  ]

170:                                              ; preds = %.lr.ph718, %.lr.ph718
  %171 = tail call i64 @read(i32 noundef %0, ptr noundef %.0117.ph413, i64 noundef %.0118.ph411) #13
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.split377.us, label %.lr.ph393.preheader

.split373.us:                                     ; preds = %.lr.ph716, %.lr.ph718
  %174 = tail call i32 @get_log_level() #13
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %.split373.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0118.ph411, i32 noundef %.fr634) #13
  br label %.thread

.split370.us:                                     ; preds = %.lr.ph408, %.lr.ph393.preheader, %.lr.ph408.preheader, %.lr.ph393.preheader.preheader
  %.us-phi371 = phi i64 [ %145, %.lr.ph393.preheader.preheader ], [ %145, %.lr.ph408.preheader ], [ %171, %.lr.ph393.preheader ], [ %153, %.lr.ph408 ]
  %177 = and i64 %.us-phi371, 2147483647
  %178 = getelementptr inbounds nuw i8, ptr %.0117.ph413, i64 %177
  %179 = sub i64 %.0118.ph411, %177
  %.not152 = icmp eq i64 %179, 0
  br i1 %.not152, label %.loopexit, label %180

180:                                              ; preds = %.split370.us
  %181 = tail call i32 @get_log_level() #13
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %.lr.ph365.backedge

183:                                              ; preds = %180
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1792, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %179, i32 noundef %.fr634) #13
  br label %.lr.ph365.backedge

.lr.ph365.backedge:                               ; preds = %183, %180
  br label %.lr.ph365, !llvm.loop !116

.loopexit:                                        ; preds = %.split370.us, %.outer184._crit_edge
  %184 = phi ptr [ null, %.outer184._crit_edge ], [ %142, %.split370.us ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %186 = load i64, ptr %185, align 8
  %187 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %186, i32 noundef %2) #13
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %189 = load i32, ptr %188, align 4
  %.not153 = icmp eq i32 %189, 0
  br i1 %.not153, label %196, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %192 = load ptr, ptr %191, align 8
  %.not154 = icmp eq ptr %192, null
  br i1 %.not154, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %195 = load ptr, ptr %194, align 8
  %.not155 = icmp eq ptr %195, null
  br i1 %.not155, label %196, label %198

196:                                              ; preds = %193, %190, %.loopexit
  %197 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %223

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4
  switch i32 %199, label %223 [
    i32 0, label %.preheader181
    i32 2, label %220
    i32 1, label %222
  ]

.preheader181:                                    ; preds = %198
  %200 = icmp sgt i32 %189, 0
  br i1 %200, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %.preheader181
  %201 = load i32, ptr %4, align 4
  %202 = load ptr, ptr %191, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %._crit_edge418.loopexit, label %.lr.ph721

205:                                              ; preds = %214
  %206 = load ptr, ptr %191, align 8
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.next
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %201, %208
  br i1 %209, label %._crit_edge418.loopexit, label %.lr.ph721, !llvm.loop !117

.lr.ph721:                                        ; preds = %.lr.ph417, %205
  %indvars.iv720 = phi i64 [ %indvars.iv.next, %205 ], [ 0, %.lr.ph417 ]
  %210 = load ptr, ptr %194, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv720
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 @xstrcmp(ptr noundef %184, ptr noundef %212) #13
  %.not156 = icmp eq i32 %213, 0
  %.pre.pre = load i32, ptr %188, align 4
  br i1 %.not156, label %._crit_edge418.loopexit, label %214

214:                                              ; preds = %.lr.ph721
  %indvars.iv.next = add nuw nsw i64 %indvars.iv720, 1
  %215 = sext i32 %.pre.pre to i64
  %216 = icmp slt i64 %indvars.iv.next, %215
  br i1 %216, label %205, label %.._crit_edge418.loopexit_crit_edge727, !llvm.loop !117

.._crit_edge418.loopexit_crit_edge727:            ; preds = %214
  br label %._crit_edge418.loopexit, !llvm.loop !117

._crit_edge418.loopexit:                          ; preds = %205, %.lr.ph721, %.._crit_edge418.loopexit_crit_edge727, %.lr.ph417
  %.pre = phi i32 [ %.pre.pre, %.._crit_edge418.loopexit_crit_edge727 ], [ %189, %.lr.ph417 ], [ %.pre.pre, %.lr.ph721 ], [ %.pre.pre, %205 ]
  %.0116.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.._crit_edge418.loopexit_crit_edge727 ], [ 0, %.lr.ph417 ], [ %indvars.iv.next, %205 ], [ %indvars.iv720, %.lr.ph721 ]
  %.0116.lcssa.ph = trunc i64 %.0116.lcssa.ph.in to i32
  br label %._crit_edge418

._crit_edge418:                                   ; preds = %._crit_edge418.loopexit, %.preheader181
  %217 = phi i32 [ %189, %.preheader181 ], [ %.pre, %._crit_edge418.loopexit ]
  %.0116.lcssa = phi i32 [ 0, %.preheader181 ], [ %.0116.lcssa.ph, %._crit_edge418.loopexit ]
  %218 = icmp slt i32 %.0116.lcssa, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %._crit_edge418
  store i32 1, ptr %8, align 4
  br label %223

220:                                              ; preds = %198
  %spec.select = select i1 %187, i32 %189, i32 0
  store i32 %spec.select, ptr %8, align 4
  %221 = icmp eq i32 %spec.select, 0
  br label %223

222:                                              ; preds = %198
  store i32 %189, ptr %8, align 4
  br label %223

223:                                              ; preds = %198, %196, %220, %222, %._crit_edge418, %219
  %.not160 = phi i1 [ false, %219 ], [ true, %._crit_edge418 ], [ %221, %220 ], [ false, %222 ], [ true, %196 ], [ true, %198 ]
  %.1 = phi i32 [ %.0116.lcssa, %219 ], [ %.0116.lcssa, %._crit_edge418 ], [ 0, %220 ], [ 0, %222 ], [ 0, %196 ], [ 0, %198 ]
  br label %.lr.ph424.split

.lr.ph424.split:                                  ; preds = %.lr.ph424.split.backedge, %223
  %.0114.ph440 = phi ptr [ %8, %223 ], [ %236, %.lr.ph424.split.backedge ]
  %.0115.ph438 = phi i64 [ 4, %223 ], [ %237, %.lr.ph424.split.backedge ]
  %224 = call i64 @write(i32 noundef %0, ptr noundef %.0114.ph440, i64 noundef %.0115.ph438) #13
  %225 = and i64 %224, 2147483648
  %.not158435 = icmp eq i64 %225, 0
  br i1 %.not158435, label %.split427.us, label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph424.split
  %226 = tail call ptr @__errno_location() #14
  br label %227

227:                                              ; preds = %.lr.ph436, %229
  %228 = load i32, ptr %226, align 4
  switch i32 %228, label %.split430.us [
    i32 11, label %229
    i32 4, label %229
  ]

229:                                              ; preds = %227, %227
  %230 = call i64 @write(i32 noundef %0, ptr noundef %.0114.ph440, i64 noundef %.0115.ph438) #13
  %231 = and i64 %230, 2147483648
  %.not158 = icmp eq i64 %231, 0
  br i1 %.not158, label %.split427.us, label %227

.split430.us:                                     ; preds = %227
  %232 = tail call i32 @get_log_level() #13
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %.split430.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1815, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %.0115.ph438, i32 noundef 4) #13
  br label %.thread

.split427.us:                                     ; preds = %229, %.lr.ph424.split
  %.us-phi428 = phi i64 [ %224, %.lr.ph424.split ], [ %230, %229 ]
  %235 = and i64 %.us-phi428, 2147483647
  %236 = getelementptr inbounds nuw i8, ptr %.0114.ph440, i64 %235
  %237 = sub i64 %.0115.ph438, %235
  %.not159 = icmp eq i64 %237, 0
  br i1 %.not159, label %.outer._crit_edge, label %238

238:                                              ; preds = %.split427.us
  %239 = tail call i32 @get_log_level() #13
  %240 = icmp sgt i32 %239, 6
  br i1 %240, label %241, label %.lr.ph424.split.backedge

241:                                              ; preds = %238
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1815, ptr noundef nonnull @__func__._handle_getgr, i64 noundef %237, i32 noundef 4) #13
  br label %.lr.ph424.split.backedge

.lr.ph424.split.backedge:                         ; preds = %241, %238
  br label %.lr.ph424.split, !llvm.loop !118

.outer._crit_edge:                                ; preds = %.split427.us
  br i1 %.not160, label %257, label %242

242:                                              ; preds = %.outer._crit_edge
  %243 = load i32, ptr %5, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %.preheader

.preheader:                                       ; preds = %242
  %245 = load i32, ptr %188, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph444, label %.thread179

247:                                              ; preds = %242
  %248 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef %1, i32 noundef %.1)
  %.not162 = icmp eq i32 %248, 0
  br i1 %.not162, label %.thread179, label %.thread

249:                                              ; preds = %.lr.ph444
  %250 = add nuw nsw i32 %.0443, 1
  %251 = load i32, ptr %188, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %.lr.ph444, label %.thread179, !llvm.loop !119

.lr.ph444:                                        ; preds = %.preheader, %249
  %.0443 = phi i32 [ %250, %249 ], [ 0, %.preheader ]
  %253 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %.0443)
  %.not161 = icmp eq i32 %253, 0
  br i1 %.not161, label %249, label %.thread

.thread179:                                       ; preds = %249, %.preheader, %247
  %254 = tail call i32 @get_log_level() #13
  %255 = icmp sgt i32 %254, 5
  br i1 %255, label %256, label %257

256:                                              ; preds = %.thread179
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %257

.thread:                                          ; preds = %.lr.ph444, %.split430.us, %234, %.split373.us, %176, %166, %161, %.split322, %113, %103, %98, %.split271, %70, %60, %55, %.split222.us, %44, %34, %29, %247
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %257

257:                                              ; preds = %.thread179, %256, %.outer._crit_edge, %.thread
  %.0113 = phi i32 [ -1, %.thread ], [ 0, %.outer._crit_edge ], [ 0, %256 ], [ 0, %.thread179 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_get_ns_fd(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.0208.ph495 = phi i64 [ 4, %3 ], [ %52, %.lr.ph.backedge ]
  %.0211.ph493 = phi ptr [ %4, %3 ], [ %51, %.lr.ph.backedge ]
  %14 = icmp eq i64 %.0208.ph495, 4
  br i1 %14, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %15 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph493, i64 noundef %.0208.ph495) #13
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split.us, label %.lr.ph491.preheader

.lr.ph491.preheader:                              ; preds = %.lr.ph.split.us.split
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.lr.ph1095.preheader, label %.split454.us

.lr.ph1095.preheader:                             ; preds = %.lr.ph491.preheader
  %19 = tail call ptr @__errno_location() #14
  br label %.lr.ph1095

.lr.ph491:                                        ; preds = %22
  %20 = icmp slt i32 %24, 0
  br i1 %20, label %.lr.ph1095, label %.split454.us

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %.lr.ph491
  %21 = load i32, ptr %19, align 4
  switch i32 %21, label %.split457.us [
    i32 11, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %.lr.ph1095, %.lr.ph1095
  %23 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph493, i64 noundef %.0208.ph495) #13
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us, label %.lr.ph491

.lr.ph.split.split:                               ; preds = %.lr.ph
  %26 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph493, i64 noundef 4) #13
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split460.us, label %.lr.ph476.preheader.preheader

.lr.ph476.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %.lr.ph1096.preheader, label %.split454.us

.lr.ph1096.preheader:                             ; preds = %.lr.ph476.preheader.preheader
  %30 = tail call ptr @__errno_location() #14
  br label %.lr.ph1096

.split460.us:                                     ; preds = %.lr.ph.split.split, %43
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split460.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %34

34:                                               ; preds = %33, %.split460.us
  %35 = tail call ptr @__errno_location() #14
  store i32 5, ptr %35, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %22
  %36 = tail call i32 @get_log_level() #13
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0208.ph495, i32 noundef 4) #13
  br label %39

39:                                               ; preds = %38, %.split.us
  %40 = tail call ptr @__errno_location() #14
  store i32 5, ptr %40, align 4
  br label %.thread

.lr.ph476.preheader:                              ; preds = %43
  %41 = icmp slt i32 %45, 0
  br i1 %41, label %.lr.ph1096, label %.split454.us

.lr.ph1096:                                       ; preds = %.lr.ph1096.preheader, %.lr.ph476.preheader
  %42 = load i32, ptr %30, align 4
  switch i32 %42, label %.split457.us [
    i32 11, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %.lr.ph1096, %.lr.ph1096
  %44 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph493, i64 noundef 4) #13
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.split460.us, label %.lr.ph476.preheader

.split457.us:                                     ; preds = %.lr.ph1095, %.lr.ph1096
  %.0208.ph495917 = phi i64 [ 4, %.lr.ph1096 ], [ %.0208.ph495, %.lr.ph1095 ]
  %47 = tail call i32 @get_log_level() #13
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.split457.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0208.ph495917, i32 noundef 4) #13
  br label %.thread

.split454.us:                                     ; preds = %.lr.ph491, %.lr.ph476.preheader, %.lr.ph491.preheader, %.lr.ph476.preheader.preheader
  %.us-phi455 = phi i64 [ %26, %.lr.ph476.preheader.preheader ], [ %15, %.lr.ph491.preheader ], [ %44, %.lr.ph476.preheader ], [ %23, %.lr.ph491 ]
  %50 = and i64 %.us-phi455, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %.0211.ph493, i64 %50
  %52 = sub i64 %.0208.ph495, %50
  %.not282 = icmp eq i64 %52, 0
  br i1 %.not282, label %.lr.ph498, label %53

53:                                               ; preds = %.split454.us
  %54 = tail call i32 @get_log_level() #13
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %.lr.ph.backedge

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1852, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %52, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %56, %53
  br label %.lr.ph, !llvm.loop !121

.split510:                                        ; preds = %.lr.ph498.split.split, %69
  %57 = tail call i32 @get_log_level() #13
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %.split510
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %60

60:                                               ; preds = %59, %.split510
  %61 = tail call ptr @__errno_location() #14
  store i32 5, ptr %61, align 4
  br label %.thread

.split500:                                        ; preds = %.lr.ph498.split.us.split, %91
  %62 = tail call i32 @get_log_level() #13
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %.split500
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0217.ph546, i32 noundef 4) #13
  br label %65

65:                                               ; preds = %64, %.split500
  %66 = tail call ptr @__errno_location() #14
  store i32 5, ptr %66, align 4
  br label %.thread

.lr.ph526.preheader:                              ; preds = %69
  %67 = icmp slt i32 %71, 0
  br i1 %67, label %.lr.ph1100, label %.split503

.lr.ph1100:                                       ; preds = %.lr.ph1100.preheader, %.lr.ph526.preheader
  %68 = load i32, ptr %99, align 4
  switch i32 %68, label %.split506 [
    i32 11, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %.lr.ph1100, %.lr.ph1100
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph544, i64 noundef 4) #13
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split510, label %.lr.ph526.preheader

.split506:                                        ; preds = %.lr.ph1098, %.lr.ph1100
  %.0217.ph546899 = phi i64 [ 4, %.lr.ph1100 ], [ %.0217.ph546, %.lr.ph1098 ]
  %73 = tail call i32 @get_log_level() #13
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %.split506
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0217.ph546899, i32 noundef 4) #13
  br label %.thread

.split503:                                        ; preds = %.lr.ph541, %.lr.ph526.preheader, %.lr.ph541.preheader, %.lr.ph526.preheader.preheader
  %.us-phi504 = phi i64 [ %95, %.lr.ph526.preheader.preheader ], [ %84, %.lr.ph541.preheader ], [ %70, %.lr.ph526.preheader ], [ %92, %.lr.ph541 ]
  %76 = and i64 %.us-phi504, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %.0220.ph544, i64 %76
  %78 = sub i64 %.0217.ph546, %76
  %.not284 = icmp eq i64 %78, 0
  br i1 %.not284, label %.outer398._crit_edge, label %79

79:                                               ; preds = %.split503
  %80 = tail call i32 @get_log_level() #13
  %81 = icmp sgt i32 %80, 6
  br i1 %81, label %82, label %.lr.ph498.backedge

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1853, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %78, i32 noundef 4) #13
  br label %.lr.ph498.backedge

.lr.ph498.backedge:                               ; preds = %82, %79
  br label %.lr.ph498, !llvm.loop !122

.lr.ph498:                                        ; preds = %.split454.us, %.lr.ph498.backedge
  %.0217.ph546 = phi i64 [ %78, %.lr.ph498.backedge ], [ 4, %.split454.us ]
  %.0220.ph544 = phi ptr [ %77, %.lr.ph498.backedge ], [ %5, %.split454.us ]
  %83 = icmp eq i64 %.0217.ph546, 4
  br i1 %83, label %.lr.ph498.split.split, label %.lr.ph498.split.us.split

.lr.ph498.split.us.split:                         ; preds = %.lr.ph498
  %84 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph544, i64 noundef %.0217.ph546) #13
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split500, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %.lr.ph498.split.us.split
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %.lr.ph1098.preheader, label %.split503

.lr.ph1098.preheader:                             ; preds = %.lr.ph541.preheader
  %88 = tail call ptr @__errno_location() #14
  br label %.lr.ph1098

.lr.ph541:                                        ; preds = %91
  %89 = icmp slt i32 %93, 0
  br i1 %89, label %.lr.ph1098, label %.split503

.lr.ph1098:                                       ; preds = %.lr.ph1098.preheader, %.lr.ph541
  %90 = load i32, ptr %88, align 4
  switch i32 %90, label %.split506 [
    i32 11, label %91
    i32 4, label %91
  ]

91:                                               ; preds = %.lr.ph1098, %.lr.ph1098
  %92 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph544, i64 noundef %.0217.ph546) #13
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.split500, label %.lr.ph541

.lr.ph498.split.split:                            ; preds = %.lr.ph498
  %95 = call i64 @read(i32 noundef %0, ptr noundef %.0220.ph544, i64 noundef 4) #13
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split510, label %.lr.ph526.preheader.preheader

.lr.ph526.preheader.preheader:                    ; preds = %.lr.ph498.split.split
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %.lr.ph1100.preheader, label %.split503

.lr.ph1100.preheader:                             ; preds = %.lr.ph526.preheader.preheader
  %99 = tail call ptr @__errno_location() #14
  br label %.lr.ph1100

.outer398._crit_edge:                             ; preds = %.split503
  %100 = load i32, ptr %5, align 4
  %.fr1020 = freeze i32 %100
  %.not285 = icmp eq i32 %.fr1020, 0
  br i1 %.not285, label %.loopexit395, label %101

101:                                              ; preds = %.outer398._crit_edge
  %102 = add nsw i32 %.fr1020, 1
  %103 = sext i32 %102 to i64
  %104 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 1855, ptr noundef nonnull @__func__._handle_gethost) #13
  store ptr %104, ptr %6, align 8
  %105 = sext i32 %.fr1020 to i64
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph549.backedge, %101
  %.0223.ph597 = phi i64 [ %105, %101 ], [ %141, %.lr.ph549.backedge ]
  %.0226.ph595 = phi ptr [ %104, %101 ], [ %140, %.lr.ph549.backedge ]
  %106 = icmp eq i64 %.0223.ph597, %105
  %107 = tail call i64 @read(i32 noundef %0, ptr noundef %.0226.ph595, i64 noundef %.0223.ph597) #13
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %106, label %.lr.ph549.split.split, label %.lr.ph549.split.us.split

.lr.ph549.split.us.split:                         ; preds = %.lr.ph549
  br i1 %109, label %.split551.us, label %.lr.ph592.preheader

.lr.ph592.preheader:                              ; preds = %.lr.ph549.split.us.split
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %.lr.ph1102.preheader, label %.split554.us

.lr.ph1102.preheader:                             ; preds = %.lr.ph592.preheader
  %111 = tail call ptr @__errno_location() #14
  br label %.lr.ph1102

.lr.ph592:                                        ; preds = %114
  %112 = icmp slt i32 %116, 0
  br i1 %112, label %.lr.ph1102, label %.split554.us

.lr.ph1102:                                       ; preds = %.lr.ph1102.preheader, %.lr.ph592
  %113 = load i32, ptr %111, align 4
  switch i32 %113, label %.split557.us [
    i32 11, label %114
    i32 4, label %114
  ]

114:                                              ; preds = %.lr.ph1102, %.lr.ph1102
  %115 = tail call i64 @read(i32 noundef %0, ptr noundef %.0226.ph595, i64 noundef %.0223.ph597) #13
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.split551.us, label %.lr.ph592

.lr.ph549.split.split:                            ; preds = %.lr.ph549
  br i1 %109, label %.split561.us, label %.lr.ph577.preheader.preheader

.lr.ph577.preheader.preheader:                    ; preds = %.lr.ph549.split.split
  %118 = icmp slt i32 %108, 0
  br i1 %118, label %.lr.ph1104.preheader, label %.split554.us

.lr.ph1104.preheader:                             ; preds = %.lr.ph577.preheader.preheader
  %119 = tail call ptr @__errno_location() #14
  br label %.lr.ph1104

.split561.us:                                     ; preds = %.lr.ph549.split.split, %132
  %120 = tail call i32 @get_log_level() #13
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %.split561.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %123

123:                                              ; preds = %122, %.split561.us
  %124 = tail call ptr @__errno_location() #14
  store i32 5, ptr %124, align 4
  br label %.thread

.split551.us:                                     ; preds = %.lr.ph549.split.us.split, %114
  %125 = tail call i32 @get_log_level() #13
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %.split551.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0223.ph597, i32 noundef %.fr1020) #13
  br label %128

128:                                              ; preds = %127, %.split551.us
  %129 = tail call ptr @__errno_location() #14
  store i32 5, ptr %129, align 4
  br label %.thread

.lr.ph577.preheader:                              ; preds = %132
  %130 = icmp slt i32 %134, 0
  br i1 %130, label %.lr.ph1104, label %.split554.us

.lr.ph1104:                                       ; preds = %.lr.ph1104.preheader, %.lr.ph577.preheader
  %131 = load i32, ptr %119, align 4
  switch i32 %131, label %.split557.us [
    i32 11, label %132
    i32 4, label %132
  ]

132:                                              ; preds = %.lr.ph1104, %.lr.ph1104
  %133 = tail call i64 @read(i32 noundef %0, ptr noundef %.0226.ph595, i64 noundef %.0223.ph597) #13
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split561.us, label %.lr.ph577.preheader

.split557.us:                                     ; preds = %.lr.ph1102, %.lr.ph1104
  %136 = tail call i32 @get_log_level() #13
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %.split557.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0223.ph597, i32 noundef %.fr1020) #13
  br label %.thread

.split554.us:                                     ; preds = %.lr.ph592, %.lr.ph577.preheader, %.lr.ph592.preheader, %.lr.ph577.preheader.preheader
  %.us-phi555 = phi i64 [ %107, %.lr.ph577.preheader.preheader ], [ %107, %.lr.ph592.preheader ], [ %133, %.lr.ph577.preheader ], [ %115, %.lr.ph592 ]
  %139 = and i64 %.us-phi555, 2147483647
  %140 = getelementptr inbounds nuw i8, ptr %.0226.ph595, i64 %139
  %141 = sub i64 %.0223.ph597, %139
  %.not287 = icmp eq i64 %141, 0
  br i1 %.not287, label %.loopexit395, label %142

142:                                              ; preds = %.split554.us
  %143 = tail call i32 @get_log_level() #13
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %.lr.ph549.backedge

145:                                              ; preds = %142
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 1856, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %141, i32 noundef %.fr1020) #13
  br label %.lr.ph549.backedge

.lr.ph549.backedge:                               ; preds = %145, %142
  br label %.lr.ph549, !llvm.loop !123

.loopexit395:                                     ; preds = %.split554.us, %.outer398._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %147 = load i64, ptr %146, align 8
  %148 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %147, i32 noundef %2) #13
  %149 = load i32, ptr %4, align 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  %or.cond5 = select i1 %151, i1 true, i1 %148
  br i1 %or.cond5, label %156, label %152

152:                                              ; preds = %.loopexit395
  %153 = tail call i32 @get_log_level() #13
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %.thread341

155:                                              ; preds = %152
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %.thread341

156:                                              ; preds = %.loopexit395
  %157 = load ptr, ptr %6, align 8
  %.not288 = icmp eq ptr %157, null
  br i1 %.not288, label %.thread341, label %158

158:                                              ; preds = %156
  %159 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %157, ptr noundef nonnull %12, i16 noundef zeroext 0) #13
  %.not289 = icmp eq i32 %159, 0
  br i1 %.not289, label %160, label %171

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store i32 1, ptr %9, align 4
  %161 = load i16, ptr %12, align 8
  switch i16 %161, label %163 [
    i16 2, label %.sink.split
    i16 10, label %162
  ]

162:                                              ; preds = %160
  br label %.sink.split

.sink.split:                                      ; preds = %160, %162
  %.sink = phi i32 [ 10, %162 ], [ 2, %160 ]
  store i32 %.sink, ptr %11, align 4
  br label %163

163:                                              ; preds = %.sink.split, %160
  %164 = phi i32 [ 0, %160 ], [ %.sink, %.sink.split ]
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @xstrdup(ptr noundef %165) #13
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @xstrdup(ptr noundef %167) #13
  store ptr %168, ptr %8, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 46) #13
  %169 = call ptr @xstrdup(ptr noundef nonnull %10) #13
  store ptr %169, ptr %13, align 8
  %170 = call i32 @inet_pton(i32 noundef %164, ptr noundef %169, ptr noundef nonnull %10) #13
  call void @slurm_xfree(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %.thread341

171:                                              ; preds = %158
  %.pr = load ptr, ptr %6, align 8
  %.not290 = icmp eq ptr %.pr, null
  br i1 %.not290, label %.thread341, label %172

172:                                              ; preds = %171
  %173 = call ptr @slurm_conf_get_address(ptr noundef nonnull %.pr) #13
  %.not291 = icmp eq ptr %173, null
  br i1 %.not291, label %.thread341, label %174

174:                                              ; preds = %172
  %175 = and i32 %149, 4
  %.not292 = icmp eq i32 %175, 0
  br i1 %.not292, label %179, label %176

176:                                              ; preds = %174
  %177 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %173, ptr noundef nonnull %10) #13
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %.thread346, label %179

179:                                              ; preds = %176, %174
  %180 = and i32 %149, 2
  %.not293 = icmp eq i32 %180, 0
  br i1 %.not293, label %.thread341, label %181

181:                                              ; preds = %179
  %182 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %173, ptr noundef nonnull %10) #13
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %.thread346, label %.thread341

.thread346:                                       ; preds = %181, %176
  %storemerge = phi i32 [ 10, %176 ], [ 2, %181 ]
  store i32 1, ptr %9, align 4
  store i32 %storemerge, ptr %11, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @slurm_conf_get_nodename(ptr noundef %184) #13
  store ptr %185, ptr %7, align 8
  %.not295 = icmp eq ptr %185, null
  br i1 %.not295, label %188, label %186

186:                                              ; preds = %.thread346
  %187 = call ptr @slurm_conf_get_hostname(ptr noundef nonnull %185) #13
  store ptr %187, ptr %8, align 8
  %.not296 = icmp eq ptr %187, null
  br i1 %.not296, label %188, label %.thread341

188:                                              ; preds = %186, %.thread346
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  store i32 0, ptr %9, align 4
  br label %.thread341

.thread341:                                       ; preds = %181, %179, %156, %163, %188, %186, %172, %171, %152, %155
  %.not300 = phi i1 [ true, %156 ], [ false, %163 ], [ true, %188 ], [ false, %186 ], [ true, %172 ], [ true, %171 ], [ true, %152 ], [ true, %155 ], [ true, %179 ], [ true, %181 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %.lr.ph600.split

.lr.ph600.split:                                  ; preds = %.lr.ph600.split.backedge, %.thread341
  %.0229.ph616 = phi i64 [ 4, %.thread341 ], [ %202, %.lr.ph600.split.backedge ]
  %.0232.ph614 = phi ptr [ %9, %.thread341 ], [ %201, %.lr.ph600.split.backedge ]
  %189 = call i64 @write(i32 noundef %0, ptr noundef %.0232.ph614, i64 noundef %.0229.ph616) #13
  %190 = and i64 %189, 2147483648
  %.not298611 = icmp eq i64 %190, 0
  br i1 %.not298611, label %.split603.us, label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph600.split
  %191 = tail call ptr @__errno_location() #14
  br label %192

192:                                              ; preds = %.lr.ph612, %194
  %193 = load i32, ptr %191, align 4
  switch i32 %193, label %.split606.us [
    i32 11, label %194
    i32 4, label %194
  ]

194:                                              ; preds = %192, %192
  %195 = call i64 @write(i32 noundef %0, ptr noundef %.0232.ph614, i64 noundef %.0229.ph616) #13
  %196 = and i64 %195, 2147483648
  %.not298 = icmp eq i64 %196, 0
  br i1 %.not298, label %.split603.us, label %192

.split606.us:                                     ; preds = %192
  %197 = call i32 @get_log_level() #13
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %.split606.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1902, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0229.ph616, i32 noundef 4) #13
  br label %.thread

.split603.us:                                     ; preds = %194, %.lr.ph600.split
  %.us-phi604 = phi i64 [ %189, %.lr.ph600.split ], [ %195, %194 ]
  %200 = and i64 %.us-phi604, 2147483647
  %201 = getelementptr inbounds nuw i8, ptr %.0232.ph614, i64 %200
  %202 = sub i64 %.0229.ph616, %200
  %.not299 = icmp eq i64 %202, 0
  br i1 %.not299, label %.outer394._crit_edge, label %203

203:                                              ; preds = %.split603.us
  %204 = call i32 @get_log_level() #13
  %205 = icmp sgt i32 %204, 6
  br i1 %205, label %206, label %.lr.ph600.split.backedge

206:                                              ; preds = %203
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1902, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %202, i32 noundef 4) #13
  br label %.lr.ph600.split.backedge

.lr.ph600.split.backedge:                         ; preds = %206, %203
  br label %.lr.ph600.split, !llvm.loop !124

.outer394._crit_edge:                             ; preds = %.split603.us
  br i1 %.not300, label %405, label %207

207:                                              ; preds = %.outer394._crit_edge
  %208 = load ptr, ptr %8, align 8
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #16
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %5, align 4
  br label %.lr.ph619.split

.lr.ph619.split:                                  ; preds = %.lr.ph619.split.backedge, %207
  %.0230.ph635 = phi ptr [ %5, %207 ], [ %223, %.lr.ph619.split.backedge ]
  %.0231.ph633 = phi i64 [ 4, %207 ], [ %224, %.lr.ph619.split.backedge ]
  %211 = call i64 @write(i32 noundef %0, ptr noundef %.0230.ph635, i64 noundef %.0231.ph633) #13
  %212 = and i64 %211, 2147483648
  %.not302630 = icmp eq i64 %212, 0
  br i1 %.not302630, label %.split622.us, label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph619.split
  %213 = tail call ptr @__errno_location() #14
  br label %214

214:                                              ; preds = %.lr.ph631, %216
  %215 = load i32, ptr %213, align 4
  switch i32 %215, label %.split625.us [
    i32 11, label %216
    i32 4, label %216
  ]

216:                                              ; preds = %214, %214
  %217 = call i64 @write(i32 noundef %0, ptr noundef %.0230.ph635, i64 noundef %.0231.ph633) #13
  %218 = and i64 %217, 2147483648
  %.not302 = icmp eq i64 %218, 0
  br i1 %.not302, label %.split622.us, label %214

.split625.us:                                     ; preds = %214
  %219 = call i32 @get_log_level() #13
  %220 = icmp sgt i32 %219, 4
  br i1 %220, label %221, label %.thread

221:                                              ; preds = %.split625.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1908, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0231.ph633, i32 noundef 4) #13
  br label %.thread

.split622.us:                                     ; preds = %216, %.lr.ph619.split
  %.us-phi623 = phi i64 [ %211, %.lr.ph619.split ], [ %217, %216 ]
  %222 = and i64 %.us-phi623, 2147483647
  %223 = getelementptr inbounds nuw i8, ptr %.0230.ph635, i64 %222
  %224 = sub i64 %.0231.ph633, %222
  %.not303 = icmp eq i64 %224, 0
  br i1 %.not303, label %.outer393._crit_edge, label %225

225:                                              ; preds = %.split622.us
  %226 = call i32 @get_log_level() #13
  %227 = icmp sgt i32 %226, 6
  br i1 %227, label %228, label %.lr.ph619.split.backedge

228:                                              ; preds = %225
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1908, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %224, i32 noundef 4) #13
  br label %.lr.ph619.split.backedge

.lr.ph619.split.backedge:                         ; preds = %228, %225
  br label %.lr.ph619.split, !llvm.loop !125

.outer393._crit_edge:                             ; preds = %.split622.us
  %sext = shl i64 %209, 32
  %.not304652 = icmp eq i64 %sext, 0
  br i1 %.not304652, label %.outer392._crit_edge, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %.outer393._crit_edge
  %229 = load ptr, ptr %8, align 8
  %230 = ashr exact i64 %sext, 32
  br label %.lr.ph638.split

.lr.ph638.split:                                  ; preds = %.lr.ph638.split.backedge, %.lr.ph638.preheader
  %.0227.ph655 = phi ptr [ %229, %.lr.ph638.preheader ], [ %243, %.lr.ph638.split.backedge ]
  %.0228.ph653 = phi i64 [ %230, %.lr.ph638.preheader ], [ %244, %.lr.ph638.split.backedge ]
  %231 = call i64 @write(i32 noundef %0, ptr noundef %.0227.ph655, i64 noundef %.0228.ph653) #13
  %232 = and i64 %231, 2147483648
  %.not305649 = icmp eq i64 %232, 0
  br i1 %.not305649, label %.split641.us, label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph638.split
  %233 = tail call ptr @__errno_location() #14
  br label %234

234:                                              ; preds = %.lr.ph650, %236
  %235 = load i32, ptr %233, align 4
  switch i32 %235, label %.split644.us [
    i32 11, label %236
    i32 4, label %236
  ]

236:                                              ; preds = %234, %234
  %237 = call i64 @write(i32 noundef %0, ptr noundef %.0227.ph655, i64 noundef %.0228.ph653) #13
  %238 = and i64 %237, 2147483648
  %.not305 = icmp eq i64 %238, 0
  br i1 %.not305, label %.split641.us, label %234

.split644.us:                                     ; preds = %234
  %239 = call i32 @get_log_level() #13
  %240 = icmp sgt i32 %239, 4
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %.split644.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1909, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0228.ph653, i32 noundef %210) #13
  br label %.thread

.split641.us:                                     ; preds = %236, %.lr.ph638.split
  %.us-phi642 = phi i64 [ %231, %.lr.ph638.split ], [ %237, %236 ]
  %242 = and i64 %.us-phi642, 2147483647
  %243 = getelementptr inbounds nuw i8, ptr %.0227.ph655, i64 %242
  %244 = sub i64 %.0228.ph653, %242
  %.not306 = icmp eq i64 %244, 0
  br i1 %.not306, label %.outer392._crit_edge, label %245

245:                                              ; preds = %.split641.us
  %246 = call i32 @get_log_level() #13
  %247 = icmp sgt i32 %246, 6
  br i1 %247, label %248, label %.lr.ph638.split.backedge

248:                                              ; preds = %245
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1909, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %244, i32 noundef %210) #13
  br label %.lr.ph638.split.backedge

.lr.ph638.split.backedge:                         ; preds = %248, %245
  br label %.lr.ph638.split, !llvm.loop !126

.outer392._crit_edge:                             ; preds = %.split641.us, %.outer393._crit_edge
  store i32 1, ptr %5, align 4
  br label %.lr.ph658.split

.lr.ph658.split:                                  ; preds = %.lr.ph658.split.backedge, %.outer392._crit_edge
  %.0224.ph674 = phi ptr [ %5, %.outer392._crit_edge ], [ %261, %.lr.ph658.split.backedge ]
  %.0225.ph672 = phi i64 [ 4, %.outer392._crit_edge ], [ %262, %.lr.ph658.split.backedge ]
  %249 = call i64 @write(i32 noundef %0, ptr noundef %.0224.ph674, i64 noundef %.0225.ph672) #13
  %250 = and i64 %249, 2147483648
  %.not308669 = icmp eq i64 %250, 0
  br i1 %.not308669, label %.split661.us, label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph658.split
  %251 = tail call ptr @__errno_location() #14
  br label %252

252:                                              ; preds = %.lr.ph670, %254
  %253 = load i32, ptr %251, align 4
  switch i32 %253, label %.split664.us [
    i32 11, label %254
    i32 4, label %254
  ]

254:                                              ; preds = %252, %252
  %255 = call i64 @write(i32 noundef %0, ptr noundef %.0224.ph674, i64 noundef %.0225.ph672) #13
  %256 = and i64 %255, 2147483648
  %.not308 = icmp eq i64 %256, 0
  br i1 %.not308, label %.split661.us, label %252

.split664.us:                                     ; preds = %252
  %257 = call i32 @get_log_level() #13
  %258 = icmp sgt i32 %257, 4
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %.split664.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1912, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0225.ph672, i32 noundef 4) #13
  br label %.thread

.split661.us:                                     ; preds = %254, %.lr.ph658.split
  %.us-phi662 = phi i64 [ %249, %.lr.ph658.split ], [ %255, %254 ]
  %260 = and i64 %.us-phi662, 2147483647
  %261 = getelementptr inbounds nuw i8, ptr %.0224.ph674, i64 %260
  %262 = sub i64 %.0225.ph672, %260
  %.not309 = icmp eq i64 %262, 0
  br i1 %.not309, label %.outer391._crit_edge, label %263

263:                                              ; preds = %.split661.us
  %264 = call i32 @get_log_level() #13
  %265 = icmp sgt i32 %264, 6
  br i1 %265, label %266, label %.lr.ph658.split.backedge

266:                                              ; preds = %263
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1912, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %262, i32 noundef 4) #13
  br label %.lr.ph658.split.backedge

.lr.ph658.split.backedge:                         ; preds = %266, %263
  br label %.lr.ph658.split, !llvm.loop !127

.outer391._crit_edge:                             ; preds = %.split661.us
  %267 = load ptr, ptr %7, align 8
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #16
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %5, align 4
  br label %.lr.ph677.split

.lr.ph677.split:                                  ; preds = %.lr.ph677.split.backedge, %.outer391._crit_edge
  %.0221.ph693 = phi ptr [ %5, %.outer391._crit_edge ], [ %282, %.lr.ph677.split.backedge ]
  %.0222.ph691 = phi i64 [ 4, %.outer391._crit_edge ], [ %283, %.lr.ph677.split.backedge ]
  %270 = call i64 @write(i32 noundef %0, ptr noundef %.0221.ph693, i64 noundef %.0222.ph691) #13
  %271 = and i64 %270, 2147483648
  %.not311688 = icmp eq i64 %271, 0
  br i1 %.not311688, label %.split680.us, label %.lr.ph689

.lr.ph689:                                        ; preds = %.lr.ph677.split
  %272 = tail call ptr @__errno_location() #14
  br label %273

273:                                              ; preds = %.lr.ph689, %275
  %274 = load i32, ptr %272, align 4
  switch i32 %274, label %.split683.us [
    i32 11, label %275
    i32 4, label %275
  ]

275:                                              ; preds = %273, %273
  %276 = call i64 @write(i32 noundef %0, ptr noundef %.0221.ph693, i64 noundef %.0222.ph691) #13
  %277 = and i64 %276, 2147483648
  %.not311 = icmp eq i64 %277, 0
  br i1 %.not311, label %.split680.us, label %273

.split683.us:                                     ; preds = %273
  %278 = call i32 @get_log_level() #13
  %279 = icmp sgt i32 %278, 4
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %.split683.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1914, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0222.ph691, i32 noundef 4) #13
  br label %.thread

.split680.us:                                     ; preds = %275, %.lr.ph677.split
  %.us-phi681 = phi i64 [ %270, %.lr.ph677.split ], [ %276, %275 ]
  %281 = and i64 %.us-phi681, 2147483647
  %282 = getelementptr inbounds nuw i8, ptr %.0221.ph693, i64 %281
  %283 = sub i64 %.0222.ph691, %281
  %.not312 = icmp eq i64 %283, 0
  br i1 %.not312, label %.outer390._crit_edge, label %284

284:                                              ; preds = %.split680.us
  %285 = call i32 @get_log_level() #13
  %286 = icmp sgt i32 %285, 6
  br i1 %286, label %287, label %.lr.ph677.split.backedge

287:                                              ; preds = %284
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1914, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %283, i32 noundef 4) #13
  br label %.lr.ph677.split.backedge

.lr.ph677.split.backedge:                         ; preds = %287, %284
  br label %.lr.ph677.split, !llvm.loop !128

.outer390._crit_edge:                             ; preds = %.split680.us
  %sext381 = shl i64 %268, 32
  %.not313709 = icmp eq i64 %sext381, 0
  br i1 %.not313709, label %.lr.ph715.split.preheader, label %.lr.ph696.preheader

.lr.ph715.split.preheader:                        ; preds = %.split698.us, %.outer390._crit_edge
  br label %.lr.ph715.split

.lr.ph696.preheader:                              ; preds = %.outer390._crit_edge
  %288 = load ptr, ptr %7, align 8
  %289 = ashr exact i64 %sext381, 32
  br label %.lr.ph696.split

.lr.ph696.split:                                  ; preds = %.lr.ph696.split.backedge, %.lr.ph696.preheader
  %.0218.ph712 = phi ptr [ %288, %.lr.ph696.preheader ], [ %302, %.lr.ph696.split.backedge ]
  %.0219.ph710 = phi i64 [ %289, %.lr.ph696.preheader ], [ %303, %.lr.ph696.split.backedge ]
  %290 = call i64 @write(i32 noundef %0, ptr noundef %.0218.ph712, i64 noundef %.0219.ph710) #13
  %291 = and i64 %290, 2147483648
  %.not314706 = icmp eq i64 %291, 0
  br i1 %.not314706, label %.split698.us, label %.lr.ph707

.lr.ph707:                                        ; preds = %.lr.ph696.split
  %292 = tail call ptr @__errno_location() #14
  br label %293

293:                                              ; preds = %.lr.ph707, %295
  %294 = load i32, ptr %292, align 4
  switch i32 %294, label %.split701.us [
    i32 11, label %295
    i32 4, label %295
  ]

295:                                              ; preds = %293, %293
  %296 = call i64 @write(i32 noundef %0, ptr noundef %.0218.ph712, i64 noundef %.0219.ph710) #13
  %297 = and i64 %296, 2147483648
  %.not314 = icmp eq i64 %297, 0
  br i1 %.not314, label %.split698.us, label %293

.split701.us:                                     ; preds = %293
  %298 = call i32 @get_log_level() #13
  %299 = icmp sgt i32 %298, 4
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %.split701.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1915, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0219.ph710, i32 noundef %269) #13
  br label %.thread

.split698.us:                                     ; preds = %295, %.lr.ph696.split
  %.us-phi699 = phi i64 [ %290, %.lr.ph696.split ], [ %296, %295 ]
  %301 = and i64 %.us-phi699, 2147483647
  %302 = getelementptr inbounds nuw i8, ptr %.0218.ph712, i64 %301
  %303 = sub i64 %.0219.ph710, %301
  %.not315 = icmp eq i64 %303, 0
  br i1 %.not315, label %.lr.ph715.split.preheader, label %304

304:                                              ; preds = %.split698.us
  %305 = call i32 @get_log_level() #13
  %306 = icmp sgt i32 %305, 6
  br i1 %306, label %307, label %.lr.ph696.split.backedge

307:                                              ; preds = %304
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1915, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %303, i32 noundef %269) #13
  br label %.lr.ph696.split.backedge

.lr.ph696.split.backedge:                         ; preds = %307, %304
  br label %.lr.ph696.split, !llvm.loop !129

308:                                              ; preds = %.lr.ph727, %310
  %309 = load i32, ptr %325, align 4
  switch i32 %309, label %.split721 [
    i32 11, label %310
    i32 4, label %310
  ]

310:                                              ; preds = %308, %308
  %311 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph731, i64 noundef %.0216.ph729) #13
  %312 = and i64 %311, 2147483648
  %.not317 = icmp eq i64 %312, 0
  br i1 %.not317, label %.split718, label %308

.split721:                                        ; preds = %308
  %313 = call i32 @get_log_level() #13
  %314 = icmp sgt i32 %313, 4
  br i1 %314, label %315, label %.thread

315:                                              ; preds = %.split721
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1917, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0216.ph729, i32 noundef 4) #13
  br label %.thread

.split718:                                        ; preds = %310, %.lr.ph715.split
  %.us-phi719 = phi i64 [ %323, %.lr.ph715.split ], [ %311, %310 ]
  %316 = and i64 %.us-phi719, 2147483647
  %317 = getelementptr inbounds nuw i8, ptr %.0215.ph731, i64 %316
  %318 = sub i64 %.0216.ph729, %316
  %.not318 = icmp eq i64 %318, 0
  br i1 %.not318, label %.outer388._crit_edge, label %319

319:                                              ; preds = %.split718
  %320 = call i32 @get_log_level() #13
  %321 = icmp sgt i32 %320, 6
  br i1 %321, label %322, label %.lr.ph715.split.backedge

322:                                              ; preds = %319
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1917, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %318, i32 noundef 4) #13
  br label %.lr.ph715.split.backedge

.lr.ph715.split.backedge:                         ; preds = %322, %319
  br label %.lr.ph715.split, !llvm.loop !130

.lr.ph715.split:                                  ; preds = %.lr.ph715.split.backedge, %.lr.ph715.split.preheader
  %.0215.ph731 = phi ptr [ %11, %.lr.ph715.split.preheader ], [ %317, %.lr.ph715.split.backedge ]
  %.0216.ph729 = phi i64 [ 4, %.lr.ph715.split.preheader ], [ %318, %.lr.ph715.split.backedge ]
  %323 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph731, i64 noundef %.0216.ph729) #13
  %324 = and i64 %323, 2147483648
  %.not317726 = icmp eq i64 %324, 0
  br i1 %.not317726, label %.split718, label %.lr.ph727

.lr.ph727:                                        ; preds = %.lr.ph715.split
  %325 = tail call ptr @__errno_location() #14
  br label %308

.outer388._crit_edge:                             ; preds = %.split718
  %.pre = load i32, ptr %11, align 4
  switch i32 %.pre, label %400 [
    i32 10, label %326
    i32 2, label %363
  ]

326:                                              ; preds = %.outer388._crit_edge
  store i32 16, ptr %5, align 4
  br label %.lr.ph770.split

.lr.ph770.split:                                  ; preds = %.lr.ph770.split.backedge, %326
  %.0212.ph785 = phi ptr [ %5, %326 ], [ %339, %.lr.ph770.split.backedge ]
  %.0213.ph783 = phi i64 [ 4, %326 ], [ %340, %.lr.ph770.split.backedge ]
  %327 = call i64 @write(i32 noundef %0, ptr noundef %.0212.ph785, i64 noundef %.0213.ph783) #13
  %328 = and i64 %327, 2147483648
  %.not326780 = icmp eq i64 %328, 0
  br i1 %.not326780, label %.split772.us, label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph770.split
  %329 = tail call ptr @__errno_location() #14
  br label %330

330:                                              ; preds = %.lr.ph781, %332
  %331 = load i32, ptr %329, align 4
  switch i32 %331, label %.split775.us [
    i32 11, label %332
    i32 4, label %332
  ]

332:                                              ; preds = %330, %330
  %333 = call i64 @write(i32 noundef %0, ptr noundef %.0212.ph785, i64 noundef %.0213.ph783) #13
  %334 = and i64 %333, 2147483648
  %.not326 = icmp eq i64 %334, 0
  br i1 %.not326, label %.split772.us, label %330

.split775.us:                                     ; preds = %330
  %335 = call i32 @get_log_level() #13
  %336 = icmp sgt i32 %335, 4
  br i1 %336, label %337, label %.thread

337:                                              ; preds = %.split775.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1921, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0213.ph783, i32 noundef 4) #13
  br label %.thread

.split772.us:                                     ; preds = %332, %.lr.ph770.split
  %.us-phi773 = phi i64 [ %327, %.lr.ph770.split ], [ %333, %332 ]
  %338 = and i64 %.us-phi773, 2147483647
  %339 = getelementptr inbounds nuw i8, ptr %.0212.ph785, i64 %338
  %340 = sub i64 %.0213.ph783, %338
  %.not327 = icmp eq i64 %340, 0
  br i1 %.not327, label %.lr.ph788.split, label %341

341:                                              ; preds = %.split772.us
  %342 = call i32 @get_log_level() #13
  %343 = icmp sgt i32 %342, 6
  br i1 %343, label %344, label %.lr.ph770.split.backedge

344:                                              ; preds = %341
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1921, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %340, i32 noundef 4) #13
  br label %.lr.ph770.split.backedge

.lr.ph770.split.backedge:                         ; preds = %344, %341
  br label %.lr.ph770.split, !llvm.loop !131

345:                                              ; preds = %.lr.ph799, %347
  %346 = load i32, ptr %362, align 4
  switch i32 %346, label %.split793 [
    i32 11, label %347
    i32 4, label %347
  ]

347:                                              ; preds = %345, %345
  %348 = call i64 @write(i32 noundef %0, ptr noundef %.0209.ph803, i64 noundef %.0210.ph801) #13
  %349 = and i64 %348, 2147483648
  %.not329 = icmp eq i64 %349, 0
  br i1 %.not329, label %.split790, label %345

.split793:                                        ; preds = %345
  %350 = call i32 @get_log_level() #13
  %351 = icmp sgt i32 %350, 4
  br i1 %351, label %352, label %.thread

352:                                              ; preds = %.split793
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1922, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0210.ph801, i32 noundef 16) #13
  br label %.thread

.split790:                                        ; preds = %347, %.lr.ph788.split
  %.us-phi791 = phi i64 [ %360, %.lr.ph788.split ], [ %348, %347 ]
  %353 = and i64 %.us-phi791, 2147483647
  %354 = getelementptr inbounds nuw i8, ptr %.0209.ph803, i64 %353
  %355 = sub i64 %.0210.ph801, %353
  %.not330 = icmp eq i64 %355, 0
  br i1 %.not330, label %.loopexit, label %356

356:                                              ; preds = %.split790
  %357 = call i32 @get_log_level() #13
  %358 = icmp sgt i32 %357, 6
  br i1 %358, label %359, label %.lr.ph788.split.backedge

359:                                              ; preds = %356
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1922, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %355, i32 noundef 16) #13
  br label %.lr.ph788.split.backedge

.lr.ph788.split.backedge:                         ; preds = %359, %356
  br label %.lr.ph788.split, !llvm.loop !132

.lr.ph788.split:                                  ; preds = %.split772.us, %.lr.ph788.split.backedge
  %.0209.ph803 = phi ptr [ %354, %.lr.ph788.split.backedge ], [ %10, %.split772.us ]
  %.0210.ph801 = phi i64 [ %355, %.lr.ph788.split.backedge ], [ 16, %.split772.us ]
  %360 = call i64 @write(i32 noundef %0, ptr noundef %.0209.ph803, i64 noundef %.0210.ph801) #13
  %361 = and i64 %360, 2147483648
  %.not329798 = icmp eq i64 %361, 0
  br i1 %.not329798, label %.split790, label %.lr.ph799

.lr.ph799:                                        ; preds = %.lr.ph788.split
  %362 = tail call ptr @__errno_location() #14
  br label %345

363:                                              ; preds = %.outer388._crit_edge
  store i32 4, ptr %5, align 4
  br label %.lr.ph734.split

.lr.ph734.split:                                  ; preds = %.lr.ph734.split.backedge, %363
  %.0206.ph749 = phi ptr [ %5, %363 ], [ %376, %.lr.ph734.split.backedge ]
  %.0207.ph747 = phi i64 [ 4, %363 ], [ %377, %.lr.ph734.split.backedge ]
  %364 = call i64 @write(i32 noundef %0, ptr noundef %.0206.ph749, i64 noundef %.0207.ph747) #13
  %365 = and i64 %364, 2147483648
  %.not320744 = icmp eq i64 %365, 0
  br i1 %.not320744, label %.split736.us, label %.lr.ph745

.lr.ph745:                                        ; preds = %.lr.ph734.split
  %366 = tail call ptr @__errno_location() #14
  br label %367

367:                                              ; preds = %.lr.ph745, %369
  %368 = load i32, ptr %366, align 4
  switch i32 %368, label %.split739.us [
    i32 11, label %369
    i32 4, label %369
  ]

369:                                              ; preds = %367, %367
  %370 = call i64 @write(i32 noundef %0, ptr noundef %.0206.ph749, i64 noundef %.0207.ph747) #13
  %371 = and i64 %370, 2147483648
  %.not320 = icmp eq i64 %371, 0
  br i1 %.not320, label %.split736.us, label %367

.split739.us:                                     ; preds = %367
  %372 = call i32 @get_log_level() #13
  %373 = icmp sgt i32 %372, 4
  br i1 %373, label %374, label %.thread

374:                                              ; preds = %.split739.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1926, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0207.ph747, i32 noundef 4) #13
  br label %.thread

.split736.us:                                     ; preds = %369, %.lr.ph734.split
  %.us-phi737 = phi i64 [ %364, %.lr.ph734.split ], [ %370, %369 ]
  %375 = and i64 %.us-phi737, 2147483647
  %376 = getelementptr inbounds nuw i8, ptr %.0206.ph749, i64 %375
  %377 = sub i64 %.0207.ph747, %375
  %.not321 = icmp eq i64 %377, 0
  br i1 %.not321, label %.lr.ph752.split, label %378

378:                                              ; preds = %.split736.us
  %379 = call i32 @get_log_level() #13
  %380 = icmp sgt i32 %379, 6
  br i1 %380, label %381, label %.lr.ph734.split.backedge

381:                                              ; preds = %378
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1926, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %377, i32 noundef 4) #13
  br label %.lr.ph734.split.backedge

.lr.ph734.split.backedge:                         ; preds = %381, %378
  br label %.lr.ph734.split, !llvm.loop !133

382:                                              ; preds = %.lr.ph763, %384
  %383 = load i32, ptr %399, align 4
  switch i32 %383, label %.split757 [
    i32 11, label %384
    i32 4, label %384
  ]

384:                                              ; preds = %382, %382
  %385 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph767, i64 noundef %.0205.ph765) #13
  %386 = and i64 %385, 2147483648
  %.not323 = icmp eq i64 %386, 0
  br i1 %.not323, label %.split754, label %382

.split757:                                        ; preds = %382
  %387 = call i32 @get_log_level() #13
  %388 = icmp sgt i32 %387, 4
  br i1 %388, label %389, label %.thread

389:                                              ; preds = %.split757
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 1927, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %.0205.ph765, i32 noundef 4) #13
  br label %.thread

.split754:                                        ; preds = %384, %.lr.ph752.split
  %.us-phi755 = phi i64 [ %397, %.lr.ph752.split ], [ %385, %384 ]
  %390 = and i64 %.us-phi755, 2147483647
  %391 = getelementptr inbounds nuw i8, ptr %.0204.ph767, i64 %390
  %392 = sub i64 %.0205.ph765, %390
  %.not324 = icmp eq i64 %392, 0
  br i1 %.not324, label %.loopexit, label %393

393:                                              ; preds = %.split754
  %394 = call i32 @get_log_level() #13
  %395 = icmp sgt i32 %394, 6
  br i1 %395, label %396, label %.lr.ph752.split.backedge

396:                                              ; preds = %393
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 1927, ptr noundef nonnull @__func__._handle_gethost, i64 noundef %392, i32 noundef 4) #13
  br label %.lr.ph752.split.backedge

.lr.ph752.split.backedge:                         ; preds = %396, %393
  br label %.lr.ph752.split, !llvm.loop !134

.lr.ph752.split:                                  ; preds = %.split736.us, %.lr.ph752.split.backedge
  %.0204.ph767 = phi ptr [ %391, %.lr.ph752.split.backedge ], [ %10, %.split736.us ]
  %.0205.ph765 = phi i64 [ %392, %.lr.ph752.split.backedge ], [ 4, %.split736.us ]
  %397 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph767, i64 noundef %.0205.ph765) #13
  %398 = and i64 %397, 2147483648
  %.not323762 = icmp eq i64 %398, 0
  br i1 %.not323762, label %.split754, label %.lr.ph763

.lr.ph763:                                        ; preds = %.lr.ph752.split
  %399 = tail call ptr @__errno_location() #14
  br label %382

400:                                              ; preds = %.outer388._crit_edge
  %401 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, i32 noundef %.pre) #13
  br label %.thread

.loopexit:                                        ; preds = %.split754, %.split790
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %402 = call i32 @get_log_level() #13
  %403 = icmp sgt i32 %402, 5
  br i1 %403, label %404, label %405

404:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %405

.thread:                                          ; preds = %.split757, %389, %.split739.us, %374, %.split793, %352, %.split775.us, %337, %.split721, %315, %.split701.us, %300, %.split683.us, %280, %.split664.us, %259, %.split644.us, %241, %.split625.us, %221, %.split606.us, %199, %.split557.us, %138, %128, %123, %.split506, %75, %65, %60, %.split457.us, %49, %39, %34, %400
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %405

405:                                              ; preds = %.loopexit, %404, %.outer394._crit_edge, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.outer394._crit_edge ], [ 0, %404 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_cancel_job_step(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_srun_job_complete(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_srun_node_fail(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_srun_timeout(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_update_step(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_step_layout(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_job_sbcast_cred(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_het_job_alloc_info(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4028) i32 @_wait_for_job_running(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pdebug_wake_process(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @proctrack_g_signal(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @set_job_state(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @io_client_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @proctrack_g_has_pid(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @acct_gather_suspend_poll() local_unnamed_addr #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @acct_gather_resume_poll() local_unnamed_addr #3

declare void @cpu_freq_set(ptr noundef) local_unnamed_addr #3

declare void @step_terminate_monitor_start(ptr noundef) local_unnamed_addr #3

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @step_partial_comp(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #3

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @init_buf(i32 noundef) local_unnamed_addr #3

declare void @unpack_stepd_reconf(ptr noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_stepmgr_relay_msg(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i16 noundef zeroext range(i16 2005, 7005) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %5
  %.082.ph182 = phi ptr [ %7, %5 ], [ %46, %.lr.ph.backedge ]
  %.083.ph180 = phi i64 [ 2, %5 ], [ %47, %.lr.ph.backedge ]
  %9 = icmp eq i64 %.083.ph180, 2
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph182, i64 noundef %.083.ph180) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split.us, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %.lr.ph.split.us.split
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.lr.ph473.preheader, label %.split141.us

.lr.ph473.preheader:                              ; preds = %.lr.ph178.preheader
  %14 = tail call ptr @__errno_location() #14
  br label %.lr.ph473

.lr.ph178:                                        ; preds = %17
  %15 = icmp slt i32 %19, 0
  br i1 %15, label %.lr.ph473, label %.split141.us

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph178
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split144.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %.lr.ph473, %.lr.ph473
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph182, i64 noundef %.083.ph180) #13
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %.lr.ph178

.lr.ph.split.split:                               ; preds = %.lr.ph
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph182, i64 noundef 2) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split147.us, label %.lr.ph163.preheader.preheader

.lr.ph163.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.lr.ph474.preheader, label %.split141.us

.lr.ph474.preheader:                              ; preds = %.lr.ph163.preheader.preheader
  %25 = tail call ptr @__errno_location() #14
  br label %.lr.ph474

.split147.us:                                     ; preds = %.lr.ph.split.split, %38
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split147.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  br label %29

29:                                               ; preds = %28, %.split147.us
  %30 = tail call ptr @__errno_location() #14
  store i32 5, ptr %30, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %17
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.083.ph180, i32 noundef 2) #13
  br label %34

34:                                               ; preds = %33, %.split.us
  %35 = tail call ptr @__errno_location() #14
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph163.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph474, label %.split141.us

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %.lr.ph163.preheader
  %37 = load i32, ptr %25, align 4
  switch i32 %37, label %.split144.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph474, %.lr.ph474
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.082.ph182, i64 noundef 2) #13
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split147.us, label %.lr.ph163.preheader

.split144.us:                                     ; preds = %.lr.ph473, %.lr.ph474
  %.083.ph180356 = phi i64 [ 2, %.lr.ph474 ], [ %.083.ph180, %.lr.ph473 ]
  %42 = tail call i32 @get_log_level() #13
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split144.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.083.ph180356, i32 noundef 2) #13
  br label %.thread

.split141.us:                                     ; preds = %.lr.ph178, %.lr.ph163.preheader, %.lr.ph178.preheader, %.lr.ph163.preheader.preheader
  %.us-phi142 = phi i64 [ %21, %.lr.ph163.preheader.preheader ], [ %10, %.lr.ph178.preheader ], [ %39, %.lr.ph163.preheader ], [ %18, %.lr.ph178 ]
  %45 = and i64 %.us-phi142, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.082.ph182, i64 %45
  %47 = sub i64 %.083.ph180, %45
  %.not96 = icmp eq i64 %47, 0
  br i1 %.not96, label %.outer121._crit_edge, label %48

48:                                               ; preds = %.split141.us
  %49 = tail call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %47, i32 noundef 2) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !136

.outer121._crit_edge:                             ; preds = %.split141.us
  %52 = tail call i32 @receive_fd_over_socket(i32 noundef %0) #13
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.backedge, %.outer121._crit_edge
  %.079.ph234 = phi ptr [ %8, %.outer121._crit_edge ], [ %90, %.lr.ph185.backedge ]
  %.080.ph232 = phi i64 [ 4, %.outer121._crit_edge ], [ %91, %.lr.ph185.backedge ]
  %53 = icmp eq i64 %.080.ph232, 4
  br i1 %53, label %.lr.ph185.split.split, label %.lr.ph185.split.us.split

.lr.ph185.split.us.split:                         ; preds = %.lr.ph185
  %54 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph234, i64 noundef %.080.ph232) #13
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.split188.us, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %.lr.ph185.split.us.split
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %.lr.ph476.preheader, label %.split191.us

.lr.ph476.preheader:                              ; preds = %.lr.ph229.preheader
  %58 = tail call ptr @__errno_location() #14
  br label %.lr.ph476

.lr.ph229:                                        ; preds = %61
  %59 = icmp slt i32 %63, 0
  br i1 %59, label %.lr.ph476, label %.split191.us

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph229
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split194.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %.lr.ph476, %.lr.ph476
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph234, i64 noundef %.080.ph232) #13
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split188.us, label %.lr.ph229

.lr.ph185.split.split:                            ; preds = %.lr.ph185
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph234, i64 noundef 4) #13
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split198.us, label %.lr.ph214.preheader.preheader

.lr.ph214.preheader.preheader:                    ; preds = %.lr.ph185.split.split
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %.lr.ph478.preheader, label %.split191.us

.lr.ph478.preheader:                              ; preds = %.lr.ph214.preheader.preheader
  %69 = tail call ptr @__errno_location() #14
  br label %.lr.ph478

.split198.us:                                     ; preds = %.lr.ph185.split.split, %82
  %70 = tail call i32 @get_log_level() #13
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %.split198.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  br label %73

73:                                               ; preds = %72, %.split198.us
  %74 = tail call ptr @__errno_location() #14
  store i32 5, ptr %74, align 4
  br label %.thread

.split188.us:                                     ; preds = %.lr.ph185.split.us.split, %61
  %75 = tail call i32 @get_log_level() #13
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %.split188.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.080.ph232, i32 noundef 4) #13
  br label %78

78:                                               ; preds = %77, %.split188.us
  %79 = tail call ptr @__errno_location() #14
  store i32 5, ptr %79, align 4
  br label %.thread

.lr.ph214.preheader:                              ; preds = %82
  %80 = icmp slt i32 %84, 0
  br i1 %80, label %.lr.ph478, label %.split191.us

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %.lr.ph214.preheader
  %81 = load i32, ptr %69, align 4
  switch i32 %81, label %.split194.us [
    i32 11, label %82
    i32 4, label %82
  ]

82:                                               ; preds = %.lr.ph478, %.lr.ph478
  %83 = call i64 @read(i32 noundef %0, ptr noundef %.079.ph234, i64 noundef 4) #13
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split198.us, label %.lr.ph214.preheader

.split194.us:                                     ; preds = %.lr.ph476, %.lr.ph478
  %.080.ph232338 = phi i64 [ 4, %.lr.ph478 ], [ %.080.ph232, %.lr.ph476 ]
  %86 = tail call i32 @get_log_level() #13
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %.split194.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.080.ph232338, i32 noundef 4) #13
  br label %.thread

.split191.us:                                     ; preds = %.lr.ph229, %.lr.ph214.preheader, %.lr.ph229.preheader, %.lr.ph214.preheader.preheader
  %.us-phi192 = phi i64 [ %65, %.lr.ph214.preheader.preheader ], [ %54, %.lr.ph229.preheader ], [ %83, %.lr.ph214.preheader ], [ %62, %.lr.ph229 ]
  %89 = and i64 %.us-phi192, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %.079.ph234, i64 %89
  %91 = sub i64 %.080.ph232, %89
  %.not98 = icmp eq i64 %91, 0
  br i1 %.not98, label %.outer120._crit_edge, label %92

92:                                               ; preds = %.split191.us
  %93 = tail call i32 @get_log_level() #13
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %95, label %.lr.ph185.backedge

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 505, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %91, i32 noundef 4) #13
  br label %.lr.ph185.backedge

.lr.ph185.backedge:                               ; preds = %95, %92
  br label %.lr.ph185, !llvm.loop !137

.outer120._crit_edge:                             ; preds = %.split191.us
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.26, i32 noundef 506, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  store ptr %98, ptr %6, align 8
  %.not99284 = icmp eq i32 %96, 0
  br i1 %.not99284, label %.outer._crit_edge, label %.lr.ph237

.lr.ph237:                                        ; preds = %.outer120._crit_edge, %.lr.ph237.backedge
  %.076.ph287 = phi ptr [ %136, %.lr.ph237.backedge ], [ %98, %.outer120._crit_edge ]
  %.077.ph285 = phi i64 [ %137, %.lr.ph237.backedge ], [ %97, %.outer120._crit_edge ]
  %99 = icmp eq i64 %.077.ph285, %97
  br i1 %99, label %.lr.ph237.split.split, label %.lr.ph237.split.us.split

.lr.ph237.split.us.split:                         ; preds = %.lr.ph237
  %100 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph287, i64 noundef %.077.ph285) #13
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split240.us, label %.lr.ph281.preheader

.lr.ph281.preheader:                              ; preds = %.lr.ph237.split.us.split
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.lr.ph480.preheader, label %.split243.us

.lr.ph480.preheader:                              ; preds = %.lr.ph281.preheader
  %104 = tail call ptr @__errno_location() #14
  br label %.lr.ph480

.lr.ph281:                                        ; preds = %107
  %105 = icmp slt i32 %109, 0
  br i1 %105, label %.lr.ph480, label %.split243.us

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %.lr.ph281
  %106 = load i32, ptr %104, align 4
  switch i32 %106, label %.split246.us [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %.lr.ph480, %.lr.ph480
  %108 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph287, i64 noundef %.077.ph285) #13
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split240.us, label %.lr.ph281

.lr.ph237.split.split:                            ; preds = %.lr.ph237
  %111 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph287, i64 noundef %97) #13
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.split250.us, label %.lr.ph266.preheader.preheader

.lr.ph266.preheader.preheader:                    ; preds = %.lr.ph237.split.split
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %.lr.ph482.preheader, label %.split243.us

.lr.ph482.preheader:                              ; preds = %.lr.ph266.preheader.preheader
  %115 = tail call ptr @__errno_location() #14
  br label %.lr.ph482

.split250.us:                                     ; preds = %.lr.ph237.split.split, %128
  %116 = tail call i32 @get_log_level() #13
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %.split250.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg) #13
  br label %119

119:                                              ; preds = %118, %.split250.us
  %120 = tail call ptr @__errno_location() #14
  store i32 5, ptr %120, align 4
  br label %.thread

.split240.us:                                     ; preds = %.lr.ph237.split.us.split, %107
  %121 = tail call i32 @get_log_level() #13
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %.split240.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.077.ph285, i32 noundef %96) #13
  br label %124

124:                                              ; preds = %123, %.split240.us
  %125 = tail call ptr @__errno_location() #14
  store i32 5, ptr %125, align 4
  br label %.thread

.lr.ph266.preheader:                              ; preds = %128
  %126 = icmp slt i32 %130, 0
  br i1 %126, label %.lr.ph482, label %.split243.us

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %.lr.ph266.preheader
  %127 = load i32, ptr %115, align 4
  switch i32 %127, label %.split246.us [
    i32 11, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %.lr.ph482, %.lr.ph482
  %129 = tail call i64 @read(i32 noundef %0, ptr noundef %.076.ph287, i64 noundef %97) #13
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split250.us, label %.lr.ph266.preheader

.split246.us:                                     ; preds = %.lr.ph480, %.lr.ph482
  %.077.ph285320 = phi i64 [ %97, %.lr.ph482 ], [ %.077.ph285, %.lr.ph480 ]
  %132 = tail call i32 @get_log_level() #13
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %.077.ph285320, i32 noundef %96) #13
  br label %.thread

.split243.us:                                     ; preds = %.lr.ph281, %.lr.ph266.preheader, %.lr.ph281.preheader, %.lr.ph266.preheader.preheader
  %.us-phi244 = phi i64 [ %111, %.lr.ph266.preheader.preheader ], [ %100, %.lr.ph281.preheader ], [ %129, %.lr.ph266.preheader ], [ %108, %.lr.ph281 ]
  %135 = and i64 %.us-phi244, 2147483647
  %136 = getelementptr inbounds nuw i8, ptr %.076.ph287, i64 %135
  %137 = sub i64 %.077.ph285, %135
  %.not100 = icmp eq i64 %137, 0
  br i1 %.not100, label %.outer._crit_edge, label %138

138:                                              ; preds = %.split243.us
  %139 = tail call i32 @get_log_level() #13
  %140 = icmp sgt i32 %139, 6
  br i1 %140, label %141, label %.lr.ph237.backedge

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 507, ptr noundef nonnull @__func__._handle_stepmgr_relay_msg, i64 noundef %137, i32 noundef %96) #13
  br label %.lr.ph237.backedge

.lr.ph237.backedge:                               ; preds = %141, %138
  br label %.lr.ph237, !llvm.loop !138

.outer._crit_edge:                                ; preds = %.split243.us, %.outer120._crit_edge
  tail call void @slurm_msg_t_init(ptr noundef nonnull %2) #13
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %52, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 %3, ptr %143, align 4
  %144 = load i16, ptr %7, align 2
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %144, ptr %145, align 2
  %146 = tail call ptr @create_buf(ptr noundef %98, i32 noundef %96) #13
  %147 = tail call i32 @unpack_msg(ptr noundef nonnull %2, ptr noundef %146) #13
  %.not101 = icmp eq ptr %146, null
  br i1 %.not101, label %149, label %148

148:                                              ; preds = %.outer._crit_edge
  tail call void @free_buf(ptr noundef nonnull %146) #13
  br label %149

149:                                              ; preds = %148, %.outer._crit_edge
  %.not102 = icmp eq i32 %147, 0
  br i1 %.not102, label %150, label %165

150:                                              ; preds = %149
  %151 = icmp eq i32 %1, 0
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %153 = icmp eq i32 %1, %152
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = load i16, ptr %143, align 4
  %157 = tail call ptr @rpc_num2string(i16 noundef zeroext %156) #13
  %158 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef %157, i32 noundef %1) #13
  br label %165

159:                                              ; preds = %150
  %160 = load ptr, ptr @job_step_ptr, align 8
  %.not103 = icmp eq ptr %160, null
  br i1 %.not103, label %161, label %169

161:                                              ; preds = %159
  %162 = load i16, ptr %143, align 4
  %163 = tail call ptr @rpc_num2string(i16 noundef zeroext %162) #13
  %164 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, ptr noundef %163) #13
  br label %165

165:                                              ; preds = %149, %161, %155
  %.078.ph = phi i32 [ 2010, %155 ], [ 2010, %161 ], [ %147, %149 ]
  br i1 %4, label %166, label %168

166:                                              ; preds = %165
  %167 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %2, i32 noundef %.078.ph) #13
  br label %168

168:                                              ; preds = %166, %165
  tail call void @slurm_free_msg_members(ptr noundef nonnull %2) #13
  br label %169

.thread:                                          ; preds = %.split246.us, %134, %124, %119, %.split194.us, %88, %78, %73, %.split144.us, %44, %34, %29
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %169

169:                                              ; preds = %159, %168, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ %.078.ph, %168 ], [ 0, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %.0
}

declare i32 @step_create_from_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_msg_members(ptr noundef) local_unnamed_addr #3

declare i32 @receive_fd_over_socket(i32 noundef) local_unnamed_addr #3

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #3

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pack_ctld_job_step_info(ptr noundef, ptr noundef) #3

declare i32 @pack_job_step_info_response_msg(ptr noundef) local_unnamed_addr #3

declare i32 @send_msg_response(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_add_extern_pid_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.jobacct_id_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %73

73:                                               ; preds = %72, %37, %31, %25, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %25 ], [ -1, %31 ], [ -1, %37 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %.0
}

declare i32 @proctrack_g_add(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @task_g_add_pid(i32 noundef) local_unnamed_addr #3

declare i32 @jobacct_gather_add_task(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_user_limits(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_wait_extern_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr null
}

declare ptr @jobacct_gather_remove_task(i32 noundef) local_unnamed_addr #3

declare i32 @acct_gather_profile_g_task_end(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_send_one_struct_group(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

declare i32 @container_g_join_external(i32 noundef) local_unnamed_addr #3

declare void @send_fd_over_socket(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_conf_get_address(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_get_hostname(ptr noundef) local_unnamed_addr #3

declare i32 @job_step_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @srun_job_complete(ptr noundef) local_unnamed_addr #3

declare void @srun_node_fail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @srun_timeout(ptr noundef) local_unnamed_addr #3

declare i32 @update_step(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @stepmgr_get_step_layouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @stepmgr_get_job_sbcast_cred_msg(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_sbcast_cred_msg(ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_het_job_alloc_list_del(ptr noundef %0) #0 {
  tail call void @slurm_free_resource_allocation_response_msg(ptr noundef %0) #13
  ret void
}

declare ptr @build_job_info_resp(ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
