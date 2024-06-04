target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__SOCKADDR_ARG = type { ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.request_params = type { i32, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.ucred = type { i32, i32, i32 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.extern_pid_t = type { ptr, i32 }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }

@msg_socket_ops = dso_local global %struct.io_operations { ptr @_msg_socket_readable, ptr null, ptr null, ptr @_msg_socket_accept, ptr null, ptr null, ptr null, i32 0 }, align 8
@conf = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.msg_thr_create = private unnamed_addr constant [15 x i8] c"msg_thr_create\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@suspended = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"defer sending msg_type %u to suspended job\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"SLURM_STEP_KILLED_MSG_NODE_ID\00", align 1
@msg_target_node_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"Domain socket directory %s: %m\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%s is not a directory\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s/%s_%u.%u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"%s: failed unlink(%s): %m\00", align 1
@__func__._domain_socket_create = private unnamed_addr constant [22 x i8] c"_domain_socket_create\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not create domain socket: %m\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s: chmod(%s): %m\00", align 1
@socket_name = internal global ptr null, align 8
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
@.str.22 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"req.c\00", align 1
@__func__._wait_for_connections = private unnamed_addr constant [22 x i8] c"_wait_for_connections\00", align 1
@message_connections = internal global i32 0, align 4
@message_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Called _msg_socket_accept\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Error on msg accept socket: %m\00", align 1
@__func__._msg_socket_accept = private unnamed_addr constant [19 x i8] c"_msg_socket_accept\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Leaving _msg_socket_accept\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s: entering (new thread)\00", align 1
@__func__._handle_accept = private unnamed_addr constant [15 x i8] c"_handle_accept\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"%s: Invalid Protocol Version %d\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s: Protocol Version %d from uid=%u\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
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
@.str.60 = private unnamed_addr constant [28 x i8] c"Handling REQUEST_JOB_NOTIFY\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Handling REQUEST_ADD_EXTERN_PID\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Handling REQUEST_X11_DISPLAY\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Handling REQUEST_GETPW\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Handling REQUEST_GETGR\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Handling REQUEST_GET_NS_FD\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Handling REQUEST_GETHOST\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Unrecognized request: %d\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"%s: leaving with rc: %d\00", align 1
@_handle_signal_container.msg_sent = internal global i32 0, align 4
@__func__._handle_signal_container = private unnamed_addr constant [25 x i8] c"_handle_signal_container\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"_handle_signal_container for %ps uid=%u signal=%d flag=0x%x\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"signal container req from uid %u for %ps owned by uid %u\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"JOB %u\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"STEP %s\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO TIME LIMIT ***\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO PREEMPTION ***\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO NODE FAILURE, SEE SLURMCTLD LOG FOR DETAILS ***\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"*** %s ON %s CANCELLED AT %s DUE TO JOB REQUEUE ***\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"*** %s ON %s FAILED (non-zero exit code or other failure mode) ***\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"*** %s ON %s UNCORRECTABLE MEMORY ERROR AT %s ***\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"*** %s ON %s CANCELLED AT %s ***\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"*** REASON: %s ***\00", align 1
@suspend_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.81 = private unnamed_addr constant [35 x i8] c"%s: failed signal %d pid %u %ps %m\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"%s: sent signal %d to pid %u %ps\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"Error sending signal %d to %ps: %m\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Sent signal %d to %ps\00", align 1
@__func__._wait_for_job_running = private unnamed_addr constant [22 x i8] c"_wait_for_job_running\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"%ps not running yet %d [cont_id:%lu]\00", align 1
@__func__._handle_state = private unnamed_addr constant [14 x i8] c"_handle_state\00", align 1
@__func__._handle_mem_limits = private unnamed_addr constant [19 x i8] c"_handle_mem_limits\00", align 1
@__func__._handle_uid = private unnamed_addr constant [12 x i8] c"_handle_uid\00", align 1
@__func__._handle_nodeid = private unnamed_addr constant [15 x i8] c"_handle_nodeid\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"_handle_attach for %ps\00", align 1
@__func__._handle_attach = private unnamed_addr constant [15 x i8] c"_handle_attach\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"sizeof(srun_info_t) = %d, sizeof(slurm_addr_t) = %d\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"uid %u attempt to attach to %ps owned by %u\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"  back from io_client_connect, rc = %d\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"  in _handle_attach rc = %d\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"  in _handle_attach sending response info\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"_handle_pid_in_container for %ps\00", align 1
@__func__._handle_pid_in_container = private unnamed_addr constant [25 x i8] c"_handle_pid_in_container\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Leaving _handle_pid_in_container\00", align 1
@__func__._handle_daemon_pid = private unnamed_addr constant [19 x i8] c"_handle_daemon_pid\00", align 1
@_handle_suspend.suspend_grace_time = internal global i32 -2, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"%s for %ps uid:%u\00", align 1
@__func__._handle_suspend = private unnamed_addr constant [16 x i8] c"_handle_suspend\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"job step suspend request from uid %u for %ps\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"suspend_grace_time=\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Could not parse '%s' Using default instead.\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Error suspending %ps (SIGTSTP): %m\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"Error suspending %ps (SIGSTOP): %m\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Suspended %ps\00", align 1
@__func__._handle_resume = private unnamed_addr constant [15 x i8] c"_handle_resume\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"job step resume request from uid %u for %ps\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Error resuming %ps: %m\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Resumed %ps\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"terminate req from uid %u for %ps owned by uid %u\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"_handle_terminate for %ps uid=%u\00", align 1
@__func__._handle_terminate = private unnamed_addr constant [18 x i8] c"_handle_terminate\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Terminating suspended %ps\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"Error sending SIGKILL signal to %ps: %m\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Sent SIGKILL signal to %ps\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"_handle_completion for %ps\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"  uid = %u\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"step completion message from uid %u for %ps \00", align 1
@__func__._handle_completion = private unnamed_addr constant [19 x i8] c"_handle_completion\00", align 1
@step_complete = external global %struct.step_complete_t, align 8
@.str.113 = private unnamed_addr constant [102 x i8] c"Step complete from %d to %d was already processed on rank %d. Probably a RPC was resent from a child.\00", align 1
@.str.114 = private unnamed_addr constant [89 x i8] c"Step complete from %d to %d was half-way processed on rank %d. This should never happen.\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"_handle_task_info for %ps\00", align 1
@__func__._handle_task_info = private unnamed_addr constant [18 x i8] c"_handle_task_info\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"_handle_stat_jobacct for %ps\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"stat jobacct from uid %u for %ps owned by uid %u\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"num tasks = %d\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"JAG: %s: step_extern cont_id=%lu includes pid=%lu\00", align 1
@__func__._handle_stat_jobacct = private unnamed_addr constant [21 x i8] c"_handle_stat_jobacct\00", align 1
@.str.121 = private unnamed_addr constant [84 x i8] c"%s: Took %s, which is more than MessageTimeout (%us). The result won't be delivered\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"%s: Completed in %s\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"%s: Failed in %lus\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"_handle_list_pids for %ps\00", align 1
@__func__._handle_list_pids = private unnamed_addr constant [18 x i8] c"_handle_list_pids\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"job step reconfigure request from uid %u for %ps\00", align 1
@__func__._handle_reconfig = private unnamed_addr constant [17 x i8] c"_handle_reconfig\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"_handle_reconfigure for %ps successful\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"_handle_notify_job for %ps\00", align 1
@__func__._handle_notify_job = private unnamed_addr constant [19 x i8] c"_handle_notify_job\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"notify req from uid %u for %ps owned by uid %u\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._handle_add_extern_pid = private unnamed_addr constant [23 x i8] c"_handle_add_extern_pid\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"uid %u attempt to add pid %u to %ps\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"Leaving _handle_add_extern_pid\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"%s: non-extern step (%u) given for job %u.\00", align 1
@__func__._handle_add_extern_pid_internal = private unnamed_addr constant [32 x i8] c"_handle_add_extern_pid_internal\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"%s: for %ps, pid %d\00", align 1
@.str.134 = private unnamed_addr constant [68 x i8] c"%s: Job %u can't add pid %d to proctrack plugin in the extern_step.\00", align 1
@.str.135 = private unnamed_addr constant [63 x i8] c"%s: Job %u can't add pid %d to task plugin in the extern_step.\00", align 1
@.str.136 = private unnamed_addr constant [73 x i8] c"%s: Job %u can't add pid %d to jobacct_gather plugin in the extern_step.\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ulimit_pam_adopt\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"%s: fcntl(%s): %m\00", align 1
@__func__._wait_extern_pid = private unnamed_addr constant [17 x i8] c"_wait_extern_pid\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"%c %d \00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"adding tracking of orphaned process %d\00", align 1
@__func__._handle_x11_display = private unnamed_addr constant [20 x i8] c"_handle_x11_display\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"Leaving _handle_get_x11_display\00", align 1
@__func__._handle_getpw = private unnamed_addr constant [14 x i8] c"_handle_getpw\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"%s: incomplete data, ignoring request\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@__func__._handle_getgr = private unnamed_addr constant [14 x i8] c"_handle_getgr\00", align 1
@__func__._send_one_struct_group = private unnamed_addr constant [23 x i8] c"_send_one_struct_group\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"%s: for job %u:%u\00", align 1
@__func__._handle_get_ns_fd = private unnamed_addr constant [18 x i8] c"_handle_get_ns_fd\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"sent fd: %d\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"leaving %s\00", align 1
@__func__._handle_gethost = private unnamed_addr constant [16 x i8] c"_handle_gethost\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"%s: no pid_match\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"Not supported address type: %u\00", align 1
@__func__._decrement_message_connections = private unnamed_addr constant [31 x i8] c"_decrement_message_connections\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_msg_socket_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.eio_obj, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.eio_obj, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @_domain_socket_destroy(i32 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.eio_obj, ptr %35, i32 0, i32 0
  store i32 -1, ptr %36, align 8
  call void @_wait_for_connections()
  br label %46

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.19)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  store i1 false, ptr %2, align 1
  br label %48

47:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_msg_socket_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_un, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  store i32 110, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.25)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %42, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.eio_obj, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store ptr %8, ptr %11, align 8
  %34 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @accept4(i32 noundef %33, ptr %35, ptr noundef %9, i32 noundef 524288)
  store i32 %36, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %30
  %39 = call ptr @__errno_location() #8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %30, !llvm.loop !7

43:                                               ; preds = %38
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 103
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  store i32 0, ptr %3, align 4
  br label %166

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  %58 = call ptr @__errno_location() #8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 24
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 23
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 105
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61, %56
  store i32 0, ptr %3, align 4
  br label %166

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.eio_obj, ptr %75, i32 0, i32 3
  store i8 1, ptr %76, align 8
  store i32 0, ptr %3, align 4
  br label %166

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_mutex_lock(ptr noundef @message_lock) #9
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @__errno_location() #8
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 402, ptr noundef @__func__._msg_socket_accept) #10
  unreachable

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @message_connections, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @message_connections, align 4
  br label %89

89:                                               ; preds = %86
  %90 = call i32 @pthread_mutex_unlock(ptr noundef @message_lock) #9
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @__errno_location() #8
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 404, ptr noundef @__func__._msg_socket_accept) #10
  unreachable

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  call void @fd_set_blocking(i32 noundef %98)
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 408, ptr noundef @__func__._msg_socket_accept)
  store ptr %99, ptr %10, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.request_params, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.request_params, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @pthread_attr_init(ptr noundef %15) #9
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @__errno_location() #8
  store i32 %112, ptr %113, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str) #10
  unreachable

114:                                              ; preds = %107
  %115 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #9
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @__errno_location() #8
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %122

122:                                              ; preds = %118, %114
  %123 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #9
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @__errno_location() #8
  store i32 %127, ptr %128, align 4
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_attr_setdetachstate(ptr noundef %15, i32 noundef 1) #9
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @__errno_location() #8
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._msg_socket_accept) #10
  unreachable

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @pthread_create(ptr noundef %14, ptr noundef %15, ptr noundef @_handle_accept, ptr noundef %139) #9
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @__errno_location() #8
  store i32 %144, ptr %145, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @__func__._msg_socket_accept) #10
  unreachable

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_attr_destroy(ptr noundef %15) #9
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %18, align 4
  %153 = call ptr @__errno_location() #8
  store i32 %152, ptr %153, align 4
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %155

155:                                              ; preds = %151, %147
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
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.28)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %74, %73, %55
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define dso_local i32 @msg_thr_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call ptr @__errno_location() #8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @conf, align 8
  %12 = getelementptr inbounds %struct.slurmd_config, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 5
  %19 = call i32 @_domain_socket_create(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %82

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  call void @fd_set_nonblocking(i32 noundef %24)
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @eio_obj_create(i32 noundef %25, ptr noundef @msg_socket_ops, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 77
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void @eio_new_initial_obj(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_attr_init(ptr noundef %6) #9
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @__errno_location() #8
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str) #10
  unreachable

43:                                               ; preds = %36
  %44 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #9
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47, %43
  %52 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #9
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @__errno_location() #8
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 76
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @pthread_create(ptr noundef %62, ptr noundef %6, ptr noundef @_msg_thr_internal, ptr noundef %63) #9
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @__errno_location() #8
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @__func__.msg_thr_create) #10
  unreachable

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_attr_destroy(ptr noundef %6) #9
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %22
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal i32 @_domain_socket_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %10) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %15)
  store i32 -1, ptr %4, align 4
  br label %72

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %23)
  store i32 -1, ptr %4, align 4
  br label %72

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.9, ptr noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, -2
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.10, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %26
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @stat(ptr noundef %44, ptr noundef %10) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @unlink(ptr noundef %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._domain_socket_create, ptr noundef %52)
  call void @slurm_xfree(ptr noundef %9)
  %54 = call ptr @__errno_location() #8
  store i32 4026, ptr %54, align 4
  store i32 -1, ptr %4, align 4
  br label %72

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @_create_socket(ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #10
  unreachable

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @chmod(ptr noundef %63, i32 noundef 511) #9
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__._domain_socket_create, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr @socket_name, align 8
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69, %51, %22, %14
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare void @fd_set_nonblocking(i32 noundef) #2

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @eio_handle_create(i16 noundef zeroext) #2

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @getpid() #9
  %11 = sext i32 %10 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @eio_handle_mainloop(ptr noundef %17)
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @wait_for_resumed(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @sleep(i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i8, ptr @suspended, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i16, ptr %2, align 2
  %23 = zext i16 %22 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %4
}

declare i32 @sleep(i32 noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_msg_node_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %4, i32 0, i32 32
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @getenvp(ptr noundef %6, ptr noundef @.str.6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @atoi(ptr noundef %11) #11
  store i32 %12, ptr @msg_target_node_id, align 4
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

declare ptr @getenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_create_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = icmp ugt i64 %9, 107
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = add i64 %14, 1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__._create_socket, ptr noundef %12, i64 noundef %15, i64 noundef 108)
  %17 = call ptr @__errno_location() #8
  store i32 4030, ptr %17, align 4
  store i32 -1, ptr %2, align 4
  br label %52

18:                                               ; preds = %1
  %19 = call i32 @socket(i32 noundef 1, i32 noundef 524289, i32 noundef 0) #9
  store i32 %19, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %52

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 110, i1 false)
  %23 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %23, align 2
  %24 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds [108 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @strlcpy(ptr noundef %25, ptr noundef %26, i64 noundef 108)
  %28 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds [108 x i8], ptr %28, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = add i64 %30, 1
  %32 = add i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  store ptr %6, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @bind(i32 noundef %34, ptr %37, i32 noundef %35) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @close(i32 noundef %41)
  store i32 -2, ptr %2, align 4
  br label %52

43:                                               ; preds = %22
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @listen(i32 noundef %44, i32 noundef 32) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @close(i32 noundef %48)
  store i32 -3, ptr %2, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %47, %40, %21, %11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @eio_handle_mainloop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_domain_socket_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr @socket_name, align 8
  %10 = call i32 @unlink(ptr noundef %9) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @socket_name, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wait_for_connections() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @message_lock) #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 334, ptr noundef @__func__._wait_for_connections) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = call i64 @time(ptr noundef null) #9
  %15 = add nsw i64 %14, 3
  %16 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %13
  %18 = load i32, ptr @message_connections, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @pthread_cond_timedwait(ptr noundef @message_cond, ptr noundef @message_lock, ptr noundef %1)
  store i32 %26, ptr %2, align 4
  br label %17, !llvm.loop !9

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @message_lock) #9
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #8
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 339, ptr noundef @__func__._wait_for_connections) #10
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #2

declare void @fd_set_blocking(i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_handle_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ucred, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.request_params, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.request_params, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  br label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.29, ptr noundef @__func__._handle_accept)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %3)
  br label %39

39:                                               ; preds = %38
  store i32 4, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  br label %40

40:                                               ; preds = %127, %93, %39
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %128

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @read(i32 noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 432, ptr noundef @__func__._handle_accept)
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %296

65:                                               ; preds = %52, %43
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 432, ptr noundef @__func__._handle_accept, i32 noundef %74, i32 noundef 4)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %296

78:                                               ; preds = %65
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %85, %81
  br label %40, !llvm.loop !10

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 432, ptr noundef @__func__._handle_accept, i32 noundef %100, i32 noundef 4)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %296

104:                                              ; preds = %78
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 7
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 432, ptr noundef @__func__._handle_accept, i32 noundef %120, i32 noundef 4)
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %40, !llvm.loop !10

128:                                              ; preds = %40
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4
  %131 = icmp sge i32 %130, 9984
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  store i32 12, ptr %17, align 4
  %133 = load i32, ptr %5, align 4
  %134 = call i32 @getsockopt(i32 noundef %133, i32 noundef 1, i32 noundef 17, ptr noundef %16, ptr noundef %17) #9
  store i32 %134, ptr %10, align 4
  %135 = getelementptr inbounds %struct.ucred, ptr %16, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %11, align 4
  %137 = getelementptr inbounds %struct.ucred, ptr %16, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %239

142:                                              ; preds = %132
  %143 = load i32, ptr %7, align 4
  store i32 %143, ptr %8, align 4
  br label %147

144:                                              ; preds = %129
  %145 = load i32, ptr %7, align 4
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__._handle_accept, i32 noundef %145)
  br label %239

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 7
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.35, ptr noundef @__func__._handle_accept, i32 noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 10496, ptr %10, align 4
  br label %158

158:                                              ; preds = %157
  store i32 4, ptr %18, align 4
  store ptr %10, ptr %19, align 8
  br label %159

159:                                              ; preds = %211, %179, %158
  %160 = load i32, ptr %18, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %212

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = call i64 @write(i32 noundef %163, ptr noundef %164, i64 noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = call ptr @__errno_location() #8
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = call ptr @__errno_location() #8
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %171
  br label %159, !llvm.loop !11

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 5
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 458, ptr noundef @__func__._handle_accept, i32 noundef %186, i32 noundef 4)
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %296

190:                                              ; preds = %162
  %191 = load i32, ptr %20, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %19, align 8
  %195 = load i32, ptr %20, align 4
  %196 = load i32, ptr %18, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @get_log_level()
  %204 = icmp sge i32 %203, 7
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 458, ptr noundef @__func__._handle_accept, i32 noundef %206, i32 noundef 4)
  br label %207

207:                                              ; preds = %205, %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  br label %211

211:                                              ; preds = %210
  br label %159, !llvm.loop !11

212:                                              ; preds = %159
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %223, %213
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @_handle_request(i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %224

223:                                              ; preds = %214
  br label %214

224:                                              ; preds = %222
  %225 = load i32, ptr %5, align 4
  %226 = call i32 @close(i32 noundef %225)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  br label %230

230:                                              ; preds = %228, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 7
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.39, ptr noundef @__func__._handle_accept)
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @_decrement_message_connections()
  store ptr null, ptr %2, align 8
  br label %318

239:                                              ; preds = %144, %141
  store i32 -1, ptr %10, align 4
  br label %240

240:                                              ; preds = %239
  store i32 4, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  br label %241

241:                                              ; preds = %293, %261, %240
  %242 = load i32, ptr %21, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %294

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = load ptr, ptr %22, align 8
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = call i64 @write(i32 noundef %245, ptr noundef %246, i64 noundef %248)
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %23, align 4
  %251 = load i32, ptr %23, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %244
  %254 = call ptr @__errno_location() #8
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 11
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = call ptr @__errno_location() #8
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %257, %253
  br label %241, !llvm.loop !12

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @get_log_level()
  %266 = icmp sge i32 %265, 5
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 475, ptr noundef @__func__._handle_accept, i32 noundef %268, i32 noundef 4)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %296

272:                                              ; preds = %244
  %273 = load i32, ptr %23, align 4
  %274 = load ptr, ptr %22, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %22, align 8
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %21, align 4
  %279 = sub nsw i32 %278, %277
  store i32 %279, ptr %21, align 4
  %280 = load i32, ptr %21, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @get_log_level()
  %286 = icmp sge i32 %285, 7
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 475, ptr noundef @__func__._handle_accept, i32 noundef %288, i32 noundef 4)
  br label %289

289:                                              ; preds = %287, %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %272
  br label %293

293:                                              ; preds = %292
  br label %241, !llvm.loop !12

294:                                              ; preds = %241
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %271, %189, %103, %77, %64
  %297 = load i32, ptr %5, align 4
  %298 = call i32 @close(i32 noundef %297)
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %302

302:                                              ; preds = %300, %296
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @get_log_level()
  %306 = icmp sge i32 %305, 5
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @__func__._handle_accept)
  br label %308

308:                                              ; preds = %307, %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %9, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  store ptr null, ptr %9, align 8
  br label %317

317:                                              ; preds = %316
  call void @_decrement_message_connections()
  store ptr null, ptr %2, align 8
  br label %318

318:                                              ; preds = %317, %238
  %319 = load ptr, ptr %2, align 8
  ret ptr %319
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_handle_request(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @__func__._handle_request)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @read(i32 noundef %20, ptr noundef %11, i64 noundef 4)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 4
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %343

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.43, ptr noundef @__func__._handle_request)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %343

38:                                               ; preds = %19
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %329 [
    i32 4, label %40
    i32 5, label %53
    i32 19, label %65
    i32 20, label %77
    i32 21, label %89
    i32 7, label %101
    i32 8, label %114
    i32 9, label %126
    i32 10, label %138
    i32 11, label %151
    i32 12, label %164
    i32 18, label %177
    i32 14, label %190
    i32 17, label %202
    i32 15, label %215
    i32 16, label %227
    i32 4022, label %240
    i32 22, label %253
    i32 23, label %266
    i32 24, label %278
    i32 25, label %291
    i32 26, label %304
    i32 27, label %316
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.44)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @_handle_signal_container(i32 noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  br label %332

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @_handle_state(i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  br label %332

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.46)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @_handle_mem_limits(i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4
  br label %332

77:                                               ; preds = %38
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.47)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @_handle_uid(i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  br label %332

89:                                               ; preds = %38
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.48)
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @_handle_nodeid(i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  br label %332

101:                                              ; preds = %38
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.49)
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @_handle_attach(i32 noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4
  br label %332

114:                                              ; preds = %38
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 5
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.50)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @_handle_pid_in_container(i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4
  br label %332

126:                                              ; preds = %38
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 5
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.51)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @_handle_daemon_pid(i32 noundef %135, ptr noundef %136)
  store i32 %137, ptr %10, align 4
  br label %332

138:                                              ; preds = %38
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.52)
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @_handle_suspend(i32 noundef %147, ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %10, align 4
  br label %332

151:                                              ; preds = %38
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53)
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call i32 @_handle_resume(i32 noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %10, align 4
  br label %332

164:                                              ; preds = %38
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 5
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54)
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call i32 @_handle_terminate(i32 noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %10, align 4
  br label %332

177:                                              ; preds = %38
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 5
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55)
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call i32 @_handle_completion(i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4
  br label %332

190:                                              ; preds = %38
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @get_log_level()
  %194 = icmp sge i32 %193, 5
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.56)
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @_handle_task_info(i32 noundef %199, ptr noundef %200)
  store i32 %201, ptr %10, align 4
  br label %332

202:                                              ; preds = %38
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 5
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.57)
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call i32 @_handle_stat_jobacct(i32 noundef %211, ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %10, align 4
  br label %332

215:                                              ; preds = %38
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 5
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58)
  br label %221

221:                                              ; preds = %220, %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @_handle_list_pids(i32 noundef %224, ptr noundef %225)
  store i32 %226, ptr %10, align 4
  br label %332

227:                                              ; preds = %38
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 5
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59)
  br label %233

233:                                              ; preds = %232, %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call i32 @_handle_reconfig(i32 noundef %236, ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %10, align 4
  br label %332

240:                                              ; preds = %38
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 5
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60)
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %6, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call i32 @_handle_notify_job(i32 noundef %249, ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %10, align 4
  br label %332

253:                                              ; preds = %38
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 5
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.61)
  br label %259

259:                                              ; preds = %258, %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %6, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %8, align 4
  %265 = call i32 @_handle_add_extern_pid(i32 noundef %262, ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %10, align 4
  br label %332

266:                                              ; preds = %38
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @get_log_level()
  %270 = icmp sge i32 %269, 5
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.62)
  br label %272

272:                                              ; preds = %271, %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %6, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @_handle_x11_display(i32 noundef %275, ptr noundef %276)
  store i32 %277, ptr %10, align 4
  br label %332

278:                                              ; preds = %38
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 5
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.63)
  br label %284

284:                                              ; preds = %283, %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %6, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call i32 @_handle_getpw(i32 noundef %287, ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %10, align 4
  br label %332

291:                                              ; preds = %38
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 5
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64)
  br label %297

297:                                              ; preds = %296, %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %6, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call i32 @_handle_getgr(i32 noundef %300, ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %10, align 4
  br label %332

304:                                              ; preds = %38
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call i32 @get_log_level()
  %308 = icmp sge i32 %307, 5
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.65)
  br label %310

310:                                              ; preds = %309, %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @_handle_get_ns_fd(i32 noundef %313, ptr noundef %314)
  store i32 %315, ptr %10, align 4
  br label %332

316:                                              ; preds = %38
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = call i32 @get_log_level()
  %320 = icmp sge i32 %319, 5
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.66)
  br label %322

322:                                              ; preds = %321, %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %6, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call i32 @_handle_gethost(i32 noundef %325, ptr noundef %326, i32 noundef %327)
  store i32 %328, ptr %10, align 4
  br label %332

329:                                              ; preds = %38
  %330 = load i32, ptr %11, align 4
  %331 = call i32 (ptr, ...) @error(ptr noundef @.str.67, i32 noundef %330)
  store i32 -1, ptr %10, align 4
  br label %332

332:                                              ; preds = %329, %324, %312, %299, %286, %274, %261, %248, %235, %223, %210, %198, %185, %172, %159, %146, %134, %122, %109, %97, %85, %73, %61, %48
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call i32 @get_log_level()
  %336 = icmp sge i32 %335, 7
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.68, ptr noundef @__func__._handle_request, i32 noundef %338)
  br label %339

339:                                              ; preds = %337, %334
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %10, align 4
  store i32 %342, ptr %5, align 4
  br label %343

343:                                              ; preds = %341, %37, %28
  %344 = load i32, ptr %5, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal void @_decrement_message_connections() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @message_lock) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 344, ptr noundef @__func__._decrement_message_connections) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @message_connections, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @message_connections, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_signal(ptr noundef @message_cond) #9
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @.str.23, i32 noundef 346, ptr noundef @__func__._decrement_message_connections)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @message_lock) #9
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 347, ptr noundef @__func__._decrement_message_connections) #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  ret void
}

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_handle_signal_container(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca [45 x i8], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca [33 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  br label %49

49:                                               ; preds = %3
  store i32 4, ptr %17, align 4
  store ptr %10, ptr %18, align 8
  br label %50

50:                                               ; preds = %137, %103, %49
  %51 = load i32, ptr %17, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %138

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @read(i32 noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 657, ptr noundef @__func__._handle_signal_container)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %1078

75:                                               ; preds = %62, %53
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 657, ptr noundef @__func__._handle_signal_container, i32 noundef %84, i32 noundef 4)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %1078

88:                                               ; preds = %75
  %89 = load i32, ptr %19, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = call ptr @__errno_location() #8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = call ptr @__errno_location() #8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95, %91
  br label %50, !llvm.loop !13

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 657, ptr noundef @__func__._handle_signal_container, i32 noundef %110, i32 noundef 4)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %1078

114:                                              ; preds = %88
  %115 = load i32, ptr %19, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %18, align 8
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %17, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 657, ptr noundef @__func__._handle_signal_container, i32 noundef %130, i32 noundef 4)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %50, !llvm.loop !13

138:                                              ; preds = %50
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 4, ptr %20, align 4
  store ptr %11, ptr %21, align 8
  br label %141

141:                                              ; preds = %228, %194, %140
  %142 = load i32, ptr %20, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %229

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = call i64 @read(i32 noundef %145, ptr noundef %146, i64 noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %22, align 4
  %151 = load i32, ptr %22, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %144
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp eq i64 %155, 4
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 5
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 658, ptr noundef @__func__._handle_signal_container)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %1078

166:                                              ; preds = %153, %144
  %167 = load i32, ptr %22, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 5
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 658, ptr noundef @__func__._handle_signal_container, i32 noundef %175, i32 noundef 4)
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %1078

179:                                              ; preds = %166
  %180 = load i32, ptr %22, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  %183 = call ptr @__errno_location() #8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = call ptr @__errno_location() #8
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = call ptr @__errno_location() #8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %186, %182
  br label %141, !llvm.loop !14

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 658, ptr noundef @__func__._handle_signal_container, i32 noundef %201, i32 noundef 4)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %1078

205:                                              ; preds = %179
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %21, align 8
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %20, align 4
  %212 = sub nsw i32 %211, %210
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %20, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 7
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 658, ptr noundef @__func__._handle_signal_container, i32 noundef %221, i32 noundef 4)
  br label %222

222:                                              ; preds = %220, %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %205
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %141, !llvm.loop !14

229:                                              ; preds = %141
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 4, ptr %23, align 4
  store ptr %12, ptr %24, align 8
  br label %232

232:                                              ; preds = %319, %285, %231
  %233 = load i32, ptr %23, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %320

235:                                              ; preds = %232
  %236 = load i32, ptr %5, align 4
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr %23, align 4
  %239 = sext i32 %238 to i64
  %240 = call i64 @read(i32 noundef %236, ptr noundef %237, i64 noundef %239)
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %25, align 4
  %242 = load i32, ptr %25, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %235
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp eq i64 %246, 4
  br i1 %247, label %248, label %257

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 5
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 659, ptr noundef @__func__._handle_signal_container)
  br label %254

254:                                              ; preds = %253, %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %1078

257:                                              ; preds = %244, %235
  %258 = load i32, ptr %25, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = call i32 @get_log_level()
  %264 = icmp sge i32 %263, 5
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 659, ptr noundef @__func__._handle_signal_container, i32 noundef %266, i32 noundef 4)
  br label %267

267:                                              ; preds = %265, %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %1078

270:                                              ; preds = %257
  %271 = load i32, ptr %25, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %296

273:                                              ; preds = %270
  %274 = call ptr @__errno_location() #8
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 11
  br i1 %276, label %285, label %277

277:                                              ; preds = %273
  %278 = call ptr @__errno_location() #8
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = call ptr @__errno_location() #8
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 11
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %277, %273
  br label %232, !llvm.loop !15

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = call i32 @get_log_level()
  %290 = icmp sge i32 %289, 5
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 659, ptr noundef @__func__._handle_signal_container, i32 noundef %292, i32 noundef 4)
  br label %293

293:                                              ; preds = %291, %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %1078

296:                                              ; preds = %270
  %297 = load i32, ptr %25, align 4
  %298 = load ptr, ptr %24, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %24, align 8
  %301 = load i32, ptr %25, align 4
  %302 = load i32, ptr %23, align 4
  %303 = sub nsw i32 %302, %301
  store i32 %303, ptr %23, align 4
  %304 = load i32, ptr %23, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @get_log_level()
  %310 = icmp sge i32 %309, 7
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 659, ptr noundef @__func__._handle_signal_container, i32 noundef %312, i32 noundef 4)
  br label %313

313:                                              ; preds = %311, %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %296
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %232, !llvm.loop !15

320:                                              ; preds = %232
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %12, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load i32, ptr %12, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %327, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 661, ptr noundef @__func__._handle_signal_container)
  store ptr %328, ptr %13, align 8
  br label %329

329:                                              ; preds = %324, %321
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %12, align 4
  store i32 %331, ptr %26, align 4
  %332 = load ptr, ptr %13, align 8
  store ptr %332, ptr %27, align 8
  br label %333

333:                                              ; preds = %423, %387, %330
  %334 = load i32, ptr %26, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %424

336:                                              ; preds = %333
  %337 = load i32, ptr %5, align 4
  %338 = load ptr, ptr %27, align 8
  %339 = load i32, ptr %26, align 4
  %340 = sext i32 %339 to i64
  %341 = call i64 @read(i32 noundef %337, ptr noundef %338, i64 noundef %340)
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %28, align 4
  %343 = load i32, ptr %28, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %336
  %346 = load i32, ptr %26, align 4
  %347 = load i32, ptr %12, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @get_log_level()
  %353 = icmp sge i32 %352, 5
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 662, ptr noundef @__func__._handle_signal_container)
  br label %355

355:                                              ; preds = %354, %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %1078

358:                                              ; preds = %345, %336
  %359 = load i32, ptr %28, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = call i32 @get_log_level()
  %365 = icmp sge i32 %364, 5
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %26, align 4
  %368 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 662, ptr noundef @__func__._handle_signal_container, i32 noundef %367, i32 noundef %368)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %1078

372:                                              ; preds = %358
  %373 = load i32, ptr %28, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %399

