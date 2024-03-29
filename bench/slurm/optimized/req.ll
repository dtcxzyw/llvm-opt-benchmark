; ModuleID = 'bench/slurm/original/req.ll'
source_filename = "bench/slurm/original/req.ll"
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
%struct.timespec = type { i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.ucred = type { i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.timeval = type { i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }

@msg_socket_ops = dso_local global %struct.io_operations { ptr @_msg_socket_readable, ptr null, ptr null, ptr @_msg_socket_accept, ptr null, ptr null, ptr null, i32 0 }, align 8
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
@.str.22 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"req.c\00", align 1
@__func__._wait_for_connections = private unnamed_addr constant [22 x i8] c"_wait_for_connections\00", align 1
@message_connections = internal unnamed_addr global i32 0, align 4
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
@_handle_signal_container.msg_sent = internal unnamed_addr global i1 false, align 4
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
define internal noundef zeroext i1 @_msg_socket_readable(ptr nocapture noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 @get_log_level() #13
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %29, align 8
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @message_lock) #13
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_domain_socket_destroy.exit
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 334, ptr noundef nonnull @__func__._wait_for_connections) #15
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
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %33
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @message_lock) #13
  %.not7.i = icmp eq i32 %43, 0
  br i1 %.not7.i, label %_wait_for_connections.exit, label %44

44:                                               ; preds = %._crit_edge.i
  %45 = tail call ptr @__errno_location() #14
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 339, ptr noundef nonnull @__func__._wait_for_connections) #15
  unreachable

_wait_for_connections.exit:                       ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
define internal noundef i32 @_msg_socket_accept(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 110, ptr %4, align 4
  %9 = tail call i32 @get_log_level() #13
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.25) #13
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
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #13
  %21 = load i32, ptr %17, align 4
  switch i32 %21, label %22 [
    i32 24, label %.loopexit
    i32 23, label %.loopexit
    i32 105, label %.loopexit
    i32 12, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %23, align 8
  br label %.loopexit

24:                                               ; preds = %12
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull @message_lock) #13
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 402, ptr noundef nonnull @__func__._msg_socket_accept) #15
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 404, ptr noundef nonnull @__func__._msg_socket_accept) #15
  unreachable

34:                                               ; preds = %28
  call void @fd_set_blocking(i32 noundef %14) #13
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 408, ptr noundef nonnull @__func__._msg_socket_accept) #13
  store i32 %14, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %8, ptr %36, align 8
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

50:                                               ; preds = %45, %47
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
  %64 = call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28) #13
  br label %.loopexit

.loopexit:                                        ; preds = %16, %16, %63, %66, %19, %19, %19, %19, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @msg_thr_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = tail call ptr @__errno_location() #14
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 4272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %13 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %9) #13
  br label %_domain_socket_create.exit.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %9) #13
  br label %_domain_socket_create.exit.thread

24:                                               ; preds = %17
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef %11, i32 noundef %25, i32 noundef %27) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, -2
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef %29) #13
  br label %31

31:                                               ; preds = %30, %24
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
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  %44 = icmp ugt i64 %43, 107
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add i64 %43, 1
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._create_socket, ptr noundef %42, i64 noundef %46, i64 noundef 108) #13
  store i32 4030, ptr %6, align 4
  br label %66

48:                                               ; preds = %41
  %49 = call i32 @socket(i32 noundef 1, i32 noundef 524289, i32 noundef 0) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %52, i8 0, i64 108, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2)
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #15
  unreachable

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2)
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @chmod(ptr noundef %68, i32 noundef 511) #13
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._domain_socket_create, ptr noundef %72) #13
  br label %74

_domain_socket_create.exit.thread:                ; preds = %15, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %97

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr @socket_name, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @fd_set_nonblocking(i32 noundef %49) #13
  %76 = call ptr @eio_obj_create(i32 noundef %49, ptr noundef nonnull @msg_socket_ops, ptr noundef nonnull %0) #13
  %77 = call ptr @eio_handle_create(i16 noundef zeroext 0) #13
  %78 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %77, ptr %78, align 8
  call void @eio_new_initial_obj(ptr noundef %77, ptr noundef %76) #13
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

89:                                               ; preds = %85, %87
  %90 = getelementptr inbounds i8, ptr %0, i64 648
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

97:                                               ; preds = %_domain_socket_create.exit.thread, %93, %95
  %.0 = phi i32 [ 0, %95 ], [ 0, %93 ], [ -1, %_domain_socket_create.exit.thread ]
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
define internal noalias noundef ptr @_msg_thr_internal(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @get_log_level() #13
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @getpid() #13
  %6 = sext i32 %5 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, i64 noundef %6) #13
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 656
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
  br label %3
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_msg_node_id(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @getenvp(ptr noundef %3, ptr noundef nonnull @.str.6) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @atoi(ptr nocapture noundef nonnull %4) #16
  store i32 %6, ptr @msg_target_node_id, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ucred, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @get_log_level() #13
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._handle_accept) #13
  br label %13

13:                                               ; preds = %12, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %13
  %.059.ph139 = phi ptr [ %3, %13 ], [ %45, %.lr.ph.backedge ]
  %.060.ph137 = phi i32 [ 4, %13 ], [ %46, %.lr.ph.backedge ]
  %14 = zext nneg i32 %.060.ph137 to i64
  %15 = icmp eq i32 %.060.ph137, 4
  %16 = call i64 @read(i32 noundef %7, ptr noundef %.059.ph139, i64 noundef %14) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %18, label %.split.us, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.lr.ph280.preheader, label %.split94.us

.lr.ph280.preheader:                              ; preds = %.lr.ph135.preheader
  %20 = tail call ptr @__errno_location() #14
  br label %.lr.ph280

.lr.ph135:                                        ; preds = %23
  %21 = icmp slt i32 %25, 0
  br i1 %21, label %.lr.ph280, label %.split94.us

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph135
  %22 = load i32, ptr %20, align 4
  switch i32 %22, label %.split98.us [
    i32 11, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %.lr.ph280, %.lr.ph280
  %24 = call i64 @read(i32 noundef %7, ptr noundef %.059.ph139, i64 noundef %14) #13
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.us, label %.lr.ph135

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %18, label %.split101.us, label %.lr.ph119.preheader.preheader

.lr.ph119.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %27 = icmp slt i32 %17, 0
  br i1 %27, label %.lr.ph282.preheader, label %.split94.us

.lr.ph282.preheader:                              ; preds = %.lr.ph119.preheader.preheader
  %28 = tail call ptr @__errno_location() #14
  br label %.lr.ph282

.lr.ph119.preheader:                              ; preds = %31
  %29 = icmp slt i32 %33, 0
  br i1 %29, label %.lr.ph282, label %.split94.us

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph119.preheader
  %30 = load i32, ptr %28, align 4
  switch i32 %30, label %.split98.us [
    i32 11, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %.lr.ph282, %.lr.ph282
  %32 = call i64 @read(i32 noundef %7, ptr noundef %.059.ph139, i64 noundef %14) #13
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.split101.us, label %.lr.ph119.preheader

.split101.us:                                     ; preds = %.lr.ph.split.split.us, %31
  %35 = call i32 @get_log_level() #13
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.split101.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 432, ptr noundef nonnull @__func__._handle_accept) #13
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %23
  %38 = call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 432, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.060.ph137, i32 noundef 4) #13
  br label %.loopexit

.split98.us:                                      ; preds = %.lr.ph280, %.lr.ph282
  %.060.ph137216 = phi i32 [ 4, %.lr.ph282 ], [ %.060.ph137, %.lr.ph280 ]
  %41 = call i32 @get_log_level() #13
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %.split98.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 432, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.060.ph137216, i32 noundef 4) #13
  br label %.loopexit

.split94.us:                                      ; preds = %.lr.ph135, %.lr.ph119.preheader, %.lr.ph135.preheader, %.lr.ph119.preheader.preheader
  %.us-phi95 = phi i64 [ %16, %.lr.ph119.preheader.preheader ], [ %16, %.lr.ph135.preheader ], [ %32, %.lr.ph119.preheader ], [ %24, %.lr.ph135 ]
  %.us-phi96 = phi i32 [ %17, %.lr.ph119.preheader.preheader ], [ %17, %.lr.ph135.preheader ], [ %33, %.lr.ph119.preheader ], [ %25, %.lr.ph135 ]
  %44 = and i64 %.us-phi95, 2147483647
  %45 = getelementptr inbounds i8, ptr %.059.ph139, i64 %44
  %46 = sub i32 %.060.ph137, %.us-phi96
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.outer72._crit_edge

48:                                               ; preds = %.split94.us
  %49 = call i32 @get_log_level() #13
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 432, ptr noundef nonnull @__func__._handle_accept, i32 noundef %46, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !9

.outer72._crit_edge:                              ; preds = %.split94.us
  %.pre = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %.pre, 9983
  br i1 %52, label %53, label %61

53:                                               ; preds = %.outer72._crit_edge
  store i32 12, ptr %6, align 4
  %54 = call i32 @getsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %58, label %97

58:                                               ; preds = %53
  %59 = call i32 @get_log_level() #13
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %63, label %64

61:                                               ; preds = %.outer72._crit_edge
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.pre) #13
  br label %97

63:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.pre, i32 noundef %56) #13
  br label %64

64:                                               ; preds = %63, %58
  store i32 10496, ptr %4, align 4
  br label %.lr.ph159.split.us

.lr.ph159.split.us:                               ; preds = %.lr.ph159.split.us.backedge, %64
  %.057.ph175 = phi ptr [ %4, %64 ], [ %80, %.lr.ph159.split.us.backedge ]
  %.058.ph173 = phi i32 [ 4, %64 ], [ %81, %.lr.ph159.split.us.backedge ]
  %65 = zext nneg i32 %.058.ph173 to i64
  %66 = call i64 @write(i32 noundef %7, ptr noundef %.057.ph175, i64 noundef %65) #13
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph170, label %.split161.us

.lr.ph170:                                        ; preds = %.lr.ph159.split.us
  %69 = tail call ptr @__errno_location() #14
  br label %70

70:                                               ; preds = %.lr.ph170, %72
  %71 = load i32, ptr %69, align 4
  switch i32 %71, label %.split165.us [
    i32 11, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %70, %70
  %73 = call i64 @write(i32 noundef %7, ptr noundef %.057.ph175, i64 noundef %65) #13
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %70, label %.split161.us

.split165.us:                                     ; preds = %70
  %76 = call i32 @get_log_level() #13
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %.split165.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 458, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.058.ph173, i32 noundef 4) #13
  br label %.loopexit

.split161.us:                                     ; preds = %72, %.lr.ph159.split.us
  %.us-phi162 = phi i64 [ %66, %.lr.ph159.split.us ], [ %73, %72 ]
  %.us-phi163 = phi i32 [ %67, %.lr.ph159.split.us ], [ %74, %72 ]
  %79 = and i64 %.us-phi162, 2147483647
  %80 = getelementptr inbounds i8, ptr %.057.ph175, i64 %79
  %81 = sub nsw i32 %.058.ph173, %.us-phi163
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.preheader

83:                                               ; preds = %.split161.us
  %84 = call i32 @get_log_level() #13
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %.lr.ph159.split.us.backedge

86:                                               ; preds = %83
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 458, ptr noundef nonnull @__func__._handle_accept, i32 noundef %81, i32 noundef 4) #13
  br label %.lr.ph159.split.us.backedge

.lr.ph159.split.us.backedge:                      ; preds = %86, %83
  br label %.lr.ph159.split.us, !llvm.loop !10

.preheader:                                       ; preds = %.split161.us, %.preheader
  %87 = call fastcc i32 @_handle_request(i32 noundef %7, ptr noundef %9, i32 noundef %56, i32 noundef %57), !range !11
  %.not70 = icmp eq i32 %87, 0
  br i1 %.not70, label %.preheader, label %88

88:                                               ; preds = %.preheader
  %89 = call i32 @close(i32 noundef %7) #13
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #13
  br label %93

93:                                               ; preds = %91, %88
  %94 = call i32 @get_log_level() #13
  %95 = icmp sgt i32 %94, 6
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_accept) #13
  br label %128

97:                                               ; preds = %53, %61
  store i32 -1, ptr %4, align 4
  br label %.lr.ph141.split.us

.lr.ph141.split.us:                               ; preds = %.lr.ph141.split.us.backedge, %97
  %.055.ph157 = phi ptr [ %4, %97 ], [ %113, %.lr.ph141.split.us.backedge ]
  %.056.ph155 = phi i32 [ 4, %97 ], [ %114, %.lr.ph141.split.us.backedge ]
  %98 = zext nneg i32 %.056.ph155 to i64
  %99 = call i64 @write(i32 noundef %7, ptr noundef %.055.ph157, i64 noundef %98) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.lr.ph152, label %.split143.us

.lr.ph152:                                        ; preds = %.lr.ph141.split.us
  %102 = tail call ptr @__errno_location() #14
  br label %103

103:                                              ; preds = %.lr.ph152, %105
  %104 = load i32, ptr %102, align 4
  switch i32 %104, label %.split147.us [
    i32 11, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %103, %103
  %106 = call i64 @write(i32 noundef %7, ptr noundef %.055.ph157, i64 noundef %98) #13
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %103, label %.split143.us

.split147.us:                                     ; preds = %103
  %109 = call i32 @get_log_level() #13
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.split147.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 475, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.056.ph155, i32 noundef 4) #13
  br label %.loopexit

.split143.us:                                     ; preds = %105, %.lr.ph141.split.us
  %.us-phi144 = phi i64 [ %99, %.lr.ph141.split.us ], [ %106, %105 ]
  %.us-phi145 = phi i32 [ %100, %.lr.ph141.split.us ], [ %107, %105 ]
  %112 = and i64 %.us-phi144, 2147483647
  %113 = getelementptr inbounds i8, ptr %.055.ph157, i64 %112
  %114 = sub nsw i32 %.056.ph155, %.us-phi145
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %.split143.us
  %117 = call i32 @get_log_level() #13
  %118 = icmp sgt i32 %117, 6
  br i1 %118, label %119, label %.lr.ph141.split.us.backedge

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 475, ptr noundef nonnull @__func__._handle_accept, i32 noundef %114, i32 noundef 4) #13
  br label %.lr.ph141.split.us.backedge

.lr.ph141.split.us.backedge:                      ; preds = %119, %116
  br label %.lr.ph141.split.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split143.us, %.split147.us, %111, %.split165.us, %78, %.split98.us, %43, %.split.us, %40, %.split101.us, %37
  %120 = call i32 @close(i32 noundef %7) #13
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %.loopexit
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #13
  br label %124

124:                                              ; preds = %122, %.loopexit
  %125 = call i32 @get_log_level() #13
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._handle_accept) #13
  br label %128

128:                                              ; preds = %124, %127, %93, %96
  call fastcc void @_decrement_message_connections()
  ret ptr null
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_handle_request(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_storage, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.log_options_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.timeval, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca [20 x i8], align 16
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca [45 x i8], align 16
  %78 = alloca [256 x i8], align 16
  %79 = alloca [33 x i8], align 16
  %80 = alloca i32, align 4
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._handle_request) #13
  br label %84

84:                                               ; preds = %83, %4
  %85 = call i64 @read(i32 noundef %0, ptr noundef nonnull %80, i64 noundef 4) #13
  %trunc = trunc i64 %85 to i32
  switch i32 %trunc, label %86 [
    i32 4, label %90
    i32 0, label %4079
  ]

86:                                               ; preds = %84
  %87 = tail call i32 @get_log_level() #13
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %4079

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._handle_request) #13
  br label %4079

90:                                               ; preds = %84
  %91 = load i32, ptr %80, align 4
  switch i32 %91, label %4074 [
    i32 4, label %92
    i32 5, label %546
    i32 19, label %574
    i32 20, label %625
    i32 21, label %653
    i32 7, label %681
    i32 8, label %1186
    i32 9, label %1259
    i32 10, label %1287
    i32 11, label %1398
    i32 12, label %1496
    i32 18, label %1621
    i32 14, label %2003
    i32 17, label %2156
    i32 15, label %2290
    i32 16, label %2357
    i32 4022, label %2514
    i32 22, label %2651
    i32 23, label %2730
    i32 24, label %2832
    i32 25, label %3348
    i32 26, label %3595
    i32 27, label %3643
  ]

92:                                               ; preds = %90
  %93 = tail call i32 @get_log_level() #13
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.44) #13
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %79)
  store i32 0, ptr %69, align 4
  store i32 0, ptr %70, align 4
  store ptr null, ptr %74, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %96
  %.0203.ph390.i = phi i32 [ 4, %96 ], [ %131, %.lr.ph.i.backedge ]
  %.0204.ph388.i = phi ptr [ %71, %96 ], [ %130, %.lr.ph.i.backedge ]
  %97 = zext nneg i32 %.0203.ph390.i to i64
  %98 = icmp eq i32 %.0203.ph390.i, 4
  %99 = call i64 @read(i32 noundef %0, ptr noundef %.0204.ph388.i, i64 noundef %97) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %98, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  br i1 %101, label %.split.us.i, label %.lr.ph386.i.preheader

.lr.ph386.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.lr.ph1470, label %.split345.us.i

.lr.ph1470:                                       ; preds = %.lr.ph386.i.preheader
  %103 = tail call ptr @__errno_location() #14
  br label %105

.lr.ph386.i:                                      ; preds = %107
  %104 = icmp slt i32 %109, 0
  br i1 %104, label %105, label %.split345.us.i

105:                                              ; preds = %.lr.ph1470, %.lr.ph386.i
  %106 = load i32, ptr %103, align 4
  switch i32 %106, label %.split349.us.i [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %105, %105
  %108 = call i64 @read(i32 noundef %0, ptr noundef %.0204.ph388.i, i64 noundef %97) #13
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split.us.i, label %.lr.ph386.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %101, label %.split352.us.i, label %.lr.ph370.preheader.i.preheader

.lr.ph370.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i
  %111 = icmp slt i32 %100, 0
  br i1 %111, label %.lr.ph1473, label %.split345.us.i

.lr.ph1473:                                       ; preds = %.lr.ph370.preheader.i.preheader
  %112 = tail call ptr @__errno_location() #14
  br label %114

.lr.ph370.preheader.i:                            ; preds = %116
  %113 = icmp slt i32 %118, 0
  br i1 %113, label %114, label %.split345.us.i

114:                                              ; preds = %.lr.ph1473, %.lr.ph370.preheader.i
  %115 = load i32, ptr %112, align 4
  switch i32 %115, label %.split349.us.i [
    i32 11, label %116
    i32 4, label %116
  ]

116:                                              ; preds = %114, %114
  %117 = call i64 @read(i32 noundef %0, ptr noundef %.0204.ph388.i, i64 noundef %97) #13
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split352.us.i, label %.lr.ph370.preheader.i

.split352.us.i:                                   ; preds = %.lr.ph.split.split.us.i, %116
  %120 = tail call i32 @get_log_level() #13
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %545

122:                                              ; preds = %.split352.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 657, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %545

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %107
  %123 = tail call i32 @get_log_level() #13
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %545

125:                                              ; preds = %.split.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 657, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0203.ph390.i, i32 noundef 4) #13
  br label %545

.split349.us.i:                                   ; preds = %105, %114
  %.0203.ph390811.i = phi i32 [ 4, %114 ], [ %.0203.ph390.i, %105 ]
  %126 = tail call i32 @get_log_level() #13
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %545

128:                                              ; preds = %.split349.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 657, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0203.ph390811.i, i32 noundef 4) #13
  br label %545

.split345.us.i:                                   ; preds = %.lr.ph386.i, %.lr.ph370.preheader.i, %.lr.ph386.i.preheader, %.lr.ph370.preheader.i.preheader
  %.us-phi346.i = phi i64 [ %99, %.lr.ph370.preheader.i.preheader ], [ %99, %.lr.ph386.i.preheader ], [ %117, %.lr.ph370.preheader.i ], [ %108, %.lr.ph386.i ]
  %.us-phi347.i = phi i32 [ %100, %.lr.ph370.preheader.i.preheader ], [ %100, %.lr.ph386.i.preheader ], [ %118, %.lr.ph370.preheader.i ], [ %109, %.lr.ph386.i ]
  %129 = and i64 %.us-phi346.i, 2147483647
  %130 = getelementptr inbounds i8, ptr %.0204.ph388.i, i64 %129
  %131 = sub i32 %.0203.ph390.i, %.us-phi347.i
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.lr.ph392.i

133:                                              ; preds = %.split345.us.i
  %134 = tail call i32 @get_log_level() #13
  %135 = icmp sgt i32 %134, 6
  br i1 %135, label %136, label %.lr.ph.i.backedge

136:                                              ; preds = %133
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 657, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %131, i32 noundef 4) #13
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %136, %133
  br label %.lr.ph.i, !llvm.loop !13

.split405.i:                                      ; preds = %.lr.ph392.split.split.us.i, %173
  %137 = tail call i32 @get_log_level() #13
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %545

139:                                              ; preds = %.split405.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 658, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %545

.split394.us.i:                                   ; preds = %.lr.ph392.split.us.split.us.i, %164
  %140 = tail call i32 @get_log_level() #13
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %545

142:                                              ; preds = %.split394.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 658, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0205.ph444.i, i32 noundef 4) #13
  br label %545

.split401.i:                                      ; preds = %162, %171
  %.0205.ph444786.i = phi i32 [ 4, %171 ], [ %.0205.ph444.i, %162 ]
  %143 = tail call i32 @get_log_level() #13
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %145, label %545

145:                                              ; preds = %.split401.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 658, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0205.ph444786.i, i32 noundef 4) #13
  br label %545

.split397.i:                                      ; preds = %.lr.ph439.i, %.lr.ph423.preheader.i, %.lr.ph439.i.preheader, %.lr.ph423.preheader.i.preheader
  %.us-phi398.i = phi i64 [ %156, %.lr.ph423.preheader.i.preheader ], [ %156, %.lr.ph439.i.preheader ], [ %174, %.lr.ph423.preheader.i ], [ %165, %.lr.ph439.i ]
  %.us-phi399.i = phi i32 [ %157, %.lr.ph423.preheader.i.preheader ], [ %157, %.lr.ph439.i.preheader ], [ %175, %.lr.ph423.preheader.i ], [ %166, %.lr.ph439.i ]
  %146 = and i64 %.us-phi398.i, 2147483647
  %147 = getelementptr inbounds i8, ptr %.0206.ph442.i, i64 %146
  %148 = sub i32 %.0205.ph444.i, %.us-phi399.i
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.lr.ph446.i

150:                                              ; preds = %.split397.i
  %151 = tail call i32 @get_log_level() #13
  %152 = icmp sgt i32 %151, 6
  br i1 %152, label %153, label %.lr.ph392.i.backedge

153:                                              ; preds = %150
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 658, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %148, i32 noundef 4) #13
  br label %.lr.ph392.i.backedge

.lr.ph392.i.backedge:                             ; preds = %153, %150
  br label %.lr.ph392.i, !llvm.loop !14

.lr.ph392.i:                                      ; preds = %.split345.us.i, %.lr.ph392.i.backedge
  %.0205.ph444.i = phi i32 [ %148, %.lr.ph392.i.backedge ], [ 4, %.split345.us.i ]
  %.0206.ph442.i = phi ptr [ %147, %.lr.ph392.i.backedge ], [ %72, %.split345.us.i ]
  %154 = zext nneg i32 %.0205.ph444.i to i64
  %155 = icmp eq i32 %.0205.ph444.i, 4
  %156 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph442.i, i64 noundef %154) #13
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %155, label %.lr.ph392.split.split.us.i, label %.lr.ph392.split.us.split.us.i

.lr.ph392.split.us.split.us.i:                    ; preds = %.lr.ph392.i
  br i1 %158, label %.split394.us.i, label %.lr.ph439.i.preheader

.lr.ph439.i.preheader:                            ; preds = %.lr.ph392.split.us.split.us.i
  %159 = icmp slt i32 %157, 0
  br i1 %159, label %.lr.ph1476, label %.split397.i

.lr.ph1476:                                       ; preds = %.lr.ph439.i.preheader
  %160 = tail call ptr @__errno_location() #14
  br label %162

.lr.ph439.i:                                      ; preds = %164
  %161 = icmp slt i32 %166, 0
  br i1 %161, label %162, label %.split397.i

162:                                              ; preds = %.lr.ph1476, %.lr.ph439.i
  %163 = load i32, ptr %160, align 4
  switch i32 %163, label %.split401.i [
    i32 11, label %164
    i32 4, label %164
  ]

164:                                              ; preds = %162, %162
  %165 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph442.i, i64 noundef %154) #13
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.split394.us.i, label %.lr.ph439.i

.lr.ph392.split.split.us.i:                       ; preds = %.lr.ph392.i
  br i1 %158, label %.split405.i, label %.lr.ph423.preheader.i.preheader

.lr.ph423.preheader.i.preheader:                  ; preds = %.lr.ph392.split.split.us.i
  %168 = icmp slt i32 %157, 0
  br i1 %168, label %.lr.ph1479, label %.split397.i

.lr.ph1479:                                       ; preds = %.lr.ph423.preheader.i.preheader
  %169 = tail call ptr @__errno_location() #14
  br label %171

.lr.ph423.preheader.i:                            ; preds = %173
  %170 = icmp slt i32 %175, 0
  br i1 %170, label %171, label %.split397.i

171:                                              ; preds = %.lr.ph1479, %.lr.ph423.preheader.i
  %172 = load i32, ptr %169, align 4
  switch i32 %172, label %.split401.i [
    i32 11, label %173
    i32 4, label %173
  ]

173:                                              ; preds = %171, %171
  %174 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph442.i, i64 noundef %154) #13
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.split405.i, label %.lr.ph423.preheader.i

.split459.i:                                      ; preds = %.lr.ph446.split.split.us.i, %213
  %177 = tail call i32 @get_log_level() #13
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %545

179:                                              ; preds = %.split459.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 659, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %545

.split448.us.i:                                   ; preds = %.lr.ph446.split.us.split.us.i, %204
  %180 = tail call i32 @get_log_level() #13
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %545

182:                                              ; preds = %.split448.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 659, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0208.ph498.i, i32 noundef 4) #13
  br label %545

.split455.i:                                      ; preds = %202, %211
  %.0208.ph498761.i = phi i32 [ 4, %211 ], [ %.0208.ph498.i, %202 ]
  %183 = tail call i32 @get_log_level() #13
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %545

185:                                              ; preds = %.split455.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 659, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0208.ph498761.i, i32 noundef 4) #13
  br label %545

.split451.i:                                      ; preds = %.lr.ph493.i, %.lr.ph477.preheader.i, %.lr.ph493.i.preheader, %.lr.ph477.preheader.i.preheader
  %.us-phi452.i = phi i64 [ %196, %.lr.ph477.preheader.i.preheader ], [ %196, %.lr.ph493.i.preheader ], [ %214, %.lr.ph477.preheader.i ], [ %205, %.lr.ph493.i ]
  %.us-phi453.i = phi i32 [ %197, %.lr.ph477.preheader.i.preheader ], [ %197, %.lr.ph493.i.preheader ], [ %215, %.lr.ph477.preheader.i ], [ %206, %.lr.ph493.i ]
  %186 = and i64 %.us-phi452.i, 2147483647
  %187 = getelementptr inbounds i8, ptr %.0209.ph496.i, i64 %186
  %188 = sub i32 %.0208.ph498.i, %.us-phi453.i
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.outer276._crit_edge.i

190:                                              ; preds = %.split451.i
  %191 = tail call i32 @get_log_level() #13
  %192 = icmp sgt i32 %191, 6
  br i1 %192, label %193, label %.lr.ph446.i.backedge

193:                                              ; preds = %190
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 659, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %188, i32 noundef 4) #13
  br label %.lr.ph446.i.backedge

.lr.ph446.i.backedge:                             ; preds = %193, %190
  br label %.lr.ph446.i, !llvm.loop !15

.lr.ph446.i:                                      ; preds = %.split397.i, %.lr.ph446.i.backedge
  %.0208.ph498.i = phi i32 [ %188, %.lr.ph446.i.backedge ], [ 4, %.split397.i ]
  %.0209.ph496.i = phi ptr [ %187, %.lr.ph446.i.backedge ], [ %73, %.split397.i ]
  %194 = zext nneg i32 %.0208.ph498.i to i64
  %195 = icmp eq i32 %.0208.ph498.i, 4
  %196 = call i64 @read(i32 noundef %0, ptr noundef %.0209.ph496.i, i64 noundef %194) #13
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %195, label %.lr.ph446.split.split.us.i, label %.lr.ph446.split.us.split.us.i

.lr.ph446.split.us.split.us.i:                    ; preds = %.lr.ph446.i
  br i1 %198, label %.split448.us.i, label %.lr.ph493.i.preheader

.lr.ph493.i.preheader:                            ; preds = %.lr.ph446.split.us.split.us.i
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %.lr.ph1482, label %.split451.i

.lr.ph1482:                                       ; preds = %.lr.ph493.i.preheader
  %200 = tail call ptr @__errno_location() #14
  br label %202

.lr.ph493.i:                                      ; preds = %204
  %201 = icmp slt i32 %206, 0
  br i1 %201, label %202, label %.split451.i

202:                                              ; preds = %.lr.ph1482, %.lr.ph493.i
  %203 = load i32, ptr %200, align 4
  switch i32 %203, label %.split455.i [
    i32 11, label %204
    i32 4, label %204
  ]

204:                                              ; preds = %202, %202
  %205 = call i64 @read(i32 noundef %0, ptr noundef %.0209.ph496.i, i64 noundef %194) #13
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.split448.us.i, label %.lr.ph493.i

.lr.ph446.split.split.us.i:                       ; preds = %.lr.ph446.i
  br i1 %198, label %.split459.i, label %.lr.ph477.preheader.i.preheader

.lr.ph477.preheader.i.preheader:                  ; preds = %.lr.ph446.split.split.us.i
  %208 = icmp slt i32 %197, 0
  br i1 %208, label %.lr.ph1485, label %.split451.i

.lr.ph1485:                                       ; preds = %.lr.ph477.preheader.i.preheader
  %209 = tail call ptr @__errno_location() #14
  br label %211

.lr.ph477.preheader.i:                            ; preds = %213
  %210 = icmp slt i32 %215, 0
  br i1 %210, label %211, label %.split451.i

211:                                              ; preds = %.lr.ph1485, %.lr.ph477.preheader.i
  %212 = load i32, ptr %209, align 4
  switch i32 %212, label %.split455.i [
    i32 11, label %213
    i32 4, label %213
  ]

213:                                              ; preds = %211, %211
  %214 = call i64 @read(i32 noundef %0, ptr noundef %.0209.ph496.i, i64 noundef %194) #13
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.split459.i, label %.lr.ph477.preheader.i

.outer276._crit_edge.i:                           ; preds = %.split451.i
  %.pre832.i = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %.pre832.i, 0
  br i1 %.not.i, label %.lr.ph554.i.preheader, label %217

.lr.ph554.i.preheader:                            ; preds = %.split505.us.i, %217, %.outer276._crit_edge.i
  br label %.lr.ph554.i

217:                                              ; preds = %.outer276._crit_edge.i
  %218 = add nsw i32 %.pre832.i, 1
  %219 = sext i32 %218 to i64
  %220 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %219, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 661, ptr noundef nonnull @__func__._handle_signal_container) #13
  store ptr %220, ptr %74, align 8
  %221 = icmp sgt i32 %.pre832.i, 0
  br i1 %221, label %.lr.ph500.i, label %.lr.ph554.i.preheader

.lr.ph500.i:                                      ; preds = %217, %.lr.ph500.i.backedge
  %.0210.ph552.i = phi i32 [ %256, %.lr.ph500.i.backedge ], [ %.pre832.i, %217 ]
  %.0213.ph550.i = phi ptr [ %255, %.lr.ph500.i.backedge ], [ %220, %217 ]
  %222 = zext nneg i32 %.0210.ph552.i to i64
  %223 = icmp eq i32 %.0210.ph552.i, %.pre832.i
  %.fr511.i = freeze i1 %223
  %224 = tail call i64 @read(i32 noundef %0, ptr noundef %.0213.ph550.i, i64 noundef %222) #13
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %.fr511.i, label %.lr.ph500.split.split.us.i, label %.lr.ph500.split.us.split.us.i

.lr.ph500.split.us.split.us.i:                    ; preds = %.lr.ph500.i
  br i1 %226, label %.split502.us.i, label %.lr.ph547.i.preheader

.lr.ph547.i.preheader:                            ; preds = %.lr.ph500.split.us.split.us.i
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %.lr.ph1488, label %.split505.us.i

.lr.ph1488:                                       ; preds = %.lr.ph547.i.preheader
  %228 = tail call ptr @__errno_location() #14
  br label %230

.lr.ph547.i:                                      ; preds = %232
  %229 = icmp slt i32 %234, 0
  br i1 %229, label %230, label %.split505.us.i

230:                                              ; preds = %.lr.ph1488, %.lr.ph547.i
  %231 = load i32, ptr %228, align 4
  switch i32 %231, label %.split509.us.i [
    i32 11, label %232
    i32 4, label %232
  ]

232:                                              ; preds = %230, %230
  %233 = tail call i64 @read(i32 noundef %0, ptr noundef %.0213.ph550.i, i64 noundef %222) #13
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.split502.us.i, label %.lr.ph547.i

.lr.ph500.split.split.us.i:                       ; preds = %.lr.ph500.i
  br i1 %226, label %.split513.us.i, label %.lr.ph531.preheader.i.preheader

.lr.ph531.preheader.i.preheader:                  ; preds = %.lr.ph500.split.split.us.i
  %236 = icmp slt i32 %225, 0
  br i1 %236, label %.lr.ph1491, label %.split505.us.i

.lr.ph1491:                                       ; preds = %.lr.ph531.preheader.i.preheader
  %237 = tail call ptr @__errno_location() #14
  br label %239

.lr.ph531.preheader.i:                            ; preds = %241
  %238 = icmp slt i32 %243, 0
  br i1 %238, label %239, label %.split505.us.i

239:                                              ; preds = %.lr.ph1491, %.lr.ph531.preheader.i
  %240 = load i32, ptr %237, align 4
  switch i32 %240, label %.split509.us.i [
    i32 11, label %241
    i32 4, label %241
  ]

241:                                              ; preds = %239, %239
  %242 = tail call i64 @read(i32 noundef %0, ptr noundef %.0213.ph550.i, i64 noundef %222) #13
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.split513.us.i, label %.lr.ph531.preheader.i

.split513.us.i:                                   ; preds = %.lr.ph500.split.split.us.i, %241
  %245 = tail call i32 @get_log_level() #13
  %246 = icmp sgt i32 %245, 4
  br i1 %246, label %247, label %545

247:                                              ; preds = %.split513.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %545

.split502.us.i:                                   ; preds = %.lr.ph500.split.us.split.us.i, %232
  %248 = tail call i32 @get_log_level() #13
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %250, label %545

250:                                              ; preds = %.split502.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0210.ph552.i, i32 noundef %.pre832.i) #13
  br label %545

.split509.us.i:                                   ; preds = %230, %239
  %251 = tail call i32 @get_log_level() #13
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %545

253:                                              ; preds = %.split509.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0210.ph552.i, i32 noundef %.pre832.i) #13
  br label %545

.split505.us.i:                                   ; preds = %.lr.ph547.i, %.lr.ph531.preheader.i, %.lr.ph547.i.preheader, %.lr.ph531.preheader.i.preheader
  %.us-phi506.i = phi i64 [ %224, %.lr.ph531.preheader.i.preheader ], [ %224, %.lr.ph547.i.preheader ], [ %242, %.lr.ph531.preheader.i ], [ %233, %.lr.ph547.i ]
  %.us-phi507.i = phi i32 [ %225, %.lr.ph531.preheader.i.preheader ], [ %225, %.lr.ph547.i.preheader ], [ %243, %.lr.ph531.preheader.i ], [ %234, %.lr.ph547.i ]
  %254 = and i64 %.us-phi506.i, 2147483647
  %255 = getelementptr inbounds i8, ptr %.0213.ph550.i, i64 %254
  %256 = sub nsw i32 %.0210.ph552.i, %.us-phi507.i
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %.lr.ph554.i.preheader

258:                                              ; preds = %.split505.us.i
  %259 = tail call i32 @get_log_level() #13
  %260 = icmp sgt i32 %259, 6
  br i1 %260, label %261, label %.lr.ph500.i.backedge

261:                                              ; preds = %258
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %256, i32 noundef %.pre832.i) #13
  br label %.lr.ph500.i.backedge

.lr.ph500.i.backedge:                             ; preds = %261, %258
  br label %.lr.ph500.i, !llvm.loop !16

.split568.i:                                      ; preds = %.lr.ph554.split.split.us.i, %298
  %262 = tail call i32 @get_log_level() #13
  %263 = icmp sgt i32 %262, 4
  br i1 %263, label %264, label %545

264:                                              ; preds = %.split568.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %545

.split557.us.i:                                   ; preds = %.lr.ph554.split.us.split.us.i, %289
  %265 = tail call i32 @get_log_level() #13
  %266 = icmp sgt i32 %265, 4
  br i1 %266, label %267, label %545

267:                                              ; preds = %.split557.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0212.ph605.i, i32 noundef 4) #13
  br label %545

.split564.i:                                      ; preds = %287, %296
  %.0212.ph605711.i = phi i32 [ 4, %296 ], [ %.0212.ph605.i, %287 ]
  %268 = tail call i32 @get_log_level() #13
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %545

270:                                              ; preds = %.split564.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0212.ph605711.i, i32 noundef 4) #13
  br label %545

.split560.i:                                      ; preds = %.lr.ph602.i, %.lr.ph586.preheader.i, %.lr.ph602.i.preheader, %.lr.ph586.preheader.i.preheader
  %.us-phi561.i = phi i64 [ %281, %.lr.ph586.preheader.i.preheader ], [ %281, %.lr.ph602.i.preheader ], [ %299, %.lr.ph586.preheader.i ], [ %290, %.lr.ph602.i ]
  %.us-phi562.i = phi i32 [ %282, %.lr.ph586.preheader.i.preheader ], [ %282, %.lr.ph602.i.preheader ], [ %300, %.lr.ph586.preheader.i ], [ %291, %.lr.ph602.i ]
  %271 = and i64 %.us-phi561.i, 2147483647
  %272 = getelementptr inbounds i8, ptr %.0211.ph607.i, i64 %271
  %273 = sub i32 %.0212.ph605.i, %.us-phi562.i
  %274 = icmp sgt i32 %273, 0
  %275 = tail call i32 @get_log_level() #13
  br i1 %274, label %276, label %.outer273._crit_edge.i

276:                                              ; preds = %.split560.i
  %277 = icmp sgt i32 %275, 6
  br i1 %277, label %278, label %.lr.ph554.i.backedge

278:                                              ; preds = %276
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %273, i32 noundef 4) #13
  br label %.lr.ph554.i.backedge

.lr.ph554.i.backedge:                             ; preds = %278, %276
  br label %.lr.ph554.i, !llvm.loop !17

.lr.ph554.i:                                      ; preds = %.lr.ph554.i.backedge, %.lr.ph554.i.preheader
  %.0211.ph607.i = phi ptr [ %75, %.lr.ph554.i.preheader ], [ %272, %.lr.ph554.i.backedge ]
  %.0212.ph605.i = phi i32 [ 4, %.lr.ph554.i.preheader ], [ %273, %.lr.ph554.i.backedge ]
  %279 = zext nneg i32 %.0212.ph605.i to i64
  %280 = icmp eq i32 %.0212.ph605.i, 4
  %281 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph607.i, i64 noundef %279) #13
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %280, label %.lr.ph554.split.split.us.i, label %.lr.ph554.split.us.split.us.i

.lr.ph554.split.us.split.us.i:                    ; preds = %.lr.ph554.i
  br i1 %283, label %.split557.us.i, label %.lr.ph602.i.preheader

.lr.ph602.i.preheader:                            ; preds = %.lr.ph554.split.us.split.us.i
  %284 = icmp slt i32 %282, 0
  br i1 %284, label %.lr.ph1494, label %.split560.i

.lr.ph1494:                                       ; preds = %.lr.ph602.i.preheader
  %285 = tail call ptr @__errno_location() #14
  br label %287

.lr.ph602.i:                                      ; preds = %289
  %286 = icmp slt i32 %291, 0
  br i1 %286, label %287, label %.split560.i

287:                                              ; preds = %.lr.ph1494, %.lr.ph602.i
  %288 = load i32, ptr %285, align 4
  switch i32 %288, label %.split564.i [
    i32 11, label %289
    i32 4, label %289
  ]

289:                                              ; preds = %287, %287
  %290 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph607.i, i64 noundef %279) #13
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.split557.us.i, label %.lr.ph602.i

.lr.ph554.split.split.us.i:                       ; preds = %.lr.ph554.i
  br i1 %283, label %.split568.i, label %.lr.ph586.preheader.i.preheader

.lr.ph586.preheader.i.preheader:                  ; preds = %.lr.ph554.split.split.us.i
  %293 = icmp slt i32 %282, 0
  br i1 %293, label %.lr.ph1497, label %.split560.i

.lr.ph1497:                                       ; preds = %.lr.ph586.preheader.i.preheader
  %294 = tail call ptr @__errno_location() #14
  br label %296

.lr.ph586.preheader.i:                            ; preds = %298
  %295 = icmp slt i32 %300, 0
  br i1 %295, label %296, label %.split560.i

296:                                              ; preds = %.lr.ph1497, %.lr.ph586.preheader.i
  %297 = load i32, ptr %294, align 4
  switch i32 %297, label %.split564.i [
    i32 11, label %298
    i32 4, label %298
  ]

298:                                              ; preds = %296, %296
  %299 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph607.i, i64 noundef %279) #13
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.split568.i, label %.lr.ph586.preheader.i

.outer273._crit_edge.i:                           ; preds = %.split560.i
  %302 = icmp sgt i32 %275, 4
  br i1 %302, label %303, label %308

303:                                              ; preds = %.outer273._crit_edge.i
  %304 = getelementptr inbounds i8, ptr %1, i64 112
  %305 = load i32, ptr %75, align 4
  %306 = load i32, ptr %71, align 4
  %307 = load i32, ptr %72, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef nonnull %304, i32 noundef %305, i32 noundef %306, i32 noundef %307) #13
  br label %308

308:                                              ; preds = %303, %.outer273._crit_edge.i
  %309 = getelementptr inbounds i8, ptr %1, i64 368
  %310 = load i32, ptr %309, align 8
  %.not249.i = icmp eq i32 %310, %2
  br i1 %.not249.i, label %320, label %311

311:                                              ; preds = %308
  %312 = icmp eq i32 %2, 0
  %313 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %314 = icmp eq i32 %313, %2
  %315 = select i1 %312, i1 true, i1 %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %75, align 4
  %318 = getelementptr inbounds i8, ptr %1, i64 112
  %319 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i32 noundef %317, ptr noundef nonnull %318, i32 noundef %310) #13
  store i32 -1, ptr %69, align 4
  store i32 1, ptr %70, align 4
  br label %500

320:                                              ; preds = %311, %308
  %321 = load i32, ptr %72, align 4
  %322 = and i32 %321, 1024
  %.not250.i = icmp eq i32 %322, 0
  br i1 %.not250.i, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 672
  %325 = load i32, ptr %324, align 8
  %326 = or i32 %325, 256
  store i32 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %320
  %328 = tail call fastcc i32 @_wait_for_job_running(ptr noundef nonnull %1), !range !18
  store i32 %328, ptr %70, align 4
  %.not251.i = icmp eq i32 %328, 0
  br i1 %.not251.i, label %330, label %329

329:                                              ; preds = %327
  store i32 -1, ptr %69, align 4
  br label %500

330:                                              ; preds = %327
  %331 = load i32, ptr %71, align 4
  switch i32 %331, label %.loopexit271.i [
    i32 15, label %332
    i32 9, label %332
  ]

332:                                              ; preds = %330, %330
  %333 = getelementptr inbounds i8, ptr %1, i64 144
  %334 = load i32, ptr %333, align 8
  %.not651.i = icmp eq i32 %334, 0
  br i1 %.not651.i, label %.loopexit271.i, label %.lr.ph611.i

.lr.ph611.i:                                      ; preds = %332
  %335 = getelementptr inbounds i8, ptr %1, i64 472
  br label %336

336:                                              ; preds = %352, %.lr.ph611.i
  %337 = phi i32 [ %334, %.lr.ph611.i ], [ %353, %352 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next.i, %352 ]
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 %indvars.iv.i
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %352, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %340, i64 145
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %340, i64 147
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %340, i64 144
  store i8 1, ptr %351, align 8
  %.pre816.i = load i32, ptr %333, align 8
  br label %352

352:                                              ; preds = %350, %346, %342, %336
  %353 = phi i32 [ %337, %342 ], [ %337, %346 ], [ %337, %336 ], [ %.pre816.i, %350 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %354 = zext i32 %353 to i64
  %355 = icmp ult i64 %indvars.iv.next.i, %354
  br i1 %355, label %336, label %.loopexit271.i, !llvm.loop !19

.loopexit271.i:                                   ; preds = %352, %332, %330
  %356 = getelementptr inbounds i8, ptr %1, i64 112
  %357 = getelementptr inbounds i8, ptr %1, i64 120
  %358 = load i32, ptr %357, align 8
  %.not252.i = icmp eq i32 %358, -4
  br i1 %.not252.i, label %411, label %359

359:                                              ; preds = %.loopexit271.i
  %360 = getelementptr inbounds i8, ptr %1, i64 140
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr @msg_target_node_id, align 4
  %363 = icmp ne i32 %361, %362
  %.b248.i = load i1, ptr @_handle_signal_container.msg_sent, align 4
  %or.cond15.not.i = select i1 %363, i1 true, i1 %.b248.i
  br i1 %or.cond15.not.i, label %411, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %1, i64 16
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %366, 4
  br i1 %367, label %368, label %411

368:                                              ; preds = %364
  %369 = tail call i64 @time(ptr noundef null) #13
  store i64 %369, ptr %76, align 8
  %370 = load i32, ptr %357, align 8
  %371 = icmp eq i32 %370, -5
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, ptr %356, align 8
  %374 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %77, i64 noundef 45, ptr noundef nonnull @.str.71, i32 noundef %373) #13
  br label %378

375:                                              ; preds = %368
  %376 = call ptr @log_build_step_id_str(ptr noundef nonnull %356, ptr noundef nonnull %79, i32 noundef 33, i16 noundef zeroext 4) #13
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %77, i64 noundef 45, ptr noundef nonnull @.str.72, ptr noundef nonnull %79) #13
  br label %378

378:                                              ; preds = %375, %372
  call void @slurm_make_time_str(ptr noundef nonnull %76, ptr noundef nonnull %78, i32 noundef 256) #13
  switch i32 %331, label %407 [
    i32 996, label %379
    i32 994, label %383
    i32 998, label %387
    i32 993, label %391
    i32 999, label %395
    i32 992, label %399
    i32 991, label %403
    i32 15, label %403
    i32 9, label %403
  ]

379:                                              ; preds = %378
  %380 = getelementptr inbounds i8, ptr %1, i64 304
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %77, ptr noundef %381, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %407

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %1, i64 304
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull %77, ptr noundef %385, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %407

387:                                              ; preds = %378
  %388 = getelementptr inbounds i8, ptr %1, i64 304
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %77, ptr noundef %389, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %407

391:                                              ; preds = %378
  %392 = getelementptr inbounds i8, ptr %1, i64 304
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %77, ptr noundef %393, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %407

395:                                              ; preds = %378
  %396 = getelementptr inbounds i8, ptr %1, i64 304
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef nonnull %77, ptr noundef %397) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %407

399:                                              ; preds = %378
  %400 = getelementptr inbounds i8, ptr %1, i64 304
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %77, ptr noundef %401, ptr noundef nonnull %78) #13
  br label %407

403:                                              ; preds = %378, %378, %378
  %404 = getelementptr inbounds i8, ptr %1, i64 304
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull %77, ptr noundef %405, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %407

407:                                              ; preds = %403, %399, %395, %391, %387, %383, %379, %378
  %408 = load ptr, ptr %74, align 8
  %.not254.i = icmp eq ptr %408, null
  br i1 %.not254.i, label %411, label %409

409:                                              ; preds = %407
  %410 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull %408) #13
  br label %411

411:                                              ; preds = %409, %407, %364, %359, %.loopexit271.i
  switch i32 %331, label %414 [
    i32 999, label %500
    i32 998, label %500
    i32 996, label %500
    i32 994, label %500
    i32 993, label %500
    i32 992, label %500
    i32 997, label %412
  ]

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %1, i64 432
  store i8 1, ptr %413, align 8
  br label %414

414:                                              ; preds = %412, %411
  %415 = phi i32 [ %331, %411 ], [ 9, %412 ]
  %416 = call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not255.i = icmp eq i32 %416, 0
  br i1 %.not255.i, label %419, label %417

417:                                              ; preds = %414
  %418 = tail call ptr @__errno_location() #14
  store i32 %416, ptr %418, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 774, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

419:                                              ; preds = %414
  %.b256.i = load i1, ptr @suspended, align 1
  %420 = icmp ne i32 %415, 9
  %or.cond31.i = and i1 %420, %.b256.i
  br i1 %or.cond31.i, label %421, label %425

421:                                              ; preds = %419
  store i32 -1, ptr %69, align 4
  store i32 4028, ptr %70, align 4
  %422 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not264.i = icmp eq i32 %422, 0
  br i1 %.not264.i, label %500, label %423

423:                                              ; preds = %421
  %424 = tail call ptr @__errno_location() #14
  store i32 %422, ptr %424, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 778, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

425:                                              ; preds = %419
  switch i32 %415, label %450 [
    i32 995, label %.preheader270.i
    i32 991, label %441
  ]

.preheader270.i:                                  ; preds = %425
  %426 = getelementptr inbounds i8, ptr %1, i64 144
  %427 = load i32, ptr %426, align 8
  %.not652.i = icmp eq i32 %427, 0
  br i1 %.not652.i, label %._crit_edge614.i, label %.lr.ph613.i

.lr.ph613.i:                                      ; preds = %.preheader270.i
  %428 = getelementptr inbounds i8, ptr %1, i64 472
  br label %429

429:                                              ; preds = %429, %.lr.ph613.i
  %indvars.iv813.i = phi i64 [ 0, %.lr.ph613.i ], [ %indvars.iv.next814.i, %429 ]
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv813.i
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  %434 = load i32, ptr %433, align 8
  call void @pdebug_wake_process(ptr noundef nonnull %1, i32 noundef %434) #13
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %435 = load i32, ptr %426, align 8
  %436 = zext i32 %435 to i64
  %437 = icmp ult i64 %indvars.iv.next814.i, %436
  br i1 %437, label %429, label %._crit_edge614.i, !llvm.loop !20

._crit_edge614.i:                                 ; preds = %429, %.preheader270.i
  %438 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not263.i = icmp eq i32 %438, 0
  br i1 %.not263.i, label %500, label %439

439:                                              ; preds = %._crit_edge614.i
  %440 = tail call ptr @__errno_location() #14
  store i32 %438, ptr %440, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 785, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

441:                                              ; preds = %425
  %442 = getelementptr inbounds i8, ptr %1, i64 688
  %443 = load i64, ptr %442, align 8
  %444 = call i32 @proctrack_g_signal(i64 noundef %443, i32 noundef 18) #13
  %445 = load i64, ptr %442, align 8
  %446 = call i32 @proctrack_g_signal(i64 noundef %445, i32 noundef 15) #13
  %447 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 84), align 2
  %448 = zext i16 %447 to i32
  %449 = call i32 @sleep(i32 noundef %448) #13
  br label %450

450:                                              ; preds = %441, %425
  %451 = phi i32 [ %415, %425 ], [ 9, %441 ]
  %452 = load i32, ptr %357, align 8
  %453 = icmp ne i32 %452, -5
  %454 = and i32 %321, 9
  %or.cond267.i = icmp eq i32 %454, 0
  %or.cond268.i = or i1 %or.cond267.i, %453
  br i1 %or.cond268.i, label %481, label %455

455:                                              ; preds = %450
  %456 = and i32 %321, 8
  %.not260.i = icmp eq i32 %456, 0
  %457 = getelementptr inbounds i8, ptr %1, i64 668
  %458 = load i32, ptr %457, align 4
  br i1 %.not260.i, label %461, label %459

459:                                              ; preds = %455
  %460 = call i32 @killpg(i32 noundef %458, i32 noundef %451) #13
  br label %463

461:                                              ; preds = %455
  %462 = call i32 @kill(i32 noundef %458, i32 noundef %451) #13
  br label %463

463:                                              ; preds = %461, %459
  %storemerge.i = phi i32 [ %462, %461 ], [ %460, %459 ]
  %464 = icmp slt i32 %storemerge.i, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %463
  %466 = load i32, ptr %457, align 4
  %467 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %451, i32 noundef %466, ptr noundef nonnull %356) #13
  store i32 -1, ptr %69, align 4
  %468 = tail call ptr @__errno_location() #14
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %70, align 4
  %470 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not262.i = icmp eq i32 %470, 0
  br i1 %.not262.i, label %500, label %471

471:                                              ; preds = %465
  store i32 %470, ptr %468, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 811, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

472:                                              ; preds = %463
  %473 = call i32 @get_log_level() #13
  %474 = icmp sgt i32 %473, 3
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load i32, ptr %457, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %451, i32 noundef %476, ptr noundef nonnull %356) #13
  br label %477

477:                                              ; preds = %475, %472
  store i32 0, ptr %69, align 4
  store i32 0, ptr %70, align 4
  %478 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not261.i = icmp eq i32 %478, 0
  br i1 %.not261.i, label %500, label %479

479:                                              ; preds = %477
  %480 = tail call ptr @__errno_location() #14
  store i32 %478, ptr %480, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 819, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

481:                                              ; preds = %450
  %482 = getelementptr inbounds i8, ptr %1, i64 688
  %483 = load i64, ptr %482, align 8
  %484 = call i32 @proctrack_g_signal(i64 noundef %483, i32 noundef %451) #13
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %481
  store i32 -1, ptr %69, align 4
  %487 = tail call ptr @__errno_location() #14
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %70, align 4
  %489 = call i32 @get_log_level() #13
  %490 = icmp sgt i32 %489, 3
  br i1 %490, label %.sink.split.i, label %494

491:                                              ; preds = %481
  %492 = call i32 @get_log_level() #13
  %493 = icmp sgt i32 %492, 3
  br i1 %493, label %.sink.split.i, label %494

.sink.split.i:                                    ; preds = %491, %486
  %.str.83.sink.i = phi ptr [ @.str.83, %486 ], [ @.str.84, %491 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.83.sink.i, i32 noundef %451, ptr noundef nonnull %356) #13
  br label %494

494:                                              ; preds = %.sink.split.i, %491, %486
  %495 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not259.i = icmp eq i32 %495, 0
  br i1 %.not259.i, label %498, label %496

496:                                              ; preds = %494
  %497 = tail call ptr @__errno_location() #14
  store i32 %495, ptr %497, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 834, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

498:                                              ; preds = %494
  switch i32 %451, label %500 [
    i32 15, label %499
    i32 9, label %499
  ]

499:                                              ; preds = %498, %498
  call void @set_job_state(ptr noundef nonnull %1, i32 noundef 3) #13
  br label %500

500:                                              ; preds = %499, %498, %477, %465, %._crit_edge614.i, %421, %411, %411, %411, %411, %411, %411, %329, %316
  call void @slurm_xfree(ptr noundef nonnull %74) #13
  br label %.lr.ph615.split.us.i

.lr.ph615.split.us.i:                             ; preds = %.lr.ph615.split.us.i.backedge, %500
  %.0201.ph631.i = phi ptr [ %69, %500 ], [ %516, %.lr.ph615.split.us.i.backedge ]
  %.0202.ph629.i = phi i32 [ 4, %500 ], [ %517, %.lr.ph615.split.us.i.backedge ]
  %501 = zext nneg i32 %.0202.ph629.i to i64
  %502 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph631.i, i64 noundef %501) #13
  %503 = trunc i64 %502 to i32
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %.lr.ph626.i, label %.split617.us.i

.lr.ph626.i:                                      ; preds = %.lr.ph615.split.us.i
  %505 = tail call ptr @__errno_location() #14
  br label %506

506:                                              ; preds = %508, %.lr.ph626.i
  %507 = load i32, ptr %505, align 4
  switch i32 %507, label %.split621.us.i [
    i32 11, label %508
    i32 4, label %508
  ]

508:                                              ; preds = %506, %506
  %509 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph631.i, i64 noundef %501) #13
  %510 = trunc i64 %509 to i32
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %506, label %.split617.us.i

.split621.us.i:                                   ; preds = %506
  %512 = call i32 @get_log_level() #13
  %513 = icmp sgt i32 %512, 4
  br i1 %513, label %514, label %545

514:                                              ; preds = %.split621.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 843, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0202.ph629.i, i32 noundef 4) #13
  br label %545

.split617.us.i:                                   ; preds = %508, %.lr.ph615.split.us.i
  %.us-phi618.i = phi i64 [ %502, %.lr.ph615.split.us.i ], [ %509, %508 ]
  %.us-phi619.i = phi i32 [ %503, %.lr.ph615.split.us.i ], [ %510, %508 ]
  %515 = and i64 %.us-phi618.i, 2147483647
  %516 = getelementptr inbounds i8, ptr %.0201.ph631.i, i64 %515
  %517 = sub nsw i32 %.0202.ph629.i, %.us-phi619.i
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %.lr.ph633.split.us.i

519:                                              ; preds = %.split617.us.i
  %520 = call i32 @get_log_level() #13
  %521 = icmp sgt i32 %520, 6
  br i1 %521, label %522, label %.lr.ph615.split.us.i.backedge

522:                                              ; preds = %519
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 843, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %517, i32 noundef 4) #13
  br label %.lr.ph615.split.us.i.backedge

.lr.ph615.split.us.i.backedge:                    ; preds = %522, %519
  br label %.lr.ph615.split.us.i, !llvm.loop !21

.split639.i:                                      ; preds = %539
  %523 = call i32 @get_log_level() #13
  %524 = icmp sgt i32 %523, 4
  br i1 %524, label %525, label %545

525:                                              ; preds = %.split639.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 844, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0199.ph647.i, i32 noundef 4) #13
  br label %545

.split635.i:                                      ; preds = %541, %.lr.ph633.split.us.i
  %.us-phi636.i = phi i64 [ %535, %.lr.ph633.split.us.i ], [ %542, %541 ]
  %.us-phi637.i = phi i32 [ %536, %.lr.ph633.split.us.i ], [ %543, %541 ]
  %526 = and i64 %.us-phi636.i, 2147483647
  %527 = getelementptr inbounds i8, ptr %.0198.ph649.i, i64 %526
  %528 = sub nsw i32 %.0199.ph647.i, %.us-phi637.i
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %_handle_signal_container.exit

530:                                              ; preds = %.split635.i
  %531 = call i32 @get_log_level() #13
  %532 = icmp sgt i32 %531, 6
  br i1 %532, label %533, label %.lr.ph633.split.us.i.backedge

533:                                              ; preds = %530
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 844, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %528, i32 noundef 4) #13
  br label %.lr.ph633.split.us.i.backedge

.lr.ph633.split.us.i.backedge:                    ; preds = %533, %530
  br label %.lr.ph633.split.us.i, !llvm.loop !22

.lr.ph633.split.us.i:                             ; preds = %.split617.us.i, %.lr.ph633.split.us.i.backedge
  %.0198.ph649.i = phi ptr [ %527, %.lr.ph633.split.us.i.backedge ], [ %70, %.split617.us.i ]
  %.0199.ph647.i = phi i32 [ %528, %.lr.ph633.split.us.i.backedge ], [ 4, %.split617.us.i ]
  %534 = zext nneg i32 %.0199.ph647.i to i64
  %535 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph649.i, i64 noundef %534) #13
  %536 = trunc i64 %535 to i32
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %.lr.ph644.i, label %.split635.i

.lr.ph644.i:                                      ; preds = %.lr.ph633.split.us.i
  %538 = tail call ptr @__errno_location() #14
  br label %539

539:                                              ; preds = %541, %.lr.ph644.i
  %540 = load i32, ptr %538, align 4
  switch i32 %540, label %.split639.i [
    i32 11, label %541
    i32 4, label %541
  ]

541:                                              ; preds = %539, %539
  %542 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph649.i, i64 noundef %534) #13
  %543 = trunc i64 %542 to i32
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %539, label %.split635.i

545:                                              ; preds = %525, %.split639.i, %514, %.split621.us.i, %270, %.split564.i, %267, %.split557.us.i, %264, %.split568.i, %253, %.split509.us.i, %250, %.split502.us.i, %247, %.split513.us.i, %185, %.split455.i, %182, %.split448.us.i, %179, %.split459.i, %145, %.split401.i, %142, %.split394.us.i, %139, %.split405.i, %128, %.split349.us.i, %125, %.split.us.i, %122, %.split352.us.i
  call void @slurm_xfree(ptr noundef nonnull %74) #13
  br label %_handle_signal_container.exit

_handle_signal_container.exit:                    ; preds = %.split635.i, %545
  %.0.i = phi i32 [ -1, %545 ], [ 0, %.split635.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %79)
  br label %_handle_state.exit

546:                                              ; preds = %90
  %547 = tail call i32 @get_log_level() #13
  %548 = icmp sgt i32 %547, 4
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45) #13
  br label %550

550:                                              ; preds = %549, %546
  %551 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %550
  %.013.ph33.i = phi ptr [ %551, %550 ], [ %567, %.lr.ph.split.us.i.backedge ]
  %.014.ph31.i = phi i32 [ 4, %550 ], [ %568, %.lr.ph.split.us.i.backedge ]
  %552 = zext nneg i32 %.014.ph31.i to i64
  %553 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i, i64 noundef %552) #13
  %554 = trunc i64 %553 to i32
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %.lr.ph29.i, label %.split.us.i64

.lr.ph29.i:                                       ; preds = %.lr.ph.split.us.i
  %556 = tail call ptr @__errno_location() #14
  br label %557

557:                                              ; preds = %559, %.lr.ph29.i
  %558 = load i32, ptr %556, align 4
  switch i32 %558, label %.split24.us.i [
    i32 11, label %559
    i32 4, label %559
  ]

559:                                              ; preds = %557, %557
  %560 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i, i64 noundef %552) #13
  %561 = trunc i64 %560 to i32
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %557, label %.split.us.i64

.split24.us.i:                                    ; preds = %557
  %563 = tail call i32 @get_log_level() #13
  %564 = icmp sgt i32 %563, 4
  br i1 %564, label %565, label %_handle_state.exit

565:                                              ; preds = %.split24.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 607, ptr noundef nonnull @__func__._handle_state, i32 noundef %.014.ph31.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i64:                                    ; preds = %559, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %553, %.lr.ph.split.us.i ], [ %560, %559 ]
  %.us-phi22.i = phi i32 [ %554, %.lr.ph.split.us.i ], [ %561, %559 ]
  %566 = and i64 %.us-phi.i, 2147483647
  %567 = getelementptr inbounds i8, ptr %.013.ph33.i, i64 %566
  %568 = sub nsw i32 %.014.ph31.i, %.us-phi22.i
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %_handle_state.exit

570:                                              ; preds = %.split.us.i64
  %571 = tail call i32 @get_log_level() #13
  %572 = icmp sgt i32 %571, 6
  br i1 %572, label %573, label %.lr.ph.split.us.i.backedge

573:                                              ; preds = %570
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 607, ptr noundef nonnull @__func__._handle_state, i32 noundef %568, i32 noundef 4) #13
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %573, %570
  br label %.lr.ph.split.us.i, !llvm.loop !23

574:                                              ; preds = %90
  %575 = tail call i32 @get_log_level() #13
  %576 = icmp sgt i32 %575, 4
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46) #13
  br label %578

578:                                              ; preds = %577, %574
  %579 = getelementptr inbounds i8, ptr %1, i64 248
  br label %.lr.ph.split.us.i67

.lr.ph.split.us.i67:                              ; preds = %.lr.ph.split.us.i67.backedge, %578
  %.028.ph57.i = phi i32 [ 8, %578 ], [ %596, %.lr.ph.split.us.i67.backedge ]
  %.029.ph55.i = phi ptr [ %579, %578 ], [ %595, %.lr.ph.split.us.i67.backedge ]
  %580 = zext nneg i32 %.028.ph57.i to i64
  %581 = tail call i64 @write(i32 noundef %0, ptr noundef %.029.ph55.i, i64 noundef %580) #13
  %582 = trunc i64 %581 to i32
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %.lr.ph53.i, label %.split.us.i68

.lr.ph53.i:                                       ; preds = %.lr.ph.split.us.i67
  %584 = tail call ptr @__errno_location() #14
  br label %585

585:                                              ; preds = %587, %.lr.ph53.i
  %586 = load i32, ptr %584, align 4
  switch i32 %586, label %.split48.us.i [
    i32 11, label %587
    i32 4, label %587
  ]

587:                                              ; preds = %585, %585
  %588 = tail call i64 @write(i32 noundef %0, ptr noundef %.029.ph55.i, i64 noundef %580) #13
  %589 = trunc i64 %588 to i32
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %585, label %.split.us.i68

.split48.us.i:                                    ; preds = %585
  %591 = tail call i32 @get_log_level() #13
  %592 = icmp sgt i32 %591, 4
  br i1 %592, label %593, label %_handle_state.exit

593:                                              ; preds = %.split48.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 617, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %.028.ph57.i, i32 noundef 8) #13
  br label %_handle_state.exit

.split.us.i68:                                    ; preds = %587, %.lr.ph.split.us.i67
  %.us-phi.i69 = phi i64 [ %581, %.lr.ph.split.us.i67 ], [ %588, %587 ]
  %.us-phi46.i = phi i32 [ %582, %.lr.ph.split.us.i67 ], [ %589, %587 ]
  %594 = and i64 %.us-phi.i69, 2147483647
  %595 = getelementptr inbounds i8, ptr %.029.ph55.i, i64 %594
  %596 = sub nsw i32 %.028.ph57.i, %.us-phi46.i
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %.outer36._crit_edge.i

598:                                              ; preds = %.split.us.i68
  %599 = tail call i32 @get_log_level() #13
  %600 = icmp sgt i32 %599, 6
  br i1 %600, label %601, label %.lr.ph.split.us.i67.backedge

601:                                              ; preds = %598
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 617, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %596, i32 noundef 8) #13
  br label %.lr.ph.split.us.i67.backedge

.lr.ph.split.us.i67.backedge:                     ; preds = %601, %598
  br label %.lr.ph.split.us.i67, !llvm.loop !24

.outer36._crit_edge.i:                            ; preds = %.split.us.i68
  %602 = getelementptr inbounds i8, ptr %1, i64 256
  br label %.lr.ph59.split.us.i

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.split.us.i.backedge, %.outer36._crit_edge.i
  %.026.ph75.i = phi ptr [ %602, %.outer36._crit_edge.i ], [ %618, %.lr.ph59.split.us.i.backedge ]
  %.027.ph73.i = phi i32 [ 8, %.outer36._crit_edge.i ], [ %619, %.lr.ph59.split.us.i.backedge ]
  %603 = zext nneg i32 %.027.ph73.i to i64
  %604 = tail call i64 @write(i32 noundef %0, ptr noundef %.026.ph75.i, i64 noundef %603) #13
  %605 = trunc i64 %604 to i32
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %.lr.ph70.i, label %.split61.us.i

.lr.ph70.i:                                       ; preds = %.lr.ph59.split.us.i
  %607 = tail call ptr @__errno_location() #14
  br label %608

608:                                              ; preds = %610, %.lr.ph70.i
  %609 = load i32, ptr %607, align 4
  switch i32 %609, label %.split65.us.i [
    i32 11, label %610
    i32 4, label %610
  ]

610:                                              ; preds = %608, %608
  %611 = tail call i64 @write(i32 noundef %0, ptr noundef %.026.ph75.i, i64 noundef %603) #13
  %612 = trunc i64 %611 to i32
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %608, label %.split61.us.i

.split65.us.i:                                    ; preds = %608
  %614 = tail call i32 @get_log_level() #13
  %615 = icmp sgt i32 %614, 4
  br i1 %615, label %616, label %_handle_state.exit

616:                                              ; preds = %.split65.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 618, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %.027.ph73.i, i32 noundef 8) #13
  br label %_handle_state.exit

.split61.us.i:                                    ; preds = %610, %.lr.ph59.split.us.i
  %.us-phi62.i = phi i64 [ %604, %.lr.ph59.split.us.i ], [ %611, %610 ]
  %.us-phi63.i = phi i32 [ %605, %.lr.ph59.split.us.i ], [ %612, %610 ]
  %617 = and i64 %.us-phi62.i, 2147483647
  %618 = getelementptr inbounds i8, ptr %.026.ph75.i, i64 %617
  %619 = sub nsw i32 %.027.ph73.i, %.us-phi63.i
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %_handle_state.exit

621:                                              ; preds = %.split61.us.i
  %622 = tail call i32 @get_log_level() #13
  %623 = icmp sgt i32 %622, 6
  br i1 %623, label %624, label %.lr.ph59.split.us.i.backedge

624:                                              ; preds = %621
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 618, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %619, i32 noundef 8) #13
  br label %.lr.ph59.split.us.i.backedge

.lr.ph59.split.us.i.backedge:                     ; preds = %624, %621
  br label %.lr.ph59.split.us.i, !llvm.loop !25

625:                                              ; preds = %90
  %626 = tail call i32 @get_log_level() #13
  %627 = icmp sgt i32 %626, 4
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47) #13
  br label %629

629:                                              ; preds = %628, %625
  %630 = getelementptr inbounds i8, ptr %1, i64 368
  br label %.lr.ph.split.us.i72

.lr.ph.split.us.i72:                              ; preds = %.lr.ph.split.us.i72.backedge, %629
  %.013.ph33.i73 = phi ptr [ %630, %629 ], [ %646, %.lr.ph.split.us.i72.backedge ]
  %.014.ph31.i74 = phi i32 [ 4, %629 ], [ %647, %.lr.ph.split.us.i72.backedge ]
  %631 = zext nneg i32 %.014.ph31.i74 to i64
  %632 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i73, i64 noundef %631) #13
  %633 = trunc i64 %632 to i32
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %.lr.ph29.i80, label %.split.us.i75

.lr.ph29.i80:                                     ; preds = %.lr.ph.split.us.i72
  %635 = tail call ptr @__errno_location() #14
  br label %636

636:                                              ; preds = %638, %.lr.ph29.i80
  %637 = load i32, ptr %635, align 4
  switch i32 %637, label %.split24.us.i81 [
    i32 11, label %638
    i32 4, label %638
  ]

638:                                              ; preds = %636, %636
  %639 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i73, i64 noundef %631) #13
  %640 = trunc i64 %639 to i32
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %636, label %.split.us.i75

.split24.us.i81:                                  ; preds = %636
  %642 = tail call i32 @get_log_level() #13
  %643 = icmp sgt i32 %642, 4
  br i1 %643, label %644, label %_handle_state.exit

644:                                              ; preds = %.split24.us.i81
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 628, ptr noundef nonnull @__func__._handle_uid, i32 noundef %.014.ph31.i74, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i75:                                    ; preds = %638, %.lr.ph.split.us.i72
  %.us-phi.i76 = phi i64 [ %632, %.lr.ph.split.us.i72 ], [ %639, %638 ]
  %.us-phi22.i77 = phi i32 [ %633, %.lr.ph.split.us.i72 ], [ %640, %638 ]
  %645 = and i64 %.us-phi.i76, 2147483647
  %646 = getelementptr inbounds i8, ptr %.013.ph33.i73, i64 %645
  %647 = sub nsw i32 %.014.ph31.i74, %.us-phi22.i77
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %_handle_state.exit

649:                                              ; preds = %.split.us.i75
  %650 = tail call i32 @get_log_level() #13
  %651 = icmp sgt i32 %650, 6
  br i1 %651, label %652, label %.lr.ph.split.us.i72.backedge

652:                                              ; preds = %649
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 628, ptr noundef nonnull @__func__._handle_uid, i32 noundef %647, i32 noundef 4) #13
  br label %.lr.ph.split.us.i72.backedge

.lr.ph.split.us.i72.backedge:                     ; preds = %652, %649
  br label %.lr.ph.split.us.i72, !llvm.loop !26

653:                                              ; preds = %90
  %654 = tail call i32 @get_log_level() #13
  %655 = icmp sgt i32 %654, 4
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.48) #13
  br label %657

657:                                              ; preds = %656, %653
  %658 = getelementptr inbounds i8, ptr %1, i64 140
  br label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %.lr.ph.split.us.i82.backedge, %657
  %.013.ph33.i83 = phi ptr [ %658, %657 ], [ %674, %.lr.ph.split.us.i82.backedge ]
  %.014.ph31.i84 = phi i32 [ 4, %657 ], [ %675, %.lr.ph.split.us.i82.backedge ]
  %659 = zext nneg i32 %.014.ph31.i84 to i64
  %660 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i83, i64 noundef %659) #13
  %661 = trunc i64 %660 to i32
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %.lr.ph29.i90, label %.split.us.i85

.lr.ph29.i90:                                     ; preds = %.lr.ph.split.us.i82
  %663 = tail call ptr @__errno_location() #14
  br label %664

664:                                              ; preds = %666, %.lr.ph29.i90
  %665 = load i32, ptr %663, align 4
  switch i32 %665, label %.split24.us.i91 [
    i32 11, label %666
    i32 4, label %666
  ]

666:                                              ; preds = %664, %664
  %667 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i83, i64 noundef %659) #13
  %668 = trunc i64 %667 to i32
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %664, label %.split.us.i85

.split24.us.i91:                                  ; preds = %664
  %670 = tail call i32 @get_log_level() #13
  %671 = icmp sgt i32 %670, 4
  br i1 %671, label %672, label %_handle_state.exit

672:                                              ; preds = %.split24.us.i91
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 638, ptr noundef nonnull @__func__._handle_nodeid, i32 noundef %.014.ph31.i84, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i85:                                    ; preds = %666, %.lr.ph.split.us.i82
  %.us-phi.i86 = phi i64 [ %660, %.lr.ph.split.us.i82 ], [ %667, %666 ]
  %.us-phi22.i87 = phi i32 [ %661, %.lr.ph.split.us.i82 ], [ %668, %666 ]
  %673 = and i64 %.us-phi.i86, 2147483647
  %674 = getelementptr inbounds i8, ptr %.013.ph33.i83, i64 %673
  %675 = sub nsw i32 %.014.ph31.i84, %.us-phi22.i87
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %_handle_state.exit

677:                                              ; preds = %.split.us.i85
  %678 = tail call i32 @get_log_level() #13
  %679 = icmp sgt i32 %678, 6
  br i1 %679, label %680, label %.lr.ph.split.us.i82.backedge

680:                                              ; preds = %677
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 638, ptr noundef nonnull @__func__._handle_nodeid, i32 noundef %675, i32 noundef 4) #13
  br label %.lr.ph.split.us.i82.backedge

.lr.ph.split.us.i82.backedge:                     ; preds = %680, %677
  br label %.lr.ph.split.us.i82, !llvm.loop !27

681:                                              ; preds = %90
  %682 = tail call i32 @get_log_level() #13
  %683 = icmp sgt i32 %682, 4
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.49) #13
  br label %685

685:                                              ; preds = %684, %681
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  store i32 0, ptr %64, align 4
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %686 = tail call i32 @get_log_level() #13
  %687 = icmp sgt i32 %686, 4
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull %689) #13
  br label %690

690:                                              ; preds = %688, %685
  %691 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 974, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %691, ptr %63, align 8
  %692 = tail call i32 @get_log_level() #13
  %693 = icmp sgt i32 %692, 4
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.88, i32 noundef 272, i32 noundef 128) #13
  br label %695

695:                                              ; preds = %694, %690
  %696 = getelementptr inbounds i8, ptr %691, i64 136
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92.backedge, %695
  %.0233.ph473.i = phi i32 [ 128, %695 ], [ %731, %.lr.ph.i92.backedge ]
  %.0236.ph471.i = phi ptr [ %696, %695 ], [ %730, %.lr.ph.i92.backedge ]
  %697 = zext nneg i32 %.0233.ph473.i to i64
  %698 = icmp eq i32 %.0233.ph473.i, 128
  %699 = tail call i64 @read(i32 noundef %0, ptr noundef %.0236.ph471.i, i64 noundef %697) #13
  %700 = trunc i64 %699 to i32
  %701 = icmp eq i32 %700, 0
  br i1 %698, label %.lr.ph.split.split.us.i101, label %.lr.ph.split.us.split.us.i93

.lr.ph.split.us.split.us.i93:                     ; preds = %.lr.ph.i92
  br i1 %701, label %.split.us.i100, label %.lr.ph469.i.preheader

.lr.ph469.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i93
  %702 = icmp slt i32 %700, 0
  br i1 %702, label %.lr.ph1434, label %.split428.us.i

.lr.ph1434:                                       ; preds = %.lr.ph469.i.preheader
  %703 = tail call ptr @__errno_location() #14
  br label %705

.lr.ph469.i:                                      ; preds = %707
  %704 = icmp slt i32 %709, 0
  br i1 %704, label %705, label %.split428.us.i

705:                                              ; preds = %.lr.ph1434, %.lr.ph469.i
  %706 = load i32, ptr %703, align 4
  switch i32 %706, label %.split432.us.i [
    i32 11, label %707
    i32 4, label %707
  ]

707:                                              ; preds = %705, %705
  %708 = tail call i64 @read(i32 noundef %0, ptr noundef %.0236.ph471.i, i64 noundef %697) #13
  %709 = trunc i64 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %.split.us.i100, label %.lr.ph469.i

.lr.ph.split.split.us.i101:                       ; preds = %.lr.ph.i92
  br i1 %701, label %.split435.us.i, label %.lr.ph453.preheader.i.preheader

.lr.ph453.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i101
  %711 = icmp slt i32 %700, 0
  br i1 %711, label %.lr.ph1437, label %.split428.us.i

.lr.ph1437:                                       ; preds = %.lr.ph453.preheader.i.preheader
  %712 = tail call ptr @__errno_location() #14
  br label %714

.lr.ph453.preheader.i:                            ; preds = %716
  %713 = icmp slt i32 %718, 0
  br i1 %713, label %714, label %.split428.us.i

714:                                              ; preds = %.lr.ph1437, %.lr.ph453.preheader.i
  %715 = load i32, ptr %712, align 4
  switch i32 %715, label %.split432.us.i [
    i32 11, label %716
    i32 4, label %716
  ]

716:                                              ; preds = %714, %714
  %717 = tail call i64 @read(i32 noundef %0, ptr noundef %.0236.ph471.i, i64 noundef %697) #13
  %718 = trunc i64 %717 to i32
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %.split435.us.i, label %.lr.ph453.preheader.i

.split435.us.i:                                   ; preds = %.lr.ph.split.split.us.i101, %716
  %720 = tail call i32 @get_log_level() #13
  %721 = icmp sgt i32 %720, 4
  br i1 %721, label %722, label %1183

722:                                              ; preds = %.split435.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1183

.split.us.i100:                                   ; preds = %.lr.ph.split.us.split.us.i93, %707
  %723 = tail call i32 @get_log_level() #13
  %724 = icmp sgt i32 %723, 4
  br i1 %724, label %725, label %1183

725:                                              ; preds = %.split.us.i100
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0233.ph473.i, i32 noundef 128) #13
  br label %1183

.split432.us.i:                                   ; preds = %705, %714
  %.0233.ph4731110.i = phi i32 [ 128, %714 ], [ %.0233.ph473.i, %705 ]
  %726 = tail call i32 @get_log_level() #13
  %727 = icmp sgt i32 %726, 4
  br i1 %727, label %728, label %1183

728:                                              ; preds = %.split432.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0233.ph4731110.i, i32 noundef 128) #13
  br label %1183

.split428.us.i:                                   ; preds = %.lr.ph469.i, %.lr.ph453.preheader.i, %.lr.ph469.i.preheader, %.lr.ph453.preheader.i.preheader
  %.us-phi429.i = phi i64 [ %699, %.lr.ph453.preheader.i.preheader ], [ %699, %.lr.ph469.i.preheader ], [ %717, %.lr.ph453.preheader.i ], [ %708, %.lr.ph469.i ]
  %.us-phi430.i = phi i32 [ %700, %.lr.ph453.preheader.i.preheader ], [ %700, %.lr.ph469.i.preheader ], [ %718, %.lr.ph453.preheader.i ], [ %709, %.lr.ph469.i ]
  %729 = and i64 %.us-phi429.i, 2147483647
  %730 = getelementptr inbounds i8, ptr %.0236.ph471.i, i64 %729
  %731 = sub i32 %.0233.ph473.i, %.us-phi430.i
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %.outer324._crit_edge.i

733:                                              ; preds = %.split428.us.i
  %734 = tail call i32 @get_log_level() #13
  %735 = icmp sgt i32 %734, 6
  br i1 %735, label %736, label %.lr.ph.i92.backedge

736:                                              ; preds = %733
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach, i32 noundef %731, i32 noundef 128) #13
  br label %.lr.ph.i92.backedge

.lr.ph.i92.backedge:                              ; preds = %736, %733
  br label %.lr.ph.i92, !llvm.loop !28

.outer324._crit_edge.i:                           ; preds = %.split428.us.i
  %737 = getelementptr inbounds i8, ptr %691, i64 8
  br label %.lr.ph475.i

.lr.ph475.i:                                      ; preds = %.lr.ph475.i.backedge, %.outer324._crit_edge.i
  %.0239.ph527.i = phi i32 [ 128, %.outer324._crit_edge.i ], [ %772, %.lr.ph475.i.backedge ]
  %.0242.ph525.i = phi ptr [ %737, %.outer324._crit_edge.i ], [ %771, %.lr.ph475.i.backedge ]
  %738 = zext nneg i32 %.0239.ph527.i to i64
  %739 = icmp eq i32 %.0239.ph527.i, 128
  %740 = tail call i64 @read(i32 noundef %0, ptr noundef %.0242.ph525.i, i64 noundef %738) #13
  %741 = trunc i64 %740 to i32
  %742 = icmp eq i32 %741, 0
  br i1 %739, label %.lr.ph475.split.split.us.i, label %.lr.ph475.split.us.split.us.i

.lr.ph475.split.us.split.us.i:                    ; preds = %.lr.ph475.i
  br i1 %742, label %.split477.us.i, label %.lr.ph522.i.preheader

.lr.ph522.i.preheader:                            ; preds = %.lr.ph475.split.us.split.us.i
  %743 = icmp slt i32 %741, 0
  br i1 %743, label %.lr.ph1440, label %.split480.us.i

.lr.ph1440:                                       ; preds = %.lr.ph522.i.preheader
  %744 = tail call ptr @__errno_location() #14
  br label %746

.lr.ph522.i:                                      ; preds = %748
  %745 = icmp slt i32 %750, 0
  br i1 %745, label %746, label %.split480.us.i

746:                                              ; preds = %.lr.ph1440, %.lr.ph522.i
  %747 = load i32, ptr %744, align 4
  switch i32 %747, label %.split484.us.i [
    i32 11, label %748
    i32 4, label %748
  ]

748:                                              ; preds = %746, %746
  %749 = tail call i64 @read(i32 noundef %0, ptr noundef %.0242.ph525.i, i64 noundef %738) #13
  %750 = trunc i64 %749 to i32
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %.split477.us.i, label %.lr.ph522.i

.lr.ph475.split.split.us.i:                       ; preds = %.lr.ph475.i
  br i1 %742, label %.split488.us.i, label %.lr.ph506.preheader.i.preheader

.lr.ph506.preheader.i.preheader:                  ; preds = %.lr.ph475.split.split.us.i
  %752 = icmp slt i32 %741, 0
  br i1 %752, label %.lr.ph1443, label %.split480.us.i

.lr.ph1443:                                       ; preds = %.lr.ph506.preheader.i.preheader
  %753 = tail call ptr @__errno_location() #14
  br label %755

.lr.ph506.preheader.i:                            ; preds = %757
  %754 = icmp slt i32 %759, 0
  br i1 %754, label %755, label %.split480.us.i

755:                                              ; preds = %.lr.ph1443, %.lr.ph506.preheader.i
  %756 = load i32, ptr %753, align 4
  switch i32 %756, label %.split484.us.i [
    i32 11, label %757
    i32 4, label %757
  ]

757:                                              ; preds = %755, %755
  %758 = tail call i64 @read(i32 noundef %0, ptr noundef %.0242.ph525.i, i64 noundef %738) #13
  %759 = trunc i64 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %.split488.us.i, label %.lr.ph506.preheader.i

.split488.us.i:                                   ; preds = %.lr.ph475.split.split.us.i, %757
  %761 = tail call i32 @get_log_level() #13
  %762 = icmp sgt i32 %761, 4
  br i1 %762, label %763, label %1183

763:                                              ; preds = %.split488.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1183

.split477.us.i:                                   ; preds = %.lr.ph475.split.us.split.us.i, %748
  %764 = tail call i32 @get_log_level() #13
  %765 = icmp sgt i32 %764, 4
  br i1 %765, label %766, label %1183

766:                                              ; preds = %.split477.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0239.ph527.i, i32 noundef 128) #13
  br label %1183

.split484.us.i:                                   ; preds = %746, %755
  %.0239.ph5271085.i = phi i32 [ 128, %755 ], [ %.0239.ph527.i, %746 ]
  %767 = tail call i32 @get_log_level() #13
  %768 = icmp sgt i32 %767, 4
  br i1 %768, label %769, label %1183

769:                                              ; preds = %.split484.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0239.ph5271085.i, i32 noundef 128) #13
  br label %1183

.split480.us.i:                                   ; preds = %.lr.ph522.i, %.lr.ph506.preheader.i, %.lr.ph522.i.preheader, %.lr.ph506.preheader.i.preheader
  %.us-phi481.i = phi i64 [ %740, %.lr.ph506.preheader.i.preheader ], [ %740, %.lr.ph522.i.preheader ], [ %758, %.lr.ph506.preheader.i ], [ %749, %.lr.ph522.i ]
  %.us-phi482.i = phi i32 [ %741, %.lr.ph506.preheader.i.preheader ], [ %741, %.lr.ph522.i.preheader ], [ %759, %.lr.ph506.preheader.i ], [ %750, %.lr.ph522.i ]
  %770 = and i64 %.us-phi481.i, 2147483647
  %771 = getelementptr inbounds i8, ptr %.0242.ph525.i, i64 %770
  %772 = sub i32 %.0239.ph527.i, %.us-phi482.i
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %.lr.ph529.i

774:                                              ; preds = %.split480.us.i
  %775 = tail call i32 @get_log_level() #13
  %776 = icmp sgt i32 %775, 6
  br i1 %776, label %777, label %.lr.ph475.i.backedge

777:                                              ; preds = %774
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach, i32 noundef %772, i32 noundef 128) #13
  br label %.lr.ph475.i.backedge

.lr.ph475.i.backedge:                             ; preds = %777, %774
  br label %.lr.ph475.i, !llvm.loop !29

.split543.i:                                      ; preds = %.lr.ph529.split.split.us.i, %814
  %778 = tail call i32 @get_log_level() #13
  %779 = icmp sgt i32 %778, 4
  br i1 %779, label %780, label %1183

780:                                              ; preds = %.split543.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1183

.split532.us.i:                                   ; preds = %.lr.ph529.split.us.split.us.i, %805
  %781 = tail call i32 @get_log_level() #13
  %782 = icmp sgt i32 %781, 4
  br i1 %782, label %783, label %1183

783:                                              ; preds = %.split532.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0245.ph582.i, i32 noundef 4) #13
  br label %1183

.split539.i:                                      ; preds = %803, %812
  %.0245.ph5821060.i = phi i32 [ 4, %812 ], [ %.0245.ph582.i, %803 ]
  %784 = tail call i32 @get_log_level() #13
  %785 = icmp sgt i32 %784, 4
  br i1 %785, label %786, label %1183

786:                                              ; preds = %.split539.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0245.ph5821060.i, i32 noundef 4) #13
  br label %1183

.split535.i:                                      ; preds = %.lr.ph577.i, %.lr.ph561.preheader.i, %.lr.ph577.i.preheader, %.lr.ph561.preheader.i.preheader
  %.us-phi536.i = phi i64 [ %797, %.lr.ph561.preheader.i.preheader ], [ %797, %.lr.ph577.i.preheader ], [ %815, %.lr.ph561.preheader.i ], [ %806, %.lr.ph577.i ]
  %.us-phi537.i = phi i32 [ %798, %.lr.ph561.preheader.i.preheader ], [ %798, %.lr.ph577.i.preheader ], [ %816, %.lr.ph561.preheader.i ], [ %807, %.lr.ph577.i ]
  %787 = and i64 %.us-phi536.i, 2147483647
  %788 = getelementptr inbounds i8, ptr %.0248.ph580.i, i64 %787
  %789 = sub i32 %.0245.ph582.i, %.us-phi537.i
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %.outer322._crit_edge.i

791:                                              ; preds = %.split535.i
  %792 = tail call i32 @get_log_level() #13
  %793 = icmp sgt i32 %792, 6
  br i1 %793, label %794, label %.lr.ph529.i.backedge

794:                                              ; preds = %791
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach, i32 noundef %789, i32 noundef 4) #13
  br label %.lr.ph529.i.backedge

.lr.ph529.i.backedge:                             ; preds = %794, %791
  br label %.lr.ph529.i, !llvm.loop !30

.lr.ph529.i:                                      ; preds = %.split480.us.i, %.lr.ph529.i.backedge
  %.0245.ph582.i = phi i32 [ %789, %.lr.ph529.i.backedge ], [ 4, %.split480.us.i ]
  %.0248.ph580.i = phi ptr [ %788, %.lr.ph529.i.backedge ], [ %67, %.split480.us.i ]
  %795 = zext nneg i32 %.0245.ph582.i to i64
  %796 = icmp eq i32 %.0245.ph582.i, 4
  %797 = call i64 @read(i32 noundef %0, ptr noundef %.0248.ph580.i, i64 noundef %795) #13
  %798 = trunc i64 %797 to i32
  %799 = icmp eq i32 %798, 0
  br i1 %796, label %.lr.ph529.split.split.us.i, label %.lr.ph529.split.us.split.us.i

.lr.ph529.split.us.split.us.i:                    ; preds = %.lr.ph529.i
  br i1 %799, label %.split532.us.i, label %.lr.ph577.i.preheader

.lr.ph577.i.preheader:                            ; preds = %.lr.ph529.split.us.split.us.i
  %800 = icmp slt i32 %798, 0
  br i1 %800, label %.lr.ph1446, label %.split535.i

.lr.ph1446:                                       ; preds = %.lr.ph577.i.preheader
  %801 = tail call ptr @__errno_location() #14
  br label %803

.lr.ph577.i:                                      ; preds = %805
  %802 = icmp slt i32 %807, 0
  br i1 %802, label %803, label %.split535.i

803:                                              ; preds = %.lr.ph1446, %.lr.ph577.i
  %804 = load i32, ptr %801, align 4
  switch i32 %804, label %.split539.i [
    i32 11, label %805
    i32 4, label %805
  ]

805:                                              ; preds = %803, %803
  %806 = call i64 @read(i32 noundef %0, ptr noundef %.0248.ph580.i, i64 noundef %795) #13
  %807 = trunc i64 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %.split532.us.i, label %.lr.ph577.i

.lr.ph529.split.split.us.i:                       ; preds = %.lr.ph529.i
  br i1 %799, label %.split543.i, label %.lr.ph561.preheader.i.preheader

.lr.ph561.preheader.i.preheader:                  ; preds = %.lr.ph529.split.split.us.i
  %809 = icmp slt i32 %798, 0
  br i1 %809, label %.lr.ph1449, label %.split535.i

.lr.ph1449:                                       ; preds = %.lr.ph561.preheader.i.preheader
  %810 = tail call ptr @__errno_location() #14
  br label %812

.lr.ph561.preheader.i:                            ; preds = %814
  %811 = icmp slt i32 %816, 0
  br i1 %811, label %812, label %.split535.i

812:                                              ; preds = %.lr.ph1449, %.lr.ph561.preheader.i
  %813 = load i32, ptr %810, align 4
  switch i32 %813, label %.split539.i [
    i32 11, label %814
    i32 4, label %814
  ]

814:                                              ; preds = %812, %812
  %815 = call i64 @read(i32 noundef %0, ptr noundef %.0248.ph580.i, i64 noundef %795) #13
  %816 = trunc i64 %815 to i32
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %.split543.i, label %.lr.ph561.preheader.i

.outer322._crit_edge.i:                           ; preds = %.split535.i
  %.pre1131.i = load i32, ptr %67, align 4
  %.pre1132.i = load ptr, ptr %63, align 8
  %818 = zext i32 %.pre1131.i to i64
  %819 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %818, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 981, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %819, ptr %.pre1132.i, align 8
  %820 = load ptr, ptr %63, align 8
  %821 = icmp sgt i32 %.pre1131.i, 0
  br i1 %821, label %.lr.ph584.preheader.i, label %.outer320._crit_edge.i

.lr.ph584.preheader.i:                            ; preds = %.outer322._crit_edge.i
  %822 = load ptr, ptr %820, align 8
  br label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.lr.ph584.i.backedge, %.lr.ph584.preheader.i
  %.0251.ph637.i = phi i32 [ %.pre1131.i, %.lr.ph584.preheader.i ], [ %857, %.lr.ph584.i.backedge ]
  %.0254.ph635.i = phi ptr [ %822, %.lr.ph584.preheader.i ], [ %856, %.lr.ph584.i.backedge ]
  %823 = zext nneg i32 %.0251.ph637.i to i64
  %824 = icmp eq i32 %.0251.ph637.i, %.pre1131.i
  %.fr596.i = freeze i1 %824
  %825 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph635.i, i64 noundef %823) #13
  %826 = trunc i64 %825 to i32
  %827 = icmp eq i32 %826, 0
  br i1 %.fr596.i, label %.lr.ph584.split.split.us.i, label %.lr.ph584.split.us.split.us.i

.lr.ph584.split.us.split.us.i:                    ; preds = %.lr.ph584.i
  br i1 %827, label %.split587.us.i, label %.lr.ph632.i.preheader

.lr.ph632.i.preheader:                            ; preds = %.lr.ph584.split.us.split.us.i
  %828 = icmp slt i32 %826, 0
  br i1 %828, label %.lr.ph1452, label %.split590.us.i

.lr.ph1452:                                       ; preds = %.lr.ph632.i.preheader
  %829 = tail call ptr @__errno_location() #14
  br label %831

.lr.ph632.i:                                      ; preds = %833
  %830 = icmp slt i32 %835, 0
  br i1 %830, label %831, label %.split590.us.i

831:                                              ; preds = %.lr.ph1452, %.lr.ph632.i
  %832 = load i32, ptr %829, align 4
  switch i32 %832, label %.split594.us.i [
    i32 11, label %833
    i32 4, label %833
  ]

833:                                              ; preds = %831, %831
  %834 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph635.i, i64 noundef %823) #13
  %835 = trunc i64 %834 to i32
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %.split587.us.i, label %.lr.ph632.i

.lr.ph584.split.split.us.i:                       ; preds = %.lr.ph584.i
  br i1 %827, label %.split598.us.i, label %.lr.ph616.preheader.i.preheader

.lr.ph616.preheader.i.preheader:                  ; preds = %.lr.ph584.split.split.us.i
  %837 = icmp slt i32 %826, 0
  br i1 %837, label %.lr.ph1455, label %.split590.us.i

.lr.ph1455:                                       ; preds = %.lr.ph616.preheader.i.preheader
  %838 = tail call ptr @__errno_location() #14
  br label %840

.lr.ph616.preheader.i:                            ; preds = %842
  %839 = icmp slt i32 %844, 0
  br i1 %839, label %840, label %.split590.us.i

840:                                              ; preds = %.lr.ph1455, %.lr.ph616.preheader.i
  %841 = load i32, ptr %838, align 4
  switch i32 %841, label %.split594.us.i [
    i32 11, label %842
    i32 4, label %842
  ]

842:                                              ; preds = %840, %840
  %843 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph635.i, i64 noundef %823) #13
  %844 = trunc i64 %843 to i32
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %.split598.us.i, label %.lr.ph616.preheader.i

.split598.us.i:                                   ; preds = %.lr.ph584.split.split.us.i, %842
  %846 = tail call i32 @get_log_level() #13
  %847 = icmp sgt i32 %846, 4
  br i1 %847, label %848, label %1183

848:                                              ; preds = %.split598.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1183

.split587.us.i:                                   ; preds = %.lr.ph584.split.us.split.us.i, %833
  %849 = tail call i32 @get_log_level() #13
  %850 = icmp sgt i32 %849, 4
  br i1 %850, label %851, label %1183

851:                                              ; preds = %.split587.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0251.ph637.i, i32 noundef %.pre1131.i) #13
  br label %1183

.split594.us.i:                                   ; preds = %831, %840
  %852 = tail call i32 @get_log_level() #13
  %853 = icmp sgt i32 %852, 4
  br i1 %853, label %854, label %1183

854:                                              ; preds = %.split594.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0251.ph637.i, i32 noundef %.pre1131.i) #13
  br label %1183

.split590.us.i:                                   ; preds = %.lr.ph632.i, %.lr.ph616.preheader.i, %.lr.ph632.i.preheader, %.lr.ph616.preheader.i.preheader
  %.us-phi591.i = phi i64 [ %825, %.lr.ph616.preheader.i.preheader ], [ %825, %.lr.ph632.i.preheader ], [ %843, %.lr.ph616.preheader.i ], [ %834, %.lr.ph632.i ]
  %.us-phi592.i = phi i32 [ %826, %.lr.ph616.preheader.i.preheader ], [ %826, %.lr.ph632.i.preheader ], [ %844, %.lr.ph616.preheader.i ], [ %835, %.lr.ph632.i ]
  %855 = and i64 %.us-phi591.i, 2147483647
  %856 = getelementptr inbounds i8, ptr %.0254.ph635.i, i64 %855
  %857 = sub nsw i32 %.0251.ph637.i, %.us-phi592.i
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %.outer320._crit_edge.i

859:                                              ; preds = %.split590.us.i
  %860 = tail call i32 @get_log_level() #13
  %861 = icmp sgt i32 %860, 6
  br i1 %861, label %862, label %.lr.ph584.i.backedge

862:                                              ; preds = %859
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach, i32 noundef %857, i32 noundef %.pre1131.i) #13
  br label %.lr.ph584.i.backedge

.lr.ph584.i.backedge:                             ; preds = %862, %859
  br label %.lr.ph584.i, !llvm.loop !31

.outer320._crit_edge.i:                           ; preds = %.split590.us.i, %.outer322._crit_edge.i
  %863 = getelementptr inbounds i8, ptr %820, i64 264
  br label %.lr.ph639.i

.lr.ph639.i:                                      ; preds = %.lr.ph639.i.backedge, %.outer320._crit_edge.i
  %.0252.ph692.i = phi ptr [ %863, %.outer320._crit_edge.i ], [ %897, %.lr.ph639.i.backedge ]
  %.0253.ph690.i = phi i32 [ 4, %.outer320._crit_edge.i ], [ %898, %.lr.ph639.i.backedge ]
  %864 = zext nneg i32 %.0253.ph690.i to i64
  %865 = icmp eq i32 %.0253.ph690.i, 4
  %866 = tail call i64 @read(i32 noundef %0, ptr noundef %.0252.ph692.i, i64 noundef %864) #13
  %867 = trunc i64 %866 to i32
  %868 = icmp eq i32 %867, 0
  br i1 %865, label %.lr.ph639.split.split.us.i, label %.lr.ph639.split.us.split.us.i

.lr.ph639.split.us.split.us.i:                    ; preds = %.lr.ph639.i
  br i1 %868, label %.split642.us.i, label %.lr.ph687.i.preheader

.lr.ph687.i.preheader:                            ; preds = %.lr.ph639.split.us.split.us.i
  %869 = icmp slt i32 %867, 0
  br i1 %869, label %.lr.ph1458, label %.split645.us.i

.lr.ph1458:                                       ; preds = %.lr.ph687.i.preheader
  %870 = tail call ptr @__errno_location() #14
  br label %872

.lr.ph687.i:                                      ; preds = %874
  %871 = icmp slt i32 %876, 0
  br i1 %871, label %872, label %.split645.us.i

872:                                              ; preds = %.lr.ph1458, %.lr.ph687.i
  %873 = load i32, ptr %870, align 4
  switch i32 %873, label %.split649.us.i [
    i32 11, label %874
    i32 4, label %874
  ]

874:                                              ; preds = %872, %872
  %875 = tail call i64 @read(i32 noundef %0, ptr noundef %.0252.ph692.i, i64 noundef %864) #13
  %876 = trunc i64 %875 to i32
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %.split642.us.i, label %.lr.ph687.i

.lr.ph639.split.split.us.i:                       ; preds = %.lr.ph639.i
  br i1 %868, label %.split653.us.i, label %.lr.ph671.preheader.i.preheader

.lr.ph671.preheader.i.preheader:                  ; preds = %.lr.ph639.split.split.us.i
  %878 = icmp slt i32 %867, 0
  br i1 %878, label %.lr.ph1461, label %.split645.us.i

.lr.ph1461:                                       ; preds = %.lr.ph671.preheader.i.preheader
  %879 = tail call ptr @__errno_location() #14
  br label %881

.lr.ph671.preheader.i:                            ; preds = %883
  %880 = icmp slt i32 %885, 0
  br i1 %880, label %881, label %.split645.us.i

881:                                              ; preds = %.lr.ph1461, %.lr.ph671.preheader.i
  %882 = load i32, ptr %879, align 4
  switch i32 %882, label %.split649.us.i [
    i32 11, label %883
    i32 4, label %883
  ]

883:                                              ; preds = %881, %881
  %884 = tail call i64 @read(i32 noundef %0, ptr noundef %.0252.ph692.i, i64 noundef %864) #13
  %885 = trunc i64 %884 to i32
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %.split653.us.i, label %.lr.ph671.preheader.i

.split653.us.i:                                   ; preds = %.lr.ph639.split.split.us.i, %883
  %887 = tail call i32 @get_log_level() #13
  %888 = icmp sgt i32 %887, 4
  br i1 %888, label %889, label %1183

889:                                              ; preds = %.split653.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1183

.split642.us.i:                                   ; preds = %.lr.ph639.split.us.split.us.i, %874
  %890 = tail call i32 @get_log_level() #13
  %891 = icmp sgt i32 %890, 4
  br i1 %891, label %892, label %1183

892:                                              ; preds = %.split642.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0253.ph690.i, i32 noundef 4) #13
  br label %1183

.split649.us.i:                                   ; preds = %872, %881
  %.0253.ph6901010.i = phi i32 [ 4, %881 ], [ %.0253.ph690.i, %872 ]
  %893 = tail call i32 @get_log_level() #13
  %894 = icmp sgt i32 %893, 4
  br i1 %894, label %895, label %1183

895:                                              ; preds = %.split649.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0253.ph6901010.i, i32 noundef 4) #13
  br label %1183

.split645.us.i:                                   ; preds = %.lr.ph687.i, %.lr.ph671.preheader.i, %.lr.ph687.i.preheader, %.lr.ph671.preheader.i.preheader
  %.us-phi646.i = phi i64 [ %866, %.lr.ph671.preheader.i.preheader ], [ %866, %.lr.ph687.i.preheader ], [ %884, %.lr.ph671.preheader.i ], [ %875, %.lr.ph687.i ]
  %.us-phi647.i = phi i32 [ %867, %.lr.ph671.preheader.i.preheader ], [ %867, %.lr.ph687.i.preheader ], [ %885, %.lr.ph671.preheader.i ], [ %876, %.lr.ph687.i ]
  %896 = and i64 %.us-phi646.i, 2147483647
  %897 = getelementptr inbounds i8, ptr %.0252.ph692.i, i64 %896
  %898 = sub i32 %.0253.ph690.i, %.us-phi647.i
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %.outer319._crit_edge.i

900:                                              ; preds = %.split645.us.i
  %901 = tail call i32 @get_log_level() #13
  %902 = icmp sgt i32 %901, 6
  br i1 %902, label %903, label %.lr.ph639.i.backedge

903:                                              ; preds = %900
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach, i32 noundef %898, i32 noundef 4) #13
  br label %.lr.ph639.i.backedge

.lr.ph639.i.backedge:                             ; preds = %903, %900
  br label %.lr.ph639.i, !llvm.loop !32

.outer319._crit_edge.i:                           ; preds = %.split645.us.i
  %904 = getelementptr inbounds i8, ptr %820, i64 268
  br label %.lr.ph694.i

.lr.ph694.i:                                      ; preds = %.lr.ph694.i.backedge, %.outer319._crit_edge.i
  %.0249.ph747.i = phi ptr [ %904, %.outer319._crit_edge.i ], [ %938, %.lr.ph694.i.backedge ]
  %.0250.ph745.i = phi i32 [ 2, %.outer319._crit_edge.i ], [ %939, %.lr.ph694.i.backedge ]
  %905 = zext nneg i32 %.0250.ph745.i to i64
  %906 = icmp eq i32 %.0250.ph745.i, 2
  %907 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph747.i, i64 noundef %905) #13
  %908 = trunc i64 %907 to i32
  %909 = icmp eq i32 %908, 0
  br i1 %906, label %.lr.ph694.split.split.us.i, label %.lr.ph694.split.us.split.us.i

.lr.ph694.split.us.split.us.i:                    ; preds = %.lr.ph694.i
  br i1 %909, label %.split697.us.i, label %.lr.ph742.i.preheader

.lr.ph742.i.preheader:                            ; preds = %.lr.ph694.split.us.split.us.i
  %910 = icmp slt i32 %908, 0
  br i1 %910, label %.lr.ph1464, label %.split700.us.i

.lr.ph1464:                                       ; preds = %.lr.ph742.i.preheader
  %911 = tail call ptr @__errno_location() #14
  br label %913

.lr.ph742.i:                                      ; preds = %915
  %912 = icmp slt i32 %917, 0
  br i1 %912, label %913, label %.split700.us.i

913:                                              ; preds = %.lr.ph1464, %.lr.ph742.i
  %914 = load i32, ptr %911, align 4
  switch i32 %914, label %.split704.us.i [
    i32 11, label %915
    i32 4, label %915
  ]

915:                                              ; preds = %913, %913
  %916 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph747.i, i64 noundef %905) #13
  %917 = trunc i64 %916 to i32
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %.split697.us.i, label %.lr.ph742.i

.lr.ph694.split.split.us.i:                       ; preds = %.lr.ph694.i
  br i1 %909, label %.split708.us.i, label %.lr.ph726.preheader.i.preheader

.lr.ph726.preheader.i.preheader:                  ; preds = %.lr.ph694.split.split.us.i
  %919 = icmp slt i32 %908, 0
  br i1 %919, label %.lr.ph1467, label %.split700.us.i

.lr.ph1467:                                       ; preds = %.lr.ph726.preheader.i.preheader
  %920 = tail call ptr @__errno_location() #14
  br label %922

.lr.ph726.preheader.i:                            ; preds = %924
  %921 = icmp slt i32 %926, 0
  br i1 %921, label %922, label %.split700.us.i

922:                                              ; preds = %.lr.ph1467, %.lr.ph726.preheader.i
  %923 = load i32, ptr %920, align 4
  switch i32 %923, label %.split704.us.i [
    i32 11, label %924
    i32 4, label %924
  ]

924:                                              ; preds = %922, %922
  %925 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph747.i, i64 noundef %905) #13
  %926 = trunc i64 %925 to i32
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.split708.us.i, label %.lr.ph726.preheader.i

.split708.us.i:                                   ; preds = %.lr.ph694.split.split.us.i, %924
  %928 = tail call i32 @get_log_level() #13
  %929 = icmp sgt i32 %928, 4
  br i1 %929, label %930, label %1183

930:                                              ; preds = %.split708.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1183

.split697.us.i:                                   ; preds = %.lr.ph694.split.us.split.us.i, %915
  %931 = tail call i32 @get_log_level() #13
  %932 = icmp sgt i32 %931, 4
  br i1 %932, label %933, label %1183

933:                                              ; preds = %.split697.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0250.ph745.i, i32 noundef 2) #13
  br label %1183

.split704.us.i:                                   ; preds = %913, %922
  %.0250.ph745985.i = phi i32 [ 2, %922 ], [ %.0250.ph745.i, %913 ]
  %934 = tail call i32 @get_log_level() #13
  %935 = icmp sgt i32 %934, 4
  br i1 %935, label %936, label %1183

936:                                              ; preds = %.split704.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0250.ph745985.i, i32 noundef 2) #13
  br label %1183

.split700.us.i:                                   ; preds = %.lr.ph742.i, %.lr.ph726.preheader.i, %.lr.ph742.i.preheader, %.lr.ph726.preheader.i.preheader
  %.us-phi701.i = phi i64 [ %907, %.lr.ph726.preheader.i.preheader ], [ %907, %.lr.ph742.i.preheader ], [ %925, %.lr.ph726.preheader.i ], [ %916, %.lr.ph742.i ]
  %.us-phi702.i = phi i32 [ %908, %.lr.ph726.preheader.i.preheader ], [ %908, %.lr.ph742.i.preheader ], [ %926, %.lr.ph726.preheader.i ], [ %917, %.lr.ph742.i ]
  %937 = and i64 %.us-phi701.i, 2147483647
  %938 = getelementptr inbounds i8, ptr %.0249.ph747.i, i64 %937
  %939 = sub i32 %.0250.ph745.i, %.us-phi702.i
  %940 = icmp sgt i32 %939, 0
  br i1 %940, label %941, label %.outer318._crit_edge.i

941:                                              ; preds = %.split700.us.i
  %942 = tail call i32 @get_log_level() #13
  %943 = icmp sgt i32 %942, 6
  br i1 %943, label %944, label %.lr.ph694.i.backedge

944:                                              ; preds = %941
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach, i32 noundef 1, i32 noundef 2) #13
  br label %.lr.ph694.i.backedge

.lr.ph694.i.backedge:                             ; preds = %944, %941
  br label %.lr.ph694.i, !llvm.loop !33

.outer318._crit_edge.i:                           ; preds = %.split700.us.i
  %.pre1148.i = load i16, ptr %904, align 4
  %.not.i94 = icmp eq i16 %.pre1148.i, 0
  br i1 %.not.i94, label %945, label %946

945:                                              ; preds = %.outer318._crit_edge.i
  store i16 -2, ptr %904, align 4
  br label %946

946:                                              ; preds = %945, %.outer318._crit_edge.i
  %947 = getelementptr inbounds i8, ptr %1, i64 16
  %948 = load i32, ptr %947, align 8
  %.not300.i = icmp eq i32 %948, 2
  br i1 %.not300.i, label %950, label %949

949:                                              ; preds = %946
  store i32 4027, ptr %64, align 4
  br label %967

950:                                              ; preds = %946
  %951 = icmp eq i32 %2, 0
  %952 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %953 = icmp eq i32 %952, %2
  %954 = select i1 %951, i1 true, i1 %953
  br i1 %954, label %960, label %955

955:                                              ; preds = %950
  %956 = getelementptr inbounds i8, ptr %1, i64 112
  %957 = getelementptr inbounds i8, ptr %1, i64 368
  %958 = load i32, ptr %957, align 8
  %959 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, i32 noundef %2, ptr noundef nonnull %956, i32 noundef %958) #13
  store i32 1, ptr %64, align 4
  br label %967

960:                                              ; preds = %950
  %961 = getelementptr inbounds i8, ptr %1, i64 488
  %962 = load ptr, ptr %961, align 8
  tail call void @list_prepend(ptr noundef %962, ptr noundef nonnull %820) #13
  %963 = tail call i32 @io_client_connect(ptr noundef nonnull %820, ptr noundef nonnull %1) #13
  store i32 %963, ptr %64, align 4
  store ptr null, ptr %63, align 8
  %964 = tail call i32 @get_log_level() #13
  %965 = icmp sgt i32 %964, 4
  br i1 %965, label %966, label %967

966:                                              ; preds = %960
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, i32 noundef %963) #13
  br label %967

967:                                              ; preds = %966, %960, %955, %949
  %968 = phi i32 [ 4027, %949 ], [ 1, %955 ], [ %963, %966 ], [ %963, %960 ]
  br label %.lr.ph749.split.us.i

.lr.ph749.split.us.i:                             ; preds = %.lr.ph749.split.us.i.backedge, %967
  %.0246.ph766.i = phi ptr [ %64, %967 ], [ %984, %.lr.ph749.split.us.i.backedge ]
  %.0247.ph764.i = phi i32 [ 4, %967 ], [ %985, %.lr.ph749.split.us.i.backedge ]
  %969 = zext nneg i32 %.0247.ph764.i to i64
  %970 = call i64 @write(i32 noundef %0, ptr noundef %.0246.ph766.i, i64 noundef %969) #13
  %971 = trunc i64 %970 to i32
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %.lr.ph761.i, label %.split752.us.i

.lr.ph761.i:                                      ; preds = %.lr.ph749.split.us.i
  %973 = tail call ptr @__errno_location() #14
  br label %974

974:                                              ; preds = %976, %.lr.ph761.i
  %975 = load i32, ptr %973, align 4
  switch i32 %975, label %.split756.us.i [
    i32 11, label %976
    i32 4, label %976
  ]

976:                                              ; preds = %974, %974
  %977 = call i64 @write(i32 noundef %0, ptr noundef %.0246.ph766.i, i64 noundef %969) #13
  %978 = trunc i64 %977 to i32
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %974, label %.split752.us.i

.split756.us.i:                                   ; preds = %974
  %980 = tail call i32 @get_log_level() #13
  %981 = icmp sgt i32 %980, 4
  br i1 %981, label %982, label %1183

982:                                              ; preds = %.split756.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1014, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0247.ph764.i, i32 noundef 4) #13
  br label %1183

.split752.us.i:                                   ; preds = %976, %.lr.ph749.split.us.i
  %.us-phi753.i = phi i64 [ %970, %.lr.ph749.split.us.i ], [ %977, %976 ]
  %.us-phi754.i = phi i32 [ %971, %.lr.ph749.split.us.i ], [ %978, %976 ]
  %983 = and i64 %.us-phi753.i, 2147483647
  %984 = getelementptr inbounds i8, ptr %.0246.ph766.i, i64 %983
  %985 = sub nsw i32 %.0247.ph764.i, %.us-phi754.i
  %986 = icmp sgt i32 %985, 0
  %987 = tail call i32 @get_log_level() #13
  br i1 %986, label %988, label %.outer317._crit_edge.i

988:                                              ; preds = %.split752.us.i
  %989 = icmp sgt i32 %987, 6
  br i1 %989, label %990, label %.lr.ph749.split.us.i.backedge

990:                                              ; preds = %988
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1014, ptr noundef nonnull @__func__._handle_attach, i32 noundef %985, i32 noundef 4) #13
  br label %.lr.ph749.split.us.i.backedge

.lr.ph749.split.us.i.backedge:                    ; preds = %990, %988
  br label %.lr.ph749.split.us.i, !llvm.loop !34

.outer317._crit_edge.i:                           ; preds = %.split752.us.i
  %991 = icmp sgt i32 %987, 4
  br i1 %991, label %992, label %thread-pre-split.i

992:                                              ; preds = %.outer317._crit_edge.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, i32 noundef %968) #13
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %992, %.outer317._crit_edge.i
  %993 = icmp eq i32 %968, 0
  br i1 %993, label %994, label %.loopexit312.i

994:                                              ; preds = %thread-pre-split.i
  %995 = tail call i32 @get_log_level() #13
  %996 = icmp sgt i32 %995, 4
  br i1 %996, label %997, label %998

997:                                              ; preds = %994
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92) #13
  br label %998

998:                                              ; preds = %997, %994
  %999 = getelementptr inbounds i8, ptr %1, i64 144
  %1000 = load i32, ptr %999, align 8
  %1001 = shl i32 %1000, 2
  store i32 %1001, ptr %68, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1002, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1023, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %1003, ptr %66, align 8
  %1004 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1002, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1024, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %1004, ptr %65, align 8
  %1005 = getelementptr inbounds i8, ptr %1, i64 472
  %1006 = load ptr, ptr %1005, align 8
  %.not301.i = icmp eq ptr %1006, null
  br i1 %.not301.i, label %.lr.ph770.split.us.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %998
  %1007 = load i32, ptr %999, align 8
  %.not887.i = icmp eq i32 %1007, 0
  br i1 %.not887.i, label %.lr.ph770.split.us.i.preheader, label %.lr.ph769.i

.lr.ph769.i:                                      ; preds = %.preheader.i, %1025
  %1008 = phi i32 [ %1026, %1025 ], [ %1007, %.preheader.i ]
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %1025 ], [ 0, %.preheader.i ]
  %1009 = load ptr, ptr %1005, align 8
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 %indvars.iv.i97
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1025, label %1013

1013:                                             ; preds = %.lr.ph769.i
  %1014 = getelementptr inbounds i8, ptr %1011, i64 64
  %1015 = load i32, ptr %1014, align 8
  %1016 = load ptr, ptr %66, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %indvars.iv.i97
  store i32 %1015, ptr %1017, align 4
  %1018 = load ptr, ptr %1005, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 %indvars.iv.i97
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 60
  %1022 = load i32, ptr %1021, align 4
  %1023 = load ptr, ptr %65, align 8
  %1024 = getelementptr inbounds i32, ptr %1023, i64 %indvars.iv.i97
  store i32 %1022, ptr %1024, align 4
  %.pre.i = load i32, ptr %999, align 8
  br label %1025

1025:                                             ; preds = %1013, %.lr.ph769.i
  %1026 = phi i32 [ %1008, %.lr.ph769.i ], [ %.pre.i, %1013 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %1027 = zext i32 %1026 to i64
  %1028 = icmp ult i64 %indvars.iv.next.i98, %1027
  br i1 %1028, label %.lr.ph769.i, label %.lr.ph770.split.us.i.preheader, !llvm.loop !35

.lr.ph770.split.us.i.preheader:                   ; preds = %1025, %.preheader.i, %998
  br label %.lr.ph770.split.us.i

.lr.ph770.split.us.i:                             ; preds = %.lr.ph770.split.us.i.backedge, %.lr.ph770.split.us.i.preheader
  %.0243.ph787.i = phi ptr [ %999, %.lr.ph770.split.us.i.preheader ], [ %1044, %.lr.ph770.split.us.i.backedge ]
  %.0244.ph785.i = phi i32 [ 4, %.lr.ph770.split.us.i.preheader ], [ %1045, %.lr.ph770.split.us.i.backedge ]
  %1029 = zext nneg i32 %.0244.ph785.i to i64
  %1030 = tail call i64 @write(i32 noundef %0, ptr noundef %.0243.ph787.i, i64 noundef %1029) #13
  %1031 = trunc i64 %1030 to i32
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %.lr.ph782.i, label %.split773.us.i

.lr.ph782.i:                                      ; preds = %.lr.ph770.split.us.i
  %1033 = tail call ptr @__errno_location() #14
  br label %1034

1034:                                             ; preds = %1036, %.lr.ph782.i
  %1035 = load i32, ptr %1033, align 4
  switch i32 %1035, label %.split777.us.i [
    i32 11, label %1036
    i32 4, label %1036
  ]

1036:                                             ; preds = %1034, %1034
  %1037 = tail call i64 @write(i32 noundef %0, ptr noundef %.0243.ph787.i, i64 noundef %1029) #13
  %1038 = trunc i64 %1037 to i32
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1034, label %.split773.us.i

.split777.us.i:                                   ; preds = %1034
  %1040 = tail call i32 @get_log_level() #13
  %1041 = icmp sgt i32 %1040, 4
  br i1 %1041, label %1042, label %1183

1042:                                             ; preds = %.split777.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1035, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0244.ph785.i, i32 noundef 4) #13
  br label %1183

.split773.us.i:                                   ; preds = %1036, %.lr.ph770.split.us.i
  %.us-phi774.i = phi i64 [ %1030, %.lr.ph770.split.us.i ], [ %1037, %1036 ]
  %.us-phi775.i = phi i32 [ %1031, %.lr.ph770.split.us.i ], [ %1038, %1036 ]
  %1043 = and i64 %.us-phi774.i, 2147483647
  %1044 = getelementptr inbounds i8, ptr %.0243.ph787.i, i64 %1043
  %1045 = sub nsw i32 %.0244.ph785.i, %.us-phi775.i
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %.outer315._crit_edge.i

1047:                                             ; preds = %.split773.us.i
  %1048 = tail call i32 @get_log_level() #13
  %1049 = icmp sgt i32 %1048, 6
  br i1 %1049, label %1050, label %.lr.ph770.split.us.i.backedge

1050:                                             ; preds = %1047
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1035, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1045, i32 noundef 4) #13
  br label %.lr.ph770.split.us.i.backedge

.lr.ph770.split.us.i.backedge:                    ; preds = %1050, %1047
  br label %.lr.ph770.split.us.i, !llvm.loop !36

.outer315._crit_edge.i:                           ; preds = %.split773.us.i
  %1051 = icmp sgt i32 %1001, 0
  br i1 %1051, label %.lr.ph789.preheader.i, label %.outer313._crit_edge.i

.lr.ph789.preheader.i:                            ; preds = %.outer315._crit_edge.i
  %1052 = load ptr, ptr %66, align 8
  br label %.lr.ph789.split.us.i

.lr.ph789.split.us.i:                             ; preds = %.lr.ph789.split.us.i.backedge, %.lr.ph789.preheader.i
  %.0240.ph806.i = phi ptr [ %1052, %.lr.ph789.preheader.i ], [ %1068, %.lr.ph789.split.us.i.backedge ]
  %.0241.ph804.i = phi i32 [ %1001, %.lr.ph789.preheader.i ], [ %1069, %.lr.ph789.split.us.i.backedge ]
  %1053 = zext nneg i32 %.0241.ph804.i to i64
  %1054 = tail call i64 @write(i32 noundef %0, ptr noundef %.0240.ph806.i, i64 noundef %1053) #13
  %1055 = trunc i64 %1054 to i32
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %.lr.ph801.i, label %.split792.us.i

.lr.ph801.i:                                      ; preds = %.lr.ph789.split.us.i
  %1057 = tail call ptr @__errno_location() #14
  br label %1058

1058:                                             ; preds = %1060, %.lr.ph801.i
  %1059 = load i32, ptr %1057, align 4
  switch i32 %1059, label %.split796.us.i [
    i32 11, label %1060
    i32 4, label %1060
  ]

1060:                                             ; preds = %1058, %1058
  %1061 = tail call i64 @write(i32 noundef %0, ptr noundef %.0240.ph806.i, i64 noundef %1053) #13
  %1062 = trunc i64 %1061 to i32
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1058, label %.split792.us.i

.split796.us.i:                                   ; preds = %1058
  %1064 = tail call i32 @get_log_level() #13
  %1065 = icmp sgt i32 %1064, 4
  br i1 %1065, label %1066, label %1183

1066:                                             ; preds = %.split796.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1036, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0241.ph804.i, i32 noundef %1001) #13
  br label %1183

.split792.us.i:                                   ; preds = %1060, %.lr.ph789.split.us.i
  %.us-phi793.i = phi i64 [ %1054, %.lr.ph789.split.us.i ], [ %1061, %1060 ]
  %.us-phi794.i = phi i32 [ %1055, %.lr.ph789.split.us.i ], [ %1062, %1060 ]
  %1067 = and i64 %.us-phi793.i, 2147483647
  %1068 = getelementptr inbounds i8, ptr %.0240.ph806.i, i64 %1067
  %1069 = sub nsw i32 %.0241.ph804.i, %.us-phi794.i
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %1071, label %.lr.ph808.preheader.i

1071:                                             ; preds = %.split792.us.i
  %1072 = tail call i32 @get_log_level() #13
  %1073 = icmp sgt i32 %1072, 6
  br i1 %1073, label %1074, label %.lr.ph789.split.us.i.backedge

1074:                                             ; preds = %1071
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1036, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1069, i32 noundef %1001) #13
  br label %.lr.ph789.split.us.i.backedge

.lr.ph789.split.us.i.backedge:                    ; preds = %1074, %1071
  br label %.lr.ph789.split.us.i, !llvm.loop !37

.lr.ph808.preheader.i:                            ; preds = %.split792.us.i
  %1075 = load ptr, ptr %65, align 8
  br label %.lr.ph808.split.us.i

.lr.ph808.split.us.i:                             ; preds = %.lr.ph808.split.us.i.backedge, %.lr.ph808.preheader.i
  %.0237.ph825.i = phi ptr [ %1075, %.lr.ph808.preheader.i ], [ %1091, %.lr.ph808.split.us.i.backedge ]
  %.0238.ph823.i = phi i32 [ %1001, %.lr.ph808.preheader.i ], [ %1092, %.lr.ph808.split.us.i.backedge ]
  %1076 = zext nneg i32 %.0238.ph823.i to i64
  %1077 = tail call i64 @write(i32 noundef %0, ptr noundef %.0237.ph825.i, i64 noundef %1076) #13
  %1078 = trunc i64 %1077 to i32
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %.lr.ph820.i, label %.split811.us.i

.lr.ph820.i:                                      ; preds = %.lr.ph808.split.us.i
  %1080 = tail call ptr @__errno_location() #14
  br label %1081

1081:                                             ; preds = %1083, %.lr.ph820.i
  %1082 = load i32, ptr %1080, align 4
  switch i32 %1082, label %.split815.us.i [
    i32 11, label %1083
    i32 4, label %1083
  ]

1083:                                             ; preds = %1081, %1081
  %1084 = tail call i64 @write(i32 noundef %0, ptr noundef %.0237.ph825.i, i64 noundef %1076) #13
  %1085 = trunc i64 %1084 to i32
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1081, label %.split811.us.i

.split815.us.i:                                   ; preds = %1081
  %1087 = tail call i32 @get_log_level() #13
  %1088 = icmp sgt i32 %1087, 4
  br i1 %1088, label %1089, label %1183

1089:                                             ; preds = %.split815.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1037, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0238.ph823.i, i32 noundef %1001) #13
  br label %1183

.split811.us.i:                                   ; preds = %1083, %.lr.ph808.split.us.i
  %.us-phi812.i = phi i64 [ %1077, %.lr.ph808.split.us.i ], [ %1084, %1083 ]
  %.us-phi813.i = phi i32 [ %1078, %.lr.ph808.split.us.i ], [ %1085, %1083 ]
  %1090 = and i64 %.us-phi812.i, 2147483647
  %1091 = getelementptr inbounds i8, ptr %.0237.ph825.i, i64 %1090
  %1092 = sub nsw i32 %.0238.ph823.i, %.us-phi813.i
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %1094, label %.outer313._crit_edge.i

1094:                                             ; preds = %.split811.us.i
  %1095 = tail call i32 @get_log_level() #13
  %1096 = icmp sgt i32 %1095, 6
  br i1 %1096, label %1097, label %.lr.ph808.split.us.i.backedge

1097:                                             ; preds = %1094
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1037, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1092, i32 noundef %1001) #13
  br label %.lr.ph808.split.us.i.backedge

.lr.ph808.split.us.i.backedge:                    ; preds = %1097, %1094
  br label %.lr.ph808.split.us.i, !llvm.loop !38

.outer313._crit_edge.i:                           ; preds = %.split811.us.i, %.outer315._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %66) #13
  call void @slurm_xfree(ptr noundef nonnull %65) #13
  %1098 = load i32, ptr %999, align 8
  %.not888.i = icmp eq i32 %1098, 0
  br i1 %.not888.i, label %.loopexit312.i, label %.lr.ph886.i

.lr.ph886.i:                                      ; preds = %.outer313._crit_edge.i, %.loopexit.i
  %indvars.iv1112.i = phi i64 [ %indvars.iv.next1113.i, %.loopexit.i ], [ 0, %.outer313._crit_edge.i ]
  %1099 = load ptr, ptr %1005, align 8
  %.not303.i = icmp eq ptr %1099, null
  br i1 %.not303.i, label %1156, label %1100

1100:                                             ; preds = %.lr.ph886.i
  %1101 = getelementptr inbounds ptr, ptr %1099, i64 %indvars.iv1112.i
  %1102 = load ptr, ptr %1101, align 8
  %.not304.i = icmp eq ptr %1102, null
  br i1 %.not304.i, label %1156, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %1102, i64 160
  %1105 = load ptr, ptr %1104, align 8
  %.not305.i = icmp eq ptr %1105, null
  br i1 %.not305.i, label %1156, label %1106

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %1105, align 8
  %1108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1107) #16
  %1109 = trunc i64 %1108 to i32
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %68, align 4
  br label %.lr.ph827.split.us.i

.lr.ph827.split.us.i:                             ; preds = %.lr.ph827.split.us.i.backedge, %1106
  %.0234.ph844.i = phi ptr [ %68, %1106 ], [ %1126, %.lr.ph827.split.us.i.backedge ]
  %.0235.ph842.i = phi i32 [ 4, %1106 ], [ %1127, %.lr.ph827.split.us.i.backedge ]
  %1111 = zext nneg i32 %.0235.ph842.i to i64
  %1112 = call i64 @write(i32 noundef %0, ptr noundef %.0234.ph844.i, i64 noundef %1111) #13
  %1113 = trunc i64 %1112 to i32
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %.lr.ph839.i, label %.split830.us.i

.lr.ph839.i:                                      ; preds = %.lr.ph827.split.us.i
  %1115 = tail call ptr @__errno_location() #14
  br label %1116

1116:                                             ; preds = %1118, %.lr.ph839.i
  %1117 = load i32, ptr %1115, align 4
  switch i32 %1117, label %.split834.us.i [
    i32 11, label %1118
    i32 4, label %1118
  ]

1118:                                             ; preds = %1116, %1116
  %1119 = call i64 @write(i32 noundef %0, ptr noundef %.0234.ph844.i, i64 noundef %1111) #13
  %1120 = trunc i64 %1119 to i32
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %1116, label %.split830.us.i

.split834.us.i:                                   ; preds = %1116
  %1122 = call i32 @get_log_level() #13
  %1123 = icmp sgt i32 %1122, 4
  br i1 %1123, label %1124, label %1183

1124:                                             ; preds = %.split834.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1045, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0235.ph842.i, i32 noundef 4) #13
  br label %1183

.split830.us.i:                                   ; preds = %1118, %.lr.ph827.split.us.i
  %.us-phi831.i = phi i64 [ %1112, %.lr.ph827.split.us.i ], [ %1119, %1118 ]
  %.us-phi832.i = phi i32 [ %1113, %.lr.ph827.split.us.i ], [ %1120, %1118 ]
  %1125 = and i64 %.us-phi831.i, 2147483647
  %1126 = getelementptr inbounds i8, ptr %.0234.ph844.i, i64 %1125
  %1127 = sub nsw i32 %.0235.ph842.i, %.us-phi832.i
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %._crit_edge828.i

1129:                                             ; preds = %.split830.us.i
  %1130 = call i32 @get_log_level() #13
  %1131 = icmp sgt i32 %1130, 6
  br i1 %1131, label %1132, label %.lr.ph827.split.us.i.backedge

1132:                                             ; preds = %1129
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1045, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1127, i32 noundef 4) #13
  br label %.lr.ph827.split.us.i.backedge

.lr.ph827.split.us.i.backedge:                    ; preds = %1132, %1129
  br label %.lr.ph827.split.us.i, !llvm.loop !39

._crit_edge828.i:                                 ; preds = %.split830.us.i
  %1133 = icmp ult i32 %1109, 2147483647
  br i1 %1133, label %.lr.ph846.split.us.i.preheader, label %.loopexit.i

.lr.ph846.split.us.i.preheader:                   ; preds = %._crit_edge828.i
  %.pre1154.i = load ptr, ptr %1005, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre1154.i, i64 %indvars.iv1112.i
  %.pre1155.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert1156.i = getelementptr inbounds i8, ptr %.pre1155.i, i64 160
  %.pre1157.i = load ptr, ptr %.phi.trans.insert1156.i, align 8
  %.pre1158.i = load ptr, ptr %.pre1157.i, align 8
  br label %.lr.ph846.split.us.i

.lr.ph846.split.us.i:                             ; preds = %.lr.ph846.split.us.i.backedge, %.lr.ph846.split.us.i.preheader
  %.0231.ph863.i = phi ptr [ %.pre1158.i, %.lr.ph846.split.us.i.preheader ], [ %1149, %.lr.ph846.split.us.i.backedge ]
  %.0232.ph861.i = phi i32 [ %1110, %.lr.ph846.split.us.i.preheader ], [ %1150, %.lr.ph846.split.us.i.backedge ]
  %1134 = zext nneg i32 %.0232.ph861.i to i64
  %1135 = call i64 @write(i32 noundef %0, ptr noundef %.0231.ph863.i, i64 noundef %1134) #13
  %1136 = trunc i64 %1135 to i32
  %1137 = icmp slt i32 %1136, 0
  br i1 %1137, label %.lr.ph858.i, label %.split848.us.i

.lr.ph858.i:                                      ; preds = %.lr.ph846.split.us.i
  %1138 = tail call ptr @__errno_location() #14
  br label %1139

1139:                                             ; preds = %1141, %.lr.ph858.i
  %1140 = load i32, ptr %1138, align 4
  switch i32 %1140, label %.split852.us.i [
    i32 11, label %1141
    i32 4, label %1141
  ]

1141:                                             ; preds = %1139, %1139
  %1142 = call i64 @write(i32 noundef %0, ptr noundef %.0231.ph863.i, i64 noundef %1134) #13
  %1143 = trunc i64 %1142 to i32
  %1144 = icmp slt i32 %1143, 0
  br i1 %1144, label %1139, label %.split848.us.i

.split852.us.i:                                   ; preds = %1139
  %1145 = call i32 @get_log_level() #13
  %1146 = icmp sgt i32 %1145, 4
  br i1 %1146, label %1147, label %1183

1147:                                             ; preds = %.split852.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1046, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0232.ph861.i, i32 noundef %1110) #13
  br label %1183

.split848.us.i:                                   ; preds = %1141, %.lr.ph846.split.us.i
  %.us-phi849.i = phi i64 [ %1135, %.lr.ph846.split.us.i ], [ %1142, %1141 ]
  %.us-phi850.i = phi i32 [ %1136, %.lr.ph846.split.us.i ], [ %1143, %1141 ]
  %1148 = and i64 %.us-phi849.i, 2147483647
  %1149 = getelementptr inbounds i8, ptr %.0231.ph863.i, i64 %1148
  %1150 = sub nsw i32 %.0232.ph861.i, %.us-phi850.i
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %1152, label %.loopexit.i

1152:                                             ; preds = %.split848.us.i
  %1153 = call i32 @get_log_level() #13
  %1154 = icmp sgt i32 %1153, 6
  br i1 %1154, label %1155, label %.lr.ph846.split.us.i.backedge

1155:                                             ; preds = %1152
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1046, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1150, i32 noundef %1110) #13
  br label %.lr.ph846.split.us.i.backedge

.lr.ph846.split.us.i.backedge:                    ; preds = %1155, %1152
  br label %.lr.ph846.split.us.i, !llvm.loop !40

1156:                                             ; preds = %1103, %1100, %.lr.ph886.i
  store i32 0, ptr %68, align 4
  br label %.lr.ph865.split.us.i

.lr.ph865.split.us.i:                             ; preds = %.lr.ph865.split.us.i.backedge, %1156
  %.0228.ph881.i = phi ptr [ %68, %1156 ], [ %1172, %.lr.ph865.split.us.i.backedge ]
  %.0229.ph879.i = phi i32 [ 4, %1156 ], [ %1173, %.lr.ph865.split.us.i.backedge ]
  %1157 = zext nneg i32 %.0229.ph879.i to i64
  %1158 = call i64 @write(i32 noundef %0, ptr noundef %.0228.ph881.i, i64 noundef %1157) #13
  %1159 = trunc i64 %1158 to i32
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %.lr.ph876.i, label %.split867.us.i

.lr.ph876.i:                                      ; preds = %.lr.ph865.split.us.i
  %1161 = tail call ptr @__errno_location() #14
  br label %1162

1162:                                             ; preds = %1164, %.lr.ph876.i
  %1163 = load i32, ptr %1161, align 4
  switch i32 %1163, label %.split871.us.i [
    i32 11, label %1164
    i32 4, label %1164
  ]

1164:                                             ; preds = %1162, %1162
  %1165 = call i64 @write(i32 noundef %0, ptr noundef %.0228.ph881.i, i64 noundef %1157) #13
  %1166 = trunc i64 %1165 to i32
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %1162, label %.split867.us.i

.split871.us.i:                                   ; preds = %1162
  %1168 = call i32 @get_log_level() #13
  %1169 = icmp sgt i32 %1168, 4
  br i1 %1169, label %1170, label %1183

1170:                                             ; preds = %.split871.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1049, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0229.ph879.i, i32 noundef 4) #13
  br label %1183

.split867.us.i:                                   ; preds = %1164, %.lr.ph865.split.us.i
  %.us-phi868.i = phi i64 [ %1158, %.lr.ph865.split.us.i ], [ %1165, %1164 ]
  %.us-phi869.i = phi i32 [ %1159, %.lr.ph865.split.us.i ], [ %1166, %1164 ]
  %1171 = and i64 %.us-phi868.i, 2147483647
  %1172 = getelementptr inbounds i8, ptr %.0228.ph881.i, i64 %1171
  %1173 = sub nsw i32 %.0229.ph879.i, %.us-phi869.i
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %.loopexit.i

1175:                                             ; preds = %.split867.us.i
  %1176 = call i32 @get_log_level() #13
  %1177 = icmp sgt i32 %1176, 6
  br i1 %1177, label %1178, label %.lr.ph865.split.us.i.backedge

1178:                                             ; preds = %1175
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1049, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1173, i32 noundef 4) #13
  br label %.lr.ph865.split.us.i.backedge

.lr.ph865.split.us.i.backedge:                    ; preds = %1178, %1175
  br label %.lr.ph865.split.us.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.split848.us.i, %.split867.us.i, %._crit_edge828.i
  %indvars.iv.next1113.i = add nuw nsw i64 %indvars.iv1112.i, 1
  %1179 = load i32, ptr %999, align 8
  %1180 = zext i32 %1179 to i64
  %1181 = icmp ult i64 %indvars.iv.next1113.i, %1180
  br i1 %1181, label %.lr.ph886.i, label %.loopexit312.i, !llvm.loop !42

.loopexit312.i:                                   ; preds = %.loopexit.i, %.outer313._crit_edge.i, %thread-pre-split.i
  %1182 = load ptr, ptr %63, align 8
  %.not302.i = icmp eq ptr %1182, null
  br i1 %.not302.i, label %_handle_attach.exit, label %.sink.split.i95

1183:                                             ; preds = %1170, %.split871.us.i, %1147, %.split852.us.i, %1124, %.split834.us.i, %1089, %.split815.us.i, %1066, %.split796.us.i, %1042, %.split777.us.i, %982, %.split756.us.i, %936, %.split704.us.i, %933, %.split697.us.i, %930, %.split708.us.i, %895, %.split649.us.i, %892, %.split642.us.i, %889, %.split653.us.i, %854, %.split594.us.i, %851, %.split587.us.i, %848, %.split598.us.i, %786, %.split539.i, %783, %.split532.us.i, %780, %.split543.i, %769, %.split484.us.i, %766, %.split477.us.i, %763, %.split488.us.i, %728, %.split432.us.i, %725, %.split.us.i100, %722, %.split435.us.i
  %1184 = load ptr, ptr %63, align 8
  %.not306.i = icmp eq ptr %1184, null
  br i1 %.not306.i, label %.sink.split.i95, label %1185

1185:                                             ; preds = %1183
  call void @slurm_xfree(ptr noundef nonnull %1184) #13
  call void @slurm_xfree(ptr noundef nonnull %63) #13
  br label %.sink.split.i95

.sink.split.i95:                                  ; preds = %1185, %1183, %.loopexit312.i
  %.sink1324.i = phi ptr [ %1182, %.loopexit312.i ], [ %66, %1185 ], [ %66, %1183 ]
  %.sink.i = phi ptr [ %63, %.loopexit312.i ], [ %65, %1185 ], [ %65, %1183 ]
  %.0.ph.i = phi i32 [ 0, %.loopexit312.i ], [ -1, %1185 ], [ -1, %1183 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink1324.i) #13
  call void @slurm_xfree(ptr noundef nonnull %.sink.i) #13
  br label %_handle_attach.exit

_handle_attach.exit:                              ; preds = %.loopexit312.i, %.sink.split.i95
  %.0.i96 = phi i32 [ 0, %.loopexit312.i ], [ %.0.ph.i, %.sink.split.i95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  br label %_handle_state.exit

1186:                                             ; preds = %90
  %1187 = tail call i32 @get_log_level() #13
  %1188 = icmp sgt i32 %1187, 4
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1186
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50) #13
  br label %1190

1190:                                             ; preds = %1189, %1186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  %1191 = tail call i32 @get_log_level() #13
  %1192 = icmp sgt i32 %1191, 4
  br i1 %1192, label %1193, label %.lr.ph.i102.preheader

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.93, ptr noundef nonnull %1194) #13
  br label %.lr.ph.i102.preheader

.lr.ph.i102.preheader:                            ; preds = %1193, %1190
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102.backedge, %.lr.ph.i102.preheader
  %.034.ph103.i = phi i32 [ 4, %.lr.ph.i102.preheader ], [ %1229, %.lr.ph.i102.backedge ]
  %.035.ph101.i = phi ptr [ %62, %.lr.ph.i102.preheader ], [ %1228, %.lr.ph.i102.backedge ]
  %1195 = zext nneg i32 %.034.ph103.i to i64
  %1196 = icmp eq i32 %.034.ph103.i, 4
  %1197 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph101.i, i64 noundef %1195) #13
  %1198 = trunc i64 %1197 to i32
  %1199 = icmp eq i32 %1198, 0
  br i1 %1196, label %.lr.ph.split.split.us.i109, label %.lr.ph.split.us.split.us.i103

.lr.ph.split.us.split.us.i103:                    ; preds = %.lr.ph.i102
  br i1 %1199, label %.split.us.i108, label %.lr.ph99.i.preheader

.lr.ph99.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i103
  %1200 = icmp slt i32 %1198, 0
  br i1 %1200, label %.lr.ph1428, label %.split58.us.i

.lr.ph1428:                                       ; preds = %.lr.ph99.i.preheader
  %1201 = tail call ptr @__errno_location() #14
  br label %1203

.lr.ph99.i:                                       ; preds = %1205
  %1202 = icmp slt i32 %1207, 0
  br i1 %1202, label %1203, label %.split58.us.i

1203:                                             ; preds = %.lr.ph1428, %.lr.ph99.i
  %1204 = load i32, ptr %1201, align 4
  switch i32 %1204, label %.split62.us.i [
    i32 11, label %1205
    i32 4, label %1205
  ]

1205:                                             ; preds = %1203, %1203
  %1206 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph101.i, i64 noundef %1195) #13
  %1207 = trunc i64 %1206 to i32
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %.split.us.i108, label %.lr.ph99.i

.lr.ph.split.split.us.i109:                       ; preds = %.lr.ph.i102
  br i1 %1199, label %.split65.us.i110, label %.lr.ph83.preheader.i.preheader

.lr.ph83.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i109
  %1209 = icmp slt i32 %1198, 0
  br i1 %1209, label %.lr.ph1431, label %.split58.us.i

.lr.ph1431:                                       ; preds = %.lr.ph83.preheader.i.preheader
  %1210 = tail call ptr @__errno_location() #14
  br label %1212

.lr.ph83.preheader.i:                             ; preds = %1214
  %1211 = icmp slt i32 %1216, 0
  br i1 %1211, label %1212, label %.split58.us.i

1212:                                             ; preds = %.lr.ph1431, %.lr.ph83.preheader.i
  %1213 = load i32, ptr %1210, align 4
  switch i32 %1213, label %.split62.us.i [
    i32 11, label %1214
    i32 4, label %1214
  ]

1214:                                             ; preds = %1212, %1212
  %1215 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph101.i, i64 noundef %1195) #13
  %1216 = trunc i64 %1215 to i32
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %.split65.us.i110, label %.lr.ph83.preheader.i

.split65.us.i110:                                 ; preds = %.lr.ph.split.split.us.i109, %1214
  %1218 = tail call i32 @get_log_level() #13
  %1219 = icmp sgt i32 %1218, 4
  br i1 %1219, label %1220, label %_handle_pid_in_container.exit

1220:                                             ; preds = %.split65.us.i110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container) #13
  br label %_handle_pid_in_container.exit

.split.us.i108:                                   ; preds = %.lr.ph.split.us.split.us.i103, %1205
  %1221 = tail call i32 @get_log_level() #13
  %1222 = icmp sgt i32 %1221, 4
  br i1 %1222, label %1223, label %_handle_pid_in_container.exit

1223:                                             ; preds = %.split.us.i108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef %.034.ph103.i, i32 noundef 4) #13
  br label %_handle_pid_in_container.exit

.split62.us.i:                                    ; preds = %1203, %1212
  %.034.ph103148.i = phi i32 [ 4, %1212 ], [ %.034.ph103.i, %1203 ]
  %1224 = tail call i32 @get_log_level() #13
  %1225 = icmp sgt i32 %1224, 4
  br i1 %1225, label %1226, label %_handle_pid_in_container.exit

1226:                                             ; preds = %.split62.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef %.034.ph103148.i, i32 noundef 4) #13
  br label %_handle_pid_in_container.exit

.split58.us.i:                                    ; preds = %.lr.ph99.i, %.lr.ph83.preheader.i, %.lr.ph99.i.preheader, %.lr.ph83.preheader.i.preheader
  %.us-phi59.i = phi i64 [ %1197, %.lr.ph83.preheader.i.preheader ], [ %1197, %.lr.ph99.i.preheader ], [ %1215, %.lr.ph83.preheader.i ], [ %1206, %.lr.ph99.i ]
  %.us-phi60.i = phi i32 [ %1198, %.lr.ph83.preheader.i.preheader ], [ %1198, %.lr.ph99.i.preheader ], [ %1216, %.lr.ph83.preheader.i ], [ %1207, %.lr.ph99.i ]
  %1227 = and i64 %.us-phi59.i, 2147483647
  %1228 = getelementptr inbounds i8, ptr %.035.ph101.i, i64 %1227
  %1229 = sub i32 %.034.ph103.i, %.us-phi60.i
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %1231, label %.outer42._crit_edge.i

1231:                                             ; preds = %.split58.us.i
  %1232 = tail call i32 @get_log_level() #13
  %1233 = icmp sgt i32 %1232, 6
  br i1 %1233, label %1234, label %.lr.ph.i102.backedge

1234:                                             ; preds = %1231
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef %1229, i32 noundef 4) #13
  br label %.lr.ph.i102.backedge

.lr.ph.i102.backedge:                             ; preds = %1234, %1231
  br label %.lr.ph.i102, !llvm.loop !43

.outer42._crit_edge.i:                            ; preds = %.split58.us.i
  %.pre154.i = load i32, ptr %62, align 4
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %1, i64 688
  %.pre.i105 = load i64, ptr %.phi.trans.insert.i104, align 8
  %1235 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %.pre.i105, i32 noundef %.pre154.i) #13
  %1236 = zext i1 %1235 to i8
  store i8 %1236, ptr %61, align 1
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.lr.ph105.i.backedge, %.outer42._crit_edge.i
  %.032.ph117.i = phi ptr [ %61, %.outer42._crit_edge.i ], [ %1248, %.lr.ph105.i.backedge ]
  %1237 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph117.i, i64 noundef 1) #13
  %1238 = trunc i64 %1237 to i32
  %1239 = icmp slt i32 %1238, 0
  br i1 %1239, label %.lr.ph113.i, label %.split108.us.i

.lr.ph113.i:                                      ; preds = %.lr.ph105.i
  %1240 = tail call ptr @__errno_location() #14
  br label %1241

1241:                                             ; preds = %1243, %.lr.ph113.i
  %1242 = load i32, ptr %1240, align 4
  switch i32 %1242, label %.split112.us.i [
    i32 11, label %1243
    i32 4, label %1243
  ]

1243:                                             ; preds = %1241, %1241
  %1244 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph117.i, i64 noundef 1) #13
  %1245 = trunc i64 %1244 to i32
  %1246 = icmp slt i32 %1245, 0
  br i1 %1246, label %1241, label %.split108.us.i

.split108.us.i:                                   ; preds = %1243, %.lr.ph105.i
  %.lcssa44.us.i = phi i64 [ %1237, %.lr.ph105.i ], [ %1244, %1243 ]
  %.lcssa.us.i = phi i32 [ %1238, %.lr.ph105.i ], [ %1245, %1243 ]
  %1247 = and i64 %.lcssa44.us.i, 2147483647
  %1248 = getelementptr inbounds i8, ptr %.032.ph117.i, i64 %1247
  %1249 = icmp eq i32 %.lcssa.us.i, 0
  %1250 = tail call i32 @get_log_level() #13
  br i1 %1249, label %1254, label %.outer._crit_edge.i

.split112.us.i:                                   ; preds = %1241
  %1251 = tail call i32 @get_log_level() #13
  %1252 = icmp sgt i32 %1251, 4
  br i1 %1252, label %1253, label %_handle_pid_in_container.exit

1253:                                             ; preds = %.split112.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1082, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef 1, i32 noundef 1) #13
  br label %_handle_pid_in_container.exit

1254:                                             ; preds = %.split108.us.i
  %1255 = icmp sgt i32 %1250, 6
  br i1 %1255, label %1256, label %.lr.ph105.i.backedge

1256:                                             ; preds = %1254
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1082, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef 1, i32 noundef 1) #13
  br label %.lr.ph105.i.backedge

.lr.ph105.i.backedge:                             ; preds = %1256, %1254
  br label %.lr.ph105.i, !llvm.loop !44

.outer._crit_edge.i:                              ; preds = %.split108.us.i
  %1257 = icmp sgt i32 %1250, 4
  br i1 %1257, label %1258, label %_handle_pid_in_container.exit

1258:                                             ; preds = %.outer._crit_edge.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.94) #13
  br label %_handle_pid_in_container.exit

_handle_pid_in_container.exit:                    ; preds = %.split65.us.i110, %1220, %.split.us.i108, %1223, %.split62.us.i, %1226, %.split112.us.i, %1253, %.outer._crit_edge.i, %1258
  %.0.i106 = phi i32 [ 0, %1258 ], [ 0, %.outer._crit_edge.i ], [ -1, %.split112.us.i ], [ -1, %1253 ], [ -1, %.split62.us.i ], [ -1, %1226 ], [ -1, %.split.us.i108 ], [ -1, %1223 ], [ -1, %.split65.us.i110 ], [ -1, %1220 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  br label %_handle_state.exit

1259:                                             ; preds = %90
  %1260 = tail call i32 @get_log_level() #13
  %1261 = icmp sgt i32 %1260, 4
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1259
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51) #13
  br label %1263

1263:                                             ; preds = %1262, %1259
  %1264 = getelementptr inbounds i8, ptr %1, i64 664
  br label %.lr.ph.split.us.i111

.lr.ph.split.us.i111:                             ; preds = %.lr.ph.split.us.i111.backedge, %1263
  %.013.ph33.i112 = phi ptr [ %1264, %1263 ], [ %1280, %.lr.ph.split.us.i111.backedge ]
  %.014.ph31.i113 = phi i32 [ 4, %1263 ], [ %1281, %.lr.ph.split.us.i111.backedge ]
  %1265 = zext nneg i32 %.014.ph31.i113 to i64
  %1266 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i112, i64 noundef %1265) #13
  %1267 = trunc i64 %1266 to i32
  %1268 = icmp slt i32 %1267, 0
  br i1 %1268, label %.lr.ph29.i120, label %.split.us.i114

.lr.ph29.i120:                                    ; preds = %.lr.ph.split.us.i111
  %1269 = tail call ptr @__errno_location() #14
  br label %1270

1270:                                             ; preds = %1272, %.lr.ph29.i120
  %1271 = load i32, ptr %1269, align 4
  switch i32 %1271, label %.split24.us.i121 [
    i32 11, label %1272
    i32 4, label %1272
  ]

1272:                                             ; preds = %1270, %1270
  %1273 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i112, i64 noundef %1265) #13
  %1274 = trunc i64 %1273 to i32
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1270, label %.split.us.i114

.split24.us.i121:                                 ; preds = %1270
  %1276 = tail call i32 @get_log_level() #13
  %1277 = icmp sgt i32 %1276, 4
  br i1 %1277, label %1278, label %_handle_state.exit

1278:                                             ; preds = %.split24.us.i121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1557, ptr noundef nonnull @__func__._handle_daemon_pid, i32 noundef %.014.ph31.i113, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i114:                                   ; preds = %1272, %.lr.ph.split.us.i111
  %.us-phi.i115 = phi i64 [ %1266, %.lr.ph.split.us.i111 ], [ %1273, %1272 ]
  %.us-phi22.i116 = phi i32 [ %1267, %.lr.ph.split.us.i111 ], [ %1274, %1272 ]
  %1279 = and i64 %.us-phi.i115, 2147483647
  %1280 = getelementptr inbounds i8, ptr %.013.ph33.i112, i64 %1279
  %1281 = sub nsw i32 %.014.ph31.i113, %.us-phi22.i116
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %_handle_state.exit

1283:                                             ; preds = %.split.us.i114
  %1284 = tail call i32 @get_log_level() #13
  %1285 = icmp sgt i32 %1284, 6
  br i1 %1285, label %1286, label %.lr.ph.split.us.i111.backedge

1286:                                             ; preds = %1283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1557, ptr noundef nonnull @__func__._handle_daemon_pid, i32 noundef %1281, i32 noundef 4) #13
  br label %.lr.ph.split.us.i111.backedge

.lr.ph.split.us.i111.backedge:                    ; preds = %1286, %1283
  br label %.lr.ph.split.us.i111, !llvm.loop !45

1287:                                             ; preds = %90
  %1288 = tail call i32 @get_log_level() #13
  %1289 = icmp sgt i32 %1288, 4
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1287
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.52) #13
  br label %1291

1291:                                             ; preds = %1290, %1287
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  store i32 0, ptr %59, align 4
  %1292 = tail call i32 @get_log_level() #13
  %1293 = icmp sgt i32 %1292, 4
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._handle_suspend, ptr noundef nonnull %1295, i32 noundef %2) #13
  br label %1296

1296:                                             ; preds = %1294, %1291
  %1297 = icmp eq i32 %2, 0
  %1298 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %1299 = icmp eq i32 %1298, %2
  %1300 = select i1 %1297, i1 true, i1 %1299
  br i1 %1300, label %1307, label %1301

1301:                                             ; preds = %1296
  %1302 = tail call i32 @get_log_level() #13
  %1303 = icmp sgt i32 %1302, 4
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.96, i32 noundef %2, ptr noundef nonnull %1305) #13
  br label %1306

1306:                                             ; preds = %1304, %1301
  store i32 -1, ptr %59, align 4
  store i32 1, ptr %60, align 4
  br label %.lr.ph.split.us.i122.preheader

.lr.ph.split.us.i122.preheader:                   ; preds = %1350, %1315, %1309, %1306
  br label %.lr.ph.split.us.i122

1307:                                             ; preds = %1296
  %1308 = tail call fastcc i32 @_wait_for_job_running(ptr noundef %1), !range !18
  store i32 %1308, ptr %60, align 4
  %.not.i129 = icmp eq i32 %1308, 0
  br i1 %.not.i129, label %1310, label %1309

1309:                                             ; preds = %1307
  store i32 -1, ptr %59, align 4
  br label %.lr.ph.split.us.i122.preheader

1310:                                             ; preds = %1307
  tail call void @acct_gather_suspend_poll() #13
  %1311 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not59.i = icmp eq i32 %1311, 0
  br i1 %.not59.i, label %1314, label %1312

1312:                                             ; preds = %1310
  %1313 = tail call ptr @__errno_location() #14
  store i32 %1311, ptr %1313, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1592, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

1314:                                             ; preds = %1310
  %.b60.i = load i1, ptr @suspended, align 1
  br i1 %.b60.i, label %1315, label %1319

1315:                                             ; preds = %1314
  store i32 -1, ptr %59, align 4
  store i32 4028, ptr %60, align 4
  %1316 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not64.i = icmp eq i32 %1316, 0
  br i1 %.not64.i, label %.lr.ph.split.us.i122.preheader, label %1317

1317:                                             ; preds = %1315
  %1318 = tail call ptr @__errno_location() #14
  store i32 %1316, ptr %1318, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1596, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

1319:                                             ; preds = %1314
  %1320 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %1321 = icmp eq i32 %1320, -2
  br i1 %1321, label %1322, label %1330

1322:                                             ; preds = %1319
  store i32 2, ptr @_handle_suspend.suspend_grace_time, align 4
  %1323 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 117), align 8
  %1324 = tail call ptr @xstrcasestr(ptr noundef %1323, ptr noundef nonnull @.str.97) #13
  %.not61.i = icmp eq ptr %1324, null
  br i1 %.not61.i, label %1330, label %1325

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds i8, ptr %1324, i64 19
  %1327 = tail call i32 @parse_uint32(ptr noundef nonnull %1326, ptr noundef nonnull @_handle_suspend.suspend_grace_time) #13
  %.not62.i = icmp eq i32 %1327, 0
  br i1 %.not62.i, label %1330, label %1328

1328:                                             ; preds = %1325
  %1329 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull %1324) #13
  br label %1330

1330:                                             ; preds = %1328, %1325, %1322, %1319
  %1331 = getelementptr inbounds i8, ptr %1, i64 688
  %1332 = load i64, ptr %1331, align 8
  %1333 = tail call i32 @proctrack_g_signal(i64 noundef %1332, i32 noundef 20) #13
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1330
  %1336 = tail call i32 @get_log_level() #13
  %1337 = icmp sgt i32 %1336, 3
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull %1339) #13
  br label %1343

1340:                                             ; preds = %1330
  %1341 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %1342 = tail call i32 @sleep(i32 noundef %1341) #13
  br label %1343

1343:                                             ; preds = %1340, %1338, %1335
  %1344 = load i64, ptr %1331, align 8
  %1345 = tail call i32 @proctrack_g_signal(i64 noundef %1344, i32 noundef 19) #13
  %1346 = tail call i32 @get_log_level() #13
  %1347 = icmp sgt i32 %1346, 3
  br i1 %1347, label %.sink.split.i130, label %1350

.sink.split.i130:                                 ; preds = %1343
  %1348 = icmp slt i32 %1345, 0
  %.str.100..str.101.i = select i1 %1348, ptr @.str.100, ptr @.str.101
  %1349 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.100..str.101.i, ptr noundef nonnull %1349) #13
  br label %1350

1350:                                             ; preds = %.sink.split.i130, %1343
  store i1 true, ptr @suspended, align 1
  %1351 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not63.i = icmp eq i32 %1351, 0
  br i1 %.not63.i, label %.lr.ph.split.us.i122.preheader, label %1352

1352:                                             ; preds = %1350
  %1353 = tail call ptr @__errno_location() #14
  store i32 %1351, ptr %1353, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1644, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

.lr.ph.split.us.i122:                             ; preds = %.lr.ph.split.us.i122.backedge, %.lr.ph.split.us.i122.preheader
  %.047.ph86.i = phi i32 [ 4, %.lr.ph.split.us.i122.preheader ], [ %1370, %.lr.ph.split.us.i122.backedge ]
  %.048.ph84.i = phi ptr [ %59, %.lr.ph.split.us.i122.preheader ], [ %1369, %.lr.ph.split.us.i122.backedge ]
  %1354 = zext nneg i32 %.047.ph86.i to i64
  %1355 = call i64 @write(i32 noundef %0, ptr noundef %.048.ph84.i, i64 noundef %1354) #13
  %1356 = trunc i64 %1355 to i32
  %1357 = icmp slt i32 %1356, 0
  br i1 %1357, label %.lr.ph82.i, label %.split.us.i123

.lr.ph82.i:                                       ; preds = %.lr.ph.split.us.i122
  %1358 = tail call ptr @__errno_location() #14
  br label %1359

1359:                                             ; preds = %1361, %.lr.ph82.i
  %1360 = load i32, ptr %1358, align 4
  switch i32 %1360, label %.split77.us.i [
    i32 11, label %1361
    i32 4, label %1361
  ]

1361:                                             ; preds = %1359, %1359
  %1362 = call i64 @write(i32 noundef %0, ptr noundef %.048.ph84.i, i64 noundef %1354) #13
  %1363 = trunc i64 %1362 to i32
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %1359, label %.split.us.i123

.split77.us.i:                                    ; preds = %1359
  %1365 = tail call i32 @get_log_level() #13
  %1366 = icmp sgt i32 %1365, 4
  br i1 %1366, label %1367, label %_handle_suspend.exit

1367:                                             ; preds = %.split77.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1648, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %.047.ph86.i, i32 noundef 4) #13
  br label %_handle_suspend.exit

.split.us.i123:                                   ; preds = %1361, %.lr.ph.split.us.i122
  %.us-phi.i124 = phi i64 [ %1355, %.lr.ph.split.us.i122 ], [ %1362, %1361 ]
  %.us-phi75.i = phi i32 [ %1356, %.lr.ph.split.us.i122 ], [ %1363, %1361 ]
  %1368 = and i64 %.us-phi.i124, 2147483647
  %1369 = getelementptr inbounds i8, ptr %.048.ph84.i, i64 %1368
  %1370 = sub nsw i32 %.047.ph86.i, %.us-phi75.i
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %1372, label %.lr.ph88.split.us.i

1372:                                             ; preds = %.split.us.i123
  %1373 = tail call i32 @get_log_level() #13
  %1374 = icmp sgt i32 %1373, 6
  br i1 %1374, label %1375, label %.lr.ph.split.us.i122.backedge

1375:                                             ; preds = %1372
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1648, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %1370, i32 noundef 4) #13
  br label %.lr.ph.split.us.i122.backedge

.lr.ph.split.us.i122.backedge:                    ; preds = %1375, %1372
  br label %.lr.ph.split.us.i122, !llvm.loop !46

.split94.i:                                       ; preds = %1392
  %1376 = tail call i32 @get_log_level() #13
  %1377 = icmp sgt i32 %1376, 4
  br i1 %1377, label %1378, label %_handle_suspend.exit

1378:                                             ; preds = %.split94.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1649, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %.046.ph102.i, i32 noundef 4) #13
  br label %_handle_suspend.exit

.split90.i:                                       ; preds = %1394, %.lr.ph88.split.us.i
  %.us-phi91.i = phi i64 [ %1388, %.lr.ph88.split.us.i ], [ %1395, %1394 ]
  %.us-phi92.i = phi i32 [ %1389, %.lr.ph88.split.us.i ], [ %1396, %1394 ]
  %1379 = and i64 %.us-phi91.i, 2147483647
  %1380 = getelementptr inbounds i8, ptr %.045.ph104.i, i64 %1379
  %1381 = sub nsw i32 %.046.ph102.i, %.us-phi92.i
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %1383, label %_handle_suspend.exit

1383:                                             ; preds = %.split90.i
  %1384 = tail call i32 @get_log_level() #13
  %1385 = icmp sgt i32 %1384, 6
  br i1 %1385, label %1386, label %.lr.ph88.split.us.i.backedge

1386:                                             ; preds = %1383
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1649, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %1381, i32 noundef 4) #13
  br label %.lr.ph88.split.us.i.backedge

.lr.ph88.split.us.i.backedge:                     ; preds = %1386, %1383
  br label %.lr.ph88.split.us.i, !llvm.loop !47

.lr.ph88.split.us.i:                              ; preds = %.split.us.i123, %.lr.ph88.split.us.i.backedge
  %.045.ph104.i = phi ptr [ %1380, %.lr.ph88.split.us.i.backedge ], [ %60, %.split.us.i123 ]
  %.046.ph102.i = phi i32 [ %1381, %.lr.ph88.split.us.i.backedge ], [ 4, %.split.us.i123 ]
  %1387 = zext nneg i32 %.046.ph102.i to i64
  %1388 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph104.i, i64 noundef %1387) #13
  %1389 = trunc i64 %1388 to i32
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %.lr.ph99.i128, label %.split90.i

.lr.ph99.i128:                                    ; preds = %.lr.ph88.split.us.i
  %1391 = tail call ptr @__errno_location() #14
  br label %1392

1392:                                             ; preds = %1394, %.lr.ph99.i128
  %1393 = load i32, ptr %1391, align 4
  switch i32 %1393, label %.split94.i [
    i32 11, label %1394
    i32 4, label %1394
  ]

1394:                                             ; preds = %1392, %1392
  %1395 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph104.i, i64 noundef %1387) #13
  %1396 = trunc i64 %1395 to i32
  %1397 = icmp slt i32 %1396, 0
  br i1 %1397, label %1392, label %.split90.i

_handle_suspend.exit:                             ; preds = %.split90.i, %.split77.us.i, %1367, %.split94.i, %1378
  %.0.i126 = phi i32 [ -1, %.split94.i ], [ -1, %1378 ], [ -1, %.split77.us.i ], [ -1, %1367 ], [ 0, %.split90.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  br label %_handle_state.exit

1398:                                             ; preds = %90
  %1399 = tail call i32 @get_log_level() #13
  %1400 = icmp sgt i32 %1399, 4
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1398
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53) #13
  br label %1402

1402:                                             ; preds = %1401, %1398
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  store i32 0, ptr %57, align 4
  %1403 = tail call i32 @get_log_level() #13
  %1404 = icmp sgt i32 %1403, 4
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._handle_resume, ptr noundef nonnull %1406, i32 noundef %2) #13
  br label %1407

1407:                                             ; preds = %1405, %1402
  %1408 = icmp eq i32 %2, 0
  %1409 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %1410 = icmp eq i32 %1409, %2
  %1411 = select i1 %1408, i1 true, i1 %1410
  br i1 %1411, label %1418, label %1412

1412:                                             ; preds = %1407
  %1413 = tail call i32 @get_log_level() #13
  %1414 = icmp sgt i32 %1413, 4
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull %1416) #13
  br label %1417

1417:                                             ; preds = %1415, %1412
  store i32 -1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %.lr.ph.split.us.i131.preheader

.lr.ph.split.us.i131.preheader:                   ; preds = %1448, %1426, %1420, %1417
  br label %.lr.ph.split.us.i131

1418:                                             ; preds = %1407
  %1419 = tail call fastcc i32 @_wait_for_job_running(ptr noundef %1), !range !18
  store i32 %1419, ptr %58, align 4
  %.not.i137 = icmp eq i32 %1419, 0
  br i1 %.not.i137, label %1421, label %1420

1420:                                             ; preds = %1418
  store i32 -1, ptr %57, align 4
  br label %.lr.ph.split.us.i131.preheader

1421:                                             ; preds = %1418
  tail call void @acct_gather_resume_poll() #13
  %1422 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not56.i = icmp eq i32 %1422, 0
  br i1 %.not56.i, label %1425, label %1423

1423:                                             ; preds = %1421
  %1424 = tail call ptr @__errno_location() #14
  store i32 %1422, ptr %1424, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1680, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

1425:                                             ; preds = %1421
  %.b57.i = load i1, ptr @suspended, align 1
  br i1 %.b57.i, label %1430, label %1426

1426:                                             ; preds = %1425
  store i32 -1, ptr %57, align 4
  store i32 4029, ptr %58, align 4
  %1427 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not58.i = icmp eq i32 %1427, 0
  br i1 %.not58.i, label %.lr.ph.split.us.i131.preheader, label %1428

1428:                                             ; preds = %1426
  %1429 = tail call ptr @__errno_location() #14
  store i32 %1427, ptr %1429, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1684, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds i8, ptr %1, i64 688
  %1432 = load i64, ptr %1431, align 8
  %1433 = tail call i32 @proctrack_g_signal(i64 noundef %1432, i32 noundef 18) #13
  %1434 = tail call i32 @get_log_level() #13
  %1435 = icmp sgt i32 %1434, 3
  br i1 %1435, label %.sink.split.i141, label %1438

.sink.split.i141:                                 ; preds = %1430
  %1436 = icmp slt i32 %1433, 0
  %.str.103..str.104.i = select i1 %1436, ptr @.str.103, ptr @.str.104
  %1437 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.103..str.104.i, ptr noundef nonnull %1437) #13
  br label %1438

1438:                                             ; preds = %.sink.split.i141, %1430
  store i1 false, ptr @suspended, align 1
  %1439 = getelementptr inbounds i8, ptr %1, i64 348
  %1440 = load i32, ptr %1439, align 4
  %.not59.i138 = icmp eq i32 %1440, -2
  br i1 %.not59.i138, label %1441, label %1447

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds i8, ptr %1, i64 352
  %1443 = load i32, ptr %1442, align 8
  %.not60.i = icmp eq i32 %1443, -2
  br i1 %.not60.i, label %1444, label %1447

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds i8, ptr %1, i64 356
  %1446 = load i32, ptr %1445, align 4
  %.not61.i140 = icmp eq i32 %1446, -2
  br i1 %.not61.i140, label %1448, label %1447

1447:                                             ; preds = %1444, %1441, %1438
  tail call void @cpu_freq_set(ptr noundef nonnull %1) #13
  br label %1448

1448:                                             ; preds = %1447, %1444
  %1449 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not62.i139 = icmp eq i32 %1449, 0
  br i1 %.not62.i139, label %.lr.ph.split.us.i131.preheader, label %1450

1450:                                             ; preds = %1448
  %1451 = tail call ptr @__errno_location() #14
  store i32 %1449, ptr %1451, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1703, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

.lr.ph.split.us.i131:                             ; preds = %.lr.ph.split.us.i131.backedge, %.lr.ph.split.us.i131.preheader
  %.045.ph84.i = phi i32 [ 4, %.lr.ph.split.us.i131.preheader ], [ %1468, %.lr.ph.split.us.i131.backedge ]
  %.046.ph82.i = phi ptr [ %57, %.lr.ph.split.us.i131.preheader ], [ %1467, %.lr.ph.split.us.i131.backedge ]
  %1452 = zext nneg i32 %.045.ph84.i to i64
  %1453 = call i64 @write(i32 noundef %0, ptr noundef %.046.ph82.i, i64 noundef %1452) #13
  %1454 = trunc i64 %1453 to i32
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %.lr.ph80.i, label %.split.us.i132

.lr.ph80.i:                                       ; preds = %.lr.ph.split.us.i131
  %1456 = tail call ptr @__errno_location() #14
  br label %1457

1457:                                             ; preds = %1459, %.lr.ph80.i
  %1458 = load i32, ptr %1456, align 4
  switch i32 %1458, label %.split75.us.i [
    i32 11, label %1459
    i32 4, label %1459
  ]

1459:                                             ; preds = %1457, %1457
  %1460 = call i64 @write(i32 noundef %0, ptr noundef %.046.ph82.i, i64 noundef %1452) #13
  %1461 = trunc i64 %1460 to i32
  %1462 = icmp slt i32 %1461, 0
  br i1 %1462, label %1457, label %.split.us.i132

.split75.us.i:                                    ; preds = %1457
  %1463 = tail call i32 @get_log_level() #13
  %1464 = icmp sgt i32 %1463, 4
  br i1 %1464, label %1465, label %_handle_resume.exit

1465:                                             ; preds = %.split75.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1707, ptr noundef nonnull @__func__._handle_resume, i32 noundef %.045.ph84.i, i32 noundef 4) #13
  br label %_handle_resume.exit

.split.us.i132:                                   ; preds = %1459, %.lr.ph.split.us.i131
  %.us-phi.i133 = phi i64 [ %1453, %.lr.ph.split.us.i131 ], [ %1460, %1459 ]
  %.us-phi73.i = phi i32 [ %1454, %.lr.ph.split.us.i131 ], [ %1461, %1459 ]
  %1466 = and i64 %.us-phi.i133, 2147483647
  %1467 = getelementptr inbounds i8, ptr %.046.ph82.i, i64 %1466
  %1468 = sub nsw i32 %.045.ph84.i, %.us-phi73.i
  %1469 = icmp sgt i32 %1468, 0
  br i1 %1469, label %1470, label %.lr.ph86.split.us.i

1470:                                             ; preds = %.split.us.i132
  %1471 = tail call i32 @get_log_level() #13
  %1472 = icmp sgt i32 %1471, 6
  br i1 %1472, label %1473, label %.lr.ph.split.us.i131.backedge

1473:                                             ; preds = %1470
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1707, ptr noundef nonnull @__func__._handle_resume, i32 noundef %1468, i32 noundef 4) #13
  br label %.lr.ph.split.us.i131.backedge

.lr.ph.split.us.i131.backedge:                    ; preds = %1473, %1470
  br label %.lr.ph.split.us.i131, !llvm.loop !48

.split92.i:                                       ; preds = %1490
  %1474 = tail call i32 @get_log_level() #13
  %1475 = icmp sgt i32 %1474, 4
  br i1 %1475, label %1476, label %_handle_resume.exit

1476:                                             ; preds = %.split92.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1708, ptr noundef nonnull @__func__._handle_resume, i32 noundef %.044.ph100.i, i32 noundef 4) #13
  br label %_handle_resume.exit

.split88.i:                                       ; preds = %1492, %.lr.ph86.split.us.i
  %.us-phi89.i = phi i64 [ %1486, %.lr.ph86.split.us.i ], [ %1493, %1492 ]
  %.us-phi90.i = phi i32 [ %1487, %.lr.ph86.split.us.i ], [ %1494, %1492 ]
  %1477 = and i64 %.us-phi89.i, 2147483647
  %1478 = getelementptr inbounds i8, ptr %.043.ph102.i, i64 %1477
  %1479 = sub nsw i32 %.044.ph100.i, %.us-phi90.i
  %1480 = icmp sgt i32 %1479, 0
  br i1 %1480, label %1481, label %_handle_resume.exit

1481:                                             ; preds = %.split88.i
  %1482 = tail call i32 @get_log_level() #13
  %1483 = icmp sgt i32 %1482, 6
  br i1 %1483, label %1484, label %.lr.ph86.split.us.i.backedge

1484:                                             ; preds = %1481
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1708, ptr noundef nonnull @__func__._handle_resume, i32 noundef %1479, i32 noundef 4) #13
  br label %.lr.ph86.split.us.i.backedge

.lr.ph86.split.us.i.backedge:                     ; preds = %1484, %1481
  br label %.lr.ph86.split.us.i, !llvm.loop !49

.lr.ph86.split.us.i:                              ; preds = %.split.us.i132, %.lr.ph86.split.us.i.backedge
  %.043.ph102.i = phi ptr [ %1478, %.lr.ph86.split.us.i.backedge ], [ %58, %.split.us.i132 ]
  %.044.ph100.i = phi i32 [ %1479, %.lr.ph86.split.us.i.backedge ], [ 4, %.split.us.i132 ]
  %1485 = zext nneg i32 %.044.ph100.i to i64
  %1486 = call i64 @write(i32 noundef %0, ptr noundef %.043.ph102.i, i64 noundef %1485) #13
  %1487 = trunc i64 %1486 to i32
  %1488 = icmp slt i32 %1487, 0
  br i1 %1488, label %.lr.ph97.i, label %.split88.i

.lr.ph97.i:                                       ; preds = %.lr.ph86.split.us.i
  %1489 = tail call ptr @__errno_location() #14
  br label %1490

1490:                                             ; preds = %1492, %.lr.ph97.i
  %1491 = load i32, ptr %1489, align 4
  switch i32 %1491, label %.split92.i [
    i32 11, label %1492
    i32 4, label %1492
  ]

1492:                                             ; preds = %1490, %1490
  %1493 = call i64 @write(i32 noundef %0, ptr noundef %.043.ph102.i, i64 noundef %1485) #13
  %1494 = trunc i64 %1493 to i32
  %1495 = icmp slt i32 %1494, 0
  br i1 %1495, label %1490, label %.split88.i

_handle_resume.exit:                              ; preds = %.split88.i, %.split75.us.i, %1465, %.split92.i, %1476
  %.0.i135 = phi i32 [ -1, %.split92.i ], [ -1, %1476 ], [ -1, %.split75.us.i ], [ -1, %1465 ], [ 0, %.split88.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  br label %_handle_state.exit

1496:                                             ; preds = %90
  %1497 = tail call i32 @get_log_level() #13
  %1498 = icmp sgt i32 %1497, 4
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1496
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54) #13
  br label %1500

1500:                                             ; preds = %1499, %1496
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  store i32 0, ptr %55, align 4
  %1501 = getelementptr inbounds i8, ptr %1, i64 368
  %1502 = load i32, ptr %1501, align 8
  %.not.i142 = icmp eq i32 %1502, %2
  br i1 %.not.i142, label %1515, label %1503

1503:                                             ; preds = %1500
  %1504 = icmp eq i32 %2, 0
  %1505 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %1506 = icmp eq i32 %1505, %2
  %1507 = select i1 %1504, i1 true, i1 %1506
  br i1 %1507, label %1515, label %1508

1508:                                             ; preds = %1503
  %1509 = tail call i32 @get_log_level() #13
  %1510 = icmp sgt i32 %1509, 4
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds i8, ptr %1, i64 112
  %1513 = load i32, ptr %1501, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.105, i32 noundef %2, ptr noundef nonnull %1512, i32 noundef %1513) #13
  br label %1514

1514:                                             ; preds = %1511, %1508
  store i32 -1, ptr %55, align 4
  store i32 1, ptr %56, align 4
  br label %.lr.ph83.split.us.i.preheader

1515:                                             ; preds = %1503, %1500
  %1516 = tail call i32 @get_log_level() #13
  %1517 = icmp sgt i32 %1516, 4
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.106, ptr noundef nonnull %1519, i32 noundef %2) #13
  br label %1520

1520:                                             ; preds = %1518, %1515
  tail call void @step_terminate_monitor_start(ptr noundef nonnull %1) #13
  %1521 = tail call fastcc i32 @_wait_for_job_running(ptr noundef nonnull %1), !range !18
  store i32 %1521, ptr %56, align 4
  %.not66.i = icmp eq i32 %1521, 0
  br i1 %.not66.i, label %.preheader72.i, label %1525

.preheader72.i:                                   ; preds = %1520
  %1522 = getelementptr inbounds i8, ptr %1, i64 144
  %1523 = load i32, ptr %1522, align 8
  %.not115.i = icmp eq i32 %1523, 0
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.preheader72.i
  %1524 = getelementptr inbounds i8, ptr %1, i64 472
  br label %1526

1525:                                             ; preds = %1520
  store i32 -1, ptr %55, align 4
  br label %.lr.ph83.split.us.i.preheader

1526:                                             ; preds = %1542, %.lr.ph.i148
  %1527 = phi i32 [ %1523, %.lr.ph.i148 ], [ %1543, %1542 ]
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i151, %1542 ]
  %1528 = load ptr, ptr %1524, align 8
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 %indvars.iv.i149
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1542, label %1532

1532:                                             ; preds = %1526
  %1533 = getelementptr inbounds i8, ptr %1530, i64 145
  %1534 = load i8, ptr %1533, align 1
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %1542, label %1536

1536:                                             ; preds = %1532
  %1537 = getelementptr inbounds i8, ptr %1530, i64 147
  %1538 = load i8, ptr %1537, align 1
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1542, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds i8, ptr %1530, i64 144
  store i8 1, ptr %1541, align 8
  %.pre.i150 = load i32, ptr %1522, align 8
  br label %1542

1542:                                             ; preds = %1540, %1536, %1532, %1526
  %1543 = phi i32 [ %1527, %1532 ], [ %1527, %1536 ], [ %1527, %1526 ], [ %.pre.i150, %1540 ]
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %1544 = zext i32 %1543 to i64
  %1545 = icmp ult i64 %indvars.iv.next.i151, %1544
  br i1 %1545, label %1526, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %1542, %.preheader72.i
  %1546 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not67.i = icmp eq i32 %1546, 0
  br i1 %.not67.i, label %1549, label %1547

1547:                                             ; preds = %._crit_edge.i
  %1548 = tail call ptr @__errno_location() #14
  store i32 %1546, ptr %1548, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 934, ptr noundef nonnull @__func__._handle_terminate) #15
  unreachable

1549:                                             ; preds = %._crit_edge.i
  %.b68.i = load i1, ptr @suspended, align 1
  br i1 %.b68.i, label %1550, label %1556

1550:                                             ; preds = %1549
  %1551 = tail call i32 @get_log_level() #13
  %1552 = icmp sgt i32 %1551, 4
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1550
  %1554 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.107, ptr noundef nonnull %1554) #13
  br label %1555

1555:                                             ; preds = %1553, %1550
  store i1 false, ptr @suspended, align 1
  br label %1556

1556:                                             ; preds = %1555, %1549
  %1557 = getelementptr inbounds i8, ptr %1, i64 688
  %1558 = load i64, ptr %1557, align 8
  %1559 = tail call i32 @proctrack_g_signal(i64 noundef %1558, i32 noundef 9) #13
  %1560 = icmp slt i32 %1559, 0
  br i1 %1560, label %1561, label %1568

1561:                                             ; preds = %1556
  %1562 = tail call ptr @__errno_location() #14
  %1563 = load i32, ptr %1562, align 4
  %.not69.i = icmp eq i32 %1563, 3
  br i1 %.not69.i, label %1565, label %1564

1564:                                             ; preds = %1561
  store i32 -1, ptr %55, align 4
  store i32 %1563, ptr %56, align 4
  br label %1565

1565:                                             ; preds = %1564, %1561
  %1566 = tail call i32 @get_log_level() #13
  %1567 = icmp sgt i32 %1566, 3
  br i1 %1567, label %.sink.split.i152, label %1572

1568:                                             ; preds = %1556
  %1569 = tail call i32 @get_log_level() #13
  %1570 = icmp sgt i32 %1569, 3
  br i1 %1570, label %.sink.split.i152, label %1572

.sink.split.i152:                                 ; preds = %1568, %1565
  %.str.108.sink.i = phi ptr [ @.str.108, %1565 ], [ @.str.109, %1568 ]
  %1571 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.108.sink.i, ptr noundef nonnull %1571) #13
  br label %1572

1572:                                             ; preds = %.sink.split.i152, %1568, %1565
  %1573 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not70.i = icmp eq i32 %1573, 0
  br i1 %.not70.i, label %1576, label %1574

1574:                                             ; preds = %1572
  %1575 = tail call ptr @__errno_location() #14
  store i32 %1573, ptr %1575, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 950, ptr noundef nonnull @__func__._handle_terminate) #15
  unreachable

1576:                                             ; preds = %1572
  tail call void @set_job_state(ptr noundef nonnull %1, i32 noundef 3) #13
  br label %.lr.ph83.split.us.i.preheader

.lr.ph83.split.us.i.preheader:                    ; preds = %1576, %1525, %1514
  br label %.lr.ph83.split.us.i

.lr.ph83.split.us.i:                              ; preds = %.lr.ph83.split.us.i.backedge, %.lr.ph83.split.us.i.preheader
  %.054.ph95.i = phi ptr [ %55, %.lr.ph83.split.us.i.preheader ], [ %1592, %.lr.ph83.split.us.i.backedge ]
  %.055.ph93.i = phi i32 [ 4, %.lr.ph83.split.us.i.preheader ], [ %1593, %.lr.ph83.split.us.i.backedge ]
  %1577 = zext nneg i32 %.055.ph93.i to i64
  %1578 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph95.i, i64 noundef %1577) #13
  %1579 = trunc i64 %1578 to i32
  %1580 = icmp slt i32 %1579, 0
  br i1 %1580, label %.lr.ph91.i, label %.split.us.i143

.lr.ph91.i:                                       ; preds = %.lr.ph83.split.us.i
  %1581 = tail call ptr @__errno_location() #14
  br label %1582

1582:                                             ; preds = %1584, %.lr.ph91.i
  %1583 = load i32, ptr %1581, align 4
  switch i32 %1583, label %.split86.us.i [
    i32 11, label %1584
    i32 4, label %1584
  ]

1584:                                             ; preds = %1582, %1582
  %1585 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph95.i, i64 noundef %1577) #13
  %1586 = trunc i64 %1585 to i32
  %1587 = icmp slt i32 %1586, 0
  br i1 %1587, label %1582, label %.split.us.i143

.split86.us.i:                                    ; preds = %1582
  %1588 = tail call i32 @get_log_level() #13
  %1589 = icmp sgt i32 %1588, 4
  br i1 %1589, label %1590, label %_handle_terminate.exit

1590:                                             ; preds = %.split86.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 956, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %.055.ph93.i, i32 noundef 4) #13
  br label %_handle_terminate.exit

.split.us.i143:                                   ; preds = %1584, %.lr.ph83.split.us.i
  %.us-phi.i144 = phi i64 [ %1578, %.lr.ph83.split.us.i ], [ %1585, %1584 ]
  %.us-phi84.i = phi i32 [ %1579, %.lr.ph83.split.us.i ], [ %1586, %1584 ]
  %1591 = and i64 %.us-phi.i144, 2147483647
  %1592 = getelementptr inbounds i8, ptr %.054.ph95.i, i64 %1591
  %1593 = sub nsw i32 %.055.ph93.i, %.us-phi84.i
  %1594 = icmp sgt i32 %1593, 0
  br i1 %1594, label %1595, label %.lr.ph97.split.us.i

1595:                                             ; preds = %.split.us.i143
  %1596 = tail call i32 @get_log_level() #13
  %1597 = icmp sgt i32 %1596, 6
  br i1 %1597, label %1598, label %.lr.ph83.split.us.i.backedge

1598:                                             ; preds = %1595
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 956, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %1593, i32 noundef 4) #13
  br label %.lr.ph83.split.us.i.backedge

.lr.ph83.split.us.i.backedge:                     ; preds = %1598, %1595
  br label %.lr.ph83.split.us.i, !llvm.loop !51

.split103.i:                                      ; preds = %1615
  %1599 = tail call i32 @get_log_level() #13
  %1600 = icmp sgt i32 %1599, 4
  br i1 %1600, label %1601, label %_handle_terminate.exit

1601:                                             ; preds = %.split103.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 957, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %.052.ph111.i, i32 noundef 4) #13
  br label %_handle_terminate.exit

.split99.i:                                       ; preds = %1617, %.lr.ph97.split.us.i
  %.us-phi100.i = phi i64 [ %1611, %.lr.ph97.split.us.i ], [ %1618, %1617 ]
  %.us-phi101.i = phi i32 [ %1612, %.lr.ph97.split.us.i ], [ %1619, %1617 ]
  %1602 = and i64 %.us-phi100.i, 2147483647
  %1603 = getelementptr inbounds i8, ptr %.051.ph113.i, i64 %1602
  %1604 = sub nsw i32 %.052.ph111.i, %.us-phi101.i
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %1606, label %_handle_terminate.exit

1606:                                             ; preds = %.split99.i
  %1607 = tail call i32 @get_log_level() #13
  %1608 = icmp sgt i32 %1607, 6
  br i1 %1608, label %1609, label %.lr.ph97.split.us.i.backedge

1609:                                             ; preds = %1606
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 957, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %1604, i32 noundef 4) #13
  br label %.lr.ph97.split.us.i.backedge

.lr.ph97.split.us.i.backedge:                     ; preds = %1609, %1606
  br label %.lr.ph97.split.us.i, !llvm.loop !52

.lr.ph97.split.us.i:                              ; preds = %.split.us.i143, %.lr.ph97.split.us.i.backedge
  %.051.ph113.i = phi ptr [ %1603, %.lr.ph97.split.us.i.backedge ], [ %56, %.split.us.i143 ]
  %.052.ph111.i = phi i32 [ %1604, %.lr.ph97.split.us.i.backedge ], [ 4, %.split.us.i143 ]
  %1610 = zext nneg i32 %.052.ph111.i to i64
  %1611 = call i64 @write(i32 noundef %0, ptr noundef %.051.ph113.i, i64 noundef %1610) #13
  %1612 = trunc i64 %1611 to i32
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %.lr.ph108.i, label %.split99.i

.lr.ph108.i:                                      ; preds = %.lr.ph97.split.us.i
  %1614 = tail call ptr @__errno_location() #14
  br label %1615

1615:                                             ; preds = %1617, %.lr.ph108.i
  %1616 = load i32, ptr %1614, align 4
  switch i32 %1616, label %.split103.i [
    i32 11, label %1617
    i32 4, label %1617
  ]

1617:                                             ; preds = %1615, %1615
  %1618 = call i64 @write(i32 noundef %0, ptr noundef %.051.ph113.i, i64 noundef %1610) #13
  %1619 = trunc i64 %1618 to i32
  %1620 = icmp slt i32 %1619, 0
  br i1 %1620, label %1615, label %.split99.i

_handle_terminate.exit:                           ; preds = %.split99.i, %.split86.us.i, %1590, %.split103.i, %1601
  %.0.i146 = phi i32 [ -1, %.split103.i ], [ -1, %1601 ], [ -1, %.split86.us.i ], [ -1, %1590 ], [ 0, %.split99.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  br label %_handle_state.exit

1621:                                             ; preds = %90
  %1622 = tail call i32 @get_log_level() #13
  %1623 = icmp sgt i32 %1622, 4
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1621
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55) #13
  br label %1625

1625:                                             ; preds = %1624, %1621
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store ptr null, ptr %51, align 8
  store ptr null, ptr %53, align 8
  %1626 = tail call i32 @get_log_level() #13
  %1627 = icmp sgt i32 %1626, 4
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef nonnull %1629) #13
  br label %1630

1630:                                             ; preds = %1628, %1625
  %1631 = tail call i32 @get_log_level() #13
  %1632 = icmp sgt i32 %1631, 6
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1630
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.111, i32 noundef %2) #13
  br label %1634

1634:                                             ; preds = %1633, %1630
  %1635 = icmp eq i32 %2, 0
  %1636 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %1637 = icmp eq i32 %1636, %2
  %1638 = select i1 %1635, i1 true, i1 %1637
  br i1 %1638, label %.lr.ph364.i, label %1639

1639:                                             ; preds = %1634
  %1640 = tail call i32 @get_log_level() #13
  %1641 = icmp sgt i32 %1640, 4
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1639
  %1643 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull %1643) #13
  br label %1644

1644:                                             ; preds = %1642, %1639
  store i32 -1, ptr %47, align 4
  store i32 1, ptr %48, align 4
  br label %.lr.ph.split.us.i153

.lr.ph.split.us.i153:                             ; preds = %.lr.ph.split.us.i153.backedge, %1644
  %.0172.ph344.i = phi i32 [ 4, %1644 ], [ %1661, %.lr.ph.split.us.i153.backedge ]
  %.0173.ph342.i = phi ptr [ %47, %1644 ], [ %1660, %.lr.ph.split.us.i153.backedge ]
  %1645 = zext nneg i32 %.0172.ph344.i to i64
  %1646 = call i64 @write(i32 noundef %0, ptr noundef %.0173.ph342.i, i64 noundef %1645) #13
  %1647 = trunc i64 %1646 to i32
  %1648 = icmp slt i32 %1647, 0
  br i1 %1648, label %.lr.ph340.i, label %.split.us.i154

.lr.ph340.i:                                      ; preds = %.lr.ph.split.us.i153
  %1649 = tail call ptr @__errno_location() #14
  br label %1650

1650:                                             ; preds = %1652, %.lr.ph340.i
  %1651 = load i32, ptr %1649, align 4
  switch i32 %1651, label %.split335.us.i [
    i32 11, label %1652
    i32 4, label %1652
  ]

1652:                                             ; preds = %1650, %1650
  %1653 = call i64 @write(i32 noundef %0, ptr noundef %.0173.ph342.i, i64 noundef %1645) #13
  %1654 = trunc i64 %1653 to i32
  %1655 = icmp slt i32 %1654, 0
  br i1 %1655, label %1650, label %.split.us.i154

.split335.us.i:                                   ; preds = %1650
  %1656 = tail call i32 @get_log_level() #13
  %1657 = icmp sgt i32 %1656, 4
  br i1 %1657, label %1658, label %.thread243.i

1658:                                             ; preds = %.split335.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1737, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0172.ph344.i, i32 noundef 4) #13
  br label %.thread243.i

.split.us.i154:                                   ; preds = %1652, %.lr.ph.split.us.i153
  %.us-phi.i155 = phi i64 [ %1646, %.lr.ph.split.us.i153 ], [ %1653, %1652 ]
  %.us-phi333.i = phi i32 [ %1647, %.lr.ph.split.us.i153 ], [ %1654, %1652 ]
  %1659 = and i64 %.us-phi.i155, 2147483647
  %1660 = getelementptr inbounds i8, ptr %.0173.ph342.i, i64 %1659
  %1661 = sub nsw i32 %.0172.ph344.i, %.us-phi333.i
  %1662 = icmp sgt i32 %1661, 0
  br i1 %1662, label %1663, label %.lr.ph346.split.us.i

1663:                                             ; preds = %.split.us.i154
  %1664 = tail call i32 @get_log_level() #13
  %1665 = icmp sgt i32 %1664, 6
  br i1 %1665, label %1666, label %.lr.ph.split.us.i153.backedge

1666:                                             ; preds = %1663
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1737, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1661, i32 noundef 4) #13
  br label %.lr.ph.split.us.i153.backedge

.lr.ph.split.us.i153.backedge:                    ; preds = %1666, %1663
  br label %.lr.ph.split.us.i153, !llvm.loop !53

.split352.i:                                      ; preds = %1683
  %1667 = tail call i32 @get_log_level() #13
  %1668 = icmp sgt i32 %1667, 4
  br i1 %1668, label %1669, label %.thread243.i

1669:                                             ; preds = %.split352.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1738, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0176.ph362.i, i32 noundef 4) #13
  br label %.thread243.i

.split348.i:                                      ; preds = %1685, %.lr.ph346.split.us.i
  %.us-phi349.i = phi i64 [ %1679, %.lr.ph346.split.us.i ], [ %1686, %1685 ]
  %.us-phi350.i = phi i32 [ %1680, %.lr.ph346.split.us.i ], [ %1687, %1685 ]
  %1670 = and i64 %.us-phi349.i, 2147483647
  %1671 = getelementptr inbounds i8, ptr %.0179.ph360.i, i64 %1670
  %1672 = sub nsw i32 %.0176.ph362.i, %.us-phi350.i
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %1674, label %_handle_completion.exit

1674:                                             ; preds = %.split348.i
  %1675 = tail call i32 @get_log_level() #13
  %1676 = icmp sgt i32 %1675, 6
  br i1 %1676, label %1677, label %.lr.ph346.split.us.i.backedge

1677:                                             ; preds = %1674
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1738, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1672, i32 noundef 4) #13
  br label %.lr.ph346.split.us.i.backedge

.lr.ph346.split.us.i.backedge:                    ; preds = %1677, %1674
  br label %.lr.ph346.split.us.i, !llvm.loop !54

.lr.ph346.split.us.i:                             ; preds = %.split.us.i154, %.lr.ph346.split.us.i.backedge
  %.0176.ph362.i = phi i32 [ %1672, %.lr.ph346.split.us.i.backedge ], [ 4, %.split.us.i154 ]
  %.0179.ph360.i = phi ptr [ %1671, %.lr.ph346.split.us.i.backedge ], [ %48, %.split.us.i154 ]
  %1678 = zext nneg i32 %.0176.ph362.i to i64
  %1679 = call i64 @write(i32 noundef %0, ptr noundef %.0179.ph360.i, i64 noundef %1678) #13
  %1680 = trunc i64 %1679 to i32
  %1681 = icmp slt i32 %1680, 0
  br i1 %1681, label %.lr.ph357.i, label %.split348.i

.lr.ph357.i:                                      ; preds = %.lr.ph346.split.us.i
  %1682 = tail call ptr @__errno_location() #14
  br label %1683

1683:                                             ; preds = %1685, %.lr.ph357.i
  %1684 = load i32, ptr %1682, align 4
  switch i32 %1684, label %.split352.i [
    i32 11, label %1685
    i32 4, label %1685
  ]

1685:                                             ; preds = %1683, %1683
  %1686 = call i64 @write(i32 noundef %0, ptr noundef %.0179.ph360.i, i64 noundef %1678) #13
  %1687 = trunc i64 %1686 to i32
  %1688 = icmp slt i32 %1687, 0
  br i1 %1688, label %1683, label %.split348.i

.split376.i:                                      ; preds = %.lr.ph364.split.split.us.i, %1725
  %1689 = tail call i32 @get_log_level() #13
  %1690 = icmp sgt i32 %1689, 4
  br i1 %1690, label %1691, label %.thread243.i

1691:                                             ; preds = %.split376.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread243.i

.split366.us.i:                                   ; preds = %.lr.ph364.split.us.split.us.i, %1716
  %1692 = tail call i32 @get_log_level() #13
  %1693 = icmp sgt i32 %1692, 4
  br i1 %1693, label %1694, label %.thread243.i

1694:                                             ; preds = %.split366.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0180.ph415.i, i32 noundef 4) #13
  br label %.thread243.i

.split373.i:                                      ; preds = %1714, %1723
  %.0180.ph415829.i = phi i32 [ 4, %1723 ], [ %.0180.ph415.i, %1714 ]
  %1695 = tail call i32 @get_log_level() #13
  %1696 = icmp sgt i32 %1695, 4
  br i1 %1696, label %1697, label %.thread243.i

1697:                                             ; preds = %.split373.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0180.ph415829.i, i32 noundef 4) #13
  br label %.thread243.i

.split369.i:                                      ; preds = %.lr.ph410.i, %.lr.ph394.preheader.i, %.lr.ph410.i.preheader, %.lr.ph394.preheader.i.preheader
  %.us-phi370.i = phi i64 [ %1708, %.lr.ph394.preheader.i.preheader ], [ %1708, %.lr.ph410.i.preheader ], [ %1726, %.lr.ph394.preheader.i ], [ %1717, %.lr.ph410.i ]
  %.us-phi371.i = phi i32 [ %1709, %.lr.ph394.preheader.i.preheader ], [ %1709, %.lr.ph410.i.preheader ], [ %1727, %.lr.ph394.preheader.i ], [ %1718, %.lr.ph410.i ]
  %1698 = and i64 %.us-phi370.i, 2147483647
  %1699 = getelementptr inbounds i8, ptr %.0181.ph413.i, i64 %1698
  %1700 = sub i32 %.0180.ph415.i, %.us-phi371.i
  %1701 = icmp sgt i32 %1700, 0
  br i1 %1701, label %1702, label %.lr.ph417.i

1702:                                             ; preds = %.split369.i
  %1703 = tail call i32 @get_log_level() #13
  %1704 = icmp sgt i32 %1703, 6
  br i1 %1704, label %1705, label %.lr.ph364.i.backedge

1705:                                             ; preds = %1702
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1700, i32 noundef 4) #13
  br label %.lr.ph364.i.backedge

.lr.ph364.i.backedge:                             ; preds = %1705, %1702
  br label %.lr.ph364.i, !llvm.loop !55

.lr.ph364.i:                                      ; preds = %1634, %.lr.ph364.i.backedge
  %.0180.ph415.i = phi i32 [ %1700, %.lr.ph364.i.backedge ], [ 4, %1634 ]
  %.0181.ph413.i = phi ptr [ %1699, %.lr.ph364.i.backedge ], [ %49, %1634 ]
  %1706 = zext nneg i32 %.0180.ph415.i to i64
  %1707 = icmp eq i32 %.0180.ph415.i, 4
  %1708 = call i64 @read(i32 noundef %0, ptr noundef %.0181.ph413.i, i64 noundef %1706) #13
  %1709 = trunc i64 %1708 to i32
  %1710 = icmp eq i32 %1709, 0
  br i1 %1707, label %.lr.ph364.split.split.us.i, label %.lr.ph364.split.us.split.us.i

.lr.ph364.split.us.split.us.i:                    ; preds = %.lr.ph364.i
  br i1 %1710, label %.split366.us.i, label %.lr.ph410.i.preheader

.lr.ph410.i.preheader:                            ; preds = %.lr.ph364.split.us.split.us.i
  %1711 = icmp slt i32 %1709, 0
  br i1 %1711, label %.lr.ph1398, label %.split369.i

.lr.ph1398:                                       ; preds = %.lr.ph410.i.preheader
  %1712 = tail call ptr @__errno_location() #14
  br label %1714

.lr.ph410.i:                                      ; preds = %1716
  %1713 = icmp slt i32 %1718, 0
  br i1 %1713, label %1714, label %.split369.i

1714:                                             ; preds = %.lr.ph1398, %.lr.ph410.i
  %1715 = load i32, ptr %1712, align 4
  switch i32 %1715, label %.split373.i [
    i32 11, label %1716
    i32 4, label %1716
  ]

1716:                                             ; preds = %1714, %1714
  %1717 = call i64 @read(i32 noundef %0, ptr noundef %.0181.ph413.i, i64 noundef %1706) #13
  %1718 = trunc i64 %1717 to i32
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %.split366.us.i, label %.lr.ph410.i

.lr.ph364.split.split.us.i:                       ; preds = %.lr.ph364.i
  br i1 %1710, label %.split376.i, label %.lr.ph394.preheader.i.preheader

.lr.ph394.preheader.i.preheader:                  ; preds = %.lr.ph364.split.split.us.i
  %1720 = icmp slt i32 %1709, 0
  br i1 %1720, label %.lr.ph1401, label %.split369.i

.lr.ph1401:                                       ; preds = %.lr.ph394.preheader.i.preheader
  %1721 = tail call ptr @__errno_location() #14
  br label %1723

.lr.ph394.preheader.i:                            ; preds = %1725
  %1722 = icmp slt i32 %1727, 0
  br i1 %1722, label %1723, label %.split369.i

1723:                                             ; preds = %.lr.ph1401, %.lr.ph394.preheader.i
  %1724 = load i32, ptr %1721, align 4
  switch i32 %1724, label %.split373.i [
    i32 11, label %1725
    i32 4, label %1725
  ]

1725:                                             ; preds = %1723, %1723
  %1726 = call i64 @read(i32 noundef %0, ptr noundef %.0181.ph413.i, i64 noundef %1706) #13
  %1727 = trunc i64 %1726 to i32
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %.split376.i, label %.lr.ph394.preheader.i

.split430.i:                                      ; preds = %.lr.ph417.split.split.us.i, %1765
  %1729 = tail call i32 @get_log_level() #13
  %1730 = icmp sgt i32 %1729, 4
  br i1 %1730, label %1731, label %.thread243.i

1731:                                             ; preds = %.split430.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread243.i

.split419.us.i:                                   ; preds = %.lr.ph417.split.us.split.us.i, %1756
  %1732 = tail call i32 @get_log_level() #13
  %1733 = icmp sgt i32 %1732, 4
  br i1 %1733, label %1734, label %.thread243.i

1734:                                             ; preds = %.split419.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0182.ph469.i, i32 noundef 4) #13
  br label %.thread243.i

.split426.i:                                      ; preds = %1754, %1763
  %.0182.ph469804.i = phi i32 [ 4, %1763 ], [ %.0182.ph469.i, %1754 ]
  %1735 = tail call i32 @get_log_level() #13
  %1736 = icmp sgt i32 %1735, 4
  br i1 %1736, label %1737, label %.thread243.i

1737:                                             ; preds = %.split426.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0182.ph469804.i, i32 noundef 4) #13
  br label %.thread243.i

.split422.i:                                      ; preds = %.lr.ph464.i, %.lr.ph448.preheader.i, %.lr.ph464.i.preheader, %.lr.ph448.preheader.i.preheader
  %.us-phi423.i = phi i64 [ %1748, %.lr.ph448.preheader.i.preheader ], [ %1748, %.lr.ph464.i.preheader ], [ %1766, %.lr.ph448.preheader.i ], [ %1757, %.lr.ph464.i ]
  %.us-phi424.i = phi i32 [ %1749, %.lr.ph448.preheader.i.preheader ], [ %1749, %.lr.ph464.i.preheader ], [ %1767, %.lr.ph448.preheader.i ], [ %1758, %.lr.ph464.i ]
  %1738 = and i64 %.us-phi423.i, 2147483647
  %1739 = getelementptr inbounds i8, ptr %.0183.ph467.i, i64 %1738
  %1740 = sub i32 %.0182.ph469.i, %.us-phi424.i
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %1742, label %.lr.ph471.i

1742:                                             ; preds = %.split422.i
  %1743 = tail call i32 @get_log_level() #13
  %1744 = icmp sgt i32 %1743, 6
  br i1 %1744, label %1745, label %.lr.ph417.i.backedge

1745:                                             ; preds = %1742
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1740, i32 noundef 4) #13
  br label %.lr.ph417.i.backedge

.lr.ph417.i.backedge:                             ; preds = %1745, %1742
  br label %.lr.ph417.i, !llvm.loop !56

.lr.ph417.i:                                      ; preds = %.split369.i, %.lr.ph417.i.backedge
  %.0182.ph469.i = phi i32 [ %1740, %.lr.ph417.i.backedge ], [ 4, %.split369.i ]
  %.0183.ph467.i = phi ptr [ %1739, %.lr.ph417.i.backedge ], [ %50, %.split369.i ]
  %1746 = zext nneg i32 %.0182.ph469.i to i64
  %1747 = icmp eq i32 %.0182.ph469.i, 4
  %1748 = call i64 @read(i32 noundef %0, ptr noundef %.0183.ph467.i, i64 noundef %1746) #13
  %1749 = trunc i64 %1748 to i32
  %1750 = icmp eq i32 %1749, 0
  br i1 %1747, label %.lr.ph417.split.split.us.i, label %.lr.ph417.split.us.split.us.i

.lr.ph417.split.us.split.us.i:                    ; preds = %.lr.ph417.i
  br i1 %1750, label %.split419.us.i, label %.lr.ph464.i.preheader

.lr.ph464.i.preheader:                            ; preds = %.lr.ph417.split.us.split.us.i
  %1751 = icmp slt i32 %1749, 0
  br i1 %1751, label %.lr.ph1404, label %.split422.i

.lr.ph1404:                                       ; preds = %.lr.ph464.i.preheader
  %1752 = tail call ptr @__errno_location() #14
  br label %1754

.lr.ph464.i:                                      ; preds = %1756
  %1753 = icmp slt i32 %1758, 0
  br i1 %1753, label %1754, label %.split422.i

1754:                                             ; preds = %.lr.ph1404, %.lr.ph464.i
  %1755 = load i32, ptr %1752, align 4
  switch i32 %1755, label %.split426.i [
    i32 11, label %1756
    i32 4, label %1756
  ]

1756:                                             ; preds = %1754, %1754
  %1757 = call i64 @read(i32 noundef %0, ptr noundef %.0183.ph467.i, i64 noundef %1746) #13
  %1758 = trunc i64 %1757 to i32
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %.split419.us.i, label %.lr.ph464.i

.lr.ph417.split.split.us.i:                       ; preds = %.lr.ph417.i
  br i1 %1750, label %.split430.i, label %.lr.ph448.preheader.i.preheader

.lr.ph448.preheader.i.preheader:                  ; preds = %.lr.ph417.split.split.us.i
  %1760 = icmp slt i32 %1749, 0
  br i1 %1760, label %.lr.ph1407, label %.split422.i

.lr.ph1407:                                       ; preds = %.lr.ph448.preheader.i.preheader
  %1761 = tail call ptr @__errno_location() #14
  br label %1763

.lr.ph448.preheader.i:                            ; preds = %1765
  %1762 = icmp slt i32 %1767, 0
  br i1 %1762, label %1763, label %.split422.i

1763:                                             ; preds = %.lr.ph1407, %.lr.ph448.preheader.i
  %1764 = load i32, ptr %1761, align 4
  switch i32 %1764, label %.split426.i [
    i32 11, label %1765
    i32 4, label %1765
  ]

1765:                                             ; preds = %1763, %1763
  %1766 = call i64 @read(i32 noundef %0, ptr noundef %.0183.ph467.i, i64 noundef %1746) #13
  %1767 = trunc i64 %1766 to i32
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %.split430.i, label %.lr.ph448.preheader.i

.split484.i:                                      ; preds = %.lr.ph471.split.split.us.i, %1805
  %1769 = tail call i32 @get_log_level() #13
  %1770 = icmp sgt i32 %1769, 4
  br i1 %1770, label %1771, label %.thread243.i

1771:                                             ; preds = %.split484.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread243.i

.split473.us.i:                                   ; preds = %.lr.ph471.split.us.split.us.i, %1796
  %1772 = tail call i32 @get_log_level() #13
  %1773 = icmp sgt i32 %1772, 4
  br i1 %1773, label %1774, label %.thread243.i

1774:                                             ; preds = %.split473.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0184.ph523.i, i32 noundef 4) #13
  br label %.thread243.i

.split480.i:                                      ; preds = %1794, %1803
  %.0184.ph523779.i = phi i32 [ 4, %1803 ], [ %.0184.ph523.i, %1794 ]
  %1775 = tail call i32 @get_log_level() #13
  %1776 = icmp sgt i32 %1775, 4
  br i1 %1776, label %1777, label %.thread243.i

1777:                                             ; preds = %.split480.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0184.ph523779.i, i32 noundef 4) #13
  br label %.thread243.i

.split476.i:                                      ; preds = %.lr.ph518.i, %.lr.ph502.preheader.i, %.lr.ph518.i.preheader, %.lr.ph502.preheader.i.preheader
  %.us-phi477.i = phi i64 [ %1788, %.lr.ph502.preheader.i.preheader ], [ %1788, %.lr.ph518.i.preheader ], [ %1806, %.lr.ph502.preheader.i ], [ %1797, %.lr.ph518.i ]
  %.us-phi478.i = phi i32 [ %1789, %.lr.ph502.preheader.i.preheader ], [ %1789, %.lr.ph518.i.preheader ], [ %1807, %.lr.ph502.preheader.i ], [ %1798, %.lr.ph518.i ]
  %1778 = and i64 %.us-phi477.i, 2147483647
  %1779 = getelementptr inbounds i8, ptr %.0187.ph521.i, i64 %1778
  %1780 = sub i32 %.0184.ph523.i, %.us-phi478.i
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %1782, label %.lr.ph525.i

1782:                                             ; preds = %.split476.i
  %1783 = tail call i32 @get_log_level() #13
  %1784 = icmp sgt i32 %1783, 6
  br i1 %1784, label %1785, label %.lr.ph471.i.backedge

1785:                                             ; preds = %1782
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1780, i32 noundef 4) #13
  br label %.lr.ph471.i.backedge

.lr.ph471.i.backedge:                             ; preds = %1785, %1782
  br label %.lr.ph471.i, !llvm.loop !57

.lr.ph471.i:                                      ; preds = %.split422.i, %.lr.ph471.i.backedge
  %.0184.ph523.i = phi i32 [ %1780, %.lr.ph471.i.backedge ], [ 4, %.split422.i ]
  %.0187.ph521.i = phi ptr [ %1779, %.lr.ph471.i.backedge ], [ %52, %.split422.i ]
  %1786 = zext nneg i32 %.0184.ph523.i to i64
  %1787 = icmp eq i32 %.0184.ph523.i, 4
  %1788 = call i64 @read(i32 noundef %0, ptr noundef %.0187.ph521.i, i64 noundef %1786) #13
  %1789 = trunc i64 %1788 to i32
  %1790 = icmp eq i32 %1789, 0
  br i1 %1787, label %.lr.ph471.split.split.us.i, label %.lr.ph471.split.us.split.us.i

.lr.ph471.split.us.split.us.i:                    ; preds = %.lr.ph471.i
  br i1 %1790, label %.split473.us.i, label %.lr.ph518.i.preheader

.lr.ph518.i.preheader:                            ; preds = %.lr.ph471.split.us.split.us.i
  %1791 = icmp slt i32 %1789, 0
  br i1 %1791, label %.lr.ph1410, label %.split476.i

.lr.ph1410:                                       ; preds = %.lr.ph518.i.preheader
  %1792 = tail call ptr @__errno_location() #14
  br label %1794

.lr.ph518.i:                                      ; preds = %1796
  %1793 = icmp slt i32 %1798, 0
  br i1 %1793, label %1794, label %.split476.i

1794:                                             ; preds = %.lr.ph1410, %.lr.ph518.i
  %1795 = load i32, ptr %1792, align 4
  switch i32 %1795, label %.split480.i [
    i32 11, label %1796
    i32 4, label %1796
  ]

1796:                                             ; preds = %1794, %1794
  %1797 = call i64 @read(i32 noundef %0, ptr noundef %.0187.ph521.i, i64 noundef %1786) #13
  %1798 = trunc i64 %1797 to i32
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %.split473.us.i, label %.lr.ph518.i

.lr.ph471.split.split.us.i:                       ; preds = %.lr.ph471.i
  br i1 %1790, label %.split484.i, label %.lr.ph502.preheader.i.preheader

.lr.ph502.preheader.i.preheader:                  ; preds = %.lr.ph471.split.split.us.i
  %1800 = icmp slt i32 %1789, 0
  br i1 %1800, label %.lr.ph1413, label %.split476.i

.lr.ph1413:                                       ; preds = %.lr.ph502.preheader.i.preheader
  %1801 = tail call ptr @__errno_location() #14
  br label %1803

.lr.ph502.preheader.i:                            ; preds = %1805
  %1802 = icmp slt i32 %1807, 0
  br i1 %1802, label %1803, label %.split476.i

1803:                                             ; preds = %.lr.ph1413, %.lr.ph502.preheader.i
  %1804 = load i32, ptr %1801, align 4
  switch i32 %1804, label %.split480.i [
    i32 11, label %1805
    i32 4, label %1805
  ]

1805:                                             ; preds = %1803, %1803
  %1806 = call i64 @read(i32 noundef %0, ptr noundef %.0187.ph521.i, i64 noundef %1786) #13
  %1807 = trunc i64 %1806 to i32
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %.split484.i, label %.lr.ph502.preheader.i

.split538.i:                                      ; preds = %.lr.ph525.split.split.us.i, %1845
  %1809 = tail call i32 @get_log_level() #13
  %1810 = icmp sgt i32 %1809, 4
  br i1 %1810, label %1811, label %.thread243.i

1811:                                             ; preds = %.split538.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread243.i

.split527.us.i:                                   ; preds = %.lr.ph525.split.us.split.us.i, %1836
  %1812 = tail call i32 @get_log_level() #13
  %1813 = icmp sgt i32 %1812, 4
  br i1 %1813, label %1814, label %.thread243.i

1814:                                             ; preds = %.split527.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0189.ph575.i, i32 noundef 4) #13
  br label %.thread243.i

.split534.i:                                      ; preds = %1834, %1843
  %.0189.ph575754.i = phi i32 [ 4, %1843 ], [ %.0189.ph575.i, %1834 ]
  %1815 = tail call i32 @get_log_level() #13
  %1816 = icmp sgt i32 %1815, 4
  br i1 %1816, label %1817, label %.thread243.i

1817:                                             ; preds = %.split534.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0189.ph575754.i, i32 noundef 4) #13
  br label %.thread243.i

.split530.i:                                      ; preds = %.lr.ph572.i, %.lr.ph556.preheader.i, %.lr.ph572.i.preheader, %.lr.ph556.preheader.i.preheader
  %.us-phi531.i = phi i64 [ %1828, %.lr.ph556.preheader.i.preheader ], [ %1828, %.lr.ph572.i.preheader ], [ %1846, %.lr.ph556.preheader.i ], [ %1837, %.lr.ph572.i ]
  %.us-phi532.i = phi i32 [ %1829, %.lr.ph556.preheader.i.preheader ], [ %1829, %.lr.ph572.i.preheader ], [ %1847, %.lr.ph556.preheader.i ], [ %1838, %.lr.ph572.i ]
  %1818 = and i64 %.us-phi531.i, 2147483647
  %1819 = getelementptr inbounds i8, ptr %.0188.ph577.i, i64 %1818
  %1820 = sub i32 %.0189.ph575.i, %.us-phi532.i
  %1821 = icmp sgt i32 %1820, 0
  br i1 %1821, label %1822, label %.outer249._crit_edge.i

1822:                                             ; preds = %.split530.i
  %1823 = tail call i32 @get_log_level() #13
  %1824 = icmp sgt i32 %1823, 6
  br i1 %1824, label %1825, label %.lr.ph525.i.backedge

1825:                                             ; preds = %1822
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1820, i32 noundef 4) #13
  br label %.lr.ph525.i.backedge

.lr.ph525.i.backedge:                             ; preds = %1825, %1822
  br label %.lr.ph525.i, !llvm.loop !58

.lr.ph525.i:                                      ; preds = %.split476.i, %.lr.ph525.i.backedge
  %.0188.ph577.i = phi ptr [ %1819, %.lr.ph525.i.backedge ], [ %54, %.split476.i ]
  %.0189.ph575.i = phi i32 [ %1820, %.lr.ph525.i.backedge ], [ 4, %.split476.i ]
  %1826 = zext nneg i32 %.0189.ph575.i to i64
  %1827 = icmp eq i32 %.0189.ph575.i, 4
  %1828 = call i64 @read(i32 noundef %0, ptr noundef %.0188.ph577.i, i64 noundef %1826) #13
  %1829 = trunc i64 %1828 to i32
  %1830 = icmp eq i32 %1829, 0
  br i1 %1827, label %.lr.ph525.split.split.us.i, label %.lr.ph525.split.us.split.us.i

.lr.ph525.split.us.split.us.i:                    ; preds = %.lr.ph525.i
  br i1 %1830, label %.split527.us.i, label %.lr.ph572.i.preheader

.lr.ph572.i.preheader:                            ; preds = %.lr.ph525.split.us.split.us.i
  %1831 = icmp slt i32 %1829, 0
  br i1 %1831, label %.lr.ph1416, label %.split530.i

.lr.ph1416:                                       ; preds = %.lr.ph572.i.preheader
  %1832 = tail call ptr @__errno_location() #14
  br label %1834

.lr.ph572.i:                                      ; preds = %1836
  %1833 = icmp slt i32 %1838, 0
  br i1 %1833, label %1834, label %.split530.i

1834:                                             ; preds = %.lr.ph1416, %.lr.ph572.i
  %1835 = load i32, ptr %1832, align 4
  switch i32 %1835, label %.split534.i [
    i32 11, label %1836
    i32 4, label %1836
  ]

1836:                                             ; preds = %1834, %1834
  %1837 = call i64 @read(i32 noundef %0, ptr noundef %.0188.ph577.i, i64 noundef %1826) #13
  %1838 = trunc i64 %1837 to i32
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %.split527.us.i, label %.lr.ph572.i

.lr.ph525.split.split.us.i:                       ; preds = %.lr.ph525.i
  br i1 %1830, label %.split538.i, label %.lr.ph556.preheader.i.preheader

.lr.ph556.preheader.i.preheader:                  ; preds = %.lr.ph525.split.split.us.i
  %1840 = icmp slt i32 %1829, 0
  br i1 %1840, label %.lr.ph1419, label %.split530.i

.lr.ph1419:                                       ; preds = %.lr.ph556.preheader.i.preheader
  %1841 = tail call ptr @__errno_location() #14
  br label %1843

.lr.ph556.preheader.i:                            ; preds = %1845
  %1842 = icmp slt i32 %1847, 0
  br i1 %1842, label %1843, label %.split530.i

1843:                                             ; preds = %.lr.ph1419, %.lr.ph556.preheader.i
  %1844 = load i32, ptr %1841, align 4
  switch i32 %1844, label %.split534.i [
    i32 11, label %1845
    i32 4, label %1845
  ]

1845:                                             ; preds = %1843, %1843
  %1846 = call i64 @read(i32 noundef %0, ptr noundef %.0188.ph577.i, i64 noundef %1826) #13
  %1847 = trunc i64 %1846 to i32
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %.split538.i, label %.lr.ph556.preheader.i

.outer249._crit_edge.i:                           ; preds = %.split530.i
  %.pre.i158 = load i32, ptr %54, align 4
  %1849 = sext i32 %.pre.i158 to i64
  %1850 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1849, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1756, ptr noundef nonnull @__func__._handle_completion) #13
  store ptr %1850, ptr %53, align 8
  %1851 = icmp sgt i32 %.pre.i158, 0
  br i1 %1851, label %.lr.ph579.i, label %.outer247._crit_edge.i

.lr.ph579.i:                                      ; preds = %.outer249._crit_edge.i, %.lr.ph579.i.backedge
  %.0185.ph632.i = phi ptr [ %1885, %.lr.ph579.i.backedge ], [ %1850, %.outer249._crit_edge.i ]
  %.0186.ph630.i = phi i32 [ %1886, %.lr.ph579.i.backedge ], [ %.pre.i158, %.outer249._crit_edge.i ]
  %1852 = zext nneg i32 %.0186.ph630.i to i64
  %1853 = icmp eq i32 %.0186.ph630.i, %.pre.i158
  %.fr591.i = freeze i1 %1853
  %1854 = tail call i64 @read(i32 noundef %0, ptr noundef %.0185.ph632.i, i64 noundef %1852) #13
  %1855 = trunc i64 %1854 to i32
  %1856 = icmp eq i32 %1855, 0
  br i1 %.fr591.i, label %.lr.ph579.split.split.us.i, label %.lr.ph579.split.us.split.us.i

.lr.ph579.split.us.split.us.i:                    ; preds = %.lr.ph579.i
  br i1 %1856, label %.split582.us.i, label %.lr.ph627.i.preheader

.lr.ph627.i.preheader:                            ; preds = %.lr.ph579.split.us.split.us.i
  %1857 = icmp slt i32 %1855, 0
  br i1 %1857, label %.lr.ph1422, label %.split585.us.i

.lr.ph1422:                                       ; preds = %.lr.ph627.i.preheader
  %1858 = tail call ptr @__errno_location() #14
  br label %1860

.lr.ph627.i:                                      ; preds = %1862
  %1859 = icmp slt i32 %1864, 0
  br i1 %1859, label %1860, label %.split585.us.i

1860:                                             ; preds = %.lr.ph1422, %.lr.ph627.i
  %1861 = load i32, ptr %1858, align 4
  switch i32 %1861, label %.split589.us.i [
    i32 11, label %1862
    i32 4, label %1862
  ]

1862:                                             ; preds = %1860, %1860
  %1863 = tail call i64 @read(i32 noundef %0, ptr noundef %.0185.ph632.i, i64 noundef %1852) #13
  %1864 = trunc i64 %1863 to i32
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %.split582.us.i, label %.lr.ph627.i

.lr.ph579.split.split.us.i:                       ; preds = %.lr.ph579.i
  br i1 %1856, label %.split593.us.i, label %.lr.ph611.preheader.i.preheader

.lr.ph611.preheader.i.preheader:                  ; preds = %.lr.ph579.split.split.us.i
  %1866 = icmp slt i32 %1855, 0
  br i1 %1866, label %.lr.ph1425, label %.split585.us.i

.lr.ph1425:                                       ; preds = %.lr.ph611.preheader.i.preheader
  %1867 = tail call ptr @__errno_location() #14
  br label %1869

.lr.ph611.preheader.i:                            ; preds = %1871
  %1868 = icmp slt i32 %1873, 0
  br i1 %1868, label %1869, label %.split585.us.i

1869:                                             ; preds = %.lr.ph1425, %.lr.ph611.preheader.i
  %1870 = load i32, ptr %1867, align 4
  switch i32 %1870, label %.split589.us.i [
    i32 11, label %1871
    i32 4, label %1871
  ]

1871:                                             ; preds = %1869, %1869
  %1872 = tail call i64 @read(i32 noundef %0, ptr noundef %.0185.ph632.i, i64 noundef %1852) #13
  %1873 = trunc i64 %1872 to i32
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %.split593.us.i, label %.lr.ph611.preheader.i

.split593.us.i:                                   ; preds = %.lr.ph579.split.split.us.i, %1871
  %1875 = tail call i32 @get_log_level() #13
  %1876 = icmp sgt i32 %1875, 4
  br i1 %1876, label %1877, label %.thread243.i

1877:                                             ; preds = %.split593.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread243.i

.split582.us.i:                                   ; preds = %.lr.ph579.split.us.split.us.i, %1862
  %1878 = tail call i32 @get_log_level() #13
  %1879 = icmp sgt i32 %1878, 4
  br i1 %1879, label %1880, label %.thread243.i

1880:                                             ; preds = %.split582.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0186.ph630.i, i32 noundef %.pre.i158) #13
  br label %.thread243.i

.split589.us.i:                                   ; preds = %1860, %1869
  %1881 = tail call i32 @get_log_level() #13
  %1882 = icmp sgt i32 %1881, 4
  br i1 %1882, label %1883, label %.thread243.i

1883:                                             ; preds = %.split589.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0186.ph630.i, i32 noundef %.pre.i158) #13
  br label %.thread243.i

.split585.us.i:                                   ; preds = %.lr.ph627.i, %.lr.ph611.preheader.i, %.lr.ph627.i.preheader, %.lr.ph611.preheader.i.preheader
  %.us-phi586.i = phi i64 [ %1854, %.lr.ph611.preheader.i.preheader ], [ %1854, %.lr.ph627.i.preheader ], [ %1872, %.lr.ph611.preheader.i ], [ %1863, %.lr.ph627.i ]
  %.us-phi587.i = phi i32 [ %1855, %.lr.ph611.preheader.i.preheader ], [ %1855, %.lr.ph627.i.preheader ], [ %1873, %.lr.ph611.preheader.i ], [ %1864, %.lr.ph627.i ]
  %1884 = and i64 %.us-phi586.i, 2147483647
  %1885 = getelementptr inbounds i8, ptr %.0185.ph632.i, i64 %1884
  %1886 = sub nsw i32 %.0186.ph630.i, %.us-phi587.i
  %1887 = icmp sgt i32 %1886, 0
  br i1 %1887, label %1888, label %.outer247._crit_edge.i

1888:                                             ; preds = %.split585.us.i
  %1889 = tail call i32 @get_log_level() #13
  %1890 = icmp sgt i32 %1889, 6
  br i1 %1890, label %1891, label %.lr.ph579.i.backedge

1891:                                             ; preds = %1888
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1886, i32 noundef %.pre.i158) #13
  br label %.lr.ph579.i.backedge

.lr.ph579.i.backedge:                             ; preds = %1891, %1888
  br label %.lr.ph579.i, !llvm.loop !59

.outer247._crit_edge.i:                           ; preds = %.split585.us.i, %.outer249._crit_edge.i
  %1892 = tail call ptr @create_buf(ptr noundef %1850, i32 noundef %.pre.i158) #13
  store ptr null, ptr %53, align 8
  %1893 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %51, i16 noundef zeroext 10496, i16 noundef zeroext 0, ptr noundef %1892, i1 noundef zeroext true) #13
  %.not.i159 = icmp eq i32 %1893, 0
  br i1 %.not.i159, label %1894, label %2001

1894:                                             ; preds = %.outer247._crit_edge.i
  %.not226.i = icmp eq ptr %1892, null
  br i1 %.not226.i, label %1896, label %1895

1895:                                             ; preds = %1894
  call void @free_buf(ptr noundef nonnull %1892) #13
  br label %1896

1896:                                             ; preds = %1895, %1894
  %1897 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #13
  %.not227.i = icmp eq i32 %1897, 0
  br i1 %.not227.i, label %1900, label %1898

1898:                                             ; preds = %1896
  %1899 = tail call ptr @__errno_location() #14
  store i32 %1897, ptr %1899, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1768, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

1900:                                             ; preds = %1896
  %1901 = load i8, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 8), align 8
  %1902 = trunc i8 %1901 to i1
  br i1 %1902, label %1904, label %1903

1903:                                             ; preds = %1900
  store i32 -1, ptr %47, align 4
  store i32 110, ptr %48, align 4
  br label %1938

1904:                                             ; preds = %1900
  %1905 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %1906 = icmp ne ptr %1905, null
  %1907 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %1908 = icmp sgt i32 %1907, -1
  %or.cond13.i = select i1 %1906, i1 %1908, i1 false
  br i1 %or.cond13.i, label %1909, label %1932

1909:                                             ; preds = %1904
  %1910 = load i32, ptr %49, align 4
  %1911 = add nuw nsw i32 %1907, 1
  %1912 = sub nsw i32 %1910, %1911
  %1913 = load i32, ptr %50, align 4
  %1914 = sub nsw i32 %1913, %1911
  %1915 = add nsw i32 %1914, 1
  %1916 = call i32 @bit_set_count_range(ptr noundef nonnull %1905, i32 noundef %1912, i32 noundef %1915) #13
  %.not228.i = icmp eq i32 %1916, 0
  br i1 %.not228.i, label %1917, label %1921

1917:                                             ; preds = %1909
  %1918 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %1919 = sext i32 %1912 to i64
  %1920 = sext i32 %1914 to i64
  call void @bit_nset(ptr noundef %1918, i64 noundef %1919, i64 noundef %1920) #13
  br label %1932

1921:                                             ; preds = %1909
  %1922 = sub nsw i32 %1915, %1912
  %1923 = icmp eq i32 %1916, %1922
  br i1 %1923, label %1924, label %1929

1924:                                             ; preds = %1921
  %1925 = call i32 @get_log_level() #13
  %1926 = icmp sgt i32 %1925, 4
  br i1 %1926, label %1927, label %1938

1927:                                             ; preds = %1924
  %1928 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.113, i32 noundef %1910, i32 noundef %1913, i32 noundef %1928) #13
  br label %1938

1929:                                             ; preds = %1921
  %1930 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %1931 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, i32 noundef %1910, i32 noundef %1913, i32 noundef %1930) #13
  br label %1938

1932:                                             ; preds = %1917, %1904
  %1933 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %1934 = load i32, ptr %52, align 4
  %1935 = call i32 @llvm.smax.i32(i32 %1933, i32 %1934)
  store i32 %1935, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %1936 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 11), align 8
  %1937 = load ptr, ptr %51, align 8
  call void @jobacctinfo_aggregate(ptr noundef %1936, ptr noundef %1937) #13
  br label %1938

1938:                                             ; preds = %1932, %1929, %1927, %1924, %1903
  %1939 = load ptr, ptr %51, align 8
  call void @jobacctinfo_destroy(ptr noundef %1939) #13
  br label %.lr.ph634.split.us.i

.lr.ph634.split.us.i:                             ; preds = %.lr.ph634.split.us.i.backedge, %1938
  %.0177.ph650.i = phi ptr [ %47, %1938 ], [ %1955, %.lr.ph634.split.us.i.backedge ]
  %.0178.ph648.i = phi i32 [ 4, %1938 ], [ %1956, %.lr.ph634.split.us.i.backedge ]
  %1940 = zext nneg i32 %.0178.ph648.i to i64
  %1941 = call i64 @write(i32 noundef %0, ptr noundef %.0177.ph650.i, i64 noundef %1940) #13
  %1942 = trunc i64 %1941 to i32
  %1943 = icmp slt i32 %1942, 0
  br i1 %1943, label %.lr.ph645.i, label %.split636.us.i

.lr.ph645.i:                                      ; preds = %.lr.ph634.split.us.i
  %1944 = tail call ptr @__errno_location() #14
  br label %1945

1945:                                             ; preds = %1947, %.lr.ph645.i
  %1946 = load i32, ptr %1944, align 4
  switch i32 %1946, label %.split640.us.i [
    i32 11, label %1947
    i32 4, label %1947
  ]

1947:                                             ; preds = %1945, %1945
  %1948 = call i64 @write(i32 noundef %0, ptr noundef %.0177.ph650.i, i64 noundef %1940) #13
  %1949 = trunc i64 %1948 to i32
  %1950 = icmp slt i32 %1949, 0
  br i1 %1950, label %1945, label %.split636.us.i

.split640.us.i:                                   ; preds = %1945
  %1951 = call i32 @get_log_level() #13
  %1952 = icmp sgt i32 %1951, 4
  br i1 %1952, label %1953, label %1992

1953:                                             ; preds = %.split640.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1828, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0178.ph648.i, i32 noundef 4) #13
  br label %1992

.split636.us.i:                                   ; preds = %1947, %.lr.ph634.split.us.i
  %.us-phi637.i160 = phi i64 [ %1941, %.lr.ph634.split.us.i ], [ %1948, %1947 ]
  %.us-phi638.i = phi i32 [ %1942, %.lr.ph634.split.us.i ], [ %1949, %1947 ]
  %1954 = and i64 %.us-phi637.i160, 2147483647
  %1955 = getelementptr inbounds i8, ptr %.0177.ph650.i, i64 %1954
  %1956 = sub nsw i32 %.0178.ph648.i, %.us-phi638.i
  %1957 = icmp sgt i32 %1956, 0
  br i1 %1957, label %1958, label %.lr.ph652.split.us.i

1958:                                             ; preds = %.split636.us.i
  %1959 = call i32 @get_log_level() #13
  %1960 = icmp sgt i32 %1959, 6
  br i1 %1960, label %1961, label %.lr.ph634.split.us.i.backedge

1961:                                             ; preds = %1958
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1828, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1956, i32 noundef 4) #13
  br label %.lr.ph634.split.us.i.backedge

.lr.ph634.split.us.i.backedge:                    ; preds = %1961, %1958
  br label %.lr.ph634.split.us.i, !llvm.loop !60

.split659.i:                                      ; preds = %1978
  %1962 = call i32 @get_log_level() #13
  %1963 = icmp sgt i32 %1962, 4
  br i1 %1963, label %1964, label %1992

1964:                                             ; preds = %.split659.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1829, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0175.ph667.i, i32 noundef 4) #13
  br label %1992

.split655.i:                                      ; preds = %1980, %.lr.ph652.split.us.i
  %.us-phi656.i = phi i64 [ %1974, %.lr.ph652.split.us.i ], [ %1981, %1980 ]
  %.us-phi657.i = phi i32 [ %1975, %.lr.ph652.split.us.i ], [ %1982, %1980 ]
  %1965 = and i64 %.us-phi656.i, 2147483647
  %1966 = getelementptr inbounds i8, ptr %.0174.ph669.i, i64 %1965
  %1967 = sub nsw i32 %.0175.ph667.i, %.us-phi657.i
  %1968 = icmp sgt i32 %1967, 0
  br i1 %1968, label %1969, label %.outer._crit_edge.i161

1969:                                             ; preds = %.split655.i
  %1970 = call i32 @get_log_level() #13
  %1971 = icmp sgt i32 %1970, 6
  br i1 %1971, label %1972, label %.lr.ph652.split.us.i.backedge

1972:                                             ; preds = %1969
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1829, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1967, i32 noundef 4) #13
  br label %.lr.ph652.split.us.i.backedge

.lr.ph652.split.us.i.backedge:                    ; preds = %1972, %1969
  br label %.lr.ph652.split.us.i, !llvm.loop !61

.lr.ph652.split.us.i:                             ; preds = %.split636.us.i, %.lr.ph652.split.us.i.backedge
  %.0174.ph669.i = phi ptr [ %1966, %.lr.ph652.split.us.i.backedge ], [ %48, %.split636.us.i ]
  %.0175.ph667.i = phi i32 [ %1967, %.lr.ph652.split.us.i.backedge ], [ 4, %.split636.us.i ]
  %1973 = zext nneg i32 %.0175.ph667.i to i64
  %1974 = call i64 @write(i32 noundef %0, ptr noundef %.0174.ph669.i, i64 noundef %1973) #13
  %1975 = trunc i64 %1974 to i32
  %1976 = icmp slt i32 %1975, 0
  br i1 %1976, label %.lr.ph664.i, label %.split655.i

.lr.ph664.i:                                      ; preds = %.lr.ph652.split.us.i
  %1977 = tail call ptr @__errno_location() #14
  br label %1978

1978:                                             ; preds = %1980, %.lr.ph664.i
  %1979 = load i32, ptr %1977, align 4
  switch i32 %1979, label %.split659.i [
    i32 11, label %1980
    i32 4, label %1980
  ]

1980:                                             ; preds = %1978, %1978
  %1981 = call i64 @write(i32 noundef %0, ptr noundef %.0174.ph669.i, i64 noundef %1973) #13
  %1982 = trunc i64 %1981 to i32
  %1983 = icmp slt i32 %1982, 0
  br i1 %1983, label %1978, label %.split655.i

.outer._crit_edge.i161:                           ; preds = %.split655.i
  %1984 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not229.i = icmp eq i32 %1984, 0
  br i1 %.not229.i, label %1988, label %1985

1985:                                             ; preds = %.outer._crit_edge.i161
  %1986 = tail call ptr @__errno_location() #14
  store i32 %1984, ptr %1986, align 4
  %1987 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.23, i32 noundef 1830, ptr noundef nonnull @__func__._handle_completion) #13
  br label %1988

1988:                                             ; preds = %1985, %.outer._crit_edge.i161
  %1989 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #13
  %.not230.i = icmp eq i32 %1989, 0
  br i1 %.not230.i, label %_handle_completion.exit, label %1990

1990:                                             ; preds = %1988
  %1991 = tail call ptr @__errno_location() #14
  store i32 %1989, ptr %1991, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1831, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

1992:                                             ; preds = %1964, %.split659.i, %1953, %.split640.us.i
  %1993 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not231.i = icmp eq i32 %1993, 0
  br i1 %.not231.i, label %1997, label %1994

1994:                                             ; preds = %1992
  %1995 = tail call ptr @__errno_location() #14
  store i32 %1993, ptr %1995, align 4
  %1996 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.23, i32 noundef 1837, ptr noundef nonnull @__func__._handle_completion) #13
  br label %1997

1997:                                             ; preds = %1994, %1992
  %1998 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #13
  %.not232.i = icmp eq i32 %1998, 0
  br i1 %.not232.i, label %.thread239.i, label %1999

.thread239.i:                                     ; preds = %1997
  call void @slurm_xfree(ptr noundef nonnull %53) #13
  br label %_handle_completion.exit

1999:                                             ; preds = %1997
  %2000 = tail call ptr @__errno_location() #14
  store i32 %1998, ptr %2000, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1838, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

.thread243.i:                                     ; preds = %1883, %.split589.us.i, %1880, %.split582.us.i, %1877, %.split593.us.i, %1817, %.split534.i, %1814, %.split527.us.i, %1811, %.split538.i, %1777, %.split480.i, %1774, %.split473.us.i, %1771, %.split484.i, %1737, %.split426.i, %1734, %.split419.us.i, %1731, %.split430.i, %1697, %.split373.i, %1694, %.split366.us.i, %1691, %.split376.i, %1669, %.split352.i, %1658, %.split335.us.i
  call void @slurm_xfree(ptr noundef nonnull %53) #13
  br label %_handle_completion.exit

2001:                                             ; preds = %.outer247._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %53) #13
  %.not233.i = icmp eq ptr %1892, null
  br i1 %.not233.i, label %_handle_completion.exit, label %2002

2002:                                             ; preds = %2001
  call void @free_buf(ptr noundef nonnull %1892) #13
  br label %_handle_completion.exit

_handle_completion.exit:                          ; preds = %.split348.i, %1988, %.thread239.i, %.thread243.i, %2001, %2002
  %.0.i157 = phi i32 [ 0, %1988 ], [ -1, %2002 ], [ -1, %2001 ], [ -1, %.thread239.i ], [ -1, %.thread243.i ], [ 0, %.split348.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  br label %_handle_state.exit

2003:                                             ; preds = %90
  %2004 = tail call i32 @get_log_level() #13
  %2005 = icmp sgt i32 %2004, 4
  br i1 %2005, label %2006, label %2007

2006:                                             ; preds = %2003
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.56) #13
  br label %2007

2007:                                             ; preds = %2006, %2003
  %2008 = tail call i32 @get_log_level() #13
  %2009 = icmp sgt i32 %2008, 4
  br i1 %2009, label %2010, label %2012

2010:                                             ; preds = %2007
  %2011 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.116, ptr noundef nonnull %2011) #13
  br label %2012

2012:                                             ; preds = %2010, %2007
  %2013 = getelementptr inbounds i8, ptr %1, i64 144
  br label %.lr.ph.split.us.i163

.lr.ph.split.us.i163:                             ; preds = %.lr.ph.split.us.i163.backedge, %2012
  %.086.ph159.i = phi i32 [ 4, %2012 ], [ %2031, %.lr.ph.split.us.i163.backedge ]
  %.089.ph157.i = phi ptr [ %2013, %2012 ], [ %2030, %.lr.ph.split.us.i163.backedge ]
  %2014 = zext nneg i32 %.086.ph159.i to i64
  %2015 = tail call i64 @write(i32 noundef %0, ptr noundef %.089.ph157.i, i64 noundef %2014) #13
  %2016 = trunc i64 %2015 to i32
  %2017 = icmp slt i32 %2016, 0
  br i1 %2017, label %.lr.ph155.i, label %.split.us.i164

.lr.ph155.i:                                      ; preds = %.lr.ph.split.us.i163
  %2018 = tail call ptr @__errno_location() #14
  br label %2019

2019:                                             ; preds = %2021, %.lr.ph155.i
  %2020 = load i32, ptr %2018, align 4
  switch i32 %2020, label %.split150.us.i [
    i32 11, label %2021
    i32 4, label %2021
  ]

2021:                                             ; preds = %2019, %2019
  %2022 = tail call i64 @write(i32 noundef %0, ptr noundef %.089.ph157.i, i64 noundef %2014) #13
  %2023 = trunc i64 %2022 to i32
  %2024 = icmp slt i32 %2023, 0
  br i1 %2024, label %2019, label %.split.us.i164

.preheader.split.i:                               ; preds = %.split.us.i164
  %.pre.i166 = load i32, ptr %2013, align 8
  %.not.i167 = icmp eq i32 %.pre.i166, 0
  br i1 %.not.i167, label %_handle_state.exit, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.split.i
  %2025 = getelementptr inbounds i8, ptr %1, i64 472
  br label %2037

.split150.us.i:                                   ; preds = %2019
  %2026 = tail call i32 @get_log_level() #13
  %2027 = icmp sgt i32 %2026, 4
  br i1 %2027, label %2028, label %_handle_state.exit

2028:                                             ; preds = %.split150.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1947, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.086.ph159.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i164:                                   ; preds = %2021, %.lr.ph.split.us.i163
  %.us-phi.i165 = phi i64 [ %2015, %.lr.ph.split.us.i163 ], [ %2022, %2021 ]
  %.us-phi148.i = phi i32 [ %2016, %.lr.ph.split.us.i163 ], [ %2023, %2021 ]
  %2029 = and i64 %.us-phi.i165, 2147483647
  %2030 = getelementptr inbounds i8, ptr %.089.ph157.i, i64 %2029
  %2031 = sub nsw i32 %.086.ph159.i, %.us-phi148.i
  %2032 = icmp sgt i32 %2031, 0
  br i1 %2032, label %2033, label %.preheader.split.i

2033:                                             ; preds = %.split.us.i164
  %2034 = tail call i32 @get_log_level() #13
  %2035 = icmp sgt i32 %2034, 6
  br i1 %2035, label %2036, label %.lr.ph.split.us.i163.backedge

2036:                                             ; preds = %2033
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1947, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2031, i32 noundef 4) #13
  br label %.lr.ph.split.us.i163.backedge

.lr.ph.split.us.i163.backedge:                    ; preds = %2036, %2033
  br label %.lr.ph.split.us.i163, !llvm.loop !62

2037:                                             ; preds = %._crit_edge231.i, %.lr.ph250.i
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph250.i ], [ %indvars.iv.next.i170, %._crit_edge231.i ]
  %2038 = load ptr, ptr %2025, align 8
  %2039 = getelementptr inbounds ptr, ptr %2038, i64 %indvars.iv.i168
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 56
  br label %.lr.ph161.split.us.i

.lr.ph161.split.us.i:                             ; preds = %.lr.ph161.split.us.i.backedge, %2037
  %.095.ph177.i = phi i32 [ 4, %2037 ], [ %2058, %.lr.ph161.split.us.i.backedge ]
  %.096.ph175.i = phi ptr [ %2041, %2037 ], [ %2057, %.lr.ph161.split.us.i.backedge ]
  %2042 = zext nneg i32 %.095.ph177.i to i64
  %2043 = tail call i64 @write(i32 noundef %0, ptr noundef %.096.ph175.i, i64 noundef %2042) #13
  %2044 = trunc i64 %2043 to i32
  %2045 = icmp slt i32 %2044, 0
  br i1 %2045, label %.lr.ph172.i, label %.split163.us.i

.lr.ph172.i:                                      ; preds = %.lr.ph161.split.us.i
  %2046 = tail call ptr @__errno_location() #14
  br label %2047

2047:                                             ; preds = %2049, %.lr.ph172.i
  %2048 = load i32, ptr %2046, align 4
  switch i32 %2048, label %.split167.us.i [
    i32 11, label %2049
    i32 4, label %2049
  ]

2049:                                             ; preds = %2047, %2047
  %2050 = tail call i64 @write(i32 noundef %0, ptr noundef %.096.ph175.i, i64 noundef %2042) #13
  %2051 = trunc i64 %2050 to i32
  %2052 = icmp slt i32 %2051, 0
  br i1 %2052, label %2047, label %.split163.us.i

.split167.us.i:                                   ; preds = %2047
  %2053 = tail call i32 @get_log_level() #13
  %2054 = icmp sgt i32 %2053, 4
  br i1 %2054, label %2055, label %_handle_state.exit

2055:                                             ; preds = %.split167.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1950, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.095.ph177.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split163.us.i:                                   ; preds = %2049, %.lr.ph161.split.us.i
  %.us-phi164.i = phi i64 [ %2043, %.lr.ph161.split.us.i ], [ %2050, %2049 ]
  %.us-phi165.i = phi i32 [ %2044, %.lr.ph161.split.us.i ], [ %2051, %2049 ]
  %2056 = and i64 %.us-phi164.i, 2147483647
  %2057 = getelementptr inbounds i8, ptr %.096.ph175.i, i64 %2056
  %2058 = sub nsw i32 %.095.ph177.i, %.us-phi165.i
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %2060, label %._crit_edge.i169

2060:                                             ; preds = %.split163.us.i
  %2061 = tail call i32 @get_log_level() #13
  %2062 = icmp sgt i32 %2061, 6
  br i1 %2062, label %2063, label %.lr.ph161.split.us.i.backedge

2063:                                             ; preds = %2060
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1950, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2058, i32 noundef 4) #13
  br label %.lr.ph161.split.us.i.backedge

.lr.ph161.split.us.i.backedge:                    ; preds = %2063, %2060
  br label %.lr.ph161.split.us.i, !llvm.loop !63

._crit_edge.i169:                                 ; preds = %.split163.us.i
  %2064 = getelementptr inbounds i8, ptr %2040, i64 60
  br label %.lr.ph179.split.us.i

.lr.ph179.split.us.i:                             ; preds = %.lr.ph179.split.us.i.backedge, %._crit_edge.i169
  %.093.ph196.i = phi ptr [ %2064, %._crit_edge.i169 ], [ %2080, %.lr.ph179.split.us.i.backedge ]
  %.094.ph194.i = phi i32 [ 4, %._crit_edge.i169 ], [ %2081, %.lr.ph179.split.us.i.backedge ]
  %2065 = zext nneg i32 %.094.ph194.i to i64
  %2066 = tail call i64 @write(i32 noundef %0, ptr noundef %.093.ph196.i, i64 noundef %2065) #13
  %2067 = trunc i64 %2066 to i32
  %2068 = icmp slt i32 %2067, 0
  br i1 %2068, label %.lr.ph191.i, label %.split182.us.i

.lr.ph191.i:                                      ; preds = %.lr.ph179.split.us.i
  %2069 = tail call ptr @__errno_location() #14
  br label %2070

2070:                                             ; preds = %2072, %.lr.ph191.i
  %2071 = load i32, ptr %2069, align 4
  switch i32 %2071, label %.split186.us.i [
    i32 11, label %2072
    i32 4, label %2072
  ]

2072:                                             ; preds = %2070, %2070
  %2073 = tail call i64 @write(i32 noundef %0, ptr noundef %.093.ph196.i, i64 noundef %2065) #13
  %2074 = trunc i64 %2073 to i32
  %2075 = icmp slt i32 %2074, 0
  br i1 %2075, label %2070, label %.split182.us.i

.split186.us.i:                                   ; preds = %2070
  %2076 = tail call i32 @get_log_level() #13
  %2077 = icmp sgt i32 %2076, 4
  br i1 %2077, label %2078, label %_handle_state.exit

2078:                                             ; preds = %.split186.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1951, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.094.ph194.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split182.us.i:                                   ; preds = %2072, %.lr.ph179.split.us.i
  %.us-phi183.i = phi i64 [ %2066, %.lr.ph179.split.us.i ], [ %2073, %2072 ]
  %.us-phi184.i = phi i32 [ %2067, %.lr.ph179.split.us.i ], [ %2074, %2072 ]
  %2079 = and i64 %.us-phi183.i, 2147483647
  %2080 = getelementptr inbounds i8, ptr %.093.ph196.i, i64 %2079
  %2081 = sub nsw i32 %.094.ph194.i, %.us-phi184.i
  %2082 = icmp sgt i32 %2081, 0
  br i1 %2082, label %2083, label %._crit_edge180.i

2083:                                             ; preds = %.split182.us.i
  %2084 = tail call i32 @get_log_level() #13
  %2085 = icmp sgt i32 %2084, 6
  br i1 %2085, label %2086, label %.lr.ph179.split.us.i.backedge

2086:                                             ; preds = %2083
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1951, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2081, i32 noundef 4) #13
  br label %.lr.ph179.split.us.i.backedge

.lr.ph179.split.us.i.backedge:                    ; preds = %2086, %2083
  br label %.lr.ph179.split.us.i, !llvm.loop !64

._crit_edge180.i:                                 ; preds = %.split182.us.i
  %2087 = getelementptr inbounds i8, ptr %2040, i64 64
  br label %.lr.ph198.split.us.i

.lr.ph198.split.us.i:                             ; preds = %.lr.ph198.split.us.i.backedge, %._crit_edge180.i
  %.090.ph215.i = phi ptr [ %2087, %._crit_edge180.i ], [ %2103, %.lr.ph198.split.us.i.backedge ]
  %.091.ph213.i = phi i32 [ 4, %._crit_edge180.i ], [ %2104, %.lr.ph198.split.us.i.backedge ]
  %2088 = zext nneg i32 %.091.ph213.i to i64
  %2089 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph215.i, i64 noundef %2088) #13
  %2090 = trunc i64 %2089 to i32
  %2091 = icmp slt i32 %2090, 0
  br i1 %2091, label %.lr.ph210.i, label %.split201.us.i

.lr.ph210.i:                                      ; preds = %.lr.ph198.split.us.i
  %2092 = tail call ptr @__errno_location() #14
  br label %2093

2093:                                             ; preds = %2095, %.lr.ph210.i
  %2094 = load i32, ptr %2092, align 4
  switch i32 %2094, label %.split205.us.i [
    i32 11, label %2095
    i32 4, label %2095
  ]

2095:                                             ; preds = %2093, %2093
  %2096 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph215.i, i64 noundef %2088) #13
  %2097 = trunc i64 %2096 to i32
  %2098 = icmp slt i32 %2097, 0
  br i1 %2098, label %2093, label %.split201.us.i

.split205.us.i:                                   ; preds = %2093
  %2099 = tail call i32 @get_log_level() #13
  %2100 = icmp sgt i32 %2099, 4
  br i1 %2100, label %2101, label %_handle_state.exit

2101:                                             ; preds = %.split205.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1952, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.091.ph213.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split201.us.i:                                   ; preds = %2095, %.lr.ph198.split.us.i
  %.us-phi202.i = phi i64 [ %2089, %.lr.ph198.split.us.i ], [ %2096, %2095 ]
  %.us-phi203.i = phi i32 [ %2090, %.lr.ph198.split.us.i ], [ %2097, %2095 ]
  %2102 = and i64 %.us-phi202.i, 2147483647
  %2103 = getelementptr inbounds i8, ptr %.090.ph215.i, i64 %2102
  %2104 = sub nsw i32 %.091.ph213.i, %.us-phi203.i
  %2105 = icmp sgt i32 %2104, 0
  br i1 %2105, label %2106, label %.split228.i

2106:                                             ; preds = %.split201.us.i
  %2107 = tail call i32 @get_log_level() #13
  %2108 = icmp sgt i32 %2107, 6
  br i1 %2108, label %2109, label %.lr.ph198.split.us.i.backedge

2109:                                             ; preds = %2106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1952, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2104, i32 noundef 4) #13
  br label %.lr.ph198.split.us.i.backedge

.lr.ph198.split.us.i.backedge:                    ; preds = %2109, %2106
  br label %.lr.ph198.split.us.i, !llvm.loop !65

.split228.i:                                      ; preds = %.split201.us.i
  %2110 = getelementptr inbounds i8, ptr %2040, i64 147
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.backedge, %.split228.i
  %.087.ph229.i = phi ptr [ %2110, %.split228.i ], [ %2122, %.lr.ph217.i.backedge ]
  %2111 = tail call i64 @write(i32 noundef %0, ptr noundef %.087.ph229.i, i64 noundef 1) #13
  %2112 = trunc i64 %2111 to i32
  %2113 = icmp slt i32 %2112, 0
  br i1 %2113, label %.lr.ph225.i, label %.split220.us.i

.lr.ph225.i:                                      ; preds = %.lr.ph217.i
  %2114 = tail call ptr @__errno_location() #14
  br label %2115

2115:                                             ; preds = %2117, %.lr.ph225.i
  %2116 = load i32, ptr %2114, align 4
  switch i32 %2116, label %.split224.us.i [
    i32 11, label %2117
    i32 4, label %2117
  ]

2117:                                             ; preds = %2115, %2115
  %2118 = tail call i64 @write(i32 noundef %0, ptr noundef %.087.ph229.i, i64 noundef 1) #13
  %2119 = trunc i64 %2118 to i32
  %2120 = icmp slt i32 %2119, 0
  br i1 %2120, label %2115, label %.split220.us.i

.split220.us.i:                                   ; preds = %2117, %.lr.ph217.i
  %.lcssa136.us.i = phi i64 [ %2111, %.lr.ph217.i ], [ %2118, %2117 ]
  %.lcssa134.us.i = phi i32 [ %2112, %.lr.ph217.i ], [ %2119, %2117 ]
  %2121 = and i64 %.lcssa136.us.i, 2147483647
  %2122 = getelementptr inbounds i8, ptr %.087.ph229.i, i64 %2121
  %2123 = icmp eq i32 %.lcssa134.us.i, 0
  br i1 %2123, label %2127, label %.outer115._crit_edge.i

.split224.us.i:                                   ; preds = %2115
  %2124 = tail call i32 @get_log_level() #13
  %2125 = icmp sgt i32 %2124, 4
  br i1 %2125, label %2126, label %_handle_state.exit

2126:                                             ; preds = %.split224.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1953, ptr noundef nonnull @__func__._handle_task_info, i32 noundef 1, i32 noundef 1) #13
  br label %_handle_state.exit

2127:                                             ; preds = %.split220.us.i
  %2128 = tail call i32 @get_log_level() #13
  %2129 = icmp sgt i32 %2128, 6
  br i1 %2129, label %2130, label %.lr.ph217.i.backedge

2130:                                             ; preds = %2127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1953, ptr noundef nonnull @__func__._handle_task_info, i32 noundef 1, i32 noundef 1) #13
  br label %.lr.ph217.i.backedge

.lr.ph217.i.backedge:                             ; preds = %2130, %2127
  br label %.lr.ph217.i, !llvm.loop !66

.outer115._crit_edge.i:                           ; preds = %.split220.us.i
  %2131 = getelementptr inbounds i8, ptr %2040, i64 148
  br label %.lr.ph230.split.us.i

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.split.us.i.backedge, %.outer115._crit_edge.i
  %.084.ph247.i = phi ptr [ %2131, %.outer115._crit_edge.i ], [ %2147, %.lr.ph230.split.us.i.backedge ]
  %.085.ph245.i = phi i32 [ 4, %.outer115._crit_edge.i ], [ %2148, %.lr.ph230.split.us.i.backedge ]
  %2132 = zext nneg i32 %.085.ph245.i to i64
  %2133 = tail call i64 @write(i32 noundef %0, ptr noundef %.084.ph247.i, i64 noundef %2132) #13
  %2134 = trunc i64 %2133 to i32
  %2135 = icmp slt i32 %2134, 0
  br i1 %2135, label %.lr.ph242.i, label %.split233.us.i

.lr.ph242.i:                                      ; preds = %.lr.ph230.split.us.i
  %2136 = tail call ptr @__errno_location() #14
  br label %2137

2137:                                             ; preds = %2139, %.lr.ph242.i
  %2138 = load i32, ptr %2136, align 4
  switch i32 %2138, label %.split237.us.i [
    i32 11, label %2139
    i32 4, label %2139
  ]

2139:                                             ; preds = %2137, %2137
  %2140 = tail call i64 @write(i32 noundef %0, ptr noundef %.084.ph247.i, i64 noundef %2132) #13
  %2141 = trunc i64 %2140 to i32
  %2142 = icmp slt i32 %2141, 0
  br i1 %2142, label %2137, label %.split233.us.i

.split237.us.i:                                   ; preds = %2137
  %2143 = tail call i32 @get_log_level() #13
  %2144 = icmp sgt i32 %2143, 4
  br i1 %2144, label %2145, label %_handle_state.exit

2145:                                             ; preds = %.split237.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1954, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.085.ph245.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split233.us.i:                                   ; preds = %2139, %.lr.ph230.split.us.i
  %.us-phi234.i = phi i64 [ %2133, %.lr.ph230.split.us.i ], [ %2140, %2139 ]
  %.us-phi235.i = phi i32 [ %2134, %.lr.ph230.split.us.i ], [ %2141, %2139 ]
  %2146 = and i64 %.us-phi234.i, 2147483647
  %2147 = getelementptr inbounds i8, ptr %.084.ph247.i, i64 %2146
  %2148 = sub nsw i32 %.085.ph245.i, %.us-phi235.i
  %2149 = icmp sgt i32 %2148, 0
  br i1 %2149, label %2150, label %._crit_edge231.i

2150:                                             ; preds = %.split233.us.i
  %2151 = tail call i32 @get_log_level() #13
  %2152 = icmp sgt i32 %2151, 6
  br i1 %2152, label %2153, label %.lr.ph230.split.us.i.backedge

2153:                                             ; preds = %2150
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1954, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2148, i32 noundef 4) #13
  br label %.lr.ph230.split.us.i.backedge

.lr.ph230.split.us.i.backedge:                    ; preds = %2153, %2150
  br label %.lr.ph230.split.us.i, !llvm.loop !67

._crit_edge231.i:                                 ; preds = %.split233.us.i
  %.pre287.i = load i32, ptr %2013, align 8
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %2154 = zext i32 %.pre287.i to i64
  %2155 = icmp ult i64 %indvars.iv.next.i170, %2154
  br i1 %2155, label %2037, label %_handle_state.exit, !llvm.loop !68

2156:                                             ; preds = %90
  %2157 = tail call i32 @get_log_level() #13
  %2158 = icmp sgt i32 %2157, 4
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2156
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57) #13
  br label %2160

2160:                                             ; preds = %2159, %2156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  store i32 %0, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %2161 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #13
  %2162 = tail call i32 @get_log_level() #13
  %2163 = icmp sgt i32 %2162, 4
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.117, ptr noundef nonnull %2165) #13
  br label %2166

2166:                                             ; preds = %2164, %2160
  %2167 = tail call i32 @get_log_level() #13
  %2168 = icmp sgt i32 %2167, 6
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2166
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.111, i32 noundef %2) #13
  br label %2170

2170:                                             ; preds = %2169, %2166
  %2171 = getelementptr inbounds i8, ptr %1, i64 368
  %2172 = load i32, ptr %2171, align 8
  %.not.i174 = icmp eq i32 %2172, %2
  br i1 %.not.i174, label %2186, label %2173

2173:                                             ; preds = %2170
  %2174 = icmp eq i32 %2, 0
  %2175 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %2176 = icmp eq i32 %2175, %2
  %2177 = select i1 %2174, i1 true, i1 %2176
  br i1 %2177, label %2186, label %2178

2178:                                             ; preds = %2173
  %2179 = tail call i32 @get_log_level() #13
  %2180 = icmp sgt i32 %2179, 4
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %2178
  %2182 = getelementptr inbounds i8, ptr %1, i64 112
  %2183 = load i32, ptr %2171, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.118, i32 noundef %2, ptr noundef nonnull %2182, i32 noundef %2183) #13
  br label %2184

2184:                                             ; preds = %2181, %2178
  %2185 = call i32 @jobacctinfo_setinfo(ptr noundef null, i32 noundef 1, ptr noundef nonnull %39, i16 noundef zeroext 10496) #13
  br label %_handle_stat_jobacct.exit

2186:                                             ; preds = %2173, %2170
  %2187 = tail call ptr @jobacctinfo_create(ptr noundef null) #13
  %2188 = tail call i32 @get_log_level() #13
  %2189 = icmp sgt i32 %2188, 6
  br i1 %2189, label %2190, label %2193

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds i8, ptr %1, i64 144
  %2192 = load i32, ptr %2191, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.119, i32 noundef %2192) #13
  br label %2193

2193:                                             ; preds = %2190, %2186
  %2194 = getelementptr inbounds i8, ptr %1, i64 120
  %2195 = load i32, ptr %2194, align 8
  %2196 = icmp eq i32 %2195, -4
  br i1 %2196, label %2200, label %.preheader.i176

.preheader.i176:                                  ; preds = %2193
  %2197 = getelementptr inbounds i8, ptr %1, i64 144
  %2198 = load i32, ptr %2197, align 8
  %.not89.i = icmp eq i32 %2198, 0
  br i1 %.not89.i, label %.loopexit.i181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.preheader.i176
  %2199 = getelementptr inbounds i8, ptr %1, i64 472
  br label %2227

2200:                                             ; preds = %2193
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 1, ptr %40, align 4
  %2201 = getelementptr inbounds i8, ptr %1, i64 688
  %2202 = load i64, ptr %2201, align 8
  %2203 = call i32 @proctrack_g_get_pids(i64 noundef %2202, ptr noundef nonnull %45, ptr noundef nonnull %46) #13
  %2204 = load i32, ptr %46, align 4
  %2205 = icmp sgt i32 %2204, 0
  br i1 %2205, label %.lr.ph72.i, label %._crit_edge.i189

.lr.ph72.i:                                       ; preds = %2200, %2223
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %2223 ], [ 0, %2200 ]
  %.05270.i = phi i1 [ false, %2223 ], [ true, %2200 ]
  %2206 = load ptr, ptr %45, align 8
  %2207 = getelementptr inbounds i32, ptr %2206, i64 %indvars.iv95.i
  %2208 = load i32, ptr %2207, align 4
  %2209 = call ptr @jobacct_gather_stat_task(i32 noundef %2208, i1 noundef zeroext %.05270.i) #13
  %.not61.i190 = icmp eq ptr %2209, null
  br i1 %.not61.i190, label %2211, label %2210

2210:                                             ; preds = %.lr.ph72.i
  call void @jobacctinfo_aggregate(ptr noundef %2187, ptr noundef nonnull %2209) #13
  call void @jobacctinfo_destroy(ptr noundef nonnull %2209) #13
  br label %2211

2211:                                             ; preds = %2210, %.lr.ph72.i
  %2212 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %2213 = and i64 %2212, 18014398509481984
  %.not62.i191 = icmp eq i64 %2213, 0
  br i1 %.not62.i191, label %2223, label %2214

2214:                                             ; preds = %2211
  %2215 = call i32 @get_log_level() #13
  %2216 = icmp sgt i32 %2215, 3
  br i1 %2216, label %2217, label %2223

2217:                                             ; preds = %2214
  %2218 = load i64, ptr %2201, align 8
  %2219 = load ptr, ptr %45, align 8
  %2220 = getelementptr inbounds i32, ptr %2219, i64 %indvars.iv95.i
  %2221 = load i32, ptr %2220, align 4
  %2222 = sext i32 %2221 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %2218, i64 noundef %2222) #13
  br label %2223

2223:                                             ; preds = %2217, %2214, %2211
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %2224 = load i32, ptr %46, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = icmp slt i64 %indvars.iv.next96.i, %2225
  br i1 %2226, label %.lr.ph72.i, label %._crit_edge.i189, !llvm.loop !69

._crit_edge.i189:                                 ; preds = %2223, %2200
  call void @slurm_xfree(ptr noundef nonnull %45) #13
  br label %2242

2227:                                             ; preds = %2237, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %2237 ]
  %.168.i = phi i1 [ true, %.lr.ph.i177 ], [ false, %2237 ]
  %2228 = phi i32 [ 0, %.lr.ph.i177 ], [ %2238, %2237 ]
  %2229 = load ptr, ptr %2199, align 8
  %2230 = getelementptr inbounds ptr, ptr %2229, i64 %indvars.iv.i178
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds i8, ptr %2231, i64 64
  %2233 = load i32, ptr %2232, align 8
  %2234 = tail call ptr @jobacct_gather_stat_task(i32 noundef %2233, i1 noundef zeroext %.168.i) #13
  %.not60.i179 = icmp eq ptr %2234, null
  br i1 %.not60.i179, label %2237, label %2235

2235:                                             ; preds = %2227
  tail call void @jobacctinfo_aggregate(ptr noundef %2187, ptr noundef nonnull %2234) #13
  tail call void @jobacctinfo_destroy(ptr noundef nonnull %2234) #13
  %2236 = add nsw i32 %2228, 1
  br label %2237

2237:                                             ; preds = %2235, %2227
  %2238 = phi i32 [ %2228, %2227 ], [ %2236, %2235 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %2239 = load i32, ptr %2197, align 8
  %2240 = zext i32 %2239 to i64
  %2241 = icmp ult i64 %indvars.iv.next.i180, %2240
  br i1 %2241, label %2227, label %.loopexit.i181, !llvm.loop !70

.loopexit.i181:                                   ; preds = %2237, %.preheader.i176
  %.lcssa67.i = phi i32 [ 0, %.preheader.i176 ], [ %2238, %2237 ]
  store i32 %.lcssa67.i, ptr %40, align 4
  br label %2242

2242:                                             ; preds = %.loopexit.i181, %._crit_edge.i189
  %2243 = call i32 @jobacctinfo_setinfo(ptr noundef %2187, i32 noundef 1, ptr noundef nonnull %39, i16 noundef zeroext 10496) #13
  br label %.lr.ph73.split.us.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.split.us.i.backedge, %2242
  %.048.ph87.i = phi ptr [ %40, %2242 ], [ %2261, %.lr.ph73.split.us.i.backedge ]
  %.049.ph85.i = phi i32 [ 4, %2242 ], [ %2262, %.lr.ph73.split.us.i.backedge ]
  %2244 = zext nneg i32 %.049.ph85.i to i64
  %2245 = load i32, ptr %39, align 4
  %2246 = call i64 @write(i32 noundef %2245, ptr noundef %.048.ph87.i, i64 noundef %2244) #13
  %2247 = trunc i64 %2246 to i32
  %2248 = icmp slt i32 %2247, 0
  br i1 %2248, label %.lr.ph82.i187, label %.split.us.i182

.lr.ph82.i187:                                    ; preds = %.lr.ph73.split.us.i
  %2249 = tail call ptr @__errno_location() #14
  br label %2250

2250:                                             ; preds = %2252, %.lr.ph82.i187
  %2251 = load i32, ptr %2249, align 4
  switch i32 %2251, label %.split77.us.i188 [
    i32 11, label %2252
    i32 4, label %2252
  ]

2252:                                             ; preds = %2250, %2250
  %2253 = load i32, ptr %39, align 4
  %2254 = call i64 @write(i32 noundef %2253, ptr noundef %.048.ph87.i, i64 noundef %2244) #13
  %2255 = trunc i64 %2254 to i32
  %2256 = icmp slt i32 %2255, 0
  br i1 %2256, label %2250, label %.split.us.i182

.split77.us.i188:                                 ; preds = %2250
  %2257 = call i32 @get_log_level() #13
  %2258 = icmp sgt i32 %2257, 4
  br i1 %2258, label %2259, label %2281

2259:                                             ; preds = %.split77.us.i188
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1916, ptr noundef nonnull @__func__._handle_stat_jobacct, i32 noundef %.049.ph85.i, i32 noundef 4) #13
  br label %2281

.split.us.i182:                                   ; preds = %2252, %.lr.ph73.split.us.i
  %.us-phi.i183 = phi i64 [ %2246, %.lr.ph73.split.us.i ], [ %2254, %2252 ]
  %.us-phi75.i184 = phi i32 [ %2247, %.lr.ph73.split.us.i ], [ %2255, %2252 ]
  %2260 = and i64 %.us-phi.i183, 2147483647
  %2261 = getelementptr inbounds i8, ptr %.048.ph87.i, i64 %2260
  %2262 = sub nsw i32 %.049.ph85.i, %.us-phi75.i184
  %2263 = icmp sgt i32 %2262, 0
  br i1 %2263, label %2264, label %.outer._crit_edge.i185

2264:                                             ; preds = %.split.us.i182
  %2265 = call i32 @get_log_level() #13
  %2266 = icmp sgt i32 %2265, 6
  br i1 %2266, label %2267, label %.lr.ph73.split.us.i.backedge

2267:                                             ; preds = %2264
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1916, ptr noundef nonnull @__func__._handle_stat_jobacct, i32 noundef %2262, i32 noundef 4) #13
  br label %.lr.ph73.split.us.i.backedge

.lr.ph73.split.us.i.backedge:                     ; preds = %2267, %2264
  br label %.lr.ph73.split.us.i, !llvm.loop !71

.outer._crit_edge.i185:                           ; preds = %.split.us.i182
  call void @jobacctinfo_destroy(ptr noundef %2187) #13
  %2268 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %44) #13
  %2269 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %2270 = zext i16 %2269 to i64
  %2271 = mul nuw nsw i64 %2270, 1000000
  %2272 = load i64, ptr %44, align 8
  %2273 = icmp ugt i64 %2272, %2271
  br i1 %2273, label %2274, label %2277

2274:                                             ; preds = %.outer._crit_edge.i185
  %2275 = zext i16 %2269 to i32
  %2276 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._handle_stat_jobacct, ptr noundef nonnull %43, i32 noundef %2275) #13
  br label %_handle_stat_jobacct.exit

2277:                                             ; preds = %.outer._crit_edge.i185
  %2278 = call i32 @get_log_level() #13
  %2279 = icmp sgt i32 %2278, 4
  br i1 %2279, label %2280, label %_handle_stat_jobacct.exit

2280:                                             ; preds = %2277
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._handle_stat_jobacct, ptr noundef nonnull %43) #13
  br label %_handle_stat_jobacct.exit

2281:                                             ; preds = %2259, %.split77.us.i188
  call void @jobacctinfo_destroy(ptr noundef %2187) #13
  %2282 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %44) #13
  %2283 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %2284 = zext i16 %2283 to i64
  %2285 = mul nuw nsw i64 %2284, 1000000
  %2286 = load i64, ptr %44, align 8
  %2287 = icmp ugt i64 %2286, %2285
  br i1 %2287, label %2288, label %_handle_stat_jobacct.exit

2288:                                             ; preds = %2281
  %2289 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %2286) #13
  br label %_handle_stat_jobacct.exit

_handle_stat_jobacct.exit:                        ; preds = %2184, %2274, %2277, %2280, %2281, %2288
  %.0.i175 = phi i32 [ -1, %2184 ], [ 0, %2277 ], [ 0, %2280 ], [ 0, %2274 ], [ -1, %2288 ], [ -1, %2281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %_handle_state.exit

2290:                                             ; preds = %90
  %2291 = tail call i32 @get_log_level() #13
  %2292 = icmp sgt i32 %2291, 4
  br i1 %2292, label %2293, label %2294

2293:                                             ; preds = %2290
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58) #13
  br label %2294

2294:                                             ; preds = %2293, %2290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %2295 = tail call i32 @get_log_level() #13
  %2296 = icmp sgt i32 %2295, 4
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2294
  %2298 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.124, ptr noundef nonnull %2298) #13
  br label %2299

2299:                                             ; preds = %2297, %2294
  %2300 = getelementptr inbounds i8, ptr %1, i64 688
  %2301 = load i64, ptr %2300, align 8
  %2302 = call i32 @proctrack_g_get_pids(i64 noundef %2301, ptr noundef nonnull %36, ptr noundef nonnull %37) #13
  br label %.lr.ph.split.us.i192

.lr.ph.split.us.i192:                             ; preds = %.lr.ph.split.us.i192.backedge, %2299
  %.032.ph64.i = phi i32 [ 4, %2299 ], [ %2320, %.lr.ph.split.us.i192.backedge ]
  %.033.ph62.i = phi ptr [ %37, %2299 ], [ %2319, %.lr.ph.split.us.i192.backedge ]
  %2303 = zext nneg i32 %.032.ph64.i to i64
  %2304 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph62.i, i64 noundef %2303) #13
  %2305 = trunc i64 %2304 to i32
  %2306 = icmp slt i32 %2305, 0
  br i1 %2306, label %.lr.ph60.i, label %.split.us.i193

.lr.ph60.i:                                       ; preds = %.lr.ph.split.us.i192
  %2307 = tail call ptr @__errno_location() #14
  br label %2308

2308:                                             ; preds = %2310, %.lr.ph60.i
  %2309 = load i32, ptr %2307, align 4
  switch i32 %2309, label %.split55.us.i [
    i32 11, label %2310
    i32 4, label %2310
  ]

2310:                                             ; preds = %2308, %2308
  %2311 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph62.i, i64 noundef %2303) #13
  %2312 = trunc i64 %2311 to i32
  %2313 = icmp slt i32 %2312, 0
  br i1 %2313, label %2308, label %.split.us.i193

.preheader.i195:                                  ; preds = %.split.us.i193
  %.pre.i196 = load i32, ptr %37, align 4
  %2314 = icmp sgt i32 %.pre.i196, 0
  br i1 %2314, label %.lr.ph85.i, label %_handle_list_pids.exit

.split55.us.i:                                    ; preds = %2308
  %2315 = call i32 @get_log_level() #13
  %2316 = icmp sgt i32 %2315, 4
  br i1 %2316, label %2317, label %2354

2317:                                             ; preds = %.split55.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1972, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %.032.ph64.i, i32 noundef 4) #13
  br label %2354

.split.us.i193:                                   ; preds = %2310, %.lr.ph.split.us.i192
  %.us-phi.i194 = phi i64 [ %2304, %.lr.ph.split.us.i192 ], [ %2311, %2310 ]
  %.us-phi53.i = phi i32 [ %2305, %.lr.ph.split.us.i192 ], [ %2312, %2310 ]
  %2318 = and i64 %.us-phi.i194, 2147483647
  %2319 = getelementptr inbounds i8, ptr %.033.ph62.i, i64 %2318
  %2320 = sub nsw i32 %.032.ph64.i, %.us-phi53.i
  %2321 = icmp sgt i32 %2320, 0
  br i1 %2321, label %2322, label %.preheader.i195

2322:                                             ; preds = %.split.us.i193
  %2323 = call i32 @get_log_level() #13
  %2324 = icmp sgt i32 %2323, 6
  br i1 %2324, label %2325, label %.lr.ph.split.us.i192.backedge

2325:                                             ; preds = %2322
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1972, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %2320, i32 noundef 4) #13
  br label %.lr.ph.split.us.i192.backedge

.lr.ph.split.us.i192.backedge:                    ; preds = %2325, %2322
  br label %.lr.ph.split.us.i192, !llvm.loop !72

.lr.ph85.i:                                       ; preds = %.preheader.i195, %._crit_edge.i199
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i200, %._crit_edge.i199 ], [ 0, %.preheader.i195 ]
  %2326 = load ptr, ptr %36, align 8
  %2327 = getelementptr inbounds i32, ptr %2326, i64 %indvars.iv.i198
  %2328 = load i32, ptr %2327, align 4
  store i32 %2328, ptr %38, align 4
  br label %.lr.ph66.split.us.i

.lr.ph66.split.us.i:                              ; preds = %.lr.ph66.split.us.i.backedge, %.lr.ph85.i
  %.029.ph82.i = phi ptr [ %38, %.lr.ph85.i ], [ %2344, %.lr.ph66.split.us.i.backedge ]
  %.030.ph80.i = phi i32 [ 4, %.lr.ph85.i ], [ %2345, %.lr.ph66.split.us.i.backedge ]
  %2329 = zext nneg i32 %.030.ph80.i to i64
  %2330 = call i64 @write(i32 noundef %0, ptr noundef %.029.ph82.i, i64 noundef %2329) #13
  %2331 = trunc i64 %2330 to i32
  %2332 = icmp slt i32 %2331, 0
  br i1 %2332, label %.lr.ph77.i, label %.split68.us.i

.lr.ph77.i:                                       ; preds = %.lr.ph66.split.us.i
  %2333 = tail call ptr @__errno_location() #14
  br label %2334

2334:                                             ; preds = %2336, %.lr.ph77.i
  %2335 = load i32, ptr %2333, align 4
  switch i32 %2335, label %.split72.us.i [
    i32 11, label %2336
    i32 4, label %2336
  ]

2336:                                             ; preds = %2334, %2334
  %2337 = call i64 @write(i32 noundef %0, ptr noundef %.029.ph82.i, i64 noundef %2329) #13
  %2338 = trunc i64 %2337 to i32
  %2339 = icmp slt i32 %2338, 0
  br i1 %2339, label %2334, label %.split68.us.i

.split72.us.i:                                    ; preds = %2334
  %2340 = call i32 @get_log_level() #13
  %2341 = icmp sgt i32 %2340, 4
  br i1 %2341, label %2342, label %2354

2342:                                             ; preds = %.split72.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1975, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %.030.ph80.i, i32 noundef 4) #13
  br label %2354

.split68.us.i:                                    ; preds = %2336, %.lr.ph66.split.us.i
  %.us-phi69.i = phi i64 [ %2330, %.lr.ph66.split.us.i ], [ %2337, %2336 ]
  %.us-phi70.i = phi i32 [ %2331, %.lr.ph66.split.us.i ], [ %2338, %2336 ]
  %2343 = and i64 %.us-phi69.i, 2147483647
  %2344 = getelementptr inbounds i8, ptr %.029.ph82.i, i64 %2343
  %2345 = sub nsw i32 %.030.ph80.i, %.us-phi70.i
  %2346 = icmp sgt i32 %2345, 0
  br i1 %2346, label %2347, label %._crit_edge.i199

2347:                                             ; preds = %.split68.us.i
  %2348 = call i32 @get_log_level() #13
  %2349 = icmp sgt i32 %2348, 6
  br i1 %2349, label %2350, label %.lr.ph66.split.us.i.backedge

2350:                                             ; preds = %2347
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1975, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %2345, i32 noundef 4) #13
  br label %.lr.ph66.split.us.i.backedge

.lr.ph66.split.us.i.backedge:                     ; preds = %2350, %2347
  br label %.lr.ph66.split.us.i, !llvm.loop !73

._crit_edge.i199:                                 ; preds = %.split68.us.i
  %.pre102.i = load i32, ptr %37, align 4
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %2351 = sext i32 %.pre102.i to i64
  %2352 = icmp slt i64 %indvars.iv.next.i200, %2351
  br i1 %2352, label %.lr.ph85.i, label %._crit_edge86.i, !llvm.loop !74

._crit_edge86.i:                                  ; preds = %._crit_edge.i199
  %2353 = icmp sgt i32 %.pre102.i, 0
  br i1 %2353, label %._crit_edge86.thread.sink.split.i, label %_handle_list_pids.exit

2354:                                             ; preds = %2342, %.split72.us.i, %2317, %.split55.us.i
  %2355 = load i32, ptr %37, align 4
  %2356 = icmp sgt i32 %2355, 0
  br i1 %2356, label %._crit_edge86.thread.sink.split.i, label %_handle_list_pids.exit

._crit_edge86.thread.sink.split.i:                ; preds = %2354, %._crit_edge86.i
  %.0.ph.i201 = phi i32 [ 0, %._crit_edge86.i ], [ -1, %2354 ]
  call void @slurm_xfree(ptr noundef nonnull %36) #13
  br label %_handle_list_pids.exit

_handle_list_pids.exit:                           ; preds = %.preheader.i195, %._crit_edge86.i, %2354, %._crit_edge86.thread.sink.split.i
  %.0.i197 = phi i32 [ 0, %._crit_edge86.i ], [ -1, %2354 ], [ 0, %.preheader.i195 ], [ %.0.ph.i201, %._crit_edge86.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %_handle_state.exit

2357:                                             ; preds = %90
  %2358 = tail call i32 @get_log_level() #13
  %2359 = icmp sgt i32 %2358, 4
  br i1 %2359, label %2360, label %2361

2360:                                             ; preds = %2357
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59) #13
  br label %2361

2361:                                             ; preds = %2360, %2357
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %35)
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  %2362 = icmp eq i32 %2, 0
  %2363 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %2364 = icmp eq i32 %2363, %2
  %2365 = select i1 %2362, i1 true, i1 %2364
  br i1 %2365, label %.lr.ph.i206, label %2366

2366:                                             ; preds = %2361
  %2367 = tail call i32 @get_log_level() #13
  %2368 = icmp sgt i32 %2367, 4
  br i1 %2368, label %2369, label %2371

2369:                                             ; preds = %2366
  %2370 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.125, i32 noundef %2, ptr noundef nonnull %2370) #13
  br label %2371

2371:                                             ; preds = %2369, %2366
  store i32 -1, ptr %32, align 4
  store i32 1, ptr %34, align 4
  br label %.lr.ph235.split.us.i.preheader

.split140.i:                                      ; preds = %.lr.ph.split.split.us.i212, %2408
  %2372 = tail call i32 @get_log_level() #13
  %2373 = icmp sgt i32 %2372, 4
  br i1 %2373, label %2374, label %_handle_reconfig.exit

2374:                                             ; preds = %.split140.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig) #13
  br label %_handle_reconfig.exit

.split.us.i211:                                   ; preds = %.lr.ph.split.us.split.us.i207, %2399
  %2375 = tail call i32 @get_log_level() #13
  %2376 = icmp sgt i32 %2375, 4
  br i1 %2376, label %2377, label %_handle_reconfig.exit

2377:                                             ; preds = %.split.us.i211
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.073.ph178.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split137.i:                                      ; preds = %2397, %2406
  %.073.ph178339.i = phi i32 [ 4, %2406 ], [ %.073.ph178.i, %2397 ]
  %2378 = tail call i32 @get_log_level() #13
  %2379 = icmp sgt i32 %2378, 4
  br i1 %2379, label %2380, label %_handle_reconfig.exit

2380:                                             ; preds = %.split137.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.073.ph178339.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split133.i:                                      ; preds = %.lr.ph174.i, %.lr.ph158.preheader.i, %.lr.ph174.i.preheader, %.lr.ph158.preheader.i.preheader
  %.us-phi134.i = phi i64 [ %2391, %.lr.ph158.preheader.i.preheader ], [ %2391, %.lr.ph174.i.preheader ], [ %2409, %.lr.ph158.preheader.i ], [ %2400, %.lr.ph174.i ]
  %.us-phi135.i = phi i32 [ %2392, %.lr.ph158.preheader.i.preheader ], [ %2392, %.lr.ph174.i.preheader ], [ %2410, %.lr.ph158.preheader.i ], [ %2401, %.lr.ph174.i ]
  %2381 = and i64 %.us-phi134.i, 2147483647
  %2382 = getelementptr inbounds i8, ptr %.076.ph176.i, i64 %2381
  %2383 = sub i32 %.073.ph178.i, %.us-phi135.i
  %2384 = icmp sgt i32 %2383, 0
  br i1 %2384, label %2385, label %.outer100._crit_edge.i

2385:                                             ; preds = %.split133.i
  %2386 = tail call i32 @get_log_level() #13
  %2387 = icmp sgt i32 %2386, 6
  br i1 %2387, label %2388, label %.lr.ph.i206.backedge

2388:                                             ; preds = %2385
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2383, i32 noundef 4) #13
  br label %.lr.ph.i206.backedge

.lr.ph.i206.backedge:                             ; preds = %2388, %2385
  br label %.lr.ph.i206, !llvm.loop !75

.lr.ph.i206:                                      ; preds = %2361, %.lr.ph.i206.backedge
  %.073.ph178.i = phi i32 [ %2383, %.lr.ph.i206.backedge ], [ 4, %2361 ]
  %.076.ph176.i = phi ptr [ %2382, %.lr.ph.i206.backedge ], [ %33, %2361 ]
  %2389 = zext nneg i32 %.073.ph178.i to i64
  %2390 = icmp eq i32 %.073.ph178.i, 4
  %2391 = call i64 @read(i32 noundef %0, ptr noundef %.076.ph176.i, i64 noundef %2389) #13
  %2392 = trunc i64 %2391 to i32
  %2393 = icmp eq i32 %2392, 0
  br i1 %2390, label %.lr.ph.split.split.us.i212, label %.lr.ph.split.us.split.us.i207

.lr.ph.split.us.split.us.i207:                    ; preds = %.lr.ph.i206
  br i1 %2393, label %.split.us.i211, label %.lr.ph174.i.preheader

.lr.ph174.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i207
  %2394 = icmp slt i32 %2392, 0
  br i1 %2394, label %.lr.ph1386, label %.split133.i

.lr.ph1386:                                       ; preds = %.lr.ph174.i.preheader
  %2395 = tail call ptr @__errno_location() #14
  br label %2397

.lr.ph174.i:                                      ; preds = %2399
  %2396 = icmp slt i32 %2401, 0
  br i1 %2396, label %2397, label %.split133.i

2397:                                             ; preds = %.lr.ph1386, %.lr.ph174.i
  %2398 = load i32, ptr %2395, align 4
  switch i32 %2398, label %.split137.i [
    i32 11, label %2399
    i32 4, label %2399
  ]

2399:                                             ; preds = %2397, %2397
  %2400 = call i64 @read(i32 noundef %0, ptr noundef %.076.ph176.i, i64 noundef %2389) #13
  %2401 = trunc i64 %2400 to i32
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %.split.us.i211, label %.lr.ph174.i

.lr.ph.split.split.us.i212:                       ; preds = %.lr.ph.i206
  br i1 %2393, label %.split140.i, label %.lr.ph158.preheader.i.preheader

.lr.ph158.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i212
  %2403 = icmp slt i32 %2392, 0
  br i1 %2403, label %.lr.ph1389, label %.split133.i

.lr.ph1389:                                       ; preds = %.lr.ph158.preheader.i.preheader
  %2404 = tail call ptr @__errno_location() #14
  br label %2406

.lr.ph158.preheader.i:                            ; preds = %2408
  %2405 = icmp slt i32 %2410, 0
  br i1 %2405, label %2406, label %.split133.i

2406:                                             ; preds = %.lr.ph1389, %.lr.ph158.preheader.i
  %2407 = load i32, ptr %2404, align 4
  switch i32 %2407, label %.split137.i [
    i32 11, label %2408
    i32 4, label %2408
  ]

2408:                                             ; preds = %2406, %2406
  %2409 = call i64 @read(i32 noundef %0, ptr noundef %.076.ph176.i, i64 noundef %2389) #13
  %2410 = trunc i64 %2409 to i32
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %.split140.i, label %.lr.ph158.preheader.i

.outer100._crit_edge.i:                           ; preds = %.split133.i
  %.pre.i208 = load i32, ptr %33, align 4
  %.not.i209 = icmp eq i32 %.pre.i208, 0
  br i1 %.not.i209, label %2458, label %2412

2412:                                             ; preds = %.outer100._crit_edge.i
  %2413 = tail call ptr @init_buf(i32 noundef %.pre.i208) #13
  %2414 = icmp sgt i32 %.pre.i208, 0
  br i1 %2414, label %.lr.ph180.preheader.i, label %.outer98._crit_edge.i

.lr.ph180.preheader.i:                            ; preds = %2412
  %2415 = getelementptr inbounds i8, ptr %2413, i64 8
  %2416 = load ptr, ptr %2415, align 8
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.lr.ph180.i.backedge, %.lr.ph180.preheader.i
  %.074.ph233.i = phi ptr [ %2416, %.lr.ph180.preheader.i ], [ %2450, %.lr.ph180.i.backedge ]
  %.075.ph231.i = phi i32 [ %.pre.i208, %.lr.ph180.preheader.i ], [ %2451, %.lr.ph180.i.backedge ]
  %2417 = zext nneg i32 %.075.ph231.i to i64
  %2418 = icmp eq i32 %.075.ph231.i, %.pre.i208
  %.fr192.i = freeze i1 %2418
  %2419 = tail call i64 @read(i32 noundef %0, ptr noundef %.074.ph233.i, i64 noundef %2417) #13
  %2420 = trunc i64 %2419 to i32
  %2421 = icmp eq i32 %2420, 0
  br i1 %.fr192.i, label %.lr.ph180.split.split.us.i, label %.lr.ph180.split.us.split.us.i

.lr.ph180.split.us.split.us.i:                    ; preds = %.lr.ph180.i
  br i1 %2421, label %.split183.us.i, label %.lr.ph228.i.preheader

.lr.ph228.i.preheader:                            ; preds = %.lr.ph180.split.us.split.us.i
  %2422 = icmp slt i32 %2420, 0
  br i1 %2422, label %.lr.ph1392, label %.split186.us.i210

.lr.ph1392:                                       ; preds = %.lr.ph228.i.preheader
  %2423 = tail call ptr @__errno_location() #14
  br label %2425

.lr.ph228.i:                                      ; preds = %2427
  %2424 = icmp slt i32 %2429, 0
  br i1 %2424, label %2425, label %.split186.us.i210

2425:                                             ; preds = %.lr.ph1392, %.lr.ph228.i
  %2426 = load i32, ptr %2423, align 4
  switch i32 %2426, label %.split190.us.i [
    i32 11, label %2427
    i32 4, label %2427
  ]

2427:                                             ; preds = %2425, %2425
  %2428 = tail call i64 @read(i32 noundef %0, ptr noundef %.074.ph233.i, i64 noundef %2417) #13
  %2429 = trunc i64 %2428 to i32
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %.split183.us.i, label %.lr.ph228.i

.lr.ph180.split.split.us.i:                       ; preds = %.lr.ph180.i
  br i1 %2421, label %.split194.us.i, label %.lr.ph212.preheader.i.preheader

.lr.ph212.preheader.i.preheader:                  ; preds = %.lr.ph180.split.split.us.i
  %2431 = icmp slt i32 %2420, 0
  br i1 %2431, label %.lr.ph1395, label %.split186.us.i210

.lr.ph1395:                                       ; preds = %.lr.ph212.preheader.i.preheader
  %2432 = tail call ptr @__errno_location() #14
  br label %2434

.lr.ph212.preheader.i:                            ; preds = %2436
  %2433 = icmp slt i32 %2438, 0
  br i1 %2433, label %2434, label %.split186.us.i210

2434:                                             ; preds = %.lr.ph1395, %.lr.ph212.preheader.i
  %2435 = load i32, ptr %2432, align 4
  switch i32 %2435, label %.split190.us.i [
    i32 11, label %2436
    i32 4, label %2436
  ]

2436:                                             ; preds = %2434, %2434
  %2437 = tail call i64 @read(i32 noundef %0, ptr noundef %.074.ph233.i, i64 noundef %2417) #13
  %2438 = trunc i64 %2437 to i32
  %2439 = icmp eq i32 %2438, 0
  br i1 %2439, label %.split194.us.i, label %.lr.ph212.preheader.i

.split194.us.i:                                   ; preds = %.lr.ph180.split.split.us.i, %2436
  %2440 = tail call i32 @get_log_level() #13
  %2441 = icmp sgt i32 %2440, 4
  br i1 %2441, label %2442, label %2512

2442:                                             ; preds = %.split194.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig) #13
  br label %2512

.split183.us.i:                                   ; preds = %.lr.ph180.split.us.split.us.i, %2427
  %2443 = tail call i32 @get_log_level() #13
  %2444 = icmp sgt i32 %2443, 4
  br i1 %2444, label %2445, label %2512

2445:                                             ; preds = %.split183.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.075.ph231.i, i32 noundef %.pre.i208) #13
  br label %2512

.split190.us.i:                                   ; preds = %2425, %2434
  %2446 = tail call i32 @get_log_level() #13
  %2447 = icmp sgt i32 %2446, 4
  br i1 %2447, label %2448, label %2512

2448:                                             ; preds = %.split190.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.075.ph231.i, i32 noundef %.pre.i208) #13
  br label %2512

.split186.us.i210:                                ; preds = %.lr.ph228.i, %.lr.ph212.preheader.i, %.lr.ph228.i.preheader, %.lr.ph212.preheader.i.preheader
  %.us-phi187.i = phi i64 [ %2419, %.lr.ph212.preheader.i.preheader ], [ %2419, %.lr.ph228.i.preheader ], [ %2437, %.lr.ph212.preheader.i ], [ %2428, %.lr.ph228.i ]
  %.us-phi188.i = phi i32 [ %2420, %.lr.ph212.preheader.i.preheader ], [ %2420, %.lr.ph228.i.preheader ], [ %2438, %.lr.ph212.preheader.i ], [ %2429, %.lr.ph228.i ]
  %2449 = and i64 %.us-phi187.i, 2147483647
  %2450 = getelementptr inbounds i8, ptr %.074.ph233.i, i64 %2449
  %2451 = sub nsw i32 %.075.ph231.i, %.us-phi188.i
  %2452 = icmp sgt i32 %2451, 0
  br i1 %2452, label %2453, label %.outer98._crit_edge.i

2453:                                             ; preds = %.split186.us.i210
  %2454 = tail call i32 @get_log_level() #13
  %2455 = icmp sgt i32 %2454, 6
  br i1 %2455, label %2456, label %.lr.ph180.i.backedge

2456:                                             ; preds = %2453
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2451, i32 noundef %.pre.i208) #13
  br label %.lr.ph180.i.backedge

.lr.ph180.i.backedge:                             ; preds = %2456, %2453
  br label %.lr.ph180.i, !llvm.loop !76

.outer98._crit_edge.i:                            ; preds = %.split186.us.i210, %2412
  tail call void @unpack_stepd_reconf(ptr noundef %2413) #13
  %.not91.i = icmp eq ptr %2413, null
  br i1 %.not91.i, label %2458, label %2457

2457:                                             ; preds = %.outer98._crit_edge.i
  tail call void @free_buf(ptr noundef nonnull %2413) #13
  br label %2458

2458:                                             ; preds = %2457, %.outer98._crit_edge.i, %.outer100._crit_edge.i
  %2459 = load ptr, ptr @conf, align 8
  %2460 = getelementptr inbounds i8, ptr %2459, i64 4388
  %2461 = getelementptr inbounds i8, ptr %2459, i64 4328
  %2462 = load ptr, ptr %2461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %2460, i64 20, i1 false)
  %2463 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %35, i32 noundef 24, ptr noundef %2462) #13
  %2464 = tail call i32 @get_log_level() #13
  %2465 = icmp sgt i32 %2464, 4
  br i1 %2465, label %2466, label %.lr.ph235.split.us.i.preheader

2466:                                             ; preds = %2458
  %2467 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef nonnull %2467) #13
  br label %.lr.ph235.split.us.i.preheader

.lr.ph235.split.us.i.preheader:                   ; preds = %2466, %2458, %2371
  br label %.lr.ph235.split.us.i

.lr.ph235.split.us.i:                             ; preds = %.lr.ph235.split.us.i.backedge, %.lr.ph235.split.us.i.preheader
  %.071.ph251.i = phi ptr [ %32, %.lr.ph235.split.us.i.preheader ], [ %2483, %.lr.ph235.split.us.i.backedge ]
  %.072.ph249.i = phi i32 [ 4, %.lr.ph235.split.us.i.preheader ], [ %2484, %.lr.ph235.split.us.i.backedge ]
  %2468 = zext nneg i32 %.072.ph249.i to i64
  %2469 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph251.i, i64 noundef %2468) #13
  %2470 = trunc i64 %2469 to i32
  %2471 = icmp slt i32 %2470, 0
  br i1 %2471, label %.lr.ph246.i, label %.split237.us.i203

.lr.ph246.i:                                      ; preds = %.lr.ph235.split.us.i
  %2472 = tail call ptr @__errno_location() #14
  br label %2473

2473:                                             ; preds = %2475, %.lr.ph246.i
  %2474 = load i32, ptr %2472, align 4
  switch i32 %2474, label %.split241.us.i [
    i32 11, label %2475
    i32 4, label %2475
  ]

2475:                                             ; preds = %2473, %2473
  %2476 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph251.i, i64 noundef %2468) #13
  %2477 = trunc i64 %2476 to i32
  %2478 = icmp slt i32 %2477, 0
  br i1 %2478, label %2473, label %.split237.us.i203

.split241.us.i:                                   ; preds = %2473
  %2479 = tail call i32 @get_log_level() #13
  %2480 = icmp sgt i32 %2479, 4
  br i1 %2480, label %2481, label %_handle_reconfig.exit

2481:                                             ; preds = %.split241.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 2025, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.072.ph249.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split237.us.i203:                                ; preds = %2475, %.lr.ph235.split.us.i
  %.us-phi238.i = phi i64 [ %2469, %.lr.ph235.split.us.i ], [ %2476, %2475 ]
  %.us-phi239.i = phi i32 [ %2470, %.lr.ph235.split.us.i ], [ %2477, %2475 ]
  %2482 = and i64 %.us-phi238.i, 2147483647
  %2483 = getelementptr inbounds i8, ptr %.071.ph251.i, i64 %2482
  %2484 = sub nsw i32 %.072.ph249.i, %.us-phi239.i
  %2485 = icmp sgt i32 %2484, 0
  br i1 %2485, label %2486, label %.lr.ph253.split.us.i

2486:                                             ; preds = %.split237.us.i203
  %2487 = tail call i32 @get_log_level() #13
  %2488 = icmp sgt i32 %2487, 6
  br i1 %2488, label %2489, label %.lr.ph235.split.us.i.backedge

2489:                                             ; preds = %2486
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 2025, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2484, i32 noundef 4) #13
  br label %.lr.ph235.split.us.i.backedge

.lr.ph235.split.us.i.backedge:                    ; preds = %2489, %2486
  br label %.lr.ph235.split.us.i, !llvm.loop !77

.split259.i:                                      ; preds = %2506
  %2490 = tail call i32 @get_log_level() #13
  %2491 = icmp sgt i32 %2490, 4
  br i1 %2491, label %2492, label %_handle_reconfig.exit

2492:                                             ; preds = %.split259.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 2026, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.069.ph267.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split255.i:                                      ; preds = %2508, %.lr.ph253.split.us.i
  %.us-phi256.i = phi i64 [ %2502, %.lr.ph253.split.us.i ], [ %2509, %2508 ]
  %.us-phi257.i = phi i32 [ %2503, %.lr.ph253.split.us.i ], [ %2510, %2508 ]
  %2493 = and i64 %.us-phi256.i, 2147483647
  %2494 = getelementptr inbounds i8, ptr %.068.ph269.i, i64 %2493
  %2495 = sub nsw i32 %.069.ph267.i, %.us-phi257.i
  %2496 = icmp sgt i32 %2495, 0
  br i1 %2496, label %2497, label %_handle_reconfig.exit

2497:                                             ; preds = %.split255.i
  %2498 = tail call i32 @get_log_level() #13
  %2499 = icmp sgt i32 %2498, 6
  br i1 %2499, label %2500, label %.lr.ph253.split.us.i.backedge

2500:                                             ; preds = %2497
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 2026, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2495, i32 noundef 4) #13
  br label %.lr.ph253.split.us.i.backedge

.lr.ph253.split.us.i.backedge:                    ; preds = %2500, %2497
  br label %.lr.ph253.split.us.i, !llvm.loop !78

.lr.ph253.split.us.i:                             ; preds = %.split237.us.i203, %.lr.ph253.split.us.i.backedge
  %.068.ph269.i = phi ptr [ %2494, %.lr.ph253.split.us.i.backedge ], [ %34, %.split237.us.i203 ]
  %.069.ph267.i = phi i32 [ %2495, %.lr.ph253.split.us.i.backedge ], [ 4, %.split237.us.i203 ]
  %2501 = zext nneg i32 %.069.ph267.i to i64
  %2502 = call i64 @write(i32 noundef %0, ptr noundef %.068.ph269.i, i64 noundef %2501) #13
  %2503 = trunc i64 %2502 to i32
  %2504 = icmp slt i32 %2503, 0
  br i1 %2504, label %.lr.ph264.i, label %.split255.i

.lr.ph264.i:                                      ; preds = %.lr.ph253.split.us.i
  %2505 = tail call ptr @__errno_location() #14
  br label %2506

2506:                                             ; preds = %2508, %.lr.ph264.i
  %2507 = load i32, ptr %2505, align 4
  switch i32 %2507, label %.split259.i [
    i32 11, label %2508
    i32 4, label %2508
  ]

2508:                                             ; preds = %2506, %2506
  %2509 = call i64 @write(i32 noundef %0, ptr noundef %.068.ph269.i, i64 noundef %2501) #13
  %2510 = trunc i64 %2509 to i32
  %2511 = icmp slt i32 %2510, 0
  br i1 %2511, label %2506, label %.split255.i

2512:                                             ; preds = %2448, %.split190.us.i, %2445, %.split183.us.i, %2442, %.split194.us.i
  %.not92.i = icmp eq ptr %2413, null
  br i1 %.not92.i, label %_handle_reconfig.exit, label %2513

2513:                                             ; preds = %2512
  tail call void @free_buf(ptr noundef nonnull %2413) #13
  br label %_handle_reconfig.exit

_handle_reconfig.exit:                            ; preds = %.split255.i, %.split140.i, %2374, %.split.us.i211, %2377, %.split137.i, %2380, %.split241.us.i, %2481, %.split259.i, %2492, %2512, %2513
  %.0.i204 = phi i32 [ -1, %2513 ], [ -1, %2512 ], [ -1, %2374 ], [ -1, %.split140.i ], [ -1, %2377 ], [ -1, %.split.us.i211 ], [ -1, %2380 ], [ -1, %.split137.i ], [ -1, %2481 ], [ -1, %.split241.us.i ], [ -1, %2492 ], [ -1, %.split259.i ], [ 0, %.split255.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %35)
  br label %_handle_state.exit

2514:                                             ; preds = %90
  %2515 = tail call i32 @get_log_level() #13
  %2516 = icmp sgt i32 %2515, 4
  br i1 %2516, label %2517, label %2518

2517:                                             ; preds = %2514
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60) #13
  br label %2518

2518:                                             ; preds = %2517, %2514
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  %2519 = tail call i32 @get_log_level() #13
  %2520 = icmp sgt i32 %2519, 6
  br i1 %2520, label %2521, label %.lr.ph.i213.preheader

2521:                                             ; preds = %2518
  %2522 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.127, ptr noundef nonnull %2522) #13
  br label %.lr.ph.i213.preheader

.lr.ph.i213.preheader:                            ; preds = %2521, %2518
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.lr.ph.i213.backedge, %.lr.ph.i213.preheader
  %.056.ph148.i = phi i32 [ 4, %.lr.ph.i213.preheader ], [ %2557, %.lr.ph.i213.backedge ]
  %.059.ph146.i = phi ptr [ %30, %.lr.ph.i213.preheader ], [ %2556, %.lr.ph.i213.backedge ]
  %2523 = zext nneg i32 %.056.ph148.i to i64
  %2524 = icmp eq i32 %.056.ph148.i, 4
  %2525 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph146.i, i64 noundef %2523) #13
  %2526 = trunc i64 %2525 to i32
  %2527 = icmp eq i32 %2526, 0
  br i1 %2524, label %.lr.ph.split.split.us.i223, label %.lr.ph.split.us.split.us.i214

.lr.ph.split.us.split.us.i214:                    ; preds = %.lr.ph.i213
  br i1 %2527, label %.split.us.i222, label %.lr.ph144.i.preheader

.lr.ph144.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i214
  %2528 = icmp slt i32 %2526, 0
  br i1 %2528, label %.lr.ph1374, label %.split103.us.i

.lr.ph1374:                                       ; preds = %.lr.ph144.i.preheader
  %2529 = tail call ptr @__errno_location() #14
  br label %2531

.lr.ph144.i:                                      ; preds = %2533
  %2530 = icmp slt i32 %2535, 0
  br i1 %2530, label %2531, label %.split103.us.i

2531:                                             ; preds = %.lr.ph1374, %.lr.ph144.i
  %2532 = load i32, ptr %2529, align 4
  switch i32 %2532, label %.split107.us.i [
    i32 11, label %2533
    i32 4, label %2533
  ]

2533:                                             ; preds = %2531, %2531
  %2534 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph146.i, i64 noundef %2523) #13
  %2535 = trunc i64 %2534 to i32
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %.split.us.i222, label %.lr.ph144.i

.lr.ph.split.split.us.i223:                       ; preds = %.lr.ph.i213
  br i1 %2527, label %.split110.us.i, label %.lr.ph128.preheader.i.preheader

.lr.ph128.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i223
  %2537 = icmp slt i32 %2526, 0
  br i1 %2537, label %.lr.ph1377, label %.split103.us.i

.lr.ph1377:                                       ; preds = %.lr.ph128.preheader.i.preheader
  %2538 = tail call ptr @__errno_location() #14
  br label %2540

.lr.ph128.preheader.i:                            ; preds = %2542
  %2539 = icmp slt i32 %2544, 0
  br i1 %2539, label %2540, label %.split103.us.i

2540:                                             ; preds = %.lr.ph1377, %.lr.ph128.preheader.i
  %2541 = load i32, ptr %2538, align 4
  switch i32 %2541, label %.split107.us.i [
    i32 11, label %2542
    i32 4, label %2542
  ]

2542:                                             ; preds = %2540, %2540
  %2543 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph146.i, i64 noundef %2523) #13
  %2544 = trunc i64 %2543 to i32
  %2545 = icmp eq i32 %2544, 0
  br i1 %2545, label %.split110.us.i, label %.lr.ph128.preheader.i

.split110.us.i:                                   ; preds = %.lr.ph.split.split.us.i223, %2542
  %2546 = tail call i32 @get_log_level() #13
  %2547 = icmp sgt i32 %2546, 4
  br i1 %2547, label %2548, label %_handle_notify_job.exit

2548:                                             ; preds = %.split110.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %_handle_notify_job.exit

.split.us.i222:                                   ; preds = %.lr.ph.split.us.split.us.i214, %2533
  %2549 = tail call i32 @get_log_level() #13
  %2550 = icmp sgt i32 %2549, 4
  br i1 %2550, label %2551, label %_handle_notify_job.exit

2551:                                             ; preds = %.split.us.i222
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.056.ph148.i, i32 noundef 4) #13
  br label %_handle_notify_job.exit

.split107.us.i:                                   ; preds = %2531, %2540
  %.056.ph148286.i = phi i32 [ 4, %2540 ], [ %.056.ph148.i, %2531 ]
  %2552 = tail call i32 @get_log_level() #13
  %2553 = icmp sgt i32 %2552, 4
  br i1 %2553, label %2554, label %_handle_notify_job.exit

2554:                                             ; preds = %.split107.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.056.ph148286.i, i32 noundef 4) #13
  br label %_handle_notify_job.exit

.split103.us.i:                                   ; preds = %.lr.ph144.i, %.lr.ph128.preheader.i, %.lr.ph144.i.preheader, %.lr.ph128.preheader.i.preheader
  %.us-phi104.i = phi i64 [ %2525, %.lr.ph128.preheader.i.preheader ], [ %2525, %.lr.ph144.i.preheader ], [ %2543, %.lr.ph128.preheader.i ], [ %2534, %.lr.ph144.i ]
  %.us-phi105.i = phi i32 [ %2526, %.lr.ph128.preheader.i.preheader ], [ %2526, %.lr.ph144.i.preheader ], [ %2544, %.lr.ph128.preheader.i ], [ %2535, %.lr.ph144.i ]
  %2555 = and i64 %.us-phi104.i, 2147483647
  %2556 = getelementptr inbounds i8, ptr %.059.ph146.i, i64 %2555
  %2557 = sub i32 %.056.ph148.i, %.us-phi105.i
  %2558 = icmp sgt i32 %2557, 0
  br i1 %2558, label %2559, label %.outer75._crit_edge.i

2559:                                             ; preds = %.split103.us.i
  %2560 = tail call i32 @get_log_level() #13
  %2561 = icmp sgt i32 %2560, 6
  br i1 %2561, label %2562, label %.lr.ph.i213.backedge

2562:                                             ; preds = %2559
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %2557, i32 noundef 4) #13
  br label %.lr.ph.i213.backedge

.lr.ph.i213.backedge:                             ; preds = %2562, %2559
  br label %.lr.ph.i213, !llvm.loop !79

.outer75._crit_edge.i:                            ; preds = %.split103.us.i
  %.pre.i215 = load i32, ptr %30, align 4
  %.not.i216 = icmp eq i32 %.pre.i215, 0
  br i1 %.not.i216, label %.loopexit.i217, label %2563

2563:                                             ; preds = %.outer75._crit_edge.i
  %2564 = add nsw i32 %.pre.i215, 1
  %2565 = sext i32 %2564 to i64
  %2566 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %2565, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 862, ptr noundef nonnull @__func__._handle_notify_job) #13
  store ptr %2566, ptr %31, align 8
  %2567 = icmp sgt i32 %.pre.i215, 0
  br i1 %2567, label %.lr.ph150.i, label %.loopexit.i217

.lr.ph150.i:                                      ; preds = %2563, %.lr.ph150.i.backedge
  %.057.ph202.i = phi ptr [ %2601, %.lr.ph150.i.backedge ], [ %2566, %2563 ]
  %.058.ph200.i = phi i32 [ %2602, %.lr.ph150.i.backedge ], [ %.pre.i215, %2563 ]
  %2568 = zext nneg i32 %.058.ph200.i to i64
  %2569 = icmp eq i32 %.058.ph200.i, %.pre.i215
  %.fr161.i = freeze i1 %2569
  %2570 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph202.i, i64 noundef %2568) #13
  %2571 = trunc i64 %2570 to i32
  %2572 = icmp eq i32 %2571, 0
  br i1 %.fr161.i, label %.lr.ph150.split.split.us.i, label %.lr.ph150.split.us.split.us.i

.lr.ph150.split.us.split.us.i:                    ; preds = %.lr.ph150.i
  br i1 %2572, label %.split152.us.i, label %.lr.ph197.i.preheader

.lr.ph197.i.preheader:                            ; preds = %.lr.ph150.split.us.split.us.i
  %2573 = icmp slt i32 %2571, 0
  br i1 %2573, label %.lr.ph1380, label %.split155.us.i

.lr.ph1380:                                       ; preds = %.lr.ph197.i.preheader
  %2574 = tail call ptr @__errno_location() #14
  br label %2576

.lr.ph197.i:                                      ; preds = %2578
  %2575 = icmp slt i32 %2580, 0
  br i1 %2575, label %2576, label %.split155.us.i

2576:                                             ; preds = %.lr.ph1380, %.lr.ph197.i
  %2577 = load i32, ptr %2574, align 4
  switch i32 %2577, label %.split159.us.i [
    i32 11, label %2578
    i32 4, label %2578
  ]

2578:                                             ; preds = %2576, %2576
  %2579 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph202.i, i64 noundef %2568) #13
  %2580 = trunc i64 %2579 to i32
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %.split152.us.i, label %.lr.ph197.i

.lr.ph150.split.split.us.i:                       ; preds = %.lr.ph150.i
  br i1 %2572, label %.split163.us.i221, label %.lr.ph181.preheader.i.preheader

.lr.ph181.preheader.i.preheader:                  ; preds = %.lr.ph150.split.split.us.i
  %2582 = icmp slt i32 %2571, 0
  br i1 %2582, label %.lr.ph1383, label %.split155.us.i

.lr.ph1383:                                       ; preds = %.lr.ph181.preheader.i.preheader
  %2583 = tail call ptr @__errno_location() #14
  br label %2585

.lr.ph181.preheader.i:                            ; preds = %2587
  %2584 = icmp slt i32 %2589, 0
  br i1 %2584, label %2585, label %.split155.us.i

2585:                                             ; preds = %.lr.ph1383, %.lr.ph181.preheader.i
  %2586 = load i32, ptr %2583, align 4
  switch i32 %2586, label %.split159.us.i [
    i32 11, label %2587
    i32 4, label %2587
  ]

2587:                                             ; preds = %2585, %2585
  %2588 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph202.i, i64 noundef %2568) #13
  %2589 = trunc i64 %2588 to i32
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %.split163.us.i221, label %.lr.ph181.preheader.i

.split163.us.i221:                                ; preds = %.lr.ph150.split.split.us.i, %2587
  %2591 = tail call i32 @get_log_level() #13
  %2592 = icmp sgt i32 %2591, 4
  br i1 %2592, label %2593, label %_handle_notify_job.exit

2593:                                             ; preds = %.split163.us.i221
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %_handle_notify_job.exit

.split152.us.i:                                   ; preds = %.lr.ph150.split.us.split.us.i, %2578
  %2594 = tail call i32 @get_log_level() #13
  %2595 = icmp sgt i32 %2594, 4
  br i1 %2595, label %2596, label %_handle_notify_job.exit

2596:                                             ; preds = %.split152.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.058.ph200.i, i32 noundef %.pre.i215) #13
  br label %_handle_notify_job.exit

.split159.us.i:                                   ; preds = %2576, %2585
  %2597 = tail call i32 @get_log_level() #13
  %2598 = icmp sgt i32 %2597, 4
  br i1 %2598, label %2599, label %_handle_notify_job.exit

2599:                                             ; preds = %.split159.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.058.ph200.i, i32 noundef %.pre.i215) #13
  br label %_handle_notify_job.exit

.split155.us.i:                                   ; preds = %.lr.ph197.i, %.lr.ph181.preheader.i, %.lr.ph197.i.preheader, %.lr.ph181.preheader.i.preheader
  %.us-phi156.i = phi i64 [ %2570, %.lr.ph181.preheader.i.preheader ], [ %2570, %.lr.ph197.i.preheader ], [ %2588, %.lr.ph181.preheader.i ], [ %2579, %.lr.ph197.i ]
  %.us-phi157.i = phi i32 [ %2571, %.lr.ph181.preheader.i.preheader ], [ %2571, %.lr.ph197.i.preheader ], [ %2589, %.lr.ph181.preheader.i ], [ %2580, %.lr.ph197.i ]
  %2600 = and i64 %.us-phi156.i, 2147483647
  %2601 = getelementptr inbounds i8, ptr %.057.ph202.i, i64 %2600
  %2602 = sub nsw i32 %.058.ph200.i, %.us-phi157.i
  %2603 = icmp sgt i32 %2602, 0
  br i1 %2603, label %2604, label %.loopexit.i217

2604:                                             ; preds = %.split155.us.i
  %2605 = tail call i32 @get_log_level() #13
  %2606 = icmp sgt i32 %2605, 6
  br i1 %2606, label %2607, label %.lr.ph150.i.backedge

2607:                                             ; preds = %2604
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %2602, i32 noundef %.pre.i215) #13
  br label %.lr.ph150.i.backedge

.lr.ph150.i.backedge:                             ; preds = %2607, %2604
  br label %.lr.ph150.i, !llvm.loop !80

.loopexit.i217:                                   ; preds = %.split155.us.i, %2563, %.outer75._crit_edge.i
  %2608 = tail call i32 @get_log_level() #13
  %2609 = icmp sgt i32 %2608, 6
  br i1 %2609, label %2610, label %2611

2610:                                             ; preds = %.loopexit.i217
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.111, i32 noundef %2) #13
  br label %2611

2611:                                             ; preds = %2610, %.loopexit.i217
  %2612 = getelementptr inbounds i8, ptr %1, i64 368
  %2613 = load i32, ptr %2612, align 8
  %.not71.i = icmp eq i32 %2613, %2
  br i1 %.not71.i, label %2626, label %2614

2614:                                             ; preds = %2611
  %2615 = icmp eq i32 %2, 0
  %2616 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %2617 = icmp eq i32 %2616, %2
  %2618 = select i1 %2615, i1 true, i1 %2617
  br i1 %2618, label %2626, label %2619

2619:                                             ; preds = %2614
  %2620 = tail call i32 @get_log_level() #13
  %2621 = icmp sgt i32 %2620, 4
  br i1 %2621, label %2622, label %2625

2622:                                             ; preds = %2619
  %2623 = getelementptr inbounds i8, ptr %1, i64 112
  %2624 = load i32, ptr %2612, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.128, i32 noundef %2, ptr noundef nonnull %2623, i32 noundef %2624) #13
  br label %2625

2625:                                             ; preds = %2622, %2619
  store i32 1, ptr %29, align 4
  br label %.lr.ph204.split.us.i.preheader

2626:                                             ; preds = %2614, %2611
  %2627 = load ptr, ptr %31, align 8
  %2628 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef %2627) #13
  call void @slurm_xfree(ptr noundef nonnull %31) #13
  br label %.lr.ph204.split.us.i.preheader

.lr.ph204.split.us.i.preheader:                   ; preds = %2626, %2625
  br label %.lr.ph204.split.us.i

.lr.ph204.split.us.i:                             ; preds = %.lr.ph204.split.us.i.backedge, %.lr.ph204.split.us.i.preheader
  %.054.ph221.i = phi ptr [ %29, %.lr.ph204.split.us.i.preheader ], [ %2644, %.lr.ph204.split.us.i.backedge ]
  %.055.ph219.i = phi i32 [ 4, %.lr.ph204.split.us.i.preheader ], [ %2645, %.lr.ph204.split.us.i.backedge ]
  %2629 = zext nneg i32 %.055.ph219.i to i64
  %2630 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph221.i, i64 noundef %2629) #13
  %2631 = trunc i64 %2630 to i32
  %2632 = icmp slt i32 %2631, 0
  br i1 %2632, label %.lr.ph216.i, label %.split207.us.i

.lr.ph216.i:                                      ; preds = %.lr.ph204.split.us.i
  %2633 = tail call ptr @__errno_location() #14
  br label %2634

2634:                                             ; preds = %2636, %.lr.ph216.i
  %2635 = load i32, ptr %2633, align 4
  switch i32 %2635, label %.split211.us.i [
    i32 11, label %2636
    i32 4, label %2636
  ]

2636:                                             ; preds = %2634, %2634
  %2637 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph221.i, i64 noundef %2629) #13
  %2638 = trunc i64 %2637 to i32
  %2639 = icmp slt i32 %2638, 0
  br i1 %2639, label %2634, label %.split207.us.i

.split211.us.i:                                   ; preds = %2634
  %2640 = call i32 @get_log_level() #13
  %2641 = icmp sgt i32 %2640, 4
  br i1 %2641, label %2642, label %_handle_notify_job.exit

2642:                                             ; preds = %.split211.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 878, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.055.ph219.i, i32 noundef 4) #13
  br label %_handle_notify_job.exit

.split207.us.i:                                   ; preds = %2636, %.lr.ph204.split.us.i
  %.us-phi208.i = phi i64 [ %2630, %.lr.ph204.split.us.i ], [ %2637, %2636 ]
  %.us-phi209.i = phi i32 [ %2631, %.lr.ph204.split.us.i ], [ %2638, %2636 ]
  %2643 = and i64 %.us-phi208.i, 2147483647
  %2644 = getelementptr inbounds i8, ptr %.054.ph221.i, i64 %2643
  %2645 = sub nsw i32 %.055.ph219.i, %.us-phi209.i
  %2646 = icmp sgt i32 %2645, 0
  br i1 %2646, label %2647, label %_handle_notify_job.exit

2647:                                             ; preds = %.split207.us.i
  %2648 = call i32 @get_log_level() #13
  %2649 = icmp sgt i32 %2648, 6
  br i1 %2649, label %2650, label %.lr.ph204.split.us.i.backedge

2650:                                             ; preds = %2647
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 878, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %2645, i32 noundef 4) #13
  br label %.lr.ph204.split.us.i.backedge

.lr.ph204.split.us.i.backedge:                    ; preds = %2650, %2647
  br label %.lr.ph204.split.us.i, !llvm.loop !81

_handle_notify_job.exit:                          ; preds = %.split207.us.i, %.split110.us.i, %2548, %.split.us.i222, %2551, %.split107.us.i, %2554, %.split163.us.i221, %2593, %.split152.us.i, %2596, %.split159.us.i, %2599, %.split211.us.i, %2642
  %.0.i219 = phi i32 [ -1, %.split211.us.i ], [ -1, %2642 ], [ -1, %.split159.us.i ], [ -1, %2599 ], [ -1, %.split152.us.i ], [ -1, %2596 ], [ -1, %.split163.us.i221 ], [ -1, %2593 ], [ -1, %.split107.us.i ], [ -1, %2554 ], [ -1, %.split.us.i222 ], [ -1, %2551 ], [ -1, %.split110.us.i ], [ -1, %2548 ], [ 0, %.split207.us.i ]
  call void @slurm_xfree(ptr noundef nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %_handle_state.exit

2651:                                             ; preds = %90
  %2652 = tail call i32 @get_log_level() #13
  %2653 = icmp sgt i32 %2652, 4
  br i1 %2653, label %2654, label %2655

2654:                                             ; preds = %2651
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61) #13
  br label %2655

2655:                                             ; preds = %2654, %2651
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.lr.ph.i224.backedge, %2655
  %.036.ph106.i = phi i32 [ 4, %2655 ], [ %2690, %.lr.ph.i224.backedge ]
  %.037.ph104.i = phi ptr [ %28, %2655 ], [ %2689, %.lr.ph.i224.backedge ]
  %2656 = zext nneg i32 %.036.ph106.i to i64
  %2657 = icmp eq i32 %.036.ph106.i, 4
  %2658 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph104.i, i64 noundef %2656) #13
  %2659 = trunc i64 %2658 to i32
  %2660 = icmp eq i32 %2659, 0
  br i1 %2657, label %.lr.ph.split.split.us.i236, label %.lr.ph.split.us.split.us.i225

.lr.ph.split.us.split.us.i225:                    ; preds = %.lr.ph.i224
  br i1 %2660, label %.split.us.i234, label %.lr.ph102.i.preheader

.lr.ph102.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i225
  %2661 = icmp slt i32 %2659, 0
  br i1 %2661, label %.lr.ph1368, label %.split61.us.i226

.lr.ph1368:                                       ; preds = %.lr.ph102.i.preheader
  %2662 = tail call ptr @__errno_location() #14
  br label %2664

.lr.ph102.i:                                      ; preds = %2666
  %2663 = icmp slt i32 %2668, 0
  br i1 %2663, label %2664, label %.split61.us.i226

2664:                                             ; preds = %.lr.ph1368, %.lr.ph102.i
  %2665 = load i32, ptr %2662, align 4
  switch i32 %2665, label %.split65.us.i235 [
    i32 11, label %2666
    i32 4, label %2666
  ]

2666:                                             ; preds = %2664, %2664
  %2667 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph104.i, i64 noundef %2656) #13
  %2668 = trunc i64 %2667 to i32
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %.split.us.i234, label %.lr.ph102.i

.lr.ph.split.split.us.i236:                       ; preds = %.lr.ph.i224
  br i1 %2660, label %.split68.us.i237, label %.lr.ph86.preheader.i.preheader

.lr.ph86.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i236
  %2670 = icmp slt i32 %2659, 0
  br i1 %2670, label %.lr.ph1371, label %.split61.us.i226

.lr.ph1371:                                       ; preds = %.lr.ph86.preheader.i.preheader
  %2671 = tail call ptr @__errno_location() #14
  br label %2673

.lr.ph86.preheader.i:                             ; preds = %2675
  %2672 = icmp slt i32 %2677, 0
  br i1 %2672, label %2673, label %.split61.us.i226

2673:                                             ; preds = %.lr.ph1371, %.lr.ph86.preheader.i
  %2674 = load i32, ptr %2671, align 4
  switch i32 %2674, label %.split65.us.i235 [
    i32 11, label %2675
    i32 4, label %2675
  ]

2675:                                             ; preds = %2673, %2673
  %2676 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph104.i, i64 noundef %2656) #13
  %2677 = trunc i64 %2676 to i32
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %.split68.us.i237, label %.lr.ph86.preheader.i

.split68.us.i237:                                 ; preds = %.lr.ph.split.split.us.i236, %2675
  %2679 = tail call i32 @get_log_level() #13
  %2680 = icmp sgt i32 %2679, 4
  br i1 %2680, label %2681, label %_handle_add_extern_pid.exit

2681:                                             ; preds = %.split68.us.i237
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid) #13
  br label %_handle_add_extern_pid.exit

.split.us.i234:                                   ; preds = %.lr.ph.split.us.split.us.i225, %2666
  %2682 = tail call i32 @get_log_level() #13
  %2683 = icmp sgt i32 %2682, 4
  br i1 %2683, label %2684, label %_handle_add_extern_pid.exit

2684:                                             ; preds = %.split.us.i234
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %.036.ph106.i, i32 noundef 4) #13
  br label %_handle_add_extern_pid.exit

.split65.us.i235:                                 ; preds = %2664, %2673
  %.036.ph106160.i = phi i32 [ 4, %2673 ], [ %.036.ph106.i, %2664 ]
  %2685 = tail call i32 @get_log_level() #13
  %2686 = icmp sgt i32 %2685, 4
  br i1 %2686, label %2687, label %_handle_add_extern_pid.exit

2687:                                             ; preds = %.split65.us.i235
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %.036.ph106160.i, i32 noundef 4) #13
  br label %_handle_add_extern_pid.exit

.split61.us.i226:                                 ; preds = %.lr.ph102.i, %.lr.ph86.preheader.i, %.lr.ph102.i.preheader, %.lr.ph86.preheader.i.preheader
  %.us-phi62.i227 = phi i64 [ %2658, %.lr.ph86.preheader.i.preheader ], [ %2658, %.lr.ph102.i.preheader ], [ %2676, %.lr.ph86.preheader.i ], [ %2667, %.lr.ph102.i ]
  %.us-phi63.i228 = phi i32 [ %2659, %.lr.ph86.preheader.i.preheader ], [ %2659, %.lr.ph102.i.preheader ], [ %2677, %.lr.ph86.preheader.i ], [ %2668, %.lr.ph102.i ]
  %2688 = and i64 %.us-phi62.i227, 2147483647
  %2689 = getelementptr inbounds i8, ptr %.037.ph104.i, i64 %2688
  %2690 = sub i32 %.036.ph106.i, %.us-phi63.i228
  %2691 = icmp sgt i32 %2690, 0
  br i1 %2691, label %2692, label %.outer44._crit_edge.i

2692:                                             ; preds = %.split61.us.i226
  %2693 = tail call i32 @get_log_level() #13
  %2694 = icmp sgt i32 %2693, 6
  br i1 %2694, label %2695, label %.lr.ph.i224.backedge

2695:                                             ; preds = %2692
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %2690, i32 noundef 4) #13
  br label %.lr.ph.i224.backedge

.lr.ph.i224.backedge:                             ; preds = %2695, %2692
  br label %.lr.ph.i224, !llvm.loop !82

.outer44._crit_edge.i:                            ; preds = %.split61.us.i226
  %.pre.i229 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %2696 = icmp eq i32 %2, 0
  %2697 = icmp eq i32 %.pre.i229, %2
  %2698 = select i1 %2696, i1 true, i1 %2697
  %2699 = load i32, ptr %28, align 4
  br i1 %2698, label %2703, label %2700

2700:                                             ; preds = %.outer44._crit_edge.i
  %2701 = getelementptr inbounds i8, ptr %1, i64 112
  %2702 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, i32 noundef %2, i32 noundef %2699, ptr noundef nonnull %2701) #13
  br label %2705

2703:                                             ; preds = %.outer44._crit_edge.i
  %2704 = tail call fastcc i32 @_handle_add_extern_pid_internal(ptr noundef %1, i32 noundef %2699), !range !11
  br label %2705

2705:                                             ; preds = %2703, %2700
  %storemerge.i230 = phi i32 [ -1, %2700 ], [ %2704, %2703 ]
  store i32 %storemerge.i230, ptr %27, align 4
  br label %.lr.ph108.split.us.i

.lr.ph108.split.us.i:                             ; preds = %.lr.ph108.split.us.i.backedge, %2705
  %.034.ph125.i = phi ptr [ %27, %2705 ], [ %2721, %.lr.ph108.split.us.i.backedge ]
  %.035.ph123.i = phi i32 [ 4, %2705 ], [ %2722, %.lr.ph108.split.us.i.backedge ]
  %2706 = zext nneg i32 %.035.ph123.i to i64
  %2707 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph125.i, i64 noundef %2706) #13
  %2708 = trunc i64 %2707 to i32
  %2709 = icmp slt i32 %2708, 0
  br i1 %2709, label %.lr.ph120.i, label %.split111.us.i

.lr.ph120.i:                                      ; preds = %.lr.ph108.split.us.i
  %2710 = tail call ptr @__errno_location() #14
  br label %2711

2711:                                             ; preds = %2713, %.lr.ph120.i
  %2712 = load i32, ptr %2710, align 4
  switch i32 %2712, label %.split115.us.i [
    i32 11, label %2713
    i32 4, label %2713
  ]

2713:                                             ; preds = %2711, %2711
  %2714 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph125.i, i64 noundef %2706) #13
  %2715 = trunc i64 %2714 to i32
  %2716 = icmp slt i32 %2715, 0
  br i1 %2716, label %2711, label %.split111.us.i

.split115.us.i:                                   ; preds = %2711
  %2717 = tail call i32 @get_log_level() #13
  %2718 = icmp sgt i32 %2717, 4
  br i1 %2718, label %2719, label %_handle_add_extern_pid.exit

2719:                                             ; preds = %.split115.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1261, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %.035.ph123.i, i32 noundef 4) #13
  br label %_handle_add_extern_pid.exit

.split111.us.i:                                   ; preds = %2713, %.lr.ph108.split.us.i
  %.us-phi112.i = phi i64 [ %2707, %.lr.ph108.split.us.i ], [ %2714, %2713 ]
  %.us-phi113.i = phi i32 [ %2708, %.lr.ph108.split.us.i ], [ %2715, %2713 ]
  %2720 = and i64 %.us-phi112.i, 2147483647
  %2721 = getelementptr inbounds i8, ptr %.034.ph125.i, i64 %2720
  %2722 = sub nsw i32 %.035.ph123.i, %.us-phi113.i
  %2723 = icmp sgt i32 %2722, 0
  %2724 = tail call i32 @get_log_level() #13
  br i1 %2723, label %2725, label %.outer._crit_edge.i231

2725:                                             ; preds = %.split111.us.i
  %2726 = icmp sgt i32 %2724, 6
  br i1 %2726, label %2727, label %.lr.ph108.split.us.i.backedge

2727:                                             ; preds = %2725
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1261, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %2722, i32 noundef 4) #13
  br label %.lr.ph108.split.us.i.backedge

.lr.ph108.split.us.i.backedge:                    ; preds = %2727, %2725
  br label %.lr.ph108.split.us.i, !llvm.loop !83

.outer._crit_edge.i231:                           ; preds = %.split111.us.i
  %2728 = icmp sgt i32 %2724, 4
  br i1 %2728, label %2729, label %_handle_add_extern_pid.exit

2729:                                             ; preds = %.outer._crit_edge.i231
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.131) #13
  br label %_handle_add_extern_pid.exit

_handle_add_extern_pid.exit:                      ; preds = %.split68.us.i237, %2681, %.split.us.i234, %2684, %.split65.us.i235, %2687, %.split115.us.i, %2719, %.outer._crit_edge.i231, %2729
  %.0.i232 = phi i32 [ 0, %2729 ], [ 0, %.outer._crit_edge.i231 ], [ -1, %.split115.us.i ], [ -1, %2719 ], [ -1, %.split65.us.i235 ], [ -1, %2687 ], [ -1, %.split.us.i234 ], [ -1, %2684 ], [ -1, %.split68.us.i237 ], [ -1, %2681 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %_handle_state.exit

2730:                                             ; preds = %90
  %2731 = tail call i32 @get_log_level() #13
  %2732 = icmp sgt i32 %2731, 4
  br i1 %2732, label %2733, label %2734

2733:                                             ; preds = %2730
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62) #13
  br label %2734

2734:                                             ; preds = %2733, %2730
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %2735 = getelementptr inbounds i8, ptr %1, i64 832
  br label %.lr.ph.split.us.i238

.lr.ph.split.us.i238:                             ; preds = %.lr.ph.split.us.i238.backedge, %2734
  %.054.ph107.i = phi i32 [ 4, %2734 ], [ %2752, %.lr.ph.split.us.i238.backedge ]
  %.057.ph105.i = phi ptr [ %2735, %2734 ], [ %2751, %.lr.ph.split.us.i238.backedge ]
  %2736 = zext nneg i32 %.054.ph107.i to i64
  %2737 = tail call i64 @write(i32 noundef %0, ptr noundef %.057.ph105.i, i64 noundef %2736) #13
  %2738 = trunc i64 %2737 to i32
  %2739 = icmp slt i32 %2738, 0
  br i1 %2739, label %.lr.ph103.i, label %.split.us.i239

.lr.ph103.i:                                      ; preds = %.lr.ph.split.us.i238
  %2740 = tail call ptr @__errno_location() #14
  br label %2741

2741:                                             ; preds = %2743, %.lr.ph103.i
  %2742 = load i32, ptr %2740, align 4
  switch i32 %2742, label %.split98.us.i [
    i32 11, label %2743
    i32 4, label %2743
  ]

2743:                                             ; preds = %2741, %2741
  %2744 = tail call i64 @write(i32 noundef %0, ptr noundef %.057.ph105.i, i64 noundef %2736) #13
  %2745 = trunc i64 %2744 to i32
  %2746 = icmp slt i32 %2745, 0
  br i1 %2746, label %2741, label %.split.us.i239

.split98.us.i:                                    ; preds = %2741
  %2747 = tail call i32 @get_log_level() #13
  %2748 = icmp sgt i32 %2747, 4
  br i1 %2748, label %2749, label %_handle_x11_display.exit

2749:                                             ; preds = %.split98.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1273, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.054.ph107.i, i32 noundef 4) #13
  br label %_handle_x11_display.exit

.split.us.i239:                                   ; preds = %2743, %.lr.ph.split.us.i238
  %.us-phi.i240 = phi i64 [ %2737, %.lr.ph.split.us.i238 ], [ %2744, %2743 ]
  %.us-phi96.i = phi i32 [ %2738, %.lr.ph.split.us.i238 ], [ %2745, %2743 ]
  %2750 = and i64 %.us-phi.i240, 2147483647
  %2751 = getelementptr inbounds i8, ptr %.057.ph105.i, i64 %2750
  %2752 = sub nsw i32 %.054.ph107.i, %.us-phi96.i
  %2753 = icmp sgt i32 %2752, 0
  br i1 %2753, label %2754, label %.outer76._crit_edge.i

2754:                                             ; preds = %.split.us.i239
  %2755 = tail call i32 @get_log_level() #13
  %2756 = icmp sgt i32 %2755, 6
  br i1 %2756, label %2757, label %.lr.ph.split.us.i238.backedge

2757:                                             ; preds = %2754
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1273, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2752, i32 noundef 4) #13
  br label %.lr.ph.split.us.i238.backedge

.lr.ph.split.us.i238.backedge:                    ; preds = %2757, %2754
  br label %.lr.ph.split.us.i238, !llvm.loop !84

.outer76._crit_edge.i:                            ; preds = %.split.us.i239
  %.phi.trans.insert.i241 = getelementptr inbounds i8, ptr %1, i64 880
  %.pre.i242 = load ptr, ptr %.phi.trans.insert.i241, align 8
  %.not.i243 = icmp eq ptr %.pre.i242, null
  br i1 %.not.i243, label %.lr.ph146.split.us.i, label %2758

2758:                                             ; preds = %.outer76._crit_edge.i
  %2759 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre.i242) #16
  %2760 = trunc i64 %2759 to i32
  %2761 = add i32 %2760, 1
  store i32 %2761, ptr %26, align 4
  br label %.lr.ph109.split.us.i

.lr.ph109.split.us.i:                             ; preds = %.lr.ph109.split.us.i.backedge, %2758
  %.058.ph126.i = phi ptr [ %26, %2758 ], [ %2777, %.lr.ph109.split.us.i.backedge ]
  %.059.ph124.i = phi i32 [ 4, %2758 ], [ %2778, %.lr.ph109.split.us.i.backedge ]
  %2762 = zext nneg i32 %.059.ph124.i to i64
  %2763 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph126.i, i64 noundef %2762) #13
  %2764 = trunc i64 %2763 to i32
  %2765 = icmp slt i32 %2764, 0
  br i1 %2765, label %.lr.ph121.i, label %.split112.us.i244

.lr.ph121.i:                                      ; preds = %.lr.ph109.split.us.i
  %2766 = tail call ptr @__errno_location() #14
  br label %2767

2767:                                             ; preds = %2769, %.lr.ph121.i
  %2768 = load i32, ptr %2766, align 4
  switch i32 %2768, label %.split116.us.i [
    i32 11, label %2769
    i32 4, label %2769
  ]

2769:                                             ; preds = %2767, %2767
  %2770 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph126.i, i64 noundef %2762) #13
  %2771 = trunc i64 %2770 to i32
  %2772 = icmp slt i32 %2771, 0
  br i1 %2772, label %2767, label %.split112.us.i244

.split116.us.i:                                   ; preds = %2767
  %2773 = tail call i32 @get_log_level() #13
  %2774 = icmp sgt i32 %2773, 4
  br i1 %2774, label %2775, label %_handle_x11_display.exit

2775:                                             ; preds = %.split116.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1277, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.059.ph124.i, i32 noundef 4) #13
  br label %_handle_x11_display.exit

.split112.us.i244:                                ; preds = %2769, %.lr.ph109.split.us.i
  %.us-phi113.i245 = phi i64 [ %2763, %.lr.ph109.split.us.i ], [ %2770, %2769 ]
  %.us-phi114.i = phi i32 [ %2764, %.lr.ph109.split.us.i ], [ %2771, %2769 ]
  %2776 = and i64 %.us-phi113.i245, 2147483647
  %2777 = getelementptr inbounds i8, ptr %.058.ph126.i, i64 %2776
  %2778 = sub nsw i32 %.059.ph124.i, %.us-phi114.i
  %2779 = icmp sgt i32 %2778, 0
  br i1 %2779, label %2780, label %.outer75._crit_edge.i246

2780:                                             ; preds = %.split112.us.i244
  %2781 = tail call i32 @get_log_level() #13
  %2782 = icmp sgt i32 %2781, 6
  br i1 %2782, label %2783, label %.lr.ph109.split.us.i.backedge

2783:                                             ; preds = %2780
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1277, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2778, i32 noundef 4) #13
  br label %.lr.ph109.split.us.i.backedge

.lr.ph109.split.us.i.backedge:                    ; preds = %2783, %2780
  br label %.lr.ph109.split.us.i, !llvm.loop !85

.outer75._crit_edge.i246:                         ; preds = %.split112.us.i244
  %2784 = icmp ult i32 %2760, 2147483647
  br i1 %2784, label %.lr.ph128.split.us.i.preheader, label %.loopexit.i247

.lr.ph128.split.us.i.preheader:                   ; preds = %.outer75._crit_edge.i246
  %.pre186.i = load ptr, ptr %.phi.trans.insert.i241, align 8
  br label %.lr.ph128.split.us.i

.lr.ph128.split.us.i:                             ; preds = %.lr.ph128.split.us.i.backedge, %.lr.ph128.split.us.i.preheader
  %.055.ph144.i = phi ptr [ %.pre186.i, %.lr.ph128.split.us.i.preheader ], [ %2800, %.lr.ph128.split.us.i.backedge ]
  %.056.ph142.i = phi i32 [ %2761, %.lr.ph128.split.us.i.preheader ], [ %2801, %.lr.ph128.split.us.i.backedge ]
  %2785 = zext nneg i32 %.056.ph142.i to i64
  %2786 = tail call i64 @write(i32 noundef %0, ptr noundef %.055.ph144.i, i64 noundef %2785) #13
  %2787 = trunc i64 %2786 to i32
  %2788 = icmp slt i32 %2787, 0
  br i1 %2788, label %.lr.ph139.i, label %.split130.us.i

.lr.ph139.i:                                      ; preds = %.lr.ph128.split.us.i
  %2789 = tail call ptr @__errno_location() #14
  br label %2790

2790:                                             ; preds = %2792, %.lr.ph139.i
  %2791 = load i32, ptr %2789, align 4
  switch i32 %2791, label %.split134.us.i [
    i32 11, label %2792
    i32 4, label %2792
  ]

2792:                                             ; preds = %2790, %2790
  %2793 = tail call i64 @write(i32 noundef %0, ptr noundef %.055.ph144.i, i64 noundef %2785) #13
  %2794 = trunc i64 %2793 to i32
  %2795 = icmp slt i32 %2794, 0
  br i1 %2795, label %2790, label %.split130.us.i

.split134.us.i:                                   ; preds = %2790
  %2796 = tail call i32 @get_log_level() #13
  %2797 = icmp sgt i32 %2796, 4
  br i1 %2797, label %2798, label %_handle_x11_display.exit

2798:                                             ; preds = %.split134.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1278, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.056.ph142.i, i32 noundef %2761) #13
  br label %_handle_x11_display.exit

.split130.us.i:                                   ; preds = %2792, %.lr.ph128.split.us.i
  %.us-phi131.i = phi i64 [ %2786, %.lr.ph128.split.us.i ], [ %2793, %2792 ]
  %.us-phi132.i = phi i32 [ %2787, %.lr.ph128.split.us.i ], [ %2794, %2792 ]
  %2799 = and i64 %.us-phi131.i, 2147483647
  %2800 = getelementptr inbounds i8, ptr %.055.ph144.i, i64 %2799
  %2801 = sub nsw i32 %.056.ph142.i, %.us-phi132.i
  %2802 = icmp sgt i32 %2801, 0
  br i1 %2802, label %2803, label %.loopexit.i247

2803:                                             ; preds = %.split130.us.i
  %2804 = tail call i32 @get_log_level() #13
  %2805 = icmp sgt i32 %2804, 6
  br i1 %2805, label %2806, label %.lr.ph128.split.us.i.backedge

2806:                                             ; preds = %2803
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1278, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2801, i32 noundef %2761) #13
  br label %.lr.ph128.split.us.i.backedge

.lr.ph128.split.us.i.backedge:                    ; preds = %2806, %2803
  br label %.lr.ph128.split.us.i, !llvm.loop !86

.split152.i:                                      ; preds = %2823
  %2807 = tail call i32 @get_log_level() #13
  %2808 = icmp sgt i32 %2807, 4
  br i1 %2808, label %2809, label %_handle_x11_display.exit

2809:                                             ; preds = %.split152.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1280, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.053.ph160.i, i32 noundef 4) #13
  br label %_handle_x11_display.exit

.split148.i:                                      ; preds = %2825, %.lr.ph146.split.us.i
  %.us-phi149.i = phi i64 [ %2819, %.lr.ph146.split.us.i ], [ %2826, %2825 ]
  %.us-phi150.i = phi i32 [ %2820, %.lr.ph146.split.us.i ], [ %2827, %2825 ]
  %2810 = and i64 %.us-phi149.i, 2147483647
  %2811 = getelementptr inbounds i8, ptr %.052.ph162.i, i64 %2810
  %2812 = sub nsw i32 %.053.ph160.i, %.us-phi150.i
  %2813 = icmp sgt i32 %2812, 0
  br i1 %2813, label %2814, label %.loopexit.i247

2814:                                             ; preds = %.split148.i
  %2815 = tail call i32 @get_log_level() #13
  %2816 = icmp sgt i32 %2815, 6
  br i1 %2816, label %2817, label %.lr.ph146.split.us.i.backedge

2817:                                             ; preds = %2814
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1280, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2812, i32 noundef 4) #13
  br label %.lr.ph146.split.us.i.backedge

.lr.ph146.split.us.i.backedge:                    ; preds = %2817, %2814
  br label %.lr.ph146.split.us.i, !llvm.loop !87

.lr.ph146.split.us.i:                             ; preds = %.outer76._crit_edge.i, %.lr.ph146.split.us.i.backedge
  %.052.ph162.i = phi ptr [ %2811, %.lr.ph146.split.us.i.backedge ], [ %26, %.outer76._crit_edge.i ]
  %.053.ph160.i = phi i32 [ %2812, %.lr.ph146.split.us.i.backedge ], [ 4, %.outer76._crit_edge.i ]
  %2818 = zext nneg i32 %.053.ph160.i to i64
  %2819 = call i64 @write(i32 noundef %0, ptr noundef %.052.ph162.i, i64 noundef %2818) #13
  %2820 = trunc i64 %2819 to i32
  %2821 = icmp slt i32 %2820, 0
  br i1 %2821, label %.lr.ph157.i, label %.split148.i

.lr.ph157.i:                                      ; preds = %.lr.ph146.split.us.i
  %2822 = tail call ptr @__errno_location() #14
  br label %2823

2823:                                             ; preds = %2825, %.lr.ph157.i
  %2824 = load i32, ptr %2822, align 4
  switch i32 %2824, label %.split152.i [
    i32 11, label %2825
    i32 4, label %2825
  ]

2825:                                             ; preds = %2823, %2823
  %2826 = call i64 @write(i32 noundef %0, ptr noundef %.052.ph162.i, i64 noundef %2818) #13
  %2827 = trunc i64 %2826 to i32
  %2828 = icmp slt i32 %2827, 0
  br i1 %2828, label %2823, label %.split148.i

.loopexit.i247:                                   ; preds = %.split130.us.i, %.split148.i, %.outer75._crit_edge.i246
  %2829 = tail call i32 @get_log_level() #13
  %2830 = icmp sgt i32 %2829, 4
  br i1 %2830, label %2831, label %_handle_x11_display.exit

2831:                                             ; preds = %.loopexit.i247
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.143) #13
  br label %_handle_x11_display.exit

_handle_x11_display.exit:                         ; preds = %.split98.us.i, %2749, %.split116.us.i, %2775, %.split134.us.i, %2798, %.split152.i, %2809, %.loopexit.i247, %2831
  %.0.i248 = phi i32 [ 0, %2831 ], [ 0, %.loopexit.i247 ], [ -1, %.split152.i ], [ -1, %2809 ], [ -1, %.split134.us.i ], [ -1, %2798 ], [ -1, %.split116.us.i ], [ -1, %2775 ], [ -1, %.split98.us.i ], [ -1, %2749 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %_handle_state.exit

2832:                                             ; preds = %90
  %2833 = tail call i32 @get_log_level() #13
  %2834 = icmp sgt i32 %2833, 4
  br i1 %2834, label %2835, label %2836

2835:                                             ; preds = %2832
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63) #13
  br label %2836

2836:                                             ; preds = %2835, %2832
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252.backedge, %2836
  %.0254.ph518.i = phi i32 [ 4, %2836 ], [ %2871, %.lr.ph.i252.backedge ]
  %.0257.ph516.i = phi ptr [ %22, %2836 ], [ %2870, %.lr.ph.i252.backedge ]
  %2837 = zext nneg i32 %.0254.ph518.i to i64
  %2838 = icmp eq i32 %.0254.ph518.i, 4
  %2839 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph516.i, i64 noundef %2837) #13
  %2840 = trunc i64 %2839 to i32
  %2841 = icmp eq i32 %2840, 0
  br i1 %2838, label %.lr.ph.split.split.us.i267, label %.lr.ph.split.us.split.us.i253

.lr.ph.split.us.split.us.i253:                    ; preds = %.lr.ph.i252
  br i1 %2841, label %.split.us.i265, label %.lr.ph514.i.preheader

.lr.ph514.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i253
  %2842 = icmp slt i32 %2840, 0
  br i1 %2842, label %.lr.ph1344, label %.split473.us.i254

.lr.ph1344:                                       ; preds = %.lr.ph514.i.preheader
  %2843 = tail call ptr @__errno_location() #14
  br label %2845

.lr.ph514.i:                                      ; preds = %2847
  %2844 = icmp slt i32 %2849, 0
  br i1 %2844, label %2845, label %.split473.us.i254

2845:                                             ; preds = %.lr.ph1344, %.lr.ph514.i
  %2846 = load i32, ptr %2843, align 4
  switch i32 %2846, label %.split477.us.i266 [
    i32 11, label %2847
    i32 4, label %2847
  ]

2847:                                             ; preds = %2845, %2845
  %2848 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph516.i, i64 noundef %2837) #13
  %2849 = trunc i64 %2848 to i32
  %2850 = icmp eq i32 %2849, 0
  br i1 %2850, label %.split.us.i265, label %.lr.ph514.i

.lr.ph.split.split.us.i267:                       ; preds = %.lr.ph.i252
  br i1 %2841, label %.split480.us.i268, label %.lr.ph498.preheader.i.preheader

.lr.ph498.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i267
  %2851 = icmp slt i32 %2840, 0
  br i1 %2851, label %.lr.ph1347, label %.split473.us.i254

.lr.ph1347:                                       ; preds = %.lr.ph498.preheader.i.preheader
  %2852 = tail call ptr @__errno_location() #14
  br label %2854

.lr.ph498.preheader.i:                            ; preds = %2856
  %2853 = icmp slt i32 %2858, 0
  br i1 %2853, label %2854, label %.split473.us.i254

2854:                                             ; preds = %.lr.ph1347, %.lr.ph498.preheader.i
  %2855 = load i32, ptr %2852, align 4
  switch i32 %2855, label %.split477.us.i266 [
    i32 11, label %2856
    i32 4, label %2856
  ]

2856:                                             ; preds = %2854, %2854
  %2857 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph516.i, i64 noundef %2837) #13
  %2858 = trunc i64 %2857 to i32
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %.split480.us.i268, label %.lr.ph498.preheader.i

.split480.us.i268:                                ; preds = %.lr.ph.split.split.us.i267, %2856
  %2860 = tail call i32 @get_log_level() #13
  %2861 = icmp sgt i32 %2860, 4
  br i1 %2861, label %2862, label %3347

2862:                                             ; preds = %.split480.us.i268
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3347

.split.us.i265:                                   ; preds = %.lr.ph.split.us.split.us.i253, %2847
  %2863 = tail call i32 @get_log_level() #13
  %2864 = icmp sgt i32 %2863, 4
  br i1 %2864, label %2865, label %3347

2865:                                             ; preds = %.split.us.i265
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0254.ph518.i, i32 noundef 4) #13
  br label %3347

.split477.us.i266:                                ; preds = %2845, %2854
  %.0254.ph5181110.i = phi i32 [ 4, %2854 ], [ %.0254.ph518.i, %2845 ]
  %2866 = tail call i32 @get_log_level() #13
  %2867 = icmp sgt i32 %2866, 4
  br i1 %2867, label %2868, label %3347

2868:                                             ; preds = %.split477.us.i266
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0254.ph5181110.i, i32 noundef 4) #13
  br label %3347

.split473.us.i254:                                ; preds = %.lr.ph514.i, %.lr.ph498.preheader.i, %.lr.ph514.i.preheader, %.lr.ph498.preheader.i.preheader
  %.us-phi474.i = phi i64 [ %2839, %.lr.ph498.preheader.i.preheader ], [ %2839, %.lr.ph514.i.preheader ], [ %2857, %.lr.ph498.preheader.i ], [ %2848, %.lr.ph514.i ]
  %.us-phi475.i = phi i32 [ %2840, %.lr.ph498.preheader.i.preheader ], [ %2840, %.lr.ph514.i.preheader ], [ %2858, %.lr.ph498.preheader.i ], [ %2849, %.lr.ph514.i ]
  %2869 = and i64 %.us-phi474.i, 2147483647
  %2870 = getelementptr inbounds i8, ptr %.0257.ph516.i, i64 %2869
  %2871 = sub i32 %.0254.ph518.i, %.us-phi475.i
  %2872 = icmp sgt i32 %2871, 0
  br i1 %2872, label %2873, label %.lr.ph520.i

2873:                                             ; preds = %.split473.us.i254
  %2874 = tail call i32 @get_log_level() #13
  %2875 = icmp sgt i32 %2874, 6
  br i1 %2875, label %2876, label %.lr.ph.i252.backedge

2876:                                             ; preds = %2873
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %2871, i32 noundef 4) #13
  br label %.lr.ph.i252.backedge

.lr.ph.i252.backedge:                             ; preds = %2876, %2873
  br label %.lr.ph.i252, !llvm.loop !88

.split533.i:                                      ; preds = %.lr.ph520.split.split.us.i, %2913
  %2877 = tail call i32 @get_log_level() #13
  %2878 = icmp sgt i32 %2877, 4
  br i1 %2878, label %2879, label %3347

2879:                                             ; preds = %.split533.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3347

.split522.us.i:                                   ; preds = %.lr.ph520.split.us.split.us.i, %2904
  %2880 = tail call i32 @get_log_level() #13
  %2881 = icmp sgt i32 %2880, 4
  br i1 %2881, label %2882, label %3347

2882:                                             ; preds = %.split522.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0260.ph572.i, i32 noundef 4) #13
  br label %3347

.split529.i:                                      ; preds = %2902, %2911
  %.0260.ph5721085.i = phi i32 [ 4, %2911 ], [ %.0260.ph572.i, %2902 ]
  %2883 = tail call i32 @get_log_level() #13
  %2884 = icmp sgt i32 %2883, 4
  br i1 %2884, label %2885, label %3347

2885:                                             ; preds = %.split529.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0260.ph5721085.i, i32 noundef 4) #13
  br label %3347

.split525.i:                                      ; preds = %.lr.ph567.i, %.lr.ph551.preheader.i, %.lr.ph567.i.preheader, %.lr.ph551.preheader.i.preheader
  %.us-phi526.i = phi i64 [ %2896, %.lr.ph551.preheader.i.preheader ], [ %2896, %.lr.ph567.i.preheader ], [ %2914, %.lr.ph551.preheader.i ], [ %2905, %.lr.ph567.i ]
  %.us-phi527.i = phi i32 [ %2897, %.lr.ph551.preheader.i.preheader ], [ %2897, %.lr.ph567.i.preheader ], [ %2915, %.lr.ph551.preheader.i ], [ %2906, %.lr.ph567.i ]
  %2886 = and i64 %.us-phi526.i, 2147483647
  %2887 = getelementptr inbounds i8, ptr %.0263.ph570.i, i64 %2886
  %2888 = sub i32 %.0260.ph572.i, %.us-phi527.i
  %2889 = icmp sgt i32 %2888, 0
  br i1 %2889, label %2890, label %.lr.ph574.i

2890:                                             ; preds = %.split525.i
  %2891 = tail call i32 @get_log_level() #13
  %2892 = icmp sgt i32 %2891, 6
  br i1 %2892, label %2893, label %.lr.ph520.i.backedge

2893:                                             ; preds = %2890
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %2888, i32 noundef 4) #13
  br label %.lr.ph520.i.backedge

.lr.ph520.i.backedge:                             ; preds = %2893, %2890
  br label %.lr.ph520.i, !llvm.loop !89

.lr.ph520.i:                                      ; preds = %.split473.us.i254, %.lr.ph520.i.backedge
  %.0260.ph572.i = phi i32 [ %2888, %.lr.ph520.i.backedge ], [ 4, %.split473.us.i254 ]
  %.0263.ph570.i = phi ptr [ %2887, %.lr.ph520.i.backedge ], [ %21, %.split473.us.i254 ]
  %2894 = zext nneg i32 %.0260.ph572.i to i64
  %2895 = icmp eq i32 %.0260.ph572.i, 4
  %2896 = call i64 @read(i32 noundef %0, ptr noundef %.0263.ph570.i, i64 noundef %2894) #13
  %2897 = trunc i64 %2896 to i32
  %2898 = icmp eq i32 %2897, 0
  br i1 %2895, label %.lr.ph520.split.split.us.i, label %.lr.ph520.split.us.split.us.i

.lr.ph520.split.us.split.us.i:                    ; preds = %.lr.ph520.i
  br i1 %2898, label %.split522.us.i, label %.lr.ph567.i.preheader

.lr.ph567.i.preheader:                            ; preds = %.lr.ph520.split.us.split.us.i
  %2899 = icmp slt i32 %2897, 0
  br i1 %2899, label %.lr.ph1350, label %.split525.i

.lr.ph1350:                                       ; preds = %.lr.ph567.i.preheader
  %2900 = tail call ptr @__errno_location() #14
  br label %2902

.lr.ph567.i:                                      ; preds = %2904
  %2901 = icmp slt i32 %2906, 0
  br i1 %2901, label %2902, label %.split525.i

2902:                                             ; preds = %.lr.ph1350, %.lr.ph567.i
  %2903 = load i32, ptr %2900, align 4
  switch i32 %2903, label %.split529.i [
    i32 11, label %2904
    i32 4, label %2904
  ]

2904:                                             ; preds = %2902, %2902
  %2905 = call i64 @read(i32 noundef %0, ptr noundef %.0263.ph570.i, i64 noundef %2894) #13
  %2906 = trunc i64 %2905 to i32
  %2907 = icmp eq i32 %2906, 0
  br i1 %2907, label %.split522.us.i, label %.lr.ph567.i

.lr.ph520.split.split.us.i:                       ; preds = %.lr.ph520.i
  br i1 %2898, label %.split533.i, label %.lr.ph551.preheader.i.preheader

.lr.ph551.preheader.i.preheader:                  ; preds = %.lr.ph520.split.split.us.i
  %2908 = icmp slt i32 %2897, 0
  br i1 %2908, label %.lr.ph1353, label %.split525.i

.lr.ph1353:                                       ; preds = %.lr.ph551.preheader.i.preheader
  %2909 = tail call ptr @__errno_location() #14
  br label %2911

.lr.ph551.preheader.i:                            ; preds = %2913
  %2910 = icmp slt i32 %2915, 0
  br i1 %2910, label %2911, label %.split525.i

2911:                                             ; preds = %.lr.ph1353, %.lr.ph551.preheader.i
  %2912 = load i32, ptr %2909, align 4
  switch i32 %2912, label %.split529.i [
    i32 11, label %2913
    i32 4, label %2913
  ]

2913:                                             ; preds = %2911, %2911
  %2914 = call i64 @read(i32 noundef %0, ptr noundef %.0263.ph570.i, i64 noundef %2894) #13
  %2915 = trunc i64 %2914 to i32
  %2916 = icmp eq i32 %2915, 0
  br i1 %2916, label %.split533.i, label %.lr.ph551.preheader.i

.split587.i:                                      ; preds = %.lr.ph574.split.split.us.i, %2953
  %2917 = tail call i32 @get_log_level() #13
  %2918 = icmp sgt i32 %2917, 4
  br i1 %2918, label %2919, label %3347

2919:                                             ; preds = %.split587.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3347

.split576.us.i:                                   ; preds = %.lr.ph574.split.us.split.us.i, %2944
  %2920 = tail call i32 @get_log_level() #13
  %2921 = icmp sgt i32 %2920, 4
  br i1 %2921, label %2922, label %3347

2922:                                             ; preds = %.split576.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0266.ph626.i, i32 noundef 4) #13
  br label %3347

.split583.i:                                      ; preds = %2942, %2951
  %.0266.ph6261060.i = phi i32 [ 4, %2951 ], [ %.0266.ph626.i, %2942 ]
  %2923 = tail call i32 @get_log_level() #13
  %2924 = icmp sgt i32 %2923, 4
  br i1 %2924, label %2925, label %3347

2925:                                             ; preds = %.split583.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0266.ph6261060.i, i32 noundef 4) #13
  br label %3347

.split579.i:                                      ; preds = %.lr.ph621.i, %.lr.ph605.preheader.i, %.lr.ph621.i.preheader, %.lr.ph605.preheader.i.preheader
  %.us-phi580.i = phi i64 [ %2936, %.lr.ph605.preheader.i.preheader ], [ %2936, %.lr.ph621.i.preheader ], [ %2954, %.lr.ph605.preheader.i ], [ %2945, %.lr.ph621.i ]
  %.us-phi581.i = phi i32 [ %2937, %.lr.ph605.preheader.i.preheader ], [ %2937, %.lr.ph621.i.preheader ], [ %2955, %.lr.ph605.preheader.i ], [ %2946, %.lr.ph621.i ]
  %2926 = and i64 %.us-phi580.i, 2147483647
  %2927 = getelementptr inbounds i8, ptr %.0269.ph624.i, i64 %2926
  %2928 = sub i32 %.0266.ph626.i, %.us-phi581.i
  %2929 = icmp sgt i32 %2928, 0
  br i1 %2929, label %2930, label %.outer360._crit_edge.i

2930:                                             ; preds = %.split579.i
  %2931 = tail call i32 @get_log_level() #13
  %2932 = icmp sgt i32 %2931, 6
  br i1 %2932, label %2933, label %.lr.ph574.i.backedge

2933:                                             ; preds = %2930
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %2928, i32 noundef 4) #13
  br label %.lr.ph574.i.backedge

.lr.ph574.i.backedge:                             ; preds = %2933, %2930
  br label %.lr.ph574.i, !llvm.loop !90

.lr.ph574.i:                                      ; preds = %.split525.i, %.lr.ph574.i.backedge
  %.0266.ph626.i = phi i32 [ %2928, %.lr.ph574.i.backedge ], [ 4, %.split525.i ]
  %.0269.ph624.i = phi ptr [ %2927, %.lr.ph574.i.backedge ], [ %23, %.split525.i ]
  %2934 = zext nneg i32 %.0266.ph626.i to i64
  %2935 = icmp eq i32 %.0266.ph626.i, 4
  %2936 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph624.i, i64 noundef %2934) #13
  %2937 = trunc i64 %2936 to i32
  %2938 = icmp eq i32 %2937, 0
  br i1 %2935, label %.lr.ph574.split.split.us.i, label %.lr.ph574.split.us.split.us.i

.lr.ph574.split.us.split.us.i:                    ; preds = %.lr.ph574.i
  br i1 %2938, label %.split576.us.i, label %.lr.ph621.i.preheader

.lr.ph621.i.preheader:                            ; preds = %.lr.ph574.split.us.split.us.i
  %2939 = icmp slt i32 %2937, 0
  br i1 %2939, label %.lr.ph1356, label %.split579.i

.lr.ph1356:                                       ; preds = %.lr.ph621.i.preheader
  %2940 = tail call ptr @__errno_location() #14
  br label %2942

.lr.ph621.i:                                      ; preds = %2944
  %2941 = icmp slt i32 %2946, 0
  br i1 %2941, label %2942, label %.split579.i

2942:                                             ; preds = %.lr.ph1356, %.lr.ph621.i
  %2943 = load i32, ptr %2940, align 4
  switch i32 %2943, label %.split583.i [
    i32 11, label %2944
    i32 4, label %2944
  ]

2944:                                             ; preds = %2942, %2942
  %2945 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph624.i, i64 noundef %2934) #13
  %2946 = trunc i64 %2945 to i32
  %2947 = icmp eq i32 %2946, 0
  br i1 %2947, label %.split576.us.i, label %.lr.ph621.i

.lr.ph574.split.split.us.i:                       ; preds = %.lr.ph574.i
  br i1 %2938, label %.split587.i, label %.lr.ph605.preheader.i.preheader

.lr.ph605.preheader.i.preheader:                  ; preds = %.lr.ph574.split.split.us.i
  %2948 = icmp slt i32 %2937, 0
  br i1 %2948, label %.lr.ph1359, label %.split579.i

.lr.ph1359:                                       ; preds = %.lr.ph605.preheader.i.preheader
  %2949 = tail call ptr @__errno_location() #14
  br label %2951

.lr.ph605.preheader.i:                            ; preds = %2953
  %2950 = icmp slt i32 %2955, 0
  br i1 %2950, label %2951, label %.split579.i

2951:                                             ; preds = %.lr.ph1359, %.lr.ph605.preheader.i
  %2952 = load i32, ptr %2949, align 4
  switch i32 %2952, label %.split583.i [
    i32 11, label %2953
    i32 4, label %2953
  ]

2953:                                             ; preds = %2951, %2951
  %2954 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph624.i, i64 noundef %2934) #13
  %2955 = trunc i64 %2954 to i32
  %2956 = icmp eq i32 %2955, 0
  br i1 %2956, label %.split587.i, label %.lr.ph605.preheader.i

.outer360._crit_edge.i:                           ; preds = %.split579.i
  %.pre.i255 = load i32, ptr %23, align 4
  %.not.i256 = icmp eq i32 %.pre.i255, 0
  br i1 %.not.i256, label %.loopexit.i257, label %2957

2957:                                             ; preds = %.outer360._crit_edge.i
  %2958 = add nsw i32 %.pre.i255, 1
  %2959 = sext i32 %2958 to i64
  %2960 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %2959, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1302, ptr noundef nonnull @__func__._handle_getpw) #13
  store ptr %2960, ptr %24, align 8
  %2961 = icmp sgt i32 %.pre.i255, 0
  br i1 %2961, label %.lr.ph628.i, label %.loopexit.i257

.lr.ph628.i:                                      ; preds = %2957, %.lr.ph628.i.backedge
  %.0272.ph680.i = phi i32 [ %2996, %.lr.ph628.i.backedge ], [ %.pre.i255, %2957 ]
  %.0275.ph678.i = phi ptr [ %2995, %.lr.ph628.i.backedge ], [ %2960, %2957 ]
  %2962 = zext nneg i32 %.0272.ph680.i to i64
  %2963 = icmp eq i32 %.0272.ph680.i, %.pre.i255
  %.fr639.i = freeze i1 %2963
  %2964 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph678.i, i64 noundef %2962) #13
  %2965 = trunc i64 %2964 to i32
  %2966 = icmp eq i32 %2965, 0
  br i1 %.fr639.i, label %.lr.ph628.split.split.us.i, label %.lr.ph628.split.us.split.us.i

.lr.ph628.split.us.split.us.i:                    ; preds = %.lr.ph628.i
  br i1 %2966, label %.split630.us.i, label %.lr.ph675.i.preheader

.lr.ph675.i.preheader:                            ; preds = %.lr.ph628.split.us.split.us.i
  %2967 = icmp slt i32 %2965, 0
  br i1 %2967, label %.lr.ph1362, label %.split633.us.i

.lr.ph1362:                                       ; preds = %.lr.ph675.i.preheader
  %2968 = tail call ptr @__errno_location() #14
  br label %2970

.lr.ph675.i:                                      ; preds = %2972
  %2969 = icmp slt i32 %2974, 0
  br i1 %2969, label %2970, label %.split633.us.i

2970:                                             ; preds = %.lr.ph1362, %.lr.ph675.i
  %2971 = load i32, ptr %2968, align 4
  switch i32 %2971, label %.split637.us.i [
    i32 11, label %2972
    i32 4, label %2972
  ]

2972:                                             ; preds = %2970, %2970
  %2973 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph678.i, i64 noundef %2962) #13
  %2974 = trunc i64 %2973 to i32
  %2975 = icmp eq i32 %2974, 0
  br i1 %2975, label %.split630.us.i, label %.lr.ph675.i

.lr.ph628.split.split.us.i:                       ; preds = %.lr.ph628.i
  br i1 %2966, label %.split641.us.i, label %.lr.ph659.preheader.i.preheader

.lr.ph659.preheader.i.preheader:                  ; preds = %.lr.ph628.split.split.us.i
  %2976 = icmp slt i32 %2965, 0
  br i1 %2976, label %.lr.ph1365, label %.split633.us.i

.lr.ph1365:                                       ; preds = %.lr.ph659.preheader.i.preheader
  %2977 = tail call ptr @__errno_location() #14
  br label %2979

.lr.ph659.preheader.i:                            ; preds = %2981
  %2978 = icmp slt i32 %2983, 0
  br i1 %2978, label %2979, label %.split633.us.i

2979:                                             ; preds = %.lr.ph1365, %.lr.ph659.preheader.i
  %2980 = load i32, ptr %2977, align 4
  switch i32 %2980, label %.split637.us.i [
    i32 11, label %2981
    i32 4, label %2981
  ]

2981:                                             ; preds = %2979, %2979
  %2982 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph678.i, i64 noundef %2962) #13
  %2983 = trunc i64 %2982 to i32
  %2984 = icmp eq i32 %2983, 0
  br i1 %2984, label %.split641.us.i, label %.lr.ph659.preheader.i

.split641.us.i:                                   ; preds = %.lr.ph628.split.split.us.i, %2981
  %2985 = tail call i32 @get_log_level() #13
  %2986 = icmp sgt i32 %2985, 4
  br i1 %2986, label %2987, label %3347

2987:                                             ; preds = %.split641.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3347

.split630.us.i:                                   ; preds = %.lr.ph628.split.us.split.us.i, %2972
  %2988 = tail call i32 @get_log_level() #13
  %2989 = icmp sgt i32 %2988, 4
  br i1 %2989, label %2990, label %3347

2990:                                             ; preds = %.split630.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0272.ph680.i, i32 noundef %.pre.i255) #13
  br label %3347

.split637.us.i:                                   ; preds = %2970, %2979
  %2991 = tail call i32 @get_log_level() #13
  %2992 = icmp sgt i32 %2991, 4
  br i1 %2992, label %2993, label %3347

2993:                                             ; preds = %.split637.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0272.ph680.i, i32 noundef %.pre.i255) #13
  br label %3347

.split633.us.i:                                   ; preds = %.lr.ph675.i, %.lr.ph659.preheader.i, %.lr.ph675.i.preheader, %.lr.ph659.preheader.i.preheader
  %.us-phi634.i = phi i64 [ %2964, %.lr.ph659.preheader.i.preheader ], [ %2964, %.lr.ph675.i.preheader ], [ %2982, %.lr.ph659.preheader.i ], [ %2973, %.lr.ph675.i ]
  %.us-phi635.i = phi i32 [ %2965, %.lr.ph659.preheader.i.preheader ], [ %2965, %.lr.ph675.i.preheader ], [ %2983, %.lr.ph659.preheader.i ], [ %2974, %.lr.ph675.i ]
  %2994 = and i64 %.us-phi634.i, 2147483647
  %2995 = getelementptr inbounds i8, ptr %.0275.ph678.i, i64 %2994
  %2996 = sub nsw i32 %.0272.ph680.i, %.us-phi635.i
  %2997 = icmp sgt i32 %2996, 0
  br i1 %2997, label %2998, label %.loopexit.i257

2998:                                             ; preds = %.split633.us.i
  %2999 = tail call i32 @get_log_level() #13
  %3000 = icmp sgt i32 %2999, 6
  br i1 %3000, label %3001, label %.lr.ph628.i.backedge

3001:                                             ; preds = %2998
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %2996, i32 noundef %.pre.i255) #13
  br label %.lr.ph628.i.backedge

.lr.ph628.i.backedge:                             ; preds = %3001, %2998
  br label %.lr.ph628.i, !llvm.loop !91

.loopexit.i257:                                   ; preds = %.split633.us.i, %2957, %.outer360._crit_edge.i
  %3002 = phi ptr [ %2960, %2957 ], [ null, %.outer360._crit_edge.i ], [ %2960, %.split633.us.i ]
  %3003 = getelementptr inbounds i8, ptr %1, i64 688
  %3004 = load i64, ptr %3003, align 8
  %3005 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %3004, i32 noundef %3) #13
  %3006 = load i32, ptr %21, align 4
  %3007 = getelementptr inbounds i8, ptr %1, i64 368
  %3008 = load i32, ptr %3007, align 8
  %3009 = icmp eq i32 %3006, %3008
  br i1 %3009, label %3014, label %3010

3010:                                             ; preds = %.loopexit.i257
  %3011 = getelementptr inbounds i8, ptr %1, i64 376
  %3012 = load ptr, ptr %3011, align 8
  %3013 = tail call i32 @xstrcmp(ptr noundef %3002, ptr noundef %3012) #13
  %.not337.i = icmp eq i32 %3013, 0
  br label %3014

3014:                                             ; preds = %3010, %.loopexit.i257
  %.0251.i = phi i1 [ true, %.loopexit.i257 ], [ %.not337.i, %3010 ]
  %3015 = load i32, ptr %22, align 4
  switch i32 %3015, label %3022 [
    i32 0, label %3016
    i32 2, label %3019
    i32 1, label %3021
  ]

3016:                                             ; preds = %3014
  %3017 = select i1 %.0251.i, i1 %3005, i1 false
  %3018 = zext i1 %3017 to i32
  store i32 %3018, ptr %25, align 4
  br label %3022

3019:                                             ; preds = %3014
  %3020 = zext i1 %3005 to i32
  store i32 %3020, ptr %25, align 4
  br label %3022

3021:                                             ; preds = %3014
  store i32 1, ptr %25, align 4
  br label %3022

3022:                                             ; preds = %3021, %3019, %3016, %3014
  %3023 = phi i32 [ 0, %3014 ], [ %3020, %3019 ], [ 1, %3021 ], [ %3018, %3016 ]
  %3024 = getelementptr inbounds i8, ptr %1, i64 376
  %3025 = load ptr, ptr %3024, align 8
  %.not338.i = icmp eq ptr %3025, null
  br i1 %.not338.i, label %3035, label %3026

3026:                                             ; preds = %3022
  %3027 = getelementptr inbounds i8, ptr %1, i64 384
  %3028 = load ptr, ptr %3027, align 8
  %.not339.i = icmp eq ptr %3028, null
  br i1 %.not339.i, label %3035, label %3029

3029:                                             ; preds = %3026
  %3030 = getelementptr inbounds i8, ptr %1, i64 392
  %3031 = load ptr, ptr %3030, align 8
  %.not340.i = icmp eq ptr %3031, null
  br i1 %.not340.i, label %3035, label %3032

3032:                                             ; preds = %3029
  %3033 = getelementptr inbounds i8, ptr %1, i64 400
  %3034 = load ptr, ptr %3033, align 8
  %.not341.i = icmp eq ptr %3034, null
  br i1 %.not341.i, label %3035, label %3037

3035:                                             ; preds = %3032, %3029, %3026, %3022
  %3036 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._handle_getpw) #13
  store i32 0, ptr %25, align 4
  br label %3037

3037:                                             ; preds = %3035, %3032
  %3038 = phi i32 [ %3023, %3032 ], [ 0, %3035 ]
  br label %.lr.ph682.split.us.i

.lr.ph682.split.us.i:                             ; preds = %.lr.ph682.split.us.i.backedge, %3037
  %.0278.ph699.i = phi i32 [ 4, %3037 ], [ %3055, %.lr.ph682.split.us.i.backedge ]
  %.0281.ph697.i = phi ptr [ %25, %3037 ], [ %3054, %.lr.ph682.split.us.i.backedge ]
  %3039 = zext nneg i32 %.0278.ph699.i to i64
  %3040 = call i64 @write(i32 noundef %0, ptr noundef %.0281.ph697.i, i64 noundef %3039) #13
  %3041 = trunc i64 %3040 to i32
  %3042 = icmp slt i32 %3041, 0
  br i1 %3042, label %.lr.ph694.i264, label %.split685.us.i

.lr.ph694.i264:                                   ; preds = %.lr.ph682.split.us.i
  %3043 = tail call ptr @__errno_location() #14
  br label %3044

3044:                                             ; preds = %3046, %.lr.ph694.i264
  %3045 = load i32, ptr %3043, align 4
  switch i32 %3045, label %.split689.us.i [
    i32 11, label %3046
    i32 4, label %3046
  ]

3046:                                             ; preds = %3044, %3044
  %3047 = call i64 @write(i32 noundef %0, ptr noundef %.0281.ph697.i, i64 noundef %3039) #13
  %3048 = trunc i64 %3047 to i32
  %3049 = icmp slt i32 %3048, 0
  br i1 %3049, label %3044, label %.split685.us.i

.split689.us.i:                                   ; preds = %3044
  %3050 = tail call i32 @get_log_level() #13
  %3051 = icmp sgt i32 %3050, 4
  br i1 %3051, label %3052, label %3347

3052:                                             ; preds = %.split689.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1326, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0278.ph699.i, i32 noundef 4) #13
  br label %3347

.split685.us.i:                                   ; preds = %3046, %.lr.ph682.split.us.i
  %.us-phi686.i = phi i64 [ %3040, %.lr.ph682.split.us.i ], [ %3047, %3046 ]
  %.us-phi687.i = phi i32 [ %3041, %.lr.ph682.split.us.i ], [ %3048, %3046 ]
  %3053 = and i64 %.us-phi686.i, 2147483647
  %3054 = getelementptr inbounds i8, ptr %.0281.ph697.i, i64 %3053
  %3055 = sub nsw i32 %.0278.ph699.i, %.us-phi687.i
  %3056 = icmp sgt i32 %3055, 0
  br i1 %3056, label %3057, label %.outer357._crit_edge.i

3057:                                             ; preds = %.split685.us.i
  %3058 = tail call i32 @get_log_level() #13
  %3059 = icmp sgt i32 %3058, 6
  br i1 %3059, label %3060, label %.lr.ph682.split.us.i.backedge

3060:                                             ; preds = %3057
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1326, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3055, i32 noundef 4) #13
  br label %.lr.ph682.split.us.i.backedge

.lr.ph682.split.us.i.backedge:                    ; preds = %3060, %3057
  br label %.lr.ph682.split.us.i, !llvm.loop !92

.outer357._crit_edge.i:                           ; preds = %.split685.us.i
  %.not342.i = icmp eq i32 %3038, 0
  br i1 %.not342.i, label %_handle_getpw.exit, label %3061

3061:                                             ; preds = %.outer357._crit_edge.i
  %3062 = load ptr, ptr %3024, align 8
  %3063 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3062) #16
  %3064 = trunc i64 %3063 to i32
  store i32 %3064, ptr %23, align 4
  br label %.lr.ph701.split.us.i

.lr.ph701.split.us.i:                             ; preds = %.lr.ph701.split.us.i.backedge, %3061
  %.0282.ph718.i = phi ptr [ %23, %3061 ], [ %3080, %.lr.ph701.split.us.i.backedge ]
  %.0283.ph716.i = phi i32 [ 4, %3061 ], [ %3081, %.lr.ph701.split.us.i.backedge ]
  %3065 = zext nneg i32 %.0283.ph716.i to i64
  %3066 = call i64 @write(i32 noundef %0, ptr noundef %.0282.ph718.i, i64 noundef %3065) #13
  %3067 = trunc i64 %3066 to i32
  %3068 = icmp slt i32 %3067, 0
  br i1 %3068, label %.lr.ph713.i, label %.split704.us.i258

.lr.ph713.i:                                      ; preds = %.lr.ph701.split.us.i
  %3069 = tail call ptr @__errno_location() #14
  br label %3070

3070:                                             ; preds = %3072, %.lr.ph713.i
  %3071 = load i32, ptr %3069, align 4
  switch i32 %3071, label %.split708.us.i263 [
    i32 11, label %3072
    i32 4, label %3072
  ]

3072:                                             ; preds = %3070, %3070
  %3073 = call i64 @write(i32 noundef %0, ptr noundef %.0282.ph718.i, i64 noundef %3065) #13
  %3074 = trunc i64 %3073 to i32
  %3075 = icmp slt i32 %3074, 0
  br i1 %3075, label %3070, label %.split704.us.i258

.split708.us.i263:                                ; preds = %3070
  %3076 = tail call i32 @get_log_level() #13
  %3077 = icmp sgt i32 %3076, 4
  br i1 %3077, label %3078, label %3347

3078:                                             ; preds = %.split708.us.i263
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1332, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0283.ph716.i, i32 noundef 4) #13
  br label %3347

.split704.us.i258:                                ; preds = %3072, %.lr.ph701.split.us.i
  %.us-phi705.i = phi i64 [ %3066, %.lr.ph701.split.us.i ], [ %3073, %3072 ]
  %.us-phi706.i = phi i32 [ %3067, %.lr.ph701.split.us.i ], [ %3074, %3072 ]
  %3079 = and i64 %.us-phi705.i, 2147483647
  %3080 = getelementptr inbounds i8, ptr %.0282.ph718.i, i64 %3079
  %3081 = sub nsw i32 %.0283.ph716.i, %.us-phi706.i
  %3082 = icmp sgt i32 %3081, 0
  br i1 %3082, label %3083, label %.outer356._crit_edge.i

3083:                                             ; preds = %.split704.us.i258
  %3084 = tail call i32 @get_log_level() #13
  %3085 = icmp sgt i32 %3084, 6
  br i1 %3085, label %3086, label %.lr.ph701.split.us.i.backedge

3086:                                             ; preds = %3083
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1332, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3081, i32 noundef 4) #13
  br label %.lr.ph701.split.us.i.backedge

.lr.ph701.split.us.i.backedge:                    ; preds = %3086, %3083
  br label %.lr.ph701.split.us.i, !llvm.loop !93

.outer356._crit_edge.i:                           ; preds = %.split704.us.i258
  %3087 = icmp sgt i32 %3064, 0
  br i1 %3087, label %.lr.ph720.split.us.i.preheader, label %.outer355._crit_edge.i

.lr.ph720.split.us.i.preheader:                   ; preds = %.outer356._crit_edge.i
  %.pre1133.i = load ptr, ptr %3024, align 8
  br label %.lr.ph720.split.us.i

.lr.ph720.split.us.i:                             ; preds = %.lr.ph720.split.us.i.backedge, %.lr.ph720.split.us.i.preheader
  %.0279.ph737.i = phi ptr [ %.pre1133.i, %.lr.ph720.split.us.i.preheader ], [ %3103, %.lr.ph720.split.us.i.backedge ]
  %.0280.ph735.i = phi i32 [ %3064, %.lr.ph720.split.us.i.preheader ], [ %3104, %.lr.ph720.split.us.i.backedge ]
  %3088 = zext nneg i32 %.0280.ph735.i to i64
  %3089 = tail call i64 @write(i32 noundef %0, ptr noundef %.0279.ph737.i, i64 noundef %3088) #13
  %3090 = trunc i64 %3089 to i32
  %3091 = icmp slt i32 %3090, 0
  br i1 %3091, label %.lr.ph732.i, label %.split723.us.i

.lr.ph732.i:                                      ; preds = %.lr.ph720.split.us.i
  %3092 = tail call ptr @__errno_location() #14
  br label %3093

3093:                                             ; preds = %3095, %.lr.ph732.i
  %3094 = load i32, ptr %3092, align 4
  switch i32 %3094, label %.split727.us.i [
    i32 11, label %3095
    i32 4, label %3095
  ]

3095:                                             ; preds = %3093, %3093
  %3096 = tail call i64 @write(i32 noundef %0, ptr noundef %.0279.ph737.i, i64 noundef %3088) #13
  %3097 = trunc i64 %3096 to i32
  %3098 = icmp slt i32 %3097, 0
  br i1 %3098, label %3093, label %.split723.us.i

.split727.us.i:                                   ; preds = %3093
  %3099 = tail call i32 @get_log_level() #13
  %3100 = icmp sgt i32 %3099, 4
  br i1 %3100, label %3101, label %3347

3101:                                             ; preds = %.split727.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1333, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0280.ph735.i, i32 noundef %3064) #13
  br label %3347

.split723.us.i:                                   ; preds = %3095, %.lr.ph720.split.us.i
  %.us-phi724.i = phi i64 [ %3089, %.lr.ph720.split.us.i ], [ %3096, %3095 ]
  %.us-phi725.i = phi i32 [ %3090, %.lr.ph720.split.us.i ], [ %3097, %3095 ]
  %3102 = and i64 %.us-phi724.i, 2147483647
  %3103 = getelementptr inbounds i8, ptr %.0279.ph737.i, i64 %3102
  %3104 = sub nsw i32 %.0280.ph735.i, %.us-phi725.i
  %3105 = icmp sgt i32 %3104, 0
  br i1 %3105, label %3106, label %.outer355._crit_edge.i

3106:                                             ; preds = %.split723.us.i
  %3107 = tail call i32 @get_log_level() #13
  %3108 = icmp sgt i32 %3107, 6
  br i1 %3108, label %3109, label %.lr.ph720.split.us.i.backedge

3109:                                             ; preds = %3106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1333, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3104, i32 noundef %3064) #13
  br label %.lr.ph720.split.us.i.backedge

.lr.ph720.split.us.i.backedge:                    ; preds = %3109, %3106
  br label %.lr.ph720.split.us.i, !llvm.loop !94

.outer355._crit_edge.i:                           ; preds = %.split723.us.i, %.outer356._crit_edge.i
  store i32 1, ptr %23, align 4
  br label %.lr.ph739.split.us.i

.lr.ph739.split.us.i:                             ; preds = %.lr.ph739.split.us.i.backedge, %.outer355._crit_edge.i
  %.0276.ph755.i = phi ptr [ %23, %.outer355._crit_edge.i ], [ %3125, %.lr.ph739.split.us.i.backedge ]
  %.0277.ph753.i = phi i32 [ 4, %.outer355._crit_edge.i ], [ %3126, %.lr.ph739.split.us.i.backedge ]
  %3110 = zext nneg i32 %.0277.ph753.i to i64
  %3111 = call i64 @write(i32 noundef %0, ptr noundef %.0276.ph755.i, i64 noundef %3110) #13
  %3112 = trunc i64 %3111 to i32
  %3113 = icmp slt i32 %3112, 0
  br i1 %3113, label %.lr.ph750.i, label %.split741.us.i

.lr.ph750.i:                                      ; preds = %.lr.ph739.split.us.i
  %3114 = tail call ptr @__errno_location() #14
  br label %3115

3115:                                             ; preds = %3117, %.lr.ph750.i
  %3116 = load i32, ptr %3114, align 4
  switch i32 %3116, label %.split745.us.i [
    i32 11, label %3117
    i32 4, label %3117
  ]

3117:                                             ; preds = %3115, %3115
  %3118 = call i64 @write(i32 noundef %0, ptr noundef %.0276.ph755.i, i64 noundef %3110) #13
  %3119 = trunc i64 %3118 to i32
  %3120 = icmp slt i32 %3119, 0
  br i1 %3120, label %3115, label %.split741.us.i

.split745.us.i:                                   ; preds = %3115
  %3121 = tail call i32 @get_log_level() #13
  %3122 = icmp sgt i32 %3121, 4
  br i1 %3122, label %3123, label %3347

3123:                                             ; preds = %.split745.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1336, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0277.ph753.i, i32 noundef 4) #13
  br label %3347

.split741.us.i:                                   ; preds = %3117, %.lr.ph739.split.us.i
  %.us-phi742.i = phi i64 [ %3111, %.lr.ph739.split.us.i ], [ %3118, %3117 ]
  %.us-phi743.i = phi i32 [ %3112, %.lr.ph739.split.us.i ], [ %3119, %3117 ]
  %3124 = and i64 %.us-phi742.i, 2147483647
  %3125 = getelementptr inbounds i8, ptr %.0276.ph755.i, i64 %3124
  %3126 = sub nsw i32 %.0277.ph753.i, %.us-phi743.i
  %3127 = icmp sgt i32 %3126, 0
  br i1 %3127, label %3128, label %.lr.ph757.split.us.i

3128:                                             ; preds = %.split741.us.i
  %3129 = tail call i32 @get_log_level() #13
  %3130 = icmp sgt i32 %3129, 6
  br i1 %3130, label %3131, label %.lr.ph739.split.us.i.backedge

3131:                                             ; preds = %3128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1336, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3126, i32 noundef 4) #13
  br label %.lr.ph739.split.us.i.backedge

.lr.ph739.split.us.i.backedge:                    ; preds = %3131, %3128
  br label %.lr.ph739.split.us.i, !llvm.loop !95

.split763.i:                                      ; preds = %3148
  %3132 = tail call i32 @get_log_level() #13
  %3133 = icmp sgt i32 %3132, 4
  br i1 %3133, label %3134, label %3347

3134:                                             ; preds = %.split763.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1337, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0274.ph771.i, i32 noundef 1) #13
  br label %3347

.split759.i:                                      ; preds = %3150, %.lr.ph757.split.us.i
  %.us-phi760.i = phi i64 [ %3144, %.lr.ph757.split.us.i ], [ %3151, %3150 ]
  %.us-phi761.i = phi i32 [ %3145, %.lr.ph757.split.us.i ], [ %3152, %3150 ]
  %3135 = and i64 %.us-phi760.i, 2147483647
  %3136 = getelementptr inbounds i8, ptr %.0273.ph773.i, i64 %3135
  %3137 = sub nsw i32 %.0274.ph771.i, %.us-phi761.i
  %3138 = icmp sgt i32 %3137, 0
  br i1 %3138, label %3139, label %.lr.ph775.split.us.i

3139:                                             ; preds = %.split759.i
  %3140 = tail call i32 @get_log_level() #13
  %3141 = icmp sgt i32 %3140, 6
  br i1 %3141, label %3142, label %.lr.ph757.split.us.i.backedge

3142:                                             ; preds = %3139
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1337, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3137, i32 noundef 1) #13
  br label %.lr.ph757.split.us.i.backedge

.lr.ph757.split.us.i.backedge:                    ; preds = %3142, %3139
  br label %.lr.ph757.split.us.i, !llvm.loop !96

.lr.ph757.split.us.i:                             ; preds = %.split741.us.i, %.lr.ph757.split.us.i.backedge
  %.0273.ph773.i = phi ptr [ %3136, %.lr.ph757.split.us.i.backedge ], [ @.str.145, %.split741.us.i ]
  %.0274.ph771.i = phi i32 [ %3137, %.lr.ph757.split.us.i.backedge ], [ 1, %.split741.us.i ]
  %3143 = zext nneg i32 %.0274.ph771.i to i64
  %3144 = tail call i64 @write(i32 noundef %0, ptr noundef %.0273.ph773.i, i64 noundef %3143) #13
  %3145 = trunc i64 %3144 to i32
  %3146 = icmp slt i32 %3145, 0
  br i1 %3146, label %.lr.ph768.i, label %.split759.i

.lr.ph768.i:                                      ; preds = %.lr.ph757.split.us.i
  %3147 = tail call ptr @__errno_location() #14
  br label %3148

3148:                                             ; preds = %3150, %.lr.ph768.i
  %3149 = load i32, ptr %3147, align 4
  switch i32 %3149, label %.split763.i [
    i32 11, label %3150
    i32 4, label %3150
  ]

3150:                                             ; preds = %3148, %3148
  %3151 = tail call i64 @write(i32 noundef %0, ptr noundef %.0273.ph773.i, i64 noundef %3143) #13
  %3152 = trunc i64 %3151 to i32
  %3153 = icmp slt i32 %3152, 0
  br i1 %3153, label %3148, label %.split759.i

.split782.i:                                      ; preds = %3170
  %3154 = tail call i32 @get_log_level() #13
  %3155 = icmp sgt i32 %3154, 4
  br i1 %3155, label %3156, label %3347

3156:                                             ; preds = %.split782.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1339, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0271.ph790.i, i32 noundef 4) #13
  br label %3347

.split778.i:                                      ; preds = %3172, %.lr.ph775.split.us.i
  %.us-phi779.i = phi i64 [ %3166, %.lr.ph775.split.us.i ], [ %3173, %3172 ]
  %.us-phi780.i = phi i32 [ %3167, %.lr.ph775.split.us.i ], [ %3174, %3172 ]
  %3157 = and i64 %.us-phi779.i, 2147483647
  %3158 = getelementptr inbounds i8, ptr %.0270.ph792.i, i64 %3157
  %3159 = sub nsw i32 %.0271.ph790.i, %.us-phi780.i
  %3160 = icmp sgt i32 %3159, 0
  br i1 %3160, label %3161, label %.outer351._crit_edge.i

3161:                                             ; preds = %.split778.i
  %3162 = tail call i32 @get_log_level() #13
  %3163 = icmp sgt i32 %3162, 6
  br i1 %3163, label %3164, label %.lr.ph775.split.us.i.backedge

3164:                                             ; preds = %3161
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1339, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3159, i32 noundef 4) #13
  br label %.lr.ph775.split.us.i.backedge

.lr.ph775.split.us.i.backedge:                    ; preds = %3164, %3161
  br label %.lr.ph775.split.us.i, !llvm.loop !97

.lr.ph775.split.us.i:                             ; preds = %.split759.i, %.lr.ph775.split.us.i.backedge
  %.0270.ph792.i = phi ptr [ %3158, %.lr.ph775.split.us.i.backedge ], [ %3007, %.split759.i ]
  %.0271.ph790.i = phi i32 [ %3159, %.lr.ph775.split.us.i.backedge ], [ 4, %.split759.i ]
  %3165 = zext nneg i32 %.0271.ph790.i to i64
  %3166 = tail call i64 @write(i32 noundef %0, ptr noundef %.0270.ph792.i, i64 noundef %3165) #13
  %3167 = trunc i64 %3166 to i32
  %3168 = icmp slt i32 %3167, 0
  br i1 %3168, label %.lr.ph787.i, label %.split778.i

.lr.ph787.i:                                      ; preds = %.lr.ph775.split.us.i
  %3169 = tail call ptr @__errno_location() #14
  br label %3170

3170:                                             ; preds = %3172, %.lr.ph787.i
  %3171 = load i32, ptr %3169, align 4
  switch i32 %3171, label %.split782.i [
    i32 11, label %3172
    i32 4, label %3172
  ]

3172:                                             ; preds = %3170, %3170
  %3173 = tail call i64 @write(i32 noundef %0, ptr noundef %.0270.ph792.i, i64 noundef %3165) #13
  %3174 = trunc i64 %3173 to i32
  %3175 = icmp slt i32 %3174, 0
  br i1 %3175, label %3170, label %.split778.i

.outer351._crit_edge.i:                           ; preds = %.split778.i
  %3176 = getelementptr inbounds i8, ptr %1, i64 408
  br label %.lr.ph794.split.us.i

.lr.ph794.split.us.i:                             ; preds = %.lr.ph794.split.us.i.backedge, %.outer351._crit_edge.i
  %.0267.ph811.i = phi ptr [ %3176, %.outer351._crit_edge.i ], [ %3192, %.lr.ph794.split.us.i.backedge ]
  %.0268.ph809.i = phi i32 [ 4, %.outer351._crit_edge.i ], [ %3193, %.lr.ph794.split.us.i.backedge ]
  %3177 = zext nneg i32 %.0268.ph809.i to i64
  %3178 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph811.i, i64 noundef %3177) #13
  %3179 = trunc i64 %3178 to i32
  %3180 = icmp slt i32 %3179, 0
  br i1 %3180, label %.lr.ph806.i, label %.split797.us.i

.lr.ph806.i:                                      ; preds = %.lr.ph794.split.us.i
  %3181 = tail call ptr @__errno_location() #14
  br label %3182

3182:                                             ; preds = %3184, %.lr.ph806.i
  %3183 = load i32, ptr %3181, align 4
  switch i32 %3183, label %.split801.us.i [
    i32 11, label %3184
    i32 4, label %3184
  ]

3184:                                             ; preds = %3182, %3182
  %3185 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph811.i, i64 noundef %3177) #13
  %3186 = trunc i64 %3185 to i32
  %3187 = icmp slt i32 %3186, 0
  br i1 %3187, label %3182, label %.split797.us.i

.split801.us.i:                                   ; preds = %3182
  %3188 = tail call i32 @get_log_level() #13
  %3189 = icmp sgt i32 %3188, 4
  br i1 %3189, label %3190, label %3347

3190:                                             ; preds = %.split801.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1340, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0268.ph809.i, i32 noundef 4) #13
  br label %3347

.split797.us.i:                                   ; preds = %3184, %.lr.ph794.split.us.i
  %.us-phi798.i = phi i64 [ %3178, %.lr.ph794.split.us.i ], [ %3185, %3184 ]
  %.us-phi799.i = phi i32 [ %3179, %.lr.ph794.split.us.i ], [ %3186, %3184 ]
  %3191 = and i64 %.us-phi798.i, 2147483647
  %3192 = getelementptr inbounds i8, ptr %.0267.ph811.i, i64 %3191
  %3193 = sub nsw i32 %.0268.ph809.i, %.us-phi799.i
  %3194 = icmp sgt i32 %3193, 0
  br i1 %3194, label %3195, label %.outer350._crit_edge.i

3195:                                             ; preds = %.split797.us.i
  %3196 = tail call i32 @get_log_level() #13
  %3197 = icmp sgt i32 %3196, 6
  br i1 %3197, label %3198, label %.lr.ph794.split.us.i.backedge

3198:                                             ; preds = %3195
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1340, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3193, i32 noundef 4) #13
  br label %.lr.ph794.split.us.i.backedge

.lr.ph794.split.us.i.backedge:                    ; preds = %3198, %3195
  br label %.lr.ph794.split.us.i, !llvm.loop !98

.outer350._crit_edge.i:                           ; preds = %.split797.us.i
  %.phi.trans.insert.i259 = getelementptr inbounds i8, ptr %1, i64 384
  %.pre1139.i = load ptr, ptr %.phi.trans.insert.i259, align 8
  %3199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre1139.i) #16
  %3200 = trunc i64 %3199 to i32
  store i32 %3200, ptr %23, align 4
  br label %.lr.ph813.split.us.i

.lr.ph813.split.us.i:                             ; preds = %.lr.ph813.split.us.i.backedge, %.outer350._crit_edge.i
  %.0264.ph830.i = phi ptr [ %23, %.outer350._crit_edge.i ], [ %3216, %.lr.ph813.split.us.i.backedge ]
  %.0265.ph828.i = phi i32 [ 4, %.outer350._crit_edge.i ], [ %3217, %.lr.ph813.split.us.i.backedge ]
  %3201 = zext nneg i32 %.0265.ph828.i to i64
  %3202 = call i64 @write(i32 noundef %0, ptr noundef %.0264.ph830.i, i64 noundef %3201) #13
  %3203 = trunc i64 %3202 to i32
  %3204 = icmp slt i32 %3203, 0
  br i1 %3204, label %.lr.ph825.i, label %.split816.us.i

.lr.ph825.i:                                      ; preds = %.lr.ph813.split.us.i
  %3205 = tail call ptr @__errno_location() #14
  br label %3206

3206:                                             ; preds = %3208, %.lr.ph825.i
  %3207 = load i32, ptr %3205, align 4
  switch i32 %3207, label %.split820.us.i [
    i32 11, label %3208
    i32 4, label %3208
  ]

3208:                                             ; preds = %3206, %3206
  %3209 = call i64 @write(i32 noundef %0, ptr noundef %.0264.ph830.i, i64 noundef %3201) #13
  %3210 = trunc i64 %3209 to i32
  %3211 = icmp slt i32 %3210, 0
  br i1 %3211, label %3206, label %.split816.us.i

.split820.us.i:                                   ; preds = %3206
  %3212 = tail call i32 @get_log_level() #13
  %3213 = icmp sgt i32 %3212, 4
  br i1 %3213, label %3214, label %3347

3214:                                             ; preds = %.split820.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1343, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0265.ph828.i, i32 noundef 4) #13
  br label %3347

.split816.us.i:                                   ; preds = %3208, %.lr.ph813.split.us.i
  %.us-phi817.i = phi i64 [ %3202, %.lr.ph813.split.us.i ], [ %3209, %3208 ]
  %.us-phi818.i = phi i32 [ %3203, %.lr.ph813.split.us.i ], [ %3210, %3208 ]
  %3215 = and i64 %.us-phi817.i, 2147483647
  %3216 = getelementptr inbounds i8, ptr %.0264.ph830.i, i64 %3215
  %3217 = sub nsw i32 %.0265.ph828.i, %.us-phi818.i
  %3218 = icmp sgt i32 %3217, 0
  br i1 %3218, label %3219, label %.outer349._crit_edge.i

3219:                                             ; preds = %.split816.us.i
  %3220 = tail call i32 @get_log_level() #13
  %3221 = icmp sgt i32 %3220, 6
  br i1 %3221, label %3222, label %.lr.ph813.split.us.i.backedge

3222:                                             ; preds = %3219
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1343, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3217, i32 noundef 4) #13
  br label %.lr.ph813.split.us.i.backedge

.lr.ph813.split.us.i.backedge:                    ; preds = %3222, %3219
  br label %.lr.ph813.split.us.i, !llvm.loop !99

.outer349._crit_edge.i:                           ; preds = %.split816.us.i
  %3223 = icmp sgt i32 %3200, 0
  br i1 %3223, label %.lr.ph832.split.us.i.preheader, label %.outer348._crit_edge.i

.lr.ph832.split.us.i.preheader:                   ; preds = %.outer349._crit_edge.i
  %.pre1141.i = load ptr, ptr %.phi.trans.insert.i259, align 8
  br label %.lr.ph832.split.us.i

.lr.ph832.split.us.i:                             ; preds = %.lr.ph832.split.us.i.backedge, %.lr.ph832.split.us.i.preheader
  %.0261.ph849.i = phi ptr [ %.pre1141.i, %.lr.ph832.split.us.i.preheader ], [ %3239, %.lr.ph832.split.us.i.backedge ]
  %.0262.ph847.i = phi i32 [ %3200, %.lr.ph832.split.us.i.preheader ], [ %3240, %.lr.ph832.split.us.i.backedge ]
  %3224 = zext nneg i32 %.0262.ph847.i to i64
  %3225 = tail call i64 @write(i32 noundef %0, ptr noundef %.0261.ph849.i, i64 noundef %3224) #13
  %3226 = trunc i64 %3225 to i32
  %3227 = icmp slt i32 %3226, 0
  br i1 %3227, label %.lr.ph844.i, label %.split835.us.i

.lr.ph844.i:                                      ; preds = %.lr.ph832.split.us.i
  %3228 = tail call ptr @__errno_location() #14
  br label %3229

3229:                                             ; preds = %3231, %.lr.ph844.i
  %3230 = load i32, ptr %3228, align 4
  switch i32 %3230, label %.split839.us.i [
    i32 11, label %3231
    i32 4, label %3231
  ]

3231:                                             ; preds = %3229, %3229
  %3232 = tail call i64 @write(i32 noundef %0, ptr noundef %.0261.ph849.i, i64 noundef %3224) #13
  %3233 = trunc i64 %3232 to i32
  %3234 = icmp slt i32 %3233, 0
  br i1 %3234, label %3229, label %.split835.us.i

.split839.us.i:                                   ; preds = %3229
  %3235 = tail call i32 @get_log_level() #13
  %3236 = icmp sgt i32 %3235, 4
  br i1 %3236, label %3237, label %3347

3237:                                             ; preds = %.split839.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1344, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0262.ph847.i, i32 noundef %3200) #13
  br label %3347

.split835.us.i:                                   ; preds = %3231, %.lr.ph832.split.us.i
  %.us-phi836.i = phi i64 [ %3225, %.lr.ph832.split.us.i ], [ %3232, %3231 ]
  %.us-phi837.i = phi i32 [ %3226, %.lr.ph832.split.us.i ], [ %3233, %3231 ]
  %3238 = and i64 %.us-phi836.i, 2147483647
  %3239 = getelementptr inbounds i8, ptr %.0261.ph849.i, i64 %3238
  %3240 = sub nsw i32 %.0262.ph847.i, %.us-phi837.i
  %3241 = icmp sgt i32 %3240, 0
  br i1 %3241, label %3242, label %.outer348._crit_edge.i

3242:                                             ; preds = %.split835.us.i
  %3243 = tail call i32 @get_log_level() #13
  %3244 = icmp sgt i32 %3243, 6
  br i1 %3244, label %3245, label %.lr.ph832.split.us.i.backedge

3245:                                             ; preds = %3242
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1344, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3240, i32 noundef %3200) #13
  br label %.lr.ph832.split.us.i.backedge

.lr.ph832.split.us.i.backedge:                    ; preds = %3245, %3242
  br label %.lr.ph832.split.us.i, !llvm.loop !100

.outer348._crit_edge.i:                           ; preds = %.split835.us.i, %.outer349._crit_edge.i
  %3246 = getelementptr inbounds i8, ptr %1, i64 392
  %3247 = load ptr, ptr %3246, align 8
  %3248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3247) #16
  %3249 = trunc i64 %3248 to i32
  store i32 %3249, ptr %23, align 4
  br label %.lr.ph851.split.us.i

.lr.ph851.split.us.i:                             ; preds = %.lr.ph851.split.us.i.backedge, %.outer348._crit_edge.i
  %.0258.ph868.i = phi ptr [ %23, %.outer348._crit_edge.i ], [ %3265, %.lr.ph851.split.us.i.backedge ]
  %.0259.ph866.i = phi i32 [ 4, %.outer348._crit_edge.i ], [ %3266, %.lr.ph851.split.us.i.backedge ]
  %3250 = zext nneg i32 %.0259.ph866.i to i64
  %3251 = call i64 @write(i32 noundef %0, ptr noundef %.0258.ph868.i, i64 noundef %3250) #13
  %3252 = trunc i64 %3251 to i32
  %3253 = icmp slt i32 %3252, 0
  br i1 %3253, label %.lr.ph863.i, label %.split854.us.i

.lr.ph863.i:                                      ; preds = %.lr.ph851.split.us.i
  %3254 = tail call ptr @__errno_location() #14
  br label %3255

3255:                                             ; preds = %3257, %.lr.ph863.i
  %3256 = load i32, ptr %3254, align 4
  switch i32 %3256, label %.split858.us.i [
    i32 11, label %3257
    i32 4, label %3257
  ]

3257:                                             ; preds = %3255, %3255
  %3258 = call i64 @write(i32 noundef %0, ptr noundef %.0258.ph868.i, i64 noundef %3250) #13
  %3259 = trunc i64 %3258 to i32
  %3260 = icmp slt i32 %3259, 0
  br i1 %3260, label %3255, label %.split854.us.i

.split858.us.i:                                   ; preds = %3255
  %3261 = tail call i32 @get_log_level() #13
  %3262 = icmp sgt i32 %3261, 4
  br i1 %3262, label %3263, label %3347

3263:                                             ; preds = %.split858.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1347, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0259.ph866.i, i32 noundef 4) #13
  br label %3347

.split854.us.i:                                   ; preds = %3257, %.lr.ph851.split.us.i
  %.us-phi855.i = phi i64 [ %3251, %.lr.ph851.split.us.i ], [ %3258, %3257 ]
  %.us-phi856.i = phi i32 [ %3252, %.lr.ph851.split.us.i ], [ %3259, %3257 ]
  %3264 = and i64 %.us-phi855.i, 2147483647
  %3265 = getelementptr inbounds i8, ptr %.0258.ph868.i, i64 %3264
  %3266 = sub nsw i32 %.0259.ph866.i, %.us-phi856.i
  %3267 = icmp sgt i32 %3266, 0
  br i1 %3267, label %3268, label %.outer347._crit_edge.i

3268:                                             ; preds = %.split854.us.i
  %3269 = tail call i32 @get_log_level() #13
  %3270 = icmp sgt i32 %3269, 6
  br i1 %3270, label %3271, label %.lr.ph851.split.us.i.backedge

3271:                                             ; preds = %3268
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1347, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3266, i32 noundef 4) #13
  br label %.lr.ph851.split.us.i.backedge

.lr.ph851.split.us.i.backedge:                    ; preds = %3271, %3268
  br label %.lr.ph851.split.us.i, !llvm.loop !101

.outer347._crit_edge.i:                           ; preds = %.split854.us.i
  %3272 = icmp sgt i32 %3249, 0
  br i1 %3272, label %.lr.ph870.split.us.i.preheader, label %.outer346._crit_edge.i

.lr.ph870.split.us.i.preheader:                   ; preds = %.outer347._crit_edge.i
  %.pre1144.i = load ptr, ptr %3246, align 8
  br label %.lr.ph870.split.us.i

.lr.ph870.split.us.i:                             ; preds = %.lr.ph870.split.us.i.backedge, %.lr.ph870.split.us.i.preheader
  %.0255.ph887.i = phi ptr [ %.pre1144.i, %.lr.ph870.split.us.i.preheader ], [ %3288, %.lr.ph870.split.us.i.backedge ]
  %.0256.ph885.i = phi i32 [ %3249, %.lr.ph870.split.us.i.preheader ], [ %3289, %.lr.ph870.split.us.i.backedge ]
  %3273 = zext nneg i32 %.0256.ph885.i to i64
  %3274 = tail call i64 @write(i32 noundef %0, ptr noundef %.0255.ph887.i, i64 noundef %3273) #13
  %3275 = trunc i64 %3274 to i32
  %3276 = icmp slt i32 %3275, 0
  br i1 %3276, label %.lr.ph882.i, label %.split873.us.i

.lr.ph882.i:                                      ; preds = %.lr.ph870.split.us.i
  %3277 = tail call ptr @__errno_location() #14
  br label %3278

3278:                                             ; preds = %3280, %.lr.ph882.i
  %3279 = load i32, ptr %3277, align 4
  switch i32 %3279, label %.split877.us.i [
    i32 11, label %3280
    i32 4, label %3280
  ]

3280:                                             ; preds = %3278, %3278
  %3281 = tail call i64 @write(i32 noundef %0, ptr noundef %.0255.ph887.i, i64 noundef %3273) #13
  %3282 = trunc i64 %3281 to i32
  %3283 = icmp slt i32 %3282, 0
  br i1 %3283, label %3278, label %.split873.us.i

.split877.us.i:                                   ; preds = %3278
  %3284 = tail call i32 @get_log_level() #13
  %3285 = icmp sgt i32 %3284, 4
  br i1 %3285, label %3286, label %3347

3286:                                             ; preds = %.split877.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1348, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0256.ph885.i, i32 noundef %3249) #13
  br label %3347

.split873.us.i:                                   ; preds = %3280, %.lr.ph870.split.us.i
  %.us-phi874.i = phi i64 [ %3274, %.lr.ph870.split.us.i ], [ %3281, %3280 ]
  %.us-phi875.i = phi i32 [ %3275, %.lr.ph870.split.us.i ], [ %3282, %3280 ]
  %3287 = and i64 %.us-phi874.i, 2147483647
  %3288 = getelementptr inbounds i8, ptr %.0255.ph887.i, i64 %3287
  %3289 = sub nsw i32 %.0256.ph885.i, %.us-phi875.i
  %3290 = icmp sgt i32 %3289, 0
  br i1 %3290, label %3291, label %.outer346._crit_edge.i

3291:                                             ; preds = %.split873.us.i
  %3292 = tail call i32 @get_log_level() #13
  %3293 = icmp sgt i32 %3292, 6
  br i1 %3293, label %3294, label %.lr.ph870.split.us.i.backedge

3294:                                             ; preds = %3291
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1348, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3289, i32 noundef %3249) #13
  br label %.lr.ph870.split.us.i.backedge

.lr.ph870.split.us.i.backedge:                    ; preds = %3294, %3291
  br label %.lr.ph870.split.us.i, !llvm.loop !102

.outer346._crit_edge.i:                           ; preds = %.split873.us.i, %.outer347._crit_edge.i
  %3295 = getelementptr inbounds i8, ptr %1, i64 400
  %3296 = load ptr, ptr %3295, align 8
  %3297 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3296) #16
  %3298 = trunc i64 %3297 to i32
  store i32 %3298, ptr %23, align 4
  br label %.lr.ph889.split.us.i

.lr.ph889.split.us.i:                             ; preds = %.lr.ph889.split.us.i.backedge, %.outer346._crit_edge.i
  %.0252.ph906.i = phi ptr [ %23, %.outer346._crit_edge.i ], [ %3314, %.lr.ph889.split.us.i.backedge ]
  %.0253.ph904.i = phi i32 [ 4, %.outer346._crit_edge.i ], [ %3315, %.lr.ph889.split.us.i.backedge ]
  %3299 = zext nneg i32 %.0253.ph904.i to i64
  %3300 = call i64 @write(i32 noundef %0, ptr noundef %.0252.ph906.i, i64 noundef %3299) #13
  %3301 = trunc i64 %3300 to i32
  %3302 = icmp slt i32 %3301, 0
  br i1 %3302, label %.lr.ph901.i, label %.split892.us.i

.lr.ph901.i:                                      ; preds = %.lr.ph889.split.us.i
  %3303 = tail call ptr @__errno_location() #14
  br label %3304

3304:                                             ; preds = %3306, %.lr.ph901.i
  %3305 = load i32, ptr %3303, align 4
  switch i32 %3305, label %.split896.us.i [
    i32 11, label %3306
    i32 4, label %3306
  ]

3306:                                             ; preds = %3304, %3304
  %3307 = call i64 @write(i32 noundef %0, ptr noundef %.0252.ph906.i, i64 noundef %3299) #13
  %3308 = trunc i64 %3307 to i32
  %3309 = icmp slt i32 %3308, 0
  br i1 %3309, label %3304, label %.split892.us.i

.split896.us.i:                                   ; preds = %3304
  %3310 = tail call i32 @get_log_level() #13
  %3311 = icmp sgt i32 %3310, 4
  br i1 %3311, label %3312, label %3347

3312:                                             ; preds = %.split896.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1351, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0253.ph904.i, i32 noundef 4) #13
  br label %3347

.split892.us.i:                                   ; preds = %3306, %.lr.ph889.split.us.i
  %.us-phi893.i = phi i64 [ %3300, %.lr.ph889.split.us.i ], [ %3307, %3306 ]
  %.us-phi894.i = phi i32 [ %3301, %.lr.ph889.split.us.i ], [ %3308, %3306 ]
  %3313 = and i64 %.us-phi893.i, 2147483647
  %3314 = getelementptr inbounds i8, ptr %.0252.ph906.i, i64 %3313
  %3315 = sub nsw i32 %.0253.ph904.i, %.us-phi894.i
  %3316 = icmp sgt i32 %3315, 0
  br i1 %3316, label %3317, label %.outer345._crit_edge.i

3317:                                             ; preds = %.split892.us.i
  %3318 = tail call i32 @get_log_level() #13
  %3319 = icmp sgt i32 %3318, 6
  br i1 %3319, label %3320, label %.lr.ph889.split.us.i.backedge

3320:                                             ; preds = %3317
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1351, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3315, i32 noundef 4) #13
  br label %.lr.ph889.split.us.i.backedge

.lr.ph889.split.us.i.backedge:                    ; preds = %3320, %3317
  br label %.lr.ph889.split.us.i, !llvm.loop !103

.outer345._crit_edge.i:                           ; preds = %.split892.us.i
  %3321 = icmp sgt i32 %3298, 0
  br i1 %3321, label %.lr.ph908.split.us.i.preheader, label %.outer._crit_edge.i260

.lr.ph908.split.us.i.preheader:                   ; preds = %.outer345._crit_edge.i
  %.pre1147.i = load ptr, ptr %3295, align 8
  br label %.lr.ph908.split.us.i

.lr.ph908.split.us.i:                             ; preds = %.lr.ph908.split.us.i.backedge, %.lr.ph908.split.us.i.preheader
  %.0249.ph925.i = phi ptr [ %.pre1147.i, %.lr.ph908.split.us.i.preheader ], [ %3337, %.lr.ph908.split.us.i.backedge ]
  %.0250.ph923.i = phi i32 [ %3298, %.lr.ph908.split.us.i.preheader ], [ %3338, %.lr.ph908.split.us.i.backedge ]
  %3322 = zext nneg i32 %.0250.ph923.i to i64
  %3323 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph925.i, i64 noundef %3322) #13
  %3324 = trunc i64 %3323 to i32
  %3325 = icmp slt i32 %3324, 0
  br i1 %3325, label %.lr.ph920.i, label %.split911.us.i

.lr.ph920.i:                                      ; preds = %.lr.ph908.split.us.i
  %3326 = tail call ptr @__errno_location() #14
  br label %3327

3327:                                             ; preds = %3329, %.lr.ph920.i
  %3328 = load i32, ptr %3326, align 4
  switch i32 %3328, label %.split915.us.i [
    i32 11, label %3329
    i32 4, label %3329
  ]

3329:                                             ; preds = %3327, %3327
  %3330 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph925.i, i64 noundef %3322) #13
  %3331 = trunc i64 %3330 to i32
  %3332 = icmp slt i32 %3331, 0
  br i1 %3332, label %3327, label %.split911.us.i

.split915.us.i:                                   ; preds = %3327
  %3333 = tail call i32 @get_log_level() #13
  %3334 = icmp sgt i32 %3333, 4
  br i1 %3334, label %3335, label %3347

3335:                                             ; preds = %.split915.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1352, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0250.ph923.i, i32 noundef %3298) #13
  br label %3347

.split911.us.i:                                   ; preds = %3329, %.lr.ph908.split.us.i
  %.us-phi912.i = phi i64 [ %3323, %.lr.ph908.split.us.i ], [ %3330, %3329 ]
  %.us-phi913.i = phi i32 [ %3324, %.lr.ph908.split.us.i ], [ %3331, %3329 ]
  %3336 = and i64 %.us-phi912.i, 2147483647
  %3337 = getelementptr inbounds i8, ptr %.0249.ph925.i, i64 %3336
  %3338 = sub nsw i32 %.0250.ph923.i, %.us-phi913.i
  %3339 = icmp sgt i32 %3338, 0
  br i1 %3339, label %3340, label %.outer._crit_edge.i260

3340:                                             ; preds = %.split911.us.i
  %3341 = tail call i32 @get_log_level() #13
  %3342 = icmp sgt i32 %3341, 6
  br i1 %3342, label %3343, label %.lr.ph908.split.us.i.backedge

3343:                                             ; preds = %3340
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1352, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3338, i32 noundef %3298) #13
  br label %.lr.ph908.split.us.i.backedge

.lr.ph908.split.us.i.backedge:                    ; preds = %3343, %3340
  br label %.lr.ph908.split.us.i, !llvm.loop !104

.outer._crit_edge.i260:                           ; preds = %.split911.us.i, %.outer345._crit_edge.i
  %3344 = tail call i32 @get_log_level() #13
  %3345 = icmp sgt i32 %3344, 5
  br i1 %3345, label %3346, label %_handle_getpw.exit

3346:                                             ; preds = %.outer._crit_edge.i260
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %_handle_getpw.exit

3347:                                             ; preds = %3335, %.split915.us.i, %3312, %.split896.us.i, %3286, %.split877.us.i, %3263, %.split858.us.i, %3237, %.split839.us.i, %3214, %.split820.us.i, %3190, %.split801.us.i, %3156, %.split782.i, %3134, %.split763.i, %3123, %.split745.us.i, %3101, %.split727.us.i, %3078, %.split708.us.i263, %3052, %.split689.us.i, %2993, %.split637.us.i, %2990, %.split630.us.i, %2987, %.split641.us.i, %2925, %.split583.i, %2922, %.split576.us.i, %2919, %.split587.i, %2885, %.split529.i, %2882, %.split522.us.i, %2879, %.split533.i, %2868, %.split477.us.i266, %2865, %.split.us.i265, %2862, %.split480.us.i268
  call void @slurm_xfree(ptr noundef nonnull %24) #13
  br label %_handle_getpw.exit

_handle_getpw.exit:                               ; preds = %.outer357._crit_edge.i, %.outer._crit_edge.i260, %3346, %3347
  %.0.i261 = phi i32 [ -1, %3347 ], [ 0, %.outer357._crit_edge.i ], [ 0, %3346 ], [ 0, %.outer._crit_edge.i260 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %_handle_state.exit

3348:                                             ; preds = %90
  %3349 = tail call i32 @get_log_level() #13
  %3350 = icmp sgt i32 %3349, 4
  br i1 %3350, label %3351, label %3352

3351:                                             ; preds = %3348
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64) #13
  br label %3352

3352:                                             ; preds = %3351, %3348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %.lr.ph.i269.backedge, %3352
  %.0116.ph252.i = phi i32 [ 4, %3352 ], [ %3387, %.lr.ph.i269.backedge ]
  %.0119.ph250.i = phi ptr [ %17, %3352 ], [ %3386, %.lr.ph.i269.backedge ]
  %3353 = zext nneg i32 %.0116.ph252.i to i64
  %3354 = icmp eq i32 %.0116.ph252.i, 4
  %3355 = call i64 @read(i32 noundef %0, ptr noundef %.0119.ph250.i, i64 noundef %3353) #13
  %3356 = trunc i64 %3355 to i32
  %3357 = icmp eq i32 %3356, 0
  br i1 %3354, label %.lr.ph.split.split.us.i287, label %.lr.ph.split.us.split.us.i270

.lr.ph.split.us.split.us.i270:                    ; preds = %.lr.ph.i269
  br i1 %3357, label %.split.us.i285, label %.lr.ph248.i.preheader

.lr.ph248.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i270
  %3358 = icmp slt i32 %3356, 0
  br i1 %3358, label %.lr.ph1310, label %.split207.us.i271

.lr.ph1310:                                       ; preds = %.lr.ph248.i.preheader
  %3359 = tail call ptr @__errno_location() #14
  br label %3361

.lr.ph248.i:                                      ; preds = %3363
  %3360 = icmp slt i32 %3365, 0
  br i1 %3360, label %3361, label %.split207.us.i271

3361:                                             ; preds = %.lr.ph1310, %.lr.ph248.i
  %3362 = load i32, ptr %3359, align 4
  switch i32 %3362, label %.split211.us.i286 [
    i32 11, label %3363
    i32 4, label %3363
  ]

3363:                                             ; preds = %3361, %3361
  %3364 = call i64 @read(i32 noundef %0, ptr noundef %.0119.ph250.i, i64 noundef %3353) #13
  %3365 = trunc i64 %3364 to i32
  %3366 = icmp eq i32 %3365, 0
  br i1 %3366, label %.split.us.i285, label %.lr.ph248.i

.lr.ph.split.split.us.i287:                       ; preds = %.lr.ph.i269
  br i1 %3357, label %.split214.us.i, label %.lr.ph232.preheader.i.preheader

.lr.ph232.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i287
  %3367 = icmp slt i32 %3356, 0
  br i1 %3367, label %.lr.ph1313, label %.split207.us.i271

.lr.ph1313:                                       ; preds = %.lr.ph232.preheader.i.preheader
  %3368 = tail call ptr @__errno_location() #14
  br label %3370

.lr.ph232.preheader.i:                            ; preds = %3372
  %3369 = icmp slt i32 %3374, 0
  br i1 %3369, label %3370, label %.split207.us.i271

3370:                                             ; preds = %.lr.ph1313, %.lr.ph232.preheader.i
  %3371 = load i32, ptr %3368, align 4
  switch i32 %3371, label %.split211.us.i286 [
    i32 11, label %3372
    i32 4, label %3372
  ]

3372:                                             ; preds = %3370, %3370
  %3373 = call i64 @read(i32 noundef %0, ptr noundef %.0119.ph250.i, i64 noundef %3353) #13
  %3374 = trunc i64 %3373 to i32
  %3375 = icmp eq i32 %3374, 0
  br i1 %3375, label %.split214.us.i, label %.lr.ph232.preheader.i

.split214.us.i:                                   ; preds = %.lr.ph.split.split.us.i287, %3372
  %3376 = tail call i32 @get_log_level() #13
  %3377 = icmp sgt i32 %3376, 4
  br i1 %3377, label %3378, label %.loopexit149.i

3378:                                             ; preds = %.split214.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split.us.i285:                                   ; preds = %.lr.ph.split.us.split.us.i270, %3363
  %3379 = tail call i32 @get_log_level() #13
  %3380 = icmp sgt i32 %3379, 4
  br i1 %3380, label %3381, label %.loopexit149.i

3381:                                             ; preds = %.split.us.i285
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0116.ph252.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split211.us.i286:                                ; preds = %3361, %3370
  %.0116.ph252568.i = phi i32 [ 4, %3370 ], [ %.0116.ph252.i, %3361 ]
  %3382 = tail call i32 @get_log_level() #13
  %3383 = icmp sgt i32 %3382, 4
  br i1 %3383, label %3384, label %.loopexit149.i

3384:                                             ; preds = %.split211.us.i286
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0116.ph252568.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split207.us.i271:                                ; preds = %.lr.ph248.i, %.lr.ph232.preheader.i, %.lr.ph248.i.preheader, %.lr.ph232.preheader.i.preheader
  %.us-phi208.i272 = phi i64 [ %3355, %.lr.ph232.preheader.i.preheader ], [ %3355, %.lr.ph248.i.preheader ], [ %3373, %.lr.ph232.preheader.i ], [ %3364, %.lr.ph248.i ]
  %.us-phi209.i273 = phi i32 [ %3356, %.lr.ph232.preheader.i.preheader ], [ %3356, %.lr.ph248.i.preheader ], [ %3374, %.lr.ph232.preheader.i ], [ %3365, %.lr.ph248.i ]
  %3385 = and i64 %.us-phi208.i272, 2147483647
  %3386 = getelementptr inbounds i8, ptr %.0119.ph250.i, i64 %3385
  %3387 = sub i32 %.0116.ph252.i, %.us-phi209.i273
  %3388 = icmp sgt i32 %3387, 0
  br i1 %3388, label %3389, label %.lr.ph254.i

3389:                                             ; preds = %.split207.us.i271
  %3390 = tail call i32 @get_log_level() #13
  %3391 = icmp sgt i32 %3390, 6
  br i1 %3391, label %3392, label %.lr.ph.i269.backedge

3392:                                             ; preds = %3389
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3387, i32 noundef 4) #13
  br label %.lr.ph.i269.backedge

.lr.ph.i269.backedge:                             ; preds = %3392, %3389
  br label %.lr.ph.i269, !llvm.loop !105

.split267.i:                                      ; preds = %.lr.ph254.split.split.us.i, %3429
  %3393 = tail call i32 @get_log_level() #13
  %3394 = icmp sgt i32 %3393, 4
  br i1 %3394, label %3395, label %.loopexit149.i

3395:                                             ; preds = %.split267.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split256.us.i:                                   ; preds = %.lr.ph254.split.us.split.us.i, %3420
  %3396 = tail call i32 @get_log_level() #13
  %3397 = icmp sgt i32 %3396, 4
  br i1 %3397, label %3398, label %.loopexit149.i

3398:                                             ; preds = %.split256.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0121.ph304.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split263.i:                                      ; preds = %3418, %3427
  %.0121.ph304543.i = phi i32 [ 4, %3427 ], [ %.0121.ph304.i, %3418 ]
  %3399 = tail call i32 @get_log_level() #13
  %3400 = icmp sgt i32 %3399, 4
  br i1 %3400, label %3401, label %.loopexit149.i

3401:                                             ; preds = %.split263.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0121.ph304543.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split259.i274:                                   ; preds = %.lr.ph301.i, %.lr.ph285.preheader.i, %.lr.ph301.i.preheader, %.lr.ph285.preheader.i.preheader
  %.us-phi260.i = phi i64 [ %3412, %.lr.ph285.preheader.i.preheader ], [ %3412, %.lr.ph301.i.preheader ], [ %3430, %.lr.ph285.preheader.i ], [ %3421, %.lr.ph301.i ]
  %.us-phi261.i = phi i32 [ %3413, %.lr.ph285.preheader.i.preheader ], [ %3413, %.lr.ph301.i.preheader ], [ %3431, %.lr.ph285.preheader.i ], [ %3422, %.lr.ph301.i ]
  %3402 = and i64 %.us-phi260.i, 2147483647
  %3403 = getelementptr inbounds i8, ptr %.0120.ph306.i, i64 %3402
  %3404 = sub i32 %.0121.ph304.i, %.us-phi261.i
  %3405 = icmp sgt i32 %3404, 0
  br i1 %3405, label %3406, label %.lr.ph308.i

3406:                                             ; preds = %.split259.i274
  %3407 = tail call i32 @get_log_level() #13
  %3408 = icmp sgt i32 %3407, 6
  br i1 %3408, label %3409, label %.lr.ph254.i.backedge

3409:                                             ; preds = %3406
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3404, i32 noundef 4) #13
  br label %.lr.ph254.i.backedge

.lr.ph254.i.backedge:                             ; preds = %3409, %3406
  br label %.lr.ph254.i, !llvm.loop !106

.lr.ph254.i:                                      ; preds = %.split207.us.i271, %.lr.ph254.i.backedge
  %.0120.ph306.i = phi ptr [ %3403, %.lr.ph254.i.backedge ], [ %16, %.split207.us.i271 ]
  %.0121.ph304.i = phi i32 [ %3404, %.lr.ph254.i.backedge ], [ 4, %.split207.us.i271 ]
  %3410 = zext nneg i32 %.0121.ph304.i to i64
  %3411 = icmp eq i32 %.0121.ph304.i, 4
  %3412 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph306.i, i64 noundef %3410) #13
  %3413 = trunc i64 %3412 to i32
  %3414 = icmp eq i32 %3413, 0
  br i1 %3411, label %.lr.ph254.split.split.us.i, label %.lr.ph254.split.us.split.us.i

.lr.ph254.split.us.split.us.i:                    ; preds = %.lr.ph254.i
  br i1 %3414, label %.split256.us.i, label %.lr.ph301.i.preheader

.lr.ph301.i.preheader:                            ; preds = %.lr.ph254.split.us.split.us.i
  %3415 = icmp slt i32 %3413, 0
  br i1 %3415, label %.lr.ph1316, label %.split259.i274

.lr.ph1316:                                       ; preds = %.lr.ph301.i.preheader
  %3416 = tail call ptr @__errno_location() #14
  br label %3418

.lr.ph301.i:                                      ; preds = %3420
  %3417 = icmp slt i32 %3422, 0
  br i1 %3417, label %3418, label %.split259.i274

3418:                                             ; preds = %.lr.ph1316, %.lr.ph301.i
  %3419 = load i32, ptr %3416, align 4
  switch i32 %3419, label %.split263.i [
    i32 11, label %3420
    i32 4, label %3420
  ]

3420:                                             ; preds = %3418, %3418
  %3421 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph306.i, i64 noundef %3410) #13
  %3422 = trunc i64 %3421 to i32
  %3423 = icmp eq i32 %3422, 0
  br i1 %3423, label %.split256.us.i, label %.lr.ph301.i

.lr.ph254.split.split.us.i:                       ; preds = %.lr.ph254.i
  br i1 %3414, label %.split267.i, label %.lr.ph285.preheader.i.preheader

.lr.ph285.preheader.i.preheader:                  ; preds = %.lr.ph254.split.split.us.i
  %3424 = icmp slt i32 %3413, 0
  br i1 %3424, label %.lr.ph1319, label %.split259.i274

.lr.ph1319:                                       ; preds = %.lr.ph285.preheader.i.preheader
  %3425 = tail call ptr @__errno_location() #14
  br label %3427

.lr.ph285.preheader.i:                            ; preds = %3429
  %3426 = icmp slt i32 %3431, 0
  br i1 %3426, label %3427, label %.split259.i274

3427:                                             ; preds = %.lr.ph1319, %.lr.ph285.preheader.i
  %3428 = load i32, ptr %3425, align 4
  switch i32 %3428, label %.split263.i [
    i32 11, label %3429
    i32 4, label %3429
  ]

3429:                                             ; preds = %3427, %3427
  %3430 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph306.i, i64 noundef %3410) #13
  %3431 = trunc i64 %3430 to i32
  %3432 = icmp eq i32 %3431, 0
  br i1 %3432, label %.split267.i, label %.lr.ph285.preheader.i

.split321.i:                                      ; preds = %.lr.ph308.split.split.us.i, %3469
  %3433 = tail call i32 @get_log_level() #13
  %3434 = icmp sgt i32 %3433, 4
  br i1 %3434, label %3435, label %.loopexit149.i

3435:                                             ; preds = %.split321.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split310.us.i:                                   ; preds = %.lr.ph308.split.us.split.us.i, %3460
  %3436 = tail call i32 @get_log_level() #13
  %3437 = icmp sgt i32 %3436, 4
  br i1 %3437, label %3438, label %.loopexit149.i

3438:                                             ; preds = %.split310.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0118.ph358.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split317.i:                                      ; preds = %3458, %3467
  %.0118.ph358518.i = phi i32 [ 4, %3467 ], [ %.0118.ph358.i, %3458 ]
  %3439 = tail call i32 @get_log_level() #13
  %3440 = icmp sgt i32 %3439, 4
  br i1 %3440, label %3441, label %.loopexit149.i

3441:                                             ; preds = %.split317.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0118.ph358518.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split313.i:                                      ; preds = %.lr.ph355.i, %.lr.ph339.preheader.i, %.lr.ph355.i.preheader, %.lr.ph339.preheader.i.preheader
  %.us-phi314.i = phi i64 [ %3452, %.lr.ph339.preheader.i.preheader ], [ %3452, %.lr.ph355.i.preheader ], [ %3470, %.lr.ph339.preheader.i ], [ %3461, %.lr.ph355.i ]
  %.us-phi315.i = phi i32 [ %3453, %.lr.ph339.preheader.i.preheader ], [ %3453, %.lr.ph355.i.preheader ], [ %3471, %.lr.ph339.preheader.i ], [ %3462, %.lr.ph355.i ]
  %3442 = and i64 %.us-phi314.i, 2147483647
  %3443 = getelementptr inbounds i8, ptr %.0117.ph360.i, i64 %3442
  %3444 = sub i32 %.0118.ph358.i, %.us-phi315.i
  %3445 = icmp sgt i32 %3444, 0
  br i1 %3445, label %3446, label %.outer154._crit_edge.i

3446:                                             ; preds = %.split313.i
  %3447 = tail call i32 @get_log_level() #13
  %3448 = icmp sgt i32 %3447, 6
  br i1 %3448, label %3449, label %.lr.ph308.i.backedge

3449:                                             ; preds = %3446
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3444, i32 noundef 4) #13
  br label %.lr.ph308.i.backedge

.lr.ph308.i.backedge:                             ; preds = %3449, %3446
  br label %.lr.ph308.i, !llvm.loop !107

.lr.ph308.i:                                      ; preds = %.split259.i274, %.lr.ph308.i.backedge
  %.0117.ph360.i = phi ptr [ %3443, %.lr.ph308.i.backedge ], [ %18, %.split259.i274 ]
  %.0118.ph358.i = phi i32 [ %3444, %.lr.ph308.i.backedge ], [ 4, %.split259.i274 ]
  %3450 = zext nneg i32 %.0118.ph358.i to i64
  %3451 = icmp eq i32 %.0118.ph358.i, 4
  %3452 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph360.i, i64 noundef %3450) #13
  %3453 = trunc i64 %3452 to i32
  %3454 = icmp eq i32 %3453, 0
  br i1 %3451, label %.lr.ph308.split.split.us.i, label %.lr.ph308.split.us.split.us.i

.lr.ph308.split.us.split.us.i:                    ; preds = %.lr.ph308.i
  br i1 %3454, label %.split310.us.i, label %.lr.ph355.i.preheader

.lr.ph355.i.preheader:                            ; preds = %.lr.ph308.split.us.split.us.i
  %3455 = icmp slt i32 %3453, 0
  br i1 %3455, label %.lr.ph1322, label %.split313.i

.lr.ph1322:                                       ; preds = %.lr.ph355.i.preheader
  %3456 = tail call ptr @__errno_location() #14
  br label %3458

.lr.ph355.i:                                      ; preds = %3460
  %3457 = icmp slt i32 %3462, 0
  br i1 %3457, label %3458, label %.split313.i

3458:                                             ; preds = %.lr.ph1322, %.lr.ph355.i
  %3459 = load i32, ptr %3456, align 4
  switch i32 %3459, label %.split317.i [
    i32 11, label %3460
    i32 4, label %3460
  ]

3460:                                             ; preds = %3458, %3458
  %3461 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph360.i, i64 noundef %3450) #13
  %3462 = trunc i64 %3461 to i32
  %3463 = icmp eq i32 %3462, 0
  br i1 %3463, label %.split310.us.i, label %.lr.ph355.i

.lr.ph308.split.split.us.i:                       ; preds = %.lr.ph308.i
  br i1 %3454, label %.split321.i, label %.lr.ph339.preheader.i.preheader

.lr.ph339.preheader.i.preheader:                  ; preds = %.lr.ph308.split.split.us.i
  %3464 = icmp slt i32 %3453, 0
  br i1 %3464, label %.lr.ph1325, label %.split313.i

.lr.ph1325:                                       ; preds = %.lr.ph339.preheader.i.preheader
  %3465 = tail call ptr @__errno_location() #14
  br label %3467

.lr.ph339.preheader.i:                            ; preds = %3469
  %3466 = icmp slt i32 %3471, 0
  br i1 %3466, label %3467, label %.split313.i

3467:                                             ; preds = %.lr.ph1325, %.lr.ph339.preheader.i
  %3468 = load i32, ptr %3465, align 4
  switch i32 %3468, label %.split317.i [
    i32 11, label %3469
    i32 4, label %3469
  ]

3469:                                             ; preds = %3467, %3467
  %3470 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph360.i, i64 noundef %3450) #13
  %3471 = trunc i64 %3470 to i32
  %3472 = icmp eq i32 %3471, 0
  br i1 %3472, label %.split321.i, label %.lr.ph339.preheader.i

.outer154._crit_edge.i:                           ; preds = %.split313.i
  %.pre585.i = load i32, ptr %18, align 4
  %.not.i275 = icmp eq i32 %.pre585.i, 0
  br i1 %.not.i275, label %.loopexit151.i, label %3473

3473:                                             ; preds = %.outer154._crit_edge.i
  %3474 = add nsw i32 %.pre585.i, 1
  %3475 = sext i32 %3474 to i64
  %3476 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3475, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1401, ptr noundef nonnull @__func__._handle_getgr) #13
  store ptr %3476, ptr %19, align 8
  %3477 = icmp sgt i32 %.pre585.i, 0
  br i1 %3477, label %.lr.ph362.i, label %.loopexit151.i

.lr.ph362.i:                                      ; preds = %3473, %.lr.ph362.i.backedge
  %.0114.ph414.i = phi ptr [ %3511, %.lr.ph362.i.backedge ], [ %3476, %3473 ]
  %.0115.ph412.i = phi i32 [ %3512, %.lr.ph362.i.backedge ], [ %.pre585.i, %3473 ]
  %3478 = zext nneg i32 %.0115.ph412.i to i64
  %3479 = icmp eq i32 %.0115.ph412.i, %.pre585.i
  %.fr373.i = freeze i1 %3479
  %3480 = tail call i64 @read(i32 noundef %0, ptr noundef %.0114.ph414.i, i64 noundef %3478) #13
  %3481 = trunc i64 %3480 to i32
  %3482 = icmp eq i32 %3481, 0
  br i1 %.fr373.i, label %.lr.ph362.split.split.us.i, label %.lr.ph362.split.us.split.us.i

.lr.ph362.split.us.split.us.i:                    ; preds = %.lr.ph362.i
  br i1 %3482, label %.split364.us.i, label %.lr.ph409.i.preheader

.lr.ph409.i.preheader:                            ; preds = %.lr.ph362.split.us.split.us.i
  %3483 = icmp slt i32 %3481, 0
  br i1 %3483, label %.lr.ph1328, label %.split367.us.i

.lr.ph1328:                                       ; preds = %.lr.ph409.i.preheader
  %3484 = tail call ptr @__errno_location() #14
  br label %3486

.lr.ph409.i:                                      ; preds = %3488
  %3485 = icmp slt i32 %3490, 0
  br i1 %3485, label %3486, label %.split367.us.i

3486:                                             ; preds = %.lr.ph1328, %.lr.ph409.i
  %3487 = load i32, ptr %3484, align 4
  switch i32 %3487, label %.split371.us.i [
    i32 11, label %3488
    i32 4, label %3488
  ]

3488:                                             ; preds = %3486, %3486
  %3489 = tail call i64 @read(i32 noundef %0, ptr noundef %.0114.ph414.i, i64 noundef %3478) #13
  %3490 = trunc i64 %3489 to i32
  %3491 = icmp eq i32 %3490, 0
  br i1 %3491, label %.split364.us.i, label %.lr.ph409.i

.lr.ph362.split.split.us.i:                       ; preds = %.lr.ph362.i
  br i1 %3482, label %.split375.us.i, label %.lr.ph393.preheader.i.preheader

.lr.ph393.preheader.i.preheader:                  ; preds = %.lr.ph362.split.split.us.i
  %3492 = icmp slt i32 %3481, 0
  br i1 %3492, label %.lr.ph1331, label %.split367.us.i

.lr.ph1331:                                       ; preds = %.lr.ph393.preheader.i.preheader
  %3493 = tail call ptr @__errno_location() #14
  br label %3495

.lr.ph393.preheader.i:                            ; preds = %3497
  %3494 = icmp slt i32 %3499, 0
  br i1 %3494, label %3495, label %.split367.us.i

3495:                                             ; preds = %.lr.ph1331, %.lr.ph393.preheader.i
  %3496 = load i32, ptr %3493, align 4
  switch i32 %3496, label %.split371.us.i [
    i32 11, label %3497
    i32 4, label %3497
  ]

3497:                                             ; preds = %3495, %3495
  %3498 = tail call i64 @read(i32 noundef %0, ptr noundef %.0114.ph414.i, i64 noundef %3478) #13
  %3499 = trunc i64 %3498 to i32
  %3500 = icmp eq i32 %3499, 0
  br i1 %3500, label %.split375.us.i, label %.lr.ph393.preheader.i

.split375.us.i:                                   ; preds = %.lr.ph362.split.split.us.i, %3497
  %3501 = tail call i32 @get_log_level() #13
  %3502 = icmp sgt i32 %3501, 4
  br i1 %3502, label %3503, label %.loopexit149.i

3503:                                             ; preds = %.split375.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split364.us.i:                                   ; preds = %.lr.ph362.split.us.split.us.i, %3488
  %3504 = tail call i32 @get_log_level() #13
  %3505 = icmp sgt i32 %3504, 4
  br i1 %3505, label %3506, label %.loopexit149.i

3506:                                             ; preds = %.split364.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0115.ph412.i, i32 noundef %.pre585.i) #13
  br label %.loopexit149.i

.split371.us.i:                                   ; preds = %3486, %3495
  %3507 = tail call i32 @get_log_level() #13
  %3508 = icmp sgt i32 %3507, 4
  br i1 %3508, label %3509, label %.loopexit149.i

3509:                                             ; preds = %.split371.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0115.ph412.i, i32 noundef %.pre585.i) #13
  br label %.loopexit149.i

.split367.us.i:                                   ; preds = %.lr.ph409.i, %.lr.ph393.preheader.i, %.lr.ph409.i.preheader, %.lr.ph393.preheader.i.preheader
  %.us-phi368.i = phi i64 [ %3480, %.lr.ph393.preheader.i.preheader ], [ %3480, %.lr.ph409.i.preheader ], [ %3498, %.lr.ph393.preheader.i ], [ %3489, %.lr.ph409.i ]
  %.us-phi369.i = phi i32 [ %3481, %.lr.ph393.preheader.i.preheader ], [ %3481, %.lr.ph409.i.preheader ], [ %3499, %.lr.ph393.preheader.i ], [ %3490, %.lr.ph409.i ]
  %3510 = and i64 %.us-phi368.i, 2147483647
  %3511 = getelementptr inbounds i8, ptr %.0114.ph414.i, i64 %3510
  %3512 = sub nsw i32 %.0115.ph412.i, %.us-phi369.i
  %3513 = icmp sgt i32 %3512, 0
  br i1 %3513, label %3514, label %.loopexit151.i

3514:                                             ; preds = %.split367.us.i
  %3515 = tail call i32 @get_log_level() #13
  %3516 = icmp sgt i32 %3515, 6
  br i1 %3516, label %3517, label %.lr.ph362.i.backedge

3517:                                             ; preds = %3514
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3512, i32 noundef %.pre585.i) #13
  br label %.lr.ph362.i.backedge

.lr.ph362.i.backedge:                             ; preds = %3517, %3514
  br label %.lr.ph362.i, !llvm.loop !108

.loopexit151.i:                                   ; preds = %.split367.us.i, %3473, %.outer154._crit_edge.i
  %3518 = phi ptr [ %3476, %3473 ], [ null, %.outer154._crit_edge.i ], [ %3476, %.split367.us.i ]
  %3519 = getelementptr inbounds i8, ptr %1, i64 688
  %3520 = load i64, ptr %3519, align 8
  %3521 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %3520, i32 noundef %3) #13
  %3522 = getelementptr inbounds i8, ptr %1, i64 412
  %3523 = load i32, ptr %3522, align 4
  %.not140.i = icmp eq i32 %3523, 0
  br i1 %.not140.i, label %3530, label %3524

3524:                                             ; preds = %.loopexit151.i
  %3525 = getelementptr inbounds i8, ptr %1, i64 424
  %3526 = load ptr, ptr %3525, align 8
  %.not141.i = icmp eq ptr %3526, null
  br i1 %.not141.i, label %3530, label %3527

3527:                                             ; preds = %3524
  %3528 = getelementptr inbounds i8, ptr %1, i64 416
  %3529 = load ptr, ptr %3528, align 8
  %.not142.i = icmp eq ptr %3529, null
  br i1 %.not142.i, label %3530, label %3532

3530:                                             ; preds = %3527, %3524, %.loopexit151.i
  %3531 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %3557

3532:                                             ; preds = %3527
  %3533 = load i32, ptr %17, align 4
  switch i32 %3533, label %3557 [
    i32 0, label %.preheader150.i
    i32 2, label %3554
    i32 1, label %3556
  ]

.preheader150.i:                                  ; preds = %3532
  %3534 = icmp sgt i32 %3523, 0
  br i1 %3534, label %.lr.ph417.i281, label %._crit_edge418.i

.lr.ph417.i281:                                   ; preds = %.preheader150.i
  %3535 = load i32, ptr %16, align 4
  %3536 = load i32, ptr %3526, align 4
  %3537 = icmp eq i32 %3535, %3536
  br i1 %3537, label %._crit_edge418.i, label %.lr.ph1335

3538:                                             ; preds = %3547
  %3539 = load ptr, ptr %3525, align 8
  %3540 = getelementptr inbounds i32, ptr %3539, i64 %indvars.iv.next.i283
  %3541 = load i32, ptr %3540, align 4
  %3542 = icmp eq i32 %3535, %3541
  br i1 %3542, label %._crit_edge418.loopexit.i.loopexit, label %.lr.ph1335, !llvm.loop !109

.lr.ph1335:                                       ; preds = %.lr.ph417.i281, %3538
  %indvars.iv.i2821334 = phi i64 [ %indvars.iv.next.i283, %3538 ], [ 0, %.lr.ph417.i281 ]
  %3543 = load ptr, ptr %3528, align 8
  %3544 = getelementptr inbounds ptr, ptr %3543, i64 %indvars.iv.i2821334
  %3545 = load ptr, ptr %3544, align 8
  %3546 = tail call i32 @xstrcmp(ptr noundef %3518, ptr noundef %3545) #13
  %.not143.i = icmp eq i32 %3546, 0
  %.pre.pre.i = load i32, ptr %3522, align 4
  br i1 %.not143.i, label %._crit_edge418.loopexit.i.loopexit, label %3547

3547:                                             ; preds = %.lr.ph1335
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i2821334, 1
  %3548 = sext i32 %.pre.pre.i to i64
  %3549 = icmp slt i64 %indvars.iv.next.i283, %3548
  br i1 %3549, label %3538, label %._crit_edge418.loopexit.i.loopexit, !llvm.loop !109

._crit_edge418.loopexit.i.loopexit:               ; preds = %3547, %.lr.ph1335, %3538
  %.0113.lcssa.ph.in.i.ph = phi i64 [ %indvars.iv.next.i283, %3538 ], [ %indvars.iv.i2821334, %.lr.ph1335 ], [ %indvars.iv.next.i283, %3547 ]
  %3550 = trunc i64 %.0113.lcssa.ph.in.i.ph to i32
  br label %._crit_edge418.i

._crit_edge418.i:                                 ; preds = %.lr.ph417.i281, %._crit_edge418.loopexit.i.loopexit, %.preheader150.i
  %3551 = phi i32 [ %3523, %.preheader150.i ], [ %3523, %.lr.ph417.i281 ], [ %.pre.pre.i, %._crit_edge418.loopexit.i.loopexit ]
  %.0113.lcssa.i = phi i32 [ 0, %.preheader150.i ], [ 0, %.lr.ph417.i281 ], [ %3550, %._crit_edge418.loopexit.i.loopexit ]
  %3552 = icmp slt i32 %.0113.lcssa.i, %3551
  br i1 %3552, label %3553, label %3557

3553:                                             ; preds = %._crit_edge418.i
  store i32 1, ptr %20, align 4
  br label %3557

3554:                                             ; preds = %3532
  %spec.select.i = select i1 %3521, i32 %3523, i32 0
  store i32 %spec.select.i, ptr %20, align 4
  %3555 = icmp eq i32 %spec.select.i, 0
  br label %3557

3556:                                             ; preds = %3532
  store i32 %3523, ptr %20, align 4
  br label %3557

3557:                                             ; preds = %3556, %3554, %3553, %._crit_edge418.i, %3532, %3530
  %.not144.i = phi i1 [ false, %3553 ], [ true, %._crit_edge418.i ], [ %3555, %3554 ], [ false, %3556 ], [ true, %3530 ], [ true, %3532 ]
  %.1.i = phi i32 [ %.0113.lcssa.i, %3553 ], [ %.0113.lcssa.i, %._crit_edge418.i ], [ 0, %3554 ], [ 0, %3556 ], [ 0, %3530 ], [ 0, %3532 ]
  br label %.lr.ph424.split.us.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.split.us.i.backedge, %3557
  %.0111.ph441.i = phi ptr [ %20, %3557 ], [ %3573, %.lr.ph424.split.us.i.backedge ]
  %.0112.ph439.i = phi i32 [ 4, %3557 ], [ %3574, %.lr.ph424.split.us.i.backedge ]
  %3558 = zext nneg i32 %.0112.ph439.i to i64
  %3559 = call i64 @write(i32 noundef %0, ptr noundef %.0111.ph441.i, i64 noundef %3558) #13
  %3560 = trunc i64 %3559 to i32
  %3561 = icmp slt i32 %3560, 0
  br i1 %3561, label %.lr.ph436.i, label %.split427.us.i

.lr.ph436.i:                                      ; preds = %.lr.ph424.split.us.i
  %3562 = tail call ptr @__errno_location() #14
  br label %3563

3563:                                             ; preds = %3565, %.lr.ph436.i
  %3564 = load i32, ptr %3562, align 4
  switch i32 %3564, label %.split431.us.i [
    i32 11, label %3565
    i32 4, label %3565
  ]

3565:                                             ; preds = %3563, %3563
  %3566 = call i64 @write(i32 noundef %0, ptr noundef %.0111.ph441.i, i64 noundef %3558) #13
  %3567 = trunc i64 %3566 to i32
  %3568 = icmp slt i32 %3567, 0
  br i1 %3568, label %3563, label %.split427.us.i

.split431.us.i:                                   ; preds = %3563
  %3569 = tail call i32 @get_log_level() #13
  %3570 = icmp sgt i32 %3569, 4
  br i1 %3570, label %3571, label %.loopexit149.i

3571:                                             ; preds = %.split431.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1425, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0112.ph439.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split427.us.i:                                   ; preds = %3565, %.lr.ph424.split.us.i
  %.us-phi428.i = phi i64 [ %3559, %.lr.ph424.split.us.i ], [ %3566, %3565 ]
  %.us-phi429.i276 = phi i32 [ %3560, %.lr.ph424.split.us.i ], [ %3567, %3565 ]
  %3572 = and i64 %.us-phi428.i, 2147483647
  %3573 = getelementptr inbounds i8, ptr %.0111.ph441.i, i64 %3572
  %3574 = sub nsw i32 %.0112.ph439.i, %.us-phi429.i276
  %3575 = icmp sgt i32 %3574, 0
  br i1 %3575, label %3576, label %.outer._crit_edge.i277

3576:                                             ; preds = %.split427.us.i
  %3577 = tail call i32 @get_log_level() #13
  %3578 = icmp sgt i32 %3577, 6
  br i1 %3578, label %3579, label %.lr.ph424.split.us.i.backedge

3579:                                             ; preds = %3576
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1425, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3574, i32 noundef 4) #13
  br label %.lr.ph424.split.us.i.backedge

.lr.ph424.split.us.i.backedge:                    ; preds = %3579, %3576
  br label %.lr.ph424.split.us.i, !llvm.loop !110

.outer._crit_edge.i277:                           ; preds = %.split427.us.i
  br i1 %.not144.i, label %_handle_getgr.exit, label %3580

3580:                                             ; preds = %.outer._crit_edge.i277
  %3581 = load i32, ptr %17, align 4
  %3582 = icmp eq i32 %3581, 0
  br i1 %3582, label %3585, label %.preheader.i278

.preheader.i278:                                  ; preds = %3580
  %3583 = load i32, ptr %3522, align 4
  %3584 = icmp sgt i32 %3583, 0
  br i1 %3584, label %.lr.ph444.i, label %.loopexit.i279

3585:                                             ; preds = %3580
  %3586 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef %1, i32 noundef %.1.i), !range !11
  %.not146.i = icmp eq i32 %3586, 0
  br i1 %.not146.i, label %.loopexit.i279, label %.loopexit149.i

3587:                                             ; preds = %.lr.ph444.i
  %3588 = add nuw nsw i32 %.0443.i, 1
  %3589 = load i32, ptr %3522, align 4
  %3590 = icmp slt i32 %3588, %3589
  br i1 %3590, label %.lr.ph444.i, label %.loopexit.i279, !llvm.loop !111

.lr.ph444.i:                                      ; preds = %.preheader.i278, %3587
  %.0443.i = phi i32 [ %3588, %3587 ], [ 0, %.preheader.i278 ]
  %3591 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %.0443.i), !range !11
  %.not145.i = icmp eq i32 %3591, 0
  br i1 %.not145.i, label %3587, label %.loopexit149.i

.loopexit.i279:                                   ; preds = %3587, %3585, %.preheader.i278
  %3592 = tail call i32 @get_log_level() #13
  %3593 = icmp sgt i32 %3592, 5
  br i1 %3593, label %3594, label %_handle_getgr.exit

3594:                                             ; preds = %.loopexit.i279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %_handle_getgr.exit

.loopexit149.i:                                   ; preds = %.lr.ph444.i, %3585, %3571, %.split431.us.i, %3509, %.split371.us.i, %3506, %.split364.us.i, %3503, %.split375.us.i, %3441, %.split317.i, %3438, %.split310.us.i, %3435, %.split321.i, %3401, %.split263.i, %3398, %.split256.us.i, %3395, %.split267.i, %3384, %.split211.us.i286, %3381, %.split.us.i285, %3378, %.split214.us.i
  call void @slurm_xfree(ptr noundef nonnull %19) #13
  br label %_handle_getgr.exit

_handle_getgr.exit:                               ; preds = %.outer._crit_edge.i277, %.loopexit.i279, %3594, %.loopexit149.i
  %.0110.i = phi i32 [ -1, %.loopexit149.i ], [ 0, %.outer._crit_edge.i277 ], [ 0, %3594 ], [ 0, %.loopexit.i279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %_handle_state.exit

3595:                                             ; preds = %90
  %3596 = tail call i32 @get_log_level() #13
  %3597 = icmp sgt i32 %3596, 4
  br i1 %3597, label %3598, label %3599

3598:                                             ; preds = %3595
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65) #13
  br label %3599

3599:                                             ; preds = %3598, %3595
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %3600 = tail call i32 @get_log_level() #13
  %3601 = icmp sgt i32 %3600, 4
  br i1 %3601, label %3602, label %3607

3602:                                             ; preds = %3599
  %3603 = getelementptr inbounds i8, ptr %1, i64 112
  %3604 = load i32, ptr %3603, align 8
  %3605 = getelementptr inbounds i8, ptr %1, i64 120
  %3606 = load i32, ptr %3605, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._handle_get_ns_fd, i32 noundef %3604, i32 noundef %3606) #13
  br label %3607

3607:                                             ; preds = %3602, %3599
  %3608 = getelementptr inbounds i8, ptr %1, i64 112
  %3609 = load i32, ptr %3608, align 8
  %3610 = tail call i32 @container_g_join_external(i32 noundef %3609) #13
  store i32 %3610, ptr %15, align 4
  br label %.lr.ph.split.us.i288

.lr.ph.split.us.i288:                             ; preds = %.lr.ph.split.us.i288.backedge, %3607
  %.016.ph37.i = phi ptr [ %15, %3607 ], [ %3626, %.lr.ph.split.us.i288.backedge ]
  %.017.ph35.i = phi i32 [ 4, %3607 ], [ %3627, %.lr.ph.split.us.i288.backedge ]
  %3611 = zext nneg i32 %.017.ph35.i to i64
  %3612 = call i64 @write(i32 noundef %0, ptr noundef %.016.ph37.i, i64 noundef %3611) #13
  %3613 = trunc i64 %3612 to i32
  %3614 = icmp slt i32 %3613, 0
  br i1 %3614, label %.lr.ph33.i, label %.split.us.i289

.lr.ph33.i:                                       ; preds = %.lr.ph.split.us.i288
  %3615 = tail call ptr @__errno_location() #14
  br label %3616

3616:                                             ; preds = %3618, %.lr.ph33.i
  %3617 = load i32, ptr %3615, align 4
  switch i32 %3617, label %.split28.us.i [
    i32 11, label %3618
    i32 4, label %3618
  ]

3618:                                             ; preds = %3616, %3616
  %3619 = call i64 @write(i32 noundef %0, ptr noundef %.016.ph37.i, i64 noundef %3611) #13
  %3620 = trunc i64 %3619 to i32
  %3621 = icmp slt i32 %3620, 0
  br i1 %3621, label %3616, label %.split.us.i289

.split28.us.i:                                    ; preds = %3616
  %3622 = tail call i32 @get_log_level() #13
  %3623 = icmp sgt i32 %3622, 4
  br i1 %3623, label %3624, label %_handle_get_ns_fd.exit

3624:                                             ; preds = %.split28.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1104, ptr noundef nonnull @__func__._handle_get_ns_fd, i32 noundef %.017.ph35.i, i32 noundef 4) #13
  br label %_handle_get_ns_fd.exit

.split.us.i289:                                   ; preds = %3618, %.lr.ph.split.us.i288
  %.us-phi.i290 = phi i64 [ %3612, %.lr.ph.split.us.i288 ], [ %3619, %3618 ]
  %.us-phi26.i = phi i32 [ %3613, %.lr.ph.split.us.i288 ], [ %3620, %3618 ]
  %3625 = and i64 %.us-phi.i290, 2147483647
  %3626 = getelementptr inbounds i8, ptr %.016.ph37.i, i64 %3625
  %3627 = sub nsw i32 %.017.ph35.i, %.us-phi26.i
  %3628 = icmp sgt i32 %3627, 0
  br i1 %3628, label %3629, label %.outer._crit_edge.i291

3629:                                             ; preds = %.split.us.i289
  %3630 = tail call i32 @get_log_level() #13
  %3631 = icmp sgt i32 %3630, 6
  br i1 %3631, label %3632, label %.lr.ph.split.us.i288.backedge

3632:                                             ; preds = %3629
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1104, ptr noundef nonnull @__func__._handle_get_ns_fd, i32 noundef %3627, i32 noundef 4) #13
  br label %.lr.ph.split.us.i288.backedge

.lr.ph.split.us.i288.backedge:                    ; preds = %3632, %3629
  br label %.lr.ph.split.us.i288, !llvm.loop !112

.outer._crit_edge.i291:                           ; preds = %.split.us.i289
  %3633 = icmp sgt i32 %3610, 0
  br i1 %3633, label %3634, label %3635

3634:                                             ; preds = %.outer._crit_edge.i291
  tail call void @send_fd_over_pipe(i32 noundef %0, i32 noundef %3610) #13
  br label %3635

3635:                                             ; preds = %3634, %.outer._crit_edge.i291
  %3636 = tail call i32 @get_log_level() #13
  %3637 = icmp sgt i32 %3636, 4
  br i1 %3637, label %3638, label %3639

3638:                                             ; preds = %3635
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.147, i32 noundef %3610) #13
  br label %3639

3639:                                             ; preds = %3638, %3635
  %3640 = tail call i32 @get_log_level() #13
  %3641 = icmp sgt i32 %3640, 4
  br i1 %3641, label %3642, label %_handle_get_ns_fd.exit

3642:                                             ; preds = %3639
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._handle_get_ns_fd) #13
  br label %_handle_get_ns_fd.exit

_handle_get_ns_fd.exit:                           ; preds = %.split28.us.i, %3624, %3639, %3642
  %.0.i292 = phi i32 [ 0, %3642 ], [ 0, %3639 ], [ -1, %.split28.us.i ], [ -1, %3624 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_handle_state.exit

3643:                                             ; preds = %90
  %3644 = tail call i32 @get_log_level() #13
  %3645 = icmp sgt i32 %3644, 4
  br i1 %3645, label %3646, label %3647

3646:                                             ; preds = %3643
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66) #13
  br label %3647

3647:                                             ; preds = %3646, %3643
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %.lr.ph.i294.backedge, %3647
  %.0194.ph436.i = phi i32 [ 4, %3647 ], [ %3682, %.lr.ph.i294.backedge ]
  %.0197.ph434.i = phi ptr [ %5, %3647 ], [ %3681, %.lr.ph.i294.backedge ]
  %3648 = zext nneg i32 %.0194.ph436.i to i64
  %3649 = icmp eq i32 %.0194.ph436.i, 4
  %3650 = call i64 @read(i32 noundef %0, ptr noundef %.0197.ph434.i, i64 noundef %3648) #13
  %3651 = trunc i64 %3650 to i32
  %3652 = icmp eq i32 %3651, 0
  br i1 %3649, label %.lr.ph.split.split.us.i307, label %.lr.ph.split.us.split.us.i295

.lr.ph.split.us.split.us.i295:                    ; preds = %.lr.ph.i294
  br i1 %3652, label %.split.us.i306, label %.lr.ph432.i.preheader

.lr.ph432.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i295
  %3653 = icmp slt i32 %3651, 0
  br i1 %3653, label %.lr.ph, label %.split391.us.i

.lr.ph:                                           ; preds = %.lr.ph432.i.preheader
  %3654 = tail call ptr @__errno_location() #14
  br label %3656

.lr.ph432.i:                                      ; preds = %3658
  %3655 = icmp slt i32 %3660, 0
  br i1 %3655, label %3656, label %.split391.us.i

3656:                                             ; preds = %.lr.ph, %.lr.ph432.i
  %3657 = load i32, ptr %3654, align 4
  switch i32 %3657, label %.split395.us.i [
    i32 11, label %3658
    i32 4, label %3658
  ]

3658:                                             ; preds = %3656, %3656
  %3659 = call i64 @read(i32 noundef %0, ptr noundef %.0197.ph434.i, i64 noundef %3648) #13
  %3660 = trunc i64 %3659 to i32
  %3661 = icmp eq i32 %3660, 0
  br i1 %3661, label %.split.us.i306, label %.lr.ph432.i

.lr.ph.split.split.us.i307:                       ; preds = %.lr.ph.i294
  br i1 %3652, label %.split398.us.i, label %.lr.ph416.preheader.i.preheader

.lr.ph416.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i307
  %3662 = icmp slt i32 %3651, 0
  br i1 %3662, label %.lr.ph1295, label %.split391.us.i

.lr.ph1295:                                       ; preds = %.lr.ph416.preheader.i.preheader
  %3663 = tail call ptr @__errno_location() #14
  br label %3665

.lr.ph416.preheader.i:                            ; preds = %3667
  %3664 = icmp slt i32 %3669, 0
  br i1 %3664, label %3665, label %.split391.us.i

3665:                                             ; preds = %.lr.ph1295, %.lr.ph416.preheader.i
  %3666 = load i32, ptr %3663, align 4
  switch i32 %3666, label %.split395.us.i [
    i32 11, label %3667
    i32 4, label %3667
  ]

3667:                                             ; preds = %3665, %3665
  %3668 = call i64 @read(i32 noundef %0, ptr noundef %.0197.ph434.i, i64 noundef %3648) #13
  %3669 = trunc i64 %3668 to i32
  %3670 = icmp eq i32 %3669, 0
  br i1 %3670, label %.split398.us.i, label %.lr.ph416.preheader.i

.split398.us.i:                                   ; preds = %.lr.ph.split.split.us.i307, %3667
  %3671 = tail call i32 @get_log_level() #13
  %3672 = icmp sgt i32 %3671, 4
  br i1 %3672, label %3673, label %4073

3673:                                             ; preds = %.split398.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %4073

.split.us.i306:                                   ; preds = %.lr.ph.split.us.split.us.i295, %3658
  %3674 = tail call i32 @get_log_level() #13
  %3675 = icmp sgt i32 %3674, 4
  br i1 %3675, label %3676, label %4073

3676:                                             ; preds = %.split.us.i306
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0194.ph436.i, i32 noundef 4) #13
  br label %4073

.split395.us.i:                                   ; preds = %3656, %3665
  %.0194.ph436894.i = phi i32 [ 4, %3665 ], [ %.0194.ph436.i, %3656 ]
  %3677 = tail call i32 @get_log_level() #13
  %3678 = icmp sgt i32 %3677, 4
  br i1 %3678, label %3679, label %4073

3679:                                             ; preds = %.split395.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0194.ph436894.i, i32 noundef 4) #13
  br label %4073

.split391.us.i:                                   ; preds = %.lr.ph432.i, %.lr.ph416.preheader.i, %.lr.ph432.i.preheader, %.lr.ph416.preheader.i.preheader
  %.us-phi392.i = phi i64 [ %3650, %.lr.ph416.preheader.i.preheader ], [ %3650, %.lr.ph432.i.preheader ], [ %3668, %.lr.ph416.preheader.i ], [ %3659, %.lr.ph432.i ]
  %.us-phi393.i = phi i32 [ %3651, %.lr.ph416.preheader.i.preheader ], [ %3651, %.lr.ph432.i.preheader ], [ %3669, %.lr.ph416.preheader.i ], [ %3660, %.lr.ph432.i ]
  %3680 = and i64 %.us-phi392.i, 2147483647
  %3681 = getelementptr inbounds i8, ptr %.0197.ph434.i, i64 %3680
  %3682 = sub i32 %.0194.ph436.i, %.us-phi393.i
  %3683 = icmp sgt i32 %3682, 0
  br i1 %3683, label %3684, label %.lr.ph438.i

3684:                                             ; preds = %.split391.us.i
  %3685 = tail call i32 @get_log_level() #13
  %3686 = icmp sgt i32 %3685, 6
  br i1 %3686, label %3687, label %.lr.ph.i294.backedge

3687:                                             ; preds = %3684
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3682, i32 noundef 4) #13
  br label %.lr.ph.i294.backedge

.lr.ph.i294.backedge:                             ; preds = %3687, %3684
  br label %.lr.ph.i294, !llvm.loop !113

.split451.i305:                                   ; preds = %.lr.ph438.split.split.us.i, %3724
  %3688 = tail call i32 @get_log_level() #13
  %3689 = icmp sgt i32 %3688, 4
  br i1 %3689, label %3690, label %4073

3690:                                             ; preds = %.split451.i305
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %4073

.split440.us.i:                                   ; preds = %.lr.ph438.split.us.split.us.i, %3715
  %3691 = tail call i32 @get_log_level() #13
  %3692 = icmp sgt i32 %3691, 4
  br i1 %3692, label %3693, label %4073

3693:                                             ; preds = %.split440.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0200.ph490.i, i32 noundef 4) #13
  br label %4073

.split447.i:                                      ; preds = %3713, %3722
  %.0200.ph490869.i = phi i32 [ 4, %3722 ], [ %.0200.ph490.i, %3713 ]
  %3694 = tail call i32 @get_log_level() #13
  %3695 = icmp sgt i32 %3694, 4
  br i1 %3695, label %3696, label %4073

3696:                                             ; preds = %.split447.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0200.ph490869.i, i32 noundef 4) #13
  br label %4073

.split443.i:                                      ; preds = %.lr.ph485.i, %.lr.ph469.preheader.i, %.lr.ph485.i.preheader, %.lr.ph469.preheader.i.preheader
  %.us-phi444.i = phi i64 [ %3707, %.lr.ph469.preheader.i.preheader ], [ %3707, %.lr.ph485.i.preheader ], [ %3725, %.lr.ph469.preheader.i ], [ %3716, %.lr.ph485.i ]
  %.us-phi445.i = phi i32 [ %3708, %.lr.ph469.preheader.i.preheader ], [ %3708, %.lr.ph485.i.preheader ], [ %3726, %.lr.ph469.preheader.i ], [ %3717, %.lr.ph485.i ]
  %3697 = and i64 %.us-phi444.i, 2147483647
  %3698 = getelementptr inbounds i8, ptr %.0203.ph488.i, i64 %3697
  %3699 = sub i32 %.0200.ph490.i, %.us-phi445.i
  %3700 = icmp sgt i32 %3699, 0
  br i1 %3700, label %3701, label %.outer301._crit_edge.i

3701:                                             ; preds = %.split443.i
  %3702 = tail call i32 @get_log_level() #13
  %3703 = icmp sgt i32 %3702, 6
  br i1 %3703, label %3704, label %.lr.ph438.i.backedge

3704:                                             ; preds = %3701
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3699, i32 noundef 4) #13
  br label %.lr.ph438.i.backedge

.lr.ph438.i.backedge:                             ; preds = %3704, %3701
  br label %.lr.ph438.i, !llvm.loop !114

.lr.ph438.i:                                      ; preds = %.split391.us.i, %.lr.ph438.i.backedge
  %.0200.ph490.i = phi i32 [ %3699, %.lr.ph438.i.backedge ], [ 4, %.split391.us.i ]
  %.0203.ph488.i = phi ptr [ %3698, %.lr.ph438.i.backedge ], [ %6, %.split391.us.i ]
  %3705 = zext nneg i32 %.0200.ph490.i to i64
  %3706 = icmp eq i32 %.0200.ph490.i, 4
  %3707 = call i64 @read(i32 noundef %0, ptr noundef %.0203.ph488.i, i64 noundef %3705) #13
  %3708 = trunc i64 %3707 to i32
  %3709 = icmp eq i32 %3708, 0
  br i1 %3706, label %.lr.ph438.split.split.us.i, label %.lr.ph438.split.us.split.us.i

.lr.ph438.split.us.split.us.i:                    ; preds = %.lr.ph438.i
  br i1 %3709, label %.split440.us.i, label %.lr.ph485.i.preheader

.lr.ph485.i.preheader:                            ; preds = %.lr.ph438.split.us.split.us.i
  %3710 = icmp slt i32 %3708, 0
  br i1 %3710, label %.lr.ph1298, label %.split443.i

.lr.ph1298:                                       ; preds = %.lr.ph485.i.preheader
  %3711 = tail call ptr @__errno_location() #14
  br label %3713

.lr.ph485.i:                                      ; preds = %3715
  %3712 = icmp slt i32 %3717, 0
  br i1 %3712, label %3713, label %.split443.i

3713:                                             ; preds = %.lr.ph1298, %.lr.ph485.i
  %3714 = load i32, ptr %3711, align 4
  switch i32 %3714, label %.split447.i [
    i32 11, label %3715
    i32 4, label %3715
  ]

3715:                                             ; preds = %3713, %3713
  %3716 = call i64 @read(i32 noundef %0, ptr noundef %.0203.ph488.i, i64 noundef %3705) #13
  %3717 = trunc i64 %3716 to i32
  %3718 = icmp eq i32 %3717, 0
  br i1 %3718, label %.split440.us.i, label %.lr.ph485.i

.lr.ph438.split.split.us.i:                       ; preds = %.lr.ph438.i
  br i1 %3709, label %.split451.i305, label %.lr.ph469.preheader.i.preheader

.lr.ph469.preheader.i.preheader:                  ; preds = %.lr.ph438.split.split.us.i
  %3719 = icmp slt i32 %3708, 0
  br i1 %3719, label %.lr.ph1301, label %.split443.i

.lr.ph1301:                                       ; preds = %.lr.ph469.preheader.i.preheader
  %3720 = tail call ptr @__errno_location() #14
  br label %3722

.lr.ph469.preheader.i:                            ; preds = %3724
  %3721 = icmp slt i32 %3726, 0
  br i1 %3721, label %3722, label %.split443.i

3722:                                             ; preds = %.lr.ph1301, %.lr.ph469.preheader.i
  %3723 = load i32, ptr %3720, align 4
  switch i32 %3723, label %.split447.i [
    i32 11, label %3724
    i32 4, label %3724
  ]

3724:                                             ; preds = %3722, %3722
  %3725 = call i64 @read(i32 noundef %0, ptr noundef %.0203.ph488.i, i64 noundef %3705) #13
  %3726 = trunc i64 %3725 to i32
  %3727 = icmp eq i32 %3726, 0
  br i1 %3727, label %.split451.i305, label %.lr.ph469.preheader.i

.outer301._crit_edge.i:                           ; preds = %.split443.i
  %.pre.i296 = load i32, ptr %6, align 4
  %.not.i297 = icmp eq i32 %.pre.i296, 0
  br i1 %.not.i297, label %.loopexit298.i, label %3728

3728:                                             ; preds = %.outer301._crit_edge.i
  %3729 = add nsw i32 %.pre.i296, 1
  %3730 = sext i32 %3729 to i64
  %3731 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3730, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1465, ptr noundef nonnull @__func__._handle_gethost) #13
  store ptr %3731, ptr %7, align 8
  %3732 = icmp sgt i32 %.pre.i296, 0
  br i1 %3732, label %.lr.ph492.i, label %.loopexit298.i

.lr.ph492.i:                                      ; preds = %3728, %.lr.ph492.i.backedge
  %.0206.ph544.i = phi i32 [ %3767, %.lr.ph492.i.backedge ], [ %.pre.i296, %3728 ]
  %.0209.ph542.i = phi ptr [ %3766, %.lr.ph492.i.backedge ], [ %3731, %3728 ]
  %3733 = zext nneg i32 %.0206.ph544.i to i64
  %3734 = icmp eq i32 %.0206.ph544.i, %.pre.i296
  %.fr503.i = freeze i1 %3734
  %3735 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph542.i, i64 noundef %3733) #13
  %3736 = trunc i64 %3735 to i32
  %3737 = icmp eq i32 %3736, 0
  br i1 %.fr503.i, label %.lr.ph492.split.split.us.i, label %.lr.ph492.split.us.split.us.i

.lr.ph492.split.us.split.us.i:                    ; preds = %.lr.ph492.i
  br i1 %3737, label %.split494.us.i, label %.lr.ph539.i.preheader

.lr.ph539.i.preheader:                            ; preds = %.lr.ph492.split.us.split.us.i
  %3738 = icmp slt i32 %3736, 0
  br i1 %3738, label %.lr.ph1304, label %.split497.us.i

.lr.ph1304:                                       ; preds = %.lr.ph539.i.preheader
  %3739 = tail call ptr @__errno_location() #14
  br label %3741

.lr.ph539.i:                                      ; preds = %3743
  %3740 = icmp slt i32 %3745, 0
  br i1 %3740, label %3741, label %.split497.us.i

3741:                                             ; preds = %.lr.ph1304, %.lr.ph539.i
  %3742 = load i32, ptr %3739, align 4
  switch i32 %3742, label %.split501.us.i [
    i32 11, label %3743
    i32 4, label %3743
  ]

3743:                                             ; preds = %3741, %3741
  %3744 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph542.i, i64 noundef %3733) #13
  %3745 = trunc i64 %3744 to i32
  %3746 = icmp eq i32 %3745, 0
  br i1 %3746, label %.split494.us.i, label %.lr.ph539.i

.lr.ph492.split.split.us.i:                       ; preds = %.lr.ph492.i
  br i1 %3737, label %.split505.us.i304, label %.lr.ph523.preheader.i.preheader

.lr.ph523.preheader.i.preheader:                  ; preds = %.lr.ph492.split.split.us.i
  %3747 = icmp slt i32 %3736, 0
  br i1 %3747, label %.lr.ph1307, label %.split497.us.i

.lr.ph1307:                                       ; preds = %.lr.ph523.preheader.i.preheader
  %3748 = tail call ptr @__errno_location() #14
  br label %3750

.lr.ph523.preheader.i:                            ; preds = %3752
  %3749 = icmp slt i32 %3754, 0
  br i1 %3749, label %3750, label %.split497.us.i

3750:                                             ; preds = %.lr.ph1307, %.lr.ph523.preheader.i
  %3751 = load i32, ptr %3748, align 4
  switch i32 %3751, label %.split501.us.i [
    i32 11, label %3752
    i32 4, label %3752
  ]

3752:                                             ; preds = %3750, %3750
  %3753 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph542.i, i64 noundef %3733) #13
  %3754 = trunc i64 %3753 to i32
  %3755 = icmp eq i32 %3754, 0
  br i1 %3755, label %.split505.us.i304, label %.lr.ph523.preheader.i

.split505.us.i304:                                ; preds = %.lr.ph492.split.split.us.i, %3752
  %3756 = tail call i32 @get_log_level() #13
  %3757 = icmp sgt i32 %3756, 4
  br i1 %3757, label %3758, label %4073

3758:                                             ; preds = %.split505.us.i304
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %4073

.split494.us.i:                                   ; preds = %.lr.ph492.split.us.split.us.i, %3743
  %3759 = tail call i32 @get_log_level() #13
  %3760 = icmp sgt i32 %3759, 4
  br i1 %3760, label %3761, label %4073

3761:                                             ; preds = %.split494.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0206.ph544.i, i32 noundef %.pre.i296) #13
  br label %4073

.split501.us.i:                                   ; preds = %3741, %3750
  %3762 = tail call i32 @get_log_level() #13
  %3763 = icmp sgt i32 %3762, 4
  br i1 %3763, label %3764, label %4073

3764:                                             ; preds = %.split501.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0206.ph544.i, i32 noundef %.pre.i296) #13
  br label %4073

.split497.us.i:                                   ; preds = %.lr.ph539.i, %.lr.ph523.preheader.i, %.lr.ph539.i.preheader, %.lr.ph523.preheader.i.preheader
  %.us-phi498.i = phi i64 [ %3735, %.lr.ph523.preheader.i.preheader ], [ %3735, %.lr.ph539.i.preheader ], [ %3753, %.lr.ph523.preheader.i ], [ %3744, %.lr.ph539.i ]
  %.us-phi499.i = phi i32 [ %3736, %.lr.ph523.preheader.i.preheader ], [ %3736, %.lr.ph539.i.preheader ], [ %3754, %.lr.ph523.preheader.i ], [ %3745, %.lr.ph539.i ]
  %3765 = and i64 %.us-phi498.i, 2147483647
  %3766 = getelementptr inbounds i8, ptr %.0209.ph542.i, i64 %3765
  %3767 = sub nsw i32 %.0206.ph544.i, %.us-phi499.i
  %3768 = icmp sgt i32 %3767, 0
  br i1 %3768, label %3769, label %.loopexit298.i

3769:                                             ; preds = %.split497.us.i
  %3770 = tail call i32 @get_log_level() #13
  %3771 = icmp sgt i32 %3770, 6
  br i1 %3771, label %3772, label %.lr.ph492.i.backedge

3772:                                             ; preds = %3769
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3767, i32 noundef %.pre.i296) #13
  br label %.lr.ph492.i.backedge

.lr.ph492.i.backedge:                             ; preds = %3772, %3769
  br label %.lr.ph492.i, !llvm.loop !115

.loopexit298.i:                                   ; preds = %.split497.us.i, %3728, %.outer301._crit_edge.i
  %3773 = getelementptr inbounds i8, ptr %1, i64 688
  %3774 = load i64, ptr %3773, align 8
  %3775 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %3774, i32 noundef %3) #13
  %3776 = load i32, ptr %5, align 4
  %3777 = and i32 %3776, 1
  %.not267.i = icmp ne i32 %3777, 0
  %brmerge.i = select i1 %.not267.i, i1 true, i1 %3775
  br i1 %brmerge.i, label %3782, label %3778

3778:                                             ; preds = %.loopexit298.i
  %3779 = tail call i32 @get_log_level() #13
  %3780 = icmp sgt i32 %3779, 4
  br i1 %3780, label %3781, label %.thread.i

3781:                                             ; preds = %3778
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %.thread.i

3782:                                             ; preds = %.loopexit298.i
  %3783 = load ptr, ptr %7, align 8
  %.not268.i = icmp eq ptr %3783, null
  br i1 %.not268.i, label %.thread.i, label %3784

3784:                                             ; preds = %3782
  %3785 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %3783, ptr noundef nonnull %13, i16 noundef zeroext 0) #13
  %.not269.i = icmp eq i32 %3785, 0
  br i1 %.not269.i, label %3786, label %3798

3786:                                             ; preds = %3784
  store i32 1, ptr %10, align 4
  %3787 = load i16, ptr %13, align 8
  switch i16 %3787, label %3790 [
    i16 2, label %3788
    i16 10, label %3789
  ]

3788:                                             ; preds = %3786
  store i32 2, ptr %12, align 4
  br label %3790

3789:                                             ; preds = %3786
  store i32 10, ptr %12, align 4
  br label %3790

3790:                                             ; preds = %3789, %3788, %3786
  %3791 = phi i32 [ 0, %3786 ], [ 10, %3789 ], [ 2, %3788 ]
  %3792 = load ptr, ptr %7, align 8
  %3793 = call ptr @xstrdup(ptr noundef %3792) #13
  store ptr %3793, ptr %8, align 8
  %3794 = load ptr, ptr %7, align 8
  %3795 = call ptr @xstrdup(ptr noundef %3794) #13
  store ptr %3795, ptr %9, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 46) #13
  %3796 = call ptr @xstrdup(ptr noundef nonnull %11) #13
  store ptr %3796, ptr %14, align 8
  %3797 = call i32 @inet_pton(i32 noundef %3791, ptr noundef %3796, ptr noundef nonnull %11) #13
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  br label %.thread.i

3798:                                             ; preds = %3784
  %.pr.i = load ptr, ptr %7, align 8
  %.not270.i = icmp eq ptr %.pr.i, null
  br i1 %.not270.i, label %.thread.i, label %3799

3799:                                             ; preds = %3798
  %3800 = call ptr @slurm_conf_get_address(ptr noundef nonnull %.pr.i) #13
  %.not271.i = icmp eq ptr %3800, null
  br i1 %.not271.i, label %.thread.i, label %3801

3801:                                             ; preds = %3799
  %3802 = and i32 %3776, 4
  %.not272.i = icmp eq i32 %3802, 0
  br i1 %.not272.i, label %3806, label %3803

3803:                                             ; preds = %3801
  %3804 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %3800, ptr noundef nonnull %11) #13
  %3805 = icmp eq i32 %3804, 1
  br i1 %3805, label %.thread283.i, label %3806

3806:                                             ; preds = %3803, %3801
  %3807 = and i32 %3776, 2
  %.not273.i = icmp eq i32 %3807, 0
  br i1 %.not273.i, label %.thread.i, label %3808

3808:                                             ; preds = %3806
  %3809 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %3800, ptr noundef nonnull %11) #13
  %3810 = icmp eq i32 %3809, 1
  br i1 %3810, label %.thread283.i, label %.thread.i

.thread283.i:                                     ; preds = %3808, %3803
  %storemerge.i303 = phi i32 [ 10, %3803 ], [ 2, %3808 ]
  store i32 1, ptr %10, align 4
  store i32 %storemerge.i303, ptr %12, align 4
  %3811 = load ptr, ptr %7, align 8
  %3812 = call ptr @slurm_conf_get_nodename(ptr noundef %3811) #13
  store ptr %3812, ptr %8, align 8
  %.not275.i = icmp eq ptr %3812, null
  br i1 %.not275.i, label %3815, label %3813

3813:                                             ; preds = %.thread283.i
  %3814 = call ptr @slurm_conf_get_hostname(ptr noundef nonnull %3812) #13
  store ptr %3814, ptr %9, align 8
  %.not276.i = icmp eq ptr %3814, null
  br i1 %.not276.i, label %3815, label %.thread.i

3815:                                             ; preds = %3813, %.thread283.i
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  store i32 0, ptr %10, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %3815, %3813, %3808, %3806, %3799, %3798, %3790, %3782, %3781, %3778
  %.pre920.i = phi i32 [ 0, %3782 ], [ %3791, %3790 ], [ %storemerge.i303, %3815 ], [ %storemerge.i303, %3813 ], [ 0, %3799 ], [ 0, %3798 ], [ 0, %3778 ], [ 0, %3781 ], [ 0, %3806 ], [ 0, %3808 ]
  %.not277.i = phi i1 [ true, %3782 ], [ false, %3790 ], [ true, %3815 ], [ false, %3813 ], [ true, %3799 ], [ true, %3798 ], [ true, %3778 ], [ true, %3781 ], [ true, %3806 ], [ true, %3808 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %.lr.ph546.split.us.i

.lr.ph546.split.us.i:                             ; preds = %.lr.ph546.split.us.i.backedge, %.thread.i
  %.0212.ph563.i = phi i32 [ 4, %.thread.i ], [ %3832, %.lr.ph546.split.us.i.backedge ]
  %.0215.ph561.i = phi ptr [ %10, %.thread.i ], [ %3831, %.lr.ph546.split.us.i.backedge ]
  %3816 = zext nneg i32 %.0212.ph563.i to i64
  %3817 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph561.i, i64 noundef %3816) #13
  %3818 = trunc i64 %3817 to i32
  %3819 = icmp slt i32 %3818, 0
  br i1 %3819, label %.lr.ph558.i, label %.split549.us.i

.lr.ph558.i:                                      ; preds = %.lr.ph546.split.us.i
  %3820 = tail call ptr @__errno_location() #14
  br label %3821

3821:                                             ; preds = %3823, %.lr.ph558.i
  %3822 = load i32, ptr %3820, align 4
  switch i32 %3822, label %.split553.us.i [
    i32 11, label %3823
    i32 4, label %3823
  ]

3823:                                             ; preds = %3821, %3821
  %3824 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph561.i, i64 noundef %3816) #13
  %3825 = trunc i64 %3824 to i32
  %3826 = icmp slt i32 %3825, 0
  br i1 %3826, label %3821, label %.split549.us.i

.split553.us.i:                                   ; preds = %3821
  %3827 = call i32 @get_log_level() #13
  %3828 = icmp sgt i32 %3827, 4
  br i1 %3828, label %3829, label %4073

3829:                                             ; preds = %.split553.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1512, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0212.ph563.i, i32 noundef 4) #13
  br label %4073

.split549.us.i:                                   ; preds = %3823, %.lr.ph546.split.us.i
  %.us-phi550.i = phi i64 [ %3817, %.lr.ph546.split.us.i ], [ %3824, %3823 ]
  %.us-phi551.i = phi i32 [ %3818, %.lr.ph546.split.us.i ], [ %3825, %3823 ]
  %3830 = and i64 %.us-phi550.i, 2147483647
  %3831 = getelementptr inbounds i8, ptr %.0215.ph561.i, i64 %3830
  %3832 = sub nsw i32 %.0212.ph563.i, %.us-phi551.i
  %3833 = icmp sgt i32 %3832, 0
  br i1 %3833, label %3834, label %.outer297._crit_edge.i

3834:                                             ; preds = %.split549.us.i
  %3835 = call i32 @get_log_level() #13
  %3836 = icmp sgt i32 %3835, 6
  br i1 %3836, label %3837, label %.lr.ph546.split.us.i.backedge

3837:                                             ; preds = %3834
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1512, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3832, i32 noundef 4) #13
  br label %.lr.ph546.split.us.i.backedge

.lr.ph546.split.us.i.backedge:                    ; preds = %3837, %3834
  br label %.lr.ph546.split.us.i, !llvm.loop !116

.outer297._crit_edge.i:                           ; preds = %.split549.us.i
  br i1 %.not277.i, label %_handle_gethost.exit, label %3838

3838:                                             ; preds = %.outer297._crit_edge.i
  %3839 = load ptr, ptr %9, align 8
  %3840 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3839) #16
  %3841 = trunc i64 %3840 to i32
  store i32 %3841, ptr %6, align 4
  br label %.lr.ph565.split.us.i

.lr.ph565.split.us.i:                             ; preds = %.lr.ph565.split.us.i.backedge, %3838
  %.0216.ph582.i = phi ptr [ %6, %3838 ], [ %3857, %.lr.ph565.split.us.i.backedge ]
  %.0217.ph580.i = phi i32 [ 4, %3838 ], [ %3858, %.lr.ph565.split.us.i.backedge ]
  %3842 = zext nneg i32 %.0217.ph580.i to i64
  %3843 = call i64 @write(i32 noundef %0, ptr noundef %.0216.ph582.i, i64 noundef %3842) #13
  %3844 = trunc i64 %3843 to i32
  %3845 = icmp slt i32 %3844, 0
  br i1 %3845, label %.lr.ph577.i302, label %.split568.us.i

.lr.ph577.i302:                                   ; preds = %.lr.ph565.split.us.i
  %3846 = tail call ptr @__errno_location() #14
  br label %3847

3847:                                             ; preds = %3849, %.lr.ph577.i302
  %3848 = load i32, ptr %3846, align 4
  switch i32 %3848, label %.split572.us.i [
    i32 11, label %3849
    i32 4, label %3849
  ]

3849:                                             ; preds = %3847, %3847
  %3850 = call i64 @write(i32 noundef %0, ptr noundef %.0216.ph582.i, i64 noundef %3842) #13
  %3851 = trunc i64 %3850 to i32
  %3852 = icmp slt i32 %3851, 0
  br i1 %3852, label %3847, label %.split568.us.i

.split572.us.i:                                   ; preds = %3847
  %3853 = call i32 @get_log_level() #13
  %3854 = icmp sgt i32 %3853, 4
  br i1 %3854, label %3855, label %4073

3855:                                             ; preds = %.split572.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1518, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0217.ph580.i, i32 noundef 4) #13
  br label %4073

.split568.us.i:                                   ; preds = %3849, %.lr.ph565.split.us.i
  %.us-phi569.i = phi i64 [ %3843, %.lr.ph565.split.us.i ], [ %3850, %3849 ]
  %.us-phi570.i = phi i32 [ %3844, %.lr.ph565.split.us.i ], [ %3851, %3849 ]
  %3856 = and i64 %.us-phi569.i, 2147483647
  %3857 = getelementptr inbounds i8, ptr %.0216.ph582.i, i64 %3856
  %3858 = sub nsw i32 %.0217.ph580.i, %.us-phi570.i
  %3859 = icmp sgt i32 %3858, 0
  br i1 %3859, label %3860, label %.outer296._crit_edge.i

3860:                                             ; preds = %.split568.us.i
  %3861 = call i32 @get_log_level() #13
  %3862 = icmp sgt i32 %3861, 6
  br i1 %3862, label %3863, label %.lr.ph565.split.us.i.backedge

3863:                                             ; preds = %3860
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1518, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3858, i32 noundef 4) #13
  br label %.lr.ph565.split.us.i.backedge

.lr.ph565.split.us.i.backedge:                    ; preds = %3863, %3860
  br label %.lr.ph565.split.us.i, !llvm.loop !117

.outer296._crit_edge.i:                           ; preds = %.split568.us.i
  %3864 = icmp sgt i32 %3841, 0
  br i1 %3864, label %.lr.ph584.split.us.i.preheader, label %.outer295._crit_edge.i

.lr.ph584.split.us.i.preheader:                   ; preds = %.outer296._crit_edge.i
  %.pre912.i = load ptr, ptr %9, align 8
  br label %.lr.ph584.split.us.i

.lr.ph584.split.us.i:                             ; preds = %.lr.ph584.split.us.i.backedge, %.lr.ph584.split.us.i.preheader
  %.0213.ph601.i = phi ptr [ %.pre912.i, %.lr.ph584.split.us.i.preheader ], [ %3880, %.lr.ph584.split.us.i.backedge ]
  %.0214.ph599.i = phi i32 [ %3841, %.lr.ph584.split.us.i.preheader ], [ %3881, %.lr.ph584.split.us.i.backedge ]
  %3865 = zext nneg i32 %.0214.ph599.i to i64
  %3866 = call i64 @write(i32 noundef %0, ptr noundef %.0213.ph601.i, i64 noundef %3865) #13
  %3867 = trunc i64 %3866 to i32
  %3868 = icmp slt i32 %3867, 0
  br i1 %3868, label %.lr.ph596.i, label %.split587.us.i301

.lr.ph596.i:                                      ; preds = %.lr.ph584.split.us.i
  %3869 = tail call ptr @__errno_location() #14
  br label %3870

3870:                                             ; preds = %3872, %.lr.ph596.i
  %3871 = load i32, ptr %3869, align 4
  switch i32 %3871, label %.split591.us.i [
    i32 11, label %3872
    i32 4, label %3872
  ]

3872:                                             ; preds = %3870, %3870
  %3873 = call i64 @write(i32 noundef %0, ptr noundef %.0213.ph601.i, i64 noundef %3865) #13
  %3874 = trunc i64 %3873 to i32
  %3875 = icmp slt i32 %3874, 0
  br i1 %3875, label %3870, label %.split587.us.i301

.split591.us.i:                                   ; preds = %3870
  %3876 = call i32 @get_log_level() #13
  %3877 = icmp sgt i32 %3876, 4
  br i1 %3877, label %3878, label %4073

3878:                                             ; preds = %.split591.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1519, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0214.ph599.i, i32 noundef %3841) #13
  br label %4073

.split587.us.i301:                                ; preds = %3872, %.lr.ph584.split.us.i
  %.us-phi588.i = phi i64 [ %3866, %.lr.ph584.split.us.i ], [ %3873, %3872 ]
  %.us-phi589.i = phi i32 [ %3867, %.lr.ph584.split.us.i ], [ %3874, %3872 ]
  %3879 = and i64 %.us-phi588.i, 2147483647
  %3880 = getelementptr inbounds i8, ptr %.0213.ph601.i, i64 %3879
  %3881 = sub nsw i32 %.0214.ph599.i, %.us-phi589.i
  %3882 = icmp sgt i32 %3881, 0
  br i1 %3882, label %3883, label %.outer295._crit_edge.i

3883:                                             ; preds = %.split587.us.i301
  %3884 = call i32 @get_log_level() #13
  %3885 = icmp sgt i32 %3884, 6
  br i1 %3885, label %3886, label %.lr.ph584.split.us.i.backedge

3886:                                             ; preds = %3883
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1519, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3881, i32 noundef %3841) #13
  br label %.lr.ph584.split.us.i.backedge

.lr.ph584.split.us.i.backedge:                    ; preds = %3886, %3883
  br label %.lr.ph584.split.us.i, !llvm.loop !118

.outer295._crit_edge.i:                           ; preds = %.split587.us.i301, %.outer296._crit_edge.i
  store i32 1, ptr %6, align 4
  br label %.lr.ph603.split.us.i

.lr.ph603.split.us.i:                             ; preds = %.lr.ph603.split.us.i.backedge, %.outer295._crit_edge.i
  %.0210.ph620.i = phi ptr [ %6, %.outer295._crit_edge.i ], [ %3902, %.lr.ph603.split.us.i.backedge ]
  %.0211.ph618.i = phi i32 [ 4, %.outer295._crit_edge.i ], [ %3903, %.lr.ph603.split.us.i.backedge ]
  %3887 = zext nneg i32 %.0211.ph618.i to i64
  %3888 = call i64 @write(i32 noundef %0, ptr noundef %.0210.ph620.i, i64 noundef %3887) #13
  %3889 = trunc i64 %3888 to i32
  %3890 = icmp slt i32 %3889, 0
  br i1 %3890, label %.lr.ph615.i, label %.split606.us.i

.lr.ph615.i:                                      ; preds = %.lr.ph603.split.us.i
  %3891 = tail call ptr @__errno_location() #14
  br label %3892

3892:                                             ; preds = %3894, %.lr.ph615.i
  %3893 = load i32, ptr %3891, align 4
  switch i32 %3893, label %.split610.us.i [
    i32 11, label %3894
    i32 4, label %3894
  ]

3894:                                             ; preds = %3892, %3892
  %3895 = call i64 @write(i32 noundef %0, ptr noundef %.0210.ph620.i, i64 noundef %3887) #13
  %3896 = trunc i64 %3895 to i32
  %3897 = icmp slt i32 %3896, 0
  br i1 %3897, label %3892, label %.split606.us.i

.split610.us.i:                                   ; preds = %3892
  %3898 = call i32 @get_log_level() #13
  %3899 = icmp sgt i32 %3898, 4
  br i1 %3899, label %3900, label %4073

3900:                                             ; preds = %.split610.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1522, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0211.ph618.i, i32 noundef 4) #13
  br label %4073

.split606.us.i:                                   ; preds = %3894, %.lr.ph603.split.us.i
  %.us-phi607.i = phi i64 [ %3888, %.lr.ph603.split.us.i ], [ %3895, %3894 ]
  %.us-phi608.i = phi i32 [ %3889, %.lr.ph603.split.us.i ], [ %3896, %3894 ]
  %3901 = and i64 %.us-phi607.i, 2147483647
  %3902 = getelementptr inbounds i8, ptr %.0210.ph620.i, i64 %3901
  %3903 = sub nsw i32 %.0211.ph618.i, %.us-phi608.i
  %3904 = icmp sgt i32 %3903, 0
  br i1 %3904, label %3905, label %.outer294._crit_edge.i

3905:                                             ; preds = %.split606.us.i
  %3906 = call i32 @get_log_level() #13
  %3907 = icmp sgt i32 %3906, 6
  br i1 %3907, label %3908, label %.lr.ph603.split.us.i.backedge

3908:                                             ; preds = %3905
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1522, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3903, i32 noundef 4) #13
  br label %.lr.ph603.split.us.i.backedge

.lr.ph603.split.us.i.backedge:                    ; preds = %3908, %3905
  br label %.lr.ph603.split.us.i, !llvm.loop !119

.outer294._crit_edge.i:                           ; preds = %.split606.us.i
  %.pre915.i = load ptr, ptr %8, align 8
  %3909 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre915.i) #16
  %3910 = trunc i64 %3909 to i32
  store i32 %3910, ptr %6, align 4
  br label %.lr.ph622.split.us.i

.lr.ph622.split.us.i:                             ; preds = %.lr.ph622.split.us.i.backedge, %.outer294._crit_edge.i
  %.0207.ph639.i = phi ptr [ %6, %.outer294._crit_edge.i ], [ %3926, %.lr.ph622.split.us.i.backedge ]
  %.0208.ph637.i = phi i32 [ 4, %.outer294._crit_edge.i ], [ %3927, %.lr.ph622.split.us.i.backedge ]
  %3911 = zext nneg i32 %.0208.ph637.i to i64
  %3912 = call i64 @write(i32 noundef %0, ptr noundef %.0207.ph639.i, i64 noundef %3911) #13
  %3913 = trunc i64 %3912 to i32
  %3914 = icmp slt i32 %3913, 0
  br i1 %3914, label %.lr.ph634.i, label %.split625.us.i

.lr.ph634.i:                                      ; preds = %.lr.ph622.split.us.i
  %3915 = tail call ptr @__errno_location() #14
  br label %3916

3916:                                             ; preds = %3918, %.lr.ph634.i
  %3917 = load i32, ptr %3915, align 4
  switch i32 %3917, label %.split629.us.i [
    i32 11, label %3918
    i32 4, label %3918
  ]

3918:                                             ; preds = %3916, %3916
  %3919 = call i64 @write(i32 noundef %0, ptr noundef %.0207.ph639.i, i64 noundef %3911) #13
  %3920 = trunc i64 %3919 to i32
  %3921 = icmp slt i32 %3920, 0
  br i1 %3921, label %3916, label %.split625.us.i

.split629.us.i:                                   ; preds = %3916
  %3922 = call i32 @get_log_level() #13
  %3923 = icmp sgt i32 %3922, 4
  br i1 %3923, label %3924, label %4073

3924:                                             ; preds = %.split629.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1524, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0208.ph637.i, i32 noundef 4) #13
  br label %4073

.split625.us.i:                                   ; preds = %3918, %.lr.ph622.split.us.i
  %.us-phi626.i = phi i64 [ %3912, %.lr.ph622.split.us.i ], [ %3919, %3918 ]
  %.us-phi627.i = phi i32 [ %3913, %.lr.ph622.split.us.i ], [ %3920, %3918 ]
  %3925 = and i64 %.us-phi626.i, 2147483647
  %3926 = getelementptr inbounds i8, ptr %.0207.ph639.i, i64 %3925
  %3927 = sub nsw i32 %.0208.ph637.i, %.us-phi627.i
  %3928 = icmp sgt i32 %3927, 0
  br i1 %3928, label %3929, label %.outer293._crit_edge.i

3929:                                             ; preds = %.split625.us.i
  %3930 = call i32 @get_log_level() #13
  %3931 = icmp sgt i32 %3930, 6
  br i1 %3931, label %3932, label %.lr.ph622.split.us.i.backedge

3932:                                             ; preds = %3929
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1524, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3927, i32 noundef 4) #13
  br label %.lr.ph622.split.us.i.backedge

.lr.ph622.split.us.i.backedge:                    ; preds = %3932, %3929
  br label %.lr.ph622.split.us.i, !llvm.loop !120

.outer293._crit_edge.i:                           ; preds = %.split625.us.i
  %3933 = icmp sgt i32 %3910, 0
  br i1 %3933, label %.lr.ph641.split.us.i.preheader, label %.lr.ph659.split.us.i.preheader

.lr.ph659.split.us.i.preheader:                   ; preds = %.split643.us.i, %.outer293._crit_edge.i
  br label %.lr.ph659.split.us.i

.lr.ph641.split.us.i.preheader:                   ; preds = %.outer293._crit_edge.i
  %.pre917.i = load ptr, ptr %8, align 8
  br label %.lr.ph641.split.us.i

.lr.ph641.split.us.i:                             ; preds = %.lr.ph641.split.us.i.backedge, %.lr.ph641.split.us.i.preheader
  %.0204.ph657.i = phi ptr [ %.pre917.i, %.lr.ph641.split.us.i.preheader ], [ %3949, %.lr.ph641.split.us.i.backedge ]
  %.0205.ph655.i = phi i32 [ %3910, %.lr.ph641.split.us.i.preheader ], [ %3950, %.lr.ph641.split.us.i.backedge ]
  %3934 = zext nneg i32 %.0205.ph655.i to i64
  %3935 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph657.i, i64 noundef %3934) #13
  %3936 = trunc i64 %3935 to i32
  %3937 = icmp slt i32 %3936, 0
  br i1 %3937, label %.lr.ph652.i, label %.split643.us.i

.lr.ph652.i:                                      ; preds = %.lr.ph641.split.us.i
  %3938 = tail call ptr @__errno_location() #14
  br label %3939

3939:                                             ; preds = %3941, %.lr.ph652.i
  %3940 = load i32, ptr %3938, align 4
  switch i32 %3940, label %.split647.us.i [
    i32 11, label %3941
    i32 4, label %3941
  ]

3941:                                             ; preds = %3939, %3939
  %3942 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph657.i, i64 noundef %3934) #13
  %3943 = trunc i64 %3942 to i32
  %3944 = icmp slt i32 %3943, 0
  br i1 %3944, label %3939, label %.split643.us.i

.split647.us.i:                                   ; preds = %3939
  %3945 = call i32 @get_log_level() #13
  %3946 = icmp sgt i32 %3945, 4
  br i1 %3946, label %3947, label %4073

3947:                                             ; preds = %.split647.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1525, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0205.ph655.i, i32 noundef %3910) #13
  br label %4073

.split643.us.i:                                   ; preds = %3941, %.lr.ph641.split.us.i
  %.us-phi644.i = phi i64 [ %3935, %.lr.ph641.split.us.i ], [ %3942, %3941 ]
  %.us-phi645.i = phi i32 [ %3936, %.lr.ph641.split.us.i ], [ %3943, %3941 ]
  %3948 = and i64 %.us-phi644.i, 2147483647
  %3949 = getelementptr inbounds i8, ptr %.0204.ph657.i, i64 %3948
  %3950 = sub nsw i32 %.0205.ph655.i, %.us-phi645.i
  %3951 = icmp sgt i32 %3950, 0
  br i1 %3951, label %3952, label %.lr.ph659.split.us.i.preheader

3952:                                             ; preds = %.split643.us.i
  %3953 = call i32 @get_log_level() #13
  %3954 = icmp sgt i32 %3953, 6
  br i1 %3954, label %3955, label %.lr.ph641.split.us.i.backedge

3955:                                             ; preds = %3952
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1525, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3950, i32 noundef %3910) #13
  br label %.lr.ph641.split.us.i.backedge

.lr.ph641.split.us.i.backedge:                    ; preds = %3955, %3952
  br label %.lr.ph641.split.us.i, !llvm.loop !121

.split666.i:                                      ; preds = %3972
  %3956 = call i32 @get_log_level() #13
  %3957 = icmp sgt i32 %3956, 4
  br i1 %3957, label %3958, label %4073

3958:                                             ; preds = %.split666.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1527, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0202.ph674.i, i32 noundef 4) #13
  br label %4073

.split662.i:                                      ; preds = %3974, %.lr.ph659.split.us.i
  %.us-phi663.i = phi i64 [ %3968, %.lr.ph659.split.us.i ], [ %3975, %3974 ]
  %.us-phi664.i = phi i32 [ %3969, %.lr.ph659.split.us.i ], [ %3976, %3974 ]
  %3959 = and i64 %.us-phi663.i, 2147483647
  %3960 = getelementptr inbounds i8, ptr %.0201.ph676.i, i64 %3959
  %3961 = sub nsw i32 %.0202.ph674.i, %.us-phi664.i
  %3962 = icmp sgt i32 %3961, 0
  br i1 %3962, label %3963, label %.outer291._crit_edge.i

3963:                                             ; preds = %.split662.i
  %3964 = call i32 @get_log_level() #13
  %3965 = icmp sgt i32 %3964, 6
  br i1 %3965, label %3966, label %.lr.ph659.split.us.i.backedge

3966:                                             ; preds = %3963
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1527, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3961, i32 noundef 4) #13
  br label %.lr.ph659.split.us.i.backedge

.lr.ph659.split.us.i.backedge:                    ; preds = %3966, %3963
  br label %.lr.ph659.split.us.i, !llvm.loop !122

.lr.ph659.split.us.i:                             ; preds = %.lr.ph659.split.us.i.backedge, %.lr.ph659.split.us.i.preheader
  %.0201.ph676.i = phi ptr [ %12, %.lr.ph659.split.us.i.preheader ], [ %3960, %.lr.ph659.split.us.i.backedge ]
  %.0202.ph674.i = phi i32 [ 4, %.lr.ph659.split.us.i.preheader ], [ %3961, %.lr.ph659.split.us.i.backedge ]
  %3967 = zext nneg i32 %.0202.ph674.i to i64
  %3968 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph676.i, i64 noundef %3967) #13
  %3969 = trunc i64 %3968 to i32
  %3970 = icmp slt i32 %3969, 0
  br i1 %3970, label %.lr.ph671.i, label %.split662.i

.lr.ph671.i:                                      ; preds = %.lr.ph659.split.us.i
  %3971 = tail call ptr @__errno_location() #14
  br label %3972

3972:                                             ; preds = %3974, %.lr.ph671.i
  %3973 = load i32, ptr %3971, align 4
  switch i32 %3973, label %.split666.i [
    i32 11, label %3974
    i32 4, label %3974
  ]

3974:                                             ; preds = %3972, %3972
  %3975 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph676.i, i64 noundef %3967) #13
  %3976 = trunc i64 %3975 to i32
  %3977 = icmp slt i32 %3976, 0
  br i1 %3977, label %3972, label %.split662.i

.outer291._crit_edge.i:                           ; preds = %.split662.i
  switch i32 %.pre920.i, label %4068 [
    i32 10, label %3978
    i32 2, label %4023
  ]

3978:                                             ; preds = %.outer291._crit_edge.i
  store i32 16, ptr %6, align 4
  br label %.lr.ph714.split.us.i

.lr.ph714.split.us.i:                             ; preds = %.lr.ph714.split.us.i.backedge, %3978
  %.0198.ph730.i = phi ptr [ %6, %3978 ], [ %3994, %.lr.ph714.split.us.i.backedge ]
  %.0199.ph728.i = phi i32 [ 4, %3978 ], [ %3995, %.lr.ph714.split.us.i.backedge ]
  %3979 = zext nneg i32 %.0199.ph728.i to i64
  %3980 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph730.i, i64 noundef %3979) #13
  %3981 = trunc i64 %3980 to i32
  %3982 = icmp slt i32 %3981, 0
  br i1 %3982, label %.lr.ph725.i, label %.split716.us.i

.lr.ph725.i:                                      ; preds = %.lr.ph714.split.us.i
  %3983 = tail call ptr @__errno_location() #14
  br label %3984

3984:                                             ; preds = %3986, %.lr.ph725.i
  %3985 = load i32, ptr %3983, align 4
  switch i32 %3985, label %.split720.us.i [
    i32 11, label %3986
    i32 4, label %3986
  ]

3986:                                             ; preds = %3984, %3984
  %3987 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph730.i, i64 noundef %3979) #13
  %3988 = trunc i64 %3987 to i32
  %3989 = icmp slt i32 %3988, 0
  br i1 %3989, label %3984, label %.split716.us.i

.split720.us.i:                                   ; preds = %3984
  %3990 = call i32 @get_log_level() #13
  %3991 = icmp sgt i32 %3990, 4
  br i1 %3991, label %3992, label %4073

3992:                                             ; preds = %.split720.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1531, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0199.ph728.i, i32 noundef 4) #13
  br label %4073

.split716.us.i:                                   ; preds = %3986, %.lr.ph714.split.us.i
  %.us-phi717.i = phi i64 [ %3980, %.lr.ph714.split.us.i ], [ %3987, %3986 ]
  %.us-phi718.i = phi i32 [ %3981, %.lr.ph714.split.us.i ], [ %3988, %3986 ]
  %3993 = and i64 %.us-phi717.i, 2147483647
  %3994 = getelementptr inbounds i8, ptr %.0198.ph730.i, i64 %3993
  %3995 = sub nsw i32 %.0199.ph728.i, %.us-phi718.i
  %3996 = icmp sgt i32 %3995, 0
  br i1 %3996, label %3997, label %.lr.ph732.split.us.i

3997:                                             ; preds = %.split716.us.i
  %3998 = call i32 @get_log_level() #13
  %3999 = icmp sgt i32 %3998, 6
  br i1 %3999, label %4000, label %.lr.ph714.split.us.i.backedge

4000:                                             ; preds = %3997
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1531, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3995, i32 noundef 4) #13
  br label %.lr.ph714.split.us.i.backedge

.lr.ph714.split.us.i.backedge:                    ; preds = %4000, %3997
  br label %.lr.ph714.split.us.i, !llvm.loop !123

.split738.i:                                      ; preds = %4017
  %4001 = call i32 @get_log_level() #13
  %4002 = icmp sgt i32 %4001, 4
  br i1 %4002, label %4003, label %4073

4003:                                             ; preds = %.split738.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1532, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0196.ph746.i, i32 noundef 16) #13
  br label %4073

.split734.i:                                      ; preds = %4019, %.lr.ph732.split.us.i
  %.us-phi735.i = phi i64 [ %4013, %.lr.ph732.split.us.i ], [ %4020, %4019 ]
  %.us-phi736.i = phi i32 [ %4014, %.lr.ph732.split.us.i ], [ %4021, %4019 ]
  %4004 = and i64 %.us-phi735.i, 2147483647
  %4005 = getelementptr inbounds i8, ptr %.0195.ph748.i, i64 %4004
  %4006 = sub nsw i32 %.0196.ph746.i, %.us-phi736.i
  %4007 = icmp sgt i32 %4006, 0
  br i1 %4007, label %4008, label %.loopexit.i298

4008:                                             ; preds = %.split734.i
  %4009 = call i32 @get_log_level() #13
  %4010 = icmp sgt i32 %4009, 6
  br i1 %4010, label %4011, label %.lr.ph732.split.us.i.backedge

4011:                                             ; preds = %4008
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1532, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %4006, i32 noundef 16) #13
  br label %.lr.ph732.split.us.i.backedge

.lr.ph732.split.us.i.backedge:                    ; preds = %4011, %4008
  br label %.lr.ph732.split.us.i, !llvm.loop !124

.lr.ph732.split.us.i:                             ; preds = %.split716.us.i, %.lr.ph732.split.us.i.backedge
  %.0195.ph748.i = phi ptr [ %4005, %.lr.ph732.split.us.i.backedge ], [ %11, %.split716.us.i ]
  %.0196.ph746.i = phi i32 [ %4006, %.lr.ph732.split.us.i.backedge ], [ 16, %.split716.us.i ]
  %4012 = zext nneg i32 %.0196.ph746.i to i64
  %4013 = call i64 @write(i32 noundef %0, ptr noundef %.0195.ph748.i, i64 noundef %4012) #13
  %4014 = trunc i64 %4013 to i32
  %4015 = icmp slt i32 %4014, 0
  br i1 %4015, label %.lr.ph743.i, label %.split734.i

.lr.ph743.i:                                      ; preds = %.lr.ph732.split.us.i
  %4016 = tail call ptr @__errno_location() #14
  br label %4017

4017:                                             ; preds = %4019, %.lr.ph743.i
  %4018 = load i32, ptr %4016, align 4
  switch i32 %4018, label %.split738.i [
    i32 11, label %4019
    i32 4, label %4019
  ]

4019:                                             ; preds = %4017, %4017
  %4020 = call i64 @write(i32 noundef %0, ptr noundef %.0195.ph748.i, i64 noundef %4012) #13
  %4021 = trunc i64 %4020 to i32
  %4022 = icmp slt i32 %4021, 0
  br i1 %4022, label %4017, label %.split734.i

4023:                                             ; preds = %.outer291._crit_edge.i
  store i32 4, ptr %6, align 4
  br label %.lr.ph678.split.us.i

.lr.ph678.split.us.i:                             ; preds = %.lr.ph678.split.us.i.backedge, %4023
  %.0192.ph694.i = phi ptr [ %6, %4023 ], [ %4039, %.lr.ph678.split.us.i.backedge ]
  %.0193.ph692.i = phi i32 [ 4, %4023 ], [ %4040, %.lr.ph678.split.us.i.backedge ]
  %4024 = zext nneg i32 %.0193.ph692.i to i64
  %4025 = call i64 @write(i32 noundef %0, ptr noundef %.0192.ph694.i, i64 noundef %4024) #13
  %4026 = trunc i64 %4025 to i32
  %4027 = icmp slt i32 %4026, 0
  br i1 %4027, label %.lr.ph689.i, label %.split680.us.i

.lr.ph689.i:                                      ; preds = %.lr.ph678.split.us.i
  %4028 = tail call ptr @__errno_location() #14
  br label %4029

4029:                                             ; preds = %4031, %.lr.ph689.i
  %4030 = load i32, ptr %4028, align 4
  switch i32 %4030, label %.split684.us.i [
    i32 11, label %4031
    i32 4, label %4031
  ]

4031:                                             ; preds = %4029, %4029
  %4032 = call i64 @write(i32 noundef %0, ptr noundef %.0192.ph694.i, i64 noundef %4024) #13
  %4033 = trunc i64 %4032 to i32
  %4034 = icmp slt i32 %4033, 0
  br i1 %4034, label %4029, label %.split680.us.i

.split684.us.i:                                   ; preds = %4029
  %4035 = call i32 @get_log_level() #13
  %4036 = icmp sgt i32 %4035, 4
  br i1 %4036, label %4037, label %4073

4037:                                             ; preds = %.split684.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1536, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0193.ph692.i, i32 noundef 4) #13
  br label %4073

.split680.us.i:                                   ; preds = %4031, %.lr.ph678.split.us.i
  %.us-phi681.i = phi i64 [ %4025, %.lr.ph678.split.us.i ], [ %4032, %4031 ]
  %.us-phi682.i = phi i32 [ %4026, %.lr.ph678.split.us.i ], [ %4033, %4031 ]
  %4038 = and i64 %.us-phi681.i, 2147483647
  %4039 = getelementptr inbounds i8, ptr %.0192.ph694.i, i64 %4038
  %4040 = sub nsw i32 %.0193.ph692.i, %.us-phi682.i
  %4041 = icmp sgt i32 %4040, 0
  br i1 %4041, label %4042, label %.lr.ph696.split.us.i

4042:                                             ; preds = %.split680.us.i
  %4043 = call i32 @get_log_level() #13
  %4044 = icmp sgt i32 %4043, 6
  br i1 %4044, label %4045, label %.lr.ph678.split.us.i.backedge

4045:                                             ; preds = %4042
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1536, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %4040, i32 noundef 4) #13
  br label %.lr.ph678.split.us.i.backedge

.lr.ph678.split.us.i.backedge:                    ; preds = %4045, %4042
  br label %.lr.ph678.split.us.i, !llvm.loop !125

.split702.i:                                      ; preds = %4062
  %4046 = call i32 @get_log_level() #13
  %4047 = icmp sgt i32 %4046, 4
  br i1 %4047, label %4048, label %4073

4048:                                             ; preds = %.split702.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1537, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0191.ph710.i, i32 noundef 4) #13
  br label %4073

.split698.i:                                      ; preds = %4064, %.lr.ph696.split.us.i
  %.us-phi699.i = phi i64 [ %4058, %.lr.ph696.split.us.i ], [ %4065, %4064 ]
  %.us-phi700.i = phi i32 [ %4059, %.lr.ph696.split.us.i ], [ %4066, %4064 ]
  %4049 = and i64 %.us-phi699.i, 2147483647
  %4050 = getelementptr inbounds i8, ptr %.0190.ph712.i, i64 %4049
  %4051 = sub nsw i32 %.0191.ph710.i, %.us-phi700.i
  %4052 = icmp sgt i32 %4051, 0
  br i1 %4052, label %4053, label %.loopexit.i298

4053:                                             ; preds = %.split698.i
  %4054 = call i32 @get_log_level() #13
  %4055 = icmp sgt i32 %4054, 6
  br i1 %4055, label %4056, label %.lr.ph696.split.us.i.backedge

4056:                                             ; preds = %4053
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1537, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %4051, i32 noundef 4) #13
  br label %.lr.ph696.split.us.i.backedge

.lr.ph696.split.us.i.backedge:                    ; preds = %4056, %4053
  br label %.lr.ph696.split.us.i, !llvm.loop !126

.lr.ph696.split.us.i:                             ; preds = %.split680.us.i, %.lr.ph696.split.us.i.backedge
  %.0190.ph712.i = phi ptr [ %4050, %.lr.ph696.split.us.i.backedge ], [ %11, %.split680.us.i ]
  %.0191.ph710.i = phi i32 [ %4051, %.lr.ph696.split.us.i.backedge ], [ 4, %.split680.us.i ]
  %4057 = zext nneg i32 %.0191.ph710.i to i64
  %4058 = call i64 @write(i32 noundef %0, ptr noundef %.0190.ph712.i, i64 noundef %4057) #13
  %4059 = trunc i64 %4058 to i32
  %4060 = icmp slt i32 %4059, 0
  br i1 %4060, label %.lr.ph707.i, label %.split698.i

.lr.ph707.i:                                      ; preds = %.lr.ph696.split.us.i
  %4061 = tail call ptr @__errno_location() #14
  br label %4062

4062:                                             ; preds = %4064, %.lr.ph707.i
  %4063 = load i32, ptr %4061, align 4
  switch i32 %4063, label %.split702.i [
    i32 11, label %4064
    i32 4, label %4064
  ]

4064:                                             ; preds = %4062, %4062
  %4065 = call i64 @write(i32 noundef %0, ptr noundef %.0190.ph712.i, i64 noundef %4057) #13
  %4066 = trunc i64 %4065 to i32
  %4067 = icmp slt i32 %4066, 0
  br i1 %4067, label %4062, label %.split698.i

4068:                                             ; preds = %.outer291._crit_edge.i
  %4069 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, i32 noundef %.pre920.i) #13
  br label %4073

.loopexit.i298:                                   ; preds = %.split698.i, %.split734.i
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  %4070 = call i32 @get_log_level() #13
  %4071 = icmp sgt i32 %4070, 5
  br i1 %4071, label %4072, label %_handle_gethost.exit

4072:                                             ; preds = %.loopexit.i298
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %_handle_gethost.exit

4073:                                             ; preds = %4068, %4048, %.split702.i, %4037, %.split684.us.i, %4003, %.split738.i, %3992, %.split720.us.i, %3958, %.split666.i, %3947, %.split647.us.i, %3924, %.split629.us.i, %3900, %.split610.us.i, %3878, %.split591.us.i, %3855, %.split572.us.i, %3829, %.split553.us.i, %3764, %.split501.us.i, %3761, %.split494.us.i, %3758, %.split505.us.i304, %3696, %.split447.i, %3693, %.split440.us.i, %3690, %.split451.i305, %3679, %.split395.us.i, %3676, %.split.us.i306, %3673, %.split398.us.i
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  br label %_handle_gethost.exit

_handle_gethost.exit:                             ; preds = %.outer297._crit_edge.i, %.loopexit.i298, %4072, %4073
  %.0.i299 = phi i32 [ -1, %4073 ], [ 0, %.outer297._crit_edge.i ], [ 0, %4072 ], [ 0, %.loopexit.i298 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_handle_state.exit

4074:                                             ; preds = %90
  %4075 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, i32 noundef %91) #13
  br label %_handle_state.exit

_handle_state.exit:                               ; preds = %._crit_edge231.i, %.split.us.i114, %.split.us.i85, %.split.us.i75, %.split61.us.i, %.split.us.i64, %2145, %.split237.us.i, %2126, %.split224.us.i, %2101, %.split205.us.i, %2078, %.split186.us.i, %2055, %.split167.us.i, %2028, %.split150.us.i, %.preheader.split.i, %1278, %.split24.us.i121, %672, %.split24.us.i91, %644, %.split24.us.i81, %616, %.split65.us.i, %593, %.split48.us.i, %565, %.split24.us.i, %4074, %_handle_gethost.exit, %_handle_get_ns_fd.exit, %_handle_getgr.exit, %_handle_getpw.exit, %_handle_x11_display.exit, %_handle_add_extern_pid.exit, %_handle_notify_job.exit, %_handle_reconfig.exit, %_handle_list_pids.exit, %_handle_stat_jobacct.exit, %_handle_completion.exit, %_handle_terminate.exit, %_handle_resume.exit, %_handle_suspend.exit, %_handle_pid_in_container.exit, %_handle_attach.exit, %_handle_signal_container.exit
  %.0 = phi i32 [ -1, %4074 ], [ %.0.i299, %_handle_gethost.exit ], [ %.0.i292, %_handle_get_ns_fd.exit ], [ %.0110.i, %_handle_getgr.exit ], [ %.0.i261, %_handle_getpw.exit ], [ %.0.i248, %_handle_x11_display.exit ], [ %.0.i232, %_handle_add_extern_pid.exit ], [ %.0.i219, %_handle_notify_job.exit ], [ %.0.i204, %_handle_reconfig.exit ], [ %.0.i197, %_handle_list_pids.exit ], [ %.0.i175, %_handle_stat_jobacct.exit ], [ %.0.i157, %_handle_completion.exit ], [ %.0.i146, %_handle_terminate.exit ], [ %.0.i135, %_handle_resume.exit ], [ %.0.i126, %_handle_suspend.exit ], [ %.0.i106, %_handle_pid_in_container.exit ], [ %.0.i96, %_handle_attach.exit ], [ %.0.i, %_handle_signal_container.exit ], [ -1, %.split24.us.i ], [ -1, %565 ], [ -1, %.split65.us.i ], [ -1, %616 ], [ -1, %.split48.us.i ], [ -1, %593 ], [ -1, %.split24.us.i81 ], [ -1, %644 ], [ -1, %.split24.us.i91 ], [ -1, %672 ], [ -1, %.split24.us.i121 ], [ -1, %1278 ], [ -1, %.split237.us.i ], [ -1, %2145 ], [ -1, %.split224.us.i ], [ -1, %2126 ], [ -1, %.split205.us.i ], [ -1, %2101 ], [ -1, %.split186.us.i ], [ -1, %2078 ], [ -1, %.split167.us.i ], [ -1, %2055 ], [ -1, %.split150.us.i ], [ -1, %2028 ], [ 0, %.preheader.split.i ], [ 0, %.split.us.i64 ], [ 0, %.split61.us.i ], [ 0, %.split.us.i75 ], [ 0, %.split.us.i85 ], [ 0, %.split.us.i114 ], [ 0, %._crit_edge231.i ]
  %4076 = call i32 @get_log_level() #13
  %4077 = icmp sgt i32 %4076, 6
  br i1 %4077, label %4078, label %4079

4078:                                             ; preds = %_handle_state.exit
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._handle_request, i32 noundef %.0) #13
  br label %4079

4079:                                             ; preds = %84, %_handle_state.exit, %4078, %86, %89
  %.063 = phi i32 [ -1, %89 ], [ -1, %86 ], [ %.0, %4078 ], [ %.0, %_handle_state.exit ], [ -1, %84 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_decrement_message_connections() unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @message_lock) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 344, ptr noundef nonnull @__func__._decrement_message_connections) #15
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
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.23, i32 noundef 346, ptr noundef nonnull @__func__._decrement_message_connections) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @message_lock) #13
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 347, ptr noundef nonnull @__func__._decrement_message_connections) #15
  unreachable

15:                                               ; preds = %11
  ret void
}

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_wait_for_job_running(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 267, ptr noundef nonnull @__func__._wait_for_job_running) #15
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
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.23, i32 noundef 276, ptr noundef nonnull @__func__._wait_for_job_running) #13
  br label %19

19:                                               ; preds = %11, %11, %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp ult i32 %20, 2
  %22 = and i1 %21, %12
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %19
  br i1 %21, label %23, label %._crit_edge.thread

23:                                               ; preds = %._crit_edge
  %24 = call i32 @get_log_level() #13
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %._crit_edge.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 688
  %30 = load i64, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.86, ptr noundef nonnull %27, i32 noundef %28, i64 noundef %30) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %23, %26, %._crit_edge
  %.019 = phi i32 [ 0, %._crit_edge ], [ 4027, %26 ], [ 4027, %23 ], [ 0, %.preheader ]
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %._crit_edge.thread
  %33 = tail call ptr @__errno_location() #14
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 286, ptr noundef nonnull @__func__._wait_for_job_running) #15
  unreachable

34:                                               ; preds = %._crit_edge.thread
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #2

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @unpack_stepd_reconf(ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_handle_add_extern_pid_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.jobacct_id_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -4
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %8, i32 noundef %10) #13
  br label %68

12:                                               ; preds = %2
  %13 = tail call i32 @get_log_level() #13
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.133, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, ptr noundef nonnull %6, i32 noundef %1) #13
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1208, ptr noundef nonnull @__func__._handle_add_extern_pid_internal) #13
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %22, align 8
  %23 = tail call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %1) #13
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %27, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 8
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %25, i32 noundef %1) #13
  br label %68

27:                                               ; preds = %16
  %28 = tail call i32 @task_g_add_pid(i32 noundef %1) #13
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 8
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %30, i32 noundef %1) #13
  br label %68

32:                                               ; preds = %27
  %33 = call i32 @jobacct_gather_add_task(i32 noundef %1, ptr noundef nonnull %3, i32 noundef 1) #13
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._handle_add_extern_pid_internal, i32 noundef %35, i32 noundef %1) #13
  br label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 85), align 8
  %39 = call ptr @xstrcasestr(ptr noundef %38, ptr noundef nonnull @.str.137) #13
  %.not47 = icmp eq ptr %39, null
  br i1 %.not47, label %41, label %40

40:                                               ; preds = %37
  call void @set_user_limits(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %41

41:                                               ; preds = %40, %37
  %42 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #13
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #14
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

45:                                               ; preds = %41
  %46 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #14
  store i32 %46, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #13
  br label %50

50:                                               ; preds = %47, %45
  %51 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #13
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #14
  store i32 %51, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #13
  br label %55

55:                                               ; preds = %50, %52
  %56 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #13
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #14
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._handle_add_extern_pid_internal) #15
  unreachable

59:                                               ; preds = %55
  %60 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_wait_extern_pid, ptr noundef nonnull %17) #13
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #14
  store i32 %60, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._handle_add_extern_pid_internal) #15
  unreachable

63:                                               ; preds = %59
  %64 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #13
  %.not53 = icmp eq i32 %64, 0
  br i1 %.not53, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #14
  store i32 %64, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #13
  br label %68

68:                                               ; preds = %63, %65, %34, %29, %24, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %24 ], [ -1, %29 ], [ -1, %34 ], [ 0, %65 ], [ 0, %63 ]
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %12 = call i32 @kill(i32 noundef %11, i32 noundef 0) #13
  %.not1.i = icmp eq i32 %12, -1
  br i1 %.not1.i, label %_block_on_pid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %13 = call i32 @sleep(i32 noundef 1) #13
  %14 = call i32 @kill(i32 noundef %11, i32 noundef 0) #13
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %_block_on_pid.exit, label %.lr.ph.i, !llvm.loop !128

_block_on_pid.exit:                               ; preds = %.lr.ph.i, %1
  %15 = call ptr @jobacct_gather_remove_task(i32 noundef %11) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_block_on_pid.exit
  %17 = getelementptr inbounds i8, ptr %9, i64 704
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %17, align 8
  call void @jobacctinfo_aggregate(ptr noundef %20, ptr noundef nonnull %15) #13
  call void @jobacctinfo_destroy(ptr noundef nonnull %15) #13
  br label %21

21:                                               ; preds = %16, %_block_on_pid.exit
  %22 = call i32 @acct_gather_profile_g_task_end(i32 noundef %11) #13
  %23 = getelementptr inbounds i8, ptr %9, i64 688
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @proctrack_g_get_pids(i64 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %21 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.138, i32 noundef %30) #13
  %32 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.139)
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %66, label %33

33:                                               ; preds = %.lr.ph
  %34 = call i32 @fileno(ptr noundef nonnull %32) #13
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %34, i32 noundef 2, i32 noundef 1) #13
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, ptr noundef nonnull @__func__._wait_extern_pid, ptr noundef nonnull %5) #13
  br label %39

39:                                               ; preds = %37, %33
  %40 = call i64 @read(i32 noundef %34, ptr noundef nonnull %6, i64 noundef 255) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 2147483647
  %45 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #16
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %64, label %47

47:                                               ; preds = %43
  store i8 0, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %46, i64 2
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %48, ptr noundef nonnull @.str.141, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = call i32 @get_log_level() #13
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.142, i32 noundef %58) #13
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = call fastcc i32 @_handle_add_extern_pid_internal(ptr noundef %9, i32 noundef %62), !range !11
  br label %64

64:                                               ; preds = %43, %59, %47, %39
  %65 = call i32 @fclose(ptr noundef nonnull %32)
  br label %66

66:                                               ; preds = %.lr.ph, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %66, %21
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  ret ptr null
}

declare ptr @jobacct_gather_remove_task(i32 noundef) local_unnamed_addr #2

declare i32 @acct_gather_profile_g_task_end(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_send_one_struct_group(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %10
  %.096.ph181 = phi i32 [ 4, %10 ], [ %29, %.lr.ph.split.us.backedge ]
  %.099.ph179 = phi ptr [ %4, %10 ], [ %28, %.lr.ph.split.us.backedge ]
  %13 = zext nneg i32 %.096.ph181 to i64
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.099.ph179, i64 noundef %13) #13
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph177, label %.split.us

.lr.ph177:                                        ; preds = %.lr.ph.split.us
  %17 = tail call ptr @__errno_location() #14
  br label %18

18:                                               ; preds = %.lr.ph177, %20
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split172.us [
    i32 11, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = call i64 @write(i32 noundef %0, ptr noundef %.099.ph179, i64 noundef %13) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %18, label %.split.us

.split172.us:                                     ; preds = %18
  %24 = tail call i32 @get_log_level() #13
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.split172.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1369, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.096.ph181, i32 noundef 4) #13
  br label %.loopexit

.split.us:                                        ; preds = %20, %.lr.ph.split.us
  %.us-phi = phi i64 [ %14, %.lr.ph.split.us ], [ %21, %20 ]
  %.us-phi170 = phi i32 [ %15, %.lr.ph.split.us ], [ %22, %20 ]
  %27 = and i64 %.us-phi, 2147483647
  %28 = getelementptr inbounds i8, ptr %.099.ph179, i64 %27
  %29 = sub nsw i32 %.096.ph181, %.us-phi170
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.outer135._crit_edge

31:                                               ; preds = %.split.us
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %.lr.ph.split.us.backedge

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1369, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %29, i32 noundef 4) #13
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %34, %31
  br label %.lr.ph.split.us, !llvm.loop !130

.outer135._crit_edge:                             ; preds = %.split.us
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %.lr.ph183.split.us.preheader, label %.outer134._crit_edge

.lr.ph183.split.us.preheader:                     ; preds = %.outer135._crit_edge
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %7
  %.pre330 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph183.split.us

.lr.ph183.split.us:                               ; preds = %.lr.ph183.split.us.backedge, %.lr.ph183.split.us.preheader
  %.0102.ph200 = phi i32 [ %12, %.lr.ph183.split.us.preheader ], [ %52, %.lr.ph183.split.us.backedge ]
  %.0105.ph198 = phi ptr [ %.pre330, %.lr.ph183.split.us.preheader ], [ %51, %.lr.ph183.split.us.backedge ]
  %36 = zext nneg i32 %.0102.ph200 to i64
  %37 = tail call i64 @write(i32 noundef %0, ptr noundef %.0105.ph198, i64 noundef %36) #13
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.lr.ph195, label %.split186.us

.lr.ph195:                                        ; preds = %.lr.ph183.split.us
  %40 = tail call ptr @__errno_location() #14
  br label %41

41:                                               ; preds = %.lr.ph195, %43
  %42 = load i32, ptr %40, align 4
  switch i32 %42, label %.split190.us [
    i32 11, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = tail call i64 @write(i32 noundef %0, ptr noundef %.0105.ph198, i64 noundef %36) #13
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %41, label %.split186.us

.split190.us:                                     ; preds = %41
  %47 = tail call i32 @get_log_level() #13
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.split190.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1370, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0102.ph200, i32 noundef %12) #13
  br label %.loopexit

.split186.us:                                     ; preds = %43, %.lr.ph183.split.us
  %.us-phi187 = phi i64 [ %37, %.lr.ph183.split.us ], [ %44, %43 ]
  %.us-phi188 = phi i32 [ %38, %.lr.ph183.split.us ], [ %45, %43 ]
  %50 = and i64 %.us-phi187, 2147483647
  %51 = getelementptr inbounds i8, ptr %.0105.ph198, i64 %50
  %52 = sub nsw i32 %.0102.ph200, %.us-phi188
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.outer134._crit_edge

54:                                               ; preds = %.split186.us
  %55 = tail call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %.lr.ph183.split.us.backedge

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1370, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %52, i32 noundef %12) #13
  br label %.lr.ph183.split.us.backedge

.lr.ph183.split.us.backedge:                      ; preds = %57, %54
  br label %.lr.ph183.split.us, !llvm.loop !131

.outer134._crit_edge:                             ; preds = %.split186.us, %.outer135._crit_edge
  store i32 1, ptr %4, align 4
  br label %.lr.ph202.split.us

.lr.ph202.split.us:                               ; preds = %.lr.ph202.split.us.backedge, %.outer134._crit_edge
  %.0106.ph218 = phi ptr [ %4, %.outer134._crit_edge ], [ %73, %.lr.ph202.split.us.backedge ]
  %.0107.ph216 = phi i32 [ 4, %.outer134._crit_edge ], [ %74, %.lr.ph202.split.us.backedge ]
  %58 = zext nneg i32 %.0107.ph216 to i64
  %59 = call i64 @write(i32 noundef %0, ptr noundef %.0106.ph218, i64 noundef %58) #13
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.lr.ph213, label %.split204.us

.lr.ph213:                                        ; preds = %.lr.ph202.split.us
  %62 = tail call ptr @__errno_location() #14
  br label %63

63:                                               ; preds = %.lr.ph213, %65
  %64 = load i32, ptr %62, align 4
  switch i32 %64, label %.split208.us [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = call i64 @write(i32 noundef %0, ptr noundef %.0106.ph218, i64 noundef %58) #13
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %63, label %.split204.us

.split208.us:                                     ; preds = %63
  %69 = tail call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %.split208.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1373, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0107.ph216, i32 noundef 4) #13
  br label %.loopexit

.split204.us:                                     ; preds = %65, %.lr.ph202.split.us
  %.us-phi205 = phi i64 [ %59, %.lr.ph202.split.us ], [ %66, %65 ]
  %.us-phi206 = phi i32 [ %60, %.lr.ph202.split.us ], [ %67, %65 ]
  %72 = and i64 %.us-phi205, 2147483647
  %73 = getelementptr inbounds i8, ptr %.0106.ph218, i64 %72
  %74 = sub nsw i32 %.0107.ph216, %.us-phi206
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.lr.ph220.split.us

76:                                               ; preds = %.split204.us
  %77 = tail call i32 @get_log_level() #13
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %.lr.ph202.split.us.backedge

79:                                               ; preds = %76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1373, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %74, i32 noundef 4) #13
  br label %.lr.ph202.split.us.backedge

.lr.ph202.split.us.backedge:                      ; preds = %79, %76
  br label %.lr.ph202.split.us, !llvm.loop !132

.split227:                                        ; preds = %96
  %80 = tail call i32 @get_log_level() #13
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %.split227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1374, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0104.ph235, i32 noundef 1) #13
  br label %.loopexit

.split223:                                        ; preds = %98, %.lr.ph220.split.us
  %.us-phi224 = phi i64 [ %92, %.lr.ph220.split.us ], [ %99, %98 ]
  %.us-phi225 = phi i32 [ %93, %.lr.ph220.split.us ], [ %100, %98 ]
  %83 = and i64 %.us-phi224, 2147483647
  %84 = getelementptr inbounds i8, ptr %.0103.ph237, i64 %83
  %85 = sub nsw i32 %.0104.ph235, %.us-phi225
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.outer132._crit_edge

87:                                               ; preds = %.split223
  %88 = tail call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.lr.ph220.split.us.backedge

90:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1374, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %85, i32 noundef 1) #13
  br label %.lr.ph220.split.us.backedge

.lr.ph220.split.us.backedge:                      ; preds = %90, %87
  br label %.lr.ph220.split.us, !llvm.loop !133

.lr.ph220.split.us:                               ; preds = %.split204.us, %.lr.ph220.split.us.backedge
  %.0103.ph237 = phi ptr [ %84, %.lr.ph220.split.us.backedge ], [ @.str.145, %.split204.us ]
  %.0104.ph235 = phi i32 [ %85, %.lr.ph220.split.us.backedge ], [ 1, %.split204.us ]
  %91 = zext nneg i32 %.0104.ph235 to i64
  %92 = tail call i64 @write(i32 noundef %0, ptr noundef %.0103.ph237, i64 noundef %91) #13
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.lr.ph232, label %.split223

.lr.ph232:                                        ; preds = %.lr.ph220.split.us
  %95 = tail call ptr @__errno_location() #14
  br label %96

96:                                               ; preds = %.lr.ph232, %98
  %97 = load i32, ptr %95, align 4
  switch i32 %97, label %.split227 [
    i32 11, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = tail call i64 @write(i32 noundef %0, ptr noundef %.0103.ph237, i64 noundef %91) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %96, label %.split223

.outer132._crit_edge:                             ; preds = %.split223
  %.phi.trans.insert334 = getelementptr inbounds i8, ptr %1, i64 424
  %.pre335 = load ptr, ptr %.phi.trans.insert334, align 8
  %102 = getelementptr inbounds i32, ptr %.pre335, i64 %7
  br label %.lr.ph239.split.us

.lr.ph239.split.us:                               ; preds = %.lr.ph239.split.us.backedge, %.outer132._crit_edge
  %.0100.ph256 = phi ptr [ %102, %.outer132._crit_edge ], [ %118, %.lr.ph239.split.us.backedge ]
  %.0101.ph254 = phi i32 [ 4, %.outer132._crit_edge ], [ %119, %.lr.ph239.split.us.backedge ]
  %103 = zext nneg i32 %.0101.ph254 to i64
  %104 = tail call i64 @write(i32 noundef %0, ptr noundef %.0100.ph256, i64 noundef %103) #13
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.lr.ph251, label %.split242.us

.lr.ph251:                                        ; preds = %.lr.ph239.split.us
  %107 = tail call ptr @__errno_location() #14
  br label %108

108:                                              ; preds = %.lr.ph251, %110
  %109 = load i32, ptr %107, align 4
  switch i32 %109, label %.split246.us [
    i32 11, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = tail call i64 @write(i32 noundef %0, ptr noundef %.0100.ph256, i64 noundef %103) #13
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %108, label %.split242.us

.split246.us:                                     ; preds = %108
  %114 = tail call i32 @get_log_level() #13
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1376, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0101.ph254, i32 noundef 4) #13
  br label %.loopexit

.split242.us:                                     ; preds = %110, %.lr.ph239.split.us
  %.us-phi243 = phi i64 [ %104, %.lr.ph239.split.us ], [ %111, %110 ]
  %.us-phi244 = phi i32 [ %105, %.lr.ph239.split.us ], [ %112, %110 ]
  %117 = and i64 %.us-phi243, 2147483647
  %118 = getelementptr inbounds i8, ptr %.0100.ph256, i64 %117
  %119 = sub nsw i32 %.0101.ph254, %.us-phi244
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %.outer131._crit_edge

121:                                              ; preds = %.split242.us
  %122 = tail call i32 @get_log_level() #13
  %123 = icmp sgt i32 %122, 6
  br i1 %123, label %124, label %.lr.ph239.split.us.backedge

124:                                              ; preds = %121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1376, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %119, i32 noundef 4) #13
  br label %.lr.ph239.split.us.backedge

.lr.ph239.split.us.backedge:                      ; preds = %124, %121
  br label %.lr.ph239.split.us, !llvm.loop !134

.outer131._crit_edge:                             ; preds = %.split242.us
  %.phi.trans.insert337 = getelementptr inbounds i8, ptr %1, i64 376
  %.pre338 = load ptr, ptr %.phi.trans.insert337, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 376
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre338) #16
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %4, align 4
  br label %.lr.ph258.split.us

.lr.ph258.split.us:                               ; preds = %.lr.ph258.split.us.backedge, %.outer131._crit_edge
  %.097.ph275 = phi ptr [ %4, %.outer131._crit_edge ], [ %143, %.lr.ph258.split.us.backedge ]
  %.098.ph273 = phi i32 [ 4, %.outer131._crit_edge ], [ %144, %.lr.ph258.split.us.backedge ]
  %128 = zext nneg i32 %.098.ph273 to i64
  %129 = call i64 @write(i32 noundef %0, ptr noundef %.097.ph275, i64 noundef %128) #13
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.lr.ph270, label %.split261.us

.lr.ph270:                                        ; preds = %.lr.ph258.split.us
  %132 = tail call ptr @__errno_location() #14
  br label %133

133:                                              ; preds = %.lr.ph270, %135
  %134 = load i32, ptr %132, align 4
  switch i32 %134, label %.split265.us [
    i32 11, label %135
    i32 4, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = call i64 @write(i32 noundef %0, ptr noundef %.097.ph275, i64 noundef %128) #13
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %133, label %.split261.us

.split265.us:                                     ; preds = %133
  %139 = tail call i32 @get_log_level() #13
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %.split265.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1379, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.098.ph273, i32 noundef 4) #13
  br label %.loopexit

.split261.us:                                     ; preds = %135, %.lr.ph258.split.us
  %.us-phi262 = phi i64 [ %129, %.lr.ph258.split.us ], [ %136, %135 ]
  %.us-phi263 = phi i32 [ %130, %.lr.ph258.split.us ], [ %137, %135 ]
  %142 = and i64 %.us-phi262, 2147483647
  %143 = getelementptr inbounds i8, ptr %.097.ph275, i64 %142
  %144 = sub nsw i32 %.098.ph273, %.us-phi263
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %.outer130._crit_edge

146:                                              ; preds = %.split261.us
  %147 = tail call i32 @get_log_level() #13
  %148 = icmp sgt i32 %147, 6
  br i1 %148, label %149, label %.lr.ph258.split.us.backedge

149:                                              ; preds = %146
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1379, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %144, i32 noundef 4) #13
  br label %.lr.ph258.split.us.backedge

.lr.ph258.split.us.backedge:                      ; preds = %149, %146
  br label %.lr.ph258.split.us, !llvm.loop !135

.outer130._crit_edge:                             ; preds = %.split261.us
  %150 = icmp sgt i32 %127, 0
  br i1 %150, label %.lr.ph277.split.us.preheader, label %.loopexit

.lr.ph277.split.us.preheader:                     ; preds = %.outer130._crit_edge
  %.pre340 = load ptr, ptr %125, align 8
  br label %.lr.ph277.split.us

.lr.ph277.split.us:                               ; preds = %.lr.ph277.split.us.backedge, %.lr.ph277.split.us.preheader
  %.094.ph293 = phi ptr [ %.pre340, %.lr.ph277.split.us.preheader ], [ %166, %.lr.ph277.split.us.backedge ]
  %.095.ph291 = phi i32 [ %127, %.lr.ph277.split.us.preheader ], [ %167, %.lr.ph277.split.us.backedge ]
  %151 = zext nneg i32 %.095.ph291 to i64
  %152 = tail call i64 @write(i32 noundef %0, ptr noundef %.094.ph293, i64 noundef %151) #13
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.lr.ph288, label %.split279.us

.lr.ph288:                                        ; preds = %.lr.ph277.split.us
  %155 = tail call ptr @__errno_location() #14
  br label %156

156:                                              ; preds = %.lr.ph288, %158
  %157 = load i32, ptr %155, align 4
  switch i32 %157, label %.split283.us [
    i32 11, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %156, %156
  %159 = tail call i64 @write(i32 noundef %0, ptr noundef %.094.ph293, i64 noundef %151) #13
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %156, label %.split279.us

.split283.us:                                     ; preds = %156
  %162 = tail call i32 @get_log_level() #13
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %.split283.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1380, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.095.ph291, i32 noundef %127) #13
  br label %.loopexit

.split279.us:                                     ; preds = %158, %.lr.ph277.split.us
  %.us-phi280 = phi i64 [ %152, %.lr.ph277.split.us ], [ %159, %158 ]
  %.us-phi281 = phi i32 [ %153, %.lr.ph277.split.us ], [ %160, %158 ]
  %165 = and i64 %.us-phi280, 2147483647
  %166 = getelementptr inbounds i8, ptr %.094.ph293, i64 %165
  %167 = sub nsw i32 %.095.ph291, %.us-phi281
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %.split279.us
  %170 = tail call i32 @get_log_level() #13
  %171 = icmp sgt i32 %170, 6
  br i1 %171, label %172, label %.lr.ph277.split.us.backedge

172:                                              ; preds = %169
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1380, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %167, i32 noundef %127) #13
  br label %.lr.ph277.split.us.backedge

.lr.ph277.split.us.backedge:                      ; preds = %172, %169
  br label %.lr.ph277.split.us, !llvm.loop !136

.loopexit:                                        ; preds = %.split279.us, %.outer130._crit_edge, %3, %26, %.split172.us, %49, %.split190.us, %71, %.split208.us, %82, %.split227, %116, %.split246.us, %141, %.split265.us, %164, %.split283.us
  %.0 = phi i32 [ -1, %.split283.us ], [ -1, %164 ], [ -1, %.split265.us ], [ -1, %141 ], [ -1, %.split246.us ], [ -1, %116 ], [ -1, %.split227 ], [ -1, %82 ], [ -1, %.split208.us ], [ -1, %71 ], [ -1, %.split190.us ], [ -1, %49 ], [ -1, %.split172.us ], [ -1, %26 ], [ -1, %3 ], [ 0, %.outer130._crit_edge ], [ 0, %.split279.us ]
  ret i32 %.0
}

declare i32 @container_g_join_external(i32 noundef) local_unnamed_addr #2

declare void @send_fd_over_pipe(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_get_address(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_hostname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{i32 0, i32 4028}
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
!136 = distinct !{!136, !8}