375:                                              ; preds = %372
  %376 = call ptr @__errno_location() #8
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 11
  br i1 %378, label %387, label %379

379:                                              ; preds = %375
  %380 = call ptr @__errno_location() #8
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = call ptr @__errno_location() #8
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 11
  br i1 %386, label %387, label %388

387:                                              ; preds = %383, %379, %375
  br label %333, !llvm.loop !16

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = call i32 @get_log_level()
  %392 = icmp sge i32 %391, 5
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %26, align 4
  %395 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 662, ptr noundef @__func__._handle_signal_container, i32 noundef %394, i32 noundef %395)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %1078

399:                                              ; preds = %372
  %400 = load i32, ptr %28, align 4
  %401 = load ptr, ptr %27, align 8
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %27, align 8
  %404 = load i32, ptr %28, align 4
  %405 = load i32, ptr %26, align 4
  %406 = sub nsw i32 %405, %404
  store i32 %406, ptr %26, align 4
  %407 = load i32, ptr %26, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @get_log_level()
  %413 = icmp sge i32 %412, 7
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %26, align 4
  %416 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 662, ptr noundef @__func__._handle_signal_container, i32 noundef %415, i32 noundef %416)
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %399
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %333, !llvm.loop !16

424:                                              ; preds = %333
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store i32 4, ptr %29, align 4
  store ptr %14, ptr %30, align 8
  br label %427

427:                                              ; preds = %514, %480, %426
  %428 = load i32, ptr %29, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %515

430:                                              ; preds = %427
  %431 = load i32, ptr %5, align 4
  %432 = load ptr, ptr %30, align 8
  %433 = load i32, ptr %29, align 4
  %434 = sext i32 %433 to i64
  %435 = call i64 @read(i32 noundef %431, ptr noundef %432, i64 noundef %434)
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %31, align 4
  %437 = load i32, ptr %31, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %452

439:                                              ; preds = %430
  %440 = load i32, ptr %29, align 4
  %441 = sext i32 %440 to i64
  %442 = icmp eq i64 %441, 4
  br i1 %442, label %443, label %452

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = call i32 @get_log_level()
  %447 = icmp sge i32 %446, 5
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 663, ptr noundef @__func__._handle_signal_container)
  br label %449

449:                                              ; preds = %448, %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %1078

452:                                              ; preds = %439, %430
  %453 = load i32, ptr %31, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = call i32 @get_log_level()
  %459 = icmp sge i32 %458, 5
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 663, ptr noundef @__func__._handle_signal_container, i32 noundef %461, i32 noundef 4)
  br label %462

462:                                              ; preds = %460, %457
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %1078

465:                                              ; preds = %452
  %466 = load i32, ptr %31, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %491

468:                                              ; preds = %465
  %469 = call ptr @__errno_location() #8
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 11
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  %473 = call ptr @__errno_location() #8
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %480, label %476

476:                                              ; preds = %472
  %477 = call ptr @__errno_location() #8
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %478, 11
  br i1 %479, label %480, label %481

480:                                              ; preds = %476, %472, %468
  br label %427, !llvm.loop !17

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = call i32 @get_log_level()
  %485 = icmp sge i32 %484, 5
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 663, ptr noundef @__func__._handle_signal_container, i32 noundef %487, i32 noundef 4)
  br label %488

488:                                              ; preds = %486, %483
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %1078

491:                                              ; preds = %465
  %492 = load i32, ptr %31, align 4
  %493 = load ptr, ptr %30, align 8
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store ptr %495, ptr %30, align 8
  %496 = load i32, ptr %31, align 4
  %497 = load i32, ptr %29, align 4
  %498 = sub nsw i32 %497, %496
  store i32 %498, ptr %29, align 4
  %499 = load i32, ptr %29, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %491
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = call i32 @get_log_level()
  %505 = icmp sge i32 %504, 7
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 663, ptr noundef @__func__._handle_signal_container, i32 noundef %507, i32 noundef 4)
  br label %508

508:                                              ; preds = %506, %503
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %491
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %427, !llvm.loop !17

515:                                              ; preds = %427
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = call i32 @get_log_level()
  %520 = icmp sge i32 %519, 5
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %522, i32 0, i32 5
  %524 = load i32, ptr %14, align 4
  %525 = load i32, ptr %10, align 4
  %526 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef %523, i32 noundef %524, i32 noundef %525, i32 noundef %526)
  br label %527

527:                                              ; preds = %521, %518
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %7, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %531, i32 0, i32 46
  %533 = load i32, ptr %532, align 8
  %534 = icmp ne i32 %530, %533
  br i1 %534, label %535, label %546

535:                                              ; preds = %529
  %536 = load i32, ptr %7, align 4
  %537 = call zeroext i1 @_slurm_authorized_user(i32 noundef %536)
  br i1 %537, label %546, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %14, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %542, i32 0, i32 46
  %544 = load i32, ptr %543, align 8
  %545 = call i32 (ptr, ...) @error(ptr noundef @.str.70, i32 noundef %539, ptr noundef %541, i32 noundef %544)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %965

546:                                              ; preds = %535, %529
  %547 = load i32, ptr %11, align 4
  %548 = sext i32 %547 to i64
  %549 = and i64 %548, 1024
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %546
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %552, i32 0, i32 80
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %556 = or i64 %555, 256
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %553, align 8
  br label %558

558:                                              ; preds = %551, %546
  %559 = load ptr, ptr %6, align 8
  %560 = call i32 @_wait_for_job_running(ptr noundef %559)
  store i32 %560, ptr %9, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store i32 -1, ptr %8, align 4
  br label %965

563:                                              ; preds = %558
  %564 = load i32, ptr %10, align 4
  %565 = icmp eq i32 %564, 15
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %10, align 4
  %568 = icmp eq i32 %567, 9
  br i1 %568, label %569, label %604

569:                                              ; preds = %566, %563
  store i32 0, ptr %16, align 4
  br label %570

570:                                              ; preds = %600, %569
  %571 = load i32, ptr %16, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %572, i32 0, i32 11
  %574 = load i32, ptr %573, align 8
  %575 = icmp ult i32 %571, %574
  br i1 %575, label %576, label %603

576:                                              ; preds = %570
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %577, i32 0, i32 62
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %16, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %15, align 8
  %584 = icmp eq ptr null, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %576
  br label %600

586:                                              ; preds = %576
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %587, i32 0, i32 19
  %589 = load i8, ptr %588, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %596, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %592, i32 0, i32 21
  %594 = load i8, ptr %593, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %597

596:                                              ; preds = %591, %586
  br label %600

597:                                              ; preds = %591
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %598, i32 0, i32 18
  store i8 1, ptr %599, align 8
  br label %600

600:                                              ; preds = %597, %596, %585
  %601 = load i32, ptr %16, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %16, align 4
  br label %570, !llvm.loop !18

603:                                              ; preds = %570
  br label %604

604:                                              ; preds = %603, %566
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %605, i32 0, i32 5
  %607 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 8
  %609 = icmp ne i32 %608, -4
  br i1 %609, label %610, label %735

610:                                              ; preds = %604
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %611, i32 0, i32 10
  %613 = load i32, ptr %612, align 4
  %614 = load i32, ptr @msg_target_node_id, align 4
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %735

616:                                              ; preds = %610
  %617 = load i32, ptr @_handle_signal_container.msg_sent, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %735

619:                                              ; preds = %616
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 8
  %623 = icmp ult i32 %622, 4
  br i1 %623, label %624, label %735

624:                                              ; preds = %619
  %625 = call i64 @time(ptr noundef null) #9
  store i64 %625, ptr %32, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %626, i32 0, i32 5
  %628 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, -5
  br i1 %630, label %631, label %638

631:                                              ; preds = %624
  %632 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %633, i32 0, i32 5
  %635 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %632, i64 noundef 45, ptr noundef @.str.71, i32 noundef %636) #9
  br label %646

638:                                              ; preds = %624
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %639, i32 0, i32 5
  %641 = getelementptr inbounds [33 x i8], ptr %35, i64 0, i64 0
  %642 = call ptr @log_build_step_id_str(ptr noundef %640, ptr noundef %641, i32 noundef 33, i16 noundef zeroext 4)
  %643 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %644 = getelementptr inbounds [33 x i8], ptr %35, i64 0, i64 0
  %645 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %643, i64 noundef 45, ptr noundef @.str.72, ptr noundef %644) #9
  br label %646

646:                                              ; preds = %638, %631
  %647 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %32, ptr noundef %647, i32 noundef 256)
  %648 = load i32, ptr %10, align 4
  %649 = icmp eq i32 %648, 996
  br i1 %649, label %650, label %657

650:                                              ; preds = %646
  %651 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %652, i32 0, i32 36
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %656 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %651, ptr noundef %654, ptr noundef %655)
  store i32 1, ptr @_handle_signal_container.msg_sent, align 4
  br label %728

657:                                              ; preds = %646
  %658 = load i32, ptr %10, align 4
  %659 = icmp eq i32 %658, 994
  br i1 %659, label %660, label %667

660:                                              ; preds = %657
  %661 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %662, i32 0, i32 36
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %666 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %661, ptr noundef %664, ptr noundef %665)
  store i32 1, ptr @_handle_signal_container.msg_sent, align 4
  br label %727

667:                                              ; preds = %657
  %668 = load i32, ptr %10, align 4
  %669 = icmp eq i32 %668, 998
  br i1 %669, label %670, label %677

670:                                              ; preds = %667
  %671 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %672, i32 0, i32 36
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %676 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %671, ptr noundef %674, ptr noundef %675)
  store i32 1, ptr @_handle_signal_container.msg_sent, align 4
  br label %726

677:                                              ; preds = %667
  %678 = load i32, ptr %10, align 4
  %679 = icmp eq i32 %678, 993
  br i1 %679, label %680, label %687

680:                                              ; preds = %677
  %681 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %682, i32 0, i32 36
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %686 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef %681, ptr noundef %684, ptr noundef %685)
  store i32 1, ptr @_handle_signal_container.msg_sent, align 4
  br label %725

687:                                              ; preds = %677
  %688 = load i32, ptr %10, align 4
  %689 = icmp eq i32 %688, 999
  br i1 %689, label %690, label %696

690:                                              ; preds = %687
  %691 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %692, i32 0, i32 36
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 (ptr, ...) @error(ptr noundef @.str.77, ptr noundef %691, ptr noundef %694)
  store i32 1, ptr @_handle_signal_container.msg_sent, align 4
  br label %724

696:                                              ; preds = %687
  %697 = load i32, ptr %10, align 4
  %698 = icmp eq i32 %697, 992
  br i1 %698, label %699, label %706

699:                                              ; preds = %696
  %700 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %701, i32 0, i32 36
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %705 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef %700, ptr noundef %703, ptr noundef %704)
  br label %723

706:                                              ; preds = %696
  %707 = load i32, ptr %10, align 4
  %708 = icmp eq i32 %707, 15
  br i1 %708, label %715, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %10, align 4
  %711 = icmp eq i32 %710, 9
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %10, align 4
  %714 = icmp eq i32 %713, 991
  br i1 %714, label %715, label %722

715:                                              ; preds = %712, %709, %706
  %716 = getelementptr inbounds [45 x i8], ptr %33, i64 0, i64 0
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %717, i32 0, i32 36
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %721 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %716, ptr noundef %719, ptr noundef %720)
  store i32 1, ptr @_handle_signal_container.msg_sent, align 4
  br label %722

722:                                              ; preds = %715, %712
  br label %723

723:                                              ; preds = %722, %699
  br label %724

724:                                              ; preds = %723, %690
  br label %725

725:                                              ; preds = %724, %680
  br label %726

726:                                              ; preds = %725, %670
  br label %727

727:                                              ; preds = %726, %660
  br label %728

728:                                              ; preds = %727, %650
  %729 = load ptr, ptr %13, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load ptr, ptr %13, align 8
  %733 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %732)
  br label %734

734:                                              ; preds = %731, %728
  br label %735

735:                                              ; preds = %734, %619, %616, %610, %604
  %736 = load i32, ptr %10, align 4
  %737 = icmp eq i32 %736, 996
  br i1 %737, label %753, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %10, align 4
  %740 = icmp eq i32 %739, 998
  br i1 %740, label %753, label %741

741:                                              ; preds = %738
  %742 = load i32, ptr %10, align 4
  %743 = icmp eq i32 %742, 994
  br i1 %743, label %753, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr %10, align 4
  %746 = icmp eq i32 %745, 999
  br i1 %746, label %753, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %10, align 4
  %749 = icmp eq i32 %748, 993
  br i1 %749, label %753, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %10, align 4
  %752 = icmp eq i32 %751, 992
  br i1 %752, label %753, label %754

753:                                              ; preds = %750, %747, %744, %741, %738, %735
  br label %965

754:                                              ; preds = %750
  %755 = load i32, ptr %10, align 4
  %756 = icmp eq i32 %755, 997
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  store i32 9, ptr %10, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %758, i32 0, i32 55
  store i8 1, ptr %759, align 8
  br label %760

760:                                              ; preds = %757, %754
  br label %761

761:                                              ; preds = %760
  %762 = call i32 @pthread_mutex_lock(ptr noundef @suspend_mutex) #9
  store i32 %762, ptr %36, align 4
  %763 = load i32, ptr %36, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %761
  %766 = load i32, ptr %36, align 4
  %767 = call ptr @__errno_location() #8
  store i32 %766, ptr %767, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 774, ptr noundef @__func__._handle_signal_container) #10
  unreachable

768:                                              ; preds = %761
  br label %769

769:                                              ; preds = %768
  %770 = load i8, ptr @suspended, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %785

772:                                              ; preds = %769
  %773 = load i32, ptr %10, align 4
  %774 = icmp ne i32 %773, 9
  br i1 %774, label %775, label %785

775:                                              ; preds = %772
  store i32 -1, ptr %8, align 4
  store i32 4028, ptr %9, align 4
  br label %776

776:                                              ; preds = %775
  %777 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %777, ptr %37, align 4
  %778 = load i32, ptr %37, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %776
  %781 = load i32, ptr %37, align 4
  %782 = call ptr @__errno_location() #8
  store i32 %781, ptr %782, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 778, ptr noundef @__func__._handle_signal_container) #10
  unreachable

783:                                              ; preds = %776
  br label %784

784:                                              ; preds = %783
  br label %965

785:                                              ; preds = %772, %769
  %786 = load i32, ptr %10, align 4
  %787 = icmp eq i32 %786, 995
  br i1 %787, label %788, label %819

788:                                              ; preds = %785
  store i32 0, ptr %38, align 4
  br label %789

789:                                              ; preds = %806, %788
  %790 = load i32, ptr %38, align 4
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %791, i32 0, i32 11
  %793 = load i32, ptr %792, align 8
  %794 = icmp ult i32 %790, %793
  br i1 %794, label %795, label %809

795:                                              ; preds = %789
  %796 = load ptr, ptr %6, align 8
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %797, i32 0, i32 62
  %799 = load ptr, ptr %798, align 8
  %800 = load i32, ptr %38, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %799, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %803, i32 0, i32 5
  %805 = load i32, ptr %804, align 8
  call void @pdebug_wake_process(ptr noundef %796, i32 noundef %805)
  br label %806

806:                                              ; preds = %795
  %807 = load i32, ptr %38, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %38, align 4
  br label %789, !llvm.loop !19

809:                                              ; preds = %789
  br label %810

810:                                              ; preds = %809
  %811 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %811, ptr %39, align 4
  %812 = load i32, ptr %39, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = load i32, ptr %39, align 4
  %816 = call ptr @__errno_location() #8
  store i32 %815, ptr %816, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 785, ptr noundef @__func__._handle_signal_container) #10
  unreachable

817:                                              ; preds = %810
  br label %818

818:                                              ; preds = %817
  br label %965

819:                                              ; preds = %785
  %820 = load i32, ptr %10, align 4
  %821 = icmp eq i32 %820, 991
  br i1 %821, label %822, label %835

822:                                              ; preds = %819
  %823 = load ptr, ptr %6, align 8
  %824 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %823, i32 0, i32 82
  %825 = load i64, ptr %824, align 8
  %826 = call i32 @proctrack_g_signal(i64 noundef %825, i32 noundef 18)
  %827 = load ptr, ptr %6, align 8
  %828 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %827, i32 0, i32 82
  %829 = load i64, ptr %828, align 8
  %830 = call i32 @proctrack_g_signal(i64 noundef %829, i32 noundef 15)
  %831 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84
  %832 = load i16, ptr %831, align 2
  %833 = zext i16 %832 to i32
  %834 = call i32 @sleep(i32 noundef %833)
  store i32 9, ptr %10, align 4
  br label %835

835:                                              ; preds = %822, %819
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %836, i32 0, i32 5
  %838 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %837, i32 0, i32 2
  %839 = load i32, ptr %838, align 8
  %840 = icmp eq i32 %839, -5
  br i1 %840, label %841, label %914

841:                                              ; preds = %835
  %842 = load i32, ptr %11, align 4
  %843 = sext i32 %842 to i64
  %844 = and i64 %843, 1
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %851, label %846

846:                                              ; preds = %841
  %847 = load i32, ptr %11, align 4
  %848 = sext i32 %847 to i64
  %849 = and i64 %848, 8
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %914

851:                                              ; preds = %846, %841
  %852 = load i32, ptr %11, align 4
  %853 = sext i32 %852 to i64
  %854 = and i64 %853, 8
  %855 = icmp ne i64 %854, 0
  br i1 %855, label %856, label %862

856:                                              ; preds = %851
  %857 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %857, i32 0, i32 79
  %859 = load i32, ptr %858, align 4
  %860 = load i32, ptr %10, align 4
  %861 = call i32 @killpg(i32 noundef %859, i32 noundef %860) #9
  store i32 %861, ptr %8, align 4
  br label %868

862:                                              ; preds = %851
  %863 = load ptr, ptr %6, align 8
  %864 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %863, i32 0, i32 79
  %865 = load i32, ptr %864, align 4
  %866 = load i32, ptr %10, align 4
  %867 = call i32 @kill(i32 noundef %865, i32 noundef %866) #9
  store i32 %867, ptr %8, align 4
  br label %868

868:                                              ; preds = %862, %856
  %869 = load i32, ptr %8, align 4
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %890

871:                                              ; preds = %868
  %872 = load i32, ptr %10, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %873, i32 0, i32 79
  %875 = load i32, ptr %874, align 4
  %876 = load ptr, ptr %6, align 8
  %877 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %876, i32 0, i32 5
  %878 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__._handle_signal_container, i32 noundef %872, i32 noundef %875, ptr noundef %877)
  store i32 -1, ptr %8, align 4
  %879 = call ptr @__errno_location() #8
  %880 = load i32, ptr %879, align 4
  store i32 %880, ptr %9, align 4
  br label %881

881:                                              ; preds = %871
  %882 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %882, ptr %40, align 4
  %883 = load i32, ptr %40, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %888

885:                                              ; preds = %881
  %886 = load i32, ptr %40, align 4
  %887 = call ptr @__errno_location() #8
  store i32 %886, ptr %887, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 811, ptr noundef @__func__._handle_signal_container) #10
  unreachable

888:                                              ; preds = %881
  br label %889

889:                                              ; preds = %888
  br label %965

890:                                              ; preds = %868
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = call i32 @get_log_level()
  %894 = icmp sge i32 %893, 4
  br i1 %894, label %895, label %902

895:                                              ; preds = %892
  %896 = load i32, ptr %10, align 4
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %897, i32 0, i32 79
  %899 = load i32, ptr %898, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %900, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @__func__._handle_signal_container, i32 noundef %896, i32 noundef %899, ptr noundef %901)
  br label %902

902:                                              ; preds = %895, %892
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %905

905:                                              ; preds = %904
  %906 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %906, ptr %41, align 4
  %907 = load i32, ptr %41, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %912

909:                                              ; preds = %905
  %910 = load i32, ptr %41, align 4
  %911 = call ptr @__errno_location() #8
  store i32 %910, ptr %911, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 819, ptr noundef @__func__._handle_signal_container) #10
  unreachable

912:                                              ; preds = %905
  br label %913

913:                                              ; preds = %912
  br label %965

914:                                              ; preds = %846, %835
  %915 = load ptr, ptr %6, align 8
  %916 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %915, i32 0, i32 82
  %917 = load i64, ptr %916, align 8
  %918 = load i32, ptr %10, align 4
  %919 = call i32 @proctrack_g_signal(i64 noundef %917, i32 noundef %918)
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %921, label %935

921:                                              ; preds = %914
  store i32 -1, ptr %8, align 4
  %922 = call ptr @__errno_location() #8
  %923 = load i32, ptr %922, align 4
  store i32 %923, ptr %9, align 4
  br label %924

924:                                              ; preds = %921
  br label %925

925:                                              ; preds = %924
  %926 = call i32 @get_log_level()
  %927 = icmp sge i32 %926, 4
  br i1 %927, label %928, label %932

928:                                              ; preds = %925
  %929 = load i32, ptr %10, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %930, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.83, i32 noundef %929, ptr noundef %931)
  br label %932

932:                                              ; preds = %928, %925
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %947

935:                                              ; preds = %914
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = call i32 @get_log_level()
  %939 = icmp sge i32 %938, 4
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  %941 = load i32, ptr %10, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %942, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, i32 noundef %941, ptr noundef %943)
  br label %944

944:                                              ; preds = %940, %937
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946, %934
  br label %948

948:                                              ; preds = %947
  %949 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %949, ptr %42, align 4
  %950 = load i32, ptr %42, align 4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %955

952:                                              ; preds = %948
  %953 = load i32, ptr %42, align 4
  %954 = call ptr @__errno_location() #8
  store i32 %953, ptr %954, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 834, ptr noundef @__func__._handle_signal_container) #10
  unreachable

955:                                              ; preds = %948
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %10, align 4
  %958 = icmp eq i32 %957, 15
  br i1 %958, label %962, label %959

959:                                              ; preds = %956
  %960 = load i32, ptr %10, align 4
  %961 = icmp eq i32 %960, 9
  br i1 %961, label %962, label %964

962:                                              ; preds = %959, %956
  %963 = load ptr, ptr %6, align 8
  call void @set_job_state(ptr noundef %963, i32 noundef 3)
  br label %964

964:                                              ; preds = %962, %959
  br label %965

965:                                              ; preds = %964, %913, %889, %818, %784, %753, %562, %538
  call void @slurm_xfree(ptr noundef %13)
  br label %966

966:                                              ; preds = %965
  store i32 4, ptr %43, align 4
  store ptr %8, ptr %44, align 8
  br label %967

967:                                              ; preds = %1019, %987, %966
  %968 = load i32, ptr %43, align 4
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %1020

970:                                              ; preds = %967
  %971 = load i32, ptr %5, align 4
  %972 = load ptr, ptr %44, align 8
  %973 = load i32, ptr %43, align 4
  %974 = sext i32 %973 to i64
  %975 = call i64 @write(i32 noundef %971, ptr noundef %972, i64 noundef %974)
  %976 = trunc i64 %975 to i32
  store i32 %976, ptr %45, align 4
  %977 = load i32, ptr %45, align 4
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %998

979:                                              ; preds = %970
  %980 = call ptr @__errno_location() #8
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %981, 11
  br i1 %982, label %987, label %983

983:                                              ; preds = %979
  %984 = call ptr @__errno_location() #8
  %985 = load i32, ptr %984, align 4
  %986 = icmp eq i32 %985, 4
  br i1 %986, label %987, label %988

987:                                              ; preds = %983, %979
  br label %967, !llvm.loop !20

988:                                              ; preds = %983
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = call i32 @get_log_level()
  %992 = icmp sge i32 %991, 5
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 843, ptr noundef @__func__._handle_signal_container, i32 noundef %994, i32 noundef 4)
  br label %995

995:                                              ; preds = %993, %990
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %1078

998:                                              ; preds = %970
  %999 = load i32, ptr %45, align 4
  %1000 = load ptr, ptr %44, align 8
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  store ptr %1002, ptr %44, align 8
  %1003 = load i32, ptr %45, align 4
  %1004 = load i32, ptr %43, align 4
  %1005 = sub nsw i32 %1004, %1003
  store i32 %1005, ptr %43, align 4
  %1006 = load i32, ptr %43, align 4
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %1008, label %1018

1008:                                             ; preds = %998
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = call i32 @get_log_level()
  %1012 = icmp sge i32 %1011, 7
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 843, ptr noundef @__func__._handle_signal_container, i32 noundef %1014, i32 noundef 4)
  br label %1015

1015:                                             ; preds = %1013, %1010
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017, %998
  br label %1019

1019:                                             ; preds = %1018
  br label %967, !llvm.loop !20

1020:                                             ; preds = %967
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  store i32 4, ptr %46, align 4
  store ptr %9, ptr %47, align 8
  br label %1023

1023:                                             ; preds = %1075, %1043, %1022
  %1024 = load i32, ptr %46, align 4
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1076

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %5, align 4
  %1028 = load ptr, ptr %47, align 8
  %1029 = load i32, ptr %46, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = call i64 @write(i32 noundef %1027, ptr noundef %1028, i64 noundef %1030)
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, ptr %48, align 4
  %1033 = load i32, ptr %48, align 4
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1054

1035:                                             ; preds = %1026
  %1036 = call ptr @__errno_location() #8
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp eq i32 %1037, 11
  br i1 %1038, label %1043, label %1039

1039:                                             ; preds = %1035
  %1040 = call ptr @__errno_location() #8
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp eq i32 %1041, 4
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1039, %1035
  br label %1023, !llvm.loop !21

1044:                                             ; preds = %1039
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = call i32 @get_log_level()
  %1048 = icmp sge i32 %1047, 5
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 844, ptr noundef @__func__._handle_signal_container, i32 noundef %1050, i32 noundef 4)
  br label %1051

1051:                                             ; preds = %1049, %1046
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  br label %1078

1054:                                             ; preds = %1026
  %1055 = load i32, ptr %48, align 4
  %1056 = load ptr, ptr %47, align 8
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds i8, ptr %1056, i64 %1057
  store ptr %1058, ptr %47, align 8
  %1059 = load i32, ptr %48, align 4
  %1060 = load i32, ptr %46, align 4
  %1061 = sub nsw i32 %1060, %1059
  store i32 %1061, ptr %46, align 4
  %1062 = load i32, ptr %46, align 4
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1054
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  %1067 = call i32 @get_log_level()
  %1068 = icmp sge i32 %1067, 7
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 844, ptr noundef @__func__._handle_signal_container, i32 noundef %1070, i32 noundef 4)
  br label %1071

1071:                                             ; preds = %1069, %1066
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073, %1054
  br label %1075

1075:                                             ; preds = %1074
  br label %1023, !llvm.loop !21

1076:                                             ; preds = %1023
  br label %1077

1077:                                             ; preds = %1076
  store i32 0, ptr %4, align 4
  br label %1079

1078:                                             ; preds = %1053, %997, %490, %464, %451, %398, %371, %357, %295, %269, %256, %204, %178, %165, %113, %87, %74
  call void @slurm_xfree(ptr noundef %13)
  store i32 -1, ptr %4, align 4
  br label %1079

1079:                                             ; preds = %1078, %1077
  %1080 = load i32, ptr %4, align 4
  ret i32 %1080
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  store i32 4, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 2
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %64, %32, %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %12, !llvm.loop !22

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 607, ptr noundef @__func__._handle_state, i32 noundef %39, i32 noundef 4)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %67

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 607, ptr noundef @__func__._handle_state, i32 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  br label %12, !llvm.loop !22

65:                                               ; preds = %12
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %68

67:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_mem_limits(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  store i32 8, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 28
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %67, %35, %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %15, !llvm.loop !23

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 617, ptr noundef @__func__._handle_mem_limits, i32 noundef %42, i32 noundef 8)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %128

46:                                               ; preds = %18
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 617, ptr noundef @__func__._handle_mem_limits, i32 noundef %62, i32 noundef 8)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66
  br label %15, !llvm.loop !23

68:                                               ; preds = %15
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 8, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %71, i32 0, i32 29
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %125, %93, %70
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %126

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @write(i32 noundef %77, ptr noundef %78, i64 noundef %80)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  %86 = call ptr @__errno_location() #8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %85
  br label %73, !llvm.loop !24

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 618, ptr noundef @__func__._handle_mem_limits, i32 noundef %100, i32 noundef 8)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %128

104:                                              ; preds = %76
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 7
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 618, ptr noundef @__func__._handle_mem_limits, i32 noundef %120, i32 noundef 8)
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124
  br label %73, !llvm.loop !24

126:                                              ; preds = %73
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %129

128:                                              ; preds = %103, %45
  store i32 -1, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %127
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_uid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  store i32 4, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 46
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %64, %32, %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %12, !llvm.loop !25

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 628, ptr noundef @__func__._handle_uid, i32 noundef %39, i32 noundef 4)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %67

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 628, ptr noundef @__func__._handle_uid, i32 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  br label %12, !llvm.loop !25

65:                                               ; preds = %12
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %68

67:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_nodeid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  store i32 4, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 10
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %64, %32, %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %12, !llvm.loop !26

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 638, ptr noundef @__func__._handle_nodeid, i32 noundef %39, i32 noundef 4)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %67

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 638, ptr noundef @__func__._handle_nodeid, i32 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  br label %12, !llvm.loop !26

65:                                               ; preds = %12
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %68

67:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_attach(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 974, ptr noundef @__func__._handle_attach)
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.88, i32 noundef 272, i32 noundef 128)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 128, ptr %15, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.srun_info_t, ptr %74, i32 0, i32 2
  store ptr %75, ptr %16, align 8
  br label %76

76:                                               ; preds = %163, %129, %73
  %77 = load i32, ptr %15, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %164

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @read(i32 noundef %80, ptr noundef %81, i64 noundef %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %79
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %90, 128
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 978, ptr noundef @__func__._handle_attach)
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %1241

101:                                              ; preds = %88, %79
  %102 = load i32, ptr %17, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 978, ptr noundef @__func__._handle_attach, i32 noundef %110, i32 noundef 128)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %1241

114:                                              ; preds = %101
  %115 = load i32, ptr %17, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = call ptr @__errno_location() #8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %121, %117
  br label %76, !llvm.loop !27

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 978, ptr noundef @__func__._handle_attach, i32 noundef %136, i32 noundef 128)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %1241

140:                                              ; preds = %114
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %16, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %15, align 4
  %147 = sub nsw i32 %146, %145
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 7
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 978, ptr noundef @__func__._handle_attach, i32 noundef %156, i32 noundef 128)
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %76, !llvm.loop !27

164:                                              ; preds = %76
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 128, ptr %18, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.srun_info_t, ptr %167, i32 0, i32 1
  store ptr %168, ptr %19, align 8
  br label %169

169:                                              ; preds = %256, %222, %166
  %170 = load i32, ptr %18, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %257

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @read(i32 noundef %173, ptr noundef %174, i64 noundef %176)
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %20, align 4
  %179 = load i32, ptr %20, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %172
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp eq i64 %183, 128
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @get_log_level()
  %189 = icmp sge i32 %188, 5
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 979, ptr noundef @__func__._handle_attach)
  br label %191

191:                                              ; preds = %190, %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %1241

194:                                              ; preds = %181, %172
  %195 = load i32, ptr %20, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 5
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 979, ptr noundef @__func__._handle_attach, i32 noundef %203, i32 noundef 128)
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %1241

207:                                              ; preds = %194
  %208 = load i32, ptr %20, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %207
  %211 = call ptr @__errno_location() #8
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = call ptr @__errno_location() #8
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = call ptr @__errno_location() #8
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 11
  br i1 %221, label %222, label %223

222:                                              ; preds = %218, %214, %210
  br label %169, !llvm.loop !28

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 5
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 979, ptr noundef @__func__._handle_attach, i32 noundef %229, i32 noundef 128)
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %1241

233:                                              ; preds = %207
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %19, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %19, align 8
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %18, align 4
  %240 = sub nsw i32 %239, %238
  store i32 %240, ptr %18, align 4
  %241 = load i32, ptr %18, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @get_log_level()
  %247 = icmp sge i32 %246, 7
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 979, ptr noundef @__func__._handle_attach, i32 noundef %249, i32 noundef 128)
  br label %250

250:                                              ; preds = %248, %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %233
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %169, !llvm.loop !28

257:                                              ; preds = %169
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 4, ptr %21, align 4
  store ptr %12, ptr %22, align 8
  br label %260

260:                                              ; preds = %347, %313, %259
  %261 = load i32, ptr %21, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %348

263:                                              ; preds = %260
  %264 = load i32, ptr %5, align 4
  %265 = load ptr, ptr %22, align 8
  %266 = load i32, ptr %21, align 4
  %267 = sext i32 %266 to i64
  %268 = call i64 @read(i32 noundef %264, ptr noundef %265, i64 noundef %267)
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %23, align 4
  %270 = load i32, ptr %23, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %263
  %273 = load i32, ptr %21, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp eq i64 %274, 4
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @get_log_level()
  %280 = icmp sge i32 %279, 5
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 980, ptr noundef @__func__._handle_attach)
  br label %282

282:                                              ; preds = %281, %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %1241

285:                                              ; preds = %272, %263
  %286 = load i32, ptr %23, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 5
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 980, ptr noundef @__func__._handle_attach, i32 noundef %294, i32 noundef 4)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %1241

298:                                              ; preds = %285
  %299 = load i32, ptr %23, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %324

301:                                              ; preds = %298
  %302 = call ptr @__errno_location() #8
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 11
  br i1 %304, label %313, label %305

305:                                              ; preds = %301
  %306 = call ptr @__errno_location() #8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = call ptr @__errno_location() #8
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 11
  br i1 %312, label %313, label %314

313:                                              ; preds = %309, %305, %301
  br label %260, !llvm.loop !29

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @get_log_level()
  %318 = icmp sge i32 %317, 5
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 980, ptr noundef @__func__._handle_attach, i32 noundef %320, i32 noundef 4)
  br label %321

321:                                              ; preds = %319, %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %1241

324:                                              ; preds = %298
  %325 = load i32, ptr %23, align 4
  %326 = load ptr, ptr %22, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %22, align 8
  %329 = load i32, ptr %23, align 4
  %330 = load i32, ptr %21, align 4
  %331 = sub nsw i32 %330, %329
  store i32 %331, ptr %21, align 4
  %332 = load i32, ptr %21, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 7
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 980, ptr noundef @__func__._handle_attach, i32 noundef %340, i32 noundef 4)
  br label %341

341:                                              ; preds = %339, %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %324
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %260, !llvm.loop !29

348:                                              ; preds = %260
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %12, align 4
  %351 = zext i32 %350 to i64
  %352 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %351, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 981, ptr noundef @__func__._handle_attach)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.srun_info_t, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %12, align 4
  store i32 %356, ptr %24, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.srun_info_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %25, align 8
  br label %360

360:                                              ; preds = %450, %414, %355
  %361 = load i32, ptr %24, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %451

363:                                              ; preds = %360
  %364 = load i32, ptr %5, align 4
  %365 = load ptr, ptr %25, align 8
  %366 = load i32, ptr %24, align 4
  %367 = sext i32 %366 to i64
  %368 = call i64 @read(i32 noundef %364, ptr noundef %365, i64 noundef %367)
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %26, align 4
  %370 = load i32, ptr %26, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %363
  %373 = load i32, ptr %24, align 4
  %374 = load i32, ptr %12, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = call i32 @get_log_level()
  %380 = icmp sge i32 %379, 5
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 982, ptr noundef @__func__._handle_attach)
  br label %382

382:                                              ; preds = %381, %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %1241

385:                                              ; preds = %372, %363
  %386 = load i32, ptr %26, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = call i32 @get_log_level()
  %392 = icmp sge i32 %391, 5
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %24, align 4
  %395 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 982, ptr noundef @__func__._handle_attach, i32 noundef %394, i32 noundef %395)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %1241

399:                                              ; preds = %385
  %400 = load i32, ptr %26, align 4
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %426

402:                                              ; preds = %399
  %403 = call ptr @__errno_location() #8
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 11
  br i1 %405, label %414, label %406

406:                                              ; preds = %402
  %407 = call ptr @__errno_location() #8
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 4
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = call ptr @__errno_location() #8
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 11
  br i1 %413, label %414, label %415

414:                                              ; preds = %410, %406, %402
  br label %360, !llvm.loop !30

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @get_log_level()
  %419 = icmp sge i32 %418, 5
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %24, align 4
  %422 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 982, ptr noundef @__func__._handle_attach, i32 noundef %421, i32 noundef %422)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %1241

426:                                              ; preds = %399
  %427 = load i32, ptr %26, align 4
  %428 = load ptr, ptr %25, align 8
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  store ptr %430, ptr %25, align 8
  %431 = load i32, ptr %26, align 4
  %432 = load i32, ptr %24, align 4
  %433 = sub nsw i32 %432, %431
  store i32 %433, ptr %24, align 4
  %434 = load i32, ptr %24, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %447

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level()
  %440 = icmp sge i32 %439, 7
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %24, align 4
  %443 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 982, ptr noundef @__func__._handle_attach, i32 noundef %442, i32 noundef %443)
  br label %444

444:                                              ; preds = %441, %438
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %426
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %360, !llvm.loop !30

451:                                              ; preds = %360
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 4, ptr %27, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.srun_info_t, ptr %454, i32 0, i32 3
  store ptr %455, ptr %28, align 8
  br label %456

456:                                              ; preds = %543, %509, %453
  %457 = load i32, ptr %27, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %544

459:                                              ; preds = %456
  %460 = load i32, ptr %5, align 4
  %461 = load ptr, ptr %28, align 8
  %462 = load i32, ptr %27, align 4
  %463 = sext i32 %462 to i64
  %464 = call i64 @read(i32 noundef %460, ptr noundef %461, i64 noundef %463)
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %29, align 4
  %466 = load i32, ptr %29, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %459
  %469 = load i32, ptr %27, align 4
  %470 = sext i32 %469 to i64
  %471 = icmp eq i64 %470, 4
  br i1 %471, label %472, label %481

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = call i32 @get_log_level()
  %476 = icmp sge i32 %475, 5
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 983, ptr noundef @__func__._handle_attach)
  br label %478

478:                                              ; preds = %477, %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %1241

481:                                              ; preds = %468, %459
  %482 = load i32, ptr %29, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %494

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @get_log_level()
  %488 = icmp sge i32 %487, 5
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 983, ptr noundef @__func__._handle_attach, i32 noundef %490, i32 noundef 4)
  br label %491

491:                                              ; preds = %489, %486
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %1241

494:                                              ; preds = %481
  %495 = load i32, ptr %29, align 4
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %520

497:                                              ; preds = %494
  %498 = call ptr @__errno_location() #8
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 11
  br i1 %500, label %509, label %501

501:                                              ; preds = %497
  %502 = call ptr @__errno_location() #8
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 4
  br i1 %504, label %509, label %505

505:                                              ; preds = %501
  %506 = call ptr @__errno_location() #8
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 11
  br i1 %508, label %509, label %510

509:                                              ; preds = %505, %501, %497
  br label %456, !llvm.loop !31

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = call i32 @get_log_level()
  %514 = icmp sge i32 %513, 5
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 983, ptr noundef @__func__._handle_attach, i32 noundef %516, i32 noundef 4)
  br label %517

517:                                              ; preds = %515, %512
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %1241

520:                                              ; preds = %494
  %521 = load i32, ptr %29, align 4
  %522 = load ptr, ptr %28, align 8
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %28, align 8
  %525 = load i32, ptr %29, align 4
  %526 = load i32, ptr %27, align 4
  %527 = sub nsw i32 %526, %525
  store i32 %527, ptr %27, align 4
  %528 = load i32, ptr %27, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %540

530:                                              ; preds = %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = call i32 @get_log_level()
  %534 = icmp sge i32 %533, 7
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 983, ptr noundef @__func__._handle_attach, i32 noundef %536, i32 noundef 4)
  br label %537

537:                                              ; preds = %535, %532
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %520
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %456, !llvm.loop !31

544:                                              ; preds = %456
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 2, ptr %30, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.srun_info_t, ptr %547, i32 0, i32 4
  store ptr %548, ptr %31, align 8
  br label %549

549:                                              ; preds = %636, %602, %546
  %550 = load i32, ptr %30, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %637

552:                                              ; preds = %549
  %553 = load i32, ptr %5, align 4
  %554 = load ptr, ptr %31, align 8
  %555 = load i32, ptr %30, align 4
  %556 = sext i32 %555 to i64
  %557 = call i64 @read(i32 noundef %553, ptr noundef %554, i64 noundef %556)
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %32, align 4
  %559 = load i32, ptr %32, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %552
  %562 = load i32, ptr %30, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp eq i64 %563, 2
  br i1 %564, label %565, label %574

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = call i32 @get_log_level()
  %569 = icmp sge i32 %568, 5
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 984, ptr noundef @__func__._handle_attach)
  br label %571

571:                                              ; preds = %570, %567
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %1241

574:                                              ; preds = %561, %552
  %575 = load i32, ptr %32, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %587

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = call i32 @get_log_level()
  %581 = icmp sge i32 %580, 5
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 984, ptr noundef @__func__._handle_attach, i32 noundef %583, i32 noundef 2)
  br label %584

584:                                              ; preds = %582, %579
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %1241

587:                                              ; preds = %574
  %588 = load i32, ptr %32, align 4
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %613

590:                                              ; preds = %587
  %591 = call ptr @__errno_location() #8
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 11
  br i1 %593, label %602, label %594

594:                                              ; preds = %590
  %595 = call ptr @__errno_location() #8
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 4
  br i1 %597, label %602, label %598

598:                                              ; preds = %594
  %599 = call ptr @__errno_location() #8
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %600, 11
  br i1 %601, label %602, label %603

602:                                              ; preds = %598, %594, %590
  br label %549, !llvm.loop !32

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = call i32 @get_log_level()
  %607 = icmp sge i32 %606, 5
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 984, ptr noundef @__func__._handle_attach, i32 noundef %609, i32 noundef 2)
  br label %610

610:                                              ; preds = %608, %605
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %1241

613:                                              ; preds = %587
  %614 = load i32, ptr %32, align 4
  %615 = load ptr, ptr %31, align 8
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds i8, ptr %615, i64 %616
  store ptr %617, ptr %31, align 8
  %618 = load i32, ptr %32, align 4
  %619 = load i32, ptr %30, align 4
  %620 = sub nsw i32 %619, %618
  store i32 %620, ptr %30, align 4
  %621 = load i32, ptr %30, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %613
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = call i32 @get_log_level()
  %627 = icmp sge i32 %626, 7
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 984, ptr noundef @__func__._handle_attach, i32 noundef %629, i32 noundef 2)
  br label %630

630:                                              ; preds = %628, %625
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %613
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %549, !llvm.loop !32

637:                                              ; preds = %549
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.srun_info_t, ptr %639, i32 0, i32 4
  %641 = load i16, ptr %640, align 4
  %642 = icmp ne i16 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.srun_info_t, ptr %644, i32 0, i32 4
  store i16 -2, ptr %645, align 4
  br label %646

646:                                              ; preds = %643, %638
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 8
  %650 = icmp ne i32 %649, 2
  br i1 %650, label %651, label %652

651:                                              ; preds = %646
  store i32 4027, ptr %9, align 4
  br label %680

652:                                              ; preds = %646
  %653 = load i32, ptr %7, align 4
  %654 = call zeroext i1 @_slurm_authorized_user(i32 noundef %653)
  br i1 %654, label %663, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %7, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %659, i32 0, i32 46
  %661 = load i32, ptr %660, align 8
  %662 = call i32 (ptr, ...) @error(ptr noundef @.str.89, i32 noundef %656, ptr noundef %658, i32 noundef %661)
  store i32 1, ptr %9, align 4
  br label %680

663:                                              ; preds = %652
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %664, i32 0, i32 64
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %8, align 8
  call void @list_prepend(ptr noundef %666, ptr noundef %667)
  %668 = load ptr, ptr %8, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = call i32 @io_client_connect(ptr noundef %668, ptr noundef %669)
  store i32 %670, ptr %9, align 4
  store ptr null, ptr %8, align 8
  br label %671

671:                                              ; preds = %663
  br label %672

672:                                              ; preds = %671
  %673 = call i32 @get_log_level()
  %674 = icmp sge i32 %673, 5
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.90, i32 noundef %676)
  br label %677

677:                                              ; preds = %675, %672
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %655, %651
  br label %681

681:                                              ; preds = %680
  store i32 4, ptr %33, align 4
  store ptr %9, ptr %34, align 8
  br label %682

682:                                              ; preds = %734, %702, %681
  %683 = load i32, ptr %33, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %735

685:                                              ; preds = %682
  %686 = load i32, ptr %5, align 4
  %687 = load ptr, ptr %34, align 8
  %688 = load i32, ptr %33, align 4
  %689 = sext i32 %688 to i64
  %690 = call i64 @write(i32 noundef %686, ptr noundef %687, i64 noundef %689)
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr %35, align 4
  %692 = load i32, ptr %35, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %713

694:                                              ; preds = %685
  %695 = call ptr @__errno_location() #8
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %696, 11
  br i1 %697, label %702, label %698

698:                                              ; preds = %694
  %699 = call ptr @__errno_location() #8
  %700 = load i32, ptr %699, align 4
  %701 = icmp eq i32 %700, 4
  br i1 %701, label %702, label %703

702:                                              ; preds = %698, %694
  br label %682, !llvm.loop !33

703:                                              ; preds = %698
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = call i32 @get_log_level()
  %707 = icmp sge i32 %706, 5
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1014, ptr noundef @__func__._handle_attach, i32 noundef %709, i32 noundef 4)
  br label %710

710:                                              ; preds = %708, %705
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %1241

713:                                              ; preds = %685
  %714 = load i32, ptr %35, align 4
  %715 = load ptr, ptr %34, align 8
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds i8, ptr %715, i64 %716
  store ptr %717, ptr %34, align 8
  %718 = load i32, ptr %35, align 4
  %719 = load i32, ptr %33, align 4
  %720 = sub nsw i32 %719, %718
  store i32 %720, ptr %33, align 4
  %721 = load i32, ptr %33, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %733

723:                                              ; preds = %713
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = call i32 @get_log_level()
  %727 = icmp sge i32 %726, 7
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1014, ptr noundef @__func__._handle_attach, i32 noundef %729, i32 noundef 4)
  br label %730

730:                                              ; preds = %728, %725
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %713
  br label %734

734:                                              ; preds = %733
  br label %682, !llvm.loop !33

735:                                              ; preds = %682
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = call i32 @get_log_level()
  %740 = icmp sge i32 %739, 5
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.91, i32 noundef %742)
  br label %743

743:                                              ; preds = %741, %738
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %9, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %1234

748:                                              ; preds = %745
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = call i32 @get_log_level()
  %752 = icmp sge i32 %751, 5
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.92)
  br label %754

754:                                              ; preds = %753, %750
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %757, i32 0, i32 11
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  %761 = mul i64 %760, 4
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %13, align 4
  %763 = load i32, ptr %13, align 4
  %764 = sext i32 %763 to i64
  %765 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %764, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1023, ptr noundef @__func__._handle_attach)
  store ptr %765, ptr %11, align 8
  %766 = load i32, ptr %13, align 4
  %767 = sext i32 %766 to i64
  %768 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %767, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1024, ptr noundef @__func__._handle_attach)
  store ptr %768, ptr %10, align 8
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %769, i32 0, i32 62
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %821

773:                                              ; preds = %756
  store i32 0, ptr %14, align 4
  br label %774

774:                                              ; preds = %817, %773
  %775 = load i32, ptr %14, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %776, i32 0, i32 11
  %778 = load i32, ptr %777, align 8
  %779 = icmp ult i32 %775, %778
  br i1 %779, label %780, label %820

780:                                              ; preds = %774
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %781, i32 0, i32 62
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %14, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds ptr, ptr %783, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %780
  br label %817

790:                                              ; preds = %780
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %791, i32 0, i32 62
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %797, i32 0, i32 5
  %799 = load i32, ptr %798, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = load i32, ptr %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  store i32 %799, ptr %803, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %804, i32 0, i32 62
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %14, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %806, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %810, i32 0, i32 4
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %10, align 8
  %814 = load i32, ptr %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  store i32 %812, ptr %816, align 4
  br label %817

817:                                              ; preds = %790, %789
  %818 = load i32, ptr %14, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %14, align 4
  br label %774, !llvm.loop !34

820:                                              ; preds = %774
  br label %821

821:                                              ; preds = %820, %756
  br label %822

822:                                              ; preds = %821
  store i32 4, ptr %36, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %823, i32 0, i32 11
  store ptr %824, ptr %37, align 8
  br label %825

825:                                              ; preds = %877, %845, %822
  %826 = load i32, ptr %36, align 4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %878

828:                                              ; preds = %825
  %829 = load i32, ptr %5, align 4
  %830 = load ptr, ptr %37, align 8
  %831 = load i32, ptr %36, align 4
  %832 = sext i32 %831 to i64
  %833 = call i64 @write(i32 noundef %829, ptr noundef %830, i64 noundef %832)
  %834 = trunc i64 %833 to i32
  store i32 %834, ptr %38, align 4
  %835 = load i32, ptr %38, align 4
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %856

837:                                              ; preds = %828
  %838 = call ptr @__errno_location() #8
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 11
  br i1 %840, label %845, label %841

841:                                              ; preds = %837
  %842 = call ptr @__errno_location() #8
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %843, 4
  br i1 %844, label %845, label %846

845:                                              ; preds = %841, %837
  br label %825, !llvm.loop !35

846:                                              ; preds = %841
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  %849 = call i32 @get_log_level()
  %850 = icmp sge i32 %849, 5
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1035, ptr noundef @__func__._handle_attach, i32 noundef %852, i32 noundef 4)
  br label %853

853:                                              ; preds = %851, %848
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %1241

856:                                              ; preds = %828
  %857 = load i32, ptr %38, align 4
  %858 = load ptr, ptr %37, align 8
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds i8, ptr %858, i64 %859
  store ptr %860, ptr %37, align 8
  %861 = load i32, ptr %38, align 4
  %862 = load i32, ptr %36, align 4
  %863 = sub nsw i32 %862, %861
  store i32 %863, ptr %36, align 4
  %864 = load i32, ptr %36, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %876

866:                                              ; preds = %856
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = call i32 @get_log_level()
  %870 = icmp sge i32 %869, 7
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1035, ptr noundef @__func__._handle_attach, i32 noundef %872, i32 noundef 4)
  br label %873

873:                                              ; preds = %871, %868
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %856
  br label %877

877:                                              ; preds = %876
  br label %825, !llvm.loop !35

878:                                              ; preds = %825
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %13, align 4
  store i32 %881, ptr %39, align 4
  %882 = load ptr, ptr %11, align 8
  store ptr %882, ptr %40, align 8
  br label %883

883:                                              ; preds = %937, %903, %880
  %884 = load i32, ptr %39, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %938

886:                                              ; preds = %883
  %887 = load i32, ptr %5, align 4
  %888 = load ptr, ptr %40, align 8
  %889 = load i32, ptr %39, align 4
  %890 = sext i32 %889 to i64
  %891 = call i64 @write(i32 noundef %887, ptr noundef %888, i64 noundef %890)
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %41, align 4
  %893 = load i32, ptr %41, align 4
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %915

895:                                              ; preds = %886
  %896 = call ptr @__errno_location() #8
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 11
  br i1 %898, label %903, label %899

899:                                              ; preds = %895
  %900 = call ptr @__errno_location() #8
  %901 = load i32, ptr %900, align 4
  %902 = icmp eq i32 %901, 4
  br i1 %902, label %903, label %904

903:                                              ; preds = %899, %895
  br label %883, !llvm.loop !36

904:                                              ; preds = %899
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = call i32 @get_log_level()
  %908 = icmp sge i32 %907, 5
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load i32, ptr %39, align 4
  %911 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1036, ptr noundef @__func__._handle_attach, i32 noundef %910, i32 noundef %911)
  br label %912

912:                                              ; preds = %909, %906
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %1241

915:                                              ; preds = %886
  %916 = load i32, ptr %41, align 4
  %917 = load ptr, ptr %40, align 8
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds i8, ptr %917, i64 %918
  store ptr %919, ptr %40, align 8
  %920 = load i32, ptr %41, align 4
  %921 = load i32, ptr %39, align 4
  %922 = sub nsw i32 %921, %920
  store i32 %922, ptr %39, align 4
  %923 = load i32, ptr %39, align 4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %936

925:                                              ; preds = %915
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = call i32 @get_log_level()
  %929 = icmp sge i32 %928, 7
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load i32, ptr %39, align 4
  %932 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1036, ptr noundef @__func__._handle_attach, i32 noundef %931, i32 noundef %932)
  br label %933

933:                                              ; preds = %930, %927
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %915
  br label %937

937:                                              ; preds = %936
  br label %883, !llvm.loop !36

938:                                              ; preds = %883
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %13, align 4
  store i32 %941, ptr %42, align 4
  %942 = load ptr, ptr %10, align 8
  store ptr %942, ptr %43, align 8
  br label %943

943:                                              ; preds = %997, %963, %940
  %944 = load i32, ptr %42, align 4
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %946, label %998

946:                                              ; preds = %943
  %947 = load i32, ptr %5, align 4
  %948 = load ptr, ptr %43, align 8
  %949 = load i32, ptr %42, align 4
  %950 = sext i32 %949 to i64
  %951 = call i64 @write(i32 noundef %947, ptr noundef %948, i64 noundef %950)
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %44, align 4
  %953 = load i32, ptr %44, align 4
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %955, label %975

955:                                              ; preds = %946
  %956 = call ptr @__errno_location() #8
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 11
  br i1 %958, label %963, label %959

959:                                              ; preds = %955
  %960 = call ptr @__errno_location() #8
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, 4
  br i1 %962, label %963, label %964

963:                                              ; preds = %959, %955
  br label %943, !llvm.loop !37

964:                                              ; preds = %959
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = call i32 @get_log_level()
  %968 = icmp sge i32 %967, 5
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = load i32, ptr %42, align 4
  %971 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1037, ptr noundef @__func__._handle_attach, i32 noundef %970, i32 noundef %971)
  br label %972

972:                                              ; preds = %969, %966
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %1241

975:                                              ; preds = %946
  %976 = load i32, ptr %44, align 4
  %977 = load ptr, ptr %43, align 8
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds i8, ptr %977, i64 %978
  store ptr %979, ptr %43, align 8
  %980 = load i32, ptr %44, align 4
  %981 = load i32, ptr %42, align 4
  %982 = sub nsw i32 %981, %980
  store i32 %982, ptr %42, align 4
  %983 = load i32, ptr %42, align 4
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %985, label %996

985:                                              ; preds = %975
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  %988 = call i32 @get_log_level()
  %989 = icmp sge i32 %988, 7
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load i32, ptr %42, align 4
  %992 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1037, ptr noundef @__func__._handle_attach, i32 noundef %991, i32 noundef %992)
  br label %993

993:                                              ; preds = %990, %987
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995, %975
  br label %997

997:                                              ; preds = %996
  br label %943, !llvm.loop !37

998:                                              ; preds = %943
  br label %999

999:                                              ; preds = %998
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %1000

1000:                                             ; preds = %1230, %999
  %1001 = load i32, ptr %14, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1002, i32 0, i32 11
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp ult i32 %1001, %1004
  br i1 %1005, label %1006, label %1233

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %6, align 8
  %1008 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1007, i32 0, i32 62
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1172

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %6, align 8
  %1013 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1012, i32 0, i32 62
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %14, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds ptr, ptr %1014, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1172

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %6, align 8
  %1022 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1021, i32 0, i32 62
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %14, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %1023, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %1027, i32 0, i32 24
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1172

1031:                                             ; preds = %1020
  %1032 = load ptr, ptr %6, align 8
  %1033 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1032, i32 0, i32 62
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load i32, ptr %14, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %1038, i32 0, i32 24
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = call i64 @strlen(ptr noundef %1042) #11
  %1044 = add i64 %1043, 1
  %1045 = trunc i64 %1044 to i32
  store i32 %1045, ptr %13, align 4
  br label %1046

1046:                                             ; preds = %1031
  store i32 4, ptr %45, align 4
  store ptr %13, ptr %46, align 8
  br label %1047

1047:                                             ; preds = %1099, %1067, %1046
  %1048 = load i32, ptr %45, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1100

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %5, align 4
  %1052 = load ptr, ptr %46, align 8
  %1053 = load i32, ptr %45, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = call i64 @write(i32 noundef %1051, ptr noundef %1052, i64 noundef %1054)
  %1056 = trunc i64 %1055 to i32
  store i32 %1056, ptr %47, align 4
  %1057 = load i32, ptr %47, align 4
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %1059, label %1078

1059:                                             ; preds = %1050
  %1060 = call ptr @__errno_location() #8
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp eq i32 %1061, 11
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1059
  %1064 = call ptr @__errno_location() #8
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp eq i32 %1065, 4
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1063, %1059
  br label %1047, !llvm.loop !38

1068:                                             ; preds = %1063
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = call i32 @get_log_level()
  %1072 = icmp sge i32 %1071, 5
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1045, ptr noundef @__func__._handle_attach, i32 noundef %1074, i32 noundef 4)
  br label %1075

1075:                                             ; preds = %1073, %1070
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1241

1078:                                             ; preds = %1050
  %1079 = load i32, ptr %47, align 4
  %1080 = load ptr, ptr %46, align 8
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds i8, ptr %1080, i64 %1081
  store ptr %1082, ptr %46, align 8
  %1083 = load i32, ptr %47, align 4
  %1084 = load i32, ptr %45, align 4
  %1085 = sub nsw i32 %1084, %1083
  store i32 %1085, ptr %45, align 4
  %1086 = load i32, ptr %45, align 4
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %1088, label %1098

1088:                                             ; preds = %1078
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = call i32 @get_log_level()
  %1092 = icmp sge i32 %1091, 7
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1045, ptr noundef @__func__._handle_attach, i32 noundef %1094, i32 noundef 4)
  br label %1095

1095:                                             ; preds = %1093, %1090
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097, %1078
  br label %1099

1099:                                             ; preds = %1098
  br label %1047, !llvm.loop !38

1100:                                             ; preds = %1047
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %13, align 4
  store i32 %1103, ptr %48, align 4
  %1104 = load ptr, ptr %6, align 8
  %1105 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1104, i32 0, i32 62
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i32, ptr %14, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds ptr, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %1110, i32 0, i32 24
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 0
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %49, align 8
  br label %1115

1115:                                             ; preds = %1169, %1135, %1102
  %1116 = load i32, ptr %48, align 4
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %1170

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %5, align 4
  %1120 = load ptr, ptr %49, align 8
  %1121 = load i32, ptr %48, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = call i64 @write(i32 noundef %1119, ptr noundef %1120, i64 noundef %1122)
  %1124 = trunc i64 %1123 to i32
  store i32 %1124, ptr %50, align 4
  %1125 = load i32, ptr %50, align 4
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %1127, label %1147

1127:                                             ; preds = %1118
  %1128 = call ptr @__errno_location() #8
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp eq i32 %1129, 11
  br i1 %1130, label %1135, label %1131

1131:                                             ; preds = %1127
  %1132 = call ptr @__errno_location() #8
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1133, 4
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131, %1127
  br label %1115, !llvm.loop !39

1136:                                             ; preds = %1131
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  %1139 = call i32 @get_log_level()
  %1140 = icmp sge i32 %1139, 5
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %48, align 4
  %1143 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1046, ptr noundef @__func__._handle_attach, i32 noundef %1142, i32 noundef %1143)
  br label %1144

1144:                                             ; preds = %1141, %1138
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1241

1147:                                             ; preds = %1118
  %1148 = load i32, ptr %50, align 4
  %1149 = load ptr, ptr %49, align 8
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds i8, ptr %1149, i64 %1150
  store ptr %1151, ptr %49, align 8
  %1152 = load i32, ptr %50, align 4
  %1153 = load i32, ptr %48, align 4
  %1154 = sub nsw i32 %1153, %1152
  store i32 %1154, ptr %48, align 4
  %1155 = load i32, ptr %48, align 4
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1157, label %1168

1157:                                             ; preds = %1147
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = call i32 @get_log_level()
  %1161 = icmp sge i32 %1160, 7
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %48, align 4
  %1164 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1046, ptr noundef @__func__._handle_attach, i32 noundef %1163, i32 noundef %1164)
  br label %1165

1165:                                             ; preds = %1162, %1159
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1147
  br label %1169

1169:                                             ; preds = %1168
  br label %1115, !llvm.loop !39

1170:                                             ; preds = %1115
  br label %1171

1171:                                             ; preds = %1170
  br label %1229

1172:                                             ; preds = %1020, %1011, %1006
  store i32 0, ptr %13, align 4
  br label %1173

1173:                                             ; preds = %1172
  store i32 4, ptr %51, align 4
  store ptr %13, ptr %52, align 8
  br label %1174

1174:                                             ; preds = %1226, %1194, %1173
  %1175 = load i32, ptr %51, align 4
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %1177, label %1227

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %5, align 4
  %1179 = load ptr, ptr %52, align 8
  %1180 = load i32, ptr %51, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = call i64 @write(i32 noundef %1178, ptr noundef %1179, i64 noundef %1181)
  %1183 = trunc i64 %1182 to i32
  store i32 %1183, ptr %53, align 4
  %1184 = load i32, ptr %53, align 4
  %1185 = icmp slt i32 %1184, 0
  br i1 %1185, label %1186, label %1205

1186:                                             ; preds = %1177
  %1187 = call ptr @__errno_location() #8
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp eq i32 %1188, 11
  br i1 %1189, label %1194, label %1190

1190:                                             ; preds = %1186
  %1191 = call ptr @__errno_location() #8
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp eq i32 %1192, 4
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1190, %1186
  br label %1174, !llvm.loop !40

1195:                                             ; preds = %1190
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = call i32 @get_log_level()
  %1199 = icmp sge i32 %1198, 5
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %51, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1049, ptr noundef @__func__._handle_attach, i32 noundef %1201, i32 noundef 4)
  br label %1202

1202:                                             ; preds = %1200, %1197
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1241

1205:                                             ; preds = %1177
  %1206 = load i32, ptr %53, align 4
  %1207 = load ptr, ptr %52, align 8
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds i8, ptr %1207, i64 %1208
  store ptr %1209, ptr %52, align 8
  %1210 = load i32, ptr %53, align 4
  %1211 = load i32, ptr %51, align 4
  %1212 = sub nsw i32 %1211, %1210
  store i32 %1212, ptr %51, align 4
  %1213 = load i32, ptr %51, align 4
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1215, label %1225

1215:                                             ; preds = %1205
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = call i32 @get_log_level()
  %1219 = icmp sge i32 %1218, 7
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = load i32, ptr %51, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1049, ptr noundef @__func__._handle_attach, i32 noundef %1221, i32 noundef 4)
  br label %1222

1222:                                             ; preds = %1220, %1217
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224, %1205
  br label %1226

1226:                                             ; preds = %1225
  br label %1174, !llvm.loop !40

1227:                                             ; preds = %1174
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228, %1171
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %14, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %14, align 4
  br label %1000, !llvm.loop !41

1233:                                             ; preds = %1000
  br label %1234

1234:                                             ; preds = %1233, %745
  %1235 = load ptr, ptr %8, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %8, align 8
  %1239 = getelementptr inbounds %struct.srun_info_t, ptr %1238, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %1239)
  call void @slurm_xfree(ptr noundef %8)
  br label %1240

1240:                                             ; preds = %1237, %1234
  store i32 0, ptr %4, align 4
  br label %1248

1241:                                             ; preds = %1204, %1146, %1077, %974, %914, %855, %712, %612, %586, %573, %519, %493, %480, %425, %398, %384, %323, %297, %284, %232, %206, %193, %139, %113, %100
  %1242 = load ptr, ptr %8, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %8, align 8
  %1246 = getelementptr inbounds %struct.srun_info_t, ptr %1245, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %1246)
  call void @slurm_xfree(ptr noundef %8)
  br label %1247

1247:                                             ; preds = %1244, %1241
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %4, align 4
  br label %1248

1248:                                             ; preds = %1247, %1240
  %1249 = load i32, ptr %4, align 4
  ret i32 %1249
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_pid_in_container(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.93, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 4, ptr %8, align 4
  store ptr %7, ptr %9, align 8
  br label %25

25:                                               ; preds = %112, %78, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %113

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @read(i32 noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1077, ptr noundef @__func__._handle_pid_in_container)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %185

50:                                               ; preds = %37, %28
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1077, ptr noundef @__func__._handle_pid_in_container, i32 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %185

63:                                               ; preds = %50
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66
  br label %25, !llvm.loop !42

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1077, ptr noundef @__func__._handle_pid_in_container, i32 noundef %85, i32 noundef 4)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %185

89:                                               ; preds = %63
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1077, ptr noundef @__func__._handle_pid_in_container, i32 noundef %105, i32 noundef 4)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %25, !llvm.loop !42

113:                                              ; preds = %25
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %115, i32 0, i32 82
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call zeroext i1 @proctrack_g_has_pid(i64 noundef %117, i32 noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1
  br label %121

121:                                              ; preds = %114
  store i32 1, ptr %11, align 4
  store ptr %6, ptr %12, align 8
  br label %122

122:                                              ; preds = %174, %142, %121
  %123 = load i32, ptr %11, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %175

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = call i64 @write(i32 noundef %126, ptr noundef %127, i64 noundef %129)
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %125
  %135 = call ptr @__errno_location() #8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = call ptr @__errno_location() #8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134
  br label %122, !llvm.loop !43

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1082, ptr noundef @__func__._handle_pid_in_container, i32 noundef %149, i32 noundef 1)
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %185

153:                                              ; preds = %125
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %11, align 4
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 7
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1082, ptr noundef @__func__._handle_pid_in_container, i32 noundef %169, i32 noundef 1)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %153
  br label %174

174:                                              ; preds = %173
  br label %122, !llvm.loop !43

175:                                              ; preds = %122
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 5
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.94)
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %3, align 4
  br label %186

185:                                              ; preds = %152, %88, %62, %49
  store i32 -1, ptr %3, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_daemon_pid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  store i32 4, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 78
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %64, %32, %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %12, !llvm.loop !44

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1557, ptr noundef @__func__._handle_daemon_pid, i32 noundef %39, i32 noundef 4)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %67

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1557, ptr noundef @__func__._handle_daemon_pid, i32 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  br label %12, !llvm.loop !44

65:                                               ; preds = %12
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %68

67:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_suspend(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.95, ptr noundef @__func__._handle_suspend, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i1 @_slurm_authorized_user(i32 noundef %32)
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.96, i32 noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %153

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @_wait_for_job_running(ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  br label %153

51:                                               ; preds = %46
  call void @acct_gather_suspend_poll()
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @pthread_mutex_lock(ptr noundef @suspend_mutex) #9
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1592, ptr noundef @__func__._handle_suspend) #10
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr @suspended, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  store i32 4028, ptr %9, align 4
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @__errno_location() #8
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 1596, ptr noundef @__func__._handle_suspend) #10
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %153

73:                                               ; preds = %60
  %74 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  store ptr @.str.97, ptr %13, align 8
  store i32 2, ptr @_handle_suspend.suspend_grace_time, align 4
  %77 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @xstrcasestr(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = call i32 @parse_uint32(ptr noundef %86, ptr noundef @_handle_suspend.suspend_grace_time)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %82
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 82
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @proctrack_g_signal(i64 noundef %97, i32 noundef 20)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %114

111:                                              ; preds = %94
  %112 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %113 = call i32 @sleep(i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %110
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %115, i32 0, i32 82
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @proctrack_g_signal(i64 noundef %117, i32 noundef 19)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %126, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %142

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %137, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %130
  store i8 1, ptr @suspended, align 1
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @__errno_location() #8
  store i32 %149, ptr %150, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 1644, ptr noundef @__func__._handle_suspend) #10
  unreachable

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %72, %50, %45
  br label %154

154:                                              ; preds = %153
  store i32 4, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  br label %155

155:                                              ; preds = %207, %175, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %208

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @write(i32 noundef %159, ptr noundef %160, i64 noundef %162)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %158
  %168 = call ptr @__errno_location() #8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = call ptr @__errno_location() #8
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %167
  br label %155, !llvm.loop !45

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 5
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1648, ptr noundef @__func__._handle_suspend, i32 noundef %182, i32 noundef 4)
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %266

186:                                              ; preds = %158
  %187 = load i32, ptr %17, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %16, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %15, align 4
  %193 = sub nsw i32 %192, %191
  store i32 %193, ptr %15, align 4
  %194 = load i32, ptr %15, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 7
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1648, ptr noundef @__func__._handle_suspend, i32 noundef %202, i32 noundef 4)
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206
  br label %155, !llvm.loop !45

208:                                              ; preds = %155
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 4, ptr %18, align 4
  store ptr %9, ptr %19, align 8
  br label %211

211:                                              ; preds = %263, %231, %210
  %212 = load i32, ptr %18, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %264

214:                                              ; preds = %211
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = call i64 @write(i32 noundef %215, ptr noundef %216, i64 noundef %218)
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %20, align 4
  %221 = load i32, ptr %20, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %214
  %224 = call ptr @__errno_location() #8
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = call ptr @__errno_location() #8
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %227, %223
  br label %211, !llvm.loop !46

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 5
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1649, ptr noundef @__func__._handle_suspend, i32 noundef %238, i32 noundef 4)
  br label %239

239:                                              ; preds = %237, %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %266

242:                                              ; preds = %214
  %243 = load i32, ptr %20, align 4
  %244 = load ptr, ptr %19, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %19, align 8
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %18, align 4
  %249 = sub nsw i32 %248, %247
  store i32 %249, ptr %18, align 4
  %250 = load i32, ptr %18, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @get_log_level()
  %256 = icmp sge i32 %255, 7
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1649, ptr noundef @__func__._handle_suspend, i32 noundef %258, i32 noundef 4)
  br label %259

259:                                              ; preds = %257, %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %242
  br label %263

263:                                              ; preds = %262
  br label %211, !llvm.loop !46

264:                                              ; preds = %211
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %4, align 4
  br label %267

266:                                              ; preds = %241, %185
  store i32 -1, ptr %4, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_resume(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.95, ptr noundef @__func__._handle_resume, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i1 @_slurm_authorized_user(i32 noundef %30)
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %39, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.102, i32 noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %127

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @_wait_for_job_running(ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %127

49:                                               ; preds = %44
  call void @acct_gather_resume_poll()
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_lock(ptr noundef @suspend_mutex) #9
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @__errno_location() #8
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1680, ptr noundef @__func__._handle_resume) #10
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr @suspended, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  store i32 4029, ptr %9, align 4
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @__errno_location() #8
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 1684, ptr noundef @__func__._handle_resume) #10
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %127

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 82
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @proctrack_g_signal(i64 noundef %74, i32 noundef 18)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %83, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.103, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %99

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %94, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %87
  store i8 0, ptr @suspended, align 1
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 42
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, -2
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 43
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, -2
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %111, i32 0, i32 44
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, -2
  br i1 %114, label %115, label %117

115:                                              ; preds = %110, %105, %100
  %116 = load ptr, ptr %6, align 8
  call void @cpu_freq_set(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 1703, ptr noundef @__func__._handle_resume) #10
  unreachable

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %70, %48, %43
  br label %128

128:                                              ; preds = %127
  store i32 4, ptr %13, align 4
  store ptr %8, ptr %14, align 8
  br label %129

129:                                              ; preds = %181, %149, %128
  %130 = load i32, ptr %13, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %182

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @write(i32 noundef %133, ptr noundef %134, i64 noundef %136)
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  %142 = call ptr @__errno_location() #8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %141
  br label %129, !llvm.loop !47

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1707, ptr noundef @__func__._handle_resume, i32 noundef %156, i32 noundef 4)
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %240

160:                                              ; preds = %132
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 7
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1707, ptr noundef @__func__._handle_resume, i32 noundef %176, i32 noundef 4)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  br label %181

181:                                              ; preds = %180
  br label %129, !llvm.loop !47

182:                                              ; preds = %129
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 4, ptr %16, align 4
  store ptr %9, ptr %17, align 8
  br label %185

185:                                              ; preds = %237, %205, %184
  %186 = load i32, ptr %16, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %238

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = call i64 @write(i32 noundef %189, ptr noundef %190, i64 noundef %192)
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %188
  %198 = call ptr @__errno_location() #8
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = call ptr @__errno_location() #8
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %197
  br label %185, !llvm.loop !48

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1708, ptr noundef @__func__._handle_resume, i32 noundef %212, i32 noundef 4)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %240

216:                                              ; preds = %188
  %217 = load i32, ptr %18, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %17, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %16, align 4
  %223 = sub nsw i32 %222, %221
  store i32 %223, ptr %16, align 4
  %224 = load i32, ptr %16, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @get_log_level()
  %230 = icmp sge i32 %229, 7
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1708, ptr noundef @__func__._handle_resume, i32 noundef %232, i32 noundef 4)
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %216
  br label %237

237:                                              ; preds = %236
  br label %185, !llvm.loop !48

238:                                              ; preds = %185
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  br label %241

240:                                              ; preds = %215, %159
  store i32 -1, ptr %4, align 4
  br label %241

241:                                              ; preds = %240, %239
  %242 = load i32, ptr %4, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_terminate(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 46
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @_slurm_authorized_user(i32 noundef %26)
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 46
  %39 = load i32, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.105, i32 noundef %34, ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %163

43:                                               ; preds = %25, %3
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.106, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  call void @step_terminate_monitor_start(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @_wait_for_job_running(ptr noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %163

60:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %91, %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 62
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %91

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %78, i32 0, i32 19
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 21
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77
  br label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %89, i32 0, i32 18
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %87, %76
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %61, !llvm.loop !49

94:                                               ; preds = %61
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @pthread_mutex_lock(ptr noundef @suspend_mutex) #9
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @__errno_location() #8
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 934, ptr noundef @__func__._handle_terminate) #10
  unreachable

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr @suspended, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %112, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.107, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i8 0, ptr @suspended, align 1
  br label %117

117:                                              ; preds = %116, %103
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %118, i32 0, i32 82
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @proctrack_g_signal(i64 noundef %120, i32 noundef 9)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = call ptr @__errno_location() #8
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  store i32 -1, ptr %8, align 4
  %128 = call ptr @__errno_location() #8
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %136, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.108, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %152

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %147, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.109, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @pthread_mutex_unlock(ptr noundef @suspend_mutex) #9
  store i32 %154, ptr %13, align 4
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @__errno_location() #8
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 950, ptr noundef @__func__._handle_terminate) #10
  unreachable

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8
  call void @set_job_state(ptr noundef %162, i32 noundef 3)
  br label %163

163:                                              ; preds = %161, %59, %42
  br label %164

164:                                              ; preds = %163
  store i32 4, ptr %14, align 4
  store ptr %8, ptr %15, align 8
  br label %165

165:                                              ; preds = %217, %185, %164
  %166 = load i32, ptr %14, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %218

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = call i64 @write(i32 noundef %169, ptr noundef %170, i64 noundef %172)
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %16, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %168
  %178 = call ptr @__errno_location() #8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177
  br label %165, !llvm.loop !50

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 956, ptr noundef @__func__._handle_terminate, i32 noundef %192, i32 noundef 4)
  br label %193

193:                                              ; preds = %191, %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %276

196:                                              ; preds = %168
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %15, align 8
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %14, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 7
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 956, ptr noundef @__func__._handle_terminate, i32 noundef %212, i32 noundef 4)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216
  br label %165, !llvm.loop !50

218:                                              ; preds = %165
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 4, ptr %17, align 4
  store ptr %9, ptr %18, align 8
  br label %221

221:                                              ; preds = %273, %241, %220
  %222 = load i32, ptr %17, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %221
  %225 = load i32, ptr %5, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @write(i32 noundef %225, ptr noundef %226, i64 noundef %228)
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %19, align 4
  %231 = load i32, ptr %19, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  %234 = call ptr @__errno_location() #8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 11
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = call ptr @__errno_location() #8
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %242

241:                                              ; preds = %237, %233
  br label %221, !llvm.loop !51

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @get_log_level()
  %246 = icmp sge i32 %245, 5
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 957, ptr noundef @__func__._handle_terminate, i32 noundef %248, i32 noundef 4)
  br label %249

249:                                              ; preds = %247, %244
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %276

252:                                              ; preds = %224
  %253 = load i32, ptr %19, align 4
  %254 = load ptr, ptr %18, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %18, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %17, align 4
  %259 = sub nsw i32 %258, %257
  store i32 %259, ptr %17, align 4
  %260 = load i32, ptr %17, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @get_log_level()
  %266 = icmp sge i32 %265, 7
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 957, ptr noundef @__func__._handle_terminate, i32 noundef %268, i32 noundef 4)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %252
  br label %273

273:                                              ; preds = %272
  br label %221, !llvm.loop !51

274:                                              ; preds = %221
  br label %275

275:                                              ; preds = %274
  store i32 0, ptr %4, align 4
  br label %277

276:                                              ; preds = %251, %195
  store i32 -1, ptr %4, align 4
  br label %277

277:                                              ; preds = %276, %275
  %278 = load i32, ptr %4, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_completion(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  br label %54

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.110, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.111, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = call zeroext i1 @_slurm_authorized_user(i32 noundef %73)
  br i1 %74, label %199, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.112, i32 noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %86
  store i32 4, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  br label %88

88:                                               ; preds = %140, %108, %87
  %89 = load i32, ptr %18, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %141

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @write(i32 noundef %92, ptr noundef %93, i64 noundef %95)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %20, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %91
  %101 = call ptr @__errno_location() #8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = call ptr @__errno_location() #8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100
  br label %88, !llvm.loop !52

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1737, ptr noundef @__func__._handle_completion, i32 noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %902

119:                                              ; preds = %91
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %19, align 8
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %18, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1737, ptr noundef @__func__._handle_completion, i32 noundef %135, i32 noundef 4)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139
  br label %88, !llvm.loop !52

141:                                              ; preds = %88
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 4, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  br label %144

144:                                              ; preds = %196, %164, %143
  %145 = load i32, ptr %21, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %197

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %22, align 8
  %150 = load i32, ptr %21, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @write(i32 noundef %148, ptr noundef %149, i64 noundef %151)
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %23, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %147
  %157 = call ptr @__errno_location() #8
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = call ptr @__errno_location() #8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %156
  br label %144, !llvm.loop !53

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 5
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1738, ptr noundef @__func__._handle_completion, i32 noundef %171, i32 noundef 4)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %902

175:                                              ; preds = %147
  %176 = load i32, ptr %23, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %22, align 8
  %180 = load i32, ptr %23, align 4
  %181 = load i32, ptr %21, align 4
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %21, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @get_log_level()
  %189 = icmp sge i32 %188, 7
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1738, ptr noundef @__func__._handle_completion, i32 noundef %191, i32 noundef 4)
  br label %192

192:                                              ; preds = %190, %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175
  br label %196

196:                                              ; preds = %195
  br label %144, !llvm.loop !53

197:                                              ; preds = %144
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  br label %934

199:                                              ; preds = %72
  br label %200

200:                                              ; preds = %199
  store i32 4, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  br label %201

201:                                              ; preds = %288, %254, %200
  %202 = load i32, ptr %24, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %289

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @read(i32 noundef %205, ptr noundef %206, i64 noundef %208)
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %26, align 4
  %211 = load i32, ptr %26, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %204
  %214 = load i32, ptr %24, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 5
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1742, ptr noundef @__func__._handle_completion)
  br label %223

223:                                              ; preds = %222, %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %902

226:                                              ; preds = %213, %204
  %227 = load i32, ptr %26, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1742, ptr noundef @__func__._handle_completion, i32 noundef %235, i32 noundef 4)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %902

239:                                              ; preds = %226
  %240 = load i32, ptr %26, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %239
  %243 = call ptr @__errno_location() #8
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = call ptr @__errno_location() #8
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = call ptr @__errno_location() #8
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 11
  br i1 %253, label %254, label %255

254:                                              ; preds = %250, %246, %242
  br label %201, !llvm.loop !54

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 5
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1742, ptr noundef @__func__._handle_completion, i32 noundef %261, i32 noundef 4)
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %902

265:                                              ; preds = %239
  %266 = load i32, ptr %26, align 4
  %267 = load ptr, ptr %25, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %25, align 8
  %270 = load i32, ptr %26, align 4
  %271 = load i32, ptr %24, align 4
  %272 = sub nsw i32 %271, %270
  store i32 %272, ptr %24, align 4
  %273 = load i32, ptr %24, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = call i32 @get_log_level()
  %279 = icmp sge i32 %278, 7
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1742, ptr noundef @__func__._handle_completion, i32 noundef %281, i32 noundef 4)
  br label %282

282:                                              ; preds = %280, %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %265
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %201, !llvm.loop !54

289:                                              ; preds = %201
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 4, ptr %27, align 4
  store ptr %11, ptr %28, align 8
  br label %292

292:                                              ; preds = %379, %345, %291
  %293 = load i32, ptr %27, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %380

295:                                              ; preds = %292
  %296 = load i32, ptr %5, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = load i32, ptr %27, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @read(i32 noundef %296, ptr noundef %297, i64 noundef %299)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %29, align 4
  %302 = load i32, ptr %29, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %295
  %305 = load i32, ptr %27, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp eq i64 %306, 4
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @get_log_level()
  %312 = icmp sge i32 %311, 5
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1743, ptr noundef @__func__._handle_completion)
  br label %314

314:                                              ; preds = %313, %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %902

317:                                              ; preds = %304, %295
  %318 = load i32, ptr %29, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 5
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1743, ptr noundef @__func__._handle_completion, i32 noundef %326, i32 noundef 4)
  br label %327

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %902

330:                                              ; preds = %317
  %331 = load i32, ptr %29, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = call ptr @__errno_location() #8
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 11
  br i1 %336, label %345, label %337

337:                                              ; preds = %333
  %338 = call ptr @__errno_location() #8
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = call ptr @__errno_location() #8
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 11
  br i1 %344, label %345, label %346

345:                                              ; preds = %341, %337, %333
  br label %292, !llvm.loop !55

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 5
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1743, ptr noundef @__func__._handle_completion, i32 noundef %352, i32 noundef 4)
  br label %353

353:                                              ; preds = %351, %348
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %902

356:                                              ; preds = %330
  %357 = load i32, ptr %29, align 4
  %358 = load ptr, ptr %28, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %28, align 8
  %361 = load i32, ptr %29, align 4
  %362 = load i32, ptr %27, align 4
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %27, align 4
  %364 = load i32, ptr %27, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = call i32 @get_log_level()
  %370 = icmp sge i32 %369, 7
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1743, ptr noundef @__func__._handle_completion, i32 noundef %372, i32 noundef 4)
  br label %373

373:                                              ; preds = %371, %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %356
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %292, !llvm.loop !55

380:                                              ; preds = %292
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 4, ptr %30, align 4
  store ptr %13, ptr %31, align 8
  br label %383

383:                                              ; preds = %470, %436, %382
  %384 = load i32, ptr %30, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %471

386:                                              ; preds = %383
  %387 = load i32, ptr %5, align 4
  %388 = load ptr, ptr %31, align 8
  %389 = load i32, ptr %30, align 4
  %390 = sext i32 %389 to i64
  %391 = call i64 @read(i32 noundef %387, ptr noundef %388, i64 noundef %390)
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %32, align 4
  %393 = load i32, ptr %32, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %386
  %396 = load i32, ptr %30, align 4
  %397 = sext i32 %396 to i64
  %398 = icmp eq i64 %397, 4
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @get_log_level()
  %403 = icmp sge i32 %402, 5
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1744, ptr noundef @__func__._handle_completion)
  br label %405

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %902

408:                                              ; preds = %395, %386
  %409 = load i32, ptr %32, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = call i32 @get_log_level()
  %415 = icmp sge i32 %414, 5
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1744, ptr noundef @__func__._handle_completion, i32 noundef %417, i32 noundef 4)
  br label %418

418:                                              ; preds = %416, %413
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %902

421:                                              ; preds = %408
  %422 = load i32, ptr %32, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %447

424:                                              ; preds = %421
  %425 = call ptr @__errno_location() #8
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 11
  br i1 %427, label %436, label %428

428:                                              ; preds = %424
  %429 = call ptr @__errno_location() #8
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %436, label %432

432:                                              ; preds = %428
  %433 = call ptr @__errno_location() #8
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 11
  br i1 %435, label %436, label %437

436:                                              ; preds = %432, %428, %424
  br label %383, !llvm.loop !56

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = call i32 @get_log_level()
  %441 = icmp sge i32 %440, 5
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1744, ptr noundef @__func__._handle_completion, i32 noundef %443, i32 noundef 4)
  br label %444

444:                                              ; preds = %442, %439
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %902

447:                                              ; preds = %421
  %448 = load i32, ptr %32, align 4
  %449 = load ptr, ptr %31, align 8
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  store ptr %451, ptr %31, align 8
  %452 = load i32, ptr %32, align 4
  %453 = load i32, ptr %30, align 4
  %454 = sub nsw i32 %453, %452
  store i32 %454, ptr %30, align 4
  %455 = load i32, ptr %30, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %467

457:                                              ; preds = %447
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @get_log_level()
  %461 = icmp sge i32 %460, 7
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1744, ptr noundef @__func__._handle_completion, i32 noundef %463, i32 noundef 4)
  br label %464

464:                                              ; preds = %462, %459
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %447
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %383, !llvm.loop !56

471:                                              ; preds = %383
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  store i32 4, ptr %33, align 4
  store ptr %15, ptr %34, align 8
  br label %474

474:                                              ; preds = %561, %527, %473
  %475 = load i32, ptr %33, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %562

477:                                              ; preds = %474
  %478 = load i32, ptr %5, align 4
  %479 = load ptr, ptr %34, align 8
  %480 = load i32, ptr %33, align 4
  %481 = sext i32 %480 to i64
  %482 = call i64 @read(i32 noundef %478, ptr noundef %479, i64 noundef %481)
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %35, align 4
  %484 = load i32, ptr %35, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %477
  %487 = load i32, ptr %33, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp eq i64 %488, 4
  br i1 %489, label %490, label %499

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = call i32 @get_log_level()
  %494 = icmp sge i32 %493, 5
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1755, ptr noundef @__func__._handle_completion)
  br label %496

496:                                              ; preds = %495, %492
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %902

499:                                              ; preds = %486, %477
  %500 = load i32, ptr %35, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = call i32 @get_log_level()
  %506 = icmp sge i32 %505, 5
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1755, ptr noundef @__func__._handle_completion, i32 noundef %508, i32 noundef 4)
  br label %509

509:                                              ; preds = %507, %504
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %902

512:                                              ; preds = %499
  %513 = load i32, ptr %35, align 4
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %538

515:                                              ; preds = %512
  %516 = call ptr @__errno_location() #8
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, 11
  br i1 %518, label %527, label %519

519:                                              ; preds = %515
  %520 = call ptr @__errno_location() #8
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 4
  br i1 %522, label %527, label %523

523:                                              ; preds = %519
  %524 = call ptr @__errno_location() #8
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 11
  br i1 %526, label %527, label %528

527:                                              ; preds = %523, %519, %515
  br label %474, !llvm.loop !57

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call i32 @get_log_level()
  %532 = icmp sge i32 %531, 5
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1755, ptr noundef @__func__._handle_completion, i32 noundef %534, i32 noundef 4)
  br label %535

535:                                              ; preds = %533, %530
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %902

538:                                              ; preds = %512
  %539 = load i32, ptr %35, align 4
  %540 = load ptr, ptr %34, align 8
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  store ptr %542, ptr %34, align 8
  %543 = load i32, ptr %35, align 4
  %544 = load i32, ptr %33, align 4
  %545 = sub nsw i32 %544, %543
  store i32 %545, ptr %33, align 4
  %546 = load i32, ptr %33, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %558

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = call i32 @get_log_level()
  %552 = icmp sge i32 %551, 7
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1755, ptr noundef @__func__._handle_completion, i32 noundef %554, i32 noundef 4)
  br label %555

555:                                              ; preds = %553, %550
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %538
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %474, !llvm.loop !57

562:                                              ; preds = %474
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %15, align 4
  %565 = sext i32 %564 to i64
  %566 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %565, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1756, ptr noundef @__func__._handle_completion)
  store ptr %566, ptr %14, align 8
  br label %567

567:                                              ; preds = %563
  %568 = load i32, ptr %15, align 4
  store i32 %568, ptr %36, align 4
  %569 = load ptr, ptr %14, align 8
  store ptr %569, ptr %37, align 8
  br label %570

570:                                              ; preds = %660, %624, %567
  %571 = load i32, ptr %36, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %661

573:                                              ; preds = %570
  %574 = load i32, ptr %5, align 4
  %575 = load ptr, ptr %37, align 8
  %576 = load i32, ptr %36, align 4
  %577 = sext i32 %576 to i64
  %578 = call i64 @read(i32 noundef %574, ptr noundef %575, i64 noundef %577)
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %38, align 4
  %580 = load i32, ptr %38, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %595

582:                                              ; preds = %573
  %583 = load i32, ptr %36, align 4
  %584 = load i32, ptr %15, align 4
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %595

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = call i32 @get_log_level()
  %590 = icmp sge i32 %589, 5
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1757, ptr noundef @__func__._handle_completion)
  br label %592

592:                                              ; preds = %591, %588
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %902

595:                                              ; preds = %582, %573
  %596 = load i32, ptr %38, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %609

598:                                              ; preds = %595
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = call i32 @get_log_level()
  %602 = icmp sge i32 %601, 5
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load i32, ptr %36, align 4
  %605 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1757, ptr noundef @__func__._handle_completion, i32 noundef %604, i32 noundef %605)
  br label %606

606:                                              ; preds = %603, %600
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %902

609:                                              ; preds = %595
  %610 = load i32, ptr %38, align 4
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %636

612:                                              ; preds = %609
  %613 = call ptr @__errno_location() #8
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 11
  br i1 %615, label %624, label %616

616:                                              ; preds = %612
  %617 = call ptr @__errno_location() #8
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 4
  br i1 %619, label %624, label %620

620:                                              ; preds = %616
  %621 = call ptr @__errno_location() #8
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 11
  br i1 %623, label %624, label %625

624:                                              ; preds = %620, %616, %612
  br label %570, !llvm.loop !58

625:                                              ; preds = %620
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = call i32 @get_log_level()
  %629 = icmp sge i32 %628, 5
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, ptr %36, align 4
  %632 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1757, ptr noundef @__func__._handle_completion, i32 noundef %631, i32 noundef %632)
  br label %633

633:                                              ; preds = %630, %627
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %902

636:                                              ; preds = %609
  %637 = load i32, ptr %38, align 4
  %638 = load ptr, ptr %37, align 8
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds i8, ptr %638, i64 %639
  store ptr %640, ptr %37, align 8
  %641 = load i32, ptr %38, align 4
  %642 = load i32, ptr %36, align 4
  %643 = sub nsw i32 %642, %641
  store i32 %643, ptr %36, align 4
  %644 = load i32, ptr %36, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %657

646:                                              ; preds = %636
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = call i32 @get_log_level()
  %650 = icmp sge i32 %649, 7
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i32, ptr %36, align 4
  %653 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1757, ptr noundef @__func__._handle_completion, i32 noundef %652, i32 noundef %653)
  br label %654

654:                                              ; preds = %651, %648
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %636
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %570, !llvm.loop !58

661:                                              ; preds = %570
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr %15, align 4
  %665 = call ptr @create_buf(ptr noundef %663, i32 noundef %664)
  store ptr %665, ptr %16, align 8
  store ptr null, ptr %14, align 8
  %666 = load ptr, ptr %16, align 8
  %667 = call i32 @jobacctinfo_unpack(ptr noundef %12, i16 noundef zeroext 10496, i16 noundef zeroext 0, ptr noundef %666, i1 noundef zeroext true)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %662
  br label %902

670:                                              ; preds = %662
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %16, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load ptr, ptr %16, align 8
  call void @free_buf(ptr noundef %675)
  br label %676

676:                                              ; preds = %674, %671
  store ptr null, ptr %16, align 8
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 1
  %680 = call i32 @pthread_mutex_lock(ptr noundef %679) #9
  store i32 %680, ptr %39, align 4
  %681 = load i32, ptr %39, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %678
  %684 = load i32, ptr %39, align 4
  %685 = call ptr @__errno_location() #8
  store i32 %684, ptr %685, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1768, ptr noundef @__func__._handle_completion) #10
  unreachable

686:                                              ; preds = %678
  br label %687

687:                                              ; preds = %686
  store i8 1, ptr %17, align 1
  %688 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 8
  %689 = load i8, ptr %688, align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %692, label %691

691:                                              ; preds = %687
  store i32 -1, ptr %8, align 4
  store i32 110, ptr %9, align 4
  br label %768

692:                                              ; preds = %687
  %693 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 9
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %752

696:                                              ; preds = %692
  %697 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 2
  %698 = load i32, ptr %697, align 8
  %699 = icmp sge i32 %698, 0
  br i1 %699, label %700, label %752

700:                                              ; preds = %696
  %701 = load i32, ptr %10, align 4
  %702 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 2
  %703 = load i32, ptr %702, align 8
  %704 = add nsw i32 %703, 1
  %705 = sub nsw i32 %701, %704
  store i32 %705, ptr %41, align 4
  %706 = load i32, ptr %11, align 4
  %707 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 2
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %708, 1
  %710 = sub nsw i32 %706, %709
  store i32 %710, ptr %42, align 4
  %711 = load i32, ptr %42, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %43, align 4
  %713 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 9
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %41, align 4
  %716 = load i32, ptr %43, align 4
  %717 = call i32 @bit_set_count_range(ptr noundef %714, i32 noundef %715, i32 noundef %716)
  store i32 %717, ptr %40, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %726, label %719

719:                                              ; preds = %700
  %720 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 9
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %41, align 4
  %723 = sext i32 %722 to i64
  %724 = load i32, ptr %42, align 4
  %725 = sext i32 %724 to i64
  call void @bit_nset(ptr noundef %721, i64 noundef %723, i64 noundef %725)
  br label %751

726:                                              ; preds = %700
  %727 = load i32, ptr %40, align 4
  %728 = load i32, ptr %43, align 4
  %729 = load i32, ptr %41, align 4
  %730 = sub nsw i32 %728, %729
  %731 = icmp eq i32 %727, %730
  br i1 %731, label %732, label %745

732:                                              ; preds = %726
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = call i32 @get_log_level()
  %736 = icmp sge i32 %735, 5
  br i1 %736, label %737, label %742

737:                                              ; preds = %734
  %738 = load i32, ptr %10, align 4
  %739 = load i32, ptr %11, align 4
  %740 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 2
  %741 = load i32, ptr %740, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.113, i32 noundef %738, i32 noundef %739, i32 noundef %741)
  br label %742

742:                                              ; preds = %737, %734
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %768

745:                                              ; preds = %726
  %746 = load i32, ptr %10, align 4
  %747 = load i32, ptr %11, align 4
  %748 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 2
  %749 = load i32, ptr %748, align 8
  %750 = call i32 (ptr, ...) @error(ptr noundef @.str.114, i32 noundef %746, i32 noundef %747, i32 noundef %749)
  br label %768

751:                                              ; preds = %719
  br label %752

752:                                              ; preds = %751, %696, %692
  %753 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 10
  %754 = load i32, ptr %753, align 8
  %755 = load i32, ptr %13, align 4
  %756 = icmp sgt i32 %754, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %752
  %758 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 10
  %759 = load i32, ptr %758, align 8
  br label %762

760:                                              ; preds = %752
  %761 = load i32, ptr %13, align 4
  br label %762

762:                                              ; preds = %760, %757
  %763 = phi i32 [ %759, %757 ], [ %761, %760 ]
  %764 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 10
  store i32 %763, ptr %764, align 8
  %765 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 11
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %12, align 8
  call void @jobacctinfo_aggregate(ptr noundef %766, ptr noundef %767)
  br label %768

768:                                              ; preds = %762, %745, %744, %691
  %769 = load ptr, ptr %12, align 8
  call void @jobacctinfo_destroy(ptr noundef %769)
  br label %770

770:                                              ; preds = %768
  store i32 4, ptr %44, align 4
  store ptr %8, ptr %45, align 8
  br label %771

771:                                              ; preds = %823, %791, %770
  %772 = load i32, ptr %44, align 4
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %824

774:                                              ; preds = %771
  %775 = load i32, ptr %5, align 4
  %776 = load ptr, ptr %45, align 8
  %777 = load i32, ptr %44, align 4
  %778 = sext i32 %777 to i64
  %779 = call i64 @write(i32 noundef %775, ptr noundef %776, i64 noundef %778)
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %46, align 4
  %781 = load i32, ptr %46, align 4
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %802

783:                                              ; preds = %774
  %784 = call ptr @__errno_location() #8
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, 11
  br i1 %786, label %791, label %787

787:                                              ; preds = %783
  %788 = call ptr @__errno_location() #8
  %789 = load i32, ptr %788, align 4
  %790 = icmp eq i32 %789, 4
  br i1 %790, label %791, label %792

791:                                              ; preds = %787, %783
  br label %771, !llvm.loop !59

792:                                              ; preds = %787
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = call i32 @get_log_level()
  %796 = icmp sge i32 %795, 5
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1828, ptr noundef @__func__._handle_completion, i32 noundef %798, i32 noundef 4)
  br label %799

799:                                              ; preds = %797, %794
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %902

802:                                              ; preds = %774
  %803 = load i32, ptr %46, align 4
  %804 = load ptr, ptr %45, align 8
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store ptr %806, ptr %45, align 8
  %807 = load i32, ptr %46, align 4
  %808 = load i32, ptr %44, align 4
  %809 = sub nsw i32 %808, %807
  store i32 %809, ptr %44, align 4
  %810 = load i32, ptr %44, align 4
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %822

812:                                              ; preds = %802
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = call i32 @get_log_level()
  %816 = icmp sge i32 %815, 7
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1828, ptr noundef @__func__._handle_completion, i32 noundef %818, i32 noundef 4)
  br label %819

819:                                              ; preds = %817, %814
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %802
  br label %823

823:                                              ; preds = %822
  br label %771, !llvm.loop !59

824:                                              ; preds = %771
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  store i32 4, ptr %47, align 4
  store ptr %9, ptr %48, align 8
  br label %827

827:                                              ; preds = %879, %847, %826
  %828 = load i32, ptr %47, align 4
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %880

830:                                              ; preds = %827
  %831 = load i32, ptr %5, align 4
  %832 = load ptr, ptr %48, align 8
  %833 = load i32, ptr %47, align 4
  %834 = sext i32 %833 to i64
  %835 = call i64 @write(i32 noundef %831, ptr noundef %832, i64 noundef %834)
  %836 = trunc i64 %835 to i32
  store i32 %836, ptr %49, align 4
  %837 = load i32, ptr %49, align 4
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %858

839:                                              ; preds = %830
  %840 = call ptr @__errno_location() #8
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %841, 11
  br i1 %842, label %847, label %843

843:                                              ; preds = %839
  %844 = call ptr @__errno_location() #8
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %845, 4
  br i1 %846, label %847, label %848

847:                                              ; preds = %843, %839
  br label %827, !llvm.loop !60

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = call i32 @get_log_level()
  %852 = icmp sge i32 %851, 5
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1829, ptr noundef @__func__._handle_completion, i32 noundef %854, i32 noundef 4)
  br label %855

855:                                              ; preds = %853, %850
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %902

858:                                              ; preds = %830
  %859 = load i32, ptr %49, align 4
  %860 = load ptr, ptr %48, align 8
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  store ptr %862, ptr %48, align 8
  %863 = load i32, ptr %49, align 4
  %864 = load i32, ptr %47, align 4
  %865 = sub nsw i32 %864, %863
  store i32 %865, ptr %47, align 4
  %866 = load i32, ptr %47, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %878

868:                                              ; preds = %858
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  %871 = call i32 @get_log_level()
  %872 = icmp sge i32 %871, 7
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1829, ptr noundef @__func__._handle_completion, i32 noundef %874, i32 noundef 4)
  br label %875

875:                                              ; preds = %873, %870
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %858
  br label %879

879:                                              ; preds = %878
  br label %827, !llvm.loop !60

880:                                              ; preds = %827
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = call i32 @pthread_cond_signal(ptr noundef @step_complete) #9
  store i32 %883, ptr %50, align 4
  %884 = load i32, ptr %50, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = load i32, ptr %50, align 4
  %888 = call ptr @__errno_location() #8
  store i32 %887, ptr %888, align 4
  %889 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @.str.23, i32 noundef 1830, ptr noundef @__func__._handle_completion)
  br label %890

890:                                              ; preds = %886, %882
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 1
  %894 = call i32 @pthread_mutex_unlock(ptr noundef %893) #9
  store i32 %894, ptr %51, align 4
  %895 = load i32, ptr %51, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %900

897:                                              ; preds = %892
  %898 = load i32, ptr %51, align 4
  %899 = call ptr @__errno_location() #8
  store i32 %898, ptr %899, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 1831, ptr noundef @__func__._handle_completion) #10
  unreachable

900:                                              ; preds = %892
  br label %901

901:                                              ; preds = %900
  store i32 0, ptr %4, align 4
  br label %934

902:                                              ; preds = %857, %801, %669, %635, %608, %594, %537, %511, %498, %446, %420, %407, %355, %329, %316, %264, %238, %225, %174, %118
  %903 = load i8, ptr %17, align 1
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %926

905:                                              ; preds = %902
  br label %906

906:                                              ; preds = %905
  %907 = call i32 @pthread_cond_signal(ptr noundef @step_complete) #9
  store i32 %907, ptr %52, align 4
  %908 = load i32, ptr %52, align 4
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %906
  %911 = load i32, ptr %52, align 4
  %912 = call ptr @__errno_location() #8
  store i32 %911, ptr %912, align 4
  %913 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @.str.23, i32 noundef 1837, ptr noundef @__func__._handle_completion)
  br label %914

914:                                              ; preds = %910, %906
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 1
  %918 = call i32 @pthread_mutex_unlock(ptr noundef %917) #9
  store i32 %918, ptr %53, align 4
  %919 = load i32, ptr %53, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %916
  %922 = load i32, ptr %53, align 4
  %923 = call ptr @__errno_location() #8
  store i32 %922, ptr %923, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 1838, ptr noundef @__func__._handle_completion) #10
  unreachable

924:                                              ; preds = %916
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %902
  call void @slurm_xfree(ptr noundef %14)
  br label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %16, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = load ptr, ptr %16, align 8
  call void @free_buf(ptr noundef %931)
  br label %932

932:                                              ; preds = %930, %927
  store ptr null, ptr %16, align 8
  br label %933

933:                                              ; preds = %932
  store i32 -1, ptr %4, align 4
  br label %934

934:                                              ; preds = %933, %901, %198
  %935 = load i32, ptr %4, align 4
  ret i32 %935
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_task_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.116, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 4, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 11
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %91, %59, %36
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @write(i32 noundef %43, ptr noundef %44, i64 noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  %52 = call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  br label %39, !llvm.loop !61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1947, ptr noundef @__func__._handle_task_info, i32 noundef %66, i32 noundef 4)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %402

70:                                               ; preds = %42
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1947, ptr noundef @__func__._handle_task_info, i32 noundef %86, i32 noundef 4)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90
  br label %39, !llvm.loop !61

92:                                               ; preds = %39
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %398, %93
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %401

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 62
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %100
  store i32 4, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %109, i32 0, i32 3
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %163, %131, %108
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %164

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @write(i32 noundef %115, ptr noundef %116, i64 noundef %118)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %114
  %124 = call ptr @__errno_location() #8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %123
  br label %111, !llvm.loop !62

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1950, ptr noundef @__func__._handle_task_info, i32 noundef %138, i32 noundef 4)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %402

142:                                              ; preds = %114
  %143 = load i32, ptr %13, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 7
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1950, ptr noundef @__func__._handle_task_info, i32 noundef %158, i32 noundef 4)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162
  br label %111, !llvm.loop !62

164:                                              ; preds = %111
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 4, ptr %14, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %167, i32 0, i32 4
  store ptr %168, ptr %15, align 8
  br label %169

169:                                              ; preds = %221, %189, %166
  %170 = load i32, ptr %14, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %222

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @write(i32 noundef %173, ptr noundef %174, i64 noundef %176)
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  %182 = call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = call ptr @__errno_location() #8
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %181
  br label %169, !llvm.loop !63

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @get_log_level()
  %194 = icmp sge i32 %193, 5
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1951, ptr noundef @__func__._handle_task_info, i32 noundef %196, i32 noundef 4)
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %402

200:                                              ; preds = %172
  %201 = load i32, ptr %16, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %15, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %14, align 4
  %207 = sub nsw i32 %206, %205
  store i32 %207, ptr %14, align 4
  %208 = load i32, ptr %14, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 7
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1951, ptr noundef @__func__._handle_task_info, i32 noundef %216, i32 noundef 4)
  br label %217

217:                                              ; preds = %215, %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200
  br label %221

221:                                              ; preds = %220
  br label %169, !llvm.loop !63

222:                                              ; preds = %169
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 4, ptr %17, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %225, i32 0, i32 5
  store ptr %226, ptr %18, align 8
  br label %227

227:                                              ; preds = %279, %247, %224
  %228 = load i32, ptr %17, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %280

230:                                              ; preds = %227
  %231 = load i32, ptr %4, align 4
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = call i64 @write(i32 noundef %231, ptr noundef %232, i64 noundef %234)
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %19, align 4
  %237 = load i32, ptr %19, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %230
  %240 = call ptr @__errno_location() #8
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 11
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = call ptr @__errno_location() #8
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %243, %239
  br label %227, !llvm.loop !64

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 5
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1952, ptr noundef @__func__._handle_task_info, i32 noundef %254, i32 noundef 4)
  br label %255

255:                                              ; preds = %253, %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %402

258:                                              ; preds = %230
  %259 = load i32, ptr %19, align 4
  %260 = load ptr, ptr %18, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %18, align 8
  %263 = load i32, ptr %19, align 4
  %264 = load i32, ptr %17, align 4
  %265 = sub nsw i32 %264, %263
  store i32 %265, ptr %17, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level()
  %272 = icmp sge i32 %271, 7
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1952, ptr noundef @__func__._handle_task_info, i32 noundef %274, i32 noundef 4)
  br label %275

275:                                              ; preds = %273, %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %258
  br label %279

279:                                              ; preds = %278
  br label %227, !llvm.loop !64

280:                                              ; preds = %227
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %20, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %283, i32 0, i32 21
  store ptr %284, ptr %21, align 8
  br label %285

285:                                              ; preds = %337, %305, %282
  %286 = load i32, ptr %20, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %338

288:                                              ; preds = %285
  %289 = load i32, ptr %4, align 4
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr %20, align 4
  %292 = sext i32 %291 to i64
  %293 = call i64 @write(i32 noundef %289, ptr noundef %290, i64 noundef %292)
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %22, align 4
  %295 = load i32, ptr %22, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %288
  %298 = call ptr @__errno_location() #8
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 11
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = call ptr @__errno_location() #8
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %306

305:                                              ; preds = %301, %297
  br label %285, !llvm.loop !65

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @get_log_level()
  %310 = icmp sge i32 %309, 5
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1953, ptr noundef @__func__._handle_task_info, i32 noundef %312, i32 noundef 1)
  br label %313

313:                                              ; preds = %311, %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %402

316:                                              ; preds = %288
  %317 = load i32, ptr %22, align 4
  %318 = load ptr, ptr %21, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store ptr %320, ptr %21, align 8
  %321 = load i32, ptr %22, align 4
  %322 = load i32, ptr %20, align 4
  %323 = sub nsw i32 %322, %321
  store i32 %323, ptr %20, align 4
  %324 = load i32, ptr %20, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = call i32 @get_log_level()
  %330 = icmp sge i32 %329, 7
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1953, ptr noundef @__func__._handle_task_info, i32 noundef %332, i32 noundef 1)
  br label %333

333:                                              ; preds = %331, %328
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %316
  br label %337

337:                                              ; preds = %336
  br label %285, !llvm.loop !65

338:                                              ; preds = %285
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 4, ptr %23, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %341, i32 0, i32 22
  store ptr %342, ptr %24, align 8
  br label %343

343:                                              ; preds = %395, %363, %340
  %344 = load i32, ptr %23, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %396

346:                                              ; preds = %343
  %347 = load i32, ptr %4, align 4
  %348 = load ptr, ptr %24, align 8
  %349 = load i32, ptr %23, align 4
  %350 = sext i32 %349 to i64
  %351 = call i64 @write(i32 noundef %347, ptr noundef %348, i64 noundef %350)
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %25, align 4
  %353 = load i32, ptr %25, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %346
  %356 = call ptr @__errno_location() #8
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 11
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = call ptr @__errno_location() #8
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %364

363:                                              ; preds = %359, %355
  br label %343, !llvm.loop !66

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = call i32 @get_log_level()
  %368 = icmp sge i32 %367, 5
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1954, ptr noundef @__func__._handle_task_info, i32 noundef %370, i32 noundef 4)
  br label %371

371:                                              ; preds = %369, %366
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %402

374:                                              ; preds = %346
  %375 = load i32, ptr %25, align 4
  %376 = load ptr, ptr %24, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %24, align 8
  %379 = load i32, ptr %25, align 4
  %380 = load i32, ptr %23, align 4
  %381 = sub nsw i32 %380, %379
  store i32 %381, ptr %23, align 4
  %382 = load i32, ptr %23, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @get_log_level()
  %388 = icmp sge i32 %387, 7
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1954, ptr noundef @__func__._handle_task_info, i32 noundef %390, i32 noundef 4)
  br label %391

391:                                              ; preds = %389, %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %374
  br label %395

395:                                              ; preds = %394
  br label %343, !llvm.loop !66

396:                                              ; preds = %343
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %10, align 4
  br label %94, !llvm.loop !67

401:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %403

402:                                              ; preds = %373, %315, %257, %199, %141, %69
  store i32 -1, ptr %3, align 4
  br label %403

403:                                              ; preds = %402, %401
  %404 = load i32, ptr %3, align 4
  ret i32 %404
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_stat_jobacct(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 1, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 20, i1 false)
  %24 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.117, ptr noundef %31)
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
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.111, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %45, i32 0, i32 46
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i1 @_slurm_authorized_user(i32 noundef %50)
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 46
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.118, i32 noundef %58, ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @jobacctinfo_setinfo(ptr noundef %67, i32 noundef 1, ptr noundef %5, i16 noundef zeroext 10496)
  store i32 -1, ptr %4, align 4
  br label %277

69:                                               ; preds = %49, %43
  %70 = call ptr @jobacctinfo_create(ptr noundef null)
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 7
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.119, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -4
  br i1 %86, label %87, label %139

87:                                               ; preds = %81
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 1, ptr %11, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %88, i32 0, i32 82
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @proctrack_g_get_pids(i64 noundef %90, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %135, %87
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %18, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %92
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = call ptr @jobacct_gather_stat_task(i32 noundef %101, i1 noundef zeroext %103)
  store ptr %104, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  call void @jobacctinfo_aggregate(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  call void @jobacctinfo_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %96
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 18014398509481984
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %122, i32 0, i32 82
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, ptr noundef @__func__._handle_stat_jobacct, i64 noundef %124, i64 noundef %130)
  br label %131

131:                                              ; preds = %121, %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4
  br label %92, !llvm.loop !68

138:                                              ; preds = %92
  call void @slurm_xfree(ptr noundef %17)
  br label %172

139:                                              ; preds = %81
  store i32 0, ptr %20, align 4
  br label %140

140:                                              ; preds = %168, %139
  %141 = load i32, ptr %20, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %147, i32 0, i32 62
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  %158 = call ptr @jobacct_gather_stat_task(i32 noundef %155, i1 noundef zeroext %157)
  store ptr %158, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %146
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  call void @jobacctinfo_aggregate(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %10, align 8
  call void @jobacctinfo_destroy(ptr noundef %164)
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %161, %146
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %20, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %20, align 4
  br label %140, !llvm.loop !69

171:                                              ; preds = %140
  br label %172

172:                                              ; preds = %171, %138
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @jobacctinfo_setinfo(ptr noundef %173, i32 noundef 1, ptr noundef %5, i16 noundef zeroext 10496)
  br label %175

175:                                              ; preds = %172
  store i32 4, ptr %21, align 4
  store ptr %11, ptr %22, align 8
  br label %176

176:                                              ; preds = %228, %196, %175
  %177 = load i32, ptr %21, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %229

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = call i64 @write(i32 noundef %180, ptr noundef %181, i64 noundef %183)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %23, align 4
  %186 = load i32, ptr %23, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %179
  %189 = call ptr @__errno_location() #8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = call ptr @__errno_location() #8
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %188
  br label %176, !llvm.loop !70

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 5
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1916, ptr noundef @__func__._handle_stat_jobacct, i32 noundef %203, i32 noundef 4)
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %260

207:                                              ; preds = %179
  %208 = load i32, ptr %23, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %22, align 8
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %21, align 4
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %21, align 4
  %215 = load i32, ptr %21, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 7
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1916, ptr noundef @__func__._handle_stat_jobacct, i32 noundef %223, i32 noundef 4)
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227
  br label %176, !llvm.loop !70

229:                                              ; preds = %176
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %9, align 8
  call void @jobacctinfo_destroy(ptr noundef %231)
  br label %232

232:                                              ; preds = %230
  %233 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %234 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %13, ptr noundef %14, ptr noundef %234, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %16)
  br label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i64
  %239 = mul i64 %238, 1000000
  store i64 %239, ptr %12, align 8
  %240 = load i64, ptr %16, align 8
  %241 = load i64, ptr %12, align 8
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %245 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef @__func__._handle_stat_jobacct, ptr noundef %244, i32 noundef %247)
  br label %259

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @get_log_level()
  %253 = icmp sge i32 %252, 5
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.122, ptr noundef @__func__._handle_stat_jobacct, ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %243
  store i32 0, ptr %4, align 4
  br label %277

260:                                              ; preds = %206
  %261 = load ptr, ptr %9, align 8
  call void @jobacctinfo_destroy(ptr noundef %261)
  br label %262

262:                                              ; preds = %260
  %263 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %264 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %13, ptr noundef %14, ptr noundef %264, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %16)
  br label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i64
  %269 = mul i64 %268, 1000000
  store i64 %269, ptr %12, align 8
  %270 = load i64, ptr %16, align 8
  %271 = load i64, ptr %12, align 8
  %272 = icmp ugt i64 %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %265
  %274 = load i64, ptr %16, align 8
  %275 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef @__func__._handle_stat_jobacct, i64 noundef %274)
  br label %276

276:                                              ; preds = %273, %265
  store i32 -1, ptr %4, align 4
  br label %277

277:                                              ; preds = %276, %259, %66
  %278 = load i32, ptr %4, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_list_pids(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.124, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 82
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @proctrack_g_get_pids(i64 noundef %28, ptr noundef %6, ptr noundef %7)
  br label %30

30:                                               ; preds = %25
  store i32 4, ptr %9, align 4
  store ptr %7, ptr %10, align 8
  br label %31

31:                                               ; preds = %83, %51, %30
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @write(i32 noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  br label %31, !llvm.loop !71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1972, ptr noundef @__func__._handle_list_pids, i32 noundef %58, i32 noundef 4)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %160

62:                                               ; preds = %34
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 7
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1972, ptr noundef @__func__._handle_list_pids, i32 noundef %78, i32 noundef 4)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %31, !llvm.loop !71

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %152, %85
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %155

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %90
  store i32 4, ptr %13, align 4
  store ptr %8, ptr %14, align 8
  br label %97

97:                                               ; preds = %149, %117, %96
  %98 = load i32, ptr %13, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @write(i32 noundef %101, ptr noundef %102, i64 noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  %110 = call ptr @__errno_location() #8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %97, !llvm.loop !72

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1975, ptr noundef @__func__._handle_list_pids, i32 noundef %124, i32 noundef 4)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %160

128:                                              ; preds = %100
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %13, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 7
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1975, ptr noundef @__func__._handle_list_pids, i32 noundef %144, i32 noundef 4)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148
  br label %97, !llvm.loop !72

150:                                              ; preds = %97
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %86, !llvm.loop !73

155:                                              ; preds = %86
  %156 = load i32, ptr %7, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @slurm_xfree(ptr noundef %6)
  br label %159

159:                                              ; preds = %158, %155
  store i32 0, ptr %3, align 4
  br label %165

160:                                              ; preds = %127, %61
  %161 = load i32, ptr %7, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @slurm_xfree(ptr noundef %6)
  br label %164

164:                                              ; preds = %163, %160
  store i32 -1, ptr %3, align 4
  br label %165

165:                                              ; preds = %164, %159
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_reconfig(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.log_options_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 @_slurm_authorized_user(i32 noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.125, i32 noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %11, align 4
  br label %259

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  store i32 4, ptr %12, align 4
  store ptr %9, ptr %13, align 8
  br label %41

41:                                               ; preds = %128, %94, %40
  %42 = load i32, ptr %12, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %129

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @read(i32 noundef %45, ptr noundef %46, i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 2007, ptr noundef @__func__._handle_reconfig)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %372

66:                                               ; preds = %53, %44
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 2007, ptr noundef @__func__._handle_reconfig, i32 noundef %75, i32 noundef 4)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %372

79:                                               ; preds = %66
  %80 = load i32, ptr %14, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = call ptr @__errno_location() #8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = call ptr @__errno_location() #8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86, %82
  br label %41, !llvm.loop !74

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 2007, ptr noundef @__func__._handle_reconfig, i32 noundef %101, i32 noundef 4)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %372

105:                                              ; preds = %79
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 7
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 2007, ptr noundef @__func__._handle_reconfig, i32 noundef %121, i32 noundef 4)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %41, !llvm.loop !74

129:                                              ; preds = %41
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %242

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @init_buf(i32 noundef %134)
  store ptr %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.buf_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  br label %141

141:                                              ; preds = %231, %195, %136
  %142 = load i32, ptr %15, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %232

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = call i64 @read(i32 noundef %145, ptr noundef %146, i64 noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %17, align 4
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %144
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 5
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 2010, ptr noundef @__func__._handle_reconfig)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %372

166:                                              ; preds = %153, %144
  %167 = load i32, ptr %17, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 5
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 2010, ptr noundef @__func__._handle_reconfig, i32 noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %372

180:                                              ; preds = %166
  %181 = load i32, ptr %17, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  %184 = call ptr @__errno_location() #8
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = call ptr @__errno_location() #8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = call ptr @__errno_location() #8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %187, %183
  br label %141, !llvm.loop !75

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 5
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 2010, ptr noundef @__func__._handle_reconfig, i32 noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %372

207:                                              ; preds = %180
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %15, align 4
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %15, align 4
  %215 = load i32, ptr %15, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 7
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 2010, ptr noundef @__func__._handle_reconfig, i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %141, !llvm.loop !75

232:                                              ; preds = %141
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %10, align 8
  call void @unpack_stepd_reconf(ptr noundef %234)
  br label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %10, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  store ptr null, ptr %10, align 8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %130
  %243 = load ptr, ptr @conf, align 8
  %244 = getelementptr inbounds %struct.slurmd_config, ptr %243, i32 0, i32 51
  %245 = load ptr, ptr @conf, align 8
  %246 = getelementptr inbounds %struct.slurmd_config, ptr %245, i32 0, i32 42
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %244, i64 20, i1 false)
  %248 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %18, i32 noundef 24, ptr noundef %247)
  br label %249

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 5
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %254, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.126, ptr noundef %255)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %38
  br label %260

260:                                              ; preds = %259
  store i32 4, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  br label %261

261:                                              ; preds = %313, %281, %260
  %262 = load i32, ptr %19, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %314

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 4
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr %19, align 4
  %268 = sext i32 %267 to i64
  %269 = call i64 @write(i32 noundef %265, ptr noundef %266, i64 noundef %268)
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %21, align 4
  %271 = load i32, ptr %21, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %264
  %274 = call ptr @__errno_location() #8
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 11
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = call ptr @__errno_location() #8
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %282

281:                                              ; preds = %277, %273
  br label %261, !llvm.loop !76

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @get_log_level()
  %286 = icmp sge i32 %285, 5
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 2025, ptr noundef @__func__._handle_reconfig, i32 noundef %288, i32 noundef 4)
  br label %289

289:                                              ; preds = %287, %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %372

292:                                              ; preds = %264
  %293 = load i32, ptr %21, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %20, align 8
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %19, align 4
  %299 = sub nsw i32 %298, %297
  store i32 %299, ptr %19, align 4
  %300 = load i32, ptr %19, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @get_log_level()
  %306 = icmp sge i32 %305, 7
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 2025, ptr noundef @__func__._handle_reconfig, i32 noundef %308, i32 noundef 4)
  br label %309

309:                                              ; preds = %307, %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %292
  br label %313

313:                                              ; preds = %312
  br label %261, !llvm.loop !76

314:                                              ; preds = %261
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 4, ptr %22, align 4
  store ptr %11, ptr %23, align 8
  br label %317

317:                                              ; preds = %369, %337, %316
  %318 = load i32, ptr %22, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %370

320:                                              ; preds = %317
  %321 = load i32, ptr %5, align 4
  %322 = load ptr, ptr %23, align 8
  %323 = load i32, ptr %22, align 4
  %324 = sext i32 %323 to i64
  %325 = call i64 @write(i32 noundef %321, ptr noundef %322, i64 noundef %324)
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %24, align 4
  %327 = load i32, ptr %24, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %320
  %330 = call ptr @__errno_location() #8
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 11
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = call ptr @__errno_location() #8
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %338

337:                                              ; preds = %333, %329
  br label %317, !llvm.loop !77

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = call i32 @get_log_level()
  %342 = icmp sge i32 %341, 5
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 2026, ptr noundef @__func__._handle_reconfig, i32 noundef %344, i32 noundef 4)
  br label %345

345:                                              ; preds = %343, %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %372

348:                                              ; preds = %320
  %349 = load i32, ptr %24, align 4
  %350 = load ptr, ptr %23, align 8
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store ptr %352, ptr %23, align 8
  %353 = load i32, ptr %24, align 4
  %354 = load i32, ptr %22, align 4
  %355 = sub nsw i32 %354, %353
  store i32 %355, ptr %22, align 4
  %356 = load i32, ptr %22, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @get_log_level()
  %362 = icmp sge i32 %361, 7
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 2026, ptr noundef @__func__._handle_reconfig, i32 noundef %364, i32 noundef 4)
  br label %365

365:                                              ; preds = %363, %360
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %348
  br label %369

369:                                              ; preds = %368
  br label %317, !llvm.loop !77

370:                                              ; preds = %317
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %4, align 4
  br label %380

372:                                              ; preds = %347, %291, %206, %179, %165, %104, %78, %65
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %10, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  store ptr null, ptr %10, align 8
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %4, align 4
  br label %380

380:                                              ; preds = %379, %371
  %381 = load i32, ptr %4, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_notify_job(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %25, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.127, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 4, ptr %11, align 4
  store ptr %9, ptr %12, align 8
  br label %31

31:                                               ; preds = %118, %84, %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %119

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @read(i32 noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 860, ptr noundef @__func__._handle_notify_job)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %317

56:                                               ; preds = %43, %34
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 860, ptr noundef @__func__._handle_notify_job, i32 noundef %65, i32 noundef 4)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %317

69:                                               ; preds = %56
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76, %72
  br label %31, !llvm.loop !78

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 860, ptr noundef @__func__._handle_notify_job, i32 noundef %91, i32 noundef 4)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %317

95:                                               ; preds = %69
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 860, ptr noundef @__func__._handle_notify_job, i32 noundef %111, i32 noundef 4)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %31, !llvm.loop !78

119:                                              ; preds = %31
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %224

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %126, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 862, ptr noundef @__func__._handle_notify_job)
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %15, align 8
  br label %131

131:                                              ; preds = %221, %185, %128
  %132 = load i32, ptr %14, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %222

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @read(i32 noundef %135, ptr noundef %136, i64 noundef %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 863, ptr noundef @__func__._handle_notify_job)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %317

156:                                              ; preds = %143, %134
  %157 = load i32, ptr %16, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 863, ptr noundef @__func__._handle_notify_job, i32 noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %317

170:                                              ; preds = %156
  %171 = load i32, ptr %16, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %170
  %174 = call ptr @__errno_location() #8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = call ptr @__errno_location() #8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177, %173
  br label %131, !llvm.loop !79

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 863, ptr noundef @__func__._handle_notify_job, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %317

197:                                              ; preds = %170
  %198 = load i32, ptr %16, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %15, align 8
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %14, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 7
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 863, ptr noundef @__func__._handle_notify_job, i32 noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %197
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %131, !llvm.loop !79

222:                                              ; preds = %131
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %120
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @get_log_level()
  %228 = icmp sge i32 %227, 7
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.111, i32 noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %235, i32 0, i32 46
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %234, %237
  br i1 %238, label %239, label %257

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = call zeroext i1 @_slurm_authorized_user(i32 noundef %240)
  br i1 %241, label %257, label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @get_log_level()
  %246 = icmp sge i32 %245, 5
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load i32, ptr %7, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %251, i32 0, i32 46
  %253 = load i32, ptr %252, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.128, i32 noundef %248, ptr noundef %250, i32 noundef %253)
  br label %254

254:                                              ; preds = %247, %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %8, align 4
  br label %260

257:                                              ; preds = %239, %233
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 (ptr, ...) @error(ptr noundef @.str.129, ptr noundef %258)
  call void @slurm_xfree(ptr noundef %10)
  br label %260

260:                                              ; preds = %257, %256
  br label %261

261:                                              ; preds = %260
  store i32 4, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  br label %262

262:                                              ; preds = %314, %282, %261
  %263 = load i32, ptr %17, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %315

265:                                              ; preds = %262
  %266 = load i32, ptr %5, align 4
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = call i64 @write(i32 noundef %266, ptr noundef %267, i64 noundef %269)
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %19, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %265
  %275 = call ptr @__errno_location() #8
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 11
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = call ptr @__errno_location() #8
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %278, %274
  br label %262, !llvm.loop !80

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @get_log_level()
  %287 = icmp sge i32 %286, 5
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 878, ptr noundef @__func__._handle_notify_job, i32 noundef %289, i32 noundef 4)
  br label %290

290:                                              ; preds = %288, %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %317

293:                                              ; preds = %265
  %294 = load i32, ptr %19, align 4
  %295 = load ptr, ptr %18, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %18, align 8
  %298 = load i32, ptr %19, align 4
  %299 = load i32, ptr %17, align 4
  %300 = sub nsw i32 %299, %298
  store i32 %300, ptr %17, align 4
  %301 = load i32, ptr %17, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @get_log_level()
  %307 = icmp sge i32 %306, 7
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 878, ptr noundef @__func__._handle_notify_job, i32 noundef %309, i32 noundef 4)
  br label %310

310:                                              ; preds = %308, %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %293
  br label %314

314:                                              ; preds = %313
  br label %262, !llvm.loop !80

315:                                              ; preds = %262
  br label %316

316:                                              ; preds = %315
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %4, align 4
  br label %318

317:                                              ; preds = %292, %196, %169, %155, %94, %68, %55
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %4, align 4
  br label %318

318:                                              ; preds = %317, %316
  %319 = load i32, ptr %4, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_add_extern_pid(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %3
  store i32 4, ptr %10, align 4
  store ptr %9, ptr %11, align 8
  br label %17

17:                                               ; preds = %104, %70, %16
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1251, ptr noundef @__func__._handle_add_extern_pid)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %184

42:                                               ; preds = %29, %20
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1251, ptr noundef @__func__._handle_add_extern_pid, i32 noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %184

55:                                               ; preds = %42
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58
  br label %17, !llvm.loop !81

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1251, ptr noundef @__func__._handle_add_extern_pid, i32 noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %184

81:                                               ; preds = %55
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 7
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1251, ptr noundef @__func__._handle_add_extern_pid, i32 noundef %97, i32 noundef 4)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %17, !llvm.loop !81

105:                                              ; preds = %17
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = call zeroext i1 @_slurm_authorized_user(i32 noundef %107)
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %112, i32 0, i32 5
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.130, i32 noundef %110, i32 noundef %111, ptr noundef %113)
  store i32 -1, ptr %8, align 4
  br label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @_handle_add_extern_pid_internal(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %115, %109
  br label %120

120:                                              ; preds = %119
  store i32 4, ptr %13, align 4
  store ptr %8, ptr %14, align 8
  br label %121

121:                                              ; preds = %173, %141, %120
  %122 = load i32, ptr %13, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @write(i32 noundef %125, ptr noundef %126, i64 noundef %128)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %124
  %134 = call ptr @__errno_location() #8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = call ptr @__errno_location() #8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %133
  br label %121, !llvm.loop !82

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 5
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1261, ptr noundef @__func__._handle_add_extern_pid, i32 noundef %148, i32 noundef 4)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %184

152:                                              ; preds = %124
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %14, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %13, align 4
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 7
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1261, ptr noundef @__func__._handle_add_extern_pid, i32 noundef %168, i32 noundef 4)
  br label %169

169:                                              ; preds = %167, %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152
  br label %173

173:                                              ; preds = %172
  br label %121, !llvm.loop !82

174:                                              ; preds = %121
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.131)
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  br label %185

184:                                              ; preds = %151, %80, %54, %41
  store i32 -1, ptr %4, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_x11_display(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %2
  store i32 4, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 102
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %74, %42, %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @write(i32 noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  br label %22, !llvm.loop !83

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1273, ptr noundef @__func__._handle_x11_display, i32 noundef %49, i32 noundef 4)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %272

53:                                               ; preds = %25
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1273, ptr noundef @__func__._handle_x11_display, i32 noundef %69, i32 noundef 4)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  br label %74

74:                                               ; preds = %73
  br label %22, !llvm.loop !83

75:                                               ; preds = %22
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 108
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %206

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 108
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = add i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  br label %89

89:                                               ; preds = %141, %109, %88
  %90 = load i32, ptr %10, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %142

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @write(i32 noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  %102 = call ptr @__errno_location() #8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101
  br label %89, !llvm.loop !84

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1277, ptr noundef @__func__._handle_x11_display, i32 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %272

120:                                              ; preds = %92
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 7
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1277, ptr noundef @__func__._handle_x11_display, i32 noundef %136, i32 noundef 4)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140
  br label %89, !llvm.loop !84

142:                                              ; preds = %89
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %146, i32 0, i32 108
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %14, align 8
  br label %149

149:                                              ; preds = %203, %169, %144
  %150 = load i32, ptr %13, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %204

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @write(i32 noundef %153, ptr noundef %154, i64 noundef %156)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %152
  %162 = call ptr @__errno_location() #8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = call ptr @__errno_location() #8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %161
  br label %149, !llvm.loop !85

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1278, ptr noundef @__func__._handle_x11_display, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %272

181:                                              ; preds = %152
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %14, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %13, align 4
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 7
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %13, align 4
  %198 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1278, ptr noundef @__func__._handle_x11_display, i32 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202
  br label %149, !llvm.loop !85

204:                                              ; preds = %149
  br label %205

205:                                              ; preds = %204
  br label %263

206:                                              ; preds = %76
  br label %207

207:                                              ; preds = %206
  store i32 4, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  br label %208

208:                                              ; preds = %260, %228, %207
  %209 = load i32, ptr %16, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %261

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = call i64 @write(i32 noundef %212, ptr noundef %213, i64 noundef %215)
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %18, align 4
  %218 = load i32, ptr %18, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %211
  %221 = call ptr @__errno_location() #8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = call ptr @__errno_location() #8
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %220
  br label %208, !llvm.loop !86

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1280, ptr noundef @__func__._handle_x11_display, i32 noundef %235, i32 noundef 4)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %272

239:                                              ; preds = %211
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %17, align 8
  %244 = load i32, ptr %18, align 4
  %245 = load i32, ptr %16, align 4
  %246 = sub nsw i32 %245, %244
  store i32 %246, ptr %16, align 4
  %247 = load i32, ptr %16, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @get_log_level()
  %253 = icmp sge i32 %252, 7
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1280, ptr noundef @__func__._handle_x11_display, i32 noundef %255, i32 noundef 4)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %239
  br label %260

260:                                              ; preds = %259
  br label %208, !llvm.loop !86

261:                                              ; preds = %208
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %205
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = call i32 @get_log_level()
  %267 = icmp sge i32 %266, 5
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.143)
  br label %269

269:                                              ; preds = %268, %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %3, align 4
  br label %273

272:                                              ; preds = %238, %180, %119, %52
  store i32 -1, ptr %3, align 4
  br label %273

273:                                              ; preds = %272, %271
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_getpw(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %3
  store i32 4, ptr %15, align 4
  store ptr %9, ptr %16, align 8
  br label %67

67:                                               ; preds = %154, %120, %66
  %68 = load i32, ptr %15, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %155

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @read(i32 noundef %71, ptr noundef %72, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1298, ptr noundef @__func__._handle_getpw)
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %1303

92:                                               ; preds = %79, %70
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1298, ptr noundef @__func__._handle_getpw, i32 noundef %101, i32 noundef 4)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %1303

105:                                              ; preds = %92
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = call ptr @__errno_location() #8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112, %108
  br label %67, !llvm.loop !87

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1298, ptr noundef @__func__._handle_getpw, i32 noundef %127, i32 noundef 4)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %1303

131:                                              ; preds = %105
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %16, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 7
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1298, ptr noundef @__func__._handle_getpw, i32 noundef %147, i32 noundef 4)
  br label %148

148:                                              ; preds = %146, %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %67, !llvm.loop !87

155:                                              ; preds = %67
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 4, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  br label %158

158:                                              ; preds = %245, %211, %157
  %159 = load i32, ptr %18, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %246

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @read(i32 noundef %162, ptr noundef %163, i64 noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %20, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %161
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp eq i64 %172, 4
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 5
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1299, ptr noundef @__func__._handle_getpw)
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %1303

183:                                              ; preds = %170, %161
  %184 = load i32, ptr %20, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1299, ptr noundef @__func__._handle_getpw, i32 noundef %192, i32 noundef 4)
  br label %193

193:                                              ; preds = %191, %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %1303

196:                                              ; preds = %183
  %197 = load i32, ptr %20, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %222

199:                                              ; preds = %196
  %200 = call ptr @__errno_location() #8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = call ptr @__errno_location() #8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = call ptr @__errno_location() #8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %203, %199
  br label %158, !llvm.loop !88

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 5
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1299, ptr noundef @__func__._handle_getpw, i32 noundef %218, i32 noundef 4)
  br label %219

219:                                              ; preds = %217, %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %1303

222:                                              ; preds = %196
  %223 = load i32, ptr %20, align 4
  %224 = load ptr, ptr %19, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %19, align 8
  %227 = load i32, ptr %20, align 4
  %228 = load i32, ptr %18, align 4
  %229 = sub nsw i32 %228, %227
  store i32 %229, ptr %18, align 4
  %230 = load i32, ptr %18, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 7
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1299, ptr noundef @__func__._handle_getpw, i32 noundef %238, i32 noundef 4)
  br label %239

239:                                              ; preds = %237, %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %158, !llvm.loop !88

246:                                              ; preds = %158
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 4, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  br label %249

249:                                              ; preds = %336, %302, %248
  %250 = load i32, ptr %21, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %337

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = load ptr, ptr %22, align 8
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @read(i32 noundef %253, ptr noundef %254, i64 noundef %256)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %23, align 4
  %259 = load i32, ptr %23, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %252
  %262 = load i32, ptr %21, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp eq i64 %263, 4
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level()
  %269 = icmp sge i32 %268, 5
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1300, ptr noundef @__func__._handle_getpw)
  br label %271

271:                                              ; preds = %270, %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %1303

274:                                              ; preds = %261, %252
  %275 = load i32, ptr %23, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 5
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1300, ptr noundef @__func__._handle_getpw, i32 noundef %283, i32 noundef 4)
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %1303

287:                                              ; preds = %274
  %288 = load i32, ptr %23, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %287
  %291 = call ptr @__errno_location() #8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %302, label %294

294:                                              ; preds = %290
  %295 = call ptr @__errno_location() #8
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = call ptr @__errno_location() #8
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 11
  br i1 %301, label %302, label %303

302:                                              ; preds = %298, %294, %290
  br label %249, !llvm.loop !89

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @get_log_level()
  %307 = icmp sge i32 %306, 5
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1300, ptr noundef @__func__._handle_getpw, i32 noundef %309, i32 noundef 4)
  br label %310

310:                                              ; preds = %308, %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %1303

313:                                              ; preds = %287
  %314 = load i32, ptr %23, align 4
  %315 = load ptr, ptr %22, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %22, align 8
  %318 = load i32, ptr %23, align 4
  %319 = load i32, ptr %21, align 4
  %320 = sub nsw i32 %319, %318
  store i32 %320, ptr %21, align 4
  %321 = load i32, ptr %21, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %313
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @get_log_level()
  %327 = icmp sge i32 %326, 7
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1300, ptr noundef @__func__._handle_getpw, i32 noundef %329, i32 noundef 4)
  br label %330

330:                                              ; preds = %328, %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %313
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %249, !llvm.loop !89

337:                                              ; preds = %249
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %10, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %442

341:                                              ; preds = %338
  %342 = load i32, ptr %10, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %344, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1302, ptr noundef @__func__._handle_getpw)
  store ptr %345, ptr %11, align 8
  br label %346

346:                                              ; preds = %341
  %347 = load i32, ptr %10, align 4
  store i32 %347, ptr %24, align 4
  %348 = load ptr, ptr %11, align 8
  store ptr %348, ptr %25, align 8
  br label %349

349:                                              ; preds = %439, %403, %346
  %350 = load i32, ptr %24, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %440

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 4
  %354 = load ptr, ptr %25, align 8
  %355 = load i32, ptr %24, align 4
  %356 = sext i32 %355 to i64
  %357 = call i64 @read(i32 noundef %353, ptr noundef %354, i64 noundef %356)
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %26, align 4
  %359 = load i32, ptr %26, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %352
  %362 = load i32, ptr %24, align 4
  %363 = load i32, ptr %10, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = call i32 @get_log_level()
  %369 = icmp sge i32 %368, 5
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1303, ptr noundef @__func__._handle_getpw)
  br label %371

371:                                              ; preds = %370, %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %1303

374:                                              ; preds = %361, %352
  %375 = load i32, ptr %26, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = call i32 @get_log_level()
  %381 = icmp sge i32 %380, 5
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %24, align 4
  %384 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1303, ptr noundef @__func__._handle_getpw, i32 noundef %383, i32 noundef %384)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %1303

388:                                              ; preds = %374
  %389 = load i32, ptr %26, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %415

391:                                              ; preds = %388
  %392 = call ptr @__errno_location() #8
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 11
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = call ptr @__errno_location() #8
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %403, label %399

399:                                              ; preds = %395
  %400 = call ptr @__errno_location() #8
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 11
  br i1 %402, label %403, label %404

403:                                              ; preds = %399, %395, %391
  br label %349, !llvm.loop !90

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = call i32 @get_log_level()
  %408 = icmp sge i32 %407, 5
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i32, ptr %24, align 4
  %411 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1303, ptr noundef @__func__._handle_getpw, i32 noundef %410, i32 noundef %411)
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %1303

415:                                              ; preds = %388
  %416 = load i32, ptr %26, align 4
  %417 = load ptr, ptr %25, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  store ptr %419, ptr %25, align 8
  %420 = load i32, ptr %26, align 4
  %421 = load i32, ptr %24, align 4
  %422 = sub nsw i32 %421, %420
  store i32 %422, ptr %24, align 4
  %423 = load i32, ptr %24, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @get_log_level()
  %429 = icmp sge i32 %428, 7
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %24, align 4
  %432 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1303, ptr noundef @__func__._handle_getpw, i32 noundef %431, i32 noundef %432)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %415
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %349, !llvm.loop !90

440:                                              ; preds = %349
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %338
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %443, i32 0, i32 82
  %445 = load i64, ptr %444, align 8
  %446 = load i32, ptr %7, align 4
  %447 = call zeroext i1 @proctrack_g_has_pid(i64 noundef %445, i32 noundef %446)
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %12, align 1
  %449 = load i32, ptr %8, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %450, i32 0, i32 46
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %449, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %442
  store i8 1, ptr %13, align 1
  br label %464

455:                                              ; preds = %442
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %457, i32 0, i32 47
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @xstrcmp(ptr noundef %456, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %455
  store i8 1, ptr %13, align 1
  br label %463

463:                                              ; preds = %462, %455
  br label %464

464:                                              ; preds = %463, %454
  %465 = load i32, ptr %9, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load i8, ptr %13, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i8, ptr %12, align 1
  %472 = trunc i8 %471 to i1
  br label %473

473:                                              ; preds = %470, %467
  %474 = phi i1 [ false, %467 ], [ %472, %470 ]
  %475 = zext i1 %474 to i32
  store i32 %475, ptr %14, align 4
  br label %489

476:                                              ; preds = %464
  %477 = load i32, ptr %9, align 4
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load i8, ptr %12, align 1
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i32
  store i32 %482, ptr %14, align 4
  br label %488

483:                                              ; preds = %476
  %484 = load i32, ptr %9, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i32 1, ptr %14, align 4
  br label %487

487:                                              ; preds = %486, %483
  br label %488

488:                                              ; preds = %487, %479
  br label %489

489:                                              ; preds = %488, %473
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %490, i32 0, i32 47
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %509

494:                                              ; preds = %489
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %495, i32 0, i32 48
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %509

499:                                              ; preds = %494
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %500, i32 0, i32 49
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %509

504:                                              ; preds = %499
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %505, i32 0, i32 50
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %504, %499, %494, %489
  %510 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef @__func__._handle_getpw)
  store i32 0, ptr %14, align 4
  br label %511

511:                                              ; preds = %509, %504
  br label %512

512:                                              ; preds = %511
  store i32 4, ptr %27, align 4
  store ptr %14, ptr %28, align 8
  br label %513

513:                                              ; preds = %565, %533, %512
  %514 = load i32, ptr %27, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %566

516:                                              ; preds = %513
  %517 = load i32, ptr %5, align 4
  %518 = load ptr, ptr %28, align 8
  %519 = load i32, ptr %27, align 4
  %520 = sext i32 %519 to i64
  %521 = call i64 @write(i32 noundef %517, ptr noundef %518, i64 noundef %520)
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %29, align 4
  %523 = load i32, ptr %29, align 4
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %516
  %526 = call ptr @__errno_location() #8
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 11
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = call ptr @__errno_location() #8
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 4
  br i1 %532, label %533, label %534

533:                                              ; preds = %529, %525
  br label %513, !llvm.loop !91

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = call i32 @get_log_level()
  %538 = icmp sge i32 %537, 5
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1326, ptr noundef @__func__._handle_getpw, i32 noundef %540, i32 noundef 4)
  br label %541

541:                                              ; preds = %539, %536
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %1303

544:                                              ; preds = %516
  %545 = load i32, ptr %29, align 4
  %546 = load ptr, ptr %28, align 8
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds i8, ptr %546, i64 %547
  store ptr %548, ptr %28, align 8
  %549 = load i32, ptr %29, align 4
  %550 = load i32, ptr %27, align 4
  %551 = sub nsw i32 %550, %549
  store i32 %551, ptr %27, align 4
  %552 = load i32, ptr %27, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %564

554:                                              ; preds = %544
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = call i32 @get_log_level()
  %558 = icmp sge i32 %557, 7
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1326, ptr noundef @__func__._handle_getpw, i32 noundef %560, i32 noundef 4)
  br label %561

561:                                              ; preds = %559, %556
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %544
  br label %565

565:                                              ; preds = %564
  br label %513, !llvm.loop !91

566:                                              ; preds = %513
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %14, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  store i32 0, ptr %4, align 4
  br label %1304

571:                                              ; preds = %567
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %572, i32 0, i32 47
  %574 = load ptr, ptr %573, align 8
  %575 = call i64 @strlen(ptr noundef %574) #11
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %10, align 4
  br label %577

577:                                              ; preds = %571
  store i32 4, ptr %30, align 4
  store ptr %10, ptr %31, align 8
  br label %578

578:                                              ; preds = %630, %598, %577
  %579 = load i32, ptr %30, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %631

581:                                              ; preds = %578
  %582 = load i32, ptr %5, align 4
  %583 = load ptr, ptr %31, align 8
  %584 = load i32, ptr %30, align 4
  %585 = sext i32 %584 to i64
  %586 = call i64 @write(i32 noundef %582, ptr noundef %583, i64 noundef %585)
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %32, align 4
  %588 = load i32, ptr %32, align 4
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %581
  %591 = call ptr @__errno_location() #8
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 11
  br i1 %593, label %598, label %594

594:                                              ; preds = %590
  %595 = call ptr @__errno_location() #8
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 4
  br i1 %597, label %598, label %599

598:                                              ; preds = %594, %590
  br label %578, !llvm.loop !92

599:                                              ; preds = %594
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = call i32 @get_log_level()
  %603 = icmp sge i32 %602, 5
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1332, ptr noundef @__func__._handle_getpw, i32 noundef %605, i32 noundef 4)
  br label %606

606:                                              ; preds = %604, %601
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %1303

609:                                              ; preds = %581
  %610 = load i32, ptr %32, align 4
  %611 = load ptr, ptr %31, align 8
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i8, ptr %611, i64 %612
  store ptr %613, ptr %31, align 8
  %614 = load i32, ptr %32, align 4
  %615 = load i32, ptr %30, align 4
  %616 = sub nsw i32 %615, %614
  store i32 %616, ptr %30, align 4
  %617 = load i32, ptr %30, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %629

619:                                              ; preds = %609
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @get_log_level()
  %623 = icmp sge i32 %622, 7
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1332, ptr noundef @__func__._handle_getpw, i32 noundef %625, i32 noundef 4)
  br label %626

626:                                              ; preds = %624, %621
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %609
  br label %630

630:                                              ; preds = %629
  br label %578, !llvm.loop !92

631:                                              ; preds = %578
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %10, align 4
  store i32 %634, ptr %33, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %635, i32 0, i32 47
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %34, align 8
  br label %638

638:                                              ; preds = %692, %658, %633
  %639 = load i32, ptr %33, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %693

641:                                              ; preds = %638
  %642 = load i32, ptr %5, align 4
  %643 = load ptr, ptr %34, align 8
  %644 = load i32, ptr %33, align 4
  %645 = sext i32 %644 to i64
  %646 = call i64 @write(i32 noundef %642, ptr noundef %643, i64 noundef %645)
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %35, align 4
  %648 = load i32, ptr %35, align 4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %670

650:                                              ; preds = %641
  %651 = call ptr @__errno_location() #8
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 11
  br i1 %653, label %658, label %654

654:                                              ; preds = %650
  %655 = call ptr @__errno_location() #8
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 4
  br i1 %657, label %658, label %659

658:                                              ; preds = %654, %650
  br label %638, !llvm.loop !93

659:                                              ; preds = %654
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = call i32 @get_log_level()
  %663 = icmp sge i32 %662, 5
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = load i32, ptr %33, align 4
  %666 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1333, ptr noundef @__func__._handle_getpw, i32 noundef %665, i32 noundef %666)
  br label %667

667:                                              ; preds = %664, %661
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %1303

670:                                              ; preds = %641
  %671 = load i32, ptr %35, align 4
  %672 = load ptr, ptr %34, align 8
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  store ptr %674, ptr %34, align 8
  %675 = load i32, ptr %35, align 4
  %676 = load i32, ptr %33, align 4
  %677 = sub nsw i32 %676, %675
  store i32 %677, ptr %33, align 4
  %678 = load i32, ptr %33, align 4
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %691

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = call i32 @get_log_level()
  %684 = icmp sge i32 %683, 7
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, ptr %33, align 4
  %687 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1333, ptr noundef @__func__._handle_getpw, i32 noundef %686, i32 noundef %687)
  br label %688

688:                                              ; preds = %685, %682
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %670
  br label %692

692:                                              ; preds = %691
  br label %638, !llvm.loop !93

693:                                              ; preds = %638
  br label %694

694:                                              ; preds = %693
  store i32 1, ptr %10, align 4
  br label %695

695:                                              ; preds = %694
  store i32 4, ptr %36, align 4
  store ptr %10, ptr %37, align 8
  br label %696

696:                                              ; preds = %748, %716, %695
  %697 = load i32, ptr %36, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %749

699:                                              ; preds = %696
  %700 = load i32, ptr %5, align 4
  %701 = load ptr, ptr %37, align 8
  %702 = load i32, ptr %36, align 4
  %703 = sext i32 %702 to i64
  %704 = call i64 @write(i32 noundef %700, ptr noundef %701, i64 noundef %703)
  %705 = trunc i64 %704 to i32
  store i32 %705, ptr %38, align 4
  %706 = load i32, ptr %38, align 4
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %727

708:                                              ; preds = %699
  %709 = call ptr @__errno_location() #8
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 11
  br i1 %711, label %716, label %712

712:                                              ; preds = %708
  %713 = call ptr @__errno_location() #8
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 4
  br i1 %715, label %716, label %717

716:                                              ; preds = %712, %708
  br label %696, !llvm.loop !94

717:                                              ; preds = %712
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = call i32 @get_log_level()
  %721 = icmp sge i32 %720, 5
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1336, ptr noundef @__func__._handle_getpw, i32 noundef %723, i32 noundef 4)
  br label %724

724:                                              ; preds = %722, %719
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %1303

727:                                              ; preds = %699
  %728 = load i32, ptr %38, align 4
  %729 = load ptr, ptr %37, align 8
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds i8, ptr %729, i64 %730
  store ptr %731, ptr %37, align 8
  %732 = load i32, ptr %38, align 4
  %733 = load i32, ptr %36, align 4
  %734 = sub nsw i32 %733, %732
  store i32 %734, ptr %36, align 4
  %735 = load i32, ptr %36, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %747

737:                                              ; preds = %727
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = call i32 @get_log_level()
  %741 = icmp sge i32 %740, 7
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1336, ptr noundef @__func__._handle_getpw, i32 noundef %743, i32 noundef 4)
  br label %744

744:                                              ; preds = %742, %739
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %727
  br label %748

748:                                              ; preds = %747
  br label %696, !llvm.loop !94

749:                                              ; preds = %696
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %10, align 4
  store i32 %752, ptr %39, align 4
  store ptr @.str.145, ptr %40, align 8
  br label %753

753:                                              ; preds = %807, %773, %751
  %754 = load i32, ptr %39, align 4
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %808

756:                                              ; preds = %753
  %757 = load i32, ptr %5, align 4
  %758 = load ptr, ptr %40, align 8
  %759 = load i32, ptr %39, align 4
  %760 = sext i32 %759 to i64
  %761 = call i64 @write(i32 noundef %757, ptr noundef %758, i64 noundef %760)
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %41, align 4
  %763 = load i32, ptr %41, align 4
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %785

765:                                              ; preds = %756
  %766 = call ptr @__errno_location() #8
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 11
  br i1 %768, label %773, label %769

769:                                              ; preds = %765
  %770 = call ptr @__errno_location() #8
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 %771, 4
  br i1 %772, label %773, label %774

773:                                              ; preds = %769, %765
  br label %753, !llvm.loop !95

774:                                              ; preds = %769
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = call i32 @get_log_level()
  %778 = icmp sge i32 %777, 5
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = load i32, ptr %39, align 4
  %781 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1337, ptr noundef @__func__._handle_getpw, i32 noundef %780, i32 noundef %781)
  br label %782

782:                                              ; preds = %779, %776
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %1303

785:                                              ; preds = %756
  %786 = load i32, ptr %41, align 4
  %787 = load ptr, ptr %40, align 8
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  store ptr %789, ptr %40, align 8
  %790 = load i32, ptr %41, align 4
  %791 = load i32, ptr %39, align 4
  %792 = sub nsw i32 %791, %790
  store i32 %792, ptr %39, align 4
  %793 = load i32, ptr %39, align 4
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %806

795:                                              ; preds = %785
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = call i32 @get_log_level()
  %799 = icmp sge i32 %798, 7
  br i1 %799, label %800, label %803

800:                                              ; preds = %797
  %801 = load i32, ptr %39, align 4
  %802 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1337, ptr noundef @__func__._handle_getpw, i32 noundef %801, i32 noundef %802)
  br label %803

803:                                              ; preds = %800, %797
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %785
  br label %807

807:                                              ; preds = %806
  br label %753, !llvm.loop !95

808:                                              ; preds = %753
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  store i32 4, ptr %42, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %811, i32 0, i32 46
  store ptr %812, ptr %43, align 8
  br label %813

813:                                              ; preds = %865, %833, %810
  %814 = load i32, ptr %42, align 4
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %866

816:                                              ; preds = %813
  %817 = load i32, ptr %5, align 4
  %818 = load ptr, ptr %43, align 8
  %819 = load i32, ptr %42, align 4
  %820 = sext i32 %819 to i64
  %821 = call i64 @write(i32 noundef %817, ptr noundef %818, i64 noundef %820)
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %44, align 4
  %823 = load i32, ptr %44, align 4
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %825, label %844

825:                                              ; preds = %816
  %826 = call ptr @__errno_location() #8
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %827, 11
  br i1 %828, label %833, label %829

829:                                              ; preds = %825
  %830 = call ptr @__errno_location() #8
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %831, 4
  br i1 %832, label %833, label %834

833:                                              ; preds = %829, %825
  br label %813, !llvm.loop !96

834:                                              ; preds = %829
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = call i32 @get_log_level()
  %838 = icmp sge i32 %837, 5
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1339, ptr noundef @__func__._handle_getpw, i32 noundef %840, i32 noundef 4)
  br label %841

841:                                              ; preds = %839, %836
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %1303

844:                                              ; preds = %816
  %845 = load i32, ptr %44, align 4
  %846 = load ptr, ptr %43, align 8
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds i8, ptr %846, i64 %847
  store ptr %848, ptr %43, align 8
  %849 = load i32, ptr %44, align 4
  %850 = load i32, ptr %42, align 4
  %851 = sub nsw i32 %850, %849
  store i32 %851, ptr %42, align 4
  %852 = load i32, ptr %42, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %864

854:                                              ; preds = %844
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  %857 = call i32 @get_log_level()
  %858 = icmp sge i32 %857, 7
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1339, ptr noundef @__func__._handle_getpw, i32 noundef %860, i32 noundef 4)
  br label %861

861:                                              ; preds = %859, %856
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %844
  br label %865

865:                                              ; preds = %864
  br label %813, !llvm.loop !96

866:                                              ; preds = %813
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  store i32 4, ptr %45, align 4
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %869, i32 0, i32 51
  store ptr %870, ptr %46, align 8
  br label %871

871:                                              ; preds = %923, %891, %868
  %872 = load i32, ptr %45, align 4
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %924

874:                                              ; preds = %871
  %875 = load i32, ptr %5, align 4
  %876 = load ptr, ptr %46, align 8
  %877 = load i32, ptr %45, align 4
  %878 = sext i32 %877 to i64
  %879 = call i64 @write(i32 noundef %875, ptr noundef %876, i64 noundef %878)
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %47, align 4
  %881 = load i32, ptr %47, align 4
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %883, label %902

883:                                              ; preds = %874
  %884 = call ptr @__errno_location() #8
  %885 = load i32, ptr %884, align 4
  %886 = icmp eq i32 %885, 11
  br i1 %886, label %891, label %887

887:                                              ; preds = %883
  %888 = call ptr @__errno_location() #8
  %889 = load i32, ptr %888, align 4
  %890 = icmp eq i32 %889, 4
  br i1 %890, label %891, label %892

891:                                              ; preds = %887, %883
  br label %871, !llvm.loop !97

892:                                              ; preds = %887
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = call i32 @get_log_level()
  %896 = icmp sge i32 %895, 5
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1340, ptr noundef @__func__._handle_getpw, i32 noundef %898, i32 noundef 4)
  br label %899

899:                                              ; preds = %897, %894
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %1303

902:                                              ; preds = %874
  %903 = load i32, ptr %47, align 4
  %904 = load ptr, ptr %46, align 8
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i8, ptr %904, i64 %905
  store ptr %906, ptr %46, align 8
  %907 = load i32, ptr %47, align 4
  %908 = load i32, ptr %45, align 4
  %909 = sub nsw i32 %908, %907
  store i32 %909, ptr %45, align 4
  %910 = load i32, ptr %45, align 4
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %922

912:                                              ; preds = %902
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  %915 = call i32 @get_log_level()
  %916 = icmp sge i32 %915, 7
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1340, ptr noundef @__func__._handle_getpw, i32 noundef %918, i32 noundef 4)
  br label %919

919:                                              ; preds = %917, %914
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %902
  br label %923

923:                                              ; preds = %922
  br label %871, !llvm.loop !97

924:                                              ; preds = %871
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %926, i32 0, i32 48
  %928 = load ptr, ptr %927, align 8
  %929 = call i64 @strlen(ptr noundef %928) #11
  %930 = trunc i64 %929 to i32
  store i32 %930, ptr %10, align 4
  br label %931

931:                                              ; preds = %925
  store i32 4, ptr %48, align 4
  store ptr %10, ptr %49, align 8
  br label %932

932:                                              ; preds = %984, %952, %931
  %933 = load i32, ptr %48, align 4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %985

935:                                              ; preds = %932
  %936 = load i32, ptr %5, align 4
  %937 = load ptr, ptr %49, align 8
  %938 = load i32, ptr %48, align 4
  %939 = sext i32 %938 to i64
  %940 = call i64 @write(i32 noundef %936, ptr noundef %937, i64 noundef %939)
  %941 = trunc i64 %940 to i32
  store i32 %941, ptr %50, align 4
  %942 = load i32, ptr %50, align 4
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %944, label %963

944:                                              ; preds = %935
  %945 = call ptr @__errno_location() #8
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %946, 11
  br i1 %947, label %952, label %948

948:                                              ; preds = %944
  %949 = call ptr @__errno_location() #8
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %950, 4
  br i1 %951, label %952, label %953

952:                                              ; preds = %948, %944
  br label %932, !llvm.loop !98

953:                                              ; preds = %948
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  %956 = call i32 @get_log_level()
  %957 = icmp sge i32 %956, 5
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1343, ptr noundef @__func__._handle_getpw, i32 noundef %959, i32 noundef 4)
  br label %960

960:                                              ; preds = %958, %955
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %1303

963:                                              ; preds = %935
  %964 = load i32, ptr %50, align 4
  %965 = load ptr, ptr %49, align 8
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds i8, ptr %965, i64 %966
  store ptr %967, ptr %49, align 8
  %968 = load i32, ptr %50, align 4
  %969 = load i32, ptr %48, align 4
  %970 = sub nsw i32 %969, %968
  store i32 %970, ptr %48, align 4
  %971 = load i32, ptr %48, align 4
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %983

973:                                              ; preds = %963
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  %976 = call i32 @get_log_level()
  %977 = icmp sge i32 %976, 7
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  %979 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1343, ptr noundef @__func__._handle_getpw, i32 noundef %979, i32 noundef 4)
  br label %980

980:                                              ; preds = %978, %975
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %963
  br label %984

984:                                              ; preds = %983
  br label %932, !llvm.loop !98

985:                                              ; preds = %932
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %10, align 4
  store i32 %988, ptr %51, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %989, i32 0, i32 48
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %52, align 8
  br label %992

992:                                              ; preds = %1046, %1012, %987
  %993 = load i32, ptr %51, align 4
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %995, label %1047

995:                                              ; preds = %992
  %996 = load i32, ptr %5, align 4
  %997 = load ptr, ptr %52, align 8
  %998 = load i32, ptr %51, align 4
  %999 = sext i32 %998 to i64
  %1000 = call i64 @write(i32 noundef %996, ptr noundef %997, i64 noundef %999)
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %53, align 4
  %1002 = load i32, ptr %53, align 4
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1024

1004:                                             ; preds = %995
  %1005 = call ptr @__errno_location() #8
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp eq i32 %1006, 11
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1004
  %1009 = call ptr @__errno_location() #8
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1010, 4
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1008, %1004
  br label %992, !llvm.loop !99

1013:                                             ; preds = %1008
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = call i32 @get_log_level()
  %1017 = icmp sge i32 %1016, 5
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %51, align 4
  %1020 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1344, ptr noundef @__func__._handle_getpw, i32 noundef %1019, i32 noundef %1020)
  br label %1021

1021:                                             ; preds = %1018, %1015
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  br label %1303

1024:                                             ; preds = %995
  %1025 = load i32, ptr %53, align 4
  %1026 = load ptr, ptr %52, align 8
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds i8, ptr %1026, i64 %1027
  store ptr %1028, ptr %52, align 8
  %1029 = load i32, ptr %53, align 4
  %1030 = load i32, ptr %51, align 4
  %1031 = sub nsw i32 %1030, %1029
  store i32 %1031, ptr %51, align 4
  %1032 = load i32, ptr %51, align 4
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %1034, label %1045

1034:                                             ; preds = %1024
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = call i32 @get_log_level()
  %1038 = icmp sge i32 %1037, 7
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %51, align 4
  %1041 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1344, ptr noundef @__func__._handle_getpw, i32 noundef %1040, i32 noundef %1041)
  br label %1042

1042:                                             ; preds = %1039, %1036
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044, %1024
  br label %1046

1046:                                             ; preds = %1045
  br label %992, !llvm.loop !99

1047:                                             ; preds = %992
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %6, align 8
  %1050 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1049, i32 0, i32 49
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call i64 @strlen(ptr noundef %1051) #11
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %10, align 4
  br label %1054

1054:                                             ; preds = %1048
  store i32 4, ptr %54, align 4
  store ptr %10, ptr %55, align 8
  br label %1055

1055:                                             ; preds = %1107, %1075, %1054
  %1056 = load i32, ptr %54, align 4
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %1108

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %5, align 4
  %1060 = load ptr, ptr %55, align 8
  %1061 = load i32, ptr %54, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = call i64 @write(i32 noundef %1059, ptr noundef %1060, i64 noundef %1062)
  %1064 = trunc i64 %1063 to i32
  store i32 %1064, ptr %56, align 4
  %1065 = load i32, ptr %56, align 4
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %1067, label %1086

1067:                                             ; preds = %1058
  %1068 = call ptr @__errno_location() #8
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp eq i32 %1069, 11
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %1067
  %1072 = call ptr @__errno_location() #8
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp eq i32 %1073, 4
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071, %1067
  br label %1055, !llvm.loop !100

1076:                                             ; preds = %1071
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = call i32 @get_log_level()
  %1080 = icmp sge i32 %1079, 5
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1347, ptr noundef @__func__._handle_getpw, i32 noundef %1082, i32 noundef 4)
  br label %1083

1083:                                             ; preds = %1081, %1078
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  br label %1303

1086:                                             ; preds = %1058
  %1087 = load i32, ptr %56, align 4
  %1088 = load ptr, ptr %55, align 8
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds i8, ptr %1088, i64 %1089
  store ptr %1090, ptr %55, align 8
  %1091 = load i32, ptr %56, align 4
  %1092 = load i32, ptr %54, align 4
  %1093 = sub nsw i32 %1092, %1091
  store i32 %1093, ptr %54, align 4
  %1094 = load i32, ptr %54, align 4
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %1096, label %1106

1096:                                             ; preds = %1086
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = call i32 @get_log_level()
  %1100 = icmp sge i32 %1099, 7
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1347, ptr noundef @__func__._handle_getpw, i32 noundef %1102, i32 noundef 4)
  br label %1103

1103:                                             ; preds = %1101, %1098
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %1086
  br label %1107

1107:                                             ; preds = %1106
  br label %1055, !llvm.loop !100

1108:                                             ; preds = %1055
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %10, align 4
  store i32 %1111, ptr %57, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1112, i32 0, i32 49
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %58, align 8
  br label %1115

1115:                                             ; preds = %1169, %1135, %1110
  %1116 = load i32, ptr %57, align 4
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %1170

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %5, align 4
  %1120 = load ptr, ptr %58, align 8
  %1121 = load i32, ptr %57, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = call i64 @write(i32 noundef %1119, ptr noundef %1120, i64 noundef %1122)
  %1124 = trunc i64 %1123 to i32
  store i32 %1124, ptr %59, align 4
  %1125 = load i32, ptr %59, align 4
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %1127, label %1147

1127:                                             ; preds = %1118
  %1128 = call ptr @__errno_location() #8
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp eq i32 %1129, 11
  br i1 %1130, label %1135, label %1131

1131:                                             ; preds = %1127
  %1132 = call ptr @__errno_location() #8
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1133, 4
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131, %1127
  br label %1115, !llvm.loop !101

1136:                                             ; preds = %1131
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  %1139 = call i32 @get_log_level()
  %1140 = icmp sge i32 %1139, 5
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %57, align 4
  %1143 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1348, ptr noundef @__func__._handle_getpw, i32 noundef %1142, i32 noundef %1143)
  br label %1144

1144:                                             ; preds = %1141, %1138
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1303

1147:                                             ; preds = %1118
  %1148 = load i32, ptr %59, align 4
  %1149 = load ptr, ptr %58, align 8
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds i8, ptr %1149, i64 %1150
  store ptr %1151, ptr %58, align 8
  %1152 = load i32, ptr %59, align 4
  %1153 = load i32, ptr %57, align 4
  %1154 = sub nsw i32 %1153, %1152
  store i32 %1154, ptr %57, align 4
  %1155 = load i32, ptr %57, align 4
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1157, label %1168

1157:                                             ; preds = %1147
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = call i32 @get_log_level()
  %1161 = icmp sge i32 %1160, 7
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %57, align 4
  %1164 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1348, ptr noundef @__func__._handle_getpw, i32 noundef %1163, i32 noundef %1164)
  br label %1165

1165:                                             ; preds = %1162, %1159
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1147
  br label %1169

1169:                                             ; preds = %1168
  br label %1115, !llvm.loop !101

1170:                                             ; preds = %1115
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %6, align 8
  %1173 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1172, i32 0, i32 50
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call i64 @strlen(ptr noundef %1174) #11
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %10, align 4
  br label %1177

1177:                                             ; preds = %1171
  store i32 4, ptr %60, align 4
  store ptr %10, ptr %61, align 8
  br label %1178

1178:                                             ; preds = %1230, %1198, %1177
  %1179 = load i32, ptr %60, align 4
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %1231

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %5, align 4
  %1183 = load ptr, ptr %61, align 8
  %1184 = load i32, ptr %60, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = call i64 @write(i32 noundef %1182, ptr noundef %1183, i64 noundef %1185)
  %1187 = trunc i64 %1186 to i32
  store i32 %1187, ptr %62, align 4
  %1188 = load i32, ptr %62, align 4
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1209

1190:                                             ; preds = %1181
  %1191 = call ptr @__errno_location() #8
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp eq i32 %1192, 11
  br i1 %1193, label %1198, label %1194

1194:                                             ; preds = %1190
  %1195 = call ptr @__errno_location() #8
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp eq i32 %1196, 4
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1194, %1190
  br label %1178, !llvm.loop !102

1199:                                             ; preds = %1194
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = call i32 @get_log_level()
  %1203 = icmp sge i32 %1202, 5
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1351, ptr noundef @__func__._handle_getpw, i32 noundef %1205, i32 noundef 4)
  br label %1206

1206:                                             ; preds = %1204, %1201
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  br label %1303

1209:                                             ; preds = %1181
  %1210 = load i32, ptr %62, align 4
  %1211 = load ptr, ptr %61, align 8
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds i8, ptr %1211, i64 %1212
  store ptr %1213, ptr %61, align 8
  %1214 = load i32, ptr %62, align 4
  %1215 = load i32, ptr %60, align 4
  %1216 = sub nsw i32 %1215, %1214
  store i32 %1216, ptr %60, align 4
  %1217 = load i32, ptr %60, align 4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1229

1219:                                             ; preds = %1209
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  %1222 = call i32 @get_log_level()
  %1223 = icmp sge i32 %1222, 7
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1351, ptr noundef @__func__._handle_getpw, i32 noundef %1225, i32 noundef 4)
  br label %1226

1226:                                             ; preds = %1224, %1221
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228, %1209
  br label %1230

1230:                                             ; preds = %1229
  br label %1178, !llvm.loop !102

1231:                                             ; preds = %1178
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i32, ptr %10, align 4
  store i32 %1234, ptr %63, align 4
  %1235 = load ptr, ptr %6, align 8
  %1236 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1235, i32 0, i32 50
  %1237 = load ptr, ptr %1236, align 8
  store ptr %1237, ptr %64, align 8
  br label %1238

1238:                                             ; preds = %1292, %1258, %1233
  %1239 = load i32, ptr %63, align 4
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1241, label %1293

1241:                                             ; preds = %1238
  %1242 = load i32, ptr %5, align 4
  %1243 = load ptr, ptr %64, align 8
  %1244 = load i32, ptr %63, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = call i64 @write(i32 noundef %1242, ptr noundef %1243, i64 noundef %1245)
  %1247 = trunc i64 %1246 to i32
  store i32 %1247, ptr %65, align 4
  %1248 = load i32, ptr %65, align 4
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %1270

1250:                                             ; preds = %1241
  %1251 = call ptr @__errno_location() #8
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp eq i32 %1252, 11
  br i1 %1253, label %1258, label %1254

1254:                                             ; preds = %1250
  %1255 = call ptr @__errno_location() #8
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp eq i32 %1256, 4
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1254, %1250
  br label %1238, !llvm.loop !103

1259:                                             ; preds = %1254
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  %1262 = call i32 @get_log_level()
  %1263 = icmp sge i32 %1262, 5
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1261
  %1265 = load i32, ptr %63, align 4
  %1266 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1352, ptr noundef @__func__._handle_getpw, i32 noundef %1265, i32 noundef %1266)
  br label %1267

1267:                                             ; preds = %1264, %1261
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  br label %1303

1270:                                             ; preds = %1241
  %1271 = load i32, ptr %65, align 4
  %1272 = load ptr, ptr %64, align 8
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds i8, ptr %1272, i64 %1273
  store ptr %1274, ptr %64, align 8
  %1275 = load i32, ptr %65, align 4
  %1276 = load i32, ptr %63, align 4
  %1277 = sub nsw i32 %1276, %1275
  store i32 %1277, ptr %63, align 4
  %1278 = load i32, ptr %63, align 4
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1270
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  %1283 = call i32 @get_log_level()
  %1284 = icmp sge i32 %1283, 7
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1282
  %1286 = load i32, ptr %63, align 4
  %1287 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1352, ptr noundef @__func__._handle_getpw, i32 noundef %1286, i32 noundef %1287)
  br label %1288

1288:                                             ; preds = %1285, %1282
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290, %1270
  br label %1292

1292:                                             ; preds = %1291
  br label %1238, !llvm.loop !103

1293:                                             ; preds = %1238
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = call i32 @get_log_level()
  %1298 = icmp sge i32 %1297, 6
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1296
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.39, ptr noundef @__func__._handle_getpw)
  br label %1300

1300:                                             ; preds = %1299, %1296
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  store i32 0, ptr %4, align 4
  br label %1304

1303:                                             ; preds = %1269, %1208, %1146, %1085, %1023, %962, %901, %843, %784, %726, %669, %608, %543, %414, %387, %373, %312, %286, %273, %221, %195, %182, %130, %104, %91
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %4, align 4
  br label %1304

1304:                                             ; preds = %1303, %1302, %570
  %1305 = load i32, ptr %4, align 4
  ret i32 %1305
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_getgr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %3
  store i32 4, ptr %15, align 4
  store ptr %9, ptr %16, align 8
  br label %32

32:                                               ; preds = %119, %85, %31
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %120

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @read(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1397, ptr noundef @__func__._handle_getgr)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %596

57:                                               ; preds = %44, %35
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1397, ptr noundef @__func__._handle_getgr, i32 noundef %66, i32 noundef 4)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %596

70:                                               ; preds = %57
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %73
  br label %32, !llvm.loop !104

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1397, ptr noundef @__func__._handle_getgr, i32 noundef %92, i32 noundef 4)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %596

96:                                               ; preds = %70
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 7
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1397, ptr noundef @__func__._handle_getgr, i32 noundef %112, i32 noundef 4)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %32, !llvm.loop !104

120:                                              ; preds = %32
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 4, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  br label %123

123:                                              ; preds = %210, %176, %122
  %124 = load i32, ptr %18, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %211

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @read(i32 noundef %127, ptr noundef %128, i64 noundef %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %20, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %126
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 5
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1398, ptr noundef @__func__._handle_getgr)
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %596

148:                                              ; preds = %135, %126
  %149 = load i32, ptr %20, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1398, ptr noundef @__func__._handle_getgr, i32 noundef %157, i32 noundef 4)
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %596

161:                                              ; preds = %148
  %162 = load i32, ptr %20, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = call ptr @__errno_location() #8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = call ptr @__errno_location() #8
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = call ptr @__errno_location() #8
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %177

176:                                              ; preds = %172, %168, %164
  br label %123, !llvm.loop !105

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 5
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1398, ptr noundef @__func__._handle_getgr, i32 noundef %183, i32 noundef 4)
  br label %184

184:                                              ; preds = %182, %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %596

187:                                              ; preds = %161
  %188 = load i32, ptr %20, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %19, align 8
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %18, align 4
  %194 = sub nsw i32 %193, %192
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 7
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1398, ptr noundef @__func__._handle_getgr, i32 noundef %203, i32 noundef 4)
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %187
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %123, !llvm.loop !105

211:                                              ; preds = %123
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 4, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  br label %214

214:                                              ; preds = %301, %267, %213
  %215 = load i32, ptr %21, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %302

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %21, align 4
  %221 = sext i32 %220 to i64
  %222 = call i64 @read(i32 noundef %218, ptr noundef %219, i64 noundef %221)
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %23, align 4
  %224 = load i32, ptr %23, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %217
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 5
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1399, ptr noundef @__func__._handle_getgr)
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %596

239:                                              ; preds = %226, %217
  %240 = load i32, ptr %23, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @get_log_level()
  %246 = icmp sge i32 %245, 5
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1399, ptr noundef @__func__._handle_getgr, i32 noundef %248, i32 noundef 4)
  br label %249

249:                                              ; preds = %247, %244
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %596

252:                                              ; preds = %239
  %253 = load i32, ptr %23, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %252
  %256 = call ptr @__errno_location() #8
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = call ptr @__errno_location() #8
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = call ptr @__errno_location() #8
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 11
  br i1 %266, label %267, label %268

267:                                              ; preds = %263, %259, %255
  br label %214, !llvm.loop !106

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level()
  %272 = icmp sge i32 %271, 5
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1399, ptr noundef @__func__._handle_getgr, i32 noundef %274, i32 noundef 4)
  br label %275

275:                                              ; preds = %273, %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %596

278:                                              ; preds = %252
  %279 = load i32, ptr %23, align 4
  %280 = load ptr, ptr %22, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %22, align 8
  %283 = load i32, ptr %23, align 4
  %284 = load i32, ptr %21, align 4
  %285 = sub nsw i32 %284, %283
  store i32 %285, ptr %21, align 4
  %286 = load i32, ptr %21, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 7
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1399, ptr noundef @__func__._handle_getgr, i32 noundef %294, i32 noundef 4)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %214, !llvm.loop !106

302:                                              ; preds = %214
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %10, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %407

306:                                              ; preds = %303
  %307 = load i32, ptr %10, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %309, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1401, ptr noundef @__func__._handle_getgr)
  store ptr %310, ptr %11, align 8
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %10, align 4
  store i32 %312, ptr %24, align 4
  %313 = load ptr, ptr %11, align 8
  store ptr %313, ptr %25, align 8
  br label %314

314:                                              ; preds = %404, %368, %311
  %315 = load i32, ptr %24, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %405

317:                                              ; preds = %314
  %318 = load i32, ptr %5, align 4
  %319 = load ptr, ptr %25, align 8
  %320 = load i32, ptr %24, align 4
  %321 = sext i32 %320 to i64
  %322 = call i64 @read(i32 noundef %318, ptr noundef %319, i64 noundef %321)
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %26, align 4
  %324 = load i32, ptr %26, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %339

326:                                              ; preds = %317
  %327 = load i32, ptr %24, align 4
  %328 = load i32, ptr %10, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @get_log_level()
  %334 = icmp sge i32 %333, 5
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1402, ptr noundef @__func__._handle_getgr)
  br label %336

336:                                              ; preds = %335, %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %596

339:                                              ; preds = %326, %317
  %340 = load i32, ptr %26, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = call i32 @get_log_level()
  %346 = icmp sge i32 %345, 5
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %24, align 4
  %349 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1402, ptr noundef @__func__._handle_getgr, i32 noundef %348, i32 noundef %349)
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %596

353:                                              ; preds = %339
  %354 = load i32, ptr %26, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %380

356:                                              ; preds = %353
  %357 = call ptr @__errno_location() #8
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 11
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = call ptr @__errno_location() #8
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = call ptr @__errno_location() #8
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 11
  br i1 %367, label %368, label %369

368:                                              ; preds = %364, %360, %356
  br label %314, !llvm.loop !107

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @get_log_level()
  %373 = icmp sge i32 %372, 5
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %24, align 4
  %376 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1402, ptr noundef @__func__._handle_getgr, i32 noundef %375, i32 noundef %376)
  br label %377

377:                                              ; preds = %374, %371
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %596

380:                                              ; preds = %353
  %381 = load i32, ptr %26, align 4
  %382 = load ptr, ptr %25, align 8
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  store ptr %384, ptr %25, align 8
  %385 = load i32, ptr %26, align 4
  %386 = load i32, ptr %24, align 4
  %387 = sub nsw i32 %386, %385
  store i32 %387, ptr %24, align 4
  %388 = load i32, ptr %24, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = call i32 @get_log_level()
  %394 = icmp sge i32 %393, 7
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i32, ptr %24, align 4
  %397 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1402, ptr noundef @__func__._handle_getgr, i32 noundef %396, i32 noundef %397)
  br label %398

398:                                              ; preds = %395, %392
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %380
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %314, !llvm.loop !107

405:                                              ; preds = %314
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %303
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %408, i32 0, i32 82
  %410 = load i64, ptr %409, align 8
  %411 = load i32, ptr %7, align 4
  %412 = call zeroext i1 @proctrack_g_has_pid(i64 noundef %410, i32 noundef %411)
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %13, align 1
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %414, i32 0, i32 52
  %416 = load i32, ptr %415, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %407
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %419, i32 0, i32 54
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %424, i32 0, i32 53
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %423, %418, %407
  %429 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef @__func__._handle_getgr)
  br label %497

430:                                              ; preds = %423
  %431 = load i32, ptr %9, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %474

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %463, %433
  %435 = load i32, ptr %12, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %436, i32 0, i32 52
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %466

440:                                              ; preds = %434
  %441 = load i32, ptr %8, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %442, i32 0, i32 54
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %441, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %440
  br label %466

451:                                              ; preds = %440
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %453, i32 0, i32 53
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @xstrcmp(ptr noundef %452, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %451
  br label %466

463:                                              ; preds = %451
  %464 = load i32, ptr %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %12, align 4
  br label %434, !llvm.loop !108

466:                                              ; preds = %462, %450, %434
  %467 = load i32, ptr %12, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %468, i32 0, i32 52
  %470 = load i32, ptr %469, align 4
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  store i32 1, ptr %14, align 4
  br label %473

473:                                              ; preds = %472, %466
  br label %496

474:                                              ; preds = %430
  %475 = load i32, ptr %9, align 4
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %487

477:                                              ; preds = %474
  %478 = load i8, ptr %13, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %481, i32 0, i32 52
  %483 = load i32, ptr %482, align 4
  br label %485

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484, %480
  %486 = phi i32 [ %483, %480 ], [ 0, %484 ]
  store i32 %486, ptr %14, align 4
  br label %495

487:                                              ; preds = %474
  %488 = load i32, ptr %9, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %491, i32 0, i32 52
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %14, align 4
  br label %494

494:                                              ; preds = %490, %487
  br label %495

495:                                              ; preds = %494, %485
  br label %496

496:                                              ; preds = %495, %473
  br label %497

497:                                              ; preds = %496, %428
  br label %498

498:                                              ; preds = %497
  store i32 4, ptr %27, align 4
  store ptr %14, ptr %28, align 8
  br label %499

499:                                              ; preds = %551, %519, %498
  %500 = load i32, ptr %27, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %552

502:                                              ; preds = %499
  %503 = load i32, ptr %5, align 4
  %504 = load ptr, ptr %28, align 8
  %505 = load i32, ptr %27, align 4
  %506 = sext i32 %505 to i64
  %507 = call i64 @write(i32 noundef %503, ptr noundef %504, i64 noundef %506)
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %29, align 4
  %509 = load i32, ptr %29, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %530

511:                                              ; preds = %502
  %512 = call ptr @__errno_location() #8
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 11
  br i1 %514, label %519, label %515

515:                                              ; preds = %511
  %516 = call ptr @__errno_location() #8
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, 4
  br i1 %518, label %519, label %520

519:                                              ; preds = %515, %511
  br label %499, !llvm.loop !109

520:                                              ; preds = %515
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = call i32 @get_log_level()
  %524 = icmp sge i32 %523, 5
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1425, ptr noundef @__func__._handle_getgr, i32 noundef %526, i32 noundef 4)
  br label %527

527:                                              ; preds = %525, %522
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %596

530:                                              ; preds = %502
  %531 = load i32, ptr %29, align 4
  %532 = load ptr, ptr %28, align 8
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  store ptr %534, ptr %28, align 8
  %535 = load i32, ptr %29, align 4
  %536 = load i32, ptr %27, align 4
  %537 = sub nsw i32 %536, %535
  store i32 %537, ptr %27, align 4
  %538 = load i32, ptr %27, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %530
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = call i32 @get_log_level()
  %544 = icmp sge i32 %543, 7
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1425, ptr noundef @__func__._handle_getgr, i32 noundef %546, i32 noundef 4)
  br label %547

547:                                              ; preds = %545, %542
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %530
  br label %551

551:                                              ; preds = %550
  br label %499, !llvm.loop !109

552:                                              ; preds = %499
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %14, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  store i32 0, ptr %4, align 4
  br label %597

557:                                              ; preds = %553
  %558 = load i32, ptr %9, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %568

560:                                              ; preds = %557
  %561 = load i32, ptr %5, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %12, align 4
  %564 = call i32 @_send_one_struct_group(i32 noundef %561, ptr noundef %562, i32 noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  br label %596

567:                                              ; preds = %560
  br label %587

568:                                              ; preds = %557
  store i32 0, ptr %30, align 4
  br label %569

569:                                              ; preds = %583, %568
  %570 = load i32, ptr %30, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %571, i32 0, i32 52
  %573 = load i32, ptr %572, align 4
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %586

575:                                              ; preds = %569
  %576 = load i32, ptr %5, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %30, align 4
  %579 = call i32 @_send_one_struct_group(i32 noundef %576, ptr noundef %577, i32 noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  br label %596

582:                                              ; preds = %575
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %30, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %30, align 4
  br label %569, !llvm.loop !110

586:                                              ; preds = %569
  br label %587

587:                                              ; preds = %586, %567
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = call i32 @get_log_level()
  %591 = icmp sge i32 %590, 6
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.39, ptr noundef @__func__._handle_getgr)
  br label %593

593:                                              ; preds = %592, %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  store i32 0, ptr %4, align 4
  br label %597

596:                                              ; preds = %581, %566, %529, %379, %352, %338, %277, %251, %238, %186, %160, %147, %95, %69, %56
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %4, align 4
  br label %597

597:                                              ; preds = %596, %595, %556
  %598 = load i32, ptr %4, align 4
  ret i32 %598
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get_ns_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 5
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.146, ptr noundef @__func__._handle_get_ns_fd, i32 noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @container_g_join_external(i32 noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %25
  store i32 4, ptr %7, align 4
  store ptr %6, ptr %8, align 8
  br label %32

32:                                               ; preds = %84, %52, %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  br label %32, !llvm.loop !111

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1104, ptr noundef @__func__._handle_get_ns_fd, i32 noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %110

63:                                               ; preds = %35
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1104, ptr noundef @__func__._handle_get_ns_fd, i32 noundef %79, i32 noundef 4)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %32, !llvm.loop !111

85:                                               ; preds = %32
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %6, align 4
  call void @send_fd_over_pipe(i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.147, i32 noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.148, ptr noundef @__func__._handle_get_ns_fd)
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %111

110:                                              ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_gethost(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.sockaddr_storage, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %3
  store i32 4, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  br label %63

63:                                               ; preds = %150, %116, %62
  %64 = load i32, ptr %19, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %151

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @read(i32 noundef %67, ptr noundef %68, i64 noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %21, align 4
  %73 = load i32, ptr %21, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1462, ptr noundef @__func__._handle_gethost)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %1106

88:                                               ; preds = %75, %66
  %89 = load i32, ptr %21, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1462, ptr noundef @__func__._handle_gethost, i32 noundef %97, i32 noundef 4)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %1106

101:                                              ; preds = %88
  %102 = load i32, ptr %21, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = call ptr @__errno_location() #8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = call ptr @__errno_location() #8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108, %104
  br label %63, !llvm.loop !112

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1462, ptr noundef @__func__._handle_gethost, i32 noundef %123, i32 noundef 4)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %1106

127:                                              ; preds = %101
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %20, align 8
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %19, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 7
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1462, ptr noundef @__func__._handle_gethost, i32 noundef %143, i32 noundef 4)
  br label %144

144:                                              ; preds = %142, %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %63, !llvm.loop !112

151:                                              ; preds = %63
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 4, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  br label %154

154:                                              ; preds = %241, %207, %153
  %155 = load i32, ptr %22, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %242

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = call i64 @read(i32 noundef %158, ptr noundef %159, i64 noundef %161)
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %24, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %157
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1463, ptr noundef @__func__._handle_gethost)
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %1106

179:                                              ; preds = %166, %157
  %180 = load i32, ptr %24, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 5
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1463, ptr noundef @__func__._handle_gethost, i32 noundef %188, i32 noundef 4)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %1106

192:                                              ; preds = %179
  %193 = load i32, ptr %24, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  %196 = call ptr @__errno_location() #8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = call ptr @__errno_location() #8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = call ptr @__errno_location() #8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199, %195
  br label %154, !llvm.loop !113

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1463, ptr noundef @__func__._handle_gethost, i32 noundef %214, i32 noundef 4)
  br label %215

215:                                              ; preds = %213, %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %1106

218:                                              ; preds = %192
  %219 = load i32, ptr %24, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %23, align 8
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %22, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %22, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 7
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1463, ptr noundef @__func__._handle_gethost, i32 noundef %234, i32 noundef 4)
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %218
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %154, !llvm.loop !113

242:                                              ; preds = %154
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %347

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %249, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1465, ptr noundef @__func__._handle_gethost)
  store ptr %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %25, align 4
  %253 = load ptr, ptr %10, align 8
  store ptr %253, ptr %26, align 8
  br label %254

254:                                              ; preds = %344, %308, %251
  %255 = load i32, ptr %25, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %345

257:                                              ; preds = %254
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %26, align 8
  %260 = load i32, ptr %25, align 4
  %261 = sext i32 %260 to i64
  %262 = call i64 @read(i32 noundef %258, ptr noundef %259, i64 noundef %261)
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %27, align 4
  %264 = load i32, ptr %27, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %257
  %267 = load i32, ptr %25, align 4
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @get_log_level()
  %274 = icmp sge i32 %273, 5
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.23, i32 noundef 1466, ptr noundef @__func__._handle_gethost)
  br label %276

276:                                              ; preds = %275, %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %1106

279:                                              ; preds = %266, %257
  %280 = load i32, ptr %27, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @get_log_level()
  %286 = icmp sge i32 %285, 5
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %25, align 4
  %289 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.31, ptr noundef @.str.23, i32 noundef 1466, ptr noundef @__func__._handle_gethost, i32 noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %1106

293:                                              ; preds = %279
  %294 = load i32, ptr %27, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %320

296:                                              ; preds = %293
  %297 = call ptr @__errno_location() #8
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 11
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = call ptr @__errno_location() #8
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = call ptr @__errno_location() #8
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %308, label %309

308:                                              ; preds = %304, %300, %296
  br label %254, !llvm.loop !114

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @get_log_level()
  %313 = icmp sge i32 %312, 5
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr %25, align 4
  %316 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.23, i32 noundef 1466, ptr noundef @__func__._handle_gethost, i32 noundef %315, i32 noundef %316)
  br label %317

317:                                              ; preds = %314, %311
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %1106

320:                                              ; preds = %293
  %321 = load i32, ptr %27, align 4
  %322 = load ptr, ptr %26, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %26, align 8
  %325 = load i32, ptr %27, align 4
  %326 = load i32, ptr %25, align 4
  %327 = sub nsw i32 %326, %325
  store i32 %327, ptr %25, align 4
  %328 = load i32, ptr %25, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @get_log_level()
  %334 = icmp sge i32 %333, 7
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %25, align 4
  %337 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.23, i32 noundef 1466, ptr noundef @__func__._handle_gethost, i32 noundef %336, i32 noundef %337)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %320
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %254, !llvm.loop !114

345:                                              ; preds = %254
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %243
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %348, i32 0, i32 82
  %350 = load i64, ptr %349, align 8
  %351 = load i32, ptr %7, align 4
  %352 = call zeroext i1 @proctrack_g_has_pid(i64 noundef %350, i32 noundef %351)
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %13, align 1
  %354 = load i32, ptr %8, align 4
  %355 = sext i32 %354 to i64
  %356 = and i64 %355, 1
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %370, label %358

358:                                              ; preds = %347
  %359 = load i8, ptr %13, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %370, label %361

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = call i32 @get_log_level()
  %365 = icmp sge i32 %364, 5
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.149, ptr noundef @__func__._handle_gethost)
  br label %367

367:                                              ; preds = %366, %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %445

370:                                              ; preds = %358, %347
  %371 = load ptr, ptr %10, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %401

373:                                              ; preds = %370
  %374 = load ptr, ptr %10, align 8
  %375 = call i32 @slurm_conf_get_addr(ptr noundef %374, ptr noundef %18, i16 noundef zeroext 0)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %401, label %377

377:                                              ; preds = %373
  store i32 1, ptr %14, align 4
  %378 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %379 = load i16, ptr %378, align 8
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store i32 2, ptr %17, align 4
  br label %390

383:                                              ; preds = %377
  %384 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %386, 10
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i32 10, ptr %17, align 4
  br label %389

389:                                              ; preds = %388, %383
  br label %390

390:                                              ; preds = %389, %382
  %391 = load ptr, ptr %10, align 8
  %392 = call ptr @xstrdup(ptr noundef %391)
  store ptr %392, ptr %11, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = call ptr @xstrdup(ptr noundef %393)
  store ptr %394, ptr %12, align 8
  %395 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @slurm_get_ip_str(ptr noundef %18, ptr noundef %395, i32 noundef 46)
  %396 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %397 = call ptr @xstrdup(ptr noundef %396)
  store ptr %397, ptr %28, align 8
  %398 = load i32, ptr %17, align 4
  %399 = load ptr, ptr %28, align 8
  %400 = call i32 @inet_pton(i32 noundef %398, ptr noundef %399, ptr noundef %15) #9
  call void @slurm_xfree(ptr noundef %28)
  br label %444

401:                                              ; preds = %373, %370
  %402 = load ptr, ptr %10, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %443

404:                                              ; preds = %401
  %405 = load ptr, ptr %10, align 8
  %406 = call ptr @slurm_conf_get_address(ptr noundef %405)
  store ptr %406, ptr %16, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %443

408:                                              ; preds = %404
  %409 = load i32, ptr %8, align 4
  %410 = sext i32 %409 to i64
  %411 = and i64 %410, 4
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = load ptr, ptr %16, align 8
  %415 = call i32 @inet_pton(i32 noundef 10, ptr noundef %414, ptr noundef %15) #9
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  store i32 1, ptr %14, align 4
  store i32 10, ptr %17, align 4
  br label %429

418:                                              ; preds = %413, %408
  %419 = load i32, ptr %8, align 4
  %420 = sext i32 %419 to i64
  %421 = and i64 %420, 2
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = load ptr, ptr %16, align 8
  %425 = call i32 @inet_pton(i32 noundef 2, ptr noundef %424, ptr noundef %15) #9
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  store i32 1, ptr %14, align 4
  store i32 2, ptr %17, align 4
  br label %428

428:                                              ; preds = %427, %423, %418
  br label %429

429:                                              ; preds = %428, %417
  %430 = load i32, ptr %14, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  %434 = call ptr @slurm_conf_get_nodename(ptr noundef %433)
  store ptr %434, ptr %11, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = load ptr, ptr %11, align 8
  %438 = call ptr @slurm_conf_get_hostname(ptr noundef %437)
  store ptr %438, ptr %12, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %436, %432
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %441

441:                                              ; preds = %440, %436
  br label %442

442:                                              ; preds = %441, %429
  br label %443

443:                                              ; preds = %442, %404, %401
  br label %444

444:                                              ; preds = %443, %390
  br label %445

445:                                              ; preds = %444, %369
  call void @slurm_xfree(ptr noundef %10)
  br label %446

446:                                              ; preds = %445
  store i32 4, ptr %29, align 4
  store ptr %14, ptr %30, align 8
  br label %447

447:                                              ; preds = %499, %467, %446
  %448 = load i32, ptr %29, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %500

450:                                              ; preds = %447
  %451 = load i32, ptr %5, align 4
  %452 = load ptr, ptr %30, align 8
  %453 = load i32, ptr %29, align 4
  %454 = sext i32 %453 to i64
  %455 = call i64 @write(i32 noundef %451, ptr noundef %452, i64 noundef %454)
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %31, align 4
  %457 = load i32, ptr %31, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %478

459:                                              ; preds = %450
  %460 = call ptr @__errno_location() #8
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 11
  br i1 %462, label %467, label %463

463:                                              ; preds = %459
  %464 = call ptr @__errno_location() #8
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %467, label %468

467:                                              ; preds = %463, %459
  br label %447, !llvm.loop !115

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = call i32 @get_log_level()
  %472 = icmp sge i32 %471, 5
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1512, ptr noundef @__func__._handle_gethost, i32 noundef %474, i32 noundef 4)
  br label %475

475:                                              ; preds = %473, %470
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %1106

478:                                              ; preds = %450
  %479 = load i32, ptr %31, align 4
  %480 = load ptr, ptr %30, align 8
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  store ptr %482, ptr %30, align 8
  %483 = load i32, ptr %31, align 4
  %484 = load i32, ptr %29, align 4
  %485 = sub nsw i32 %484, %483
  store i32 %485, ptr %29, align 4
  %486 = load i32, ptr %29, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %478
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = call i32 @get_log_level()
  %492 = icmp sge i32 %491, 7
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1512, ptr noundef @__func__._handle_gethost, i32 noundef %494, i32 noundef 4)
  br label %495

495:                                              ; preds = %493, %490
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %478
  br label %499

499:                                              ; preds = %498
  br label %447, !llvm.loop !115

500:                                              ; preds = %447
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %14, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  store i32 0, ptr %4, align 4
  br label %1107

505:                                              ; preds = %501
  %506 = load ptr, ptr %12, align 8
  %507 = call i64 @strlen(ptr noundef %506) #11
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %9, align 4
  br label %509

509:                                              ; preds = %505
  store i32 4, ptr %32, align 4
  store ptr %9, ptr %33, align 8
  br label %510

510:                                              ; preds = %562, %530, %509
  %511 = load i32, ptr %32, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %563

513:                                              ; preds = %510
  %514 = load i32, ptr %5, align 4
  %515 = load ptr, ptr %33, align 8
  %516 = load i32, ptr %32, align 4
  %517 = sext i32 %516 to i64
  %518 = call i64 @write(i32 noundef %514, ptr noundef %515, i64 noundef %517)
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %34, align 4
  %520 = load i32, ptr %34, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %541

522:                                              ; preds = %513
  %523 = call ptr @__errno_location() #8
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %524, 11
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = call ptr @__errno_location() #8
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %526, %522
  br label %510, !llvm.loop !116

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = call i32 @get_log_level()
  %535 = icmp sge i32 %534, 5
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1518, ptr noundef @__func__._handle_gethost, i32 noundef %537, i32 noundef 4)
  br label %538

538:                                              ; preds = %536, %533
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %1106

541:                                              ; preds = %513
  %542 = load i32, ptr %34, align 4
  %543 = load ptr, ptr %33, align 8
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  store ptr %545, ptr %33, align 8
  %546 = load i32, ptr %34, align 4
  %547 = load i32, ptr %32, align 4
  %548 = sub nsw i32 %547, %546
  store i32 %548, ptr %32, align 4
  %549 = load i32, ptr %32, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %541
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = call i32 @get_log_level()
  %555 = icmp sge i32 %554, 7
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1518, ptr noundef @__func__._handle_gethost, i32 noundef %557, i32 noundef 4)
  br label %558

558:                                              ; preds = %556, %553
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %541
  br label %562

562:                                              ; preds = %561
  br label %510, !llvm.loop !116

563:                                              ; preds = %510
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %9, align 4
  store i32 %566, ptr %35, align 4
  %567 = load ptr, ptr %12, align 8
  store ptr %567, ptr %36, align 8
  br label %568

568:                                              ; preds = %622, %588, %565
  %569 = load i32, ptr %35, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %623

571:                                              ; preds = %568
  %572 = load i32, ptr %5, align 4
  %573 = load ptr, ptr %36, align 8
  %574 = load i32, ptr %35, align 4
  %575 = sext i32 %574 to i64
  %576 = call i64 @write(i32 noundef %572, ptr noundef %573, i64 noundef %575)
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %37, align 4
  %578 = load i32, ptr %37, align 4
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %600

580:                                              ; preds = %571
  %581 = call ptr @__errno_location() #8
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, 11
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = call ptr @__errno_location() #8
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 4
  br i1 %587, label %588, label %589

588:                                              ; preds = %584, %580
  br label %568, !llvm.loop !117

589:                                              ; preds = %584
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = call i32 @get_log_level()
  %593 = icmp sge i32 %592, 5
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i32, ptr %35, align 4
  %596 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1519, ptr noundef @__func__._handle_gethost, i32 noundef %595, i32 noundef %596)
  br label %597

597:                                              ; preds = %594, %591
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %1106

600:                                              ; preds = %571
  %601 = load i32, ptr %37, align 4
  %602 = load ptr, ptr %36, align 8
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  store ptr %604, ptr %36, align 8
  %605 = load i32, ptr %37, align 4
  %606 = load i32, ptr %35, align 4
  %607 = sub nsw i32 %606, %605
  store i32 %607, ptr %35, align 4
  %608 = load i32, ptr %35, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %621

610:                                              ; preds = %600
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = call i32 @get_log_level()
  %614 = icmp sge i32 %613, 7
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i32, ptr %35, align 4
  %617 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1519, ptr noundef @__func__._handle_gethost, i32 noundef %616, i32 noundef %617)
  br label %618

618:                                              ; preds = %615, %612
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %600
  br label %622

622:                                              ; preds = %621
  br label %568, !llvm.loop !117

623:                                              ; preds = %568
  br label %624

624:                                              ; preds = %623
  store i32 1, ptr %9, align 4
  br label %625

625:                                              ; preds = %624
  store i32 4, ptr %38, align 4
  store ptr %9, ptr %39, align 8
  br label %626

626:                                              ; preds = %678, %646, %625
  %627 = load i32, ptr %38, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %679

629:                                              ; preds = %626
  %630 = load i32, ptr %5, align 4
  %631 = load ptr, ptr %39, align 8
  %632 = load i32, ptr %38, align 4
  %633 = sext i32 %632 to i64
  %634 = call i64 @write(i32 noundef %630, ptr noundef %631, i64 noundef %633)
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %40, align 4
  %636 = load i32, ptr %40, align 4
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %657

638:                                              ; preds = %629
  %639 = call ptr @__errno_location() #8
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 11
  br i1 %641, label %646, label %642

642:                                              ; preds = %638
  %643 = call ptr @__errno_location() #8
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 4
  br i1 %645, label %646, label %647

646:                                              ; preds = %642, %638
  br label %626, !llvm.loop !118

647:                                              ; preds = %642
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = call i32 @get_log_level()
  %651 = icmp sge i32 %650, 5
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1522, ptr noundef @__func__._handle_gethost, i32 noundef %653, i32 noundef 4)
  br label %654

654:                                              ; preds = %652, %649
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %1106

657:                                              ; preds = %629
  %658 = load i32, ptr %40, align 4
  %659 = load ptr, ptr %39, align 8
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i8, ptr %659, i64 %660
  store ptr %661, ptr %39, align 8
  %662 = load i32, ptr %40, align 4
  %663 = load i32, ptr %38, align 4
  %664 = sub nsw i32 %663, %662
  store i32 %664, ptr %38, align 4
  %665 = load i32, ptr %38, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %677

667:                                              ; preds = %657
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = call i32 @get_log_level()
  %671 = icmp sge i32 %670, 7
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1522, ptr noundef @__func__._handle_gethost, i32 noundef %673, i32 noundef 4)
  br label %674

674:                                              ; preds = %672, %669
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %657
  br label %678

678:                                              ; preds = %677
  br label %626, !llvm.loop !118

679:                                              ; preds = %626
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %11, align 8
  %682 = call i64 @strlen(ptr noundef %681) #11
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr %9, align 4
  br label %684

684:                                              ; preds = %680
  store i32 4, ptr %41, align 4
  store ptr %9, ptr %42, align 8
  br label %685

685:                                              ; preds = %737, %705, %684
  %686 = load i32, ptr %41, align 4
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %738

688:                                              ; preds = %685
  %689 = load i32, ptr %5, align 4
  %690 = load ptr, ptr %42, align 8
  %691 = load i32, ptr %41, align 4
  %692 = sext i32 %691 to i64
  %693 = call i64 @write(i32 noundef %689, ptr noundef %690, i64 noundef %692)
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %43, align 4
  %695 = load i32, ptr %43, align 4
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %716

697:                                              ; preds = %688
  %698 = call ptr @__errno_location() #8
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %699, 11
  br i1 %700, label %705, label %701

701:                                              ; preds = %697
  %702 = call ptr @__errno_location() #8
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 4
  br i1 %704, label %705, label %706

705:                                              ; preds = %701, %697
  br label %685, !llvm.loop !119

706:                                              ; preds = %701
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = call i32 @get_log_level()
  %710 = icmp sge i32 %709, 5
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %712 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1524, ptr noundef @__func__._handle_gethost, i32 noundef %712, i32 noundef 4)
  br label %713

713:                                              ; preds = %711, %708
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %1106

716:                                              ; preds = %688
  %717 = load i32, ptr %43, align 4
  %718 = load ptr, ptr %42, align 8
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds i8, ptr %718, i64 %719
  store ptr %720, ptr %42, align 8
  %721 = load i32, ptr %43, align 4
  %722 = load i32, ptr %41, align 4
  %723 = sub nsw i32 %722, %721
  store i32 %723, ptr %41, align 4
  %724 = load i32, ptr %41, align 4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %736

726:                                              ; preds = %716
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = call i32 @get_log_level()
  %730 = icmp sge i32 %729, 7
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1524, ptr noundef @__func__._handle_gethost, i32 noundef %732, i32 noundef 4)
  br label %733

733:                                              ; preds = %731, %728
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %716
  br label %737

737:                                              ; preds = %736
  br label %685, !llvm.loop !119

738:                                              ; preds = %685
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %9, align 4
  store i32 %741, ptr %44, align 4
  %742 = load ptr, ptr %11, align 8
  store ptr %742, ptr %45, align 8
  br label %743

743:                                              ; preds = %797, %763, %740
  %744 = load i32, ptr %44, align 4
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %746, label %798

746:                                              ; preds = %743
  %747 = load i32, ptr %5, align 4
  %748 = load ptr, ptr %45, align 8
  %749 = load i32, ptr %44, align 4
  %750 = sext i32 %749 to i64
  %751 = call i64 @write(i32 noundef %747, ptr noundef %748, i64 noundef %750)
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %46, align 4
  %753 = load i32, ptr %46, align 4
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %775

755:                                              ; preds = %746
  %756 = call ptr @__errno_location() #8
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 11
  br i1 %758, label %763, label %759

759:                                              ; preds = %755
  %760 = call ptr @__errno_location() #8
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 4
  br i1 %762, label %763, label %764

763:                                              ; preds = %759, %755
  br label %743, !llvm.loop !120

764:                                              ; preds = %759
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = call i32 @get_log_level()
  %768 = icmp sge i32 %767, 5
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i32, ptr %44, align 4
  %771 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1525, ptr noundef @__func__._handle_gethost, i32 noundef %770, i32 noundef %771)
  br label %772

772:                                              ; preds = %769, %766
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %1106

775:                                              ; preds = %746
  %776 = load i32, ptr %46, align 4
  %777 = load ptr, ptr %45, align 8
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds i8, ptr %777, i64 %778
  store ptr %779, ptr %45, align 8
  %780 = load i32, ptr %46, align 4
  %781 = load i32, ptr %44, align 4
  %782 = sub nsw i32 %781, %780
  store i32 %782, ptr %44, align 4
  %783 = load i32, ptr %44, align 4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %796

785:                                              ; preds = %775
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = call i32 @get_log_level()
  %789 = icmp sge i32 %788, 7
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i32, ptr %44, align 4
  %792 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1525, ptr noundef @__func__._handle_gethost, i32 noundef %791, i32 noundef %792)
  br label %793

793:                                              ; preds = %790, %787
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %775
  br label %797

797:                                              ; preds = %796
  br label %743, !llvm.loop !120

798:                                              ; preds = %743
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  store i32 4, ptr %47, align 4
  store ptr %17, ptr %48, align 8
  br label %801

801:                                              ; preds = %853, %821, %800
  %802 = load i32, ptr %47, align 4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %854

804:                                              ; preds = %801
  %805 = load i32, ptr %5, align 4
  %806 = load ptr, ptr %48, align 8
  %807 = load i32, ptr %47, align 4
  %808 = sext i32 %807 to i64
  %809 = call i64 @write(i32 noundef %805, ptr noundef %806, i64 noundef %808)
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %49, align 4
  %811 = load i32, ptr %49, align 4
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %832

813:                                              ; preds = %804
  %814 = call ptr @__errno_location() #8
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, 11
  br i1 %816, label %821, label %817

817:                                              ; preds = %813
  %818 = call ptr @__errno_location() #8
  %819 = load i32, ptr %818, align 4
  %820 = icmp eq i32 %819, 4
  br i1 %820, label %821, label %822

821:                                              ; preds = %817, %813
  br label %801, !llvm.loop !121

822:                                              ; preds = %817
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = call i32 @get_log_level()
  %826 = icmp sge i32 %825, 5
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1527, ptr noundef @__func__._handle_gethost, i32 noundef %828, i32 noundef 4)
  br label %829

829:                                              ; preds = %827, %824
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %1106

832:                                              ; preds = %804
  %833 = load i32, ptr %49, align 4
  %834 = load ptr, ptr %48, align 8
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds i8, ptr %834, i64 %835
  store ptr %836, ptr %48, align 8
  %837 = load i32, ptr %49, align 4
  %838 = load i32, ptr %47, align 4
  %839 = sub nsw i32 %838, %837
  store i32 %839, ptr %47, align 4
  %840 = load i32, ptr %47, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %842, label %852

842:                                              ; preds = %832
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = call i32 @get_log_level()
  %846 = icmp sge i32 %845, 7
  br i1 %846, label %847, label %849

847:                                              ; preds = %844
  %848 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1527, ptr noundef @__func__._handle_gethost, i32 noundef %848, i32 noundef 4)
  br label %849

849:                                              ; preds = %847, %844
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %832
  br label %853

853:                                              ; preds = %852
  br label %801, !llvm.loop !121

854:                                              ; preds = %801
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %17, align 4
  %857 = icmp eq i32 %856, 10
  br i1 %857, label %858, label %974

858:                                              ; preds = %855
  store i32 16, ptr %9, align 4
  br label %859

859:                                              ; preds = %858
  store i32 4, ptr %50, align 4
  store ptr %9, ptr %51, align 8
  br label %860

860:                                              ; preds = %912, %880, %859
  %861 = load i32, ptr %50, align 4
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %913

863:                                              ; preds = %860
  %864 = load i32, ptr %5, align 4
  %865 = load ptr, ptr %51, align 8
  %866 = load i32, ptr %50, align 4
  %867 = sext i32 %866 to i64
  %868 = call i64 @write(i32 noundef %864, ptr noundef %865, i64 noundef %867)
  %869 = trunc i64 %868 to i32
  store i32 %869, ptr %52, align 4
  %870 = load i32, ptr %52, align 4
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %891

872:                                              ; preds = %863
  %873 = call ptr @__errno_location() #8
  %874 = load i32, ptr %873, align 4
  %875 = icmp eq i32 %874, 11
  br i1 %875, label %880, label %876

876:                                              ; preds = %872
  %877 = call ptr @__errno_location() #8
  %878 = load i32, ptr %877, align 4
  %879 = icmp eq i32 %878, 4
  br i1 %879, label %880, label %881

880:                                              ; preds = %876, %872
  br label %860, !llvm.loop !122

881:                                              ; preds = %876
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = call i32 @get_log_level()
  %885 = icmp sge i32 %884, 5
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1531, ptr noundef @__func__._handle_gethost, i32 noundef %887, i32 noundef 4)
  br label %888

888:                                              ; preds = %886, %883
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %1106

891:                                              ; preds = %863
  %892 = load i32, ptr %52, align 4
  %893 = load ptr, ptr %51, align 8
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i8, ptr %893, i64 %894
  store ptr %895, ptr %51, align 8
  %896 = load i32, ptr %52, align 4
  %897 = load i32, ptr %50, align 4
  %898 = sub nsw i32 %897, %896
  store i32 %898, ptr %50, align 4
  %899 = load i32, ptr %50, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %911

901:                                              ; preds = %891
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  %904 = call i32 @get_log_level()
  %905 = icmp sge i32 %904, 7
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1531, ptr noundef @__func__._handle_gethost, i32 noundef %907, i32 noundef 4)
  br label %908

908:                                              ; preds = %906, %903
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %891
  br label %912

912:                                              ; preds = %911
  br label %860, !llvm.loop !122

913:                                              ; preds = %860
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %9, align 4
  store i32 %916, ptr %53, align 4
  store ptr %15, ptr %54, align 8
  br label %917

917:                                              ; preds = %971, %937, %915
  %918 = load i32, ptr %53, align 4
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %920, label %972

920:                                              ; preds = %917
  %921 = load i32, ptr %5, align 4
  %922 = load ptr, ptr %54, align 8
  %923 = load i32, ptr %53, align 4
  %924 = sext i32 %923 to i64
  %925 = call i64 @write(i32 noundef %921, ptr noundef %922, i64 noundef %924)
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %55, align 4
  %927 = load i32, ptr %55, align 4
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %929, label %949

929:                                              ; preds = %920
  %930 = call ptr @__errno_location() #8
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 11
  br i1 %932, label %937, label %933

933:                                              ; preds = %929
  %934 = call ptr @__errno_location() #8
  %935 = load i32, ptr %934, align 4
  %936 = icmp eq i32 %935, 4
  br i1 %936, label %937, label %938

937:                                              ; preds = %933, %929
  br label %917, !llvm.loop !123

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = call i32 @get_log_level()
  %942 = icmp sge i32 %941, 5
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load i32, ptr %53, align 4
  %945 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1532, ptr noundef @__func__._handle_gethost, i32 noundef %944, i32 noundef %945)
  br label %946

946:                                              ; preds = %943, %940
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %1106

949:                                              ; preds = %920
  %950 = load i32, ptr %55, align 4
  %951 = load ptr, ptr %54, align 8
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i8, ptr %951, i64 %952
  store ptr %953, ptr %54, align 8
  %954 = load i32, ptr %55, align 4
  %955 = load i32, ptr %53, align 4
  %956 = sub nsw i32 %955, %954
  store i32 %956, ptr %53, align 4
  %957 = load i32, ptr %53, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %970

959:                                              ; preds = %949
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  %962 = call i32 @get_log_level()
  %963 = icmp sge i32 %962, 7
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = load i32, ptr %53, align 4
  %966 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1532, ptr noundef @__func__._handle_gethost, i32 noundef %965, i32 noundef %966)
  br label %967

967:                                              ; preds = %964, %961
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %949
  br label %971

971:                                              ; preds = %970
  br label %917, !llvm.loop !123

972:                                              ; preds = %917
  br label %973

973:                                              ; preds = %972
  br label %1097

974:                                              ; preds = %855
  %975 = load i32, ptr %17, align 4
  %976 = icmp eq i32 %975, 2
  br i1 %976, label %977, label %1093

977:                                              ; preds = %974
  store i32 4, ptr %9, align 4
  br label %978

978:                                              ; preds = %977
  store i32 4, ptr %56, align 4
  store ptr %9, ptr %57, align 8
  br label %979

979:                                              ; preds = %1031, %999, %978
  %980 = load i32, ptr %56, align 4
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %982, label %1032

982:                                              ; preds = %979
  %983 = load i32, ptr %5, align 4
  %984 = load ptr, ptr %57, align 8
  %985 = load i32, ptr %56, align 4
  %986 = sext i32 %985 to i64
  %987 = call i64 @write(i32 noundef %983, ptr noundef %984, i64 noundef %986)
  %988 = trunc i64 %987 to i32
  store i32 %988, ptr %58, align 4
  %989 = load i32, ptr %58, align 4
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %1010

991:                                              ; preds = %982
  %992 = call ptr @__errno_location() #8
  %993 = load i32, ptr %992, align 4
  %994 = icmp eq i32 %993, 11
  br i1 %994, label %999, label %995

995:                                              ; preds = %991
  %996 = call ptr @__errno_location() #8
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %997, 4
  br i1 %998, label %999, label %1000

999:                                              ; preds = %995, %991
  br label %979, !llvm.loop !124

1000:                                             ; preds = %995
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  %1003 = call i32 @get_log_level()
  %1004 = icmp sge i32 %1003, 5
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1536, ptr noundef @__func__._handle_gethost, i32 noundef %1006, i32 noundef 4)
  br label %1007

1007:                                             ; preds = %1005, %1002
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1106

1010:                                             ; preds = %982
  %1011 = load i32, ptr %58, align 4
  %1012 = load ptr, ptr %57, align 8
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds i8, ptr %1012, i64 %1013
  store ptr %1014, ptr %57, align 8
  %1015 = load i32, ptr %58, align 4
  %1016 = load i32, ptr %56, align 4
  %1017 = sub nsw i32 %1016, %1015
  store i32 %1017, ptr %56, align 4
  %1018 = load i32, ptr %56, align 4
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %1010
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = call i32 @get_log_level()
  %1024 = icmp sge i32 %1023, 7
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1536, ptr noundef @__func__._handle_gethost, i32 noundef %1026, i32 noundef 4)
  br label %1027

1027:                                             ; preds = %1025, %1022
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029, %1010
  br label %1031

1031:                                             ; preds = %1030
  br label %979, !llvm.loop !124

1032:                                             ; preds = %979
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %9, align 4
  store i32 %1035, ptr %59, align 4
  store ptr %15, ptr %60, align 8
  br label %1036

1036:                                             ; preds = %1090, %1056, %1034
  %1037 = load i32, ptr %59, align 4
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1091

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %5, align 4
  %1041 = load ptr, ptr %60, align 8
  %1042 = load i32, ptr %59, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = call i64 @write(i32 noundef %1040, ptr noundef %1041, i64 noundef %1043)
  %1045 = trunc i64 %1044 to i32
  store i32 %1045, ptr %61, align 4
  %1046 = load i32, ptr %61, align 4
  %1047 = icmp slt i32 %1046, 0
  br i1 %1047, label %1048, label %1068

1048:                                             ; preds = %1039
  %1049 = call ptr @__errno_location() #8
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1050, 11
  br i1 %1051, label %1056, label %1052

1052:                                             ; preds = %1048
  %1053 = call ptr @__errno_location() #8
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp eq i32 %1054, 4
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1052, %1048
  br label %1036, !llvm.loop !125

1057:                                             ; preds = %1052
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = call i32 @get_log_level()
  %1061 = icmp sge i32 %1060, 5
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %59, align 4
  %1064 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1537, ptr noundef @__func__._handle_gethost, i32 noundef %1063, i32 noundef %1064)
  br label %1065

1065:                                             ; preds = %1062, %1059
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1106

1068:                                             ; preds = %1039
  %1069 = load i32, ptr %61, align 4
  %1070 = load ptr, ptr %60, align 8
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds i8, ptr %1070, i64 %1071
  store ptr %1072, ptr %60, align 8
  %1073 = load i32, ptr %61, align 4
  %1074 = load i32, ptr %59, align 4
  %1075 = sub nsw i32 %1074, %1073
  store i32 %1075, ptr %59, align 4
  %1076 = load i32, ptr %59, align 4
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %1078, label %1089

1078:                                             ; preds = %1068
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = call i32 @get_log_level()
  %1082 = icmp sge i32 %1081, 7
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %59, align 4
  %1085 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1537, ptr noundef @__func__._handle_gethost, i32 noundef %1084, i32 noundef %1085)
  br label %1086

1086:                                             ; preds = %1083, %1080
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088, %1068
  br label %1090

1090:                                             ; preds = %1089
  br label %1036, !llvm.loop !125

1091:                                             ; preds = %1036
  br label %1092

1092:                                             ; preds = %1091
  br label %1096

1093:                                             ; preds = %974
  %1094 = load i32, ptr %17, align 4
  %1095 = call i32 (ptr, ...) @error(ptr noundef @.str.150, i32 noundef %1094)
  br label %1106

1096:                                             ; preds = %1092
  br label %1097

1097:                                             ; preds = %1096, %973
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %11)
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  %1100 = call i32 @get_log_level()
  %1101 = icmp sge i32 %1100, 6
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1099
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.39, ptr noundef @__func__._handle_gethost)
  br label %1103

1103:                                             ; preds = %1102, %1099
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  store i32 0, ptr %4, align 4
  br label %1107

1106:                                             ; preds = %1093, %1067, %1009, %948, %890, %831, %774, %715, %656, %599, %540, %477, %319, %292, %278, %217, %191, %178, %126, %100, %87
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %4, align 4
  br label %1107

1107:                                             ; preds = %1106, %1105, %504
  %1108 = load i32, ptr %4, align 4
  ret i32 %1108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_slurm_authorized_user(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_wait_for_job_running(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 4
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #9
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 267, ptr noundef @__func__._wait_for_job_running) #10
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %50, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 2
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i1 [ false, %20 ], [ %27, %25 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = call i64 @time(ptr noundef null) #9
  %32 = add nsw i64 %31, 60
  %33 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 4
  %39 = call i32 @pthread_cond_timedwait(ptr noundef %36, ptr noundef %38, ptr noundef %3)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 110
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef @.str.23, i32 noundef 276, ptr noundef @__func__._wait_for_job_running)
  br label %49

49:                                               ; preds = %45, %42, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %20, !llvm.loop !126

53:                                               ; preds = %28
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %69, i32 0, i32 82
  %71 = load i64, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.86, ptr noundef %65, i32 noundef %68, i64 noundef %71)
  br label %72

72:                                               ; preds = %63, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 4027, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 4
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @__errno_location() #8
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 286, ptr noundef @__func__._wait_for_job_running) #10
  unreachable

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pdebug_wake_process(ptr noundef, i32 noundef) #2

declare i32 @proctrack_g_signal(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare void @set_job_state(ptr noundef, i32 noundef) #2

declare void @list_prepend(ptr noundef, ptr noundef) #2

declare i32 @io_client_connect(ptr noundef, ptr noundef) #2

declare zeroext i1 @proctrack_g_has_pid(i64 noundef, i32 noundef) #2

declare void @acct_gather_suspend_poll() #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare i32 @parse_uint32(ptr noundef, ptr noundef) #2

declare void @acct_gather_resume_poll() #2

declare void @cpu_freq_set(ptr noundef) #2

declare void @step_terminate_monitor_start(ptr noundef) #2

declare ptr @create_buf(ptr noundef, i32 noundef) #2

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #2

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #2

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) #2

declare void @jobacctinfo_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @jobacctinfo_create(ptr noundef) #2

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare void @unpack_stepd_reconf(ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @_handle_add_extern_pid_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jobacct_id_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -4
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.132, ptr noundef @__func__._handle_add_extern_pid_internal, i32 noundef %22, i32 noundef %26)
  store i32 -1, ptr %3, align 4
  br label %151

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.133, ptr noundef @__func__._handle_add_extern_pid_internal, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1208, ptr noundef @__func__._handle_add_extern_pid_internal)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.extern_pid_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.extern_pid_t, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.jobacct_id_t, ptr %7, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.jobacct_id_t, ptr %7, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.jobacct_id_t, ptr %7, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @proctrack_g_add(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %39
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.134, ptr noundef @__func__._handle_add_extern_pid_internal, i32 noundef %65, i32 noundef %66)
  store i32 -1, ptr %3, align 4
  br label %151

68:                                               ; preds = %39
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @task_g_add_pid(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef @__func__._handle_add_extern_pid_internal, i32 noundef %76, i32 noundef %77)
  store i32 -1, ptr %3, align 4
  br label %151

79:                                               ; preds = %68
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @jobacct_gather_add_task(i32 noundef %80, ptr noundef %7, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef @__func__._handle_add_extern_pid_internal, i32 noundef %87, i32 noundef %88)
  store i32 -1, ptr %3, align 4
  br label %151

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xstrcasestr(ptr noundef %92, ptr noundef @.str.137)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  call void @set_user_limits(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pthread_attr_init(ptr noundef %9) #9
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @__errno_location() #8
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str) #10
  unreachable

107:                                              ; preds = %100
  %108 = call i32 @pthread_attr_setscope(ptr noundef %9, i32 noundef 0) #9
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @__errno_location() #8
  store i32 %112, ptr %113, align 4
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %115

115:                                              ; preds = %111, %107
  %116 = call i32 @pthread_attr_setstacksize(ptr noundef %9, i64 noundef 1048576) #9
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @__errno_location() #8
  store i32 %120, ptr %121, align 4
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %123

123:                                              ; preds = %119, %115
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @pthread_attr_setdetachstate(ptr noundef %9, i32 noundef 1) #9
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @__errno_location() #8
  store i32 %129, ptr %130, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._handle_add_extern_pid_internal) #10
  unreachable

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @pthread_create(ptr noundef %8, ptr noundef %9, ptr noundef @_wait_extern_pid, ptr noundef %132) #9
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @__errno_location() #8
  store i32 %137, ptr %138, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @__func__._handle_add_extern_pid_internal) #10
  unreachable

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @pthread_attr_destroy(ptr noundef %9) #9
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @__errno_location() #8
  store i32 %145, ptr %146, align 4
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %148

148:                                              ; preds = %144, %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %83, %72, %61, %18
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare i32 @proctrack_g_add(ptr noundef, i32 noundef) #2

declare i32 @task_g_add_pid(i32 noundef) #2

declare i32 @jobacct_gather_add_task(i32 noundef, ptr noundef, i32 noundef) #2

declare void @set_user_limits(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_wait_extern_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.extern_pid_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.extern_pid_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %3)
  %25 = load i32, ptr %5, align 4
  call void @_block_on_pid(i32 noundef %25)
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @jobacct_gather_remove_task(i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 84
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jobacctinfo, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.acct_gather_energy, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 84
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  call void @jobacctinfo_aggregate(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @jobacctinfo_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %30, %1
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @acct_gather_profile_g_task_end(i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 82
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @proctrack_g_get_pids(i64 noundef %46, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %123, %41
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %126

52:                                               ; preds = %48
  %53 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 256, ptr noundef @.str.138, i32 noundef %58) #9
  %60 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %61 = call noalias ptr @fopen(ptr noundef %60, ptr noundef @.str.139)
  store ptr %61, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  br label %123

64:                                               ; preds = %52
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @fileno(ptr noundef %65) #9
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call i32 (i32, i32, ...) @fcntl(i32 noundef %67, i32 noundef 2, i32 noundef 1)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef @__func__._wait_extern_pid, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %64
  %74 = load i32, ptr %12, align 4
  %75 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %76 = call i64 @read(i32 noundef %74, ptr noundef %75, i64 noundef 255)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %120

81:                                               ; preds = %73
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %86 = call ptr @strrchr(ptr noundef %85, i32 noundef 41) #11
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %119

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %92, ptr noundef @.str.141, ptr noundef %93, ptr noundef %17) #9
  %95 = load i32, ptr %17, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %118

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 6
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.142, i32 noundef %107)
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_handle_add_extern_pid_internal(ptr noundef %111, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %89
  br label %119

119:                                              ; preds = %118, %81
  br label %120

120:                                              ; preds = %119, %80
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @fclose(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %63
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %48, !llvm.loop !127

126:                                              ; preds = %48
  call void @slurm_xfree(ptr noundef %7)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_block_on_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 0) #9
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 @sleep(i32 noundef 1)
  br label %3, !llvm.loop !128

9:                                                ; preds = %3
  ret void
}

declare ptr @jobacct_gather_remove_task(i32 noundef) #2

declare i32 @acct_gather_profile_g_task_end(i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_send_one_struct_group(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  br label %471

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #11
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %39
  store i32 4, ptr %9, align 4
  store ptr %8, ptr %10, align 8
  br label %50

50:                                               ; preds = %102, %70, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @write(i32 noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %53
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %50, !llvm.loop !129

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1369, ptr noundef @__func__._send_one_struct_group, i32 noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %471

81:                                               ; preds = %53
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 7
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1369, ptr noundef @__func__._send_one_struct_group, i32 noundef %97, i32 noundef 4)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  br label %50, !llvm.loop !129

103:                                              ; preds = %50
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %107, i32 0, i32 53
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %168, %134, %105
  %115 = load i32, ptr %12, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %169

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @write(i32 noundef %118, ptr noundef %119, i64 noundef %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %117
  %127 = call ptr @__errno_location() #8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %126
  br label %114, !llvm.loop !130

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 5
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1370, ptr noundef @__func__._send_one_struct_group, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %471

146:                                              ; preds = %117
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %13, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %12, align 4
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1370, ptr noundef @__func__._send_one_struct_group, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %146
  br label %168

168:                                              ; preds = %167
  br label %114, !llvm.loop !130

169:                                              ; preds = %114
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %8, align 4
  br label %171

171:                                              ; preds = %170
  store i32 4, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  br label %172

172:                                              ; preds = %224, %192, %171
  %173 = load i32, ptr %15, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = call i64 @write(i32 noundef %176, ptr noundef %177, i64 noundef %179)
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %17, align 4
  %182 = load i32, ptr %17, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %175
  %185 = call ptr @__errno_location() #8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call ptr @__errno_location() #8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %184
  br label %172, !llvm.loop !131

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1373, ptr noundef @__func__._send_one_struct_group, i32 noundef %199, i32 noundef 4)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %471

203:                                              ; preds = %175
  %204 = load i32, ptr %17, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %16, align 8
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %15, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, ptr %15, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 7
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1373, ptr noundef @__func__._send_one_struct_group, i32 noundef %219, i32 noundef 4)
  br label %220

220:                                              ; preds = %218, %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223
  br label %172, !llvm.loop !131

225:                                              ; preds = %172
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4
  store i32 %228, ptr %18, align 4
  store ptr @.str.145, ptr %19, align 8
  br label %229

229:                                              ; preds = %283, %249, %227
  %230 = load i32, ptr %18, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %284

232:                                              ; preds = %229
  %233 = load i32, ptr %5, align 4
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = call i64 @write(i32 noundef %233, ptr noundef %234, i64 noundef %236)
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %20, align 4
  %239 = load i32, ptr %20, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %232
  %242 = call ptr @__errno_location() #8
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 11
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = call ptr @__errno_location() #8
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %250

249:                                              ; preds = %245, %241
  br label %229, !llvm.loop !132

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 5
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %18, align 4
  %257 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1374, ptr noundef @__func__._send_one_struct_group, i32 noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %471

261:                                              ; preds = %232
  %262 = load i32, ptr %20, align 4
  %263 = load ptr, ptr %19, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %19, align 8
  %266 = load i32, ptr %20, align 4
  %267 = load i32, ptr %18, align 4
  %268 = sub nsw i32 %267, %266
  store i32 %268, ptr %18, align 4
  %269 = load i32, ptr %18, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = call i32 @get_log_level()
  %275 = icmp sge i32 %274, 7
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %18, align 4
  %278 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1374, ptr noundef @__func__._send_one_struct_group, i32 noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %261
  br label %283

283:                                              ; preds = %282
  br label %229, !llvm.loop !132

284:                                              ; preds = %229
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 4, ptr %21, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %287, i32 0, i32 54
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store ptr %292, ptr %22, align 8
  br label %293

293:                                              ; preds = %345, %313, %286
  %294 = load i32, ptr %21, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %346

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr %21, align 4
  %300 = sext i32 %299 to i64
  %301 = call i64 @write(i32 noundef %297, ptr noundef %298, i64 noundef %300)
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %23, align 4
  %303 = load i32, ptr %23, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %296
  %306 = call ptr @__errno_location() #8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 11
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = call ptr @__errno_location() #8
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %314

313:                                              ; preds = %309, %305
  br label %293, !llvm.loop !133

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @get_log_level()
  %318 = icmp sge i32 %317, 5
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1376, ptr noundef @__func__._send_one_struct_group, i32 noundef %320, i32 noundef 4)
  br label %321

321:                                              ; preds = %319, %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %471

324:                                              ; preds = %296
  %325 = load i32, ptr %23, align 4
  %326 = load ptr, ptr %22, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %22, align 8
  %329 = load i32, ptr %23, align 4
  %330 = load i32, ptr %21, align 4
  %331 = sub nsw i32 %330, %329
  store i32 %331, ptr %21, align 4
  %332 = load i32, ptr %21, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 7
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1376, ptr noundef @__func__._send_one_struct_group, i32 noundef %340, i32 noundef 4)
  br label %341

341:                                              ; preds = %339, %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %324
  br label %345

345:                                              ; preds = %344
  br label %293, !llvm.loop !133

346:                                              ; preds = %293
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %348, i32 0, i32 47
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 @strlen(ptr noundef %350) #11
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %8, align 4
  br label %353

353:                                              ; preds = %347
  store i32 4, ptr %24, align 4
  store ptr %8, ptr %25, align 8
  br label %354

354:                                              ; preds = %406, %374, %353
  %355 = load i32, ptr %24, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %407

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4
  %359 = load ptr, ptr %25, align 8
  %360 = load i32, ptr %24, align 4
  %361 = sext i32 %360 to i64
  %362 = call i64 @write(i32 noundef %358, ptr noundef %359, i64 noundef %361)
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %26, align 4
  %364 = load i32, ptr %26, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %357
  %367 = call ptr @__errno_location() #8
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 11
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = call ptr @__errno_location() #8
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %375

374:                                              ; preds = %370, %366
  br label %354, !llvm.loop !134

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = call i32 @get_log_level()
  %379 = icmp sge i32 %378, 5
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1379, ptr noundef @__func__._send_one_struct_group, i32 noundef %381, i32 noundef 4)
  br label %382

382:                                              ; preds = %380, %377
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %471

385:                                              ; preds = %357
  %386 = load i32, ptr %26, align 4
  %387 = load ptr, ptr %25, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %25, align 8
  %390 = load i32, ptr %26, align 4
  %391 = load i32, ptr %24, align 4
  %392 = sub nsw i32 %391, %390
  store i32 %392, ptr %24, align 4
  %393 = load i32, ptr %24, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = call i32 @get_log_level()
  %399 = icmp sge i32 %398, 7
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1379, ptr noundef @__func__._send_one_struct_group, i32 noundef %401, i32 noundef 4)
  br label %402

402:                                              ; preds = %400, %397
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %385
  br label %406

406:                                              ; preds = %405
  br label %354, !llvm.loop !134

407:                                              ; preds = %354
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %8, align 4
  store i32 %410, ptr %27, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %411, i32 0, i32 47
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %28, align 8
  br label %414

414:                                              ; preds = %468, %434, %409
  %415 = load i32, ptr %27, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %469

417:                                              ; preds = %414
  %418 = load i32, ptr %5, align 4
  %419 = load ptr, ptr %28, align 8
  %420 = load i32, ptr %27, align 4
  %421 = sext i32 %420 to i64
  %422 = call i64 @write(i32 noundef %418, ptr noundef %419, i64 noundef %421)
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %29, align 4
  %424 = load i32, ptr %29, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %446

426:                                              ; preds = %417
  %427 = call ptr @__errno_location() #8
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 11
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = call ptr @__errno_location() #8
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %435

434:                                              ; preds = %430, %426
  br label %414, !llvm.loop !135

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call i32 @get_log_level()
  %439 = icmp sge i32 %438, 5
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, ptr %27, align 4
  %442 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.23, i32 noundef 1380, ptr noundef @__func__._send_one_struct_group, i32 noundef %441, i32 noundef %442)
  br label %443

443:                                              ; preds = %440, %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %471

446:                                              ; preds = %417
  %447 = load i32, ptr %29, align 4
  %448 = load ptr, ptr %28, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %28, align 8
  %451 = load i32, ptr %29, align 4
  %452 = load i32, ptr %27, align 4
  %453 = sub nsw i32 %452, %451
  store i32 %453, ptr %27, align 4
  %454 = load i32, ptr %27, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = call i32 @get_log_level()
  %460 = icmp sge i32 %459, 7
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %27, align 4
  %463 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.23, i32 noundef 1380, ptr noundef @__func__._send_one_struct_group, i32 noundef %462, i32 noundef %463)
  br label %464

464:                                              ; preds = %461, %458
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %446
  br label %468

468:                                              ; preds = %467
  br label %414, !llvm.loop !135

469:                                              ; preds = %414
  br label %470

470:                                              ; preds = %469
  store i32 0, ptr %4, align 4
  br label %472

471:                                              ; preds = %445, %384, %323, %260, %202, %145, %80, %38
  store i32 -1, ptr %4, align 4
  br label %472

472:                                              ; preds = %471, %470
  %473 = load i32, ptr %4, align 4
  ret i32 %473
}

declare i32 @container_g_join_external(i32 noundef) #2

declare void @send_fd_over_pipe(i32 noundef, i32 noundef) #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @slurm_conf_get_address(ptr noundef) #2

declare ptr @slurm_conf_get_nodename(ptr noundef) #2

declare ptr @slurm_conf_get_hostname(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
