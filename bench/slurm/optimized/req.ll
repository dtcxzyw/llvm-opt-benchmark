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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define internal noundef i32 @_msg_socket_accept(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %9) #13
  br label %_domain_socket_create.exit.thread

24:                                               ; preds = %17
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef %11, i32 noundef %25, i32 noundef %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._create_socket, ptr noundef nonnull %42, i64 noundef %46, i64 noundef 108) #13
  store i32 4030, ptr %6, align 4
  br label %66

48:                                               ; preds = %41
  %49 = call i32 @socket(i32 noundef 1, i32 noundef 524289, i32 noundef 0) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
define dso_local void @set_msg_node_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @getenvp(ptr noundef %3, ptr noundef nonnull @.str.6) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @atoi(ptr noundef nonnull %4) #16
  store i32 %6, ptr @msg_target_node_id, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %.059.ph139, i64 %44
  %46 = sub nsw i32 %.060.ph137, %.us-phi96
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
  %52 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %52, 9983
  br i1 %53, label %54, label %62

54:                                               ; preds = %.outer72._crit_edge
  store i32 12, ptr %6, align 4
  %55 = call i32 @getsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %59, label %98

59:                                               ; preds = %54
  %60 = call i32 @get_log_level() #13
  %61 = icmp sgt i32 %60, 6
  br i1 %61, label %64, label %65

62:                                               ; preds = %.outer72._crit_edge
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._handle_accept, i32 noundef %52) #13
  br label %98

64:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._handle_accept, i32 noundef %52, i32 noundef %57) #13
  br label %65

65:                                               ; preds = %64, %59
  store i32 10496, ptr %4, align 4
  br label %.lr.ph159.split.us

.lr.ph159.split.us:                               ; preds = %.lr.ph159.split.us.backedge, %65
  %.057.ph175 = phi ptr [ %4, %65 ], [ %81, %.lr.ph159.split.us.backedge ]
  %.058.ph173 = phi i32 [ 4, %65 ], [ %82, %.lr.ph159.split.us.backedge ]
  %66 = zext nneg i32 %.058.ph173 to i64
  %67 = call i64 @write(i32 noundef %7, ptr noundef %.057.ph175, i64 noundef %66) #13
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.lr.ph170, label %.split161.us

.lr.ph170:                                        ; preds = %.lr.ph159.split.us
  %70 = tail call ptr @__errno_location() #14
  br label %71

71:                                               ; preds = %.lr.ph170, %73
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split165.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = call i64 @write(i32 noundef %7, ptr noundef %.057.ph175, i64 noundef %66) #13
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %71, label %.split161.us

.split165.us:                                     ; preds = %71
  %77 = call i32 @get_log_level() #13
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %.split165.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 458, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.058.ph173, i32 noundef 4) #13
  br label %.loopexit

.split161.us:                                     ; preds = %73, %.lr.ph159.split.us
  %.us-phi162 = phi i64 [ %67, %.lr.ph159.split.us ], [ %74, %73 ]
  %.us-phi163 = phi i32 [ %68, %.lr.ph159.split.us ], [ %75, %73 ]
  %80 = and i64 %.us-phi162, 2147483647
  %81 = getelementptr inbounds nuw i8, ptr %.057.ph175, i64 %80
  %82 = sub nsw i32 %.058.ph173, %.us-phi163
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.preheader

84:                                               ; preds = %.split161.us
  %85 = call i32 @get_log_level() #13
  %86 = icmp sgt i32 %85, 6
  br i1 %86, label %87, label %.lr.ph159.split.us.backedge

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 458, ptr noundef nonnull @__func__._handle_accept, i32 noundef %82, i32 noundef 4) #13
  br label %.lr.ph159.split.us.backedge

.lr.ph159.split.us.backedge:                      ; preds = %87, %84
  br label %.lr.ph159.split.us, !llvm.loop !10

.preheader:                                       ; preds = %.split161.us, %.preheader
  %88 = call fastcc i32 @_handle_request(i32 noundef %7, ptr noundef %9, i32 noundef %57, i32 noundef %58)
  %.not70 = icmp eq i32 %88, 0
  br i1 %.not70, label %.preheader, label %89

89:                                               ; preds = %.preheader
  %90 = call i32 @close(i32 noundef %7) #13
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #13
  br label %94

94:                                               ; preds = %92, %89
  %95 = call i32 @get_log_level() #13
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_accept) #13
  br label %129

98:                                               ; preds = %54, %62
  store i32 -1, ptr %4, align 4
  br label %.lr.ph141.split.us

.lr.ph141.split.us:                               ; preds = %.lr.ph141.split.us.backedge, %98
  %.055.ph157 = phi ptr [ %4, %98 ], [ %114, %.lr.ph141.split.us.backedge ]
  %.056.ph155 = phi i32 [ 4, %98 ], [ %115, %.lr.ph141.split.us.backedge ]
  %99 = zext nneg i32 %.056.ph155 to i64
  %100 = call i64 @write(i32 noundef %7, ptr noundef %.055.ph157, i64 noundef %99) #13
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.lr.ph152, label %.split143.us

.lr.ph152:                                        ; preds = %.lr.ph141.split.us
  %103 = tail call ptr @__errno_location() #14
  br label %104

104:                                              ; preds = %.lr.ph152, %106
  %105 = load i32, ptr %103, align 4
  switch i32 %105, label %.split147.us [
    i32 11, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %104, %104
  %107 = call i64 @write(i32 noundef %7, ptr noundef %.055.ph157, i64 noundef %99) #13
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %104, label %.split143.us

.split147.us:                                     ; preds = %104
  %110 = call i32 @get_log_level() #13
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %.split147.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 475, ptr noundef nonnull @__func__._handle_accept, i32 noundef %.056.ph155, i32 noundef 4) #13
  br label %.loopexit

.split143.us:                                     ; preds = %106, %.lr.ph141.split.us
  %.us-phi144 = phi i64 [ %100, %.lr.ph141.split.us ], [ %107, %106 ]
  %.us-phi145 = phi i32 [ %101, %.lr.ph141.split.us ], [ %108, %106 ]
  %113 = and i64 %.us-phi144, 2147483647
  %114 = getelementptr inbounds nuw i8, ptr %.055.ph157, i64 %113
  %115 = sub nsw i32 %.056.ph155, %.us-phi145
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %.split143.us
  %118 = call i32 @get_log_level() #13
  %119 = icmp sgt i32 %118, 6
  br i1 %119, label %120, label %.lr.ph141.split.us.backedge

120:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 475, ptr noundef nonnull @__func__._handle_accept, i32 noundef %115, i32 noundef 4) #13
  br label %.lr.ph141.split.us.backedge

.lr.ph141.split.us.backedge:                      ; preds = %120, %117
  br label %.lr.ph141.split.us, !llvm.loop !11

.loopexit:                                        ; preds = %.split143.us, %.split147.us, %112, %.split165.us, %79, %.split98.us, %43, %.split.us, %40, %.split101.us, %37
  %121 = call i32 @close(i32 noundef %7) #13
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %.loopexit
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #13
  br label %125

125:                                              ; preds = %123, %.loopexit
  %126 = call i32 @get_log_level() #13
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._handle_accept) #13
  br label %129

129:                                              ; preds = %125, %128, %94, %97
  call fastcc void @_decrement_message_connections()
  ret ptr null
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_request(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
    i32 0, label %4110
  ]

86:                                               ; preds = %84
  %87 = tail call i32 @get_log_level() #13
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %4110

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._handle_request) #13
  br label %4110

90:                                               ; preds = %84
  %91 = load i32, ptr %80, align 4
  switch i32 %91, label %4105 [
    i32 4, label %92
    i32 5, label %547
    i32 19, label %575
    i32 20, label %626
    i32 21, label %654
    i32 7, label %682
    i32 8, label %1196
    i32 9, label %1272
    i32 10, label %1300
    i32 11, label %1411
    i32 12, label %1509
    i32 18, label %1634
    i32 14, label %2017
    i32 17, label %2172
    i32 15, label %2306
    i32 16, label %2375
    i32 4022, label %2533
    i32 22, label %2671
    i32 23, label %2751
    i32 24, label %2856
    i32 25, label %3375
    i32 26, label %3623
    i32 27, label %3671
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
  br i1 %102, label %.lr.ph1473, label %.split345.us.i

.lr.ph1473:                                       ; preds = %.lr.ph386.i.preheader
  %103 = tail call ptr @__errno_location() #14
  br label %105

.lr.ph386.i:                                      ; preds = %107
  %104 = icmp slt i32 %109, 0
  br i1 %104, label %105, label %.split345.us.i

105:                                              ; preds = %.lr.ph1473, %.lr.ph386.i
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
  br i1 %111, label %.lr.ph1476, label %.split345.us.i

.lr.ph1476:                                       ; preds = %.lr.ph370.preheader.i.preheader
  %112 = tail call ptr @__errno_location() #14
  br label %114

.lr.ph370.preheader.i:                            ; preds = %116
  %113 = icmp slt i32 %118, 0
  br i1 %113, label %114, label %.split345.us.i

114:                                              ; preds = %.lr.ph1476, %.lr.ph370.preheader.i
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
  br i1 %121, label %122, label %546

122:                                              ; preds = %.split352.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 657, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %546

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %107
  %123 = tail call i32 @get_log_level() #13
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %546

125:                                              ; preds = %.split.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 657, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0203.ph390.i, i32 noundef 4) #13
  br label %546

.split349.us.i:                                   ; preds = %105, %114
  %.0203.ph390811.i = phi i32 [ 4, %114 ], [ %.0203.ph390.i, %105 ]
  %126 = tail call i32 @get_log_level() #13
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %546

128:                                              ; preds = %.split349.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 657, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0203.ph390811.i, i32 noundef 4) #13
  br label %546

.split345.us.i:                                   ; preds = %.lr.ph386.i, %.lr.ph370.preheader.i, %.lr.ph386.i.preheader, %.lr.ph370.preheader.i.preheader
  %.us-phi346.i = phi i64 [ %99, %.lr.ph370.preheader.i.preheader ], [ %99, %.lr.ph386.i.preheader ], [ %117, %.lr.ph370.preheader.i ], [ %108, %.lr.ph386.i ]
  %.us-phi347.i = phi i32 [ %100, %.lr.ph370.preheader.i.preheader ], [ %100, %.lr.ph386.i.preheader ], [ %118, %.lr.ph370.preheader.i ], [ %109, %.lr.ph386.i ]
  %129 = and i64 %.us-phi346.i, 2147483647
  %130 = getelementptr inbounds nuw i8, ptr %.0204.ph388.i, i64 %129
  %131 = sub nsw i32 %.0203.ph390.i, %.us-phi347.i
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
  br label %.lr.ph.i, !llvm.loop !12

.split405.i:                                      ; preds = %.lr.ph392.split.split.us.i, %173
  %137 = tail call i32 @get_log_level() #13
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %546

139:                                              ; preds = %.split405.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 658, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %546

.split394.us.i:                                   ; preds = %.lr.ph392.split.us.split.us.i, %164
  %140 = tail call i32 @get_log_level() #13
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %546

142:                                              ; preds = %.split394.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 658, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0205.ph444.i, i32 noundef 4) #13
  br label %546

.split401.i:                                      ; preds = %162, %171
  %.0205.ph444786.i = phi i32 [ 4, %171 ], [ %.0205.ph444.i, %162 ]
  %143 = tail call i32 @get_log_level() #13
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %145, label %546

145:                                              ; preds = %.split401.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 658, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0205.ph444786.i, i32 noundef 4) #13
  br label %546

.split397.i:                                      ; preds = %.lr.ph439.i, %.lr.ph423.preheader.i, %.lr.ph439.i.preheader, %.lr.ph423.preheader.i.preheader
  %.us-phi398.i = phi i64 [ %156, %.lr.ph423.preheader.i.preheader ], [ %156, %.lr.ph439.i.preheader ], [ %174, %.lr.ph423.preheader.i ], [ %165, %.lr.ph439.i ]
  %.us-phi399.i = phi i32 [ %157, %.lr.ph423.preheader.i.preheader ], [ %157, %.lr.ph439.i.preheader ], [ %175, %.lr.ph423.preheader.i ], [ %166, %.lr.ph439.i ]
  %146 = and i64 %.us-phi398.i, 2147483647
  %147 = getelementptr inbounds nuw i8, ptr %.0206.ph442.i, i64 %146
  %148 = sub nsw i32 %.0205.ph444.i, %.us-phi399.i
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
  br label %.lr.ph392.i, !llvm.loop !13

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
  br i1 %159, label %.lr.ph1479, label %.split397.i

.lr.ph1479:                                       ; preds = %.lr.ph439.i.preheader
  %160 = tail call ptr @__errno_location() #14
  br label %162

.lr.ph439.i:                                      ; preds = %164
  %161 = icmp slt i32 %166, 0
  br i1 %161, label %162, label %.split397.i

162:                                              ; preds = %.lr.ph1479, %.lr.ph439.i
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
  br i1 %168, label %.lr.ph1482, label %.split397.i

.lr.ph1482:                                       ; preds = %.lr.ph423.preheader.i.preheader
  %169 = tail call ptr @__errno_location() #14
  br label %171

.lr.ph423.preheader.i:                            ; preds = %173
  %170 = icmp slt i32 %175, 0
  br i1 %170, label %171, label %.split397.i

171:                                              ; preds = %.lr.ph1482, %.lr.ph423.preheader.i
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
  br i1 %178, label %179, label %546

179:                                              ; preds = %.split459.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 659, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %546

.split448.us.i:                                   ; preds = %.lr.ph446.split.us.split.us.i, %204
  %180 = tail call i32 @get_log_level() #13
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %546

182:                                              ; preds = %.split448.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 659, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0208.ph498.i, i32 noundef 4) #13
  br label %546

.split455.i:                                      ; preds = %202, %211
  %.0208.ph498761.i = phi i32 [ 4, %211 ], [ %.0208.ph498.i, %202 ]
  %183 = tail call i32 @get_log_level() #13
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %546

185:                                              ; preds = %.split455.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 659, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0208.ph498761.i, i32 noundef 4) #13
  br label %546

.split451.i:                                      ; preds = %.lr.ph493.i, %.lr.ph477.preheader.i, %.lr.ph493.i.preheader, %.lr.ph477.preheader.i.preheader
  %.us-phi452.i = phi i64 [ %196, %.lr.ph477.preheader.i.preheader ], [ %196, %.lr.ph493.i.preheader ], [ %214, %.lr.ph477.preheader.i ], [ %205, %.lr.ph493.i ]
  %.us-phi453.i = phi i32 [ %197, %.lr.ph477.preheader.i.preheader ], [ %197, %.lr.ph493.i.preheader ], [ %215, %.lr.ph477.preheader.i ], [ %206, %.lr.ph493.i ]
  %186 = and i64 %.us-phi452.i, 2147483647
  %187 = getelementptr inbounds nuw i8, ptr %.0209.ph496.i, i64 %186
  %188 = sub nsw i32 %.0208.ph498.i, %.us-phi453.i
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
  br label %.lr.ph446.i, !llvm.loop !14

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
  br i1 %199, label %.lr.ph1485, label %.split451.i

.lr.ph1485:                                       ; preds = %.lr.ph493.i.preheader
  %200 = tail call ptr @__errno_location() #14
  br label %202

.lr.ph493.i:                                      ; preds = %204
  %201 = icmp slt i32 %206, 0
  br i1 %201, label %202, label %.split451.i

202:                                              ; preds = %.lr.ph1485, %.lr.ph493.i
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
  br i1 %208, label %.lr.ph1488, label %.split451.i

.lr.ph1488:                                       ; preds = %.lr.ph477.preheader.i.preheader
  %209 = tail call ptr @__errno_location() #14
  br label %211

.lr.ph477.preheader.i:                            ; preds = %213
  %210 = icmp slt i32 %215, 0
  br i1 %210, label %211, label %.split451.i

211:                                              ; preds = %.lr.ph1488, %.lr.ph477.preheader.i
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
  %217 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %.lr.ph554.i.preheader, label %218

.lr.ph554.i.preheader:                            ; preds = %.split505.us.i, %218, %.outer276._crit_edge.i
  br label %.lr.ph554.i

218:                                              ; preds = %.outer276._crit_edge.i
  %219 = add nsw i32 %217, 1
  %220 = sext i32 %219 to i64
  %221 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %220, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 661, ptr noundef nonnull @__func__._handle_signal_container) #13
  store ptr %221, ptr %74, align 8
  %222 = icmp sgt i32 %217, 0
  br i1 %222, label %.lr.ph500.i, label %.lr.ph554.i.preheader

.lr.ph500.i:                                      ; preds = %218, %.lr.ph500.i.backedge
  %.0210.ph552.i = phi i32 [ %257, %.lr.ph500.i.backedge ], [ %217, %218 ]
  %.0213.ph550.i = phi ptr [ %256, %.lr.ph500.i.backedge ], [ %221, %218 ]
  %223 = zext nneg i32 %.0210.ph552.i to i64
  %224 = icmp eq i32 %.0210.ph552.i, %217
  %.fr511.i = freeze i1 %224
  %225 = tail call i64 @read(i32 noundef %0, ptr noundef %.0213.ph550.i, i64 noundef %223) #13
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %.fr511.i, label %.lr.ph500.split.split.us.i, label %.lr.ph500.split.us.split.us.i

.lr.ph500.split.us.split.us.i:                    ; preds = %.lr.ph500.i
  br i1 %227, label %.split502.us.i, label %.lr.ph547.i.preheader

.lr.ph547.i.preheader:                            ; preds = %.lr.ph500.split.us.split.us.i
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %.lr.ph1491, label %.split505.us.i

.lr.ph1491:                                       ; preds = %.lr.ph547.i.preheader
  %229 = tail call ptr @__errno_location() #14
  br label %231

.lr.ph547.i:                                      ; preds = %233
  %230 = icmp slt i32 %235, 0
  br i1 %230, label %231, label %.split505.us.i

231:                                              ; preds = %.lr.ph1491, %.lr.ph547.i
  %232 = load i32, ptr %229, align 4
  switch i32 %232, label %.split509.us.i [
    i32 11, label %233
    i32 4, label %233
  ]

233:                                              ; preds = %231, %231
  %234 = tail call i64 @read(i32 noundef %0, ptr noundef %.0213.ph550.i, i64 noundef %223) #13
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.split502.us.i, label %.lr.ph547.i

.lr.ph500.split.split.us.i:                       ; preds = %.lr.ph500.i
  br i1 %227, label %.split513.us.i, label %.lr.ph531.preheader.i.preheader

.lr.ph531.preheader.i.preheader:                  ; preds = %.lr.ph500.split.split.us.i
  %237 = icmp slt i32 %226, 0
  br i1 %237, label %.lr.ph1494, label %.split505.us.i

.lr.ph1494:                                       ; preds = %.lr.ph531.preheader.i.preheader
  %238 = tail call ptr @__errno_location() #14
  br label %240

.lr.ph531.preheader.i:                            ; preds = %242
  %239 = icmp slt i32 %244, 0
  br i1 %239, label %240, label %.split505.us.i

240:                                              ; preds = %.lr.ph1494, %.lr.ph531.preheader.i
  %241 = load i32, ptr %238, align 4
  switch i32 %241, label %.split509.us.i [
    i32 11, label %242
    i32 4, label %242
  ]

242:                                              ; preds = %240, %240
  %243 = tail call i64 @read(i32 noundef %0, ptr noundef %.0213.ph550.i, i64 noundef %223) #13
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.split513.us.i, label %.lr.ph531.preheader.i

.split513.us.i:                                   ; preds = %.lr.ph500.split.split.us.i, %242
  %246 = tail call i32 @get_log_level() #13
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %546

248:                                              ; preds = %.split513.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %546

.split502.us.i:                                   ; preds = %.lr.ph500.split.us.split.us.i, %233
  %249 = tail call i32 @get_log_level() #13
  %250 = icmp sgt i32 %249, 4
  br i1 %250, label %251, label %546

251:                                              ; preds = %.split502.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0210.ph552.i, i32 noundef %217) #13
  br label %546

.split509.us.i:                                   ; preds = %231, %240
  %252 = tail call i32 @get_log_level() #13
  %253 = icmp sgt i32 %252, 4
  br i1 %253, label %254, label %546

254:                                              ; preds = %.split509.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0210.ph552.i, i32 noundef %217) #13
  br label %546

.split505.us.i:                                   ; preds = %.lr.ph547.i, %.lr.ph531.preheader.i, %.lr.ph547.i.preheader, %.lr.ph531.preheader.i.preheader
  %.us-phi506.i = phi i64 [ %225, %.lr.ph531.preheader.i.preheader ], [ %225, %.lr.ph547.i.preheader ], [ %243, %.lr.ph531.preheader.i ], [ %234, %.lr.ph547.i ]
  %.us-phi507.i = phi i32 [ %226, %.lr.ph531.preheader.i.preheader ], [ %226, %.lr.ph547.i.preheader ], [ %244, %.lr.ph531.preheader.i ], [ %235, %.lr.ph547.i ]
  %255 = and i64 %.us-phi506.i, 2147483647
  %256 = getelementptr inbounds nuw i8, ptr %.0213.ph550.i, i64 %255
  %257 = sub nsw i32 %.0210.ph552.i, %.us-phi507.i
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %.lr.ph554.i.preheader

259:                                              ; preds = %.split505.us.i
  %260 = tail call i32 @get_log_level() #13
  %261 = icmp sgt i32 %260, 6
  br i1 %261, label %262, label %.lr.ph500.i.backedge

262:                                              ; preds = %259
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 662, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %257, i32 noundef %217) #13
  br label %.lr.ph500.i.backedge

.lr.ph500.i.backedge:                             ; preds = %262, %259
  br label %.lr.ph500.i, !llvm.loop !15

.split568.i:                                      ; preds = %.lr.ph554.split.split.us.i, %299
  %263 = tail call i32 @get_log_level() #13
  %264 = icmp sgt i32 %263, 4
  br i1 %264, label %265, label %546

265:                                              ; preds = %.split568.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container) #13
  br label %546

.split557.us.i:                                   ; preds = %.lr.ph554.split.us.split.us.i, %290
  %266 = tail call i32 @get_log_level() #13
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %546

268:                                              ; preds = %.split557.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0212.ph605.i, i32 noundef 4) #13
  br label %546

.split564.i:                                      ; preds = %288, %297
  %.0212.ph605711.i = phi i32 [ 4, %297 ], [ %.0212.ph605.i, %288 ]
  %269 = tail call i32 @get_log_level() #13
  %270 = icmp sgt i32 %269, 4
  br i1 %270, label %271, label %546

271:                                              ; preds = %.split564.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0212.ph605711.i, i32 noundef 4) #13
  br label %546

.split560.i:                                      ; preds = %.lr.ph602.i, %.lr.ph586.preheader.i, %.lr.ph602.i.preheader, %.lr.ph586.preheader.i.preheader
  %.us-phi561.i = phi i64 [ %282, %.lr.ph586.preheader.i.preheader ], [ %282, %.lr.ph602.i.preheader ], [ %300, %.lr.ph586.preheader.i ], [ %291, %.lr.ph602.i ]
  %.us-phi562.i = phi i32 [ %283, %.lr.ph586.preheader.i.preheader ], [ %283, %.lr.ph602.i.preheader ], [ %301, %.lr.ph586.preheader.i ], [ %292, %.lr.ph602.i ]
  %272 = and i64 %.us-phi561.i, 2147483647
  %273 = getelementptr inbounds nuw i8, ptr %.0211.ph607.i, i64 %272
  %274 = sub nsw i32 %.0212.ph605.i, %.us-phi562.i
  %275 = icmp sgt i32 %274, 0
  %276 = tail call i32 @get_log_level() #13
  br i1 %275, label %277, label %.outer273._crit_edge.i

277:                                              ; preds = %.split560.i
  %278 = icmp sgt i32 %276, 6
  br i1 %278, label %279, label %.lr.ph554.i.backedge

279:                                              ; preds = %277
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 663, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %274, i32 noundef 4) #13
  br label %.lr.ph554.i.backedge

.lr.ph554.i.backedge:                             ; preds = %279, %277
  br label %.lr.ph554.i, !llvm.loop !16

.lr.ph554.i:                                      ; preds = %.lr.ph554.i.backedge, %.lr.ph554.i.preheader
  %.0211.ph607.i = phi ptr [ %75, %.lr.ph554.i.preheader ], [ %273, %.lr.ph554.i.backedge ]
  %.0212.ph605.i = phi i32 [ 4, %.lr.ph554.i.preheader ], [ %274, %.lr.ph554.i.backedge ]
  %280 = zext nneg i32 %.0212.ph605.i to i64
  %281 = icmp eq i32 %.0212.ph605.i, 4
  %282 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph607.i, i64 noundef %280) #13
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %281, label %.lr.ph554.split.split.us.i, label %.lr.ph554.split.us.split.us.i

.lr.ph554.split.us.split.us.i:                    ; preds = %.lr.ph554.i
  br i1 %284, label %.split557.us.i, label %.lr.ph602.i.preheader

.lr.ph602.i.preheader:                            ; preds = %.lr.ph554.split.us.split.us.i
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %.lr.ph1497, label %.split560.i

.lr.ph1497:                                       ; preds = %.lr.ph602.i.preheader
  %286 = tail call ptr @__errno_location() #14
  br label %288

.lr.ph602.i:                                      ; preds = %290
  %287 = icmp slt i32 %292, 0
  br i1 %287, label %288, label %.split560.i

288:                                              ; preds = %.lr.ph1497, %.lr.ph602.i
  %289 = load i32, ptr %286, align 4
  switch i32 %289, label %.split564.i [
    i32 11, label %290
    i32 4, label %290
  ]

290:                                              ; preds = %288, %288
  %291 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph607.i, i64 noundef %280) #13
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.split557.us.i, label %.lr.ph602.i

.lr.ph554.split.split.us.i:                       ; preds = %.lr.ph554.i
  br i1 %284, label %.split568.i, label %.lr.ph586.preheader.i.preheader

.lr.ph586.preheader.i.preheader:                  ; preds = %.lr.ph554.split.split.us.i
  %294 = icmp slt i32 %283, 0
  br i1 %294, label %.lr.ph1500, label %.split560.i

.lr.ph1500:                                       ; preds = %.lr.ph586.preheader.i.preheader
  %295 = tail call ptr @__errno_location() #14
  br label %297

.lr.ph586.preheader.i:                            ; preds = %299
  %296 = icmp slt i32 %301, 0
  br i1 %296, label %297, label %.split560.i

297:                                              ; preds = %.lr.ph1500, %.lr.ph586.preheader.i
  %298 = load i32, ptr %295, align 4
  switch i32 %298, label %.split564.i [
    i32 11, label %299
    i32 4, label %299
  ]

299:                                              ; preds = %297, %297
  %300 = call i64 @read(i32 noundef %0, ptr noundef %.0211.ph607.i, i64 noundef %280) #13
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.split568.i, label %.lr.ph586.preheader.i

.outer273._crit_edge.i:                           ; preds = %.split560.i
  %303 = icmp sgt i32 %276, 4
  br i1 %303, label %304, label %309

304:                                              ; preds = %.outer273._crit_edge.i
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %306 = load i32, ptr %75, align 4
  %307 = load i32, ptr %71, align 4
  %308 = load i32, ptr %72, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef nonnull %305, i32 noundef %306, i32 noundef %307, i32 noundef %308) #13
  br label %309

309:                                              ; preds = %304, %.outer273._crit_edge.i
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %311 = load i32, ptr %310, align 8
  %.not249.i = icmp eq i32 %2, %311
  br i1 %.not249.i, label %321, label %312

312:                                              ; preds = %309
  %313 = icmp eq i32 %2, 0
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %315 = icmp eq i32 %2, %314
  %316 = select i1 %313, i1 true, i1 %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %75, align 4
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %320 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i32 noundef %318, ptr noundef nonnull %319, i32 noundef %311) #13
  store i32 -1, ptr %69, align 4
  store i32 1, ptr %70, align 4
  br label %501

321:                                              ; preds = %312, %309
  %322 = load i32, ptr %72, align 4
  %323 = and i32 %322, 1024
  %.not250.i = icmp eq i32 %323, 0
  br i1 %.not250.i, label %328, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %326 = load i32, ptr %325, align 8
  %327 = or i32 %326, 256
  store i32 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %324, %321
  %329 = tail call fastcc i32 @_wait_for_job_running(ptr noundef nonnull %1)
  store i32 %329, ptr %70, align 4
  %.not251.i = icmp eq i32 %329, 0
  br i1 %.not251.i, label %331, label %330

330:                                              ; preds = %328
  store i32 -1, ptr %69, align 4
  br label %501

331:                                              ; preds = %328
  %332 = load i32, ptr %71, align 4
  switch i32 %332, label %.loopexit271.i [
    i32 15, label %333
    i32 9, label %333
  ]

333:                                              ; preds = %331, %331
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %335 = load i32, ptr %334, align 8
  %.not651.i = icmp eq i32 %335, 0
  br i1 %.not651.i, label %.loopexit271.i, label %.lr.ph611.i

.lr.ph611.i:                                      ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %337

337:                                              ; preds = %353, %.lr.ph611.i
  %338 = phi i32 [ %335, %.lr.ph611.i ], [ %354, %353 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next.i, %353 ]
  %339 = load ptr, ptr %336, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv.i
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %353, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 145
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 147
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 144
  store i8 1, ptr %352, align 8
  %.pre841.i = load i32, ptr %334, align 8
  br label %353

353:                                              ; preds = %351, %347, %343, %337
  %354 = phi i32 [ %338, %343 ], [ %338, %347 ], [ %338, %337 ], [ %.pre841.i, %351 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %355 = zext i32 %354 to i64
  %356 = icmp samesign ult i64 %indvars.iv.next.i, %355
  br i1 %356, label %337, label %.loopexit271.i, !llvm.loop !17

.loopexit271.i:                                   ; preds = %353, %333, %331
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %359 = load i32, ptr %358, align 8
  %.not252.i = icmp eq i32 %359, -4
  br i1 %.not252.i, label %412, label %360

360:                                              ; preds = %.loopexit271.i
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr @msg_target_node_id, align 4
  %364 = icmp ne i32 %362, %363
  %.b248.i = load i1, ptr @_handle_signal_container.msg_sent, align 4
  %or.cond15.not.i = select i1 %364, i1 true, i1 %.b248.i
  br i1 %or.cond15.not.i, label %412, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = icmp ult i32 %367, 4
  br i1 %368, label %369, label %412

369:                                              ; preds = %365
  %370 = tail call i64 @time(ptr noundef null) #13
  store i64 %370, ptr %76, align 8
  %371 = load i32, ptr %358, align 8
  %372 = icmp eq i32 %371, -5
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i32, ptr %357, align 8
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %77, i64 noundef 45, ptr noundef nonnull @.str.71, i32 noundef %374) #13
  br label %379

376:                                              ; preds = %369
  %377 = call ptr @log_build_step_id_str(ptr noundef nonnull %357, ptr noundef nonnull %79, i32 noundef 33, i16 noundef zeroext 4) #13
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %77, i64 noundef 45, ptr noundef nonnull @.str.72, ptr noundef nonnull %79) #13
  br label %379

379:                                              ; preds = %376, %373
  call void @slurm_make_time_str(ptr noundef nonnull %76, ptr noundef nonnull %78, i32 noundef 256) #13
  switch i32 %332, label %408 [
    i32 996, label %380
    i32 994, label %384
    i32 998, label %388
    i32 993, label %392
    i32 999, label %396
    i32 992, label %400
    i32 991, label %404
    i32 15, label %404
    i32 9, label %404
  ]

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %77, ptr noundef %382, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %408

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull %77, ptr noundef %386, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %408

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %77, ptr noundef %390, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %408

392:                                              ; preds = %379
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %77, ptr noundef %394, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %408

396:                                              ; preds = %379
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef nonnull %77, ptr noundef %398) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %408

400:                                              ; preds = %379
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %77, ptr noundef %402, ptr noundef nonnull %78) #13
  br label %408

404:                                              ; preds = %379, %379, %379
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull %77, ptr noundef %406, ptr noundef nonnull %78) #13
  store i1 true, ptr @_handle_signal_container.msg_sent, align 4
  br label %408

408:                                              ; preds = %404, %400, %396, %392, %388, %384, %380, %379
  %409 = load ptr, ptr %74, align 8
  %.not254.i = icmp eq ptr %409, null
  br i1 %.not254.i, label %412, label %410

410:                                              ; preds = %408
  %411 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull %409) #13
  br label %412

412:                                              ; preds = %410, %408, %365, %360, %.loopexit271.i
  switch i32 %332, label %415 [
    i32 999, label %501
    i32 998, label %501
    i32 996, label %501
    i32 994, label %501
    i32 993, label %501
    i32 992, label %501
    i32 997, label %413
  ]

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i8 1, ptr %414, align 8
  br label %415

415:                                              ; preds = %413, %412
  %416 = phi i32 [ %332, %412 ], [ 9, %413 ]
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not255.i = icmp eq i32 %417, 0
  br i1 %.not255.i, label %420, label %418

418:                                              ; preds = %415
  %419 = tail call ptr @__errno_location() #14
  store i32 %417, ptr %419, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 774, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

420:                                              ; preds = %415
  %.b256.i = load i1, ptr @suspended, align 1
  %421 = icmp ne i32 %416, 9
  %or.cond31.i = and i1 %421, %.b256.i
  br i1 %or.cond31.i, label %422, label %426

422:                                              ; preds = %420
  store i32 -1, ptr %69, align 4
  store i32 4028, ptr %70, align 4
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not264.i = icmp eq i32 %423, 0
  br i1 %.not264.i, label %501, label %424

424:                                              ; preds = %422
  %425 = tail call ptr @__errno_location() #14
  store i32 %423, ptr %425, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 778, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

426:                                              ; preds = %420
  switch i32 %416, label %451 [
    i32 995, label %.preheader270.i
    i32 991, label %442
  ]

.preheader270.i:                                  ; preds = %426
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %428 = load i32, ptr %427, align 8
  %.not652.i = icmp eq i32 %428, 0
  br i1 %.not652.i, label %._crit_edge614.i, label %.lr.ph613.i

.lr.ph613.i:                                      ; preds = %.preheader270.i
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %430

430:                                              ; preds = %430, %.lr.ph613.i
  %indvars.iv813.i = phi i64 [ 0, %.lr.ph613.i ], [ %indvars.iv.next814.i, %430 ]
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv813.i
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %435 = load i32, ptr %434, align 8
  call void @pdebug_wake_process(ptr noundef nonnull %1, i32 noundef %435) #13
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %436 = load i32, ptr %427, align 8
  %437 = zext i32 %436 to i64
  %438 = icmp samesign ult i64 %indvars.iv.next814.i, %437
  br i1 %438, label %430, label %._crit_edge614.i, !llvm.loop !18

._crit_edge614.i:                                 ; preds = %430, %.preheader270.i
  %439 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not263.i = icmp eq i32 %439, 0
  br i1 %.not263.i, label %501, label %440

440:                                              ; preds = %._crit_edge614.i
  %441 = tail call ptr @__errno_location() #14
  store i32 %439, ptr %441, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 785, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

442:                                              ; preds = %426
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %444 = load i64, ptr %443, align 8
  %445 = call i32 @proctrack_g_signal(i64 noundef %444, i32 noundef 18) #13
  %446 = load i64, ptr %443, align 8
  %447 = call i32 @proctrack_g_signal(i64 noundef %446, i32 noundef 15) #13
  %448 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
  %449 = zext i16 %448 to i32
  %450 = call i32 @sleep(i32 noundef %449) #13
  br label %451

451:                                              ; preds = %442, %426
  %452 = phi i32 [ %416, %426 ], [ 9, %442 ]
  %453 = load i32, ptr %358, align 8
  %454 = icmp ne i32 %453, -5
  %455 = and i32 %322, 9
  %or.cond267.i = icmp eq i32 %455, 0
  %or.cond268.i = or i1 %or.cond267.i, %454
  br i1 %or.cond268.i, label %482, label %456

456:                                              ; preds = %451
  %457 = and i32 %322, 8
  %.not258.i = icmp eq i32 %457, 0
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %459 = load i32, ptr %458, align 4
  br i1 %.not258.i, label %462, label %460

460:                                              ; preds = %456
  %461 = call i32 @killpg(i32 noundef %459, i32 noundef %452) #13
  br label %464

462:                                              ; preds = %456
  %463 = call i32 @kill(i32 noundef %459, i32 noundef %452) #13
  br label %464

464:                                              ; preds = %462, %460
  %storemerge.i = phi i32 [ %463, %462 ], [ %461, %460 ]
  %465 = icmp slt i32 %storemerge.i, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %464
  %467 = load i32, ptr %458, align 4
  %468 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %452, i32 noundef %467, ptr noundef nonnull %357) #13
  store i32 -1, ptr %69, align 4
  %469 = tail call ptr @__errno_location() #14
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %70, align 4
  %471 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not262.i = icmp eq i32 %471, 0
  br i1 %.not262.i, label %501, label %472

472:                                              ; preds = %466
  store i32 %471, ptr %469, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 811, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

473:                                              ; preds = %464
  %474 = call i32 @get_log_level() #13
  %475 = icmp sgt i32 %474, 3
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load i32, ptr %458, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %452, i32 noundef %477, ptr noundef nonnull %357) #13
  br label %478

478:                                              ; preds = %476, %473
  store i32 0, ptr %69, align 4
  store i32 0, ptr %70, align 4
  %479 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not261.i = icmp eq i32 %479, 0
  br i1 %.not261.i, label %501, label %480

480:                                              ; preds = %478
  %481 = tail call ptr @__errno_location() #14
  store i32 %479, ptr %481, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 819, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

482:                                              ; preds = %451
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %484 = load i64, ptr %483, align 8
  %485 = call i32 @proctrack_g_signal(i64 noundef %484, i32 noundef %452) #13
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %482
  store i32 -1, ptr %69, align 4
  %488 = tail call ptr @__errno_location() #14
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %70, align 4
  %490 = call i32 @get_log_level() #13
  %491 = icmp sgt i32 %490, 3
  br i1 %491, label %.sink.split.i, label %495

492:                                              ; preds = %482
  %493 = call i32 @get_log_level() #13
  %494 = icmp sgt i32 %493, 3
  br i1 %494, label %.sink.split.i, label %495

.sink.split.i:                                    ; preds = %492, %487
  %.str.83.sink.i = phi ptr [ @.str.83, %487 ], [ @.str.84, %492 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.83.sink.i, i32 noundef %452, ptr noundef nonnull %357) #13
  br label %495

495:                                              ; preds = %.sink.split.i, %492, %487
  %496 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not259.i = icmp eq i32 %496, 0
  br i1 %.not259.i, label %499, label %497

497:                                              ; preds = %495
  %498 = tail call ptr @__errno_location() #14
  store i32 %496, ptr %498, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 834, ptr noundef nonnull @__func__._handle_signal_container) #15
  unreachable

499:                                              ; preds = %495
  switch i32 %452, label %501 [
    i32 15, label %500
    i32 9, label %500
  ]

500:                                              ; preds = %499, %499
  call void @set_job_state(ptr noundef nonnull %1, i32 noundef 3) #13
  br label %501

501:                                              ; preds = %500, %499, %478, %466, %._crit_edge614.i, %422, %412, %412, %412, %412, %412, %412, %330, %317
  call void @slurm_xfree(ptr noundef nonnull %74) #13
  br label %.lr.ph615.split.us.i

.lr.ph615.split.us.i:                             ; preds = %.lr.ph615.split.us.i.backedge, %501
  %.0201.ph631.i = phi ptr [ %69, %501 ], [ %517, %.lr.ph615.split.us.i.backedge ]
  %.0202.ph629.i = phi i32 [ 4, %501 ], [ %518, %.lr.ph615.split.us.i.backedge ]
  %502 = zext nneg i32 %.0202.ph629.i to i64
  %503 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph631.i, i64 noundef %502) #13
  %504 = trunc i64 %503 to i32
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %.lr.ph626.i, label %.split617.us.i

.lr.ph626.i:                                      ; preds = %.lr.ph615.split.us.i
  %506 = tail call ptr @__errno_location() #14
  br label %507

507:                                              ; preds = %509, %.lr.ph626.i
  %508 = load i32, ptr %506, align 4
  switch i32 %508, label %.split621.us.i [
    i32 11, label %509
    i32 4, label %509
  ]

509:                                              ; preds = %507, %507
  %510 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph631.i, i64 noundef %502) #13
  %511 = trunc i64 %510 to i32
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %507, label %.split617.us.i

.split621.us.i:                                   ; preds = %507
  %513 = call i32 @get_log_level() #13
  %514 = icmp sgt i32 %513, 4
  br i1 %514, label %515, label %546

515:                                              ; preds = %.split621.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 843, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0202.ph629.i, i32 noundef 4) #13
  br label %546

.split617.us.i:                                   ; preds = %509, %.lr.ph615.split.us.i
  %.us-phi618.i = phi i64 [ %503, %.lr.ph615.split.us.i ], [ %510, %509 ]
  %.us-phi619.i = phi i32 [ %504, %.lr.ph615.split.us.i ], [ %511, %509 ]
  %516 = and i64 %.us-phi618.i, 2147483647
  %517 = getelementptr inbounds nuw i8, ptr %.0201.ph631.i, i64 %516
  %518 = sub nsw i32 %.0202.ph629.i, %.us-phi619.i
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %.lr.ph633.split.us.i

520:                                              ; preds = %.split617.us.i
  %521 = call i32 @get_log_level() #13
  %522 = icmp sgt i32 %521, 6
  br i1 %522, label %523, label %.lr.ph615.split.us.i.backedge

523:                                              ; preds = %520
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 843, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %518, i32 noundef 4) #13
  br label %.lr.ph615.split.us.i.backedge

.lr.ph615.split.us.i.backedge:                    ; preds = %523, %520
  br label %.lr.ph615.split.us.i, !llvm.loop !19

.split639.i:                                      ; preds = %540
  %524 = call i32 @get_log_level() #13
  %525 = icmp sgt i32 %524, 4
  br i1 %525, label %526, label %546

526:                                              ; preds = %.split639.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 844, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %.0199.ph647.i, i32 noundef 4) #13
  br label %546

.split635.i:                                      ; preds = %542, %.lr.ph633.split.us.i
  %.us-phi636.i = phi i64 [ %536, %.lr.ph633.split.us.i ], [ %543, %542 ]
  %.us-phi637.i = phi i32 [ %537, %.lr.ph633.split.us.i ], [ %544, %542 ]
  %527 = and i64 %.us-phi636.i, 2147483647
  %528 = getelementptr inbounds nuw i8, ptr %.0198.ph649.i, i64 %527
  %529 = sub nsw i32 %.0199.ph647.i, %.us-phi637.i
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %_handle_signal_container.exit

531:                                              ; preds = %.split635.i
  %532 = call i32 @get_log_level() #13
  %533 = icmp sgt i32 %532, 6
  br i1 %533, label %534, label %.lr.ph633.split.us.i.backedge

534:                                              ; preds = %531
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 844, ptr noundef nonnull @__func__._handle_signal_container, i32 noundef %529, i32 noundef 4) #13
  br label %.lr.ph633.split.us.i.backedge

.lr.ph633.split.us.i.backedge:                    ; preds = %534, %531
  br label %.lr.ph633.split.us.i, !llvm.loop !20

.lr.ph633.split.us.i:                             ; preds = %.split617.us.i, %.lr.ph633.split.us.i.backedge
  %.0198.ph649.i = phi ptr [ %528, %.lr.ph633.split.us.i.backedge ], [ %70, %.split617.us.i ]
  %.0199.ph647.i = phi i32 [ %529, %.lr.ph633.split.us.i.backedge ], [ 4, %.split617.us.i ]
  %535 = zext nneg i32 %.0199.ph647.i to i64
  %536 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph649.i, i64 noundef %535) #13
  %537 = trunc i64 %536 to i32
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %.lr.ph644.i, label %.split635.i

.lr.ph644.i:                                      ; preds = %.lr.ph633.split.us.i
  %539 = tail call ptr @__errno_location() #14
  br label %540

540:                                              ; preds = %542, %.lr.ph644.i
  %541 = load i32, ptr %539, align 4
  switch i32 %541, label %.split639.i [
    i32 11, label %542
    i32 4, label %542
  ]

542:                                              ; preds = %540, %540
  %543 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph649.i, i64 noundef %535) #13
  %544 = trunc i64 %543 to i32
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %540, label %.split635.i

546:                                              ; preds = %526, %.split639.i, %515, %.split621.us.i, %271, %.split564.i, %268, %.split557.us.i, %265, %.split568.i, %254, %.split509.us.i, %251, %.split502.us.i, %248, %.split513.us.i, %185, %.split455.i, %182, %.split448.us.i, %179, %.split459.i, %145, %.split401.i, %142, %.split394.us.i, %139, %.split405.i, %128, %.split349.us.i, %125, %.split.us.i, %122, %.split352.us.i
  call void @slurm_xfree(ptr noundef nonnull %74) #13
  br label %_handle_signal_container.exit

_handle_signal_container.exit:                    ; preds = %.split635.i, %546
  %.0.i = phi i32 [ -1, %546 ], [ 0, %.split635.i ]
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

547:                                              ; preds = %90
  %548 = tail call i32 @get_log_level() #13
  %549 = icmp sgt i32 %548, 4
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45) #13
  br label %551

551:                                              ; preds = %550, %547
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %551
  %.013.ph33.i = phi ptr [ %552, %551 ], [ %568, %.lr.ph.split.us.i.backedge ]
  %.014.ph31.i = phi i32 [ 4, %551 ], [ %569, %.lr.ph.split.us.i.backedge ]
  %553 = zext nneg i32 %.014.ph31.i to i64
  %554 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i, i64 noundef %553) #13
  %555 = trunc i64 %554 to i32
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %.lr.ph29.i, label %.split.us.i64

.lr.ph29.i:                                       ; preds = %.lr.ph.split.us.i
  %557 = tail call ptr @__errno_location() #14
  br label %558

558:                                              ; preds = %560, %.lr.ph29.i
  %559 = load i32, ptr %557, align 4
  switch i32 %559, label %.split24.us.i [
    i32 11, label %560
    i32 4, label %560
  ]

560:                                              ; preds = %558, %558
  %561 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i, i64 noundef %553) #13
  %562 = trunc i64 %561 to i32
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %558, label %.split.us.i64

.split24.us.i:                                    ; preds = %558
  %564 = tail call i32 @get_log_level() #13
  %565 = icmp sgt i32 %564, 4
  br i1 %565, label %566, label %_handle_state.exit

566:                                              ; preds = %.split24.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 607, ptr noundef nonnull @__func__._handle_state, i32 noundef %.014.ph31.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i64:                                    ; preds = %560, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %554, %.lr.ph.split.us.i ], [ %561, %560 ]
  %.us-phi22.i = phi i32 [ %555, %.lr.ph.split.us.i ], [ %562, %560 ]
  %567 = and i64 %.us-phi.i, 2147483647
  %568 = getelementptr inbounds nuw i8, ptr %.013.ph33.i, i64 %567
  %569 = sub nsw i32 %.014.ph31.i, %.us-phi22.i
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %_handle_state.exit

571:                                              ; preds = %.split.us.i64
  %572 = tail call i32 @get_log_level() #13
  %573 = icmp sgt i32 %572, 6
  br i1 %573, label %574, label %.lr.ph.split.us.i.backedge

574:                                              ; preds = %571
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 607, ptr noundef nonnull @__func__._handle_state, i32 noundef %569, i32 noundef 4) #13
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %574, %571
  br label %.lr.ph.split.us.i, !llvm.loop !21

575:                                              ; preds = %90
  %576 = tail call i32 @get_log_level() #13
  %577 = icmp sgt i32 %576, 4
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46) #13
  br label %579

579:                                              ; preds = %578, %575
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %.lr.ph.split.us.i67

.lr.ph.split.us.i67:                              ; preds = %.lr.ph.split.us.i67.backedge, %579
  %.028.ph57.i = phi i32 [ 8, %579 ], [ %597, %.lr.ph.split.us.i67.backedge ]
  %.029.ph55.i = phi ptr [ %580, %579 ], [ %596, %.lr.ph.split.us.i67.backedge ]
  %581 = zext nneg i32 %.028.ph57.i to i64
  %582 = tail call i64 @write(i32 noundef %0, ptr noundef %.029.ph55.i, i64 noundef %581) #13
  %583 = trunc i64 %582 to i32
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %.lr.ph53.i, label %.split.us.i68

.lr.ph53.i:                                       ; preds = %.lr.ph.split.us.i67
  %585 = tail call ptr @__errno_location() #14
  br label %586

586:                                              ; preds = %588, %.lr.ph53.i
  %587 = load i32, ptr %585, align 4
  switch i32 %587, label %.split48.us.i [
    i32 11, label %588
    i32 4, label %588
  ]

588:                                              ; preds = %586, %586
  %589 = tail call i64 @write(i32 noundef %0, ptr noundef %.029.ph55.i, i64 noundef %581) #13
  %590 = trunc i64 %589 to i32
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %586, label %.split.us.i68

.split48.us.i:                                    ; preds = %586
  %592 = tail call i32 @get_log_level() #13
  %593 = icmp sgt i32 %592, 4
  br i1 %593, label %594, label %_handle_state.exit

594:                                              ; preds = %.split48.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 617, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %.028.ph57.i, i32 noundef 8) #13
  br label %_handle_state.exit

.split.us.i68:                                    ; preds = %588, %.lr.ph.split.us.i67
  %.us-phi.i69 = phi i64 [ %582, %.lr.ph.split.us.i67 ], [ %589, %588 ]
  %.us-phi46.i = phi i32 [ %583, %.lr.ph.split.us.i67 ], [ %590, %588 ]
  %595 = and i64 %.us-phi.i69, 2147483647
  %596 = getelementptr inbounds nuw i8, ptr %.029.ph55.i, i64 %595
  %597 = sub nsw i32 %.028.ph57.i, %.us-phi46.i
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %.outer36._crit_edge.i

599:                                              ; preds = %.split.us.i68
  %600 = tail call i32 @get_log_level() #13
  %601 = icmp sgt i32 %600, 6
  br i1 %601, label %602, label %.lr.ph.split.us.i67.backedge

602:                                              ; preds = %599
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 617, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %597, i32 noundef 8) #13
  br label %.lr.ph.split.us.i67.backedge

.lr.ph.split.us.i67.backedge:                     ; preds = %602, %599
  br label %.lr.ph.split.us.i67, !llvm.loop !22

.outer36._crit_edge.i:                            ; preds = %.split.us.i68
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %.lr.ph59.split.us.i

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.split.us.i.backedge, %.outer36._crit_edge.i
  %.026.ph75.i = phi ptr [ %603, %.outer36._crit_edge.i ], [ %619, %.lr.ph59.split.us.i.backedge ]
  %.027.ph73.i = phi i32 [ 8, %.outer36._crit_edge.i ], [ %620, %.lr.ph59.split.us.i.backedge ]
  %604 = zext nneg i32 %.027.ph73.i to i64
  %605 = tail call i64 @write(i32 noundef %0, ptr noundef %.026.ph75.i, i64 noundef %604) #13
  %606 = trunc i64 %605 to i32
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %.lr.ph70.i, label %.split61.us.i

.lr.ph70.i:                                       ; preds = %.lr.ph59.split.us.i
  %608 = tail call ptr @__errno_location() #14
  br label %609

609:                                              ; preds = %611, %.lr.ph70.i
  %610 = load i32, ptr %608, align 4
  switch i32 %610, label %.split65.us.i [
    i32 11, label %611
    i32 4, label %611
  ]

611:                                              ; preds = %609, %609
  %612 = tail call i64 @write(i32 noundef %0, ptr noundef %.026.ph75.i, i64 noundef %604) #13
  %613 = trunc i64 %612 to i32
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %609, label %.split61.us.i

.split65.us.i:                                    ; preds = %609
  %615 = tail call i32 @get_log_level() #13
  %616 = icmp sgt i32 %615, 4
  br i1 %616, label %617, label %_handle_state.exit

617:                                              ; preds = %.split65.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 618, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %.027.ph73.i, i32 noundef 8) #13
  br label %_handle_state.exit

.split61.us.i:                                    ; preds = %611, %.lr.ph59.split.us.i
  %.us-phi62.i = phi i64 [ %605, %.lr.ph59.split.us.i ], [ %612, %611 ]
  %.us-phi63.i = phi i32 [ %606, %.lr.ph59.split.us.i ], [ %613, %611 ]
  %618 = and i64 %.us-phi62.i, 2147483647
  %619 = getelementptr inbounds nuw i8, ptr %.026.ph75.i, i64 %618
  %620 = sub nsw i32 %.027.ph73.i, %.us-phi63.i
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %_handle_state.exit

622:                                              ; preds = %.split61.us.i
  %623 = tail call i32 @get_log_level() #13
  %624 = icmp sgt i32 %623, 6
  br i1 %624, label %625, label %.lr.ph59.split.us.i.backedge

625:                                              ; preds = %622
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 618, ptr noundef nonnull @__func__._handle_mem_limits, i32 noundef %620, i32 noundef 8) #13
  br label %.lr.ph59.split.us.i.backedge

.lr.ph59.split.us.i.backedge:                     ; preds = %625, %622
  br label %.lr.ph59.split.us.i, !llvm.loop !23

626:                                              ; preds = %90
  %627 = tail call i32 @get_log_level() #13
  %628 = icmp sgt i32 %627, 4
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47) #13
  br label %630

630:                                              ; preds = %629, %626
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %.lr.ph.split.us.i72

.lr.ph.split.us.i72:                              ; preds = %.lr.ph.split.us.i72.backedge, %630
  %.013.ph33.i73 = phi ptr [ %631, %630 ], [ %647, %.lr.ph.split.us.i72.backedge ]
  %.014.ph31.i74 = phi i32 [ 4, %630 ], [ %648, %.lr.ph.split.us.i72.backedge ]
  %632 = zext nneg i32 %.014.ph31.i74 to i64
  %633 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i73, i64 noundef %632) #13
  %634 = trunc i64 %633 to i32
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %.lr.ph29.i80, label %.split.us.i75

.lr.ph29.i80:                                     ; preds = %.lr.ph.split.us.i72
  %636 = tail call ptr @__errno_location() #14
  br label %637

637:                                              ; preds = %639, %.lr.ph29.i80
  %638 = load i32, ptr %636, align 4
  switch i32 %638, label %.split24.us.i81 [
    i32 11, label %639
    i32 4, label %639
  ]

639:                                              ; preds = %637, %637
  %640 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i73, i64 noundef %632) #13
  %641 = trunc i64 %640 to i32
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %637, label %.split.us.i75

.split24.us.i81:                                  ; preds = %637
  %643 = tail call i32 @get_log_level() #13
  %644 = icmp sgt i32 %643, 4
  br i1 %644, label %645, label %_handle_state.exit

645:                                              ; preds = %.split24.us.i81
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 628, ptr noundef nonnull @__func__._handle_uid, i32 noundef %.014.ph31.i74, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i75:                                    ; preds = %639, %.lr.ph.split.us.i72
  %.us-phi.i76 = phi i64 [ %633, %.lr.ph.split.us.i72 ], [ %640, %639 ]
  %.us-phi22.i77 = phi i32 [ %634, %.lr.ph.split.us.i72 ], [ %641, %639 ]
  %646 = and i64 %.us-phi.i76, 2147483647
  %647 = getelementptr inbounds nuw i8, ptr %.013.ph33.i73, i64 %646
  %648 = sub nsw i32 %.014.ph31.i74, %.us-phi22.i77
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %_handle_state.exit

650:                                              ; preds = %.split.us.i75
  %651 = tail call i32 @get_log_level() #13
  %652 = icmp sgt i32 %651, 6
  br i1 %652, label %653, label %.lr.ph.split.us.i72.backedge

653:                                              ; preds = %650
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 628, ptr noundef nonnull @__func__._handle_uid, i32 noundef %648, i32 noundef 4) #13
  br label %.lr.ph.split.us.i72.backedge

.lr.ph.split.us.i72.backedge:                     ; preds = %653, %650
  br label %.lr.ph.split.us.i72, !llvm.loop !24

654:                                              ; preds = %90
  %655 = tail call i32 @get_log_level() #13
  %656 = icmp sgt i32 %655, 4
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.48) #13
  br label %658

658:                                              ; preds = %657, %654
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 140
  br label %.lr.ph.split.us.i82

.lr.ph.split.us.i82:                              ; preds = %.lr.ph.split.us.i82.backedge, %658
  %.013.ph33.i83 = phi ptr [ %659, %658 ], [ %675, %.lr.ph.split.us.i82.backedge ]
  %.014.ph31.i84 = phi i32 [ 4, %658 ], [ %676, %.lr.ph.split.us.i82.backedge ]
  %660 = zext nneg i32 %.014.ph31.i84 to i64
  %661 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i83, i64 noundef %660) #13
  %662 = trunc i64 %661 to i32
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %.lr.ph29.i90, label %.split.us.i85

.lr.ph29.i90:                                     ; preds = %.lr.ph.split.us.i82
  %664 = tail call ptr @__errno_location() #14
  br label %665

665:                                              ; preds = %667, %.lr.ph29.i90
  %666 = load i32, ptr %664, align 4
  switch i32 %666, label %.split24.us.i91 [
    i32 11, label %667
    i32 4, label %667
  ]

667:                                              ; preds = %665, %665
  %668 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i83, i64 noundef %660) #13
  %669 = trunc i64 %668 to i32
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %665, label %.split.us.i85

.split24.us.i91:                                  ; preds = %665
  %671 = tail call i32 @get_log_level() #13
  %672 = icmp sgt i32 %671, 4
  br i1 %672, label %673, label %_handle_state.exit

673:                                              ; preds = %.split24.us.i91
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 638, ptr noundef nonnull @__func__._handle_nodeid, i32 noundef %.014.ph31.i84, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i85:                                    ; preds = %667, %.lr.ph.split.us.i82
  %.us-phi.i86 = phi i64 [ %661, %.lr.ph.split.us.i82 ], [ %668, %667 ]
  %.us-phi22.i87 = phi i32 [ %662, %.lr.ph.split.us.i82 ], [ %669, %667 ]
  %674 = and i64 %.us-phi.i86, 2147483647
  %675 = getelementptr inbounds nuw i8, ptr %.013.ph33.i83, i64 %674
  %676 = sub nsw i32 %.014.ph31.i84, %.us-phi22.i87
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %_handle_state.exit

678:                                              ; preds = %.split.us.i85
  %679 = tail call i32 @get_log_level() #13
  %680 = icmp sgt i32 %679, 6
  br i1 %680, label %681, label %.lr.ph.split.us.i82.backedge

681:                                              ; preds = %678
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 638, ptr noundef nonnull @__func__._handle_nodeid, i32 noundef %676, i32 noundef 4) #13
  br label %.lr.ph.split.us.i82.backedge

.lr.ph.split.us.i82.backedge:                     ; preds = %681, %678
  br label %.lr.ph.split.us.i82, !llvm.loop !25

682:                                              ; preds = %90
  %683 = tail call i32 @get_log_level() #13
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.49) #13
  br label %686

686:                                              ; preds = %685, %682
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  store i32 0, ptr %64, align 4
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %687 = tail call i32 @get_log_level() #13
  %688 = icmp sgt i32 %687, 4
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull %690) #13
  br label %691

691:                                              ; preds = %689, %686
  %692 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 974, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %692, ptr %63, align 8
  %693 = tail call i32 @get_log_level() #13
  %694 = icmp sgt i32 %693, 4
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.88, i32 noundef 272, i32 noundef 128) #13
  br label %696

696:                                              ; preds = %695, %691
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 136
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92.backedge, %696
  %.0233.ph473.i = phi i32 [ 128, %696 ], [ %732, %.lr.ph.i92.backedge ]
  %.0236.ph471.i = phi ptr [ %697, %696 ], [ %731, %.lr.ph.i92.backedge ]
  %698 = zext nneg i32 %.0233.ph473.i to i64
  %699 = icmp eq i32 %.0233.ph473.i, 128
  %700 = tail call i64 @read(i32 noundef %0, ptr noundef %.0236.ph471.i, i64 noundef %698) #13
  %701 = trunc i64 %700 to i32
  %702 = icmp eq i32 %701, 0
  br i1 %699, label %.lr.ph.split.split.us.i101, label %.lr.ph.split.us.split.us.i93

.lr.ph.split.us.split.us.i93:                     ; preds = %.lr.ph.i92
  br i1 %702, label %.split.us.i100, label %.lr.ph469.i.preheader

.lr.ph469.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i93
  %703 = icmp slt i32 %701, 0
  br i1 %703, label %.lr.ph1437, label %.split428.us.i

.lr.ph1437:                                       ; preds = %.lr.ph469.i.preheader
  %704 = tail call ptr @__errno_location() #14
  br label %706

.lr.ph469.i:                                      ; preds = %708
  %705 = icmp slt i32 %710, 0
  br i1 %705, label %706, label %.split428.us.i

706:                                              ; preds = %.lr.ph1437, %.lr.ph469.i
  %707 = load i32, ptr %704, align 4
  switch i32 %707, label %.split432.us.i [
    i32 11, label %708
    i32 4, label %708
  ]

708:                                              ; preds = %706, %706
  %709 = tail call i64 @read(i32 noundef %0, ptr noundef %.0236.ph471.i, i64 noundef %698) #13
  %710 = trunc i64 %709 to i32
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %.split.us.i100, label %.lr.ph469.i

.lr.ph.split.split.us.i101:                       ; preds = %.lr.ph.i92
  br i1 %702, label %.split435.us.i, label %.lr.ph453.preheader.i.preheader

.lr.ph453.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i101
  %712 = icmp slt i32 %701, 0
  br i1 %712, label %.lr.ph1440, label %.split428.us.i

.lr.ph1440:                                       ; preds = %.lr.ph453.preheader.i.preheader
  %713 = tail call ptr @__errno_location() #14
  br label %715

.lr.ph453.preheader.i:                            ; preds = %717
  %714 = icmp slt i32 %719, 0
  br i1 %714, label %715, label %.split428.us.i

715:                                              ; preds = %.lr.ph1440, %.lr.ph453.preheader.i
  %716 = load i32, ptr %713, align 4
  switch i32 %716, label %.split432.us.i [
    i32 11, label %717
    i32 4, label %717
  ]

717:                                              ; preds = %715, %715
  %718 = tail call i64 @read(i32 noundef %0, ptr noundef %.0236.ph471.i, i64 noundef %698) #13
  %719 = trunc i64 %718 to i32
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %.split435.us.i, label %.lr.ph453.preheader.i

.split435.us.i:                                   ; preds = %.lr.ph.split.split.us.i101, %717
  %721 = tail call i32 @get_log_level() #13
  %722 = icmp sgt i32 %721, 4
  br i1 %722, label %723, label %1193

723:                                              ; preds = %.split435.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1193

.split.us.i100:                                   ; preds = %.lr.ph.split.us.split.us.i93, %708
  %724 = tail call i32 @get_log_level() #13
  %725 = icmp sgt i32 %724, 4
  br i1 %725, label %726, label %1193

726:                                              ; preds = %.split.us.i100
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0233.ph473.i, i32 noundef 128) #13
  br label %1193

.split432.us.i:                                   ; preds = %706, %715
  %.0233.ph4731110.i = phi i32 [ 128, %715 ], [ %.0233.ph473.i, %706 ]
  %727 = tail call i32 @get_log_level() #13
  %728 = icmp sgt i32 %727, 4
  br i1 %728, label %729, label %1193

729:                                              ; preds = %.split432.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0233.ph4731110.i, i32 noundef 128) #13
  br label %1193

.split428.us.i:                                   ; preds = %.lr.ph469.i, %.lr.ph453.preheader.i, %.lr.ph469.i.preheader, %.lr.ph453.preheader.i.preheader
  %.us-phi429.i = phi i64 [ %700, %.lr.ph453.preheader.i.preheader ], [ %700, %.lr.ph469.i.preheader ], [ %718, %.lr.ph453.preheader.i ], [ %709, %.lr.ph469.i ]
  %.us-phi430.i = phi i32 [ %701, %.lr.ph453.preheader.i.preheader ], [ %701, %.lr.ph469.i.preheader ], [ %719, %.lr.ph453.preheader.i ], [ %710, %.lr.ph469.i ]
  %730 = and i64 %.us-phi429.i, 2147483647
  %731 = getelementptr inbounds nuw i8, ptr %.0236.ph471.i, i64 %730
  %732 = sub nsw i32 %.0233.ph473.i, %.us-phi430.i
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %.outer324._crit_edge.i

734:                                              ; preds = %.split428.us.i
  %735 = tail call i32 @get_log_level() #13
  %736 = icmp sgt i32 %735, 6
  br i1 %736, label %737, label %.lr.ph.i92.backedge

737:                                              ; preds = %734
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 978, ptr noundef nonnull @__func__._handle_attach, i32 noundef %732, i32 noundef 128) #13
  br label %.lr.ph.i92.backedge

.lr.ph.i92.backedge:                              ; preds = %737, %734
  br label %.lr.ph.i92, !llvm.loop !26

.outer324._crit_edge.i:                           ; preds = %.split428.us.i
  %738 = getelementptr inbounds nuw i8, ptr %692, i64 8
  br label %.lr.ph475.i

.lr.ph475.i:                                      ; preds = %.lr.ph475.i.backedge, %.outer324._crit_edge.i
  %.0239.ph527.i = phi i32 [ 128, %.outer324._crit_edge.i ], [ %773, %.lr.ph475.i.backedge ]
  %.0242.ph525.i = phi ptr [ %738, %.outer324._crit_edge.i ], [ %772, %.lr.ph475.i.backedge ]
  %739 = zext nneg i32 %.0239.ph527.i to i64
  %740 = icmp eq i32 %.0239.ph527.i, 128
  %741 = tail call i64 @read(i32 noundef %0, ptr noundef %.0242.ph525.i, i64 noundef %739) #13
  %742 = trunc i64 %741 to i32
  %743 = icmp eq i32 %742, 0
  br i1 %740, label %.lr.ph475.split.split.us.i, label %.lr.ph475.split.us.split.us.i

.lr.ph475.split.us.split.us.i:                    ; preds = %.lr.ph475.i
  br i1 %743, label %.split477.us.i, label %.lr.ph522.i.preheader

.lr.ph522.i.preheader:                            ; preds = %.lr.ph475.split.us.split.us.i
  %744 = icmp slt i32 %742, 0
  br i1 %744, label %.lr.ph1443, label %.split480.us.i

.lr.ph1443:                                       ; preds = %.lr.ph522.i.preheader
  %745 = tail call ptr @__errno_location() #14
  br label %747

.lr.ph522.i:                                      ; preds = %749
  %746 = icmp slt i32 %751, 0
  br i1 %746, label %747, label %.split480.us.i

747:                                              ; preds = %.lr.ph1443, %.lr.ph522.i
  %748 = load i32, ptr %745, align 4
  switch i32 %748, label %.split484.us.i [
    i32 11, label %749
    i32 4, label %749
  ]

749:                                              ; preds = %747, %747
  %750 = tail call i64 @read(i32 noundef %0, ptr noundef %.0242.ph525.i, i64 noundef %739) #13
  %751 = trunc i64 %750 to i32
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %.split477.us.i, label %.lr.ph522.i

.lr.ph475.split.split.us.i:                       ; preds = %.lr.ph475.i
  br i1 %743, label %.split488.us.i, label %.lr.ph506.preheader.i.preheader

.lr.ph506.preheader.i.preheader:                  ; preds = %.lr.ph475.split.split.us.i
  %753 = icmp slt i32 %742, 0
  br i1 %753, label %.lr.ph1446, label %.split480.us.i

.lr.ph1446:                                       ; preds = %.lr.ph506.preheader.i.preheader
  %754 = tail call ptr @__errno_location() #14
  br label %756

.lr.ph506.preheader.i:                            ; preds = %758
  %755 = icmp slt i32 %760, 0
  br i1 %755, label %756, label %.split480.us.i

756:                                              ; preds = %.lr.ph1446, %.lr.ph506.preheader.i
  %757 = load i32, ptr %754, align 4
  switch i32 %757, label %.split484.us.i [
    i32 11, label %758
    i32 4, label %758
  ]

758:                                              ; preds = %756, %756
  %759 = tail call i64 @read(i32 noundef %0, ptr noundef %.0242.ph525.i, i64 noundef %739) #13
  %760 = trunc i64 %759 to i32
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %.split488.us.i, label %.lr.ph506.preheader.i

.split488.us.i:                                   ; preds = %.lr.ph475.split.split.us.i, %758
  %762 = tail call i32 @get_log_level() #13
  %763 = icmp sgt i32 %762, 4
  br i1 %763, label %764, label %1193

764:                                              ; preds = %.split488.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1193

.split477.us.i:                                   ; preds = %.lr.ph475.split.us.split.us.i, %749
  %765 = tail call i32 @get_log_level() #13
  %766 = icmp sgt i32 %765, 4
  br i1 %766, label %767, label %1193

767:                                              ; preds = %.split477.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0239.ph527.i, i32 noundef 128) #13
  br label %1193

.split484.us.i:                                   ; preds = %747, %756
  %.0239.ph5271085.i = phi i32 [ 128, %756 ], [ %.0239.ph527.i, %747 ]
  %768 = tail call i32 @get_log_level() #13
  %769 = icmp sgt i32 %768, 4
  br i1 %769, label %770, label %1193

770:                                              ; preds = %.split484.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0239.ph5271085.i, i32 noundef 128) #13
  br label %1193

.split480.us.i:                                   ; preds = %.lr.ph522.i, %.lr.ph506.preheader.i, %.lr.ph522.i.preheader, %.lr.ph506.preheader.i.preheader
  %.us-phi481.i = phi i64 [ %741, %.lr.ph506.preheader.i.preheader ], [ %741, %.lr.ph522.i.preheader ], [ %759, %.lr.ph506.preheader.i ], [ %750, %.lr.ph522.i ]
  %.us-phi482.i = phi i32 [ %742, %.lr.ph506.preheader.i.preheader ], [ %742, %.lr.ph522.i.preheader ], [ %760, %.lr.ph506.preheader.i ], [ %751, %.lr.ph522.i ]
  %771 = and i64 %.us-phi481.i, 2147483647
  %772 = getelementptr inbounds nuw i8, ptr %.0242.ph525.i, i64 %771
  %773 = sub nsw i32 %.0239.ph527.i, %.us-phi482.i
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %.lr.ph529.i

775:                                              ; preds = %.split480.us.i
  %776 = tail call i32 @get_log_level() #13
  %777 = icmp sgt i32 %776, 6
  br i1 %777, label %778, label %.lr.ph475.i.backedge

778:                                              ; preds = %775
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 979, ptr noundef nonnull @__func__._handle_attach, i32 noundef %773, i32 noundef 128) #13
  br label %.lr.ph475.i.backedge

.lr.ph475.i.backedge:                             ; preds = %778, %775
  br label %.lr.ph475.i, !llvm.loop !27

.split543.i:                                      ; preds = %.lr.ph529.split.split.us.i, %815
  %779 = tail call i32 @get_log_level() #13
  %780 = icmp sgt i32 %779, 4
  br i1 %780, label %781, label %1193

781:                                              ; preds = %.split543.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1193

.split532.us.i:                                   ; preds = %.lr.ph529.split.us.split.us.i, %806
  %782 = tail call i32 @get_log_level() #13
  %783 = icmp sgt i32 %782, 4
  br i1 %783, label %784, label %1193

784:                                              ; preds = %.split532.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0245.ph582.i, i32 noundef 4) #13
  br label %1193

.split539.i:                                      ; preds = %804, %813
  %.0245.ph5821060.i = phi i32 [ 4, %813 ], [ %.0245.ph582.i, %804 ]
  %785 = tail call i32 @get_log_level() #13
  %786 = icmp sgt i32 %785, 4
  br i1 %786, label %787, label %1193

787:                                              ; preds = %.split539.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0245.ph5821060.i, i32 noundef 4) #13
  br label %1193

.split535.i:                                      ; preds = %.lr.ph577.i, %.lr.ph561.preheader.i, %.lr.ph577.i.preheader, %.lr.ph561.preheader.i.preheader
  %.us-phi536.i = phi i64 [ %798, %.lr.ph561.preheader.i.preheader ], [ %798, %.lr.ph577.i.preheader ], [ %816, %.lr.ph561.preheader.i ], [ %807, %.lr.ph577.i ]
  %.us-phi537.i = phi i32 [ %799, %.lr.ph561.preheader.i.preheader ], [ %799, %.lr.ph577.i.preheader ], [ %817, %.lr.ph561.preheader.i ], [ %808, %.lr.ph577.i ]
  %788 = and i64 %.us-phi536.i, 2147483647
  %789 = getelementptr inbounds nuw i8, ptr %.0248.ph580.i, i64 %788
  %790 = sub nsw i32 %.0245.ph582.i, %.us-phi537.i
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %.outer322._crit_edge.i

792:                                              ; preds = %.split535.i
  %793 = tail call i32 @get_log_level() #13
  %794 = icmp sgt i32 %793, 6
  br i1 %794, label %795, label %.lr.ph529.i.backedge

795:                                              ; preds = %792
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 980, ptr noundef nonnull @__func__._handle_attach, i32 noundef %790, i32 noundef 4) #13
  br label %.lr.ph529.i.backedge

.lr.ph529.i.backedge:                             ; preds = %795, %792
  br label %.lr.ph529.i, !llvm.loop !28

.lr.ph529.i:                                      ; preds = %.split480.us.i, %.lr.ph529.i.backedge
  %.0245.ph582.i = phi i32 [ %790, %.lr.ph529.i.backedge ], [ 4, %.split480.us.i ]
  %.0248.ph580.i = phi ptr [ %789, %.lr.ph529.i.backedge ], [ %67, %.split480.us.i ]
  %796 = zext nneg i32 %.0245.ph582.i to i64
  %797 = icmp eq i32 %.0245.ph582.i, 4
  %798 = call i64 @read(i32 noundef %0, ptr noundef %.0248.ph580.i, i64 noundef %796) #13
  %799 = trunc i64 %798 to i32
  %800 = icmp eq i32 %799, 0
  br i1 %797, label %.lr.ph529.split.split.us.i, label %.lr.ph529.split.us.split.us.i

.lr.ph529.split.us.split.us.i:                    ; preds = %.lr.ph529.i
  br i1 %800, label %.split532.us.i, label %.lr.ph577.i.preheader

.lr.ph577.i.preheader:                            ; preds = %.lr.ph529.split.us.split.us.i
  %801 = icmp slt i32 %799, 0
  br i1 %801, label %.lr.ph1449, label %.split535.i

.lr.ph1449:                                       ; preds = %.lr.ph577.i.preheader
  %802 = tail call ptr @__errno_location() #14
  br label %804

.lr.ph577.i:                                      ; preds = %806
  %803 = icmp slt i32 %808, 0
  br i1 %803, label %804, label %.split535.i

804:                                              ; preds = %.lr.ph1449, %.lr.ph577.i
  %805 = load i32, ptr %802, align 4
  switch i32 %805, label %.split539.i [
    i32 11, label %806
    i32 4, label %806
  ]

806:                                              ; preds = %804, %804
  %807 = call i64 @read(i32 noundef %0, ptr noundef %.0248.ph580.i, i64 noundef %796) #13
  %808 = trunc i64 %807 to i32
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.split532.us.i, label %.lr.ph577.i

.lr.ph529.split.split.us.i:                       ; preds = %.lr.ph529.i
  br i1 %800, label %.split543.i, label %.lr.ph561.preheader.i.preheader

.lr.ph561.preheader.i.preheader:                  ; preds = %.lr.ph529.split.split.us.i
  %810 = icmp slt i32 %799, 0
  br i1 %810, label %.lr.ph1452, label %.split535.i

.lr.ph1452:                                       ; preds = %.lr.ph561.preheader.i.preheader
  %811 = tail call ptr @__errno_location() #14
  br label %813

.lr.ph561.preheader.i:                            ; preds = %815
  %812 = icmp slt i32 %817, 0
  br i1 %812, label %813, label %.split535.i

813:                                              ; preds = %.lr.ph1452, %.lr.ph561.preheader.i
  %814 = load i32, ptr %811, align 4
  switch i32 %814, label %.split539.i [
    i32 11, label %815
    i32 4, label %815
  ]

815:                                              ; preds = %813, %813
  %816 = call i64 @read(i32 noundef %0, ptr noundef %.0248.ph580.i, i64 noundef %796) #13
  %817 = trunc i64 %816 to i32
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %.split543.i, label %.lr.ph561.preheader.i

.outer322._crit_edge.i:                           ; preds = %.split535.i
  %819 = load i32, ptr %67, align 4
  %820 = zext i32 %819 to i64
  %821 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %820, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 981, ptr noundef nonnull @__func__._handle_attach) #13
  %822 = load ptr, ptr %63, align 8
  store ptr %821, ptr %822, align 8
  %823 = load ptr, ptr %63, align 8
  %824 = icmp sgt i32 %819, 0
  br i1 %824, label %.lr.ph584.preheader.i, label %.outer320._crit_edge.i

.lr.ph584.preheader.i:                            ; preds = %.outer322._crit_edge.i
  %825 = load ptr, ptr %823, align 8
  br label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.lr.ph584.i.backedge, %.lr.ph584.preheader.i
  %.0251.ph637.i = phi i32 [ %819, %.lr.ph584.preheader.i ], [ %860, %.lr.ph584.i.backedge ]
  %.0254.ph635.i = phi ptr [ %825, %.lr.ph584.preheader.i ], [ %859, %.lr.ph584.i.backedge ]
  %826 = zext nneg i32 %.0251.ph637.i to i64
  %827 = icmp eq i32 %.0251.ph637.i, %819
  %.fr596.i = freeze i1 %827
  %828 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph635.i, i64 noundef %826) #13
  %829 = trunc i64 %828 to i32
  %830 = icmp eq i32 %829, 0
  br i1 %.fr596.i, label %.lr.ph584.split.split.us.i, label %.lr.ph584.split.us.split.us.i

.lr.ph584.split.us.split.us.i:                    ; preds = %.lr.ph584.i
  br i1 %830, label %.split587.us.i, label %.lr.ph632.i.preheader

.lr.ph632.i.preheader:                            ; preds = %.lr.ph584.split.us.split.us.i
  %831 = icmp slt i32 %829, 0
  br i1 %831, label %.lr.ph1455, label %.split590.us.i

.lr.ph1455:                                       ; preds = %.lr.ph632.i.preheader
  %832 = tail call ptr @__errno_location() #14
  br label %834

.lr.ph632.i:                                      ; preds = %836
  %833 = icmp slt i32 %838, 0
  br i1 %833, label %834, label %.split590.us.i

834:                                              ; preds = %.lr.ph1455, %.lr.ph632.i
  %835 = load i32, ptr %832, align 4
  switch i32 %835, label %.split594.us.i [
    i32 11, label %836
    i32 4, label %836
  ]

836:                                              ; preds = %834, %834
  %837 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph635.i, i64 noundef %826) #13
  %838 = trunc i64 %837 to i32
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %.split587.us.i, label %.lr.ph632.i

.lr.ph584.split.split.us.i:                       ; preds = %.lr.ph584.i
  br i1 %830, label %.split598.us.i, label %.lr.ph616.preheader.i.preheader

.lr.ph616.preheader.i.preheader:                  ; preds = %.lr.ph584.split.split.us.i
  %840 = icmp slt i32 %829, 0
  br i1 %840, label %.lr.ph1458, label %.split590.us.i

.lr.ph1458:                                       ; preds = %.lr.ph616.preheader.i.preheader
  %841 = tail call ptr @__errno_location() #14
  br label %843

.lr.ph616.preheader.i:                            ; preds = %845
  %842 = icmp slt i32 %847, 0
  br i1 %842, label %843, label %.split590.us.i

843:                                              ; preds = %.lr.ph1458, %.lr.ph616.preheader.i
  %844 = load i32, ptr %841, align 4
  switch i32 %844, label %.split594.us.i [
    i32 11, label %845
    i32 4, label %845
  ]

845:                                              ; preds = %843, %843
  %846 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph635.i, i64 noundef %826) #13
  %847 = trunc i64 %846 to i32
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.split598.us.i, label %.lr.ph616.preheader.i

.split598.us.i:                                   ; preds = %.lr.ph584.split.split.us.i, %845
  %849 = tail call i32 @get_log_level() #13
  %850 = icmp sgt i32 %849, 4
  br i1 %850, label %851, label %1193

851:                                              ; preds = %.split598.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1193

.split587.us.i:                                   ; preds = %.lr.ph584.split.us.split.us.i, %836
  %852 = tail call i32 @get_log_level() #13
  %853 = icmp sgt i32 %852, 4
  br i1 %853, label %854, label %1193

854:                                              ; preds = %.split587.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0251.ph637.i, i32 noundef %819) #13
  br label %1193

.split594.us.i:                                   ; preds = %834, %843
  %855 = tail call i32 @get_log_level() #13
  %856 = icmp sgt i32 %855, 4
  br i1 %856, label %857, label %1193

857:                                              ; preds = %.split594.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0251.ph637.i, i32 noundef %819) #13
  br label %1193

.split590.us.i:                                   ; preds = %.lr.ph632.i, %.lr.ph616.preheader.i, %.lr.ph632.i.preheader, %.lr.ph616.preheader.i.preheader
  %.us-phi591.i = phi i64 [ %828, %.lr.ph616.preheader.i.preheader ], [ %828, %.lr.ph632.i.preheader ], [ %846, %.lr.ph616.preheader.i ], [ %837, %.lr.ph632.i ]
  %.us-phi592.i = phi i32 [ %829, %.lr.ph616.preheader.i.preheader ], [ %829, %.lr.ph632.i.preheader ], [ %847, %.lr.ph616.preheader.i ], [ %838, %.lr.ph632.i ]
  %858 = and i64 %.us-phi591.i, 2147483647
  %859 = getelementptr inbounds nuw i8, ptr %.0254.ph635.i, i64 %858
  %860 = sub nsw i32 %.0251.ph637.i, %.us-phi592.i
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %.outer320._crit_edge.i

862:                                              ; preds = %.split590.us.i
  %863 = tail call i32 @get_log_level() #13
  %864 = icmp sgt i32 %863, 6
  br i1 %864, label %865, label %.lr.ph584.i.backedge

865:                                              ; preds = %862
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 982, ptr noundef nonnull @__func__._handle_attach, i32 noundef %860, i32 noundef %819) #13
  br label %.lr.ph584.i.backedge

.lr.ph584.i.backedge:                             ; preds = %865, %862
  br label %.lr.ph584.i, !llvm.loop !29

.outer320._crit_edge.i:                           ; preds = %.split590.us.i, %.outer322._crit_edge.i
  %866 = getelementptr inbounds nuw i8, ptr %823, i64 264
  br label %.lr.ph639.i

.lr.ph639.i:                                      ; preds = %.lr.ph639.i.backedge, %.outer320._crit_edge.i
  %.0252.ph692.i = phi ptr [ %866, %.outer320._crit_edge.i ], [ %900, %.lr.ph639.i.backedge ]
  %.0253.ph690.i = phi i32 [ 4, %.outer320._crit_edge.i ], [ %901, %.lr.ph639.i.backedge ]
  %867 = zext nneg i32 %.0253.ph690.i to i64
  %868 = icmp eq i32 %.0253.ph690.i, 4
  %869 = tail call i64 @read(i32 noundef %0, ptr noundef %.0252.ph692.i, i64 noundef %867) #13
  %870 = trunc i64 %869 to i32
  %871 = icmp eq i32 %870, 0
  br i1 %868, label %.lr.ph639.split.split.us.i, label %.lr.ph639.split.us.split.us.i

.lr.ph639.split.us.split.us.i:                    ; preds = %.lr.ph639.i
  br i1 %871, label %.split642.us.i, label %.lr.ph687.i.preheader

.lr.ph687.i.preheader:                            ; preds = %.lr.ph639.split.us.split.us.i
  %872 = icmp slt i32 %870, 0
  br i1 %872, label %.lr.ph1461, label %.split645.us.i

.lr.ph1461:                                       ; preds = %.lr.ph687.i.preheader
  %873 = tail call ptr @__errno_location() #14
  br label %875

.lr.ph687.i:                                      ; preds = %877
  %874 = icmp slt i32 %879, 0
  br i1 %874, label %875, label %.split645.us.i

875:                                              ; preds = %.lr.ph1461, %.lr.ph687.i
  %876 = load i32, ptr %873, align 4
  switch i32 %876, label %.split649.us.i [
    i32 11, label %877
    i32 4, label %877
  ]

877:                                              ; preds = %875, %875
  %878 = tail call i64 @read(i32 noundef %0, ptr noundef %.0252.ph692.i, i64 noundef %867) #13
  %879 = trunc i64 %878 to i32
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %.split642.us.i, label %.lr.ph687.i

.lr.ph639.split.split.us.i:                       ; preds = %.lr.ph639.i
  br i1 %871, label %.split653.us.i, label %.lr.ph671.preheader.i.preheader

.lr.ph671.preheader.i.preheader:                  ; preds = %.lr.ph639.split.split.us.i
  %881 = icmp slt i32 %870, 0
  br i1 %881, label %.lr.ph1464, label %.split645.us.i

.lr.ph1464:                                       ; preds = %.lr.ph671.preheader.i.preheader
  %882 = tail call ptr @__errno_location() #14
  br label %884

.lr.ph671.preheader.i:                            ; preds = %886
  %883 = icmp slt i32 %888, 0
  br i1 %883, label %884, label %.split645.us.i

884:                                              ; preds = %.lr.ph1464, %.lr.ph671.preheader.i
  %885 = load i32, ptr %882, align 4
  switch i32 %885, label %.split649.us.i [
    i32 11, label %886
    i32 4, label %886
  ]

886:                                              ; preds = %884, %884
  %887 = tail call i64 @read(i32 noundef %0, ptr noundef %.0252.ph692.i, i64 noundef %867) #13
  %888 = trunc i64 %887 to i32
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %.split653.us.i, label %.lr.ph671.preheader.i

.split653.us.i:                                   ; preds = %.lr.ph639.split.split.us.i, %886
  %890 = tail call i32 @get_log_level() #13
  %891 = icmp sgt i32 %890, 4
  br i1 %891, label %892, label %1193

892:                                              ; preds = %.split653.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1193

.split642.us.i:                                   ; preds = %.lr.ph639.split.us.split.us.i, %877
  %893 = tail call i32 @get_log_level() #13
  %894 = icmp sgt i32 %893, 4
  br i1 %894, label %895, label %1193

895:                                              ; preds = %.split642.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0253.ph690.i, i32 noundef 4) #13
  br label %1193

.split649.us.i:                                   ; preds = %875, %884
  %.0253.ph6901010.i = phi i32 [ 4, %884 ], [ %.0253.ph690.i, %875 ]
  %896 = tail call i32 @get_log_level() #13
  %897 = icmp sgt i32 %896, 4
  br i1 %897, label %898, label %1193

898:                                              ; preds = %.split649.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0253.ph6901010.i, i32 noundef 4) #13
  br label %1193

.split645.us.i:                                   ; preds = %.lr.ph687.i, %.lr.ph671.preheader.i, %.lr.ph687.i.preheader, %.lr.ph671.preheader.i.preheader
  %.us-phi646.i = phi i64 [ %869, %.lr.ph671.preheader.i.preheader ], [ %869, %.lr.ph687.i.preheader ], [ %887, %.lr.ph671.preheader.i ], [ %878, %.lr.ph687.i ]
  %.us-phi647.i = phi i32 [ %870, %.lr.ph671.preheader.i.preheader ], [ %870, %.lr.ph687.i.preheader ], [ %888, %.lr.ph671.preheader.i ], [ %879, %.lr.ph687.i ]
  %899 = and i64 %.us-phi646.i, 2147483647
  %900 = getelementptr inbounds nuw i8, ptr %.0252.ph692.i, i64 %899
  %901 = sub nsw i32 %.0253.ph690.i, %.us-phi647.i
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %.outer319._crit_edge.i

903:                                              ; preds = %.split645.us.i
  %904 = tail call i32 @get_log_level() #13
  %905 = icmp sgt i32 %904, 6
  br i1 %905, label %906, label %.lr.ph639.i.backedge

906:                                              ; preds = %903
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 983, ptr noundef nonnull @__func__._handle_attach, i32 noundef %901, i32 noundef 4) #13
  br label %.lr.ph639.i.backedge

.lr.ph639.i.backedge:                             ; preds = %906, %903
  br label %.lr.ph639.i, !llvm.loop !30

.outer319._crit_edge.i:                           ; preds = %.split645.us.i
  %907 = getelementptr inbounds nuw i8, ptr %823, i64 268
  br label %.lr.ph694.i

.lr.ph694.i:                                      ; preds = %.lr.ph694.i.backedge, %.outer319._crit_edge.i
  %.0249.ph747.i = phi ptr [ %907, %.outer319._crit_edge.i ], [ %941, %.lr.ph694.i.backedge ]
  %.0250.ph745.i = phi i32 [ 2, %.outer319._crit_edge.i ], [ %942, %.lr.ph694.i.backedge ]
  %908 = zext nneg i32 %.0250.ph745.i to i64
  %909 = icmp eq i32 %.0250.ph745.i, 2
  %910 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph747.i, i64 noundef %908) #13
  %911 = trunc i64 %910 to i32
  %912 = icmp eq i32 %911, 0
  br i1 %909, label %.lr.ph694.split.split.us.i, label %.lr.ph694.split.us.split.us.i

.lr.ph694.split.us.split.us.i:                    ; preds = %.lr.ph694.i
  br i1 %912, label %.split697.us.i, label %.lr.ph742.i.preheader

.lr.ph742.i.preheader:                            ; preds = %.lr.ph694.split.us.split.us.i
  %913 = icmp slt i32 %911, 0
  br i1 %913, label %.lr.ph1467, label %.split700.us.i

.lr.ph1467:                                       ; preds = %.lr.ph742.i.preheader
  %914 = tail call ptr @__errno_location() #14
  br label %916

.lr.ph742.i:                                      ; preds = %918
  %915 = icmp slt i32 %920, 0
  br i1 %915, label %916, label %.split700.us.i

916:                                              ; preds = %.lr.ph1467, %.lr.ph742.i
  %917 = load i32, ptr %914, align 4
  switch i32 %917, label %.split704.us.i [
    i32 11, label %918
    i32 4, label %918
  ]

918:                                              ; preds = %916, %916
  %919 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph747.i, i64 noundef %908) #13
  %920 = trunc i64 %919 to i32
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %.split697.us.i, label %.lr.ph742.i

.lr.ph694.split.split.us.i:                       ; preds = %.lr.ph694.i
  br i1 %912, label %.split708.us.i, label %.lr.ph726.preheader.i.preheader

.lr.ph726.preheader.i.preheader:                  ; preds = %.lr.ph694.split.split.us.i
  %922 = icmp slt i32 %911, 0
  br i1 %922, label %.lr.ph1470, label %.split700.us.i

.lr.ph1470:                                       ; preds = %.lr.ph726.preheader.i.preheader
  %923 = tail call ptr @__errno_location() #14
  br label %925

.lr.ph726.preheader.i:                            ; preds = %927
  %924 = icmp slt i32 %929, 0
  br i1 %924, label %925, label %.split700.us.i

925:                                              ; preds = %.lr.ph1470, %.lr.ph726.preheader.i
  %926 = load i32, ptr %923, align 4
  switch i32 %926, label %.split704.us.i [
    i32 11, label %927
    i32 4, label %927
  ]

927:                                              ; preds = %925, %925
  %928 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph747.i, i64 noundef %908) #13
  %929 = trunc i64 %928 to i32
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %.split708.us.i, label %.lr.ph726.preheader.i

.split708.us.i:                                   ; preds = %.lr.ph694.split.split.us.i, %927
  %931 = tail call i32 @get_log_level() #13
  %932 = icmp sgt i32 %931, 4
  br i1 %932, label %933, label %1193

933:                                              ; preds = %.split708.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach) #13
  br label %1193

.split697.us.i:                                   ; preds = %.lr.ph694.split.us.split.us.i, %918
  %934 = tail call i32 @get_log_level() #13
  %935 = icmp sgt i32 %934, 4
  br i1 %935, label %936, label %1193

936:                                              ; preds = %.split697.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0250.ph745.i, i32 noundef 2) #13
  br label %1193

.split704.us.i:                                   ; preds = %916, %925
  %.0250.ph745985.i = phi i32 [ 2, %925 ], [ %.0250.ph745.i, %916 ]
  %937 = tail call i32 @get_log_level() #13
  %938 = icmp sgt i32 %937, 4
  br i1 %938, label %939, label %1193

939:                                              ; preds = %.split704.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0250.ph745985.i, i32 noundef 2) #13
  br label %1193

.split700.us.i:                                   ; preds = %.lr.ph742.i, %.lr.ph726.preheader.i, %.lr.ph742.i.preheader, %.lr.ph726.preheader.i.preheader
  %.us-phi701.i = phi i64 [ %910, %.lr.ph726.preheader.i.preheader ], [ %910, %.lr.ph742.i.preheader ], [ %928, %.lr.ph726.preheader.i ], [ %919, %.lr.ph742.i ]
  %.us-phi702.i = phi i32 [ %911, %.lr.ph726.preheader.i.preheader ], [ %911, %.lr.ph742.i.preheader ], [ %929, %.lr.ph726.preheader.i ], [ %920, %.lr.ph742.i ]
  %940 = and i64 %.us-phi701.i, 2147483647
  %941 = getelementptr inbounds nuw i8, ptr %.0249.ph747.i, i64 %940
  %942 = sub nsw i32 %.0250.ph745.i, %.us-phi702.i
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %.outer318._crit_edge.i

944:                                              ; preds = %.split700.us.i
  %945 = tail call i32 @get_log_level() #13
  %946 = icmp sgt i32 %945, 6
  br i1 %946, label %947, label %.lr.ph694.i.backedge

947:                                              ; preds = %944
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 984, ptr noundef nonnull @__func__._handle_attach, i32 noundef 1, i32 noundef 2) #13
  br label %.lr.ph694.i.backedge

.lr.ph694.i.backedge:                             ; preds = %947, %944
  br label %.lr.ph694.i, !llvm.loop !31

.outer318._crit_edge.i:                           ; preds = %.split700.us.i
  %948 = load i16, ptr %907, align 4
  %.not.i94 = icmp eq i16 %948, 0
  br i1 %.not.i94, label %949, label %950

949:                                              ; preds = %.outer318._crit_edge.i
  store i16 -2, ptr %907, align 4
  br label %950

950:                                              ; preds = %949, %.outer318._crit_edge.i
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %952 = load i32, ptr %951, align 8
  %.not300.i = icmp eq i32 %952, 2
  br i1 %.not300.i, label %954, label %953

953:                                              ; preds = %950
  store i32 4027, ptr %64, align 4
  br label %971

954:                                              ; preds = %950
  %955 = icmp eq i32 %2, 0
  %956 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %957 = icmp eq i32 %2, %956
  %958 = select i1 %955, i1 true, i1 %957
  br i1 %958, label %964, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %962 = load i32, ptr %961, align 8
  %963 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, i32 noundef %2, ptr noundef nonnull %960, i32 noundef %962) #13
  store i32 1, ptr %64, align 4
  br label %971

964:                                              ; preds = %954
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %966 = load ptr, ptr %965, align 8
  tail call void @list_prepend(ptr noundef %966, ptr noundef nonnull %823) #13
  %967 = tail call i32 @io_client_connect(ptr noundef nonnull %823, ptr noundef nonnull %1) #13
  store i32 %967, ptr %64, align 4
  store ptr null, ptr %63, align 8
  %968 = tail call i32 @get_log_level() #13
  %969 = icmp sgt i32 %968, 4
  br i1 %969, label %970, label %971

970:                                              ; preds = %964
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, i32 noundef %967) #13
  br label %971

971:                                              ; preds = %970, %964, %959, %953
  %972 = phi i32 [ 4027, %953 ], [ 1, %959 ], [ %967, %970 ], [ %967, %964 ]
  br label %.lr.ph749.split.us.i

.lr.ph749.split.us.i:                             ; preds = %.lr.ph749.split.us.i.backedge, %971
  %.0246.ph766.i = phi ptr [ %64, %971 ], [ %988, %.lr.ph749.split.us.i.backedge ]
  %.0247.ph764.i = phi i32 [ 4, %971 ], [ %989, %.lr.ph749.split.us.i.backedge ]
  %973 = zext nneg i32 %.0247.ph764.i to i64
  %974 = call i64 @write(i32 noundef %0, ptr noundef %.0246.ph766.i, i64 noundef %973) #13
  %975 = trunc i64 %974 to i32
  %976 = icmp slt i32 %975, 0
  br i1 %976, label %.lr.ph761.i, label %.split752.us.i

.lr.ph761.i:                                      ; preds = %.lr.ph749.split.us.i
  %977 = tail call ptr @__errno_location() #14
  br label %978

978:                                              ; preds = %980, %.lr.ph761.i
  %979 = load i32, ptr %977, align 4
  switch i32 %979, label %.split756.us.i [
    i32 11, label %980
    i32 4, label %980
  ]

980:                                              ; preds = %978, %978
  %981 = call i64 @write(i32 noundef %0, ptr noundef %.0246.ph766.i, i64 noundef %973) #13
  %982 = trunc i64 %981 to i32
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %978, label %.split752.us.i

.split756.us.i:                                   ; preds = %978
  %984 = tail call i32 @get_log_level() #13
  %985 = icmp sgt i32 %984, 4
  br i1 %985, label %986, label %1193

986:                                              ; preds = %.split756.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1014, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0247.ph764.i, i32 noundef 4) #13
  br label %1193

.split752.us.i:                                   ; preds = %980, %.lr.ph749.split.us.i
  %.us-phi753.i = phi i64 [ %974, %.lr.ph749.split.us.i ], [ %981, %980 ]
  %.us-phi754.i = phi i32 [ %975, %.lr.ph749.split.us.i ], [ %982, %980 ]
  %987 = and i64 %.us-phi753.i, 2147483647
  %988 = getelementptr inbounds nuw i8, ptr %.0246.ph766.i, i64 %987
  %989 = sub nsw i32 %.0247.ph764.i, %.us-phi754.i
  %990 = icmp sgt i32 %989, 0
  %991 = tail call i32 @get_log_level() #13
  br i1 %990, label %992, label %.outer317._crit_edge.i

992:                                              ; preds = %.split752.us.i
  %993 = icmp sgt i32 %991, 6
  br i1 %993, label %994, label %.lr.ph749.split.us.i.backedge

994:                                              ; preds = %992
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1014, ptr noundef nonnull @__func__._handle_attach, i32 noundef %989, i32 noundef 4) #13
  br label %.lr.ph749.split.us.i.backedge

.lr.ph749.split.us.i.backedge:                    ; preds = %994, %992
  br label %.lr.ph749.split.us.i, !llvm.loop !32

.outer317._crit_edge.i:                           ; preds = %.split752.us.i
  %995 = icmp sgt i32 %991, 4
  br i1 %995, label %996, label %thread-pre-split.i

996:                                              ; preds = %.outer317._crit_edge.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, i32 noundef %972) #13
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %996, %.outer317._crit_edge.i
  %997 = icmp eq i32 %972, 0
  br i1 %997, label %998, label %.loopexit312.i

998:                                              ; preds = %thread-pre-split.i
  %999 = tail call i32 @get_log_level() #13
  %1000 = icmp sgt i32 %999, 4
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92) #13
  br label %1002

1002:                                             ; preds = %1001, %998
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1004 = load i32, ptr %1003, align 8
  %1005 = shl i32 %1004, 2
  store i32 %1005, ptr %68, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1006, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1023, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %1007, ptr %66, align 8
  %1008 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1006, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1024, ptr noundef nonnull @__func__._handle_attach) #13
  store ptr %1008, ptr %65, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %1010 = load ptr, ptr %1009, align 8
  %.not301.i = icmp eq ptr %1010, null
  br i1 %.not301.i, label %.lr.ph770.split.us.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %1002
  %1011 = load i32, ptr %1003, align 8
  %.not887.i = icmp eq i32 %1011, 0
  br i1 %.not887.i, label %.lr.ph770.split.us.i.preheader, label %.lr.ph769.i

.lr.ph769.i:                                      ; preds = %.preheader.i, %1029
  %1012 = phi i32 [ %1030, %1029 ], [ %1011, %.preheader.i ]
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %1029 ], [ 0, %.preheader.i ]
  %1013 = load ptr, ptr %1009, align 8
  %1014 = getelementptr inbounds nuw ptr, ptr %1013, i64 %indvars.iv.i97
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1029, label %1017

1017:                                             ; preds = %.lr.ph769.i
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 64
  %1019 = load i32, ptr %1018, align 8
  %1020 = load ptr, ptr %66, align 8
  %1021 = getelementptr inbounds nuw i32, ptr %1020, i64 %indvars.iv.i97
  store i32 %1019, ptr %1021, align 4
  %1022 = load ptr, ptr %1009, align 8
  %1023 = getelementptr inbounds nuw ptr, ptr %1022, i64 %indvars.iv.i97
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 60
  %1026 = load i32, ptr %1025, align 4
  %1027 = load ptr, ptr %65, align 8
  %1028 = getelementptr inbounds nuw i32, ptr %1027, i64 %indvars.iv.i97
  store i32 %1026, ptr %1028, align 4
  %.pre.i = load i32, ptr %1003, align 8
  br label %1029

1029:                                             ; preds = %1017, %.lr.ph769.i
  %1030 = phi i32 [ %1012, %.lr.ph769.i ], [ %.pre.i, %1017 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %1031 = zext i32 %1030 to i64
  %1032 = icmp samesign ult i64 %indvars.iv.next.i98, %1031
  br i1 %1032, label %.lr.ph769.i, label %.lr.ph770.split.us.i.preheader, !llvm.loop !33

.lr.ph770.split.us.i.preheader:                   ; preds = %1029, %.preheader.i, %1002
  br label %.lr.ph770.split.us.i

.lr.ph770.split.us.i:                             ; preds = %.lr.ph770.split.us.i.backedge, %.lr.ph770.split.us.i.preheader
  %.0243.ph787.i = phi ptr [ %1003, %.lr.ph770.split.us.i.preheader ], [ %1048, %.lr.ph770.split.us.i.backedge ]
  %.0244.ph785.i = phi i32 [ 4, %.lr.ph770.split.us.i.preheader ], [ %1049, %.lr.ph770.split.us.i.backedge ]
  %1033 = zext nneg i32 %.0244.ph785.i to i64
  %1034 = tail call i64 @write(i32 noundef %0, ptr noundef %.0243.ph787.i, i64 noundef %1033) #13
  %1035 = trunc i64 %1034 to i32
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %.lr.ph782.i, label %.split773.us.i

.lr.ph782.i:                                      ; preds = %.lr.ph770.split.us.i
  %1037 = tail call ptr @__errno_location() #14
  br label %1038

1038:                                             ; preds = %1040, %.lr.ph782.i
  %1039 = load i32, ptr %1037, align 4
  switch i32 %1039, label %.split777.us.i [
    i32 11, label %1040
    i32 4, label %1040
  ]

1040:                                             ; preds = %1038, %1038
  %1041 = tail call i64 @write(i32 noundef %0, ptr noundef %.0243.ph787.i, i64 noundef %1033) #13
  %1042 = trunc i64 %1041 to i32
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %1038, label %.split773.us.i

.split777.us.i:                                   ; preds = %1038
  %1044 = tail call i32 @get_log_level() #13
  %1045 = icmp sgt i32 %1044, 4
  br i1 %1045, label %1046, label %1193

1046:                                             ; preds = %.split777.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1035, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0244.ph785.i, i32 noundef 4) #13
  br label %1193

.split773.us.i:                                   ; preds = %1040, %.lr.ph770.split.us.i
  %.us-phi774.i = phi i64 [ %1034, %.lr.ph770.split.us.i ], [ %1041, %1040 ]
  %.us-phi775.i = phi i32 [ %1035, %.lr.ph770.split.us.i ], [ %1042, %1040 ]
  %1047 = and i64 %.us-phi774.i, 2147483647
  %1048 = getelementptr inbounds nuw i8, ptr %.0243.ph787.i, i64 %1047
  %1049 = sub nsw i32 %.0244.ph785.i, %.us-phi775.i
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %.outer315._crit_edge.i

1051:                                             ; preds = %.split773.us.i
  %1052 = tail call i32 @get_log_level() #13
  %1053 = icmp sgt i32 %1052, 6
  br i1 %1053, label %1054, label %.lr.ph770.split.us.i.backedge

1054:                                             ; preds = %1051
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1035, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1049, i32 noundef 4) #13
  br label %.lr.ph770.split.us.i.backedge

.lr.ph770.split.us.i.backedge:                    ; preds = %1054, %1051
  br label %.lr.ph770.split.us.i, !llvm.loop !34

.outer315._crit_edge.i:                           ; preds = %.split773.us.i
  %1055 = icmp sgt i32 %1005, 0
  br i1 %1055, label %.lr.ph789.preheader.i, label %.outer313._crit_edge.i

.lr.ph789.preheader.i:                            ; preds = %.outer315._crit_edge.i
  %1056 = load ptr, ptr %66, align 8
  br label %.lr.ph789.split.us.i

.lr.ph789.split.us.i:                             ; preds = %.lr.ph789.split.us.i.backedge, %.lr.ph789.preheader.i
  %.0240.ph806.i = phi ptr [ %1056, %.lr.ph789.preheader.i ], [ %1072, %.lr.ph789.split.us.i.backedge ]
  %.0241.ph804.i = phi i32 [ %1005, %.lr.ph789.preheader.i ], [ %1073, %.lr.ph789.split.us.i.backedge ]
  %1057 = zext nneg i32 %.0241.ph804.i to i64
  %1058 = tail call i64 @write(i32 noundef %0, ptr noundef %.0240.ph806.i, i64 noundef %1057) #13
  %1059 = trunc i64 %1058 to i32
  %1060 = icmp slt i32 %1059, 0
  br i1 %1060, label %.lr.ph801.i, label %.split792.us.i

.lr.ph801.i:                                      ; preds = %.lr.ph789.split.us.i
  %1061 = tail call ptr @__errno_location() #14
  br label %1062

1062:                                             ; preds = %1064, %.lr.ph801.i
  %1063 = load i32, ptr %1061, align 4
  switch i32 %1063, label %.split796.us.i [
    i32 11, label %1064
    i32 4, label %1064
  ]

1064:                                             ; preds = %1062, %1062
  %1065 = tail call i64 @write(i32 noundef %0, ptr noundef %.0240.ph806.i, i64 noundef %1057) #13
  %1066 = trunc i64 %1065 to i32
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1062, label %.split792.us.i

.split796.us.i:                                   ; preds = %1062
  %1068 = tail call i32 @get_log_level() #13
  %1069 = icmp sgt i32 %1068, 4
  br i1 %1069, label %1070, label %1193

1070:                                             ; preds = %.split796.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1036, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0241.ph804.i, i32 noundef %1005) #13
  br label %1193

.split792.us.i:                                   ; preds = %1064, %.lr.ph789.split.us.i
  %.us-phi793.i = phi i64 [ %1058, %.lr.ph789.split.us.i ], [ %1065, %1064 ]
  %.us-phi794.i = phi i32 [ %1059, %.lr.ph789.split.us.i ], [ %1066, %1064 ]
  %1071 = and i64 %.us-phi793.i, 2147483647
  %1072 = getelementptr inbounds nuw i8, ptr %.0240.ph806.i, i64 %1071
  %1073 = sub nsw i32 %.0241.ph804.i, %.us-phi794.i
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %1075, label %.outer314._crit_edge.i

1075:                                             ; preds = %.split792.us.i
  %1076 = tail call i32 @get_log_level() #13
  %1077 = icmp sgt i32 %1076, 6
  br i1 %1077, label %1078, label %.lr.ph789.split.us.i.backedge

1078:                                             ; preds = %1075
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1036, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1073, i32 noundef %1005) #13
  br label %.lr.ph789.split.us.i.backedge

.lr.ph789.split.us.i.backedge:                    ; preds = %1078, %1075
  br label %.lr.ph789.split.us.i, !llvm.loop !35

.outer314._crit_edge.i:                           ; preds = %.split792.us.i
  %1079 = load ptr, ptr %65, align 8
  br label %.lr.ph808.split.us.i

.lr.ph808.split.us.i:                             ; preds = %.lr.ph808.split.us.i.backedge, %.outer314._crit_edge.i
  %.0237.ph825.i = phi ptr [ %1079, %.outer314._crit_edge.i ], [ %1095, %.lr.ph808.split.us.i.backedge ]
  %.0238.ph823.i = phi i32 [ %1005, %.outer314._crit_edge.i ], [ %1096, %.lr.ph808.split.us.i.backedge ]
  %1080 = zext nneg i32 %.0238.ph823.i to i64
  %1081 = tail call i64 @write(i32 noundef %0, ptr noundef %.0237.ph825.i, i64 noundef %1080) #13
  %1082 = trunc i64 %1081 to i32
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %.lr.ph820.i, label %.split811.us.i

.lr.ph820.i:                                      ; preds = %.lr.ph808.split.us.i
  %1084 = tail call ptr @__errno_location() #14
  br label %1085

1085:                                             ; preds = %1087, %.lr.ph820.i
  %1086 = load i32, ptr %1084, align 4
  switch i32 %1086, label %.split815.us.i [
    i32 11, label %1087
    i32 4, label %1087
  ]

1087:                                             ; preds = %1085, %1085
  %1088 = tail call i64 @write(i32 noundef %0, ptr noundef %.0237.ph825.i, i64 noundef %1080) #13
  %1089 = trunc i64 %1088 to i32
  %1090 = icmp slt i32 %1089, 0
  br i1 %1090, label %1085, label %.split811.us.i

.split815.us.i:                                   ; preds = %1085
  %1091 = tail call i32 @get_log_level() #13
  %1092 = icmp sgt i32 %1091, 4
  br i1 %1092, label %1093, label %1193

1093:                                             ; preds = %.split815.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1037, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0238.ph823.i, i32 noundef %1005) #13
  br label %1193

.split811.us.i:                                   ; preds = %1087, %.lr.ph808.split.us.i
  %.us-phi812.i = phi i64 [ %1081, %.lr.ph808.split.us.i ], [ %1088, %1087 ]
  %.us-phi813.i = phi i32 [ %1082, %.lr.ph808.split.us.i ], [ %1089, %1087 ]
  %1094 = and i64 %.us-phi812.i, 2147483647
  %1095 = getelementptr inbounds nuw i8, ptr %.0237.ph825.i, i64 %1094
  %1096 = sub nsw i32 %.0238.ph823.i, %.us-phi813.i
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %.outer313._crit_edge.i

1098:                                             ; preds = %.split811.us.i
  %1099 = tail call i32 @get_log_level() #13
  %1100 = icmp sgt i32 %1099, 6
  br i1 %1100, label %1101, label %.lr.ph808.split.us.i.backedge

1101:                                             ; preds = %1098
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1037, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1096, i32 noundef %1005) #13
  br label %.lr.ph808.split.us.i.backedge

.lr.ph808.split.us.i.backedge:                    ; preds = %1101, %1098
  br label %.lr.ph808.split.us.i, !llvm.loop !36

.outer313._crit_edge.i:                           ; preds = %.split811.us.i, %.outer315._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %66) #13
  call void @slurm_xfree(ptr noundef nonnull %65) #13
  %1102 = load i32, ptr %1003, align 8
  %.not888.i = icmp eq i32 %1102, 0
  br i1 %.not888.i, label %.loopexit312.i, label %.lr.ph886.i

.lr.ph886.i:                                      ; preds = %.outer313._crit_edge.i, %.loopexit.i
  %indvars.iv1112.i = phi i64 [ %indvars.iv.next1113.i, %.loopexit.i ], [ 0, %.outer313._crit_edge.i ]
  %1103 = load ptr, ptr %1009, align 8
  %.not303.i = icmp eq ptr %1103, null
  br i1 %.not303.i, label %1166, label %1104

1104:                                             ; preds = %.lr.ph886.i
  %1105 = getelementptr inbounds nuw ptr, ptr %1103, i64 %indvars.iv1112.i
  %1106 = load ptr, ptr %1105, align 8
  %.not304.i = icmp eq ptr %1106, null
  br i1 %.not304.i, label %1166, label %1107

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 160
  %1109 = load ptr, ptr %1108, align 8
  %.not305.i = icmp eq ptr %1109, null
  br i1 %.not305.i, label %1166, label %1110

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %1109, align 8
  %1112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1111) #16
  %1113 = trunc i64 %1112 to i32
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %68, align 4
  br label %.lr.ph827.split.us.i

.lr.ph827.split.us.i:                             ; preds = %.lr.ph827.split.us.i.backedge, %1110
  %.0234.ph844.i = phi ptr [ %68, %1110 ], [ %1130, %.lr.ph827.split.us.i.backedge ]
  %.0235.ph842.i = phi i32 [ 4, %1110 ], [ %1131, %.lr.ph827.split.us.i.backedge ]
  %1115 = zext nneg i32 %.0235.ph842.i to i64
  %1116 = call i64 @write(i32 noundef %0, ptr noundef %.0234.ph844.i, i64 noundef %1115) #13
  %1117 = trunc i64 %1116 to i32
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %.lr.ph839.i, label %.split830.us.i

.lr.ph839.i:                                      ; preds = %.lr.ph827.split.us.i
  %1119 = tail call ptr @__errno_location() #14
  br label %1120

1120:                                             ; preds = %1122, %.lr.ph839.i
  %1121 = load i32, ptr %1119, align 4
  switch i32 %1121, label %.split834.us.i [
    i32 11, label %1122
    i32 4, label %1122
  ]

1122:                                             ; preds = %1120, %1120
  %1123 = call i64 @write(i32 noundef %0, ptr noundef %.0234.ph844.i, i64 noundef %1115) #13
  %1124 = trunc i64 %1123 to i32
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %1120, label %.split830.us.i

.split834.us.i:                                   ; preds = %1120
  %1126 = call i32 @get_log_level() #13
  %1127 = icmp sgt i32 %1126, 4
  br i1 %1127, label %1128, label %1193

1128:                                             ; preds = %.split834.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1045, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0235.ph842.i, i32 noundef 4) #13
  br label %1193

.split830.us.i:                                   ; preds = %1122, %.lr.ph827.split.us.i
  %.us-phi831.i = phi i64 [ %1116, %.lr.ph827.split.us.i ], [ %1123, %1122 ]
  %.us-phi832.i = phi i32 [ %1117, %.lr.ph827.split.us.i ], [ %1124, %1122 ]
  %1129 = and i64 %.us-phi831.i, 2147483647
  %1130 = getelementptr inbounds nuw i8, ptr %.0234.ph844.i, i64 %1129
  %1131 = sub nsw i32 %.0235.ph842.i, %.us-phi832.i
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %._crit_edge828.i

1133:                                             ; preds = %.split830.us.i
  %1134 = call i32 @get_log_level() #13
  %1135 = icmp sgt i32 %1134, 6
  br i1 %1135, label %1136, label %.lr.ph827.split.us.i.backedge

1136:                                             ; preds = %1133
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1045, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1131, i32 noundef 4) #13
  br label %.lr.ph827.split.us.i.backedge

.lr.ph827.split.us.i.backedge:                    ; preds = %1136, %1133
  br label %.lr.ph827.split.us.i, !llvm.loop !37

._crit_edge828.i:                                 ; preds = %.split830.us.i
  %1137 = icmp ult i32 %1113, 2147483647
  br i1 %1137, label %.lr.ph846.preheader.i, label %.loopexit.i

.lr.ph846.preheader.i:                            ; preds = %._crit_edge828.i
  %1138 = load ptr, ptr %1009, align 8
  %1139 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv1112.i
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 160
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %1142, align 8
  br label %.lr.ph846.split.us.i

.lr.ph846.split.us.i:                             ; preds = %.lr.ph846.split.us.i.backedge, %.lr.ph846.preheader.i
  %.0231.ph863.i = phi ptr [ %1143, %.lr.ph846.preheader.i ], [ %1159, %.lr.ph846.split.us.i.backedge ]
  %.0232.ph861.i = phi i32 [ %1114, %.lr.ph846.preheader.i ], [ %1160, %.lr.ph846.split.us.i.backedge ]
  %1144 = zext nneg i32 %.0232.ph861.i to i64
  %1145 = call i64 @write(i32 noundef %0, ptr noundef %.0231.ph863.i, i64 noundef %1144) #13
  %1146 = trunc i64 %1145 to i32
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %.lr.ph858.i, label %.split848.us.i

.lr.ph858.i:                                      ; preds = %.lr.ph846.split.us.i
  %1148 = tail call ptr @__errno_location() #14
  br label %1149

1149:                                             ; preds = %1151, %.lr.ph858.i
  %1150 = load i32, ptr %1148, align 4
  switch i32 %1150, label %.split852.us.i [
    i32 11, label %1151
    i32 4, label %1151
  ]

1151:                                             ; preds = %1149, %1149
  %1152 = call i64 @write(i32 noundef %0, ptr noundef %.0231.ph863.i, i64 noundef %1144) #13
  %1153 = trunc i64 %1152 to i32
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1149, label %.split848.us.i

.split852.us.i:                                   ; preds = %1149
  %1155 = call i32 @get_log_level() #13
  %1156 = icmp sgt i32 %1155, 4
  br i1 %1156, label %1157, label %1193

1157:                                             ; preds = %.split852.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1046, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0232.ph861.i, i32 noundef %1114) #13
  br label %1193

.split848.us.i:                                   ; preds = %1151, %.lr.ph846.split.us.i
  %.us-phi849.i = phi i64 [ %1145, %.lr.ph846.split.us.i ], [ %1152, %1151 ]
  %.us-phi850.i = phi i32 [ %1146, %.lr.ph846.split.us.i ], [ %1153, %1151 ]
  %1158 = and i64 %.us-phi849.i, 2147483647
  %1159 = getelementptr inbounds nuw i8, ptr %.0231.ph863.i, i64 %1158
  %1160 = sub nsw i32 %.0232.ph861.i, %.us-phi850.i
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %.loopexit.i

1162:                                             ; preds = %.split848.us.i
  %1163 = call i32 @get_log_level() #13
  %1164 = icmp sgt i32 %1163, 6
  br i1 %1164, label %1165, label %.lr.ph846.split.us.i.backedge

1165:                                             ; preds = %1162
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1046, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1160, i32 noundef %1114) #13
  br label %.lr.ph846.split.us.i.backedge

.lr.ph846.split.us.i.backedge:                    ; preds = %1165, %1162
  br label %.lr.ph846.split.us.i, !llvm.loop !38

1166:                                             ; preds = %1107, %1104, %.lr.ph886.i
  store i32 0, ptr %68, align 4
  br label %.lr.ph865.split.us.i

.lr.ph865.split.us.i:                             ; preds = %.lr.ph865.split.us.i.backedge, %1166
  %.0228.ph881.i = phi ptr [ %68, %1166 ], [ %1182, %.lr.ph865.split.us.i.backedge ]
  %.0229.ph879.i = phi i32 [ 4, %1166 ], [ %1183, %.lr.ph865.split.us.i.backedge ]
  %1167 = zext nneg i32 %.0229.ph879.i to i64
  %1168 = call i64 @write(i32 noundef %0, ptr noundef %.0228.ph881.i, i64 noundef %1167) #13
  %1169 = trunc i64 %1168 to i32
  %1170 = icmp slt i32 %1169, 0
  br i1 %1170, label %.lr.ph876.i, label %.split867.us.i

.lr.ph876.i:                                      ; preds = %.lr.ph865.split.us.i
  %1171 = tail call ptr @__errno_location() #14
  br label %1172

1172:                                             ; preds = %1174, %.lr.ph876.i
  %1173 = load i32, ptr %1171, align 4
  switch i32 %1173, label %.split871.us.i [
    i32 11, label %1174
    i32 4, label %1174
  ]

1174:                                             ; preds = %1172, %1172
  %1175 = call i64 @write(i32 noundef %0, ptr noundef %.0228.ph881.i, i64 noundef %1167) #13
  %1176 = trunc i64 %1175 to i32
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %1172, label %.split867.us.i

.split871.us.i:                                   ; preds = %1172
  %1178 = call i32 @get_log_level() #13
  %1179 = icmp sgt i32 %1178, 4
  br i1 %1179, label %1180, label %1193

1180:                                             ; preds = %.split871.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1049, ptr noundef nonnull @__func__._handle_attach, i32 noundef %.0229.ph879.i, i32 noundef 4) #13
  br label %1193

.split867.us.i:                                   ; preds = %1174, %.lr.ph865.split.us.i
  %.us-phi868.i = phi i64 [ %1168, %.lr.ph865.split.us.i ], [ %1175, %1174 ]
  %.us-phi869.i = phi i32 [ %1169, %.lr.ph865.split.us.i ], [ %1176, %1174 ]
  %1181 = and i64 %.us-phi868.i, 2147483647
  %1182 = getelementptr inbounds nuw i8, ptr %.0228.ph881.i, i64 %1181
  %1183 = sub nsw i32 %.0229.ph879.i, %.us-phi869.i
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %1185, label %.loopexit.i

1185:                                             ; preds = %.split867.us.i
  %1186 = call i32 @get_log_level() #13
  %1187 = icmp sgt i32 %1186, 6
  br i1 %1187, label %1188, label %.lr.ph865.split.us.i.backedge

1188:                                             ; preds = %1185
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1049, ptr noundef nonnull @__func__._handle_attach, i32 noundef %1183, i32 noundef 4) #13
  br label %.lr.ph865.split.us.i.backedge

.lr.ph865.split.us.i.backedge:                    ; preds = %1188, %1185
  br label %.lr.ph865.split.us.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %.split848.us.i, %.split867.us.i, %._crit_edge828.i
  %indvars.iv.next1113.i = add nuw nsw i64 %indvars.iv1112.i, 1
  %1189 = load i32, ptr %1003, align 8
  %1190 = zext i32 %1189 to i64
  %1191 = icmp samesign ult i64 %indvars.iv.next1113.i, %1190
  br i1 %1191, label %.lr.ph886.i, label %.loopexit312.i, !llvm.loop !40

.loopexit312.i:                                   ; preds = %.loopexit.i, %.outer313._crit_edge.i, %thread-pre-split.i
  %1192 = load ptr, ptr %63, align 8
  %.not302.i = icmp eq ptr %1192, null
  br i1 %.not302.i, label %_handle_attach.exit, label %.sink.split.i95

1193:                                             ; preds = %1180, %.split871.us.i, %1157, %.split852.us.i, %1128, %.split834.us.i, %1093, %.split815.us.i, %1070, %.split796.us.i, %1046, %.split777.us.i, %986, %.split756.us.i, %939, %.split704.us.i, %936, %.split697.us.i, %933, %.split708.us.i, %898, %.split649.us.i, %895, %.split642.us.i, %892, %.split653.us.i, %857, %.split594.us.i, %854, %.split587.us.i, %851, %.split598.us.i, %787, %.split539.i, %784, %.split532.us.i, %781, %.split543.i, %770, %.split484.us.i, %767, %.split477.us.i, %764, %.split488.us.i, %729, %.split432.us.i, %726, %.split.us.i100, %723, %.split435.us.i
  %1194 = load ptr, ptr %63, align 8
  %.not306.i = icmp eq ptr %1194, null
  br i1 %.not306.i, label %.sink.split.i95, label %1195

1195:                                             ; preds = %1193
  call void @slurm_xfree(ptr noundef nonnull %1194) #13
  call void @slurm_xfree(ptr noundef nonnull %63) #13
  br label %.sink.split.i95

.sink.split.i95:                                  ; preds = %1195, %1193, %.loopexit312.i
  %.sink1316.i = phi ptr [ %1192, %.loopexit312.i ], [ %66, %1195 ], [ %66, %1193 ]
  %.sink.i = phi ptr [ %63, %.loopexit312.i ], [ %65, %1195 ], [ %65, %1193 ]
  %.0.ph.i = phi i32 [ 0, %.loopexit312.i ], [ -1, %1195 ], [ -1, %1193 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink1316.i) #13
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

1196:                                             ; preds = %90
  %1197 = tail call i32 @get_log_level() #13
  %1198 = icmp sgt i32 %1197, 4
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1196
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50) #13
  br label %1200

1200:                                             ; preds = %1199, %1196
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  %1201 = tail call i32 @get_log_level() #13
  %1202 = icmp sgt i32 %1201, 4
  br i1 %1202, label %1203, label %.lr.ph.i102.preheader

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.93, ptr noundef nonnull %1204) #13
  br label %.lr.ph.i102.preheader

.lr.ph.i102.preheader:                            ; preds = %1203, %1200
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102.backedge, %.lr.ph.i102.preheader
  %.034.ph103.i = phi i32 [ 4, %.lr.ph.i102.preheader ], [ %1239, %.lr.ph.i102.backedge ]
  %.035.ph101.i = phi ptr [ %62, %.lr.ph.i102.preheader ], [ %1238, %.lr.ph.i102.backedge ]
  %1205 = zext nneg i32 %.034.ph103.i to i64
  %1206 = icmp eq i32 %.034.ph103.i, 4
  %1207 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph101.i, i64 noundef %1205) #13
  %1208 = trunc i64 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  br i1 %1206, label %.lr.ph.split.split.us.i107, label %.lr.ph.split.us.split.us.i103

.lr.ph.split.us.split.us.i103:                    ; preds = %.lr.ph.i102
  br i1 %1209, label %.split.us.i106, label %.lr.ph99.i.preheader

.lr.ph99.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i103
  %1210 = icmp slt i32 %1208, 0
  br i1 %1210, label %.lr.ph1431, label %.split58.us.i

.lr.ph1431:                                       ; preds = %.lr.ph99.i.preheader
  %1211 = tail call ptr @__errno_location() #14
  br label %1213

.lr.ph99.i:                                       ; preds = %1215
  %1212 = icmp slt i32 %1217, 0
  br i1 %1212, label %1213, label %.split58.us.i

1213:                                             ; preds = %.lr.ph1431, %.lr.ph99.i
  %1214 = load i32, ptr %1211, align 4
  switch i32 %1214, label %.split62.us.i [
    i32 11, label %1215
    i32 4, label %1215
  ]

1215:                                             ; preds = %1213, %1213
  %1216 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph101.i, i64 noundef %1205) #13
  %1217 = trunc i64 %1216 to i32
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %.split.us.i106, label %.lr.ph99.i

.lr.ph.split.split.us.i107:                       ; preds = %.lr.ph.i102
  br i1 %1209, label %.split65.us.i108, label %.lr.ph83.preheader.i.preheader

.lr.ph83.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i107
  %1219 = icmp slt i32 %1208, 0
  br i1 %1219, label %.lr.ph1434, label %.split58.us.i

.lr.ph1434:                                       ; preds = %.lr.ph83.preheader.i.preheader
  %1220 = tail call ptr @__errno_location() #14
  br label %1222

.lr.ph83.preheader.i:                             ; preds = %1224
  %1221 = icmp slt i32 %1226, 0
  br i1 %1221, label %1222, label %.split58.us.i

1222:                                             ; preds = %.lr.ph1434, %.lr.ph83.preheader.i
  %1223 = load i32, ptr %1220, align 4
  switch i32 %1223, label %.split62.us.i [
    i32 11, label %1224
    i32 4, label %1224
  ]

1224:                                             ; preds = %1222, %1222
  %1225 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph101.i, i64 noundef %1205) #13
  %1226 = trunc i64 %1225 to i32
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %.split65.us.i108, label %.lr.ph83.preheader.i

.split65.us.i108:                                 ; preds = %.lr.ph.split.split.us.i107, %1224
  %1228 = tail call i32 @get_log_level() #13
  %1229 = icmp sgt i32 %1228, 4
  br i1 %1229, label %1230, label %_handle_pid_in_container.exit

1230:                                             ; preds = %.split65.us.i108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container) #13
  br label %_handle_pid_in_container.exit

.split.us.i106:                                   ; preds = %.lr.ph.split.us.split.us.i103, %1215
  %1231 = tail call i32 @get_log_level() #13
  %1232 = icmp sgt i32 %1231, 4
  br i1 %1232, label %1233, label %_handle_pid_in_container.exit

1233:                                             ; preds = %.split.us.i106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef %.034.ph103.i, i32 noundef 4) #13
  br label %_handle_pid_in_container.exit

.split62.us.i:                                    ; preds = %1213, %1222
  %.034.ph103148.i = phi i32 [ 4, %1222 ], [ %.034.ph103.i, %1213 ]
  %1234 = tail call i32 @get_log_level() #13
  %1235 = icmp sgt i32 %1234, 4
  br i1 %1235, label %1236, label %_handle_pid_in_container.exit

1236:                                             ; preds = %.split62.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef %.034.ph103148.i, i32 noundef 4) #13
  br label %_handle_pid_in_container.exit

.split58.us.i:                                    ; preds = %.lr.ph99.i, %.lr.ph83.preheader.i, %.lr.ph99.i.preheader, %.lr.ph83.preheader.i.preheader
  %.us-phi59.i = phi i64 [ %1207, %.lr.ph83.preheader.i.preheader ], [ %1207, %.lr.ph99.i.preheader ], [ %1225, %.lr.ph83.preheader.i ], [ %1216, %.lr.ph99.i ]
  %.us-phi60.i = phi i32 [ %1208, %.lr.ph83.preheader.i.preheader ], [ %1208, %.lr.ph99.i.preheader ], [ %1226, %.lr.ph83.preheader.i ], [ %1217, %.lr.ph99.i ]
  %1237 = and i64 %.us-phi59.i, 2147483647
  %1238 = getelementptr inbounds nuw i8, ptr %.035.ph101.i, i64 %1237
  %1239 = sub nsw i32 %.034.ph103.i, %.us-phi60.i
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1241, label %.outer42._crit_edge.i

1241:                                             ; preds = %.split58.us.i
  %1242 = tail call i32 @get_log_level() #13
  %1243 = icmp sgt i32 %1242, 6
  br i1 %1243, label %1244, label %.lr.ph.i102.backedge

1244:                                             ; preds = %1241
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1077, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef %1239, i32 noundef 4) #13
  br label %.lr.ph.i102.backedge

.lr.ph.i102.backedge:                             ; preds = %1244, %1241
  br label %.lr.ph.i102, !llvm.loop !41

.outer42._crit_edge.i:                            ; preds = %.split58.us.i
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %1246 = load i64, ptr %1245, align 8
  %1247 = load i32, ptr %62, align 4
  %1248 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %1246, i32 noundef %1247) #13
  %1249 = zext i1 %1248 to i8
  store i8 %1249, ptr %61, align 1
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.lr.ph105.i.backedge, %.outer42._crit_edge.i
  %.032.ph117.i = phi ptr [ %61, %.outer42._crit_edge.i ], [ %1261, %.lr.ph105.i.backedge ]
  %1250 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph117.i, i64 noundef 1) #13
  %1251 = trunc i64 %1250 to i32
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %.lr.ph113.i, label %.split108.us.i

.lr.ph113.i:                                      ; preds = %.lr.ph105.i
  %1253 = tail call ptr @__errno_location() #14
  br label %1254

1254:                                             ; preds = %1256, %.lr.ph113.i
  %1255 = load i32, ptr %1253, align 4
  switch i32 %1255, label %.split112.us.i [
    i32 11, label %1256
    i32 4, label %1256
  ]

1256:                                             ; preds = %1254, %1254
  %1257 = call i64 @write(i32 noundef %0, ptr noundef %.032.ph117.i, i64 noundef 1) #13
  %1258 = trunc i64 %1257 to i32
  %1259 = icmp slt i32 %1258, 0
  br i1 %1259, label %1254, label %.split108.us.i

.split108.us.i:                                   ; preds = %1256, %.lr.ph105.i
  %.lcssa44.us.i = phi i64 [ %1250, %.lr.ph105.i ], [ %1257, %1256 ]
  %.lcssa.us.i = phi i32 [ %1251, %.lr.ph105.i ], [ %1258, %1256 ]
  %1260 = and i64 %.lcssa44.us.i, 2147483647
  %1261 = getelementptr inbounds nuw i8, ptr %.032.ph117.i, i64 %1260
  %1262 = icmp eq i32 %.lcssa.us.i, 0
  %1263 = tail call i32 @get_log_level() #13
  br i1 %1262, label %1267, label %.outer._crit_edge.i

.split112.us.i:                                   ; preds = %1254
  %1264 = tail call i32 @get_log_level() #13
  %1265 = icmp sgt i32 %1264, 4
  br i1 %1265, label %1266, label %_handle_pid_in_container.exit

1266:                                             ; preds = %.split112.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1082, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef 1, i32 noundef 1) #13
  br label %_handle_pid_in_container.exit

1267:                                             ; preds = %.split108.us.i
  %1268 = icmp sgt i32 %1263, 6
  br i1 %1268, label %1269, label %.lr.ph105.i.backedge

1269:                                             ; preds = %1267
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1082, ptr noundef nonnull @__func__._handle_pid_in_container, i32 noundef 1, i32 noundef 1) #13
  br label %.lr.ph105.i.backedge

.lr.ph105.i.backedge:                             ; preds = %1269, %1267
  br label %.lr.ph105.i, !llvm.loop !42

.outer._crit_edge.i:                              ; preds = %.split108.us.i
  %1270 = icmp sgt i32 %1263, 4
  br i1 %1270, label %1271, label %_handle_pid_in_container.exit

1271:                                             ; preds = %.outer._crit_edge.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.94) #13
  br label %_handle_pid_in_container.exit

_handle_pid_in_container.exit:                    ; preds = %.split65.us.i108, %1230, %.split.us.i106, %1233, %.split62.us.i, %1236, %.split112.us.i, %1266, %.outer._crit_edge.i, %1271
  %.0.i104 = phi i32 [ 0, %1271 ], [ 0, %.outer._crit_edge.i ], [ -1, %.split112.us.i ], [ -1, %1266 ], [ -1, %.split62.us.i ], [ -1, %1236 ], [ -1, %.split.us.i106 ], [ -1, %1233 ], [ -1, %.split65.us.i108 ], [ -1, %1230 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  br label %_handle_state.exit

1272:                                             ; preds = %90
  %1273 = tail call i32 @get_log_level() #13
  %1274 = icmp sgt i32 %1273, 4
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1272
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51) #13
  br label %1276

1276:                                             ; preds = %1275, %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 664
  br label %.lr.ph.split.us.i109

.lr.ph.split.us.i109:                             ; preds = %.lr.ph.split.us.i109.backedge, %1276
  %.013.ph33.i110 = phi ptr [ %1277, %1276 ], [ %1293, %.lr.ph.split.us.i109.backedge ]
  %.014.ph31.i111 = phi i32 [ 4, %1276 ], [ %1294, %.lr.ph.split.us.i109.backedge ]
  %1278 = zext nneg i32 %.014.ph31.i111 to i64
  %1279 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i110, i64 noundef %1278) #13
  %1280 = trunc i64 %1279 to i32
  %1281 = icmp slt i32 %1280, 0
  br i1 %1281, label %.lr.ph29.i118, label %.split.us.i112

.lr.ph29.i118:                                    ; preds = %.lr.ph.split.us.i109
  %1282 = tail call ptr @__errno_location() #14
  br label %1283

1283:                                             ; preds = %1285, %.lr.ph29.i118
  %1284 = load i32, ptr %1282, align 4
  switch i32 %1284, label %.split24.us.i119 [
    i32 11, label %1285
    i32 4, label %1285
  ]

1285:                                             ; preds = %1283, %1283
  %1286 = tail call i64 @write(i32 noundef %0, ptr noundef %.013.ph33.i110, i64 noundef %1278) #13
  %1287 = trunc i64 %1286 to i32
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %1283, label %.split.us.i112

.split24.us.i119:                                 ; preds = %1283
  %1289 = tail call i32 @get_log_level() #13
  %1290 = icmp sgt i32 %1289, 4
  br i1 %1290, label %1291, label %_handle_state.exit

1291:                                             ; preds = %.split24.us.i119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1557, ptr noundef nonnull @__func__._handle_daemon_pid, i32 noundef %.014.ph31.i111, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i112:                                   ; preds = %1285, %.lr.ph.split.us.i109
  %.us-phi.i113 = phi i64 [ %1279, %.lr.ph.split.us.i109 ], [ %1286, %1285 ]
  %.us-phi22.i114 = phi i32 [ %1280, %.lr.ph.split.us.i109 ], [ %1287, %1285 ]
  %1292 = and i64 %.us-phi.i113, 2147483647
  %1293 = getelementptr inbounds nuw i8, ptr %.013.ph33.i110, i64 %1292
  %1294 = sub nsw i32 %.014.ph31.i111, %.us-phi22.i114
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %1296, label %_handle_state.exit

1296:                                             ; preds = %.split.us.i112
  %1297 = tail call i32 @get_log_level() #13
  %1298 = icmp sgt i32 %1297, 6
  br i1 %1298, label %1299, label %.lr.ph.split.us.i109.backedge

1299:                                             ; preds = %1296
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1557, ptr noundef nonnull @__func__._handle_daemon_pid, i32 noundef %1294, i32 noundef 4) #13
  br label %.lr.ph.split.us.i109.backedge

.lr.ph.split.us.i109.backedge:                    ; preds = %1299, %1296
  br label %.lr.ph.split.us.i109, !llvm.loop !43

1300:                                             ; preds = %90
  %1301 = tail call i32 @get_log_level() #13
  %1302 = icmp sgt i32 %1301, 4
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1300
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.52) #13
  br label %1304

1304:                                             ; preds = %1303, %1300
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  store i32 0, ptr %59, align 4
  %1305 = tail call i32 @get_log_level() #13
  %1306 = icmp sgt i32 %1305, 4
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._handle_suspend, ptr noundef nonnull %1308, i32 noundef %2) #13
  br label %1309

1309:                                             ; preds = %1307, %1304
  %1310 = icmp eq i32 %2, 0
  %1311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %1312 = icmp eq i32 %2, %1311
  %1313 = select i1 %1310, i1 true, i1 %1312
  br i1 %1313, label %1320, label %1314

1314:                                             ; preds = %1309
  %1315 = tail call i32 @get_log_level() #13
  %1316 = icmp sgt i32 %1315, 4
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.96, i32 noundef %2, ptr noundef nonnull %1318) #13
  br label %1319

1319:                                             ; preds = %1317, %1314
  store i32 -1, ptr %59, align 4
  store i32 1, ptr %60, align 4
  br label %.lr.ph.split.us.i120.preheader

.lr.ph.split.us.i120.preheader:                   ; preds = %1363, %1328, %1322, %1319
  br label %.lr.ph.split.us.i120

1320:                                             ; preds = %1309
  %1321 = tail call fastcc i32 @_wait_for_job_running(ptr noundef %1)
  store i32 %1321, ptr %60, align 4
  %.not.i127 = icmp eq i32 %1321, 0
  br i1 %.not.i127, label %1323, label %1322

1322:                                             ; preds = %1320
  store i32 -1, ptr %59, align 4
  br label %.lr.ph.split.us.i120.preheader

1323:                                             ; preds = %1320
  tail call void @acct_gather_suspend_poll() #13
  %1324 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not59.i = icmp eq i32 %1324, 0
  br i1 %.not59.i, label %1327, label %1325

1325:                                             ; preds = %1323
  %1326 = tail call ptr @__errno_location() #14
  store i32 %1324, ptr %1326, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1592, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

1327:                                             ; preds = %1323
  %.b60.i = load i1, ptr @suspended, align 1
  br i1 %.b60.i, label %1328, label %1332

1328:                                             ; preds = %1327
  store i32 -1, ptr %59, align 4
  store i32 4028, ptr %60, align 4
  %1329 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not64.i = icmp eq i32 %1329, 0
  br i1 %.not64.i, label %.lr.ph.split.us.i120.preheader, label %1330

1330:                                             ; preds = %1328
  %1331 = tail call ptr @__errno_location() #14
  store i32 %1329, ptr %1331, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1596, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

1332:                                             ; preds = %1327
  %1333 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %1334 = icmp eq i32 %1333, -2
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1332
  store i32 2, ptr @_handle_suspend.suspend_grace_time, align 4
  %1336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %1337 = tail call ptr @xstrcasestr(ptr noundef %1336, ptr noundef nonnull @.str.97) #13
  %.not61.i = icmp eq ptr %1337, null
  br i1 %.not61.i, label %1343, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 19
  %1340 = tail call i32 @parse_uint32(ptr noundef nonnull %1339, ptr noundef nonnull @_handle_suspend.suspend_grace_time) #13
  %.not62.i = icmp eq i32 %1340, 0
  br i1 %.not62.i, label %1343, label %1341

1341:                                             ; preds = %1338
  %1342 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull %1337) #13
  br label %1343

1343:                                             ; preds = %1341, %1338, %1335, %1332
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %1345 = load i64, ptr %1344, align 8
  %1346 = tail call i32 @proctrack_g_signal(i64 noundef %1345, i32 noundef 20) #13
  %1347 = icmp slt i32 %1346, 0
  br i1 %1347, label %1348, label %1353

1348:                                             ; preds = %1343
  %1349 = tail call i32 @get_log_level() #13
  %1350 = icmp sgt i32 %1349, 3
  br i1 %1350, label %1351, label %1356

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull %1352) #13
  br label %1356

1353:                                             ; preds = %1343
  %1354 = load i32, ptr @_handle_suspend.suspend_grace_time, align 4
  %1355 = tail call i32 @sleep(i32 noundef %1354) #13
  br label %1356

1356:                                             ; preds = %1353, %1351, %1348
  %1357 = load i64, ptr %1344, align 8
  %1358 = tail call i32 @proctrack_g_signal(i64 noundef %1357, i32 noundef 19) #13
  %1359 = tail call i32 @get_log_level() #13
  %1360 = icmp sgt i32 %1359, 3
  br i1 %1360, label %.sink.split.i128, label %1363

.sink.split.i128:                                 ; preds = %1356
  %1361 = icmp slt i32 %1358, 0
  %.str.100..str.101.i = select i1 %1361, ptr @.str.100, ptr @.str.101
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.100..str.101.i, ptr noundef nonnull %1362) #13
  br label %1363

1363:                                             ; preds = %.sink.split.i128, %1356
  store i1 true, ptr @suspended, align 1
  %1364 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not63.i = icmp eq i32 %1364, 0
  br i1 %.not63.i, label %.lr.ph.split.us.i120.preheader, label %1365

1365:                                             ; preds = %1363
  %1366 = tail call ptr @__errno_location() #14
  store i32 %1364, ptr %1366, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1644, ptr noundef nonnull @__func__._handle_suspend) #15
  unreachable

.lr.ph.split.us.i120:                             ; preds = %.lr.ph.split.us.i120.backedge, %.lr.ph.split.us.i120.preheader
  %.047.ph86.i = phi i32 [ 4, %.lr.ph.split.us.i120.preheader ], [ %1383, %.lr.ph.split.us.i120.backedge ]
  %.048.ph84.i = phi ptr [ %59, %.lr.ph.split.us.i120.preheader ], [ %1382, %.lr.ph.split.us.i120.backedge ]
  %1367 = zext nneg i32 %.047.ph86.i to i64
  %1368 = call i64 @write(i32 noundef %0, ptr noundef %.048.ph84.i, i64 noundef %1367) #13
  %1369 = trunc i64 %1368 to i32
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %.lr.ph82.i, label %.split.us.i121

.lr.ph82.i:                                       ; preds = %.lr.ph.split.us.i120
  %1371 = tail call ptr @__errno_location() #14
  br label %1372

1372:                                             ; preds = %1374, %.lr.ph82.i
  %1373 = load i32, ptr %1371, align 4
  switch i32 %1373, label %.split77.us.i [
    i32 11, label %1374
    i32 4, label %1374
  ]

1374:                                             ; preds = %1372, %1372
  %1375 = call i64 @write(i32 noundef %0, ptr noundef %.048.ph84.i, i64 noundef %1367) #13
  %1376 = trunc i64 %1375 to i32
  %1377 = icmp slt i32 %1376, 0
  br i1 %1377, label %1372, label %.split.us.i121

.split77.us.i:                                    ; preds = %1372
  %1378 = tail call i32 @get_log_level() #13
  %1379 = icmp sgt i32 %1378, 4
  br i1 %1379, label %1380, label %_handle_suspend.exit

1380:                                             ; preds = %.split77.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1648, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %.047.ph86.i, i32 noundef 4) #13
  br label %_handle_suspend.exit

.split.us.i121:                                   ; preds = %1374, %.lr.ph.split.us.i120
  %.us-phi.i122 = phi i64 [ %1368, %.lr.ph.split.us.i120 ], [ %1375, %1374 ]
  %.us-phi75.i = phi i32 [ %1369, %.lr.ph.split.us.i120 ], [ %1376, %1374 ]
  %1381 = and i64 %.us-phi.i122, 2147483647
  %1382 = getelementptr inbounds nuw i8, ptr %.048.ph84.i, i64 %1381
  %1383 = sub nsw i32 %.047.ph86.i, %.us-phi75.i
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %.lr.ph88.split.us.i

1385:                                             ; preds = %.split.us.i121
  %1386 = tail call i32 @get_log_level() #13
  %1387 = icmp sgt i32 %1386, 6
  br i1 %1387, label %1388, label %.lr.ph.split.us.i120.backedge

1388:                                             ; preds = %1385
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1648, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %1383, i32 noundef 4) #13
  br label %.lr.ph.split.us.i120.backedge

.lr.ph.split.us.i120.backedge:                    ; preds = %1388, %1385
  br label %.lr.ph.split.us.i120, !llvm.loop !44

.split94.i:                                       ; preds = %1405
  %1389 = tail call i32 @get_log_level() #13
  %1390 = icmp sgt i32 %1389, 4
  br i1 %1390, label %1391, label %_handle_suspend.exit

1391:                                             ; preds = %.split94.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1649, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %.046.ph102.i, i32 noundef 4) #13
  br label %_handle_suspend.exit

.split90.i:                                       ; preds = %1407, %.lr.ph88.split.us.i
  %.us-phi91.i = phi i64 [ %1401, %.lr.ph88.split.us.i ], [ %1408, %1407 ]
  %.us-phi92.i = phi i32 [ %1402, %.lr.ph88.split.us.i ], [ %1409, %1407 ]
  %1392 = and i64 %.us-phi91.i, 2147483647
  %1393 = getelementptr inbounds nuw i8, ptr %.045.ph104.i, i64 %1392
  %1394 = sub nsw i32 %.046.ph102.i, %.us-phi92.i
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %1396, label %_handle_suspend.exit

1396:                                             ; preds = %.split90.i
  %1397 = tail call i32 @get_log_level() #13
  %1398 = icmp sgt i32 %1397, 6
  br i1 %1398, label %1399, label %.lr.ph88.split.us.i.backedge

1399:                                             ; preds = %1396
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1649, ptr noundef nonnull @__func__._handle_suspend, i32 noundef %1394, i32 noundef 4) #13
  br label %.lr.ph88.split.us.i.backedge

.lr.ph88.split.us.i.backedge:                     ; preds = %1399, %1396
  br label %.lr.ph88.split.us.i, !llvm.loop !45

.lr.ph88.split.us.i:                              ; preds = %.split.us.i121, %.lr.ph88.split.us.i.backedge
  %.045.ph104.i = phi ptr [ %1393, %.lr.ph88.split.us.i.backedge ], [ %60, %.split.us.i121 ]
  %.046.ph102.i = phi i32 [ %1394, %.lr.ph88.split.us.i.backedge ], [ 4, %.split.us.i121 ]
  %1400 = zext nneg i32 %.046.ph102.i to i64
  %1401 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph104.i, i64 noundef %1400) #13
  %1402 = trunc i64 %1401 to i32
  %1403 = icmp slt i32 %1402, 0
  br i1 %1403, label %.lr.ph99.i126, label %.split90.i

.lr.ph99.i126:                                    ; preds = %.lr.ph88.split.us.i
  %1404 = tail call ptr @__errno_location() #14
  br label %1405

1405:                                             ; preds = %1407, %.lr.ph99.i126
  %1406 = load i32, ptr %1404, align 4
  switch i32 %1406, label %.split94.i [
    i32 11, label %1407
    i32 4, label %1407
  ]

1407:                                             ; preds = %1405, %1405
  %1408 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph104.i, i64 noundef %1400) #13
  %1409 = trunc i64 %1408 to i32
  %1410 = icmp slt i32 %1409, 0
  br i1 %1410, label %1405, label %.split90.i

_handle_suspend.exit:                             ; preds = %.split90.i, %.split77.us.i, %1380, %.split94.i, %1391
  %.0.i124 = phi i32 [ -1, %.split94.i ], [ -1, %1391 ], [ -1, %.split77.us.i ], [ -1, %1380 ], [ 0, %.split90.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  br label %_handle_state.exit

1411:                                             ; preds = %90
  %1412 = tail call i32 @get_log_level() #13
  %1413 = icmp sgt i32 %1412, 4
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1411
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53) #13
  br label %1415

1415:                                             ; preds = %1414, %1411
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  store i32 0, ptr %57, align 4
  %1416 = tail call i32 @get_log_level() #13
  %1417 = icmp sgt i32 %1416, 4
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._handle_resume, ptr noundef nonnull %1419, i32 noundef %2) #13
  br label %1420

1420:                                             ; preds = %1418, %1415
  %1421 = icmp eq i32 %2, 0
  %1422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %1423 = icmp eq i32 %2, %1422
  %1424 = select i1 %1421, i1 true, i1 %1423
  br i1 %1424, label %1431, label %1425

1425:                                             ; preds = %1420
  %1426 = tail call i32 @get_log_level() #13
  %1427 = icmp sgt i32 %1426, 4
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull %1429) #13
  br label %1430

1430:                                             ; preds = %1428, %1425
  store i32 -1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %.lr.ph.split.us.i129.preheader

.lr.ph.split.us.i129.preheader:                   ; preds = %1461, %1439, %1433, %1430
  br label %.lr.ph.split.us.i129

1431:                                             ; preds = %1420
  %1432 = tail call fastcc i32 @_wait_for_job_running(ptr noundef %1)
  store i32 %1432, ptr %58, align 4
  %.not.i135 = icmp eq i32 %1432, 0
  br i1 %.not.i135, label %1434, label %1433

1433:                                             ; preds = %1431
  store i32 -1, ptr %57, align 4
  br label %.lr.ph.split.us.i129.preheader

1434:                                             ; preds = %1431
  tail call void @acct_gather_resume_poll() #13
  %1435 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not56.i = icmp eq i32 %1435, 0
  br i1 %.not56.i, label %1438, label %1436

1436:                                             ; preds = %1434
  %1437 = tail call ptr @__errno_location() #14
  store i32 %1435, ptr %1437, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1680, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

1438:                                             ; preds = %1434
  %.b57.i = load i1, ptr @suspended, align 1
  br i1 %.b57.i, label %1443, label %1439

1439:                                             ; preds = %1438
  store i32 -1, ptr %57, align 4
  store i32 4029, ptr %58, align 4
  %1440 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not58.i = icmp eq i32 %1440, 0
  br i1 %.not58.i, label %.lr.ph.split.us.i129.preheader, label %1441

1441:                                             ; preds = %1439
  %1442 = tail call ptr @__errno_location() #14
  store i32 %1440, ptr %1442, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1684, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %1445 = load i64, ptr %1444, align 8
  %1446 = tail call i32 @proctrack_g_signal(i64 noundef %1445, i32 noundef 18) #13
  %1447 = tail call i32 @get_log_level() #13
  %1448 = icmp sgt i32 %1447, 3
  br i1 %1448, label %.sink.split.i139, label %1451

.sink.split.i139:                                 ; preds = %1443
  %1449 = icmp slt i32 %1446, 0
  %.str.103..str.104.i = select i1 %1449, ptr @.str.103, ptr @.str.104
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.103..str.104.i, ptr noundef nonnull %1450) #13
  br label %1451

1451:                                             ; preds = %.sink.split.i139, %1443
  store i1 false, ptr @suspended, align 1
  %1452 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %1453 = load i32, ptr %1452, align 4
  %.not59.i136 = icmp eq i32 %1453, -2
  br i1 %.not59.i136, label %1454, label %1460

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %1456 = load i32, ptr %1455, align 8
  %.not60.i = icmp eq i32 %1456, -2
  br i1 %.not60.i, label %1457, label %1460

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %1459 = load i32, ptr %1458, align 4
  %.not61.i138 = icmp eq i32 %1459, -2
  br i1 %.not61.i138, label %1461, label %1460

1460:                                             ; preds = %1457, %1454, %1451
  tail call void @cpu_freq_set(ptr noundef nonnull %1) #13
  br label %1461

1461:                                             ; preds = %1460, %1457
  %1462 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not62.i137 = icmp eq i32 %1462, 0
  br i1 %.not62.i137, label %.lr.ph.split.us.i129.preheader, label %1463

1463:                                             ; preds = %1461
  %1464 = tail call ptr @__errno_location() #14
  store i32 %1462, ptr %1464, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1703, ptr noundef nonnull @__func__._handle_resume) #15
  unreachable

.lr.ph.split.us.i129:                             ; preds = %.lr.ph.split.us.i129.backedge, %.lr.ph.split.us.i129.preheader
  %.045.ph84.i = phi i32 [ 4, %.lr.ph.split.us.i129.preheader ], [ %1481, %.lr.ph.split.us.i129.backedge ]
  %.046.ph82.i = phi ptr [ %57, %.lr.ph.split.us.i129.preheader ], [ %1480, %.lr.ph.split.us.i129.backedge ]
  %1465 = zext nneg i32 %.045.ph84.i to i64
  %1466 = call i64 @write(i32 noundef %0, ptr noundef %.046.ph82.i, i64 noundef %1465) #13
  %1467 = trunc i64 %1466 to i32
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %.lr.ph80.i, label %.split.us.i130

.lr.ph80.i:                                       ; preds = %.lr.ph.split.us.i129
  %1469 = tail call ptr @__errno_location() #14
  br label %1470

1470:                                             ; preds = %1472, %.lr.ph80.i
  %1471 = load i32, ptr %1469, align 4
  switch i32 %1471, label %.split75.us.i [
    i32 11, label %1472
    i32 4, label %1472
  ]

1472:                                             ; preds = %1470, %1470
  %1473 = call i64 @write(i32 noundef %0, ptr noundef %.046.ph82.i, i64 noundef %1465) #13
  %1474 = trunc i64 %1473 to i32
  %1475 = icmp slt i32 %1474, 0
  br i1 %1475, label %1470, label %.split.us.i130

.split75.us.i:                                    ; preds = %1470
  %1476 = tail call i32 @get_log_level() #13
  %1477 = icmp sgt i32 %1476, 4
  br i1 %1477, label %1478, label %_handle_resume.exit

1478:                                             ; preds = %.split75.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1707, ptr noundef nonnull @__func__._handle_resume, i32 noundef %.045.ph84.i, i32 noundef 4) #13
  br label %_handle_resume.exit

.split.us.i130:                                   ; preds = %1472, %.lr.ph.split.us.i129
  %.us-phi.i131 = phi i64 [ %1466, %.lr.ph.split.us.i129 ], [ %1473, %1472 ]
  %.us-phi73.i = phi i32 [ %1467, %.lr.ph.split.us.i129 ], [ %1474, %1472 ]
  %1479 = and i64 %.us-phi.i131, 2147483647
  %1480 = getelementptr inbounds nuw i8, ptr %.046.ph82.i, i64 %1479
  %1481 = sub nsw i32 %.045.ph84.i, %.us-phi73.i
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %1483, label %.lr.ph86.split.us.i

1483:                                             ; preds = %.split.us.i130
  %1484 = tail call i32 @get_log_level() #13
  %1485 = icmp sgt i32 %1484, 6
  br i1 %1485, label %1486, label %.lr.ph.split.us.i129.backedge

1486:                                             ; preds = %1483
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1707, ptr noundef nonnull @__func__._handle_resume, i32 noundef %1481, i32 noundef 4) #13
  br label %.lr.ph.split.us.i129.backedge

.lr.ph.split.us.i129.backedge:                    ; preds = %1486, %1483
  br label %.lr.ph.split.us.i129, !llvm.loop !46

.split92.i:                                       ; preds = %1503
  %1487 = tail call i32 @get_log_level() #13
  %1488 = icmp sgt i32 %1487, 4
  br i1 %1488, label %1489, label %_handle_resume.exit

1489:                                             ; preds = %.split92.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1708, ptr noundef nonnull @__func__._handle_resume, i32 noundef %.044.ph100.i, i32 noundef 4) #13
  br label %_handle_resume.exit

.split88.i:                                       ; preds = %1505, %.lr.ph86.split.us.i
  %.us-phi89.i = phi i64 [ %1499, %.lr.ph86.split.us.i ], [ %1506, %1505 ]
  %.us-phi90.i = phi i32 [ %1500, %.lr.ph86.split.us.i ], [ %1507, %1505 ]
  %1490 = and i64 %.us-phi89.i, 2147483647
  %1491 = getelementptr inbounds nuw i8, ptr %.043.ph102.i, i64 %1490
  %1492 = sub nsw i32 %.044.ph100.i, %.us-phi90.i
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %1494, label %_handle_resume.exit

1494:                                             ; preds = %.split88.i
  %1495 = tail call i32 @get_log_level() #13
  %1496 = icmp sgt i32 %1495, 6
  br i1 %1496, label %1497, label %.lr.ph86.split.us.i.backedge

1497:                                             ; preds = %1494
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1708, ptr noundef nonnull @__func__._handle_resume, i32 noundef %1492, i32 noundef 4) #13
  br label %.lr.ph86.split.us.i.backedge

.lr.ph86.split.us.i.backedge:                     ; preds = %1497, %1494
  br label %.lr.ph86.split.us.i, !llvm.loop !47

.lr.ph86.split.us.i:                              ; preds = %.split.us.i130, %.lr.ph86.split.us.i.backedge
  %.043.ph102.i = phi ptr [ %1491, %.lr.ph86.split.us.i.backedge ], [ %58, %.split.us.i130 ]
  %.044.ph100.i = phi i32 [ %1492, %.lr.ph86.split.us.i.backedge ], [ 4, %.split.us.i130 ]
  %1498 = zext nneg i32 %.044.ph100.i to i64
  %1499 = call i64 @write(i32 noundef %0, ptr noundef %.043.ph102.i, i64 noundef %1498) #13
  %1500 = trunc i64 %1499 to i32
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %.lr.ph97.i, label %.split88.i

.lr.ph97.i:                                       ; preds = %.lr.ph86.split.us.i
  %1502 = tail call ptr @__errno_location() #14
  br label %1503

1503:                                             ; preds = %1505, %.lr.ph97.i
  %1504 = load i32, ptr %1502, align 4
  switch i32 %1504, label %.split92.i [
    i32 11, label %1505
    i32 4, label %1505
  ]

1505:                                             ; preds = %1503, %1503
  %1506 = call i64 @write(i32 noundef %0, ptr noundef %.043.ph102.i, i64 noundef %1498) #13
  %1507 = trunc i64 %1506 to i32
  %1508 = icmp slt i32 %1507, 0
  br i1 %1508, label %1503, label %.split88.i

_handle_resume.exit:                              ; preds = %.split88.i, %.split75.us.i, %1478, %.split92.i, %1489
  %.0.i133 = phi i32 [ -1, %.split92.i ], [ -1, %1489 ], [ -1, %.split75.us.i ], [ -1, %1478 ], [ 0, %.split88.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  br label %_handle_state.exit

1509:                                             ; preds = %90
  %1510 = tail call i32 @get_log_level() #13
  %1511 = icmp sgt i32 %1510, 4
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1509
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54) #13
  br label %1513

1513:                                             ; preds = %1512, %1509
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  store i32 0, ptr %55, align 4
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %1515 = load i32, ptr %1514, align 8
  %.not.i140 = icmp eq i32 %2, %1515
  br i1 %.not.i140, label %1528, label %1516

1516:                                             ; preds = %1513
  %1517 = icmp eq i32 %2, 0
  %1518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %1519 = icmp eq i32 %2, %1518
  %1520 = select i1 %1517, i1 true, i1 %1519
  br i1 %1520, label %1528, label %1521

1521:                                             ; preds = %1516
  %1522 = tail call i32 @get_log_level() #13
  %1523 = icmp sgt i32 %1522, 4
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1521
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1526 = load i32, ptr %1514, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.105, i32 noundef %2, ptr noundef nonnull %1525, i32 noundef %1526) #13
  br label %1527

1527:                                             ; preds = %1524, %1521
  store i32 -1, ptr %55, align 4
  store i32 1, ptr %56, align 4
  br label %.lr.ph83.split.us.i.preheader

1528:                                             ; preds = %1516, %1513
  %1529 = tail call i32 @get_log_level() #13
  %1530 = icmp sgt i32 %1529, 4
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1528
  %1532 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.106, ptr noundef nonnull %1532, i32 noundef %2) #13
  br label %1533

1533:                                             ; preds = %1531, %1528
  tail call void @step_terminate_monitor_start(ptr noundef nonnull %1) #13
  %1534 = tail call fastcc i32 @_wait_for_job_running(ptr noundef nonnull %1)
  store i32 %1534, ptr %56, align 4
  %.not66.i = icmp eq i32 %1534, 0
  br i1 %.not66.i, label %.preheader72.i, label %1538

.preheader72.i:                                   ; preds = %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1536 = load i32, ptr %1535, align 8
  %.not115.i = icmp eq i32 %1536, 0
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.preheader72.i
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %1539

1538:                                             ; preds = %1533
  store i32 -1, ptr %55, align 4
  br label %.lr.ph83.split.us.i.preheader

1539:                                             ; preds = %1555, %.lr.ph.i146
  %1540 = phi i32 [ %1536, %.lr.ph.i146 ], [ %1556, %1555 ]
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i149, %1555 ]
  %1541 = load ptr, ptr %1537, align 8
  %1542 = getelementptr inbounds nuw ptr, ptr %1541, i64 %indvars.iv.i147
  %1543 = load ptr, ptr %1542, align 8
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1555, label %1545

1545:                                             ; preds = %1539
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 145
  %1547 = load i8, ptr %1546, align 1
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1555, label %1549

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds nuw i8, ptr %1543, i64 147
  %1551 = load i8, ptr %1550, align 1
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1555, label %1553

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i8, ptr %1543, i64 144
  store i8 1, ptr %1554, align 8
  %.pre.i148 = load i32, ptr %1535, align 8
  br label %1555

1555:                                             ; preds = %1553, %1549, %1545, %1539
  %1556 = phi i32 [ %1540, %1545 ], [ %1540, %1549 ], [ %1540, %1539 ], [ %.pre.i148, %1553 ]
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %1557 = zext i32 %1556 to i64
  %1558 = icmp samesign ult i64 %indvars.iv.next.i149, %1557
  br i1 %1558, label %1539, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %1555, %.preheader72.i
  %1559 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspend_mutex) #13
  %.not67.i = icmp eq i32 %1559, 0
  br i1 %.not67.i, label %1562, label %1560

1560:                                             ; preds = %._crit_edge.i
  %1561 = tail call ptr @__errno_location() #14
  store i32 %1559, ptr %1561, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 934, ptr noundef nonnull @__func__._handle_terminate) #15
  unreachable

1562:                                             ; preds = %._crit_edge.i
  %.b68.i = load i1, ptr @suspended, align 1
  br i1 %.b68.i, label %1563, label %1569

1563:                                             ; preds = %1562
  %1564 = tail call i32 @get_log_level() #13
  %1565 = icmp sgt i32 %1564, 4
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.107, ptr noundef nonnull %1567) #13
  br label %1568

1568:                                             ; preds = %1566, %1563
  store i1 false, ptr @suspended, align 1
  br label %1569

1569:                                             ; preds = %1568, %1562
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %1571 = load i64, ptr %1570, align 8
  %1572 = tail call i32 @proctrack_g_signal(i64 noundef %1571, i32 noundef 9) #13
  %1573 = icmp slt i32 %1572, 0
  br i1 %1573, label %1574, label %1581

1574:                                             ; preds = %1569
  %1575 = tail call ptr @__errno_location() #14
  %1576 = load i32, ptr %1575, align 4
  %.not69.i = icmp eq i32 %1576, 3
  br i1 %.not69.i, label %1578, label %1577

1577:                                             ; preds = %1574
  store i32 -1, ptr %55, align 4
  store i32 %1576, ptr %56, align 4
  br label %1578

1578:                                             ; preds = %1577, %1574
  %1579 = tail call i32 @get_log_level() #13
  %1580 = icmp sgt i32 %1579, 3
  br i1 %1580, label %.sink.split.i150, label %1585

1581:                                             ; preds = %1569
  %1582 = tail call i32 @get_log_level() #13
  %1583 = icmp sgt i32 %1582, 3
  br i1 %1583, label %.sink.split.i150, label %1585

.sink.split.i150:                                 ; preds = %1581, %1578
  %.str.108.sink.i = phi ptr [ @.str.108, %1578 ], [ @.str.109, %1581 ]
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.108.sink.i, ptr noundef nonnull %1584) #13
  br label %1585

1585:                                             ; preds = %.sink.split.i150, %1581, %1578
  %1586 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspend_mutex) #13
  %.not70.i = icmp eq i32 %1586, 0
  br i1 %.not70.i, label %1589, label %1587

1587:                                             ; preds = %1585
  %1588 = tail call ptr @__errno_location() #14
  store i32 %1586, ptr %1588, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 950, ptr noundef nonnull @__func__._handle_terminate) #15
  unreachable

1589:                                             ; preds = %1585
  tail call void @set_job_state(ptr noundef nonnull %1, i32 noundef 3) #13
  br label %.lr.ph83.split.us.i.preheader

.lr.ph83.split.us.i.preheader:                    ; preds = %1589, %1538, %1527
  br label %.lr.ph83.split.us.i

.lr.ph83.split.us.i:                              ; preds = %.lr.ph83.split.us.i.backedge, %.lr.ph83.split.us.i.preheader
  %.054.ph95.i = phi ptr [ %55, %.lr.ph83.split.us.i.preheader ], [ %1605, %.lr.ph83.split.us.i.backedge ]
  %.055.ph93.i = phi i32 [ 4, %.lr.ph83.split.us.i.preheader ], [ %1606, %.lr.ph83.split.us.i.backedge ]
  %1590 = zext nneg i32 %.055.ph93.i to i64
  %1591 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph95.i, i64 noundef %1590) #13
  %1592 = trunc i64 %1591 to i32
  %1593 = icmp slt i32 %1592, 0
  br i1 %1593, label %.lr.ph91.i, label %.split.us.i141

.lr.ph91.i:                                       ; preds = %.lr.ph83.split.us.i
  %1594 = tail call ptr @__errno_location() #14
  br label %1595

1595:                                             ; preds = %1597, %.lr.ph91.i
  %1596 = load i32, ptr %1594, align 4
  switch i32 %1596, label %.split86.us.i [
    i32 11, label %1597
    i32 4, label %1597
  ]

1597:                                             ; preds = %1595, %1595
  %1598 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph95.i, i64 noundef %1590) #13
  %1599 = trunc i64 %1598 to i32
  %1600 = icmp slt i32 %1599, 0
  br i1 %1600, label %1595, label %.split.us.i141

.split86.us.i:                                    ; preds = %1595
  %1601 = tail call i32 @get_log_level() #13
  %1602 = icmp sgt i32 %1601, 4
  br i1 %1602, label %1603, label %_handle_terminate.exit

1603:                                             ; preds = %.split86.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 956, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %.055.ph93.i, i32 noundef 4) #13
  br label %_handle_terminate.exit

.split.us.i141:                                   ; preds = %1597, %.lr.ph83.split.us.i
  %.us-phi.i142 = phi i64 [ %1591, %.lr.ph83.split.us.i ], [ %1598, %1597 ]
  %.us-phi84.i = phi i32 [ %1592, %.lr.ph83.split.us.i ], [ %1599, %1597 ]
  %1604 = and i64 %.us-phi.i142, 2147483647
  %1605 = getelementptr inbounds nuw i8, ptr %.054.ph95.i, i64 %1604
  %1606 = sub nsw i32 %.055.ph93.i, %.us-phi84.i
  %1607 = icmp sgt i32 %1606, 0
  br i1 %1607, label %1608, label %.lr.ph97.split.us.i

1608:                                             ; preds = %.split.us.i141
  %1609 = tail call i32 @get_log_level() #13
  %1610 = icmp sgt i32 %1609, 6
  br i1 %1610, label %1611, label %.lr.ph83.split.us.i.backedge

1611:                                             ; preds = %1608
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 956, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %1606, i32 noundef 4) #13
  br label %.lr.ph83.split.us.i.backedge

.lr.ph83.split.us.i.backedge:                     ; preds = %1611, %1608
  br label %.lr.ph83.split.us.i, !llvm.loop !49

.split103.i:                                      ; preds = %1628
  %1612 = tail call i32 @get_log_level() #13
  %1613 = icmp sgt i32 %1612, 4
  br i1 %1613, label %1614, label %_handle_terminate.exit

1614:                                             ; preds = %.split103.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 957, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %.052.ph111.i, i32 noundef 4) #13
  br label %_handle_terminate.exit

.split99.i:                                       ; preds = %1630, %.lr.ph97.split.us.i
  %.us-phi100.i = phi i64 [ %1624, %.lr.ph97.split.us.i ], [ %1631, %1630 ]
  %.us-phi101.i = phi i32 [ %1625, %.lr.ph97.split.us.i ], [ %1632, %1630 ]
  %1615 = and i64 %.us-phi100.i, 2147483647
  %1616 = getelementptr inbounds nuw i8, ptr %.051.ph113.i, i64 %1615
  %1617 = sub nsw i32 %.052.ph111.i, %.us-phi101.i
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %1619, label %_handle_terminate.exit

1619:                                             ; preds = %.split99.i
  %1620 = tail call i32 @get_log_level() #13
  %1621 = icmp sgt i32 %1620, 6
  br i1 %1621, label %1622, label %.lr.ph97.split.us.i.backedge

1622:                                             ; preds = %1619
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 957, ptr noundef nonnull @__func__._handle_terminate, i32 noundef %1617, i32 noundef 4) #13
  br label %.lr.ph97.split.us.i.backedge

.lr.ph97.split.us.i.backedge:                     ; preds = %1622, %1619
  br label %.lr.ph97.split.us.i, !llvm.loop !50

.lr.ph97.split.us.i:                              ; preds = %.split.us.i141, %.lr.ph97.split.us.i.backedge
  %.051.ph113.i = phi ptr [ %1616, %.lr.ph97.split.us.i.backedge ], [ %56, %.split.us.i141 ]
  %.052.ph111.i = phi i32 [ %1617, %.lr.ph97.split.us.i.backedge ], [ 4, %.split.us.i141 ]
  %1623 = zext nneg i32 %.052.ph111.i to i64
  %1624 = call i64 @write(i32 noundef %0, ptr noundef %.051.ph113.i, i64 noundef %1623) #13
  %1625 = trunc i64 %1624 to i32
  %1626 = icmp slt i32 %1625, 0
  br i1 %1626, label %.lr.ph108.i, label %.split99.i

.lr.ph108.i:                                      ; preds = %.lr.ph97.split.us.i
  %1627 = tail call ptr @__errno_location() #14
  br label %1628

1628:                                             ; preds = %1630, %.lr.ph108.i
  %1629 = load i32, ptr %1627, align 4
  switch i32 %1629, label %.split103.i [
    i32 11, label %1630
    i32 4, label %1630
  ]

1630:                                             ; preds = %1628, %1628
  %1631 = call i64 @write(i32 noundef %0, ptr noundef %.051.ph113.i, i64 noundef %1623) #13
  %1632 = trunc i64 %1631 to i32
  %1633 = icmp slt i32 %1632, 0
  br i1 %1633, label %1628, label %.split99.i

_handle_terminate.exit:                           ; preds = %.split99.i, %.split86.us.i, %1603, %.split103.i, %1614
  %.0.i144 = phi i32 [ -1, %.split103.i ], [ -1, %1614 ], [ -1, %.split86.us.i ], [ -1, %1603 ], [ 0, %.split99.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  br label %_handle_state.exit

1634:                                             ; preds = %90
  %1635 = tail call i32 @get_log_level() #13
  %1636 = icmp sgt i32 %1635, 4
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1634
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55) #13
  br label %1638

1638:                                             ; preds = %1637, %1634
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
  %1639 = tail call i32 @get_log_level() #13
  %1640 = icmp sgt i32 %1639, 4
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef nonnull %1642) #13
  br label %1643

1643:                                             ; preds = %1641, %1638
  %1644 = tail call i32 @get_log_level() #13
  %1645 = icmp sgt i32 %1644, 6
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1643
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.111, i32 noundef %2) #13
  br label %1647

1647:                                             ; preds = %1646, %1643
  %1648 = icmp eq i32 %2, 0
  %1649 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %1650 = icmp eq i32 %2, %1649
  %1651 = select i1 %1648, i1 true, i1 %1650
  br i1 %1651, label %.lr.ph363.i, label %1652

1652:                                             ; preds = %1647
  %1653 = tail call i32 @get_log_level() #13
  %1654 = icmp sgt i32 %1653, 4
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1652
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull %1656) #13
  br label %1657

1657:                                             ; preds = %1655, %1652
  store i32 -1, ptr %47, align 4
  store i32 1, ptr %48, align 4
  br label %.lr.ph.split.us.i151

.lr.ph.split.us.i151:                             ; preds = %.lr.ph.split.us.i151.backedge, %1657
  %.0170.ph343.i = phi i32 [ 4, %1657 ], [ %1674, %.lr.ph.split.us.i151.backedge ]
  %.0171.ph341.i = phi ptr [ %47, %1657 ], [ %1673, %.lr.ph.split.us.i151.backedge ]
  %1658 = zext nneg i32 %.0170.ph343.i to i64
  %1659 = call i64 @write(i32 noundef %0, ptr noundef %.0171.ph341.i, i64 noundef %1658) #13
  %1660 = trunc i64 %1659 to i32
  %1661 = icmp slt i32 %1660, 0
  br i1 %1661, label %.lr.ph339.i, label %.split.us.i152

.lr.ph339.i:                                      ; preds = %.lr.ph.split.us.i151
  %1662 = tail call ptr @__errno_location() #14
  br label %1663

1663:                                             ; preds = %1665, %.lr.ph339.i
  %1664 = load i32, ptr %1662, align 4
  switch i32 %1664, label %.split334.us.i [
    i32 11, label %1665
    i32 4, label %1665
  ]

1665:                                             ; preds = %1663, %1663
  %1666 = call i64 @write(i32 noundef %0, ptr noundef %.0171.ph341.i, i64 noundef %1658) #13
  %1667 = trunc i64 %1666 to i32
  %1668 = icmp slt i32 %1667, 0
  br i1 %1668, label %1663, label %.split.us.i152

.split334.us.i:                                   ; preds = %1663
  %1669 = tail call i32 @get_log_level() #13
  %1670 = icmp sgt i32 %1669, 4
  br i1 %1670, label %1671, label %.thread242.i

1671:                                             ; preds = %.split334.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1737, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0170.ph343.i, i32 noundef 4) #13
  br label %.thread242.i

.split.us.i152:                                   ; preds = %1665, %.lr.ph.split.us.i151
  %.us-phi.i153 = phi i64 [ %1659, %.lr.ph.split.us.i151 ], [ %1666, %1665 ]
  %.us-phi332.i = phi i32 [ %1660, %.lr.ph.split.us.i151 ], [ %1667, %1665 ]
  %1672 = and i64 %.us-phi.i153, 2147483647
  %1673 = getelementptr inbounds nuw i8, ptr %.0171.ph341.i, i64 %1672
  %1674 = sub nsw i32 %.0170.ph343.i, %.us-phi332.i
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %1676, label %.lr.ph345.split.us.i

1676:                                             ; preds = %.split.us.i152
  %1677 = tail call i32 @get_log_level() #13
  %1678 = icmp sgt i32 %1677, 6
  br i1 %1678, label %1679, label %.lr.ph.split.us.i151.backedge

1679:                                             ; preds = %1676
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1737, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1674, i32 noundef 4) #13
  br label %.lr.ph.split.us.i151.backedge

.lr.ph.split.us.i151.backedge:                    ; preds = %1679, %1676
  br label %.lr.ph.split.us.i151, !llvm.loop !51

.split351.i:                                      ; preds = %1696
  %1680 = tail call i32 @get_log_level() #13
  %1681 = icmp sgt i32 %1680, 4
  br i1 %1681, label %1682, label %.thread242.i

1682:                                             ; preds = %.split351.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1738, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0174.ph361.i, i32 noundef 4) #13
  br label %.thread242.i

.split347.i:                                      ; preds = %1698, %.lr.ph345.split.us.i
  %.us-phi348.i = phi i64 [ %1692, %.lr.ph345.split.us.i ], [ %1699, %1698 ]
  %.us-phi349.i = phi i32 [ %1693, %.lr.ph345.split.us.i ], [ %1700, %1698 ]
  %1683 = and i64 %.us-phi348.i, 2147483647
  %1684 = getelementptr inbounds nuw i8, ptr %.0177.ph359.i, i64 %1683
  %1685 = sub nsw i32 %.0174.ph361.i, %.us-phi349.i
  %1686 = icmp sgt i32 %1685, 0
  br i1 %1686, label %1687, label %_handle_completion.exit

1687:                                             ; preds = %.split347.i
  %1688 = tail call i32 @get_log_level() #13
  %1689 = icmp sgt i32 %1688, 6
  br i1 %1689, label %1690, label %.lr.ph345.split.us.i.backedge

1690:                                             ; preds = %1687
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1738, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1685, i32 noundef 4) #13
  br label %.lr.ph345.split.us.i.backedge

.lr.ph345.split.us.i.backedge:                    ; preds = %1690, %1687
  br label %.lr.ph345.split.us.i, !llvm.loop !52

.lr.ph345.split.us.i:                             ; preds = %.split.us.i152, %.lr.ph345.split.us.i.backedge
  %.0174.ph361.i = phi i32 [ %1685, %.lr.ph345.split.us.i.backedge ], [ 4, %.split.us.i152 ]
  %.0177.ph359.i = phi ptr [ %1684, %.lr.ph345.split.us.i.backedge ], [ %48, %.split.us.i152 ]
  %1691 = zext nneg i32 %.0174.ph361.i to i64
  %1692 = call i64 @write(i32 noundef %0, ptr noundef %.0177.ph359.i, i64 noundef %1691) #13
  %1693 = trunc i64 %1692 to i32
  %1694 = icmp slt i32 %1693, 0
  br i1 %1694, label %.lr.ph356.i, label %.split347.i

.lr.ph356.i:                                      ; preds = %.lr.ph345.split.us.i
  %1695 = tail call ptr @__errno_location() #14
  br label %1696

1696:                                             ; preds = %1698, %.lr.ph356.i
  %1697 = load i32, ptr %1695, align 4
  switch i32 %1697, label %.split351.i [
    i32 11, label %1698
    i32 4, label %1698
  ]

1698:                                             ; preds = %1696, %1696
  %1699 = call i64 @write(i32 noundef %0, ptr noundef %.0177.ph359.i, i64 noundef %1691) #13
  %1700 = trunc i64 %1699 to i32
  %1701 = icmp slt i32 %1700, 0
  br i1 %1701, label %1696, label %.split347.i

.split375.i:                                      ; preds = %.lr.ph363.split.split.us.i, %1738
  %1702 = tail call i32 @get_log_level() #13
  %1703 = icmp sgt i32 %1702, 4
  br i1 %1703, label %1704, label %.thread242.i

1704:                                             ; preds = %.split375.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread242.i

.split365.us.i:                                   ; preds = %.lr.ph363.split.us.split.us.i, %1729
  %1705 = tail call i32 @get_log_level() #13
  %1706 = icmp sgt i32 %1705, 4
  br i1 %1706, label %1707, label %.thread242.i

1707:                                             ; preds = %.split365.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0178.ph414.i, i32 noundef 4) #13
  br label %.thread242.i

.split372.i:                                      ; preds = %1727, %1736
  %.0178.ph414828.i = phi i32 [ 4, %1736 ], [ %.0178.ph414.i, %1727 ]
  %1708 = tail call i32 @get_log_level() #13
  %1709 = icmp sgt i32 %1708, 4
  br i1 %1709, label %1710, label %.thread242.i

1710:                                             ; preds = %.split372.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0178.ph414828.i, i32 noundef 4) #13
  br label %.thread242.i

.split368.i:                                      ; preds = %.lr.ph409.i, %.lr.ph393.preheader.i, %.lr.ph409.i.preheader, %.lr.ph393.preheader.i.preheader
  %.us-phi369.i = phi i64 [ %1721, %.lr.ph393.preheader.i.preheader ], [ %1721, %.lr.ph409.i.preheader ], [ %1739, %.lr.ph393.preheader.i ], [ %1730, %.lr.ph409.i ]
  %.us-phi370.i = phi i32 [ %1722, %.lr.ph393.preheader.i.preheader ], [ %1722, %.lr.ph409.i.preheader ], [ %1740, %.lr.ph393.preheader.i ], [ %1731, %.lr.ph409.i ]
  %1711 = and i64 %.us-phi369.i, 2147483647
  %1712 = getelementptr inbounds nuw i8, ptr %.0179.ph412.i, i64 %1711
  %1713 = sub nsw i32 %.0178.ph414.i, %.us-phi370.i
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %1715, label %.lr.ph416.i

1715:                                             ; preds = %.split368.i
  %1716 = tail call i32 @get_log_level() #13
  %1717 = icmp sgt i32 %1716, 6
  br i1 %1717, label %1718, label %.lr.ph363.i.backedge

1718:                                             ; preds = %1715
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1742, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1713, i32 noundef 4) #13
  br label %.lr.ph363.i.backedge

.lr.ph363.i.backedge:                             ; preds = %1718, %1715
  br label %.lr.ph363.i, !llvm.loop !53

.lr.ph363.i:                                      ; preds = %1647, %.lr.ph363.i.backedge
  %.0178.ph414.i = phi i32 [ %1713, %.lr.ph363.i.backedge ], [ 4, %1647 ]
  %.0179.ph412.i = phi ptr [ %1712, %.lr.ph363.i.backedge ], [ %49, %1647 ]
  %1719 = zext nneg i32 %.0178.ph414.i to i64
  %1720 = icmp eq i32 %.0178.ph414.i, 4
  %1721 = call i64 @read(i32 noundef %0, ptr noundef %.0179.ph412.i, i64 noundef %1719) #13
  %1722 = trunc i64 %1721 to i32
  %1723 = icmp eq i32 %1722, 0
  br i1 %1720, label %.lr.ph363.split.split.us.i, label %.lr.ph363.split.us.split.us.i

.lr.ph363.split.us.split.us.i:                    ; preds = %.lr.ph363.i
  br i1 %1723, label %.split365.us.i, label %.lr.ph409.i.preheader

.lr.ph409.i.preheader:                            ; preds = %.lr.ph363.split.us.split.us.i
  %1724 = icmp slt i32 %1722, 0
  br i1 %1724, label %.lr.ph1401, label %.split368.i

.lr.ph1401:                                       ; preds = %.lr.ph409.i.preheader
  %1725 = tail call ptr @__errno_location() #14
  br label %1727

.lr.ph409.i:                                      ; preds = %1729
  %1726 = icmp slt i32 %1731, 0
  br i1 %1726, label %1727, label %.split368.i

1727:                                             ; preds = %.lr.ph1401, %.lr.ph409.i
  %1728 = load i32, ptr %1725, align 4
  switch i32 %1728, label %.split372.i [
    i32 11, label %1729
    i32 4, label %1729
  ]

1729:                                             ; preds = %1727, %1727
  %1730 = call i64 @read(i32 noundef %0, ptr noundef %.0179.ph412.i, i64 noundef %1719) #13
  %1731 = trunc i64 %1730 to i32
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %.split365.us.i, label %.lr.ph409.i

.lr.ph363.split.split.us.i:                       ; preds = %.lr.ph363.i
  br i1 %1723, label %.split375.i, label %.lr.ph393.preheader.i.preheader

.lr.ph393.preheader.i.preheader:                  ; preds = %.lr.ph363.split.split.us.i
  %1733 = icmp slt i32 %1722, 0
  br i1 %1733, label %.lr.ph1404, label %.split368.i

.lr.ph1404:                                       ; preds = %.lr.ph393.preheader.i.preheader
  %1734 = tail call ptr @__errno_location() #14
  br label %1736

.lr.ph393.preheader.i:                            ; preds = %1738
  %1735 = icmp slt i32 %1740, 0
  br i1 %1735, label %1736, label %.split368.i

1736:                                             ; preds = %.lr.ph1404, %.lr.ph393.preheader.i
  %1737 = load i32, ptr %1734, align 4
  switch i32 %1737, label %.split372.i [
    i32 11, label %1738
    i32 4, label %1738
  ]

1738:                                             ; preds = %1736, %1736
  %1739 = call i64 @read(i32 noundef %0, ptr noundef %.0179.ph412.i, i64 noundef %1719) #13
  %1740 = trunc i64 %1739 to i32
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %.split375.i, label %.lr.ph393.preheader.i

.split429.i:                                      ; preds = %.lr.ph416.split.split.us.i, %1778
  %1742 = tail call i32 @get_log_level() #13
  %1743 = icmp sgt i32 %1742, 4
  br i1 %1743, label %1744, label %.thread242.i

1744:                                             ; preds = %.split429.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread242.i

.split418.us.i:                                   ; preds = %.lr.ph416.split.us.split.us.i, %1769
  %1745 = tail call i32 @get_log_level() #13
  %1746 = icmp sgt i32 %1745, 4
  br i1 %1746, label %1747, label %.thread242.i

1747:                                             ; preds = %.split418.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0180.ph468.i, i32 noundef 4) #13
  br label %.thread242.i

.split425.i:                                      ; preds = %1767, %1776
  %.0180.ph468803.i = phi i32 [ 4, %1776 ], [ %.0180.ph468.i, %1767 ]
  %1748 = tail call i32 @get_log_level() #13
  %1749 = icmp sgt i32 %1748, 4
  br i1 %1749, label %1750, label %.thread242.i

1750:                                             ; preds = %.split425.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0180.ph468803.i, i32 noundef 4) #13
  br label %.thread242.i

.split421.i:                                      ; preds = %.lr.ph463.i, %.lr.ph447.preheader.i, %.lr.ph463.i.preheader, %.lr.ph447.preheader.i.preheader
  %.us-phi422.i = phi i64 [ %1761, %.lr.ph447.preheader.i.preheader ], [ %1761, %.lr.ph463.i.preheader ], [ %1779, %.lr.ph447.preheader.i ], [ %1770, %.lr.ph463.i ]
  %.us-phi423.i = phi i32 [ %1762, %.lr.ph447.preheader.i.preheader ], [ %1762, %.lr.ph463.i.preheader ], [ %1780, %.lr.ph447.preheader.i ], [ %1771, %.lr.ph463.i ]
  %1751 = and i64 %.us-phi422.i, 2147483647
  %1752 = getelementptr inbounds nuw i8, ptr %.0181.ph466.i, i64 %1751
  %1753 = sub nsw i32 %.0180.ph468.i, %.us-phi423.i
  %1754 = icmp sgt i32 %1753, 0
  br i1 %1754, label %1755, label %.lr.ph470.i

1755:                                             ; preds = %.split421.i
  %1756 = tail call i32 @get_log_level() #13
  %1757 = icmp sgt i32 %1756, 6
  br i1 %1757, label %1758, label %.lr.ph416.i.backedge

1758:                                             ; preds = %1755
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1743, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1753, i32 noundef 4) #13
  br label %.lr.ph416.i.backedge

.lr.ph416.i.backedge:                             ; preds = %1758, %1755
  br label %.lr.ph416.i, !llvm.loop !54

.lr.ph416.i:                                      ; preds = %.split368.i, %.lr.ph416.i.backedge
  %.0180.ph468.i = phi i32 [ %1753, %.lr.ph416.i.backedge ], [ 4, %.split368.i ]
  %.0181.ph466.i = phi ptr [ %1752, %.lr.ph416.i.backedge ], [ %50, %.split368.i ]
  %1759 = zext nneg i32 %.0180.ph468.i to i64
  %1760 = icmp eq i32 %.0180.ph468.i, 4
  %1761 = call i64 @read(i32 noundef %0, ptr noundef %.0181.ph466.i, i64 noundef %1759) #13
  %1762 = trunc i64 %1761 to i32
  %1763 = icmp eq i32 %1762, 0
  br i1 %1760, label %.lr.ph416.split.split.us.i, label %.lr.ph416.split.us.split.us.i

.lr.ph416.split.us.split.us.i:                    ; preds = %.lr.ph416.i
  br i1 %1763, label %.split418.us.i, label %.lr.ph463.i.preheader

.lr.ph463.i.preheader:                            ; preds = %.lr.ph416.split.us.split.us.i
  %1764 = icmp slt i32 %1762, 0
  br i1 %1764, label %.lr.ph1407, label %.split421.i

.lr.ph1407:                                       ; preds = %.lr.ph463.i.preheader
  %1765 = tail call ptr @__errno_location() #14
  br label %1767

.lr.ph463.i:                                      ; preds = %1769
  %1766 = icmp slt i32 %1771, 0
  br i1 %1766, label %1767, label %.split421.i

1767:                                             ; preds = %.lr.ph1407, %.lr.ph463.i
  %1768 = load i32, ptr %1765, align 4
  switch i32 %1768, label %.split425.i [
    i32 11, label %1769
    i32 4, label %1769
  ]

1769:                                             ; preds = %1767, %1767
  %1770 = call i64 @read(i32 noundef %0, ptr noundef %.0181.ph466.i, i64 noundef %1759) #13
  %1771 = trunc i64 %1770 to i32
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %.split418.us.i, label %.lr.ph463.i

.lr.ph416.split.split.us.i:                       ; preds = %.lr.ph416.i
  br i1 %1763, label %.split429.i, label %.lr.ph447.preheader.i.preheader

.lr.ph447.preheader.i.preheader:                  ; preds = %.lr.ph416.split.split.us.i
  %1773 = icmp slt i32 %1762, 0
  br i1 %1773, label %.lr.ph1410, label %.split421.i

.lr.ph1410:                                       ; preds = %.lr.ph447.preheader.i.preheader
  %1774 = tail call ptr @__errno_location() #14
  br label %1776

.lr.ph447.preheader.i:                            ; preds = %1778
  %1775 = icmp slt i32 %1780, 0
  br i1 %1775, label %1776, label %.split421.i

1776:                                             ; preds = %.lr.ph1410, %.lr.ph447.preheader.i
  %1777 = load i32, ptr %1774, align 4
  switch i32 %1777, label %.split425.i [
    i32 11, label %1778
    i32 4, label %1778
  ]

1778:                                             ; preds = %1776, %1776
  %1779 = call i64 @read(i32 noundef %0, ptr noundef %.0181.ph466.i, i64 noundef %1759) #13
  %1780 = trunc i64 %1779 to i32
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %.split429.i, label %.lr.ph447.preheader.i

.split483.i:                                      ; preds = %.lr.ph470.split.split.us.i, %1818
  %1782 = tail call i32 @get_log_level() #13
  %1783 = icmp sgt i32 %1782, 4
  br i1 %1783, label %1784, label %.thread242.i

1784:                                             ; preds = %.split483.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread242.i

.split472.us.i:                                   ; preds = %.lr.ph470.split.us.split.us.i, %1809
  %1785 = tail call i32 @get_log_level() #13
  %1786 = icmp sgt i32 %1785, 4
  br i1 %1786, label %1787, label %.thread242.i

1787:                                             ; preds = %.split472.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0182.ph522.i, i32 noundef 4) #13
  br label %.thread242.i

.split479.i:                                      ; preds = %1807, %1816
  %.0182.ph522778.i = phi i32 [ 4, %1816 ], [ %.0182.ph522.i, %1807 ]
  %1788 = tail call i32 @get_log_level() #13
  %1789 = icmp sgt i32 %1788, 4
  br i1 %1789, label %1790, label %.thread242.i

1790:                                             ; preds = %.split479.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0182.ph522778.i, i32 noundef 4) #13
  br label %.thread242.i

.split475.i:                                      ; preds = %.lr.ph517.i, %.lr.ph501.preheader.i, %.lr.ph517.i.preheader, %.lr.ph501.preheader.i.preheader
  %.us-phi476.i = phi i64 [ %1801, %.lr.ph501.preheader.i.preheader ], [ %1801, %.lr.ph517.i.preheader ], [ %1819, %.lr.ph501.preheader.i ], [ %1810, %.lr.ph517.i ]
  %.us-phi477.i = phi i32 [ %1802, %.lr.ph501.preheader.i.preheader ], [ %1802, %.lr.ph517.i.preheader ], [ %1820, %.lr.ph501.preheader.i ], [ %1811, %.lr.ph517.i ]
  %1791 = and i64 %.us-phi476.i, 2147483647
  %1792 = getelementptr inbounds nuw i8, ptr %.0185.ph520.i, i64 %1791
  %1793 = sub nsw i32 %.0182.ph522.i, %.us-phi477.i
  %1794 = icmp sgt i32 %1793, 0
  br i1 %1794, label %1795, label %.lr.ph524.i

1795:                                             ; preds = %.split475.i
  %1796 = tail call i32 @get_log_level() #13
  %1797 = icmp sgt i32 %1796, 6
  br i1 %1797, label %1798, label %.lr.ph470.i.backedge

1798:                                             ; preds = %1795
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1744, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1793, i32 noundef 4) #13
  br label %.lr.ph470.i.backedge

.lr.ph470.i.backedge:                             ; preds = %1798, %1795
  br label %.lr.ph470.i, !llvm.loop !55

.lr.ph470.i:                                      ; preds = %.split421.i, %.lr.ph470.i.backedge
  %.0182.ph522.i = phi i32 [ %1793, %.lr.ph470.i.backedge ], [ 4, %.split421.i ]
  %.0185.ph520.i = phi ptr [ %1792, %.lr.ph470.i.backedge ], [ %52, %.split421.i ]
  %1799 = zext nneg i32 %.0182.ph522.i to i64
  %1800 = icmp eq i32 %.0182.ph522.i, 4
  %1801 = call i64 @read(i32 noundef %0, ptr noundef %.0185.ph520.i, i64 noundef %1799) #13
  %1802 = trunc i64 %1801 to i32
  %1803 = icmp eq i32 %1802, 0
  br i1 %1800, label %.lr.ph470.split.split.us.i, label %.lr.ph470.split.us.split.us.i

.lr.ph470.split.us.split.us.i:                    ; preds = %.lr.ph470.i
  br i1 %1803, label %.split472.us.i, label %.lr.ph517.i.preheader

.lr.ph517.i.preheader:                            ; preds = %.lr.ph470.split.us.split.us.i
  %1804 = icmp slt i32 %1802, 0
  br i1 %1804, label %.lr.ph1413, label %.split475.i

.lr.ph1413:                                       ; preds = %.lr.ph517.i.preheader
  %1805 = tail call ptr @__errno_location() #14
  br label %1807

.lr.ph517.i:                                      ; preds = %1809
  %1806 = icmp slt i32 %1811, 0
  br i1 %1806, label %1807, label %.split475.i

1807:                                             ; preds = %.lr.ph1413, %.lr.ph517.i
  %1808 = load i32, ptr %1805, align 4
  switch i32 %1808, label %.split479.i [
    i32 11, label %1809
    i32 4, label %1809
  ]

1809:                                             ; preds = %1807, %1807
  %1810 = call i64 @read(i32 noundef %0, ptr noundef %.0185.ph520.i, i64 noundef %1799) #13
  %1811 = trunc i64 %1810 to i32
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %.split472.us.i, label %.lr.ph517.i

.lr.ph470.split.split.us.i:                       ; preds = %.lr.ph470.i
  br i1 %1803, label %.split483.i, label %.lr.ph501.preheader.i.preheader

.lr.ph501.preheader.i.preheader:                  ; preds = %.lr.ph470.split.split.us.i
  %1813 = icmp slt i32 %1802, 0
  br i1 %1813, label %.lr.ph1416, label %.split475.i

.lr.ph1416:                                       ; preds = %.lr.ph501.preheader.i.preheader
  %1814 = tail call ptr @__errno_location() #14
  br label %1816

.lr.ph501.preheader.i:                            ; preds = %1818
  %1815 = icmp slt i32 %1820, 0
  br i1 %1815, label %1816, label %.split475.i

1816:                                             ; preds = %.lr.ph1416, %.lr.ph501.preheader.i
  %1817 = load i32, ptr %1814, align 4
  switch i32 %1817, label %.split479.i [
    i32 11, label %1818
    i32 4, label %1818
  ]

1818:                                             ; preds = %1816, %1816
  %1819 = call i64 @read(i32 noundef %0, ptr noundef %.0185.ph520.i, i64 noundef %1799) #13
  %1820 = trunc i64 %1819 to i32
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %.split483.i, label %.lr.ph501.preheader.i

.split537.i:                                      ; preds = %.lr.ph524.split.split.us.i, %1858
  %1822 = tail call i32 @get_log_level() #13
  %1823 = icmp sgt i32 %1822, 4
  br i1 %1823, label %1824, label %.thread242.i

1824:                                             ; preds = %.split537.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread242.i

.split526.us.i:                                   ; preds = %.lr.ph524.split.us.split.us.i, %1849
  %1825 = tail call i32 @get_log_level() #13
  %1826 = icmp sgt i32 %1825, 4
  br i1 %1826, label %1827, label %.thread242.i

1827:                                             ; preds = %.split526.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0187.ph574.i, i32 noundef 4) #13
  br label %.thread242.i

.split533.i:                                      ; preds = %1847, %1856
  %.0187.ph574753.i = phi i32 [ 4, %1856 ], [ %.0187.ph574.i, %1847 ]
  %1828 = tail call i32 @get_log_level() #13
  %1829 = icmp sgt i32 %1828, 4
  br i1 %1829, label %1830, label %.thread242.i

1830:                                             ; preds = %.split533.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0187.ph574753.i, i32 noundef 4) #13
  br label %.thread242.i

.split529.i:                                      ; preds = %.lr.ph571.i, %.lr.ph555.preheader.i, %.lr.ph571.i.preheader, %.lr.ph555.preheader.i.preheader
  %.us-phi530.i = phi i64 [ %1841, %.lr.ph555.preheader.i.preheader ], [ %1841, %.lr.ph571.i.preheader ], [ %1859, %.lr.ph555.preheader.i ], [ %1850, %.lr.ph571.i ]
  %.us-phi531.i = phi i32 [ %1842, %.lr.ph555.preheader.i.preheader ], [ %1842, %.lr.ph571.i.preheader ], [ %1860, %.lr.ph555.preheader.i ], [ %1851, %.lr.ph571.i ]
  %1831 = and i64 %.us-phi530.i, 2147483647
  %1832 = getelementptr inbounds nuw i8, ptr %.0186.ph576.i, i64 %1831
  %1833 = sub nsw i32 %.0187.ph574.i, %.us-phi531.i
  %1834 = icmp sgt i32 %1833, 0
  br i1 %1834, label %1835, label %.outer248._crit_edge.i

1835:                                             ; preds = %.split529.i
  %1836 = tail call i32 @get_log_level() #13
  %1837 = icmp sgt i32 %1836, 6
  br i1 %1837, label %1838, label %.lr.ph524.i.backedge

1838:                                             ; preds = %1835
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1755, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1833, i32 noundef 4) #13
  br label %.lr.ph524.i.backedge

.lr.ph524.i.backedge:                             ; preds = %1838, %1835
  br label %.lr.ph524.i, !llvm.loop !56

.lr.ph524.i:                                      ; preds = %.split475.i, %.lr.ph524.i.backedge
  %.0186.ph576.i = phi ptr [ %1832, %.lr.ph524.i.backedge ], [ %54, %.split475.i ]
  %.0187.ph574.i = phi i32 [ %1833, %.lr.ph524.i.backedge ], [ 4, %.split475.i ]
  %1839 = zext nneg i32 %.0187.ph574.i to i64
  %1840 = icmp eq i32 %.0187.ph574.i, 4
  %1841 = call i64 @read(i32 noundef %0, ptr noundef %.0186.ph576.i, i64 noundef %1839) #13
  %1842 = trunc i64 %1841 to i32
  %1843 = icmp eq i32 %1842, 0
  br i1 %1840, label %.lr.ph524.split.split.us.i, label %.lr.ph524.split.us.split.us.i

.lr.ph524.split.us.split.us.i:                    ; preds = %.lr.ph524.i
  br i1 %1843, label %.split526.us.i, label %.lr.ph571.i.preheader

.lr.ph571.i.preheader:                            ; preds = %.lr.ph524.split.us.split.us.i
  %1844 = icmp slt i32 %1842, 0
  br i1 %1844, label %.lr.ph1419, label %.split529.i

.lr.ph1419:                                       ; preds = %.lr.ph571.i.preheader
  %1845 = tail call ptr @__errno_location() #14
  br label %1847

.lr.ph571.i:                                      ; preds = %1849
  %1846 = icmp slt i32 %1851, 0
  br i1 %1846, label %1847, label %.split529.i

1847:                                             ; preds = %.lr.ph1419, %.lr.ph571.i
  %1848 = load i32, ptr %1845, align 4
  switch i32 %1848, label %.split533.i [
    i32 11, label %1849
    i32 4, label %1849
  ]

1849:                                             ; preds = %1847, %1847
  %1850 = call i64 @read(i32 noundef %0, ptr noundef %.0186.ph576.i, i64 noundef %1839) #13
  %1851 = trunc i64 %1850 to i32
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %.split526.us.i, label %.lr.ph571.i

.lr.ph524.split.split.us.i:                       ; preds = %.lr.ph524.i
  br i1 %1843, label %.split537.i, label %.lr.ph555.preheader.i.preheader

.lr.ph555.preheader.i.preheader:                  ; preds = %.lr.ph524.split.split.us.i
  %1853 = icmp slt i32 %1842, 0
  br i1 %1853, label %.lr.ph1422, label %.split529.i

.lr.ph1422:                                       ; preds = %.lr.ph555.preheader.i.preheader
  %1854 = tail call ptr @__errno_location() #14
  br label %1856

.lr.ph555.preheader.i:                            ; preds = %1858
  %1855 = icmp slt i32 %1860, 0
  br i1 %1855, label %1856, label %.split529.i

1856:                                             ; preds = %.lr.ph1422, %.lr.ph555.preheader.i
  %1857 = load i32, ptr %1854, align 4
  switch i32 %1857, label %.split533.i [
    i32 11, label %1858
    i32 4, label %1858
  ]

1858:                                             ; preds = %1856, %1856
  %1859 = call i64 @read(i32 noundef %0, ptr noundef %.0186.ph576.i, i64 noundef %1839) #13
  %1860 = trunc i64 %1859 to i32
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %.split537.i, label %.lr.ph555.preheader.i

.outer248._crit_edge.i:                           ; preds = %.split529.i
  %1862 = load i32, ptr %54, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1863, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1756, ptr noundef nonnull @__func__._handle_completion) #13
  store ptr %1864, ptr %53, align 8
  %1865 = icmp sgt i32 %1862, 0
  br i1 %1865, label %.lr.ph578.i, label %.outer246._crit_edge.i

.lr.ph578.i:                                      ; preds = %.outer248._crit_edge.i, %.lr.ph578.i.backedge
  %.0183.ph631.i = phi ptr [ %1899, %.lr.ph578.i.backedge ], [ %1864, %.outer248._crit_edge.i ]
  %.0184.ph629.i = phi i32 [ %1900, %.lr.ph578.i.backedge ], [ %1862, %.outer248._crit_edge.i ]
  %1866 = zext nneg i32 %.0184.ph629.i to i64
  %1867 = icmp eq i32 %.0184.ph629.i, %1862
  %.fr590.i = freeze i1 %1867
  %1868 = tail call i64 @read(i32 noundef %0, ptr noundef %.0183.ph631.i, i64 noundef %1866) #13
  %1869 = trunc i64 %1868 to i32
  %1870 = icmp eq i32 %1869, 0
  br i1 %.fr590.i, label %.lr.ph578.split.split.us.i, label %.lr.ph578.split.us.split.us.i

.lr.ph578.split.us.split.us.i:                    ; preds = %.lr.ph578.i
  br i1 %1870, label %.split581.us.i, label %.lr.ph626.i163.preheader

.lr.ph626.i163.preheader:                         ; preds = %.lr.ph578.split.us.split.us.i
  %1871 = icmp slt i32 %1869, 0
  br i1 %1871, label %.lr.ph1425, label %.split584.us.i

.lr.ph1425:                                       ; preds = %.lr.ph626.i163.preheader
  %1872 = tail call ptr @__errno_location() #14
  br label %1874

.lr.ph626.i163:                                   ; preds = %1876
  %1873 = icmp slt i32 %1878, 0
  br i1 %1873, label %1874, label %.split584.us.i

1874:                                             ; preds = %.lr.ph1425, %.lr.ph626.i163
  %1875 = load i32, ptr %1872, align 4
  switch i32 %1875, label %.split588.us.i [
    i32 11, label %1876
    i32 4, label %1876
  ]

1876:                                             ; preds = %1874, %1874
  %1877 = tail call i64 @read(i32 noundef %0, ptr noundef %.0183.ph631.i, i64 noundef %1866) #13
  %1878 = trunc i64 %1877 to i32
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %.split581.us.i, label %.lr.ph626.i163

.lr.ph578.split.split.us.i:                       ; preds = %.lr.ph578.i
  br i1 %1870, label %.split592.us.i, label %.lr.ph610.preheader.i.preheader

.lr.ph610.preheader.i.preheader:                  ; preds = %.lr.ph578.split.split.us.i
  %1880 = icmp slt i32 %1869, 0
  br i1 %1880, label %.lr.ph1428, label %.split584.us.i

.lr.ph1428:                                       ; preds = %.lr.ph610.preheader.i.preheader
  %1881 = tail call ptr @__errno_location() #14
  br label %1883

.lr.ph610.preheader.i:                            ; preds = %1885
  %1882 = icmp slt i32 %1887, 0
  br i1 %1882, label %1883, label %.split584.us.i

1883:                                             ; preds = %.lr.ph1428, %.lr.ph610.preheader.i
  %1884 = load i32, ptr %1881, align 4
  switch i32 %1884, label %.split588.us.i [
    i32 11, label %1885
    i32 4, label %1885
  ]

1885:                                             ; preds = %1883, %1883
  %1886 = tail call i64 @read(i32 noundef %0, ptr noundef %.0183.ph631.i, i64 noundef %1866) #13
  %1887 = trunc i64 %1886 to i32
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %.split592.us.i, label %.lr.ph610.preheader.i

.split592.us.i:                                   ; preds = %.lr.ph578.split.split.us.i, %1885
  %1889 = tail call i32 @get_log_level() #13
  %1890 = icmp sgt i32 %1889, 4
  br i1 %1890, label %1891, label %.thread242.i

1891:                                             ; preds = %.split592.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion) #13
  br label %.thread242.i

.split581.us.i:                                   ; preds = %.lr.ph578.split.us.split.us.i, %1876
  %1892 = tail call i32 @get_log_level() #13
  %1893 = icmp sgt i32 %1892, 4
  br i1 %1893, label %1894, label %.thread242.i

1894:                                             ; preds = %.split581.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0184.ph629.i, i32 noundef %1862) #13
  br label %.thread242.i

.split588.us.i:                                   ; preds = %1874, %1883
  %1895 = tail call i32 @get_log_level() #13
  %1896 = icmp sgt i32 %1895, 4
  br i1 %1896, label %1897, label %.thread242.i

1897:                                             ; preds = %.split588.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0184.ph629.i, i32 noundef %1862) #13
  br label %.thread242.i

.split584.us.i:                                   ; preds = %.lr.ph626.i163, %.lr.ph610.preheader.i, %.lr.ph626.i163.preheader, %.lr.ph610.preheader.i.preheader
  %.us-phi585.i = phi i64 [ %1868, %.lr.ph610.preheader.i.preheader ], [ %1868, %.lr.ph626.i163.preheader ], [ %1886, %.lr.ph610.preheader.i ], [ %1877, %.lr.ph626.i163 ]
  %.us-phi586.i = phi i32 [ %1869, %.lr.ph610.preheader.i.preheader ], [ %1869, %.lr.ph626.i163.preheader ], [ %1887, %.lr.ph610.preheader.i ], [ %1878, %.lr.ph626.i163 ]
  %1898 = and i64 %.us-phi585.i, 2147483647
  %1899 = getelementptr inbounds nuw i8, ptr %.0183.ph631.i, i64 %1898
  %1900 = sub nsw i32 %.0184.ph629.i, %.us-phi586.i
  %1901 = icmp sgt i32 %1900, 0
  br i1 %1901, label %1902, label %.outer246._crit_edge.i

1902:                                             ; preds = %.split584.us.i
  %1903 = tail call i32 @get_log_level() #13
  %1904 = icmp sgt i32 %1903, 6
  br i1 %1904, label %1905, label %.lr.ph578.i.backedge

1905:                                             ; preds = %1902
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1757, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1900, i32 noundef %1862) #13
  br label %.lr.ph578.i.backedge

.lr.ph578.i.backedge:                             ; preds = %1905, %1902
  br label %.lr.ph578.i, !llvm.loop !57

.outer246._crit_edge.i:                           ; preds = %.split584.us.i, %.outer248._crit_edge.i
  %1906 = tail call ptr @create_buf(ptr noundef %1864, i32 noundef %1862) #13
  store ptr null, ptr %53, align 8
  %1907 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %51, i16 noundef zeroext 10496, i16 noundef zeroext 0, ptr noundef %1906, i1 noundef zeroext true) #13
  %.not.i156 = icmp eq i32 %1907, 0
  br i1 %.not.i156, label %1908, label %2015

1908:                                             ; preds = %.outer246._crit_edge.i
  %.not224.i = icmp eq ptr %1906, null
  br i1 %.not224.i, label %1910, label %1909

1909:                                             ; preds = %1908
  call void @free_buf(ptr noundef nonnull %1906) #13
  br label %1910

1910:                                             ; preds = %1909, %1908
  %1911 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not225.i = icmp eq i32 %1911, 0
  br i1 %.not225.i, label %1914, label %1912

1912:                                             ; preds = %1910
  %1913 = tail call ptr @__errno_location() #14
  store i32 %1911, ptr %1913, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1768, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

1914:                                             ; preds = %1910
  %1915 = load i8, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 120), align 8
  %1916 = trunc i8 %1915 to i1
  br i1 %1916, label %1918, label %1917

1917:                                             ; preds = %1914
  store i32 -1, ptr %47, align 4
  store i32 110, ptr %48, align 4
  br label %1952

1918:                                             ; preds = %1914
  %1919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %.not226.i = icmp eq ptr %1919, null
  br i1 %.not226.i, label %1946, label %1920

1920:                                             ; preds = %1918
  %1921 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %1922 = icmp sgt i32 %1921, -1
  br i1 %1922, label %1923, label %1946

1923:                                             ; preds = %1920
  %1924 = load i32, ptr %49, align 4
  %1925 = add nuw nsw i32 %1921, 1
  %1926 = sub nsw i32 %1924, %1925
  %1927 = load i32, ptr %50, align 4
  %1928 = sub nsw i32 %1927, %1925
  %1929 = add nsw i32 %1928, 1
  %1930 = call i32 @bit_set_count_range(ptr noundef nonnull %1919, i32 noundef %1926, i32 noundef %1929) #13
  %.not227.i = icmp eq i32 %1930, 0
  br i1 %.not227.i, label %1931, label %1935

1931:                                             ; preds = %1923
  %1932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %1933 = sext i32 %1926 to i64
  %1934 = sext i32 %1928 to i64
  call void @bit_nset(ptr noundef %1932, i64 noundef %1933, i64 noundef %1934) #13
  br label %1946

1935:                                             ; preds = %1923
  %1936 = sub nsw i32 %1929, %1926
  %1937 = icmp eq i32 %1930, %1936
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %1935
  %1939 = call i32 @get_log_level() #13
  %1940 = icmp sgt i32 %1939, 4
  br i1 %1940, label %1941, label %1952

1941:                                             ; preds = %1938
  %1942 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.113, i32 noundef %1924, i32 noundef %1927, i32 noundef %1942) #13
  br label %1952

1943:                                             ; preds = %1935
  %1944 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %1945 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, i32 noundef %1924, i32 noundef %1927, i32 noundef %1944) #13
  br label %1952

1946:                                             ; preds = %1931, %1920, %1918
  %1947 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %1948 = load i32, ptr %52, align 4
  %1949 = call i32 @llvm.smax.i32(i32 %1947, i32 %1948)
  store i32 %1949, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %1950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %1951 = load ptr, ptr %51, align 8
  call void @jobacctinfo_aggregate(ptr noundef %1950, ptr noundef %1951) #13
  br label %1952

1952:                                             ; preds = %1946, %1943, %1941, %1938, %1917
  %1953 = load ptr, ptr %51, align 8
  call void @jobacctinfo_destroy(ptr noundef %1953) #13
  br label %.lr.ph633.split.us.i157

.lr.ph633.split.us.i157:                          ; preds = %.lr.ph633.split.us.i157.backedge, %1952
  %.0175.ph649.i = phi ptr [ %47, %1952 ], [ %1969, %.lr.ph633.split.us.i157.backedge ]
  %.0176.ph647.i = phi i32 [ 4, %1952 ], [ %1970, %.lr.ph633.split.us.i157.backedge ]
  %1954 = zext nneg i32 %.0176.ph647.i to i64
  %1955 = call i64 @write(i32 noundef %0, ptr noundef %.0175.ph649.i, i64 noundef %1954) #13
  %1956 = trunc i64 %1955 to i32
  %1957 = icmp slt i32 %1956, 0
  br i1 %1957, label %.lr.ph644.i162, label %.split635.us.i

.lr.ph644.i162:                                   ; preds = %.lr.ph633.split.us.i157
  %1958 = tail call ptr @__errno_location() #14
  br label %1959

1959:                                             ; preds = %1961, %.lr.ph644.i162
  %1960 = load i32, ptr %1958, align 4
  switch i32 %1960, label %.split639.us.i [
    i32 11, label %1961
    i32 4, label %1961
  ]

1961:                                             ; preds = %1959, %1959
  %1962 = call i64 @write(i32 noundef %0, ptr noundef %.0175.ph649.i, i64 noundef %1954) #13
  %1963 = trunc i64 %1962 to i32
  %1964 = icmp slt i32 %1963, 0
  br i1 %1964, label %1959, label %.split635.us.i

.split639.us.i:                                   ; preds = %1959
  %1965 = call i32 @get_log_level() #13
  %1966 = icmp sgt i32 %1965, 4
  br i1 %1966, label %1967, label %2006

1967:                                             ; preds = %.split639.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1828, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0176.ph647.i, i32 noundef 4) #13
  br label %2006

.split635.us.i:                                   ; preds = %1961, %.lr.ph633.split.us.i157
  %.us-phi636.i158 = phi i64 [ %1955, %.lr.ph633.split.us.i157 ], [ %1962, %1961 ]
  %.us-phi637.i159 = phi i32 [ %1956, %.lr.ph633.split.us.i157 ], [ %1963, %1961 ]
  %1968 = and i64 %.us-phi636.i158, 2147483647
  %1969 = getelementptr inbounds nuw i8, ptr %.0175.ph649.i, i64 %1968
  %1970 = sub nsw i32 %.0176.ph647.i, %.us-phi637.i159
  %1971 = icmp sgt i32 %1970, 0
  br i1 %1971, label %1972, label %.lr.ph651.split.us.i

1972:                                             ; preds = %.split635.us.i
  %1973 = call i32 @get_log_level() #13
  %1974 = icmp sgt i32 %1973, 6
  br i1 %1974, label %1975, label %.lr.ph633.split.us.i157.backedge

1975:                                             ; preds = %1972
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1828, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1970, i32 noundef 4) #13
  br label %.lr.ph633.split.us.i157.backedge

.lr.ph633.split.us.i157.backedge:                 ; preds = %1975, %1972
  br label %.lr.ph633.split.us.i157, !llvm.loop !58

.split658.i:                                      ; preds = %1992
  %1976 = call i32 @get_log_level() #13
  %1977 = icmp sgt i32 %1976, 4
  br i1 %1977, label %1978, label %2006

1978:                                             ; preds = %.split658.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1829, ptr noundef nonnull @__func__._handle_completion, i32 noundef %.0173.ph666.i, i32 noundef 4) #13
  br label %2006

.split654.i:                                      ; preds = %1994, %.lr.ph651.split.us.i
  %.us-phi655.i = phi i64 [ %1988, %.lr.ph651.split.us.i ], [ %1995, %1994 ]
  %.us-phi656.i = phi i32 [ %1989, %.lr.ph651.split.us.i ], [ %1996, %1994 ]
  %1979 = and i64 %.us-phi655.i, 2147483647
  %1980 = getelementptr inbounds nuw i8, ptr %.0172.ph668.i, i64 %1979
  %1981 = sub nsw i32 %.0173.ph666.i, %.us-phi656.i
  %1982 = icmp sgt i32 %1981, 0
  br i1 %1982, label %1983, label %.outer._crit_edge.i160

1983:                                             ; preds = %.split654.i
  %1984 = call i32 @get_log_level() #13
  %1985 = icmp sgt i32 %1984, 6
  br i1 %1985, label %1986, label %.lr.ph651.split.us.i.backedge

1986:                                             ; preds = %1983
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1829, ptr noundef nonnull @__func__._handle_completion, i32 noundef %1981, i32 noundef 4) #13
  br label %.lr.ph651.split.us.i.backedge

.lr.ph651.split.us.i.backedge:                    ; preds = %1986, %1983
  br label %.lr.ph651.split.us.i, !llvm.loop !59

.lr.ph651.split.us.i:                             ; preds = %.split635.us.i, %.lr.ph651.split.us.i.backedge
  %.0172.ph668.i = phi ptr [ %1980, %.lr.ph651.split.us.i.backedge ], [ %48, %.split635.us.i ]
  %.0173.ph666.i = phi i32 [ %1981, %.lr.ph651.split.us.i.backedge ], [ 4, %.split635.us.i ]
  %1987 = zext nneg i32 %.0173.ph666.i to i64
  %1988 = call i64 @write(i32 noundef %0, ptr noundef %.0172.ph668.i, i64 noundef %1987) #13
  %1989 = trunc i64 %1988 to i32
  %1990 = icmp slt i32 %1989, 0
  br i1 %1990, label %.lr.ph663.i, label %.split654.i

.lr.ph663.i:                                      ; preds = %.lr.ph651.split.us.i
  %1991 = tail call ptr @__errno_location() #14
  br label %1992

1992:                                             ; preds = %1994, %.lr.ph663.i
  %1993 = load i32, ptr %1991, align 4
  switch i32 %1993, label %.split658.i [
    i32 11, label %1994
    i32 4, label %1994
  ]

1994:                                             ; preds = %1992, %1992
  %1995 = call i64 @write(i32 noundef %0, ptr noundef %.0172.ph668.i, i64 noundef %1987) #13
  %1996 = trunc i64 %1995 to i32
  %1997 = icmp slt i32 %1996, 0
  br i1 %1997, label %1992, label %.split654.i

.outer._crit_edge.i160:                           ; preds = %.split654.i
  %1998 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not228.i = icmp eq i32 %1998, 0
  br i1 %.not228.i, label %2002, label %1999

1999:                                             ; preds = %.outer._crit_edge.i160
  %2000 = tail call ptr @__errno_location() #14
  store i32 %1998, ptr %2000, align 4
  %2001 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.23, i32 noundef 1830, ptr noundef nonnull @__func__._handle_completion) #13
  br label %2002

2002:                                             ; preds = %1999, %.outer._crit_edge.i160
  %2003 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not229.i = icmp eq i32 %2003, 0
  br i1 %.not229.i, label %_handle_completion.exit, label %2004

2004:                                             ; preds = %2002
  %2005 = tail call ptr @__errno_location() #14
  store i32 %2003, ptr %2005, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1831, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

2006:                                             ; preds = %1978, %.split658.i, %1967, %.split639.us.i
  %2007 = call i32 @pthread_cond_signal(ptr noundef nonnull @step_complete) #13
  %.not230.i = icmp eq i32 %2007, 0
  br i1 %.not230.i, label %2011, label %2008

2008:                                             ; preds = %2006
  %2009 = tail call ptr @__errno_location() #14
  store i32 %2007, ptr %2009, align 4
  %2010 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.23, i32 noundef 1837, ptr noundef nonnull @__func__._handle_completion) #13
  br label %2011

2011:                                             ; preds = %2008, %2006
  %2012 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not231.i = icmp eq i32 %2012, 0
  br i1 %.not231.i, label %.thread238.i, label %2013

.thread238.i:                                     ; preds = %2011
  call void @slurm_xfree(ptr noundef nonnull %53) #13
  br label %_handle_completion.exit

2013:                                             ; preds = %2011
  %2014 = tail call ptr @__errno_location() #14
  store i32 %2012, ptr %2014, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 1838, ptr noundef nonnull @__func__._handle_completion) #15
  unreachable

.thread242.i:                                     ; preds = %1897, %.split588.us.i, %1894, %.split581.us.i, %1891, %.split592.us.i, %1830, %.split533.i, %1827, %.split526.us.i, %1824, %.split537.i, %1790, %.split479.i, %1787, %.split472.us.i, %1784, %.split483.i, %1750, %.split425.i, %1747, %.split418.us.i, %1744, %.split429.i, %1710, %.split372.i, %1707, %.split365.us.i, %1704, %.split375.i, %1682, %.split351.i, %1671, %.split334.us.i
  call void @slurm_xfree(ptr noundef nonnull %53) #13
  br label %_handle_completion.exit

2015:                                             ; preds = %.outer246._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %53) #13
  %.not232.i = icmp eq ptr %1906, null
  br i1 %.not232.i, label %_handle_completion.exit, label %2016

2016:                                             ; preds = %2015
  call void @free_buf(ptr noundef nonnull %1906) #13
  br label %_handle_completion.exit

_handle_completion.exit:                          ; preds = %.split347.i, %2002, %.thread238.i, %.thread242.i, %2015, %2016
  %.0.i155 = phi i32 [ 0, %2002 ], [ -1, %2016 ], [ -1, %2015 ], [ -1, %.thread238.i ], [ -1, %.thread242.i ], [ 0, %.split347.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  br label %_handle_state.exit

2017:                                             ; preds = %90
  %2018 = tail call i32 @get_log_level() #13
  %2019 = icmp sgt i32 %2018, 4
  br i1 %2019, label %2020, label %2021

2020:                                             ; preds = %2017
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.56) #13
  br label %2021

2021:                                             ; preds = %2020, %2017
  %2022 = tail call i32 @get_log_level() #13
  %2023 = icmp sgt i32 %2022, 4
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2021
  %2025 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.116, ptr noundef nonnull %2025) #13
  br label %2026

2026:                                             ; preds = %2024, %2021
  %2027 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %.lr.ph.split.us.i164

.lr.ph.split.us.i164:                             ; preds = %.lr.ph.split.us.i164.backedge, %2026
  %.086.ph159.i = phi i32 [ 4, %2026 ], [ %2046, %.lr.ph.split.us.i164.backedge ]
  %.089.ph157.i = phi ptr [ %2027, %2026 ], [ %2045, %.lr.ph.split.us.i164.backedge ]
  %2028 = zext nneg i32 %.086.ph159.i to i64
  %2029 = tail call i64 @write(i32 noundef %0, ptr noundef %.089.ph157.i, i64 noundef %2028) #13
  %2030 = trunc i64 %2029 to i32
  %2031 = icmp slt i32 %2030, 0
  br i1 %2031, label %.lr.ph155.i, label %.split.us.i165

.lr.ph155.i:                                      ; preds = %.lr.ph.split.us.i164
  %2032 = tail call ptr @__errno_location() #14
  br label %2033

2033:                                             ; preds = %2035, %.lr.ph155.i
  %2034 = load i32, ptr %2032, align 4
  switch i32 %2034, label %.split150.us.i [
    i32 11, label %2035
    i32 4, label %2035
  ]

2035:                                             ; preds = %2033, %2033
  %2036 = tail call i64 @write(i32 noundef %0, ptr noundef %.089.ph157.i, i64 noundef %2028) #13
  %2037 = trunc i64 %2036 to i32
  %2038 = icmp slt i32 %2037, 0
  br i1 %2038, label %2033, label %.split.us.i165

.preheader.split.i:                               ; preds = %.split.us.i165
  %2039 = load i32, ptr %2027, align 8
  %.not.i167 = icmp eq i32 %2039, 0
  br i1 %.not.i167, label %_handle_state.exit, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.split.i
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %2052

.split150.us.i:                                   ; preds = %2033
  %2041 = tail call i32 @get_log_level() #13
  %2042 = icmp sgt i32 %2041, 4
  br i1 %2042, label %2043, label %_handle_state.exit

2043:                                             ; preds = %.split150.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1947, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.086.ph159.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split.us.i165:                                   ; preds = %2035, %.lr.ph.split.us.i164
  %.us-phi.i166 = phi i64 [ %2029, %.lr.ph.split.us.i164 ], [ %2036, %2035 ]
  %.us-phi148.i = phi i32 [ %2030, %.lr.ph.split.us.i164 ], [ %2037, %2035 ]
  %2044 = and i64 %.us-phi.i166, 2147483647
  %2045 = getelementptr inbounds nuw i8, ptr %.089.ph157.i, i64 %2044
  %2046 = sub nsw i32 %.086.ph159.i, %.us-phi148.i
  %2047 = icmp sgt i32 %2046, 0
  br i1 %2047, label %2048, label %.preheader.split.i

2048:                                             ; preds = %.split.us.i165
  %2049 = tail call i32 @get_log_level() #13
  %2050 = icmp sgt i32 %2049, 6
  br i1 %2050, label %2051, label %.lr.ph.split.us.i164.backedge

2051:                                             ; preds = %2048
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1947, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2046, i32 noundef 4) #13
  br label %.lr.ph.split.us.i164.backedge

.lr.ph.split.us.i164.backedge:                    ; preds = %2051, %2048
  br label %.lr.ph.split.us.i164, !llvm.loop !60

2052:                                             ; preds = %._crit_edge231.i, %.lr.ph250.i
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph250.i ], [ %indvars.iv.next.i170, %._crit_edge231.i ]
  %2053 = load ptr, ptr %2040, align 8
  %2054 = getelementptr inbounds nuw ptr, ptr %2053, i64 %indvars.iv.i168
  %2055 = load ptr, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 56
  br label %.lr.ph161.split.us.i

.lr.ph161.split.us.i:                             ; preds = %.lr.ph161.split.us.i.backedge, %2052
  %.095.ph177.i = phi i32 [ 4, %2052 ], [ %2073, %.lr.ph161.split.us.i.backedge ]
  %.096.ph175.i = phi ptr [ %2056, %2052 ], [ %2072, %.lr.ph161.split.us.i.backedge ]
  %2057 = zext nneg i32 %.095.ph177.i to i64
  %2058 = tail call i64 @write(i32 noundef %0, ptr noundef %.096.ph175.i, i64 noundef %2057) #13
  %2059 = trunc i64 %2058 to i32
  %2060 = icmp slt i32 %2059, 0
  br i1 %2060, label %.lr.ph172.i, label %.split163.us.i

.lr.ph172.i:                                      ; preds = %.lr.ph161.split.us.i
  %2061 = tail call ptr @__errno_location() #14
  br label %2062

2062:                                             ; preds = %2064, %.lr.ph172.i
  %2063 = load i32, ptr %2061, align 4
  switch i32 %2063, label %.split167.us.i [
    i32 11, label %2064
    i32 4, label %2064
  ]

2064:                                             ; preds = %2062, %2062
  %2065 = tail call i64 @write(i32 noundef %0, ptr noundef %.096.ph175.i, i64 noundef %2057) #13
  %2066 = trunc i64 %2065 to i32
  %2067 = icmp slt i32 %2066, 0
  br i1 %2067, label %2062, label %.split163.us.i

.split167.us.i:                                   ; preds = %2062
  %2068 = tail call i32 @get_log_level() #13
  %2069 = icmp sgt i32 %2068, 4
  br i1 %2069, label %2070, label %_handle_state.exit

2070:                                             ; preds = %.split167.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1950, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.095.ph177.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split163.us.i:                                   ; preds = %2064, %.lr.ph161.split.us.i
  %.us-phi164.i = phi i64 [ %2058, %.lr.ph161.split.us.i ], [ %2065, %2064 ]
  %.us-phi165.i = phi i32 [ %2059, %.lr.ph161.split.us.i ], [ %2066, %2064 ]
  %2071 = and i64 %.us-phi164.i, 2147483647
  %2072 = getelementptr inbounds nuw i8, ptr %.096.ph175.i, i64 %2071
  %2073 = sub nsw i32 %.095.ph177.i, %.us-phi165.i
  %2074 = icmp sgt i32 %2073, 0
  br i1 %2074, label %2075, label %._crit_edge.i169

2075:                                             ; preds = %.split163.us.i
  %2076 = tail call i32 @get_log_level() #13
  %2077 = icmp sgt i32 %2076, 6
  br i1 %2077, label %2078, label %.lr.ph161.split.us.i.backedge

2078:                                             ; preds = %2075
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1950, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2073, i32 noundef 4) #13
  br label %.lr.ph161.split.us.i.backedge

.lr.ph161.split.us.i.backedge:                    ; preds = %2078, %2075
  br label %.lr.ph161.split.us.i, !llvm.loop !61

._crit_edge.i169:                                 ; preds = %.split163.us.i
  %2079 = getelementptr inbounds nuw i8, ptr %2055, i64 60
  br label %.lr.ph179.split.us.i

.lr.ph179.split.us.i:                             ; preds = %.lr.ph179.split.us.i.backedge, %._crit_edge.i169
  %.093.ph196.i = phi ptr [ %2079, %._crit_edge.i169 ], [ %2095, %.lr.ph179.split.us.i.backedge ]
  %.094.ph194.i = phi i32 [ 4, %._crit_edge.i169 ], [ %2096, %.lr.ph179.split.us.i.backedge ]
  %2080 = zext nneg i32 %.094.ph194.i to i64
  %2081 = tail call i64 @write(i32 noundef %0, ptr noundef %.093.ph196.i, i64 noundef %2080) #13
  %2082 = trunc i64 %2081 to i32
  %2083 = icmp slt i32 %2082, 0
  br i1 %2083, label %.lr.ph191.i, label %.split182.us.i

.lr.ph191.i:                                      ; preds = %.lr.ph179.split.us.i
  %2084 = tail call ptr @__errno_location() #14
  br label %2085

2085:                                             ; preds = %2087, %.lr.ph191.i
  %2086 = load i32, ptr %2084, align 4
  switch i32 %2086, label %.split186.us.i [
    i32 11, label %2087
    i32 4, label %2087
  ]

2087:                                             ; preds = %2085, %2085
  %2088 = tail call i64 @write(i32 noundef %0, ptr noundef %.093.ph196.i, i64 noundef %2080) #13
  %2089 = trunc i64 %2088 to i32
  %2090 = icmp slt i32 %2089, 0
  br i1 %2090, label %2085, label %.split182.us.i

.split186.us.i:                                   ; preds = %2085
  %2091 = tail call i32 @get_log_level() #13
  %2092 = icmp sgt i32 %2091, 4
  br i1 %2092, label %2093, label %_handle_state.exit

2093:                                             ; preds = %.split186.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1951, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.094.ph194.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split182.us.i:                                   ; preds = %2087, %.lr.ph179.split.us.i
  %.us-phi183.i = phi i64 [ %2081, %.lr.ph179.split.us.i ], [ %2088, %2087 ]
  %.us-phi184.i = phi i32 [ %2082, %.lr.ph179.split.us.i ], [ %2089, %2087 ]
  %2094 = and i64 %.us-phi183.i, 2147483647
  %2095 = getelementptr inbounds nuw i8, ptr %.093.ph196.i, i64 %2094
  %2096 = sub nsw i32 %.094.ph194.i, %.us-phi184.i
  %2097 = icmp sgt i32 %2096, 0
  br i1 %2097, label %2098, label %._crit_edge180.i

2098:                                             ; preds = %.split182.us.i
  %2099 = tail call i32 @get_log_level() #13
  %2100 = icmp sgt i32 %2099, 6
  br i1 %2100, label %2101, label %.lr.ph179.split.us.i.backedge

2101:                                             ; preds = %2098
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1951, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2096, i32 noundef 4) #13
  br label %.lr.ph179.split.us.i.backedge

.lr.ph179.split.us.i.backedge:                    ; preds = %2101, %2098
  br label %.lr.ph179.split.us.i, !llvm.loop !62

._crit_edge180.i:                                 ; preds = %.split182.us.i
  %2102 = getelementptr inbounds nuw i8, ptr %2055, i64 64
  br label %.lr.ph198.split.us.i

.lr.ph198.split.us.i:                             ; preds = %.lr.ph198.split.us.i.backedge, %._crit_edge180.i
  %.090.ph215.i = phi ptr [ %2102, %._crit_edge180.i ], [ %2118, %.lr.ph198.split.us.i.backedge ]
  %.091.ph213.i = phi i32 [ 4, %._crit_edge180.i ], [ %2119, %.lr.ph198.split.us.i.backedge ]
  %2103 = zext nneg i32 %.091.ph213.i to i64
  %2104 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph215.i, i64 noundef %2103) #13
  %2105 = trunc i64 %2104 to i32
  %2106 = icmp slt i32 %2105, 0
  br i1 %2106, label %.lr.ph210.i, label %.split201.us.i

.lr.ph210.i:                                      ; preds = %.lr.ph198.split.us.i
  %2107 = tail call ptr @__errno_location() #14
  br label %2108

2108:                                             ; preds = %2110, %.lr.ph210.i
  %2109 = load i32, ptr %2107, align 4
  switch i32 %2109, label %.split205.us.i [
    i32 11, label %2110
    i32 4, label %2110
  ]

2110:                                             ; preds = %2108, %2108
  %2111 = tail call i64 @write(i32 noundef %0, ptr noundef %.090.ph215.i, i64 noundef %2103) #13
  %2112 = trunc i64 %2111 to i32
  %2113 = icmp slt i32 %2112, 0
  br i1 %2113, label %2108, label %.split201.us.i

.split205.us.i:                                   ; preds = %2108
  %2114 = tail call i32 @get_log_level() #13
  %2115 = icmp sgt i32 %2114, 4
  br i1 %2115, label %2116, label %_handle_state.exit

2116:                                             ; preds = %.split205.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1952, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.091.ph213.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split201.us.i:                                   ; preds = %2110, %.lr.ph198.split.us.i
  %.us-phi202.i = phi i64 [ %2104, %.lr.ph198.split.us.i ], [ %2111, %2110 ]
  %.us-phi203.i = phi i32 [ %2105, %.lr.ph198.split.us.i ], [ %2112, %2110 ]
  %2117 = and i64 %.us-phi202.i, 2147483647
  %2118 = getelementptr inbounds nuw i8, ptr %.090.ph215.i, i64 %2117
  %2119 = sub nsw i32 %.091.ph213.i, %.us-phi203.i
  %2120 = icmp sgt i32 %2119, 0
  br i1 %2120, label %2121, label %.split228.i

2121:                                             ; preds = %.split201.us.i
  %2122 = tail call i32 @get_log_level() #13
  %2123 = icmp sgt i32 %2122, 6
  br i1 %2123, label %2124, label %.lr.ph198.split.us.i.backedge

2124:                                             ; preds = %2121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1952, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2119, i32 noundef 4) #13
  br label %.lr.ph198.split.us.i.backedge

.lr.ph198.split.us.i.backedge:                    ; preds = %2124, %2121
  br label %.lr.ph198.split.us.i, !llvm.loop !63

.split228.i:                                      ; preds = %.split201.us.i
  %2125 = getelementptr inbounds nuw i8, ptr %2055, i64 147
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.backedge, %.split228.i
  %.087.ph229.i = phi ptr [ %2125, %.split228.i ], [ %2137, %.lr.ph217.i.backedge ]
  %2126 = tail call i64 @write(i32 noundef %0, ptr noundef %.087.ph229.i, i64 noundef 1) #13
  %2127 = trunc i64 %2126 to i32
  %2128 = icmp slt i32 %2127, 0
  br i1 %2128, label %.lr.ph225.i, label %.split220.us.i

.lr.ph225.i:                                      ; preds = %.lr.ph217.i
  %2129 = tail call ptr @__errno_location() #14
  br label %2130

2130:                                             ; preds = %2132, %.lr.ph225.i
  %2131 = load i32, ptr %2129, align 4
  switch i32 %2131, label %.split224.us.i [
    i32 11, label %2132
    i32 4, label %2132
  ]

2132:                                             ; preds = %2130, %2130
  %2133 = tail call i64 @write(i32 noundef %0, ptr noundef %.087.ph229.i, i64 noundef 1) #13
  %2134 = trunc i64 %2133 to i32
  %2135 = icmp slt i32 %2134, 0
  br i1 %2135, label %2130, label %.split220.us.i

.split220.us.i:                                   ; preds = %2132, %.lr.ph217.i
  %.lcssa136.us.i = phi i64 [ %2126, %.lr.ph217.i ], [ %2133, %2132 ]
  %.lcssa134.us.i = phi i32 [ %2127, %.lr.ph217.i ], [ %2134, %2132 ]
  %2136 = and i64 %.lcssa136.us.i, 2147483647
  %2137 = getelementptr inbounds nuw i8, ptr %.087.ph229.i, i64 %2136
  %2138 = icmp eq i32 %.lcssa134.us.i, 0
  br i1 %2138, label %2142, label %.outer115._crit_edge.i

.split224.us.i:                                   ; preds = %2130
  %2139 = tail call i32 @get_log_level() #13
  %2140 = icmp sgt i32 %2139, 4
  br i1 %2140, label %2141, label %_handle_state.exit

2141:                                             ; preds = %.split224.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1953, ptr noundef nonnull @__func__._handle_task_info, i32 noundef 1, i32 noundef 1) #13
  br label %_handle_state.exit

2142:                                             ; preds = %.split220.us.i
  %2143 = tail call i32 @get_log_level() #13
  %2144 = icmp sgt i32 %2143, 6
  br i1 %2144, label %2145, label %.lr.ph217.i.backedge

2145:                                             ; preds = %2142
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1953, ptr noundef nonnull @__func__._handle_task_info, i32 noundef 1, i32 noundef 1) #13
  br label %.lr.ph217.i.backedge

.lr.ph217.i.backedge:                             ; preds = %2145, %2142
  br label %.lr.ph217.i, !llvm.loop !64

.outer115._crit_edge.i:                           ; preds = %.split220.us.i
  %2146 = getelementptr inbounds nuw i8, ptr %2055, i64 148
  br label %.lr.ph230.split.us.i

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.split.us.i.backedge, %.outer115._crit_edge.i
  %.084.ph247.i = phi ptr [ %2146, %.outer115._crit_edge.i ], [ %2162, %.lr.ph230.split.us.i.backedge ]
  %.085.ph245.i = phi i32 [ 4, %.outer115._crit_edge.i ], [ %2163, %.lr.ph230.split.us.i.backedge ]
  %2147 = zext nneg i32 %.085.ph245.i to i64
  %2148 = tail call i64 @write(i32 noundef %0, ptr noundef %.084.ph247.i, i64 noundef %2147) #13
  %2149 = trunc i64 %2148 to i32
  %2150 = icmp slt i32 %2149, 0
  br i1 %2150, label %.lr.ph242.i, label %.split233.us.i

.lr.ph242.i:                                      ; preds = %.lr.ph230.split.us.i
  %2151 = tail call ptr @__errno_location() #14
  br label %2152

2152:                                             ; preds = %2154, %.lr.ph242.i
  %2153 = load i32, ptr %2151, align 4
  switch i32 %2153, label %.split237.us.i [
    i32 11, label %2154
    i32 4, label %2154
  ]

2154:                                             ; preds = %2152, %2152
  %2155 = tail call i64 @write(i32 noundef %0, ptr noundef %.084.ph247.i, i64 noundef %2147) #13
  %2156 = trunc i64 %2155 to i32
  %2157 = icmp slt i32 %2156, 0
  br i1 %2157, label %2152, label %.split233.us.i

.split237.us.i:                                   ; preds = %2152
  %2158 = tail call i32 @get_log_level() #13
  %2159 = icmp sgt i32 %2158, 4
  br i1 %2159, label %2160, label %_handle_state.exit

2160:                                             ; preds = %.split237.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1954, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %.085.ph245.i, i32 noundef 4) #13
  br label %_handle_state.exit

.split233.us.i:                                   ; preds = %2154, %.lr.ph230.split.us.i
  %.us-phi234.i = phi i64 [ %2148, %.lr.ph230.split.us.i ], [ %2155, %2154 ]
  %.us-phi235.i = phi i32 [ %2149, %.lr.ph230.split.us.i ], [ %2156, %2154 ]
  %2161 = and i64 %.us-phi234.i, 2147483647
  %2162 = getelementptr inbounds nuw i8, ptr %.084.ph247.i, i64 %2161
  %2163 = sub nsw i32 %.085.ph245.i, %.us-phi235.i
  %2164 = icmp sgt i32 %2163, 0
  br i1 %2164, label %2165, label %._crit_edge231.i

2165:                                             ; preds = %.split233.us.i
  %2166 = tail call i32 @get_log_level() #13
  %2167 = icmp sgt i32 %2166, 6
  br i1 %2167, label %2168, label %.lr.ph230.split.us.i.backedge

2168:                                             ; preds = %2165
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1954, ptr noundef nonnull @__func__._handle_task_info, i32 noundef %2163, i32 noundef 4) #13
  br label %.lr.ph230.split.us.i.backedge

.lr.ph230.split.us.i.backedge:                    ; preds = %2168, %2165
  br label %.lr.ph230.split.us.i, !llvm.loop !65

._crit_edge231.i:                                 ; preds = %.split233.us.i
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %2169 = load i32, ptr %2027, align 8
  %2170 = zext i32 %2169 to i64
  %2171 = icmp samesign ult i64 %indvars.iv.next.i170, %2170
  br i1 %2171, label %2052, label %_handle_state.exit, !llvm.loop !66

2172:                                             ; preds = %90
  %2173 = tail call i32 @get_log_level() #13
  %2174 = icmp sgt i32 %2173, 4
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2172
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57) #13
  br label %2176

2176:                                             ; preds = %2175, %2172
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
  %2177 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #13
  %2178 = tail call i32 @get_log_level() #13
  %2179 = icmp sgt i32 %2178, 4
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %2176
  %2181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.117, ptr noundef nonnull %2181) #13
  br label %2182

2182:                                             ; preds = %2180, %2176
  %2183 = tail call i32 @get_log_level() #13
  %2184 = icmp sgt i32 %2183, 6
  br i1 %2184, label %2185, label %2186

2185:                                             ; preds = %2182
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.111, i32 noundef %2) #13
  br label %2186

2186:                                             ; preds = %2185, %2182
  %2187 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %2188 = load i32, ptr %2187, align 8
  %.not.i174 = icmp eq i32 %2, %2188
  br i1 %.not.i174, label %2202, label %2189

2189:                                             ; preds = %2186
  %2190 = icmp eq i32 %2, 0
  %2191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %2192 = icmp eq i32 %2, %2191
  %2193 = select i1 %2190, i1 true, i1 %2192
  br i1 %2193, label %2202, label %2194

2194:                                             ; preds = %2189
  %2195 = tail call i32 @get_log_level() #13
  %2196 = icmp sgt i32 %2195, 4
  br i1 %2196, label %2197, label %2200

2197:                                             ; preds = %2194
  %2198 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2199 = load i32, ptr %2187, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.118, i32 noundef %2, ptr noundef nonnull %2198, i32 noundef %2199) #13
  br label %2200

2200:                                             ; preds = %2197, %2194
  %2201 = call i32 @jobacctinfo_setinfo(ptr noundef null, i32 noundef 1, ptr noundef nonnull %39, i16 noundef zeroext 10496) #13
  br label %_handle_stat_jobacct.exit

2202:                                             ; preds = %2189, %2186
  %2203 = tail call ptr @jobacctinfo_create(ptr noundef null) #13
  %2204 = tail call i32 @get_log_level() #13
  %2205 = icmp sgt i32 %2204, 6
  br i1 %2205, label %2206, label %2209

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2208 = load i32, ptr %2207, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.119, i32 noundef %2208) #13
  br label %2209

2209:                                             ; preds = %2206, %2202
  %2210 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2211 = load i32, ptr %2210, align 8
  %2212 = icmp eq i32 %2211, -4
  br i1 %2212, label %2216, label %.preheader.i176

.preheader.i176:                                  ; preds = %2209
  %2213 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2214 = load i32, ptr %2213, align 8
  %.not89.i = icmp eq i32 %2214, 0
  br i1 %.not89.i, label %.loopexit.i181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.preheader.i176
  %2215 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %2243

2216:                                             ; preds = %2209
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 1, ptr %40, align 4
  %2217 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %2218 = load i64, ptr %2217, align 8
  %2219 = call i32 @proctrack_g_get_pids(i64 noundef %2218, ptr noundef nonnull %45, ptr noundef nonnull %46) #13
  %2220 = load i32, ptr %46, align 4
  %2221 = icmp sgt i32 %2220, 0
  br i1 %2221, label %.lr.ph72.i, label %._crit_edge.i189

.lr.ph72.i:                                       ; preds = %2216, %2239
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %2239 ], [ 0, %2216 ]
  %.05270.i = phi i1 [ false, %2239 ], [ true, %2216 ]
  %2222 = load ptr, ptr %45, align 8
  %2223 = getelementptr inbounds nuw i32, ptr %2222, i64 %indvars.iv95.i
  %2224 = load i32, ptr %2223, align 4
  %2225 = call ptr @jobacct_gather_stat_task(i32 noundef %2224, i1 noundef zeroext %.05270.i) #13
  %.not61.i190 = icmp eq ptr %2225, null
  br i1 %.not61.i190, label %2227, label %2226

2226:                                             ; preds = %.lr.ph72.i
  call void @jobacctinfo_aggregate(ptr noundef %2203, ptr noundef nonnull %2225) #13
  call void @jobacctinfo_destroy(ptr noundef nonnull %2225) #13
  br label %2227

2227:                                             ; preds = %2226, %.lr.ph72.i
  %2228 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %2229 = and i64 %2228, 18014398509481984
  %.not62.i191 = icmp eq i64 %2229, 0
  br i1 %.not62.i191, label %2239, label %2230

2230:                                             ; preds = %2227
  %2231 = call i32 @get_log_level() #13
  %2232 = icmp sgt i32 %2231, 3
  br i1 %2232, label %2233, label %2239

2233:                                             ; preds = %2230
  %2234 = load i64, ptr %2217, align 8
  %2235 = load ptr, ptr %45, align 8
  %2236 = getelementptr inbounds nuw i32, ptr %2235, i64 %indvars.iv95.i
  %2237 = load i32, ptr %2236, align 4
  %2238 = sext i32 %2237 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %2234, i64 noundef %2238) #13
  br label %2239

2239:                                             ; preds = %2233, %2230, %2227
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %2240 = load i32, ptr %46, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = icmp slt i64 %indvars.iv.next96.i, %2241
  br i1 %2242, label %.lr.ph72.i, label %._crit_edge.i189, !llvm.loop !67

._crit_edge.i189:                                 ; preds = %2239, %2216
  call void @slurm_xfree(ptr noundef nonnull %45) #13
  br label %2258

2243:                                             ; preds = %2253, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %2253 ]
  %.168.i = phi i1 [ true, %.lr.ph.i177 ], [ false, %2253 ]
  %2244 = phi i32 [ 0, %.lr.ph.i177 ], [ %2254, %2253 ]
  %2245 = load ptr, ptr %2215, align 8
  %2246 = getelementptr inbounds nuw ptr, ptr %2245, i64 %indvars.iv.i178
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 64
  %2249 = load i32, ptr %2248, align 8
  %2250 = tail call ptr @jobacct_gather_stat_task(i32 noundef %2249, i1 noundef zeroext %.168.i) #13
  %.not60.i179 = icmp eq ptr %2250, null
  br i1 %.not60.i179, label %2253, label %2251

2251:                                             ; preds = %2243
  tail call void @jobacctinfo_aggregate(ptr noundef %2203, ptr noundef nonnull %2250) #13
  tail call void @jobacctinfo_destroy(ptr noundef nonnull %2250) #13
  %2252 = add nsw i32 %2244, 1
  br label %2253

2253:                                             ; preds = %2251, %2243
  %2254 = phi i32 [ %2244, %2243 ], [ %2252, %2251 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %2255 = load i32, ptr %2213, align 8
  %2256 = zext i32 %2255 to i64
  %2257 = icmp samesign ult i64 %indvars.iv.next.i180, %2256
  br i1 %2257, label %2243, label %.loopexit.i181, !llvm.loop !68

.loopexit.i181:                                   ; preds = %2253, %.preheader.i176
  %.lcssa67.i = phi i32 [ 0, %.preheader.i176 ], [ %2254, %2253 ]
  store i32 %.lcssa67.i, ptr %40, align 4
  br label %2258

2258:                                             ; preds = %.loopexit.i181, %._crit_edge.i189
  %2259 = call i32 @jobacctinfo_setinfo(ptr noundef %2203, i32 noundef 1, ptr noundef nonnull %39, i16 noundef zeroext 10496) #13
  br label %.lr.ph73.split.us.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.split.us.i.backedge, %2258
  %.048.ph87.i = phi ptr [ %40, %2258 ], [ %2277, %.lr.ph73.split.us.i.backedge ]
  %.049.ph85.i = phi i32 [ 4, %2258 ], [ %2278, %.lr.ph73.split.us.i.backedge ]
  %2260 = zext nneg i32 %.049.ph85.i to i64
  %2261 = load i32, ptr %39, align 4
  %2262 = call i64 @write(i32 noundef %2261, ptr noundef %.048.ph87.i, i64 noundef %2260) #13
  %2263 = trunc i64 %2262 to i32
  %2264 = icmp slt i32 %2263, 0
  br i1 %2264, label %.lr.ph82.i187, label %.split.us.i182

.lr.ph82.i187:                                    ; preds = %.lr.ph73.split.us.i
  %2265 = tail call ptr @__errno_location() #14
  br label %2266

2266:                                             ; preds = %2268, %.lr.ph82.i187
  %2267 = load i32, ptr %2265, align 4
  switch i32 %2267, label %.split77.us.i188 [
    i32 11, label %2268
    i32 4, label %2268
  ]

2268:                                             ; preds = %2266, %2266
  %2269 = load i32, ptr %39, align 4
  %2270 = call i64 @write(i32 noundef %2269, ptr noundef %.048.ph87.i, i64 noundef %2260) #13
  %2271 = trunc i64 %2270 to i32
  %2272 = icmp slt i32 %2271, 0
  br i1 %2272, label %2266, label %.split.us.i182

.split77.us.i188:                                 ; preds = %2266
  %2273 = call i32 @get_log_level() #13
  %2274 = icmp sgt i32 %2273, 4
  br i1 %2274, label %2275, label %2297

2275:                                             ; preds = %.split77.us.i188
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1916, ptr noundef nonnull @__func__._handle_stat_jobacct, i32 noundef %.049.ph85.i, i32 noundef 4) #13
  br label %2297

.split.us.i182:                                   ; preds = %2268, %.lr.ph73.split.us.i
  %.us-phi.i183 = phi i64 [ %2262, %.lr.ph73.split.us.i ], [ %2270, %2268 ]
  %.us-phi75.i184 = phi i32 [ %2263, %.lr.ph73.split.us.i ], [ %2271, %2268 ]
  %2276 = and i64 %.us-phi.i183, 2147483647
  %2277 = getelementptr inbounds nuw i8, ptr %.048.ph87.i, i64 %2276
  %2278 = sub nsw i32 %.049.ph85.i, %.us-phi75.i184
  %2279 = icmp sgt i32 %2278, 0
  br i1 %2279, label %2280, label %.outer._crit_edge.i185

2280:                                             ; preds = %.split.us.i182
  %2281 = call i32 @get_log_level() #13
  %2282 = icmp sgt i32 %2281, 6
  br i1 %2282, label %2283, label %.lr.ph73.split.us.i.backedge

2283:                                             ; preds = %2280
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1916, ptr noundef nonnull @__func__._handle_stat_jobacct, i32 noundef %2278, i32 noundef 4) #13
  br label %.lr.ph73.split.us.i.backedge

.lr.ph73.split.us.i.backedge:                     ; preds = %2283, %2280
  br label %.lr.ph73.split.us.i, !llvm.loop !69

.outer._crit_edge.i185:                           ; preds = %.split.us.i182
  call void @jobacctinfo_destroy(ptr noundef %2203) #13
  %2284 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %44) #13
  %2285 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %2286 = zext i16 %2285 to i64
  %2287 = mul nuw nsw i64 %2286, 1000000
  %2288 = load i64, ptr %44, align 8
  %2289 = icmp ugt i64 %2288, %2287
  br i1 %2289, label %2290, label %2293

2290:                                             ; preds = %.outer._crit_edge.i185
  %2291 = zext i16 %2285 to i32
  %2292 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._handle_stat_jobacct, ptr noundef nonnull %43, i32 noundef %2291) #13
  br label %_handle_stat_jobacct.exit

2293:                                             ; preds = %.outer._crit_edge.i185
  %2294 = call i32 @get_log_level() #13
  %2295 = icmp sgt i32 %2294, 4
  br i1 %2295, label %2296, label %_handle_stat_jobacct.exit

2296:                                             ; preds = %2293
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._handle_stat_jobacct, ptr noundef nonnull %43) #13
  br label %_handle_stat_jobacct.exit

2297:                                             ; preds = %2275, %.split77.us.i188
  call void @jobacctinfo_destroy(ptr noundef %2203) #13
  %2298 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %44) #13
  %2299 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %2300 = zext i16 %2299 to i64
  %2301 = mul nuw nsw i64 %2300, 1000000
  %2302 = load i64, ptr %44, align 8
  %2303 = icmp ugt i64 %2302, %2301
  br i1 %2303, label %2304, label %_handle_stat_jobacct.exit

2304:                                             ; preds = %2297
  %2305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._handle_stat_jobacct, i64 noundef %2302) #13
  br label %_handle_stat_jobacct.exit

_handle_stat_jobacct.exit:                        ; preds = %2200, %2290, %2293, %2296, %2297, %2304
  %.0.i175 = phi i32 [ -1, %2200 ], [ 0, %2293 ], [ 0, %2296 ], [ 0, %2290 ], [ -1, %2304 ], [ -1, %2297 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %_handle_state.exit

2306:                                             ; preds = %90
  %2307 = tail call i32 @get_log_level() #13
  %2308 = icmp sgt i32 %2307, 4
  br i1 %2308, label %2309, label %2310

2309:                                             ; preds = %2306
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58) #13
  br label %2310

2310:                                             ; preds = %2309, %2306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %2311 = tail call i32 @get_log_level() #13
  %2312 = icmp sgt i32 %2311, 4
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %2310
  %2314 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.124, ptr noundef nonnull %2314) #13
  br label %2315

2315:                                             ; preds = %2313, %2310
  %2316 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %2317 = load i64, ptr %2316, align 8
  %2318 = call i32 @proctrack_g_get_pids(i64 noundef %2317, ptr noundef nonnull %36, ptr noundef nonnull %37) #13
  br label %.lr.ph.split.us.i192

.lr.ph.split.us.i192:                             ; preds = %.lr.ph.split.us.i192.backedge, %2315
  %.032.ph64.i = phi i32 [ 4, %2315 ], [ %2337, %.lr.ph.split.us.i192.backedge ]
  %.033.ph62.i = phi ptr [ %37, %2315 ], [ %2336, %.lr.ph.split.us.i192.backedge ]
  %2319 = zext nneg i32 %.032.ph64.i to i64
  %2320 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph62.i, i64 noundef %2319) #13
  %2321 = trunc i64 %2320 to i32
  %2322 = icmp slt i32 %2321, 0
  br i1 %2322, label %.lr.ph60.i, label %.split.us.i193

.lr.ph60.i:                                       ; preds = %.lr.ph.split.us.i192
  %2323 = tail call ptr @__errno_location() #14
  br label %2324

2324:                                             ; preds = %2326, %.lr.ph60.i
  %2325 = load i32, ptr %2323, align 4
  switch i32 %2325, label %.split55.us.i [
    i32 11, label %2326
    i32 4, label %2326
  ]

2326:                                             ; preds = %2324, %2324
  %2327 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph62.i, i64 noundef %2319) #13
  %2328 = trunc i64 %2327 to i32
  %2329 = icmp slt i32 %2328, 0
  br i1 %2329, label %2324, label %.split.us.i193

.preheader.i195:                                  ; preds = %.split.us.i193
  %2330 = load i32, ptr %37, align 4
  %2331 = icmp sgt i32 %2330, 0
  br i1 %2331, label %.lr.ph85.i, label %_handle_list_pids.exit

.split55.us.i:                                    ; preds = %2324
  %2332 = call i32 @get_log_level() #13
  %2333 = icmp sgt i32 %2332, 4
  br i1 %2333, label %2334, label %2372

2334:                                             ; preds = %.split55.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1972, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %.032.ph64.i, i32 noundef 4) #13
  br label %2372

.split.us.i193:                                   ; preds = %2326, %.lr.ph.split.us.i192
  %.us-phi.i194 = phi i64 [ %2320, %.lr.ph.split.us.i192 ], [ %2327, %2326 ]
  %.us-phi53.i = phi i32 [ %2321, %.lr.ph.split.us.i192 ], [ %2328, %2326 ]
  %2335 = and i64 %.us-phi.i194, 2147483647
  %2336 = getelementptr inbounds nuw i8, ptr %.033.ph62.i, i64 %2335
  %2337 = sub nsw i32 %.032.ph64.i, %.us-phi53.i
  %2338 = icmp sgt i32 %2337, 0
  br i1 %2338, label %2339, label %.preheader.i195

2339:                                             ; preds = %.split.us.i193
  %2340 = call i32 @get_log_level() #13
  %2341 = icmp sgt i32 %2340, 6
  br i1 %2341, label %2342, label %.lr.ph.split.us.i192.backedge

2342:                                             ; preds = %2339
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1972, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %2337, i32 noundef 4) #13
  br label %.lr.ph.split.us.i192.backedge

.lr.ph.split.us.i192.backedge:                    ; preds = %2342, %2339
  br label %.lr.ph.split.us.i192, !llvm.loop !70

.lr.ph85.i:                                       ; preds = %.preheader.i195, %._crit_edge.i198
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i199, %._crit_edge.i198 ], [ 0, %.preheader.i195 ]
  %2343 = load ptr, ptr %36, align 8
  %2344 = getelementptr inbounds nuw i32, ptr %2343, i64 %indvars.iv.i197
  %2345 = load i32, ptr %2344, align 4
  store i32 %2345, ptr %38, align 4
  br label %.lr.ph66.split.us.i

.lr.ph66.split.us.i:                              ; preds = %.lr.ph66.split.us.i.backedge, %.lr.ph85.i
  %.029.ph82.i = phi ptr [ %38, %.lr.ph85.i ], [ %2361, %.lr.ph66.split.us.i.backedge ]
  %.030.ph80.i = phi i32 [ 4, %.lr.ph85.i ], [ %2362, %.lr.ph66.split.us.i.backedge ]
  %2346 = zext nneg i32 %.030.ph80.i to i64
  %2347 = call i64 @write(i32 noundef %0, ptr noundef %.029.ph82.i, i64 noundef %2346) #13
  %2348 = trunc i64 %2347 to i32
  %2349 = icmp slt i32 %2348, 0
  br i1 %2349, label %.lr.ph77.i, label %.split68.us.i

.lr.ph77.i:                                       ; preds = %.lr.ph66.split.us.i
  %2350 = tail call ptr @__errno_location() #14
  br label %2351

2351:                                             ; preds = %2353, %.lr.ph77.i
  %2352 = load i32, ptr %2350, align 4
  switch i32 %2352, label %.split72.us.i [
    i32 11, label %2353
    i32 4, label %2353
  ]

2353:                                             ; preds = %2351, %2351
  %2354 = call i64 @write(i32 noundef %0, ptr noundef %.029.ph82.i, i64 noundef %2346) #13
  %2355 = trunc i64 %2354 to i32
  %2356 = icmp slt i32 %2355, 0
  br i1 %2356, label %2351, label %.split68.us.i

.split72.us.i:                                    ; preds = %2351
  %2357 = call i32 @get_log_level() #13
  %2358 = icmp sgt i32 %2357, 4
  br i1 %2358, label %2359, label %2372

2359:                                             ; preds = %.split72.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1975, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %.030.ph80.i, i32 noundef 4) #13
  br label %2372

.split68.us.i:                                    ; preds = %2353, %.lr.ph66.split.us.i
  %.us-phi69.i = phi i64 [ %2347, %.lr.ph66.split.us.i ], [ %2354, %2353 ]
  %.us-phi70.i = phi i32 [ %2348, %.lr.ph66.split.us.i ], [ %2355, %2353 ]
  %2360 = and i64 %.us-phi69.i, 2147483647
  %2361 = getelementptr inbounds nuw i8, ptr %.029.ph82.i, i64 %2360
  %2362 = sub nsw i32 %.030.ph80.i, %.us-phi70.i
  %2363 = icmp sgt i32 %2362, 0
  br i1 %2363, label %2364, label %._crit_edge.i198

2364:                                             ; preds = %.split68.us.i
  %2365 = call i32 @get_log_level() #13
  %2366 = icmp sgt i32 %2365, 6
  br i1 %2366, label %2367, label %.lr.ph66.split.us.i.backedge

2367:                                             ; preds = %2364
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1975, ptr noundef nonnull @__func__._handle_list_pids, i32 noundef %2362, i32 noundef 4) #13
  br label %.lr.ph66.split.us.i.backedge

.lr.ph66.split.us.i.backedge:                     ; preds = %2367, %2364
  br label %.lr.ph66.split.us.i, !llvm.loop !71

._crit_edge.i198:                                 ; preds = %.split68.us.i
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %2368 = load i32, ptr %37, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = icmp slt i64 %indvars.iv.next.i199, %2369
  br i1 %2370, label %.lr.ph85.i, label %._crit_edge86.i, !llvm.loop !72

._crit_edge86.i:                                  ; preds = %._crit_edge.i198
  %2371 = icmp sgt i32 %2368, 0
  br i1 %2371, label %._crit_edge86.thread.sink.split.i, label %_handle_list_pids.exit

2372:                                             ; preds = %2359, %.split72.us.i, %2334, %.split55.us.i
  %2373 = load i32, ptr %37, align 4
  %2374 = icmp sgt i32 %2373, 0
  br i1 %2374, label %._crit_edge86.thread.sink.split.i, label %_handle_list_pids.exit

._crit_edge86.thread.sink.split.i:                ; preds = %2372, %._crit_edge86.i
  %.0.ph.i200 = phi i32 [ 0, %._crit_edge86.i ], [ -1, %2372 ]
  call void @slurm_xfree(ptr noundef nonnull %36) #13
  br label %_handle_list_pids.exit

_handle_list_pids.exit:                           ; preds = %.preheader.i195, %._crit_edge86.i, %2372, %._crit_edge86.thread.sink.split.i
  %.0.i196 = phi i32 [ 0, %._crit_edge86.i ], [ -1, %2372 ], [ 0, %.preheader.i195 ], [ %.0.ph.i200, %._crit_edge86.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %_handle_state.exit

2375:                                             ; preds = %90
  %2376 = tail call i32 @get_log_level() #13
  %2377 = icmp sgt i32 %2376, 4
  br i1 %2377, label %2378, label %2379

2378:                                             ; preds = %2375
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59) #13
  br label %2379

2379:                                             ; preds = %2378, %2375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %35)
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  %2380 = icmp eq i32 %2, 0
  %2381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %2382 = icmp eq i32 %2, %2381
  %2383 = select i1 %2380, i1 true, i1 %2382
  br i1 %2383, label %.lr.ph.i205, label %2384

2384:                                             ; preds = %2379
  %2385 = tail call i32 @get_log_level() #13
  %2386 = icmp sgt i32 %2385, 4
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2384
  %2388 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.125, i32 noundef %2, ptr noundef nonnull %2388) #13
  br label %2389

2389:                                             ; preds = %2387, %2384
  store i32 -1, ptr %32, align 4
  store i32 1, ptr %34, align 4
  br label %.lr.ph235.split.us.i.preheader

.split140.i:                                      ; preds = %.lr.ph.split.split.us.i210, %2426
  %2390 = tail call i32 @get_log_level() #13
  %2391 = icmp sgt i32 %2390, 4
  br i1 %2391, label %2392, label %_handle_reconfig.exit

2392:                                             ; preds = %.split140.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig) #13
  br label %_handle_reconfig.exit

.split.us.i209:                                   ; preds = %.lr.ph.split.us.split.us.i206, %2417
  %2393 = tail call i32 @get_log_level() #13
  %2394 = icmp sgt i32 %2393, 4
  br i1 %2394, label %2395, label %_handle_reconfig.exit

2395:                                             ; preds = %.split.us.i209
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.073.ph178.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split137.i:                                      ; preds = %2415, %2424
  %.073.ph178339.i = phi i32 [ 4, %2424 ], [ %.073.ph178.i, %2415 ]
  %2396 = tail call i32 @get_log_level() #13
  %2397 = icmp sgt i32 %2396, 4
  br i1 %2397, label %2398, label %_handle_reconfig.exit

2398:                                             ; preds = %.split137.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.073.ph178339.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split133.i:                                      ; preds = %.lr.ph174.i, %.lr.ph158.preheader.i, %.lr.ph174.i.preheader, %.lr.ph158.preheader.i.preheader
  %.us-phi134.i = phi i64 [ %2409, %.lr.ph158.preheader.i.preheader ], [ %2409, %.lr.ph174.i.preheader ], [ %2427, %.lr.ph158.preheader.i ], [ %2418, %.lr.ph174.i ]
  %.us-phi135.i = phi i32 [ %2410, %.lr.ph158.preheader.i.preheader ], [ %2410, %.lr.ph174.i.preheader ], [ %2428, %.lr.ph158.preheader.i ], [ %2419, %.lr.ph174.i ]
  %2399 = and i64 %.us-phi134.i, 2147483647
  %2400 = getelementptr inbounds nuw i8, ptr %.076.ph176.i, i64 %2399
  %2401 = sub nsw i32 %.073.ph178.i, %.us-phi135.i
  %2402 = icmp sgt i32 %2401, 0
  br i1 %2402, label %2403, label %.outer100._crit_edge.i

2403:                                             ; preds = %.split133.i
  %2404 = tail call i32 @get_log_level() #13
  %2405 = icmp sgt i32 %2404, 6
  br i1 %2405, label %2406, label %.lr.ph.i205.backedge

2406:                                             ; preds = %2403
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 2007, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2401, i32 noundef 4) #13
  br label %.lr.ph.i205.backedge

.lr.ph.i205.backedge:                             ; preds = %2406, %2403
  br label %.lr.ph.i205, !llvm.loop !73

.lr.ph.i205:                                      ; preds = %2379, %.lr.ph.i205.backedge
  %.073.ph178.i = phi i32 [ %2401, %.lr.ph.i205.backedge ], [ 4, %2379 ]
  %.076.ph176.i = phi ptr [ %2400, %.lr.ph.i205.backedge ], [ %33, %2379 ]
  %2407 = zext nneg i32 %.073.ph178.i to i64
  %2408 = icmp eq i32 %.073.ph178.i, 4
  %2409 = call i64 @read(i32 noundef %0, ptr noundef %.076.ph176.i, i64 noundef %2407) #13
  %2410 = trunc i64 %2409 to i32
  %2411 = icmp eq i32 %2410, 0
  br i1 %2408, label %.lr.ph.split.split.us.i210, label %.lr.ph.split.us.split.us.i206

.lr.ph.split.us.split.us.i206:                    ; preds = %.lr.ph.i205
  br i1 %2411, label %.split.us.i209, label %.lr.ph174.i.preheader

.lr.ph174.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i206
  %2412 = icmp slt i32 %2410, 0
  br i1 %2412, label %.lr.ph1389, label %.split133.i

.lr.ph1389:                                       ; preds = %.lr.ph174.i.preheader
  %2413 = tail call ptr @__errno_location() #14
  br label %2415

.lr.ph174.i:                                      ; preds = %2417
  %2414 = icmp slt i32 %2419, 0
  br i1 %2414, label %2415, label %.split133.i

2415:                                             ; preds = %.lr.ph1389, %.lr.ph174.i
  %2416 = load i32, ptr %2413, align 4
  switch i32 %2416, label %.split137.i [
    i32 11, label %2417
    i32 4, label %2417
  ]

2417:                                             ; preds = %2415, %2415
  %2418 = call i64 @read(i32 noundef %0, ptr noundef %.076.ph176.i, i64 noundef %2407) #13
  %2419 = trunc i64 %2418 to i32
  %2420 = icmp eq i32 %2419, 0
  br i1 %2420, label %.split.us.i209, label %.lr.ph174.i

.lr.ph.split.split.us.i210:                       ; preds = %.lr.ph.i205
  br i1 %2411, label %.split140.i, label %.lr.ph158.preheader.i.preheader

.lr.ph158.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i210
  %2421 = icmp slt i32 %2410, 0
  br i1 %2421, label %.lr.ph1392, label %.split133.i

.lr.ph1392:                                       ; preds = %.lr.ph158.preheader.i.preheader
  %2422 = tail call ptr @__errno_location() #14
  br label %2424

.lr.ph158.preheader.i:                            ; preds = %2426
  %2423 = icmp slt i32 %2428, 0
  br i1 %2423, label %2424, label %.split133.i

2424:                                             ; preds = %.lr.ph1392, %.lr.ph158.preheader.i
  %2425 = load i32, ptr %2422, align 4
  switch i32 %2425, label %.split137.i [
    i32 11, label %2426
    i32 4, label %2426
  ]

2426:                                             ; preds = %2424, %2424
  %2427 = call i64 @read(i32 noundef %0, ptr noundef %.076.ph176.i, i64 noundef %2407) #13
  %2428 = trunc i64 %2427 to i32
  %2429 = icmp eq i32 %2428, 0
  br i1 %2429, label %.split140.i, label %.lr.ph158.preheader.i

.outer100._crit_edge.i:                           ; preds = %.split133.i
  %2430 = load i32, ptr %33, align 4
  %.not.i207 = icmp eq i32 %2430, 0
  br i1 %.not.i207, label %2477, label %2431

2431:                                             ; preds = %.outer100._crit_edge.i
  %2432 = tail call ptr @init_buf(i32 noundef %2430) #13
  %2433 = icmp sgt i32 %2430, 0
  br i1 %2433, label %.lr.ph180.preheader.i, label %.outer98._crit_edge.i

.lr.ph180.preheader.i:                            ; preds = %2431
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2435 = load ptr, ptr %2434, align 8
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.lr.ph180.i.backedge, %.lr.ph180.preheader.i
  %.074.ph233.i = phi ptr [ %2435, %.lr.ph180.preheader.i ], [ %2469, %.lr.ph180.i.backedge ]
  %.075.ph231.i = phi i32 [ %2430, %.lr.ph180.preheader.i ], [ %2470, %.lr.ph180.i.backedge ]
  %2436 = zext nneg i32 %.075.ph231.i to i64
  %2437 = icmp eq i32 %.075.ph231.i, %2430
  %.fr192.i = freeze i1 %2437
  %2438 = tail call i64 @read(i32 noundef %0, ptr noundef %.074.ph233.i, i64 noundef %2436) #13
  %2439 = trunc i64 %2438 to i32
  %2440 = icmp eq i32 %2439, 0
  br i1 %.fr192.i, label %.lr.ph180.split.split.us.i, label %.lr.ph180.split.us.split.us.i

.lr.ph180.split.us.split.us.i:                    ; preds = %.lr.ph180.i
  br i1 %2440, label %.split183.us.i, label %.lr.ph228.i.preheader

.lr.ph228.i.preheader:                            ; preds = %.lr.ph180.split.us.split.us.i
  %2441 = icmp slt i32 %2439, 0
  br i1 %2441, label %.lr.ph1395, label %.split186.us.i208

.lr.ph1395:                                       ; preds = %.lr.ph228.i.preheader
  %2442 = tail call ptr @__errno_location() #14
  br label %2444

.lr.ph228.i:                                      ; preds = %2446
  %2443 = icmp slt i32 %2448, 0
  br i1 %2443, label %2444, label %.split186.us.i208

2444:                                             ; preds = %.lr.ph1395, %.lr.ph228.i
  %2445 = load i32, ptr %2442, align 4
  switch i32 %2445, label %.split190.us.i [
    i32 11, label %2446
    i32 4, label %2446
  ]

2446:                                             ; preds = %2444, %2444
  %2447 = tail call i64 @read(i32 noundef %0, ptr noundef %.074.ph233.i, i64 noundef %2436) #13
  %2448 = trunc i64 %2447 to i32
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %.split183.us.i, label %.lr.ph228.i

.lr.ph180.split.split.us.i:                       ; preds = %.lr.ph180.i
  br i1 %2440, label %.split194.us.i, label %.lr.ph212.preheader.i.preheader

.lr.ph212.preheader.i.preheader:                  ; preds = %.lr.ph180.split.split.us.i
  %2450 = icmp slt i32 %2439, 0
  br i1 %2450, label %.lr.ph1398, label %.split186.us.i208

.lr.ph1398:                                       ; preds = %.lr.ph212.preheader.i.preheader
  %2451 = tail call ptr @__errno_location() #14
  br label %2453

.lr.ph212.preheader.i:                            ; preds = %2455
  %2452 = icmp slt i32 %2457, 0
  br i1 %2452, label %2453, label %.split186.us.i208

2453:                                             ; preds = %.lr.ph1398, %.lr.ph212.preheader.i
  %2454 = load i32, ptr %2451, align 4
  switch i32 %2454, label %.split190.us.i [
    i32 11, label %2455
    i32 4, label %2455
  ]

2455:                                             ; preds = %2453, %2453
  %2456 = tail call i64 @read(i32 noundef %0, ptr noundef %.074.ph233.i, i64 noundef %2436) #13
  %2457 = trunc i64 %2456 to i32
  %2458 = icmp eq i32 %2457, 0
  br i1 %2458, label %.split194.us.i, label %.lr.ph212.preheader.i

.split194.us.i:                                   ; preds = %.lr.ph180.split.split.us.i, %2455
  %2459 = tail call i32 @get_log_level() #13
  %2460 = icmp sgt i32 %2459, 4
  br i1 %2460, label %2461, label %2531

2461:                                             ; preds = %.split194.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig) #13
  br label %2531

.split183.us.i:                                   ; preds = %.lr.ph180.split.us.split.us.i, %2446
  %2462 = tail call i32 @get_log_level() #13
  %2463 = icmp sgt i32 %2462, 4
  br i1 %2463, label %2464, label %2531

2464:                                             ; preds = %.split183.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.075.ph231.i, i32 noundef %2430) #13
  br label %2531

.split190.us.i:                                   ; preds = %2444, %2453
  %2465 = tail call i32 @get_log_level() #13
  %2466 = icmp sgt i32 %2465, 4
  br i1 %2466, label %2467, label %2531

2467:                                             ; preds = %.split190.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.075.ph231.i, i32 noundef %2430) #13
  br label %2531

.split186.us.i208:                                ; preds = %.lr.ph228.i, %.lr.ph212.preheader.i, %.lr.ph228.i.preheader, %.lr.ph212.preheader.i.preheader
  %.us-phi187.i = phi i64 [ %2438, %.lr.ph212.preheader.i.preheader ], [ %2438, %.lr.ph228.i.preheader ], [ %2456, %.lr.ph212.preheader.i ], [ %2447, %.lr.ph228.i ]
  %.us-phi188.i = phi i32 [ %2439, %.lr.ph212.preheader.i.preheader ], [ %2439, %.lr.ph228.i.preheader ], [ %2457, %.lr.ph212.preheader.i ], [ %2448, %.lr.ph228.i ]
  %2468 = and i64 %.us-phi187.i, 2147483647
  %2469 = getelementptr inbounds nuw i8, ptr %.074.ph233.i, i64 %2468
  %2470 = sub nsw i32 %.075.ph231.i, %.us-phi188.i
  %2471 = icmp sgt i32 %2470, 0
  br i1 %2471, label %2472, label %.outer98._crit_edge.i

2472:                                             ; preds = %.split186.us.i208
  %2473 = tail call i32 @get_log_level() #13
  %2474 = icmp sgt i32 %2473, 6
  br i1 %2474, label %2475, label %.lr.ph180.i.backedge

2475:                                             ; preds = %2472
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 2010, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2470, i32 noundef %2430) #13
  br label %.lr.ph180.i.backedge

.lr.ph180.i.backedge:                             ; preds = %2475, %2472
  br label %.lr.ph180.i, !llvm.loop !74

.outer98._crit_edge.i:                            ; preds = %.split186.us.i208, %2431
  tail call void @unpack_stepd_reconf(ptr noundef %2432) #13
  %.not91.i = icmp eq ptr %2432, null
  br i1 %.not91.i, label %2477, label %2476

2476:                                             ; preds = %.outer98._crit_edge.i
  tail call void @free_buf(ptr noundef nonnull %2432) #13
  br label %2477

2477:                                             ; preds = %2476, %.outer98._crit_edge.i, %.outer100._crit_edge.i
  %2478 = load ptr, ptr @conf, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 4388
  %2480 = getelementptr inbounds nuw i8, ptr %2478, i64 4328
  %2481 = load ptr, ptr %2480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %2479, i64 20, i1 false)
  %2482 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %35, i32 noundef 24, ptr noundef %2481) #13
  %2483 = tail call i32 @get_log_level() #13
  %2484 = icmp sgt i32 %2483, 4
  br i1 %2484, label %2485, label %.lr.ph235.split.us.i.preheader

2485:                                             ; preds = %2477
  %2486 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef nonnull %2486) #13
  br label %.lr.ph235.split.us.i.preheader

.lr.ph235.split.us.i.preheader:                   ; preds = %2485, %2477, %2389
  br label %.lr.ph235.split.us.i

.lr.ph235.split.us.i:                             ; preds = %.lr.ph235.split.us.i.backedge, %.lr.ph235.split.us.i.preheader
  %.071.ph251.i = phi ptr [ %32, %.lr.ph235.split.us.i.preheader ], [ %2502, %.lr.ph235.split.us.i.backedge ]
  %.072.ph249.i = phi i32 [ 4, %.lr.ph235.split.us.i.preheader ], [ %2503, %.lr.ph235.split.us.i.backedge ]
  %2487 = zext nneg i32 %.072.ph249.i to i64
  %2488 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph251.i, i64 noundef %2487) #13
  %2489 = trunc i64 %2488 to i32
  %2490 = icmp slt i32 %2489, 0
  br i1 %2490, label %.lr.ph246.i, label %.split237.us.i202

.lr.ph246.i:                                      ; preds = %.lr.ph235.split.us.i
  %2491 = tail call ptr @__errno_location() #14
  br label %2492

2492:                                             ; preds = %2494, %.lr.ph246.i
  %2493 = load i32, ptr %2491, align 4
  switch i32 %2493, label %.split241.us.i [
    i32 11, label %2494
    i32 4, label %2494
  ]

2494:                                             ; preds = %2492, %2492
  %2495 = call i64 @write(i32 noundef %0, ptr noundef %.071.ph251.i, i64 noundef %2487) #13
  %2496 = trunc i64 %2495 to i32
  %2497 = icmp slt i32 %2496, 0
  br i1 %2497, label %2492, label %.split237.us.i202

.split241.us.i:                                   ; preds = %2492
  %2498 = tail call i32 @get_log_level() #13
  %2499 = icmp sgt i32 %2498, 4
  br i1 %2499, label %2500, label %_handle_reconfig.exit

2500:                                             ; preds = %.split241.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 2025, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.072.ph249.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split237.us.i202:                                ; preds = %2494, %.lr.ph235.split.us.i
  %.us-phi238.i = phi i64 [ %2488, %.lr.ph235.split.us.i ], [ %2495, %2494 ]
  %.us-phi239.i = phi i32 [ %2489, %.lr.ph235.split.us.i ], [ %2496, %2494 ]
  %2501 = and i64 %.us-phi238.i, 2147483647
  %2502 = getelementptr inbounds nuw i8, ptr %.071.ph251.i, i64 %2501
  %2503 = sub nsw i32 %.072.ph249.i, %.us-phi239.i
  %2504 = icmp sgt i32 %2503, 0
  br i1 %2504, label %2505, label %.lr.ph253.split.us.i

2505:                                             ; preds = %.split237.us.i202
  %2506 = tail call i32 @get_log_level() #13
  %2507 = icmp sgt i32 %2506, 6
  br i1 %2507, label %2508, label %.lr.ph235.split.us.i.backedge

2508:                                             ; preds = %2505
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 2025, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2503, i32 noundef 4) #13
  br label %.lr.ph235.split.us.i.backedge

.lr.ph235.split.us.i.backedge:                    ; preds = %2508, %2505
  br label %.lr.ph235.split.us.i, !llvm.loop !75

.split259.i:                                      ; preds = %2525
  %2509 = tail call i32 @get_log_level() #13
  %2510 = icmp sgt i32 %2509, 4
  br i1 %2510, label %2511, label %_handle_reconfig.exit

2511:                                             ; preds = %.split259.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 2026, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %.069.ph267.i, i32 noundef 4) #13
  br label %_handle_reconfig.exit

.split255.i:                                      ; preds = %2527, %.lr.ph253.split.us.i
  %.us-phi256.i = phi i64 [ %2521, %.lr.ph253.split.us.i ], [ %2528, %2527 ]
  %.us-phi257.i = phi i32 [ %2522, %.lr.ph253.split.us.i ], [ %2529, %2527 ]
  %2512 = and i64 %.us-phi256.i, 2147483647
  %2513 = getelementptr inbounds nuw i8, ptr %.068.ph269.i, i64 %2512
  %2514 = sub nsw i32 %.069.ph267.i, %.us-phi257.i
  %2515 = icmp sgt i32 %2514, 0
  br i1 %2515, label %2516, label %_handle_reconfig.exit

2516:                                             ; preds = %.split255.i
  %2517 = tail call i32 @get_log_level() #13
  %2518 = icmp sgt i32 %2517, 6
  br i1 %2518, label %2519, label %.lr.ph253.split.us.i.backedge

2519:                                             ; preds = %2516
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 2026, ptr noundef nonnull @__func__._handle_reconfig, i32 noundef %2514, i32 noundef 4) #13
  br label %.lr.ph253.split.us.i.backedge

.lr.ph253.split.us.i.backedge:                    ; preds = %2519, %2516
  br label %.lr.ph253.split.us.i, !llvm.loop !76

.lr.ph253.split.us.i:                             ; preds = %.split237.us.i202, %.lr.ph253.split.us.i.backedge
  %.068.ph269.i = phi ptr [ %2513, %.lr.ph253.split.us.i.backedge ], [ %34, %.split237.us.i202 ]
  %.069.ph267.i = phi i32 [ %2514, %.lr.ph253.split.us.i.backedge ], [ 4, %.split237.us.i202 ]
  %2520 = zext nneg i32 %.069.ph267.i to i64
  %2521 = call i64 @write(i32 noundef %0, ptr noundef %.068.ph269.i, i64 noundef %2520) #13
  %2522 = trunc i64 %2521 to i32
  %2523 = icmp slt i32 %2522, 0
  br i1 %2523, label %.lr.ph264.i, label %.split255.i

.lr.ph264.i:                                      ; preds = %.lr.ph253.split.us.i
  %2524 = tail call ptr @__errno_location() #14
  br label %2525

2525:                                             ; preds = %2527, %.lr.ph264.i
  %2526 = load i32, ptr %2524, align 4
  switch i32 %2526, label %.split259.i [
    i32 11, label %2527
    i32 4, label %2527
  ]

2527:                                             ; preds = %2525, %2525
  %2528 = call i64 @write(i32 noundef %0, ptr noundef %.068.ph269.i, i64 noundef %2520) #13
  %2529 = trunc i64 %2528 to i32
  %2530 = icmp slt i32 %2529, 0
  br i1 %2530, label %2525, label %.split255.i

2531:                                             ; preds = %2467, %.split190.us.i, %2464, %.split183.us.i, %2461, %.split194.us.i
  %.not92.i = icmp eq ptr %2432, null
  br i1 %.not92.i, label %_handle_reconfig.exit, label %2532

2532:                                             ; preds = %2531
  tail call void @free_buf(ptr noundef nonnull %2432) #13
  br label %_handle_reconfig.exit

_handle_reconfig.exit:                            ; preds = %.split255.i, %.split140.i, %2392, %.split.us.i209, %2395, %.split137.i, %2398, %.split241.us.i, %2500, %.split259.i, %2511, %2531, %2532
  %.0.i203 = phi i32 [ -1, %2532 ], [ -1, %2531 ], [ -1, %2392 ], [ -1, %.split140.i ], [ -1, %2395 ], [ -1, %.split.us.i209 ], [ -1, %2398 ], [ -1, %.split137.i ], [ -1, %2500 ], [ -1, %.split241.us.i ], [ -1, %2511 ], [ -1, %.split259.i ], [ 0, %.split255.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %35)
  br label %_handle_state.exit

2533:                                             ; preds = %90
  %2534 = tail call i32 @get_log_level() #13
  %2535 = icmp sgt i32 %2534, 4
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2533
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60) #13
  br label %2537

2537:                                             ; preds = %2536, %2533
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  %2538 = tail call i32 @get_log_level() #13
  %2539 = icmp sgt i32 %2538, 6
  br i1 %2539, label %2540, label %.lr.ph.i211.preheader

2540:                                             ; preds = %2537
  %2541 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.127, ptr noundef nonnull %2541) #13
  br label %.lr.ph.i211.preheader

.lr.ph.i211.preheader:                            ; preds = %2540, %2537
  br label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.lr.ph.i211.backedge, %.lr.ph.i211.preheader
  %.056.ph148.i = phi i32 [ 4, %.lr.ph.i211.preheader ], [ %2576, %.lr.ph.i211.backedge ]
  %.059.ph146.i = phi ptr [ %30, %.lr.ph.i211.preheader ], [ %2575, %.lr.ph.i211.backedge ]
  %2542 = zext nneg i32 %.056.ph148.i to i64
  %2543 = icmp eq i32 %.056.ph148.i, 4
  %2544 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph146.i, i64 noundef %2542) #13
  %2545 = trunc i64 %2544 to i32
  %2546 = icmp eq i32 %2545, 0
  br i1 %2543, label %.lr.ph.split.split.us.i220, label %.lr.ph.split.us.split.us.i212

.lr.ph.split.us.split.us.i212:                    ; preds = %.lr.ph.i211
  br i1 %2546, label %.split.us.i219, label %.lr.ph144.i.preheader

.lr.ph144.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i212
  %2547 = icmp slt i32 %2545, 0
  br i1 %2547, label %.lr.ph1377, label %.split103.us.i

.lr.ph1377:                                       ; preds = %.lr.ph144.i.preheader
  %2548 = tail call ptr @__errno_location() #14
  br label %2550

.lr.ph144.i:                                      ; preds = %2552
  %2549 = icmp slt i32 %2554, 0
  br i1 %2549, label %2550, label %.split103.us.i

2550:                                             ; preds = %.lr.ph1377, %.lr.ph144.i
  %2551 = load i32, ptr %2548, align 4
  switch i32 %2551, label %.split107.us.i [
    i32 11, label %2552
    i32 4, label %2552
  ]

2552:                                             ; preds = %2550, %2550
  %2553 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph146.i, i64 noundef %2542) #13
  %2554 = trunc i64 %2553 to i32
  %2555 = icmp eq i32 %2554, 0
  br i1 %2555, label %.split.us.i219, label %.lr.ph144.i

.lr.ph.split.split.us.i220:                       ; preds = %.lr.ph.i211
  br i1 %2546, label %.split110.us.i, label %.lr.ph128.preheader.i.preheader

.lr.ph128.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i220
  %2556 = icmp slt i32 %2545, 0
  br i1 %2556, label %.lr.ph1380, label %.split103.us.i

.lr.ph1380:                                       ; preds = %.lr.ph128.preheader.i.preheader
  %2557 = tail call ptr @__errno_location() #14
  br label %2559

.lr.ph128.preheader.i:                            ; preds = %2561
  %2558 = icmp slt i32 %2563, 0
  br i1 %2558, label %2559, label %.split103.us.i

2559:                                             ; preds = %.lr.ph1380, %.lr.ph128.preheader.i
  %2560 = load i32, ptr %2557, align 4
  switch i32 %2560, label %.split107.us.i [
    i32 11, label %2561
    i32 4, label %2561
  ]

2561:                                             ; preds = %2559, %2559
  %2562 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph146.i, i64 noundef %2542) #13
  %2563 = trunc i64 %2562 to i32
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %.split110.us.i, label %.lr.ph128.preheader.i

.split110.us.i:                                   ; preds = %.lr.ph.split.split.us.i220, %2561
  %2565 = tail call i32 @get_log_level() #13
  %2566 = icmp sgt i32 %2565, 4
  br i1 %2566, label %2567, label %_handle_notify_job.exit

2567:                                             ; preds = %.split110.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %_handle_notify_job.exit

.split.us.i219:                                   ; preds = %.lr.ph.split.us.split.us.i212, %2552
  %2568 = tail call i32 @get_log_level() #13
  %2569 = icmp sgt i32 %2568, 4
  br i1 %2569, label %2570, label %_handle_notify_job.exit

2570:                                             ; preds = %.split.us.i219
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.056.ph148.i, i32 noundef 4) #13
  br label %_handle_notify_job.exit

.split107.us.i:                                   ; preds = %2550, %2559
  %.056.ph148286.i = phi i32 [ 4, %2559 ], [ %.056.ph148.i, %2550 ]
  %2571 = tail call i32 @get_log_level() #13
  %2572 = icmp sgt i32 %2571, 4
  br i1 %2572, label %2573, label %_handle_notify_job.exit

2573:                                             ; preds = %.split107.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.056.ph148286.i, i32 noundef 4) #13
  br label %_handle_notify_job.exit

.split103.us.i:                                   ; preds = %.lr.ph144.i, %.lr.ph128.preheader.i, %.lr.ph144.i.preheader, %.lr.ph128.preheader.i.preheader
  %.us-phi104.i = phi i64 [ %2544, %.lr.ph128.preheader.i.preheader ], [ %2544, %.lr.ph144.i.preheader ], [ %2562, %.lr.ph128.preheader.i ], [ %2553, %.lr.ph144.i ]
  %.us-phi105.i = phi i32 [ %2545, %.lr.ph128.preheader.i.preheader ], [ %2545, %.lr.ph144.i.preheader ], [ %2563, %.lr.ph128.preheader.i ], [ %2554, %.lr.ph144.i ]
  %2574 = and i64 %.us-phi104.i, 2147483647
  %2575 = getelementptr inbounds nuw i8, ptr %.059.ph146.i, i64 %2574
  %2576 = sub nsw i32 %.056.ph148.i, %.us-phi105.i
  %2577 = icmp sgt i32 %2576, 0
  br i1 %2577, label %2578, label %.outer75._crit_edge.i

2578:                                             ; preds = %.split103.us.i
  %2579 = tail call i32 @get_log_level() #13
  %2580 = icmp sgt i32 %2579, 6
  br i1 %2580, label %2581, label %.lr.ph.i211.backedge

2581:                                             ; preds = %2578
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 860, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %2576, i32 noundef 4) #13
  br label %.lr.ph.i211.backedge

.lr.ph.i211.backedge:                             ; preds = %2581, %2578
  br label %.lr.ph.i211, !llvm.loop !77

.outer75._crit_edge.i:                            ; preds = %.split103.us.i
  %2582 = load i32, ptr %30, align 4
  %.not.i213 = icmp eq i32 %2582, 0
  br i1 %.not.i213, label %.loopexit.i214, label %2583

2583:                                             ; preds = %.outer75._crit_edge.i
  %2584 = add nsw i32 %2582, 1
  %2585 = sext i32 %2584 to i64
  %2586 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %2585, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 862, ptr noundef nonnull @__func__._handle_notify_job) #13
  store ptr %2586, ptr %31, align 8
  %2587 = icmp sgt i32 %2582, 0
  br i1 %2587, label %.lr.ph150.i, label %.loopexit.i214

.lr.ph150.i:                                      ; preds = %2583, %.lr.ph150.i.backedge
  %.057.ph202.i = phi ptr [ %2621, %.lr.ph150.i.backedge ], [ %2586, %2583 ]
  %.058.ph200.i = phi i32 [ %2622, %.lr.ph150.i.backedge ], [ %2582, %2583 ]
  %2588 = zext nneg i32 %.058.ph200.i to i64
  %2589 = icmp eq i32 %.058.ph200.i, %2582
  %.fr161.i = freeze i1 %2589
  %2590 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph202.i, i64 noundef %2588) #13
  %2591 = trunc i64 %2590 to i32
  %2592 = icmp eq i32 %2591, 0
  br i1 %.fr161.i, label %.lr.ph150.split.split.us.i, label %.lr.ph150.split.us.split.us.i

.lr.ph150.split.us.split.us.i:                    ; preds = %.lr.ph150.i
  br i1 %2592, label %.split152.us.i, label %.lr.ph197.i.preheader

.lr.ph197.i.preheader:                            ; preds = %.lr.ph150.split.us.split.us.i
  %2593 = icmp slt i32 %2591, 0
  br i1 %2593, label %.lr.ph1383, label %.split155.us.i

.lr.ph1383:                                       ; preds = %.lr.ph197.i.preheader
  %2594 = tail call ptr @__errno_location() #14
  br label %2596

.lr.ph197.i:                                      ; preds = %2598
  %2595 = icmp slt i32 %2600, 0
  br i1 %2595, label %2596, label %.split155.us.i

2596:                                             ; preds = %.lr.ph1383, %.lr.ph197.i
  %2597 = load i32, ptr %2594, align 4
  switch i32 %2597, label %.split159.us.i [
    i32 11, label %2598
    i32 4, label %2598
  ]

2598:                                             ; preds = %2596, %2596
  %2599 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph202.i, i64 noundef %2588) #13
  %2600 = trunc i64 %2599 to i32
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %.split152.us.i, label %.lr.ph197.i

.lr.ph150.split.split.us.i:                       ; preds = %.lr.ph150.i
  br i1 %2592, label %.split163.us.i218, label %.lr.ph181.preheader.i.preheader

.lr.ph181.preheader.i.preheader:                  ; preds = %.lr.ph150.split.split.us.i
  %2602 = icmp slt i32 %2591, 0
  br i1 %2602, label %.lr.ph1386, label %.split155.us.i

.lr.ph1386:                                       ; preds = %.lr.ph181.preheader.i.preheader
  %2603 = tail call ptr @__errno_location() #14
  br label %2605

.lr.ph181.preheader.i:                            ; preds = %2607
  %2604 = icmp slt i32 %2609, 0
  br i1 %2604, label %2605, label %.split155.us.i

2605:                                             ; preds = %.lr.ph1386, %.lr.ph181.preheader.i
  %2606 = load i32, ptr %2603, align 4
  switch i32 %2606, label %.split159.us.i [
    i32 11, label %2607
    i32 4, label %2607
  ]

2607:                                             ; preds = %2605, %2605
  %2608 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph202.i, i64 noundef %2588) #13
  %2609 = trunc i64 %2608 to i32
  %2610 = icmp eq i32 %2609, 0
  br i1 %2610, label %.split163.us.i218, label %.lr.ph181.preheader.i

.split163.us.i218:                                ; preds = %.lr.ph150.split.split.us.i, %2607
  %2611 = tail call i32 @get_log_level() #13
  %2612 = icmp sgt i32 %2611, 4
  br i1 %2612, label %2613, label %_handle_notify_job.exit

2613:                                             ; preds = %.split163.us.i218
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job) #13
  br label %_handle_notify_job.exit

.split152.us.i:                                   ; preds = %.lr.ph150.split.us.split.us.i, %2598
  %2614 = tail call i32 @get_log_level() #13
  %2615 = icmp sgt i32 %2614, 4
  br i1 %2615, label %2616, label %_handle_notify_job.exit

2616:                                             ; preds = %.split152.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.058.ph200.i, i32 noundef %2582) #13
  br label %_handle_notify_job.exit

.split159.us.i:                                   ; preds = %2596, %2605
  %2617 = tail call i32 @get_log_level() #13
  %2618 = icmp sgt i32 %2617, 4
  br i1 %2618, label %2619, label %_handle_notify_job.exit

2619:                                             ; preds = %.split159.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.058.ph200.i, i32 noundef %2582) #13
  br label %_handle_notify_job.exit

.split155.us.i:                                   ; preds = %.lr.ph197.i, %.lr.ph181.preheader.i, %.lr.ph197.i.preheader, %.lr.ph181.preheader.i.preheader
  %.us-phi156.i = phi i64 [ %2590, %.lr.ph181.preheader.i.preheader ], [ %2590, %.lr.ph197.i.preheader ], [ %2608, %.lr.ph181.preheader.i ], [ %2599, %.lr.ph197.i ]
  %.us-phi157.i = phi i32 [ %2591, %.lr.ph181.preheader.i.preheader ], [ %2591, %.lr.ph197.i.preheader ], [ %2609, %.lr.ph181.preheader.i ], [ %2600, %.lr.ph197.i ]
  %2620 = and i64 %.us-phi156.i, 2147483647
  %2621 = getelementptr inbounds nuw i8, ptr %.057.ph202.i, i64 %2620
  %2622 = sub nsw i32 %.058.ph200.i, %.us-phi157.i
  %2623 = icmp sgt i32 %2622, 0
  br i1 %2623, label %2624, label %.loopexit.i214

2624:                                             ; preds = %.split155.us.i
  %2625 = tail call i32 @get_log_level() #13
  %2626 = icmp sgt i32 %2625, 6
  br i1 %2626, label %2627, label %.lr.ph150.i.backedge

2627:                                             ; preds = %2624
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 863, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %2622, i32 noundef %2582) #13
  br label %.lr.ph150.i.backedge

.lr.ph150.i.backedge:                             ; preds = %2627, %2624
  br label %.lr.ph150.i, !llvm.loop !78

.loopexit.i214:                                   ; preds = %.split155.us.i, %2583, %.outer75._crit_edge.i
  %2628 = tail call i32 @get_log_level() #13
  %2629 = icmp sgt i32 %2628, 6
  br i1 %2629, label %2630, label %2631

2630:                                             ; preds = %.loopexit.i214
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.111, i32 noundef %2) #13
  br label %2631

2631:                                             ; preds = %2630, %.loopexit.i214
  %2632 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %2633 = load i32, ptr %2632, align 8
  %.not71.i = icmp eq i32 %2, %2633
  br i1 %.not71.i, label %2646, label %2634

2634:                                             ; preds = %2631
  %2635 = icmp eq i32 %2, 0
  %2636 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %2637 = icmp eq i32 %2, %2636
  %2638 = select i1 %2635, i1 true, i1 %2637
  br i1 %2638, label %2646, label %2639

2639:                                             ; preds = %2634
  %2640 = tail call i32 @get_log_level() #13
  %2641 = icmp sgt i32 %2640, 4
  br i1 %2641, label %2642, label %2645

2642:                                             ; preds = %2639
  %2643 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2644 = load i32, ptr %2632, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.128, i32 noundef %2, ptr noundef nonnull %2643, i32 noundef %2644) #13
  br label %2645

2645:                                             ; preds = %2642, %2639
  store i32 1, ptr %29, align 4
  br label %.lr.ph204.split.us.i.preheader

2646:                                             ; preds = %2634, %2631
  %2647 = load ptr, ptr %31, align 8
  %2648 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef %2647) #13
  call void @slurm_xfree(ptr noundef nonnull %31) #13
  br label %.lr.ph204.split.us.i.preheader

.lr.ph204.split.us.i.preheader:                   ; preds = %2646, %2645
  br label %.lr.ph204.split.us.i

.lr.ph204.split.us.i:                             ; preds = %.lr.ph204.split.us.i.backedge, %.lr.ph204.split.us.i.preheader
  %.054.ph221.i = phi ptr [ %29, %.lr.ph204.split.us.i.preheader ], [ %2664, %.lr.ph204.split.us.i.backedge ]
  %.055.ph219.i = phi i32 [ 4, %.lr.ph204.split.us.i.preheader ], [ %2665, %.lr.ph204.split.us.i.backedge ]
  %2649 = zext nneg i32 %.055.ph219.i to i64
  %2650 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph221.i, i64 noundef %2649) #13
  %2651 = trunc i64 %2650 to i32
  %2652 = icmp slt i32 %2651, 0
  br i1 %2652, label %.lr.ph216.i, label %.split207.us.i

.lr.ph216.i:                                      ; preds = %.lr.ph204.split.us.i
  %2653 = tail call ptr @__errno_location() #14
  br label %2654

2654:                                             ; preds = %2656, %.lr.ph216.i
  %2655 = load i32, ptr %2653, align 4
  switch i32 %2655, label %.split211.us.i [
    i32 11, label %2656
    i32 4, label %2656
  ]

2656:                                             ; preds = %2654, %2654
  %2657 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph221.i, i64 noundef %2649) #13
  %2658 = trunc i64 %2657 to i32
  %2659 = icmp slt i32 %2658, 0
  br i1 %2659, label %2654, label %.split207.us.i

.split211.us.i:                                   ; preds = %2654
  %2660 = call i32 @get_log_level() #13
  %2661 = icmp sgt i32 %2660, 4
  br i1 %2661, label %2662, label %_handle_notify_job.exit

2662:                                             ; preds = %.split211.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 878, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %.055.ph219.i, i32 noundef 4) #13
  br label %_handle_notify_job.exit

.split207.us.i:                                   ; preds = %2656, %.lr.ph204.split.us.i
  %.us-phi208.i = phi i64 [ %2650, %.lr.ph204.split.us.i ], [ %2657, %2656 ]
  %.us-phi209.i = phi i32 [ %2651, %.lr.ph204.split.us.i ], [ %2658, %2656 ]
  %2663 = and i64 %.us-phi208.i, 2147483647
  %2664 = getelementptr inbounds nuw i8, ptr %.054.ph221.i, i64 %2663
  %2665 = sub nsw i32 %.055.ph219.i, %.us-phi209.i
  %2666 = icmp sgt i32 %2665, 0
  br i1 %2666, label %2667, label %_handle_notify_job.exit

2667:                                             ; preds = %.split207.us.i
  %2668 = call i32 @get_log_level() #13
  %2669 = icmp sgt i32 %2668, 6
  br i1 %2669, label %2670, label %.lr.ph204.split.us.i.backedge

2670:                                             ; preds = %2667
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 878, ptr noundef nonnull @__func__._handle_notify_job, i32 noundef %2665, i32 noundef 4) #13
  br label %.lr.ph204.split.us.i.backedge

.lr.ph204.split.us.i.backedge:                    ; preds = %2670, %2667
  br label %.lr.ph204.split.us.i, !llvm.loop !79

_handle_notify_job.exit:                          ; preds = %.split207.us.i, %.split110.us.i, %2567, %.split.us.i219, %2570, %.split107.us.i, %2573, %.split163.us.i218, %2613, %.split152.us.i, %2616, %.split159.us.i, %2619, %.split211.us.i, %2662
  %.0.i216 = phi i32 [ -1, %.split211.us.i ], [ -1, %2662 ], [ -1, %.split159.us.i ], [ -1, %2619 ], [ -1, %.split152.us.i ], [ -1, %2616 ], [ -1, %.split163.us.i218 ], [ -1, %2613 ], [ -1, %.split107.us.i ], [ -1, %2573 ], [ -1, %.split.us.i219 ], [ -1, %2570 ], [ -1, %.split110.us.i ], [ -1, %2567 ], [ 0, %.split207.us.i ]
  call void @slurm_xfree(ptr noundef nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %_handle_state.exit

2671:                                             ; preds = %90
  %2672 = tail call i32 @get_log_level() #13
  %2673 = icmp sgt i32 %2672, 4
  br i1 %2673, label %2674, label %2675

2674:                                             ; preds = %2671
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.61) #13
  br label %2675

2675:                                             ; preds = %2674, %2671
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221.backedge, %2675
  %.036.ph106.i = phi i32 [ 4, %2675 ], [ %2710, %.lr.ph.i221.backedge ]
  %.037.ph104.i = phi ptr [ %28, %2675 ], [ %2709, %.lr.ph.i221.backedge ]
  %2676 = zext nneg i32 %.036.ph106.i to i64
  %2677 = icmp eq i32 %.036.ph106.i, 4
  %2678 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph104.i, i64 noundef %2676) #13
  %2679 = trunc i64 %2678 to i32
  %2680 = icmp eq i32 %2679, 0
  br i1 %2677, label %.lr.ph.split.split.us.i232, label %.lr.ph.split.us.split.us.i222

.lr.ph.split.us.split.us.i222:                    ; preds = %.lr.ph.i221
  br i1 %2680, label %.split.us.i230, label %.lr.ph102.i.preheader

.lr.ph102.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i222
  %2681 = icmp slt i32 %2679, 0
  br i1 %2681, label %.lr.ph1371, label %.split61.us.i223

.lr.ph1371:                                       ; preds = %.lr.ph102.i.preheader
  %2682 = tail call ptr @__errno_location() #14
  br label %2684

.lr.ph102.i:                                      ; preds = %2686
  %2683 = icmp slt i32 %2688, 0
  br i1 %2683, label %2684, label %.split61.us.i223

2684:                                             ; preds = %.lr.ph1371, %.lr.ph102.i
  %2685 = load i32, ptr %2682, align 4
  switch i32 %2685, label %.split65.us.i231 [
    i32 11, label %2686
    i32 4, label %2686
  ]

2686:                                             ; preds = %2684, %2684
  %2687 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph104.i, i64 noundef %2676) #13
  %2688 = trunc i64 %2687 to i32
  %2689 = icmp eq i32 %2688, 0
  br i1 %2689, label %.split.us.i230, label %.lr.ph102.i

.lr.ph.split.split.us.i232:                       ; preds = %.lr.ph.i221
  br i1 %2680, label %.split68.us.i233, label %.lr.ph86.preheader.i.preheader

.lr.ph86.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i232
  %2690 = icmp slt i32 %2679, 0
  br i1 %2690, label %.lr.ph1374, label %.split61.us.i223

.lr.ph1374:                                       ; preds = %.lr.ph86.preheader.i.preheader
  %2691 = tail call ptr @__errno_location() #14
  br label %2693

.lr.ph86.preheader.i:                             ; preds = %2695
  %2692 = icmp slt i32 %2697, 0
  br i1 %2692, label %2693, label %.split61.us.i223

2693:                                             ; preds = %.lr.ph1374, %.lr.ph86.preheader.i
  %2694 = load i32, ptr %2691, align 4
  switch i32 %2694, label %.split65.us.i231 [
    i32 11, label %2695
    i32 4, label %2695
  ]

2695:                                             ; preds = %2693, %2693
  %2696 = call i64 @read(i32 noundef %0, ptr noundef %.037.ph104.i, i64 noundef %2676) #13
  %2697 = trunc i64 %2696 to i32
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %.split68.us.i233, label %.lr.ph86.preheader.i

.split68.us.i233:                                 ; preds = %.lr.ph.split.split.us.i232, %2695
  %2699 = tail call i32 @get_log_level() #13
  %2700 = icmp sgt i32 %2699, 4
  br i1 %2700, label %2701, label %_handle_add_extern_pid.exit

2701:                                             ; preds = %.split68.us.i233
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid) #13
  br label %_handle_add_extern_pid.exit

.split.us.i230:                                   ; preds = %.lr.ph.split.us.split.us.i222, %2686
  %2702 = tail call i32 @get_log_level() #13
  %2703 = icmp sgt i32 %2702, 4
  br i1 %2703, label %2704, label %_handle_add_extern_pid.exit

2704:                                             ; preds = %.split.us.i230
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %.036.ph106.i, i32 noundef 4) #13
  br label %_handle_add_extern_pid.exit

.split65.us.i231:                                 ; preds = %2684, %2693
  %.036.ph106160.i = phi i32 [ 4, %2693 ], [ %.036.ph106.i, %2684 ]
  %2705 = tail call i32 @get_log_level() #13
  %2706 = icmp sgt i32 %2705, 4
  br i1 %2706, label %2707, label %_handle_add_extern_pid.exit

2707:                                             ; preds = %.split65.us.i231
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %.036.ph106160.i, i32 noundef 4) #13
  br label %_handle_add_extern_pid.exit

.split61.us.i223:                                 ; preds = %.lr.ph102.i, %.lr.ph86.preheader.i, %.lr.ph102.i.preheader, %.lr.ph86.preheader.i.preheader
  %.us-phi62.i224 = phi i64 [ %2678, %.lr.ph86.preheader.i.preheader ], [ %2678, %.lr.ph102.i.preheader ], [ %2696, %.lr.ph86.preheader.i ], [ %2687, %.lr.ph102.i ]
  %.us-phi63.i225 = phi i32 [ %2679, %.lr.ph86.preheader.i.preheader ], [ %2679, %.lr.ph102.i.preheader ], [ %2697, %.lr.ph86.preheader.i ], [ %2688, %.lr.ph102.i ]
  %2708 = and i64 %.us-phi62.i224, 2147483647
  %2709 = getelementptr inbounds nuw i8, ptr %.037.ph104.i, i64 %2708
  %2710 = sub nsw i32 %.036.ph106.i, %.us-phi63.i225
  %2711 = icmp sgt i32 %2710, 0
  br i1 %2711, label %2712, label %.outer44._crit_edge.i

2712:                                             ; preds = %.split61.us.i223
  %2713 = tail call i32 @get_log_level() #13
  %2714 = icmp sgt i32 %2713, 6
  br i1 %2714, label %2715, label %.lr.ph.i221.backedge

2715:                                             ; preds = %2712
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1251, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %2710, i32 noundef 4) #13
  br label %.lr.ph.i221.backedge

.lr.ph.i221.backedge:                             ; preds = %2715, %2712
  br label %.lr.ph.i221, !llvm.loop !80

.outer44._crit_edge.i:                            ; preds = %.split61.us.i223
  %2716 = icmp eq i32 %2, 0
  %2717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %2718 = icmp eq i32 %2, %2717
  %2719 = select i1 %2716, i1 true, i1 %2718
  %2720 = load i32, ptr %28, align 4
  br i1 %2719, label %2724, label %2721

2721:                                             ; preds = %.outer44._crit_edge.i
  %2722 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2723 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, i32 noundef %2, i32 noundef %2720, ptr noundef nonnull %2722) #13
  br label %2726

2724:                                             ; preds = %.outer44._crit_edge.i
  %2725 = tail call fastcc i32 @_handle_add_extern_pid_internal(ptr noundef %1, i32 noundef %2720)
  br label %2726

2726:                                             ; preds = %2724, %2721
  %storemerge.i226 = phi i32 [ -1, %2721 ], [ %2725, %2724 ]
  store i32 %storemerge.i226, ptr %27, align 4
  br label %.lr.ph108.split.us.i

.lr.ph108.split.us.i:                             ; preds = %.lr.ph108.split.us.i.backedge, %2726
  %.034.ph125.i = phi ptr [ %27, %2726 ], [ %2742, %.lr.ph108.split.us.i.backedge ]
  %.035.ph123.i = phi i32 [ 4, %2726 ], [ %2743, %.lr.ph108.split.us.i.backedge ]
  %2727 = zext nneg i32 %.035.ph123.i to i64
  %2728 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph125.i, i64 noundef %2727) #13
  %2729 = trunc i64 %2728 to i32
  %2730 = icmp slt i32 %2729, 0
  br i1 %2730, label %.lr.ph120.i, label %.split111.us.i

.lr.ph120.i:                                      ; preds = %.lr.ph108.split.us.i
  %2731 = tail call ptr @__errno_location() #14
  br label %2732

2732:                                             ; preds = %2734, %.lr.ph120.i
  %2733 = load i32, ptr %2731, align 4
  switch i32 %2733, label %.split115.us.i [
    i32 11, label %2734
    i32 4, label %2734
  ]

2734:                                             ; preds = %2732, %2732
  %2735 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph125.i, i64 noundef %2727) #13
  %2736 = trunc i64 %2735 to i32
  %2737 = icmp slt i32 %2736, 0
  br i1 %2737, label %2732, label %.split111.us.i

.split115.us.i:                                   ; preds = %2732
  %2738 = tail call i32 @get_log_level() #13
  %2739 = icmp sgt i32 %2738, 4
  br i1 %2739, label %2740, label %_handle_add_extern_pid.exit

2740:                                             ; preds = %.split115.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1261, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %.035.ph123.i, i32 noundef 4) #13
  br label %_handle_add_extern_pid.exit

.split111.us.i:                                   ; preds = %2734, %.lr.ph108.split.us.i
  %.us-phi112.i = phi i64 [ %2728, %.lr.ph108.split.us.i ], [ %2735, %2734 ]
  %.us-phi113.i = phi i32 [ %2729, %.lr.ph108.split.us.i ], [ %2736, %2734 ]
  %2741 = and i64 %.us-phi112.i, 2147483647
  %2742 = getelementptr inbounds nuw i8, ptr %.034.ph125.i, i64 %2741
  %2743 = sub nsw i32 %.035.ph123.i, %.us-phi113.i
  %2744 = icmp sgt i32 %2743, 0
  %2745 = tail call i32 @get_log_level() #13
  br i1 %2744, label %2746, label %.outer._crit_edge.i227

2746:                                             ; preds = %.split111.us.i
  %2747 = icmp sgt i32 %2745, 6
  br i1 %2747, label %2748, label %.lr.ph108.split.us.i.backedge

2748:                                             ; preds = %2746
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1261, ptr noundef nonnull @__func__._handle_add_extern_pid, i32 noundef %2743, i32 noundef 4) #13
  br label %.lr.ph108.split.us.i.backedge

.lr.ph108.split.us.i.backedge:                    ; preds = %2748, %2746
  br label %.lr.ph108.split.us.i, !llvm.loop !81

.outer._crit_edge.i227:                           ; preds = %.split111.us.i
  %2749 = icmp sgt i32 %2745, 4
  br i1 %2749, label %2750, label %_handle_add_extern_pid.exit

2750:                                             ; preds = %.outer._crit_edge.i227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.131) #13
  br label %_handle_add_extern_pid.exit

_handle_add_extern_pid.exit:                      ; preds = %.split68.us.i233, %2701, %.split.us.i230, %2704, %.split65.us.i231, %2707, %.split115.us.i, %2740, %.outer._crit_edge.i227, %2750
  %.0.i228 = phi i32 [ 0, %2750 ], [ 0, %.outer._crit_edge.i227 ], [ -1, %.split115.us.i ], [ -1, %2740 ], [ -1, %.split65.us.i231 ], [ -1, %2707 ], [ -1, %.split.us.i230 ], [ -1, %2704 ], [ -1, %.split68.us.i233 ], [ -1, %2701 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %_handle_state.exit

2751:                                             ; preds = %90
  %2752 = tail call i32 @get_log_level() #13
  %2753 = icmp sgt i32 %2752, 4
  br i1 %2753, label %2754, label %2755

2754:                                             ; preds = %2751
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62) #13
  br label %2755

2755:                                             ; preds = %2754, %2751
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %2756 = getelementptr inbounds nuw i8, ptr %1, i64 832
  br label %.lr.ph.split.us.i234

.lr.ph.split.us.i234:                             ; preds = %.lr.ph.split.us.i234.backedge, %2755
  %.054.ph107.i = phi i32 [ 4, %2755 ], [ %2773, %.lr.ph.split.us.i234.backedge ]
  %.057.ph105.i = phi ptr [ %2756, %2755 ], [ %2772, %.lr.ph.split.us.i234.backedge ]
  %2757 = zext nneg i32 %.054.ph107.i to i64
  %2758 = tail call i64 @write(i32 noundef %0, ptr noundef %.057.ph105.i, i64 noundef %2757) #13
  %2759 = trunc i64 %2758 to i32
  %2760 = icmp slt i32 %2759, 0
  br i1 %2760, label %.lr.ph103.i, label %.split.us.i235

.lr.ph103.i:                                      ; preds = %.lr.ph.split.us.i234
  %2761 = tail call ptr @__errno_location() #14
  br label %2762

2762:                                             ; preds = %2764, %.lr.ph103.i
  %2763 = load i32, ptr %2761, align 4
  switch i32 %2763, label %.split98.us.i [
    i32 11, label %2764
    i32 4, label %2764
  ]

2764:                                             ; preds = %2762, %2762
  %2765 = tail call i64 @write(i32 noundef %0, ptr noundef %.057.ph105.i, i64 noundef %2757) #13
  %2766 = trunc i64 %2765 to i32
  %2767 = icmp slt i32 %2766, 0
  br i1 %2767, label %2762, label %.split.us.i235

.split98.us.i:                                    ; preds = %2762
  %2768 = tail call i32 @get_log_level() #13
  %2769 = icmp sgt i32 %2768, 4
  br i1 %2769, label %2770, label %_handle_x11_display.exit

2770:                                             ; preds = %.split98.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1273, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.054.ph107.i, i32 noundef 4) #13
  br label %_handle_x11_display.exit

.split.us.i235:                                   ; preds = %2764, %.lr.ph.split.us.i234
  %.us-phi.i236 = phi i64 [ %2758, %.lr.ph.split.us.i234 ], [ %2765, %2764 ]
  %.us-phi96.i = phi i32 [ %2759, %.lr.ph.split.us.i234 ], [ %2766, %2764 ]
  %2771 = and i64 %.us-phi.i236, 2147483647
  %2772 = getelementptr inbounds nuw i8, ptr %.057.ph105.i, i64 %2771
  %2773 = sub nsw i32 %.054.ph107.i, %.us-phi96.i
  %2774 = icmp sgt i32 %2773, 0
  br i1 %2774, label %2775, label %.outer76._crit_edge.i

2775:                                             ; preds = %.split.us.i235
  %2776 = tail call i32 @get_log_level() #13
  %2777 = icmp sgt i32 %2776, 6
  br i1 %2777, label %2778, label %.lr.ph.split.us.i234.backedge

2778:                                             ; preds = %2775
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1273, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2773, i32 noundef 4) #13
  br label %.lr.ph.split.us.i234.backedge

.lr.ph.split.us.i234.backedge:                    ; preds = %2778, %2775
  br label %.lr.ph.split.us.i234, !llvm.loop !82

.outer76._crit_edge.i:                            ; preds = %.split.us.i235
  %2779 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %2780 = load ptr, ptr %2779, align 8
  %.not.i237 = icmp eq ptr %2780, null
  br i1 %.not.i237, label %.lr.ph146.split.us.i, label %2781

2781:                                             ; preds = %.outer76._crit_edge.i
  %2782 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2780) #16
  %2783 = trunc i64 %2782 to i32
  %2784 = add i32 %2783, 1
  store i32 %2784, ptr %26, align 4
  br label %.lr.ph109.split.us.i

.lr.ph109.split.us.i:                             ; preds = %.lr.ph109.split.us.i.backedge, %2781
  %.058.ph126.i = phi ptr [ %26, %2781 ], [ %2800, %.lr.ph109.split.us.i.backedge ]
  %.059.ph124.i = phi i32 [ 4, %2781 ], [ %2801, %.lr.ph109.split.us.i.backedge ]
  %2785 = zext nneg i32 %.059.ph124.i to i64
  %2786 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph126.i, i64 noundef %2785) #13
  %2787 = trunc i64 %2786 to i32
  %2788 = icmp slt i32 %2787, 0
  br i1 %2788, label %.lr.ph121.i, label %.split112.us.i238

.lr.ph121.i:                                      ; preds = %.lr.ph109.split.us.i
  %2789 = tail call ptr @__errno_location() #14
  br label %2790

2790:                                             ; preds = %2792, %.lr.ph121.i
  %2791 = load i32, ptr %2789, align 4
  switch i32 %2791, label %.split116.us.i [
    i32 11, label %2792
    i32 4, label %2792
  ]

2792:                                             ; preds = %2790, %2790
  %2793 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph126.i, i64 noundef %2785) #13
  %2794 = trunc i64 %2793 to i32
  %2795 = icmp slt i32 %2794, 0
  br i1 %2795, label %2790, label %.split112.us.i238

.split116.us.i:                                   ; preds = %2790
  %2796 = tail call i32 @get_log_level() #13
  %2797 = icmp sgt i32 %2796, 4
  br i1 %2797, label %2798, label %_handle_x11_display.exit

2798:                                             ; preds = %.split116.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1277, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.059.ph124.i, i32 noundef 4) #13
  br label %_handle_x11_display.exit

.split112.us.i238:                                ; preds = %2792, %.lr.ph109.split.us.i
  %.us-phi113.i239 = phi i64 [ %2786, %.lr.ph109.split.us.i ], [ %2793, %2792 ]
  %.us-phi114.i = phi i32 [ %2787, %.lr.ph109.split.us.i ], [ %2794, %2792 ]
  %2799 = and i64 %.us-phi113.i239, 2147483647
  %2800 = getelementptr inbounds nuw i8, ptr %.058.ph126.i, i64 %2799
  %2801 = sub nsw i32 %.059.ph124.i, %.us-phi114.i
  %2802 = icmp sgt i32 %2801, 0
  br i1 %2802, label %2803, label %.outer75._crit_edge.i240

2803:                                             ; preds = %.split112.us.i238
  %2804 = tail call i32 @get_log_level() #13
  %2805 = icmp sgt i32 %2804, 6
  br i1 %2805, label %2806, label %.lr.ph109.split.us.i.backedge

2806:                                             ; preds = %2803
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1277, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2801, i32 noundef 4) #13
  br label %.lr.ph109.split.us.i.backedge

.lr.ph109.split.us.i.backedge:                    ; preds = %2806, %2803
  br label %.lr.ph109.split.us.i, !llvm.loop !83

.outer75._crit_edge.i240:                         ; preds = %.split112.us.i238
  %2807 = icmp ult i32 %2783, 2147483647
  br i1 %2807, label %.lr.ph128.preheader.i243, label %.loopexit.i241

.lr.ph128.preheader.i243:                         ; preds = %.outer75._crit_edge.i240
  %2808 = load ptr, ptr %2779, align 8
  br label %.lr.ph128.split.us.i

.lr.ph128.split.us.i:                             ; preds = %.lr.ph128.split.us.i.backedge, %.lr.ph128.preheader.i243
  %.055.ph144.i = phi ptr [ %2808, %.lr.ph128.preheader.i243 ], [ %2824, %.lr.ph128.split.us.i.backedge ]
  %.056.ph142.i = phi i32 [ %2784, %.lr.ph128.preheader.i243 ], [ %2825, %.lr.ph128.split.us.i.backedge ]
  %2809 = zext nneg i32 %.056.ph142.i to i64
  %2810 = tail call i64 @write(i32 noundef %0, ptr noundef %.055.ph144.i, i64 noundef %2809) #13
  %2811 = trunc i64 %2810 to i32
  %2812 = icmp slt i32 %2811, 0
  br i1 %2812, label %.lr.ph139.i, label %.split130.us.i

.lr.ph139.i:                                      ; preds = %.lr.ph128.split.us.i
  %2813 = tail call ptr @__errno_location() #14
  br label %2814

2814:                                             ; preds = %2816, %.lr.ph139.i
  %2815 = load i32, ptr %2813, align 4
  switch i32 %2815, label %.split134.us.i [
    i32 11, label %2816
    i32 4, label %2816
  ]

2816:                                             ; preds = %2814, %2814
  %2817 = tail call i64 @write(i32 noundef %0, ptr noundef %.055.ph144.i, i64 noundef %2809) #13
  %2818 = trunc i64 %2817 to i32
  %2819 = icmp slt i32 %2818, 0
  br i1 %2819, label %2814, label %.split130.us.i

.split134.us.i:                                   ; preds = %2814
  %2820 = tail call i32 @get_log_level() #13
  %2821 = icmp sgt i32 %2820, 4
  br i1 %2821, label %2822, label %_handle_x11_display.exit

2822:                                             ; preds = %.split134.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1278, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.056.ph142.i, i32 noundef %2784) #13
  br label %_handle_x11_display.exit

.split130.us.i:                                   ; preds = %2816, %.lr.ph128.split.us.i
  %.us-phi131.i = phi i64 [ %2810, %.lr.ph128.split.us.i ], [ %2817, %2816 ]
  %.us-phi132.i = phi i32 [ %2811, %.lr.ph128.split.us.i ], [ %2818, %2816 ]
  %2823 = and i64 %.us-phi131.i, 2147483647
  %2824 = getelementptr inbounds nuw i8, ptr %.055.ph144.i, i64 %2823
  %2825 = sub nsw i32 %.056.ph142.i, %.us-phi132.i
  %2826 = icmp sgt i32 %2825, 0
  br i1 %2826, label %2827, label %.loopexit.i241

2827:                                             ; preds = %.split130.us.i
  %2828 = tail call i32 @get_log_level() #13
  %2829 = icmp sgt i32 %2828, 6
  br i1 %2829, label %2830, label %.lr.ph128.split.us.i.backedge

2830:                                             ; preds = %2827
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1278, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2825, i32 noundef %2784) #13
  br label %.lr.ph128.split.us.i.backedge

.lr.ph128.split.us.i.backedge:                    ; preds = %2830, %2827
  br label %.lr.ph128.split.us.i, !llvm.loop !84

.split152.i:                                      ; preds = %2847
  %2831 = tail call i32 @get_log_level() #13
  %2832 = icmp sgt i32 %2831, 4
  br i1 %2832, label %2833, label %_handle_x11_display.exit

2833:                                             ; preds = %.split152.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1280, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %.053.ph160.i, i32 noundef 4) #13
  br label %_handle_x11_display.exit

.split148.i:                                      ; preds = %2849, %.lr.ph146.split.us.i
  %.us-phi149.i = phi i64 [ %2843, %.lr.ph146.split.us.i ], [ %2850, %2849 ]
  %.us-phi150.i = phi i32 [ %2844, %.lr.ph146.split.us.i ], [ %2851, %2849 ]
  %2834 = and i64 %.us-phi149.i, 2147483647
  %2835 = getelementptr inbounds nuw i8, ptr %.052.ph162.i, i64 %2834
  %2836 = sub nsw i32 %.053.ph160.i, %.us-phi150.i
  %2837 = icmp sgt i32 %2836, 0
  br i1 %2837, label %2838, label %.loopexit.i241

2838:                                             ; preds = %.split148.i
  %2839 = tail call i32 @get_log_level() #13
  %2840 = icmp sgt i32 %2839, 6
  br i1 %2840, label %2841, label %.lr.ph146.split.us.i.backedge

2841:                                             ; preds = %2838
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1280, ptr noundef nonnull @__func__._handle_x11_display, i32 noundef %2836, i32 noundef 4) #13
  br label %.lr.ph146.split.us.i.backedge

.lr.ph146.split.us.i.backedge:                    ; preds = %2841, %2838
  br label %.lr.ph146.split.us.i, !llvm.loop !85

.lr.ph146.split.us.i:                             ; preds = %.outer76._crit_edge.i, %.lr.ph146.split.us.i.backedge
  %.052.ph162.i = phi ptr [ %2835, %.lr.ph146.split.us.i.backedge ], [ %26, %.outer76._crit_edge.i ]
  %.053.ph160.i = phi i32 [ %2836, %.lr.ph146.split.us.i.backedge ], [ 4, %.outer76._crit_edge.i ]
  %2842 = zext nneg i32 %.053.ph160.i to i64
  %2843 = call i64 @write(i32 noundef %0, ptr noundef %.052.ph162.i, i64 noundef %2842) #13
  %2844 = trunc i64 %2843 to i32
  %2845 = icmp slt i32 %2844, 0
  br i1 %2845, label %.lr.ph157.i, label %.split148.i

.lr.ph157.i:                                      ; preds = %.lr.ph146.split.us.i
  %2846 = tail call ptr @__errno_location() #14
  br label %2847

2847:                                             ; preds = %2849, %.lr.ph157.i
  %2848 = load i32, ptr %2846, align 4
  switch i32 %2848, label %.split152.i [
    i32 11, label %2849
    i32 4, label %2849
  ]

2849:                                             ; preds = %2847, %2847
  %2850 = call i64 @write(i32 noundef %0, ptr noundef %.052.ph162.i, i64 noundef %2842) #13
  %2851 = trunc i64 %2850 to i32
  %2852 = icmp slt i32 %2851, 0
  br i1 %2852, label %2847, label %.split148.i

.loopexit.i241:                                   ; preds = %.split130.us.i, %.split148.i, %.outer75._crit_edge.i240
  %2853 = tail call i32 @get_log_level() #13
  %2854 = icmp sgt i32 %2853, 4
  br i1 %2854, label %2855, label %_handle_x11_display.exit

2855:                                             ; preds = %.loopexit.i241
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.143) #13
  br label %_handle_x11_display.exit

_handle_x11_display.exit:                         ; preds = %.split98.us.i, %2770, %.split116.us.i, %2798, %.split134.us.i, %2822, %.split152.i, %2833, %.loopexit.i241, %2855
  %.0.i242 = phi i32 [ 0, %2855 ], [ 0, %.loopexit.i241 ], [ -1, %.split152.i ], [ -1, %2833 ], [ -1, %.split134.us.i ], [ -1, %2822 ], [ -1, %.split116.us.i ], [ -1, %2798 ], [ -1, %.split98.us.i ], [ -1, %2770 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %_handle_state.exit

2856:                                             ; preds = %90
  %2857 = tail call i32 @get_log_level() #13
  %2858 = icmp sgt i32 %2857, 4
  br i1 %2858, label %2859, label %2860

2859:                                             ; preds = %2856
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63) #13
  br label %2860

2860:                                             ; preds = %2859, %2856
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %.lr.ph.i247.backedge, %2860
  %.0254.ph518.i = phi i32 [ 4, %2860 ], [ %2895, %.lr.ph.i247.backedge ]
  %.0257.ph516.i = phi ptr [ %22, %2860 ], [ %2894, %.lr.ph.i247.backedge ]
  %2861 = zext nneg i32 %.0254.ph518.i to i64
  %2862 = icmp eq i32 %.0254.ph518.i, 4
  %2863 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph516.i, i64 noundef %2861) #13
  %2864 = trunc i64 %2863 to i32
  %2865 = icmp eq i32 %2864, 0
  br i1 %2862, label %.lr.ph.split.split.us.i263, label %.lr.ph.split.us.split.us.i248

.lr.ph.split.us.split.us.i248:                    ; preds = %.lr.ph.i247
  br i1 %2865, label %.split.us.i261, label %.lr.ph514.i.preheader

.lr.ph514.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i248
  %2866 = icmp slt i32 %2864, 0
  br i1 %2866, label %.lr.ph1347, label %.split473.us.i

.lr.ph1347:                                       ; preds = %.lr.ph514.i.preheader
  %2867 = tail call ptr @__errno_location() #14
  br label %2869

.lr.ph514.i:                                      ; preds = %2871
  %2868 = icmp slt i32 %2873, 0
  br i1 %2868, label %2869, label %.split473.us.i

2869:                                             ; preds = %.lr.ph1347, %.lr.ph514.i
  %2870 = load i32, ptr %2867, align 4
  switch i32 %2870, label %.split477.us.i262 [
    i32 11, label %2871
    i32 4, label %2871
  ]

2871:                                             ; preds = %2869, %2869
  %2872 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph516.i, i64 noundef %2861) #13
  %2873 = trunc i64 %2872 to i32
  %2874 = icmp eq i32 %2873, 0
  br i1 %2874, label %.split.us.i261, label %.lr.ph514.i

.lr.ph.split.split.us.i263:                       ; preds = %.lr.ph.i247
  br i1 %2865, label %.split480.us.i264, label %.lr.ph498.preheader.i.preheader

.lr.ph498.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i263
  %2875 = icmp slt i32 %2864, 0
  br i1 %2875, label %.lr.ph1350, label %.split473.us.i

.lr.ph1350:                                       ; preds = %.lr.ph498.preheader.i.preheader
  %2876 = tail call ptr @__errno_location() #14
  br label %2878

.lr.ph498.preheader.i:                            ; preds = %2880
  %2877 = icmp slt i32 %2882, 0
  br i1 %2877, label %2878, label %.split473.us.i

2878:                                             ; preds = %.lr.ph1350, %.lr.ph498.preheader.i
  %2879 = load i32, ptr %2876, align 4
  switch i32 %2879, label %.split477.us.i262 [
    i32 11, label %2880
    i32 4, label %2880
  ]

2880:                                             ; preds = %2878, %2878
  %2881 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph516.i, i64 noundef %2861) #13
  %2882 = trunc i64 %2881 to i32
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %.split480.us.i264, label %.lr.ph498.preheader.i

.split480.us.i264:                                ; preds = %.lr.ph.split.split.us.i263, %2880
  %2884 = tail call i32 @get_log_level() #13
  %2885 = icmp sgt i32 %2884, 4
  br i1 %2885, label %2886, label %3374

2886:                                             ; preds = %.split480.us.i264
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3374

.split.us.i261:                                   ; preds = %.lr.ph.split.us.split.us.i248, %2871
  %2887 = tail call i32 @get_log_level() #13
  %2888 = icmp sgt i32 %2887, 4
  br i1 %2888, label %2889, label %3374

2889:                                             ; preds = %.split.us.i261
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0254.ph518.i, i32 noundef 4) #13
  br label %3374

.split477.us.i262:                                ; preds = %2869, %2878
  %.0254.ph5181110.i = phi i32 [ 4, %2878 ], [ %.0254.ph518.i, %2869 ]
  %2890 = tail call i32 @get_log_level() #13
  %2891 = icmp sgt i32 %2890, 4
  br i1 %2891, label %2892, label %3374

2892:                                             ; preds = %.split477.us.i262
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0254.ph5181110.i, i32 noundef 4) #13
  br label %3374

.split473.us.i:                                   ; preds = %.lr.ph514.i, %.lr.ph498.preheader.i, %.lr.ph514.i.preheader, %.lr.ph498.preheader.i.preheader
  %.us-phi474.i = phi i64 [ %2863, %.lr.ph498.preheader.i.preheader ], [ %2863, %.lr.ph514.i.preheader ], [ %2881, %.lr.ph498.preheader.i ], [ %2872, %.lr.ph514.i ]
  %.us-phi475.i = phi i32 [ %2864, %.lr.ph498.preheader.i.preheader ], [ %2864, %.lr.ph514.i.preheader ], [ %2882, %.lr.ph498.preheader.i ], [ %2873, %.lr.ph514.i ]
  %2893 = and i64 %.us-phi474.i, 2147483647
  %2894 = getelementptr inbounds nuw i8, ptr %.0257.ph516.i, i64 %2893
  %2895 = sub nsw i32 %.0254.ph518.i, %.us-phi475.i
  %2896 = icmp sgt i32 %2895, 0
  br i1 %2896, label %2897, label %.lr.ph520.i

2897:                                             ; preds = %.split473.us.i
  %2898 = tail call i32 @get_log_level() #13
  %2899 = icmp sgt i32 %2898, 6
  br i1 %2899, label %2900, label %.lr.ph.i247.backedge

2900:                                             ; preds = %2897
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1298, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %2895, i32 noundef 4) #13
  br label %.lr.ph.i247.backedge

.lr.ph.i247.backedge:                             ; preds = %2900, %2897
  br label %.lr.ph.i247, !llvm.loop !86

.split533.i260:                                   ; preds = %.lr.ph520.split.split.us.i, %2937
  %2901 = tail call i32 @get_log_level() #13
  %2902 = icmp sgt i32 %2901, 4
  br i1 %2902, label %2903, label %3374

2903:                                             ; preds = %.split533.i260
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3374

.split522.us.i:                                   ; preds = %.lr.ph520.split.us.split.us.i, %2928
  %2904 = tail call i32 @get_log_level() #13
  %2905 = icmp sgt i32 %2904, 4
  br i1 %2905, label %2906, label %3374

2906:                                             ; preds = %.split522.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0260.ph572.i, i32 noundef 4) #13
  br label %3374

.split529.i259:                                   ; preds = %2926, %2935
  %.0260.ph5721085.i = phi i32 [ 4, %2935 ], [ %.0260.ph572.i, %2926 ]
  %2907 = tail call i32 @get_log_level() #13
  %2908 = icmp sgt i32 %2907, 4
  br i1 %2908, label %2909, label %3374

2909:                                             ; preds = %.split529.i259
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0260.ph5721085.i, i32 noundef 4) #13
  br label %3374

.split525.i:                                      ; preds = %.lr.ph567.i, %.lr.ph551.preheader.i, %.lr.ph567.i.preheader, %.lr.ph551.preheader.i.preheader
  %.us-phi526.i = phi i64 [ %2920, %.lr.ph551.preheader.i.preheader ], [ %2920, %.lr.ph567.i.preheader ], [ %2938, %.lr.ph551.preheader.i ], [ %2929, %.lr.ph567.i ]
  %.us-phi527.i = phi i32 [ %2921, %.lr.ph551.preheader.i.preheader ], [ %2921, %.lr.ph567.i.preheader ], [ %2939, %.lr.ph551.preheader.i ], [ %2930, %.lr.ph567.i ]
  %2910 = and i64 %.us-phi526.i, 2147483647
  %2911 = getelementptr inbounds nuw i8, ptr %.0263.ph570.i, i64 %2910
  %2912 = sub nsw i32 %.0260.ph572.i, %.us-phi527.i
  %2913 = icmp sgt i32 %2912, 0
  br i1 %2913, label %2914, label %.lr.ph574.i

2914:                                             ; preds = %.split525.i
  %2915 = tail call i32 @get_log_level() #13
  %2916 = icmp sgt i32 %2915, 6
  br i1 %2916, label %2917, label %.lr.ph520.i.backedge

2917:                                             ; preds = %2914
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1299, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %2912, i32 noundef 4) #13
  br label %.lr.ph520.i.backedge

.lr.ph520.i.backedge:                             ; preds = %2917, %2914
  br label %.lr.ph520.i, !llvm.loop !87

.lr.ph520.i:                                      ; preds = %.split473.us.i, %.lr.ph520.i.backedge
  %.0260.ph572.i = phi i32 [ %2912, %.lr.ph520.i.backedge ], [ 4, %.split473.us.i ]
  %.0263.ph570.i = phi ptr [ %2911, %.lr.ph520.i.backedge ], [ %21, %.split473.us.i ]
  %2918 = zext nneg i32 %.0260.ph572.i to i64
  %2919 = icmp eq i32 %.0260.ph572.i, 4
  %2920 = call i64 @read(i32 noundef %0, ptr noundef %.0263.ph570.i, i64 noundef %2918) #13
  %2921 = trunc i64 %2920 to i32
  %2922 = icmp eq i32 %2921, 0
  br i1 %2919, label %.lr.ph520.split.split.us.i, label %.lr.ph520.split.us.split.us.i

.lr.ph520.split.us.split.us.i:                    ; preds = %.lr.ph520.i
  br i1 %2922, label %.split522.us.i, label %.lr.ph567.i.preheader

.lr.ph567.i.preheader:                            ; preds = %.lr.ph520.split.us.split.us.i
  %2923 = icmp slt i32 %2921, 0
  br i1 %2923, label %.lr.ph1353, label %.split525.i

.lr.ph1353:                                       ; preds = %.lr.ph567.i.preheader
  %2924 = tail call ptr @__errno_location() #14
  br label %2926

.lr.ph567.i:                                      ; preds = %2928
  %2925 = icmp slt i32 %2930, 0
  br i1 %2925, label %2926, label %.split525.i

2926:                                             ; preds = %.lr.ph1353, %.lr.ph567.i
  %2927 = load i32, ptr %2924, align 4
  switch i32 %2927, label %.split529.i259 [
    i32 11, label %2928
    i32 4, label %2928
  ]

2928:                                             ; preds = %2926, %2926
  %2929 = call i64 @read(i32 noundef %0, ptr noundef %.0263.ph570.i, i64 noundef %2918) #13
  %2930 = trunc i64 %2929 to i32
  %2931 = icmp eq i32 %2930, 0
  br i1 %2931, label %.split522.us.i, label %.lr.ph567.i

.lr.ph520.split.split.us.i:                       ; preds = %.lr.ph520.i
  br i1 %2922, label %.split533.i260, label %.lr.ph551.preheader.i.preheader

.lr.ph551.preheader.i.preheader:                  ; preds = %.lr.ph520.split.split.us.i
  %2932 = icmp slt i32 %2921, 0
  br i1 %2932, label %.lr.ph1356, label %.split525.i

.lr.ph1356:                                       ; preds = %.lr.ph551.preheader.i.preheader
  %2933 = tail call ptr @__errno_location() #14
  br label %2935

.lr.ph551.preheader.i:                            ; preds = %2937
  %2934 = icmp slt i32 %2939, 0
  br i1 %2934, label %2935, label %.split525.i

2935:                                             ; preds = %.lr.ph1356, %.lr.ph551.preheader.i
  %2936 = load i32, ptr %2933, align 4
  switch i32 %2936, label %.split529.i259 [
    i32 11, label %2937
    i32 4, label %2937
  ]

2937:                                             ; preds = %2935, %2935
  %2938 = call i64 @read(i32 noundef %0, ptr noundef %.0263.ph570.i, i64 noundef %2918) #13
  %2939 = trunc i64 %2938 to i32
  %2940 = icmp eq i32 %2939, 0
  br i1 %2940, label %.split533.i260, label %.lr.ph551.preheader.i

.split587.i:                                      ; preds = %.lr.ph574.split.split.us.i, %2977
  %2941 = tail call i32 @get_log_level() #13
  %2942 = icmp sgt i32 %2941, 4
  br i1 %2942, label %2943, label %3374

2943:                                             ; preds = %.split587.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3374

.split576.us.i:                                   ; preds = %.lr.ph574.split.us.split.us.i, %2968
  %2944 = tail call i32 @get_log_level() #13
  %2945 = icmp sgt i32 %2944, 4
  br i1 %2945, label %2946, label %3374

2946:                                             ; preds = %.split576.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0266.ph626.i, i32 noundef 4) #13
  br label %3374

.split583.i:                                      ; preds = %2966, %2975
  %.0266.ph6261060.i = phi i32 [ 4, %2975 ], [ %.0266.ph626.i, %2966 ]
  %2947 = tail call i32 @get_log_level() #13
  %2948 = icmp sgt i32 %2947, 4
  br i1 %2948, label %2949, label %3374

2949:                                             ; preds = %.split583.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0266.ph6261060.i, i32 noundef 4) #13
  br label %3374

.split579.i:                                      ; preds = %.lr.ph621.i, %.lr.ph605.preheader.i, %.lr.ph621.i.preheader, %.lr.ph605.preheader.i.preheader
  %.us-phi580.i = phi i64 [ %2960, %.lr.ph605.preheader.i.preheader ], [ %2960, %.lr.ph621.i.preheader ], [ %2978, %.lr.ph605.preheader.i ], [ %2969, %.lr.ph621.i ]
  %.us-phi581.i = phi i32 [ %2961, %.lr.ph605.preheader.i.preheader ], [ %2961, %.lr.ph621.i.preheader ], [ %2979, %.lr.ph605.preheader.i ], [ %2970, %.lr.ph621.i ]
  %2950 = and i64 %.us-phi580.i, 2147483647
  %2951 = getelementptr inbounds nuw i8, ptr %.0269.ph624.i, i64 %2950
  %2952 = sub nsw i32 %.0266.ph626.i, %.us-phi581.i
  %2953 = icmp sgt i32 %2952, 0
  br i1 %2953, label %2954, label %.outer360._crit_edge.i

2954:                                             ; preds = %.split579.i
  %2955 = tail call i32 @get_log_level() #13
  %2956 = icmp sgt i32 %2955, 6
  br i1 %2956, label %2957, label %.lr.ph574.i.backedge

2957:                                             ; preds = %2954
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1300, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %2952, i32 noundef 4) #13
  br label %.lr.ph574.i.backedge

.lr.ph574.i.backedge:                             ; preds = %2957, %2954
  br label %.lr.ph574.i, !llvm.loop !88

.lr.ph574.i:                                      ; preds = %.split525.i, %.lr.ph574.i.backedge
  %.0266.ph626.i = phi i32 [ %2952, %.lr.ph574.i.backedge ], [ 4, %.split525.i ]
  %.0269.ph624.i = phi ptr [ %2951, %.lr.ph574.i.backedge ], [ %23, %.split525.i ]
  %2958 = zext nneg i32 %.0266.ph626.i to i64
  %2959 = icmp eq i32 %.0266.ph626.i, 4
  %2960 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph624.i, i64 noundef %2958) #13
  %2961 = trunc i64 %2960 to i32
  %2962 = icmp eq i32 %2961, 0
  br i1 %2959, label %.lr.ph574.split.split.us.i, label %.lr.ph574.split.us.split.us.i

.lr.ph574.split.us.split.us.i:                    ; preds = %.lr.ph574.i
  br i1 %2962, label %.split576.us.i, label %.lr.ph621.i.preheader

.lr.ph621.i.preheader:                            ; preds = %.lr.ph574.split.us.split.us.i
  %2963 = icmp slt i32 %2961, 0
  br i1 %2963, label %.lr.ph1359, label %.split579.i

.lr.ph1359:                                       ; preds = %.lr.ph621.i.preheader
  %2964 = tail call ptr @__errno_location() #14
  br label %2966

.lr.ph621.i:                                      ; preds = %2968
  %2965 = icmp slt i32 %2970, 0
  br i1 %2965, label %2966, label %.split579.i

2966:                                             ; preds = %.lr.ph1359, %.lr.ph621.i
  %2967 = load i32, ptr %2964, align 4
  switch i32 %2967, label %.split583.i [
    i32 11, label %2968
    i32 4, label %2968
  ]

2968:                                             ; preds = %2966, %2966
  %2969 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph624.i, i64 noundef %2958) #13
  %2970 = trunc i64 %2969 to i32
  %2971 = icmp eq i32 %2970, 0
  br i1 %2971, label %.split576.us.i, label %.lr.ph621.i

.lr.ph574.split.split.us.i:                       ; preds = %.lr.ph574.i
  br i1 %2962, label %.split587.i, label %.lr.ph605.preheader.i.preheader

.lr.ph605.preheader.i.preheader:                  ; preds = %.lr.ph574.split.split.us.i
  %2972 = icmp slt i32 %2961, 0
  br i1 %2972, label %.lr.ph1362, label %.split579.i

.lr.ph1362:                                       ; preds = %.lr.ph605.preheader.i.preheader
  %2973 = tail call ptr @__errno_location() #14
  br label %2975

.lr.ph605.preheader.i:                            ; preds = %2977
  %2974 = icmp slt i32 %2979, 0
  br i1 %2974, label %2975, label %.split579.i

2975:                                             ; preds = %.lr.ph1362, %.lr.ph605.preheader.i
  %2976 = load i32, ptr %2973, align 4
  switch i32 %2976, label %.split583.i [
    i32 11, label %2977
    i32 4, label %2977
  ]

2977:                                             ; preds = %2975, %2975
  %2978 = call i64 @read(i32 noundef %0, ptr noundef %.0269.ph624.i, i64 noundef %2958) #13
  %2979 = trunc i64 %2978 to i32
  %2980 = icmp eq i32 %2979, 0
  br i1 %2980, label %.split587.i, label %.lr.ph605.preheader.i

.outer360._crit_edge.i:                           ; preds = %.split579.i
  %2981 = load i32, ptr %23, align 4
  %.not.i249 = icmp eq i32 %2981, 0
  br i1 %.not.i249, label %.loopexit.i250, label %2982

2982:                                             ; preds = %.outer360._crit_edge.i
  %2983 = add nsw i32 %2981, 1
  %2984 = sext i32 %2983 to i64
  %2985 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %2984, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1302, ptr noundef nonnull @__func__._handle_getpw) #13
  store ptr %2985, ptr %24, align 8
  %2986 = icmp sgt i32 %2981, 0
  br i1 %2986, label %.lr.ph628.i, label %.loopexit.i250

.lr.ph628.i:                                      ; preds = %2982, %.lr.ph628.i.backedge
  %.0272.ph680.i = phi i32 [ %3021, %.lr.ph628.i.backedge ], [ %2981, %2982 ]
  %.0275.ph678.i = phi ptr [ %3020, %.lr.ph628.i.backedge ], [ %2985, %2982 ]
  %2987 = zext nneg i32 %.0272.ph680.i to i64
  %2988 = icmp eq i32 %.0272.ph680.i, %2981
  %.fr639.i = freeze i1 %2988
  %2989 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph678.i, i64 noundef %2987) #13
  %2990 = trunc i64 %2989 to i32
  %2991 = icmp eq i32 %2990, 0
  br i1 %.fr639.i, label %.lr.ph628.split.split.us.i, label %.lr.ph628.split.us.split.us.i

.lr.ph628.split.us.split.us.i:                    ; preds = %.lr.ph628.i
  br i1 %2991, label %.split630.us.i, label %.lr.ph675.i.preheader

.lr.ph675.i.preheader:                            ; preds = %.lr.ph628.split.us.split.us.i
  %2992 = icmp slt i32 %2990, 0
  br i1 %2992, label %.lr.ph1365, label %.split633.us.i

.lr.ph1365:                                       ; preds = %.lr.ph675.i.preheader
  %2993 = tail call ptr @__errno_location() #14
  br label %2995

.lr.ph675.i:                                      ; preds = %2997
  %2994 = icmp slt i32 %2999, 0
  br i1 %2994, label %2995, label %.split633.us.i

2995:                                             ; preds = %.lr.ph1365, %.lr.ph675.i
  %2996 = load i32, ptr %2993, align 4
  switch i32 %2996, label %.split637.us.i [
    i32 11, label %2997
    i32 4, label %2997
  ]

2997:                                             ; preds = %2995, %2995
  %2998 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph678.i, i64 noundef %2987) #13
  %2999 = trunc i64 %2998 to i32
  %3000 = icmp eq i32 %2999, 0
  br i1 %3000, label %.split630.us.i, label %.lr.ph675.i

.lr.ph628.split.split.us.i:                       ; preds = %.lr.ph628.i
  br i1 %2991, label %.split641.us.i, label %.lr.ph659.preheader.i.preheader

.lr.ph659.preheader.i.preheader:                  ; preds = %.lr.ph628.split.split.us.i
  %3001 = icmp slt i32 %2990, 0
  br i1 %3001, label %.lr.ph1368, label %.split633.us.i

.lr.ph1368:                                       ; preds = %.lr.ph659.preheader.i.preheader
  %3002 = tail call ptr @__errno_location() #14
  br label %3004

.lr.ph659.preheader.i:                            ; preds = %3006
  %3003 = icmp slt i32 %3008, 0
  br i1 %3003, label %3004, label %.split633.us.i

3004:                                             ; preds = %.lr.ph1368, %.lr.ph659.preheader.i
  %3005 = load i32, ptr %3002, align 4
  switch i32 %3005, label %.split637.us.i [
    i32 11, label %3006
    i32 4, label %3006
  ]

3006:                                             ; preds = %3004, %3004
  %3007 = tail call i64 @read(i32 noundef %0, ptr noundef %.0275.ph678.i, i64 noundef %2987) #13
  %3008 = trunc i64 %3007 to i32
  %3009 = icmp eq i32 %3008, 0
  br i1 %3009, label %.split641.us.i, label %.lr.ph659.preheader.i

.split641.us.i:                                   ; preds = %.lr.ph628.split.split.us.i, %3006
  %3010 = tail call i32 @get_log_level() #13
  %3011 = icmp sgt i32 %3010, 4
  br i1 %3011, label %3012, label %3374

3012:                                             ; preds = %.split641.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %3374

.split630.us.i:                                   ; preds = %.lr.ph628.split.us.split.us.i, %2997
  %3013 = tail call i32 @get_log_level() #13
  %3014 = icmp sgt i32 %3013, 4
  br i1 %3014, label %3015, label %3374

3015:                                             ; preds = %.split630.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0272.ph680.i, i32 noundef %2981) #13
  br label %3374

.split637.us.i:                                   ; preds = %2995, %3004
  %3016 = tail call i32 @get_log_level() #13
  %3017 = icmp sgt i32 %3016, 4
  br i1 %3017, label %3018, label %3374

3018:                                             ; preds = %.split637.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0272.ph680.i, i32 noundef %2981) #13
  br label %3374

.split633.us.i:                                   ; preds = %.lr.ph675.i, %.lr.ph659.preheader.i, %.lr.ph675.i.preheader, %.lr.ph659.preheader.i.preheader
  %.us-phi634.i = phi i64 [ %2989, %.lr.ph659.preheader.i.preheader ], [ %2989, %.lr.ph675.i.preheader ], [ %3007, %.lr.ph659.preheader.i ], [ %2998, %.lr.ph675.i ]
  %.us-phi635.i = phi i32 [ %2990, %.lr.ph659.preheader.i.preheader ], [ %2990, %.lr.ph675.i.preheader ], [ %3008, %.lr.ph659.preheader.i ], [ %2999, %.lr.ph675.i ]
  %3019 = and i64 %.us-phi634.i, 2147483647
  %3020 = getelementptr inbounds nuw i8, ptr %.0275.ph678.i, i64 %3019
  %3021 = sub nsw i32 %.0272.ph680.i, %.us-phi635.i
  %3022 = icmp sgt i32 %3021, 0
  br i1 %3022, label %3023, label %.loopexit.i250

3023:                                             ; preds = %.split633.us.i
  %3024 = tail call i32 @get_log_level() #13
  %3025 = icmp sgt i32 %3024, 6
  br i1 %3025, label %3026, label %.lr.ph628.i.backedge

3026:                                             ; preds = %3023
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1303, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3021, i32 noundef %2981) #13
  br label %.lr.ph628.i.backedge

.lr.ph628.i.backedge:                             ; preds = %3026, %3023
  br label %.lr.ph628.i, !llvm.loop !89

.loopexit.i250:                                   ; preds = %.split633.us.i, %2982, %.outer360._crit_edge.i
  %3027 = phi ptr [ %2985, %2982 ], [ null, %.outer360._crit_edge.i ], [ %2985, %.split633.us.i ]
  %3028 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %3029 = load i64, ptr %3028, align 8
  %3030 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %3029, i32 noundef %3) #13
  %3031 = load i32, ptr %21, align 4
  %3032 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %3033 = load i32, ptr %3032, align 8
  %3034 = icmp eq i32 %3031, %3033
  br i1 %3034, label %3039, label %3035

3035:                                             ; preds = %.loopexit.i250
  %3036 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %3037 = load ptr, ptr %3036, align 8
  %3038 = tail call i32 @xstrcmp(ptr noundef %3027, ptr noundef %3037) #13
  %.not337.i = icmp eq i32 %3038, 0
  %spec.select.i = select i1 %.not337.i, i1 %3030, i1 false
  br label %3039

3039:                                             ; preds = %3035, %.loopexit.i250
  %.0251.i = phi i1 [ %3030, %.loopexit.i250 ], [ %spec.select.i, %3035 ]
  %3040 = load i32, ptr %22, align 4
  switch i32 %3040, label %3043 [
    i32 0, label %3041
    i32 2, label %3042
    i32 1, label %.sink.split.i251
  ]

3041:                                             ; preds = %3039
  br label %.sink.split.i251

3042:                                             ; preds = %3039
  br label %.sink.split.i251

.sink.split.i251:                                 ; preds = %3042, %3041, %3039
  %.sink.shrunk.i = phi i1 [ %3030, %3042 ], [ %.0251.i, %3041 ], [ true, %3039 ]
  %.sink.i252 = zext i1 %.sink.shrunk.i to i32
  store i32 %.sink.i252, ptr %25, align 4
  br label %3043

3043:                                             ; preds = %.sink.split.i251, %3039
  %3044 = phi i32 [ 0, %3039 ], [ %.sink.i252, %.sink.split.i251 ]
  %3045 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %3046 = load ptr, ptr %3045, align 8
  %.not338.i = icmp eq ptr %3046, null
  br i1 %.not338.i, label %3056, label %3047

3047:                                             ; preds = %3043
  %3048 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %3049 = load ptr, ptr %3048, align 8
  %.not339.i = icmp eq ptr %3049, null
  br i1 %.not339.i, label %3056, label %3050

3050:                                             ; preds = %3047
  %3051 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %3052 = load ptr, ptr %3051, align 8
  %.not340.i = icmp eq ptr %3052, null
  br i1 %.not340.i, label %3056, label %3053

3053:                                             ; preds = %3050
  %3054 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %3055 = load ptr, ptr %3054, align 8
  %.not341.i = icmp eq ptr %3055, null
  br i1 %.not341.i, label %3056, label %3058

3056:                                             ; preds = %3053, %3050, %3047, %3043
  %3057 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._handle_getpw) #13
  store i32 0, ptr %25, align 4
  br label %3058

3058:                                             ; preds = %3056, %3053
  %3059 = phi i32 [ %3044, %3053 ], [ 0, %3056 ]
  br label %.lr.ph682.split.us.i

.lr.ph682.split.us.i:                             ; preds = %.lr.ph682.split.us.i.backedge, %3058
  %.0278.ph699.i = phi i32 [ 4, %3058 ], [ %3076, %.lr.ph682.split.us.i.backedge ]
  %.0281.ph697.i = phi ptr [ %25, %3058 ], [ %3075, %.lr.ph682.split.us.i.backedge ]
  %3060 = zext nneg i32 %.0278.ph699.i to i64
  %3061 = call i64 @write(i32 noundef %0, ptr noundef %.0281.ph697.i, i64 noundef %3060) #13
  %3062 = trunc i64 %3061 to i32
  %3063 = icmp slt i32 %3062, 0
  br i1 %3063, label %.lr.ph694.i258, label %.split685.us.i

.lr.ph694.i258:                                   ; preds = %.lr.ph682.split.us.i
  %3064 = tail call ptr @__errno_location() #14
  br label %3065

3065:                                             ; preds = %3067, %.lr.ph694.i258
  %3066 = load i32, ptr %3064, align 4
  switch i32 %3066, label %.split689.us.i [
    i32 11, label %3067
    i32 4, label %3067
  ]

3067:                                             ; preds = %3065, %3065
  %3068 = call i64 @write(i32 noundef %0, ptr noundef %.0281.ph697.i, i64 noundef %3060) #13
  %3069 = trunc i64 %3068 to i32
  %3070 = icmp slt i32 %3069, 0
  br i1 %3070, label %3065, label %.split685.us.i

.split689.us.i:                                   ; preds = %3065
  %3071 = tail call i32 @get_log_level() #13
  %3072 = icmp sgt i32 %3071, 4
  br i1 %3072, label %3073, label %3374

3073:                                             ; preds = %.split689.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1326, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0278.ph699.i, i32 noundef 4) #13
  br label %3374

.split685.us.i:                                   ; preds = %3067, %.lr.ph682.split.us.i
  %.us-phi686.i = phi i64 [ %3061, %.lr.ph682.split.us.i ], [ %3068, %3067 ]
  %.us-phi687.i = phi i32 [ %3062, %.lr.ph682.split.us.i ], [ %3069, %3067 ]
  %3074 = and i64 %.us-phi686.i, 2147483647
  %3075 = getelementptr inbounds nuw i8, ptr %.0281.ph697.i, i64 %3074
  %3076 = sub nsw i32 %.0278.ph699.i, %.us-phi687.i
  %3077 = icmp sgt i32 %3076, 0
  br i1 %3077, label %3078, label %.outer357._crit_edge.i

3078:                                             ; preds = %.split685.us.i
  %3079 = tail call i32 @get_log_level() #13
  %3080 = icmp sgt i32 %3079, 6
  br i1 %3080, label %3081, label %.lr.ph682.split.us.i.backedge

3081:                                             ; preds = %3078
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1326, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3076, i32 noundef 4) #13
  br label %.lr.ph682.split.us.i.backedge

.lr.ph682.split.us.i.backedge:                    ; preds = %3081, %3078
  br label %.lr.ph682.split.us.i, !llvm.loop !90

.outer357._crit_edge.i:                           ; preds = %.split685.us.i
  %.not342.i = icmp eq i32 %3059, 0
  br i1 %.not342.i, label %_handle_getpw.exit, label %3082

3082:                                             ; preds = %.outer357._crit_edge.i
  %3083 = load ptr, ptr %3045, align 8
  %3084 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3083) #16
  %3085 = trunc i64 %3084 to i32
  store i32 %3085, ptr %23, align 4
  br label %.lr.ph701.split.us.i

.lr.ph701.split.us.i:                             ; preds = %.lr.ph701.split.us.i.backedge, %3082
  %.0282.ph718.i = phi ptr [ %23, %3082 ], [ %3101, %.lr.ph701.split.us.i.backedge ]
  %.0283.ph716.i = phi i32 [ 4, %3082 ], [ %3102, %.lr.ph701.split.us.i.backedge ]
  %3086 = zext nneg i32 %.0283.ph716.i to i64
  %3087 = call i64 @write(i32 noundef %0, ptr noundef %.0282.ph718.i, i64 noundef %3086) #13
  %3088 = trunc i64 %3087 to i32
  %3089 = icmp slt i32 %3088, 0
  br i1 %3089, label %.lr.ph713.i, label %.split704.us.i253

.lr.ph713.i:                                      ; preds = %.lr.ph701.split.us.i
  %3090 = tail call ptr @__errno_location() #14
  br label %3091

3091:                                             ; preds = %3093, %.lr.ph713.i
  %3092 = load i32, ptr %3090, align 4
  switch i32 %3092, label %.split708.us.i257 [
    i32 11, label %3093
    i32 4, label %3093
  ]

3093:                                             ; preds = %3091, %3091
  %3094 = call i64 @write(i32 noundef %0, ptr noundef %.0282.ph718.i, i64 noundef %3086) #13
  %3095 = trunc i64 %3094 to i32
  %3096 = icmp slt i32 %3095, 0
  br i1 %3096, label %3091, label %.split704.us.i253

.split708.us.i257:                                ; preds = %3091
  %3097 = tail call i32 @get_log_level() #13
  %3098 = icmp sgt i32 %3097, 4
  br i1 %3098, label %3099, label %3374

3099:                                             ; preds = %.split708.us.i257
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1332, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0283.ph716.i, i32 noundef 4) #13
  br label %3374

.split704.us.i253:                                ; preds = %3093, %.lr.ph701.split.us.i
  %.us-phi705.i = phi i64 [ %3087, %.lr.ph701.split.us.i ], [ %3094, %3093 ]
  %.us-phi706.i = phi i32 [ %3088, %.lr.ph701.split.us.i ], [ %3095, %3093 ]
  %3100 = and i64 %.us-phi705.i, 2147483647
  %3101 = getelementptr inbounds nuw i8, ptr %.0282.ph718.i, i64 %3100
  %3102 = sub nsw i32 %.0283.ph716.i, %.us-phi706.i
  %3103 = icmp sgt i32 %3102, 0
  br i1 %3103, label %3104, label %.outer356._crit_edge.i

3104:                                             ; preds = %.split704.us.i253
  %3105 = tail call i32 @get_log_level() #13
  %3106 = icmp sgt i32 %3105, 6
  br i1 %3106, label %3107, label %.lr.ph701.split.us.i.backedge

3107:                                             ; preds = %3104
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1332, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3102, i32 noundef 4) #13
  br label %.lr.ph701.split.us.i.backedge

.lr.ph701.split.us.i.backedge:                    ; preds = %3107, %3104
  br label %.lr.ph701.split.us.i, !llvm.loop !91

.outer356._crit_edge.i:                           ; preds = %.split704.us.i253
  %3108 = icmp sgt i32 %3085, 0
  br i1 %3108, label %.lr.ph720.preheader.i, label %.outer355._crit_edge.i

.lr.ph720.preheader.i:                            ; preds = %.outer356._crit_edge.i
  %3109 = load ptr, ptr %3045, align 8
  br label %.lr.ph720.split.us.i

.lr.ph720.split.us.i:                             ; preds = %.lr.ph720.split.us.i.backedge, %.lr.ph720.preheader.i
  %.0279.ph737.i = phi ptr [ %3109, %.lr.ph720.preheader.i ], [ %3125, %.lr.ph720.split.us.i.backedge ]
  %.0280.ph735.i = phi i32 [ %3085, %.lr.ph720.preheader.i ], [ %3126, %.lr.ph720.split.us.i.backedge ]
  %3110 = zext nneg i32 %.0280.ph735.i to i64
  %3111 = tail call i64 @write(i32 noundef %0, ptr noundef %.0279.ph737.i, i64 noundef %3110) #13
  %3112 = trunc i64 %3111 to i32
  %3113 = icmp slt i32 %3112, 0
  br i1 %3113, label %.lr.ph732.i, label %.split723.us.i

.lr.ph732.i:                                      ; preds = %.lr.ph720.split.us.i
  %3114 = tail call ptr @__errno_location() #14
  br label %3115

3115:                                             ; preds = %3117, %.lr.ph732.i
  %3116 = load i32, ptr %3114, align 4
  switch i32 %3116, label %.split727.us.i [
    i32 11, label %3117
    i32 4, label %3117
  ]

3117:                                             ; preds = %3115, %3115
  %3118 = tail call i64 @write(i32 noundef %0, ptr noundef %.0279.ph737.i, i64 noundef %3110) #13
  %3119 = trunc i64 %3118 to i32
  %3120 = icmp slt i32 %3119, 0
  br i1 %3120, label %3115, label %.split723.us.i

.split727.us.i:                                   ; preds = %3115
  %3121 = tail call i32 @get_log_level() #13
  %3122 = icmp sgt i32 %3121, 4
  br i1 %3122, label %3123, label %3374

3123:                                             ; preds = %.split727.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1333, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0280.ph735.i, i32 noundef %3085) #13
  br label %3374

.split723.us.i:                                   ; preds = %3117, %.lr.ph720.split.us.i
  %.us-phi724.i = phi i64 [ %3111, %.lr.ph720.split.us.i ], [ %3118, %3117 ]
  %.us-phi725.i = phi i32 [ %3112, %.lr.ph720.split.us.i ], [ %3119, %3117 ]
  %3124 = and i64 %.us-phi724.i, 2147483647
  %3125 = getelementptr inbounds nuw i8, ptr %.0279.ph737.i, i64 %3124
  %3126 = sub nsw i32 %.0280.ph735.i, %.us-phi725.i
  %3127 = icmp sgt i32 %3126, 0
  br i1 %3127, label %3128, label %.outer355._crit_edge.i

3128:                                             ; preds = %.split723.us.i
  %3129 = tail call i32 @get_log_level() #13
  %3130 = icmp sgt i32 %3129, 6
  br i1 %3130, label %3131, label %.lr.ph720.split.us.i.backedge

3131:                                             ; preds = %3128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1333, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3126, i32 noundef %3085) #13
  br label %.lr.ph720.split.us.i.backedge

.lr.ph720.split.us.i.backedge:                    ; preds = %3131, %3128
  br label %.lr.ph720.split.us.i, !llvm.loop !92

.outer355._crit_edge.i:                           ; preds = %.split723.us.i, %.outer356._crit_edge.i
  store i32 1, ptr %23, align 4
  br label %.lr.ph739.split.us.i

.lr.ph739.split.us.i:                             ; preds = %.lr.ph739.split.us.i.backedge, %.outer355._crit_edge.i
  %.0276.ph755.i = phi ptr [ %23, %.outer355._crit_edge.i ], [ %3147, %.lr.ph739.split.us.i.backedge ]
  %.0277.ph753.i = phi i32 [ 4, %.outer355._crit_edge.i ], [ %3148, %.lr.ph739.split.us.i.backedge ]
  %3132 = zext nneg i32 %.0277.ph753.i to i64
  %3133 = call i64 @write(i32 noundef %0, ptr noundef %.0276.ph755.i, i64 noundef %3132) #13
  %3134 = trunc i64 %3133 to i32
  %3135 = icmp slt i32 %3134, 0
  br i1 %3135, label %.lr.ph750.i, label %.split741.us.i

.lr.ph750.i:                                      ; preds = %.lr.ph739.split.us.i
  %3136 = tail call ptr @__errno_location() #14
  br label %3137

3137:                                             ; preds = %3139, %.lr.ph750.i
  %3138 = load i32, ptr %3136, align 4
  switch i32 %3138, label %.split745.us.i [
    i32 11, label %3139
    i32 4, label %3139
  ]

3139:                                             ; preds = %3137, %3137
  %3140 = call i64 @write(i32 noundef %0, ptr noundef %.0276.ph755.i, i64 noundef %3132) #13
  %3141 = trunc i64 %3140 to i32
  %3142 = icmp slt i32 %3141, 0
  br i1 %3142, label %3137, label %.split741.us.i

.split745.us.i:                                   ; preds = %3137
  %3143 = tail call i32 @get_log_level() #13
  %3144 = icmp sgt i32 %3143, 4
  br i1 %3144, label %3145, label %3374

3145:                                             ; preds = %.split745.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1336, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0277.ph753.i, i32 noundef 4) #13
  br label %3374

.split741.us.i:                                   ; preds = %3139, %.lr.ph739.split.us.i
  %.us-phi742.i = phi i64 [ %3133, %.lr.ph739.split.us.i ], [ %3140, %3139 ]
  %.us-phi743.i = phi i32 [ %3134, %.lr.ph739.split.us.i ], [ %3141, %3139 ]
  %3146 = and i64 %.us-phi742.i, 2147483647
  %3147 = getelementptr inbounds nuw i8, ptr %.0276.ph755.i, i64 %3146
  %3148 = sub nsw i32 %.0277.ph753.i, %.us-phi743.i
  %3149 = icmp sgt i32 %3148, 0
  br i1 %3149, label %3150, label %.lr.ph757.split.us.i

3150:                                             ; preds = %.split741.us.i
  %3151 = tail call i32 @get_log_level() #13
  %3152 = icmp sgt i32 %3151, 6
  br i1 %3152, label %3153, label %.lr.ph739.split.us.i.backedge

3153:                                             ; preds = %3150
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1336, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3148, i32 noundef 4) #13
  br label %.lr.ph739.split.us.i.backedge

.lr.ph739.split.us.i.backedge:                    ; preds = %3153, %3150
  br label %.lr.ph739.split.us.i, !llvm.loop !93

.split763.i:                                      ; preds = %3170
  %3154 = tail call i32 @get_log_level() #13
  %3155 = icmp sgt i32 %3154, 4
  br i1 %3155, label %3156, label %3374

3156:                                             ; preds = %.split763.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1337, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0274.ph771.i, i32 noundef 1) #13
  br label %3374

.split759.i:                                      ; preds = %3172, %.lr.ph757.split.us.i
  %.us-phi760.i = phi i64 [ %3166, %.lr.ph757.split.us.i ], [ %3173, %3172 ]
  %.us-phi761.i = phi i32 [ %3167, %.lr.ph757.split.us.i ], [ %3174, %3172 ]
  %3157 = and i64 %.us-phi760.i, 2147483647
  %3158 = getelementptr inbounds nuw i8, ptr %.0273.ph773.i, i64 %3157
  %3159 = sub nsw i32 %.0274.ph771.i, %.us-phi761.i
  %3160 = icmp sgt i32 %3159, 0
  br i1 %3160, label %3161, label %.lr.ph775.split.us.i

3161:                                             ; preds = %.split759.i
  %3162 = tail call i32 @get_log_level() #13
  %3163 = icmp sgt i32 %3162, 6
  br i1 %3163, label %3164, label %.lr.ph757.split.us.i.backedge

3164:                                             ; preds = %3161
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1337, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3159, i32 noundef 1) #13
  br label %.lr.ph757.split.us.i.backedge

.lr.ph757.split.us.i.backedge:                    ; preds = %3164, %3161
  br label %.lr.ph757.split.us.i, !llvm.loop !94

.lr.ph757.split.us.i:                             ; preds = %.split741.us.i, %.lr.ph757.split.us.i.backedge
  %.0273.ph773.i = phi ptr [ %3158, %.lr.ph757.split.us.i.backedge ], [ @.str.145, %.split741.us.i ]
  %.0274.ph771.i = phi i32 [ %3159, %.lr.ph757.split.us.i.backedge ], [ 1, %.split741.us.i ]
  %3165 = zext nneg i32 %.0274.ph771.i to i64
  %3166 = tail call i64 @write(i32 noundef %0, ptr noundef %.0273.ph773.i, i64 noundef %3165) #13
  %3167 = trunc i64 %3166 to i32
  %3168 = icmp slt i32 %3167, 0
  br i1 %3168, label %.lr.ph768.i, label %.split759.i

.lr.ph768.i:                                      ; preds = %.lr.ph757.split.us.i
  %3169 = tail call ptr @__errno_location() #14
  br label %3170

3170:                                             ; preds = %3172, %.lr.ph768.i
  %3171 = load i32, ptr %3169, align 4
  switch i32 %3171, label %.split763.i [
    i32 11, label %3172
    i32 4, label %3172
  ]

3172:                                             ; preds = %3170, %3170
  %3173 = tail call i64 @write(i32 noundef %0, ptr noundef %.0273.ph773.i, i64 noundef %3165) #13
  %3174 = trunc i64 %3173 to i32
  %3175 = icmp slt i32 %3174, 0
  br i1 %3175, label %3170, label %.split759.i

.split782.i:                                      ; preds = %3192
  %3176 = tail call i32 @get_log_level() #13
  %3177 = icmp sgt i32 %3176, 4
  br i1 %3177, label %3178, label %3374

3178:                                             ; preds = %.split782.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1339, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0271.ph790.i, i32 noundef 4) #13
  br label %3374

.split778.i:                                      ; preds = %3194, %.lr.ph775.split.us.i
  %.us-phi779.i = phi i64 [ %3188, %.lr.ph775.split.us.i ], [ %3195, %3194 ]
  %.us-phi780.i = phi i32 [ %3189, %.lr.ph775.split.us.i ], [ %3196, %3194 ]
  %3179 = and i64 %.us-phi779.i, 2147483647
  %3180 = getelementptr inbounds nuw i8, ptr %.0270.ph792.i, i64 %3179
  %3181 = sub nsw i32 %.0271.ph790.i, %.us-phi780.i
  %3182 = icmp sgt i32 %3181, 0
  br i1 %3182, label %3183, label %.outer351._crit_edge.i

3183:                                             ; preds = %.split778.i
  %3184 = tail call i32 @get_log_level() #13
  %3185 = icmp sgt i32 %3184, 6
  br i1 %3185, label %3186, label %.lr.ph775.split.us.i.backedge

3186:                                             ; preds = %3183
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1339, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3181, i32 noundef 4) #13
  br label %.lr.ph775.split.us.i.backedge

.lr.ph775.split.us.i.backedge:                    ; preds = %3186, %3183
  br label %.lr.ph775.split.us.i, !llvm.loop !95

.lr.ph775.split.us.i:                             ; preds = %.split759.i, %.lr.ph775.split.us.i.backedge
  %.0270.ph792.i = phi ptr [ %3180, %.lr.ph775.split.us.i.backedge ], [ %3032, %.split759.i ]
  %.0271.ph790.i = phi i32 [ %3181, %.lr.ph775.split.us.i.backedge ], [ 4, %.split759.i ]
  %3187 = zext nneg i32 %.0271.ph790.i to i64
  %3188 = tail call i64 @write(i32 noundef %0, ptr noundef %.0270.ph792.i, i64 noundef %3187) #13
  %3189 = trunc i64 %3188 to i32
  %3190 = icmp slt i32 %3189, 0
  br i1 %3190, label %.lr.ph787.i, label %.split778.i

.lr.ph787.i:                                      ; preds = %.lr.ph775.split.us.i
  %3191 = tail call ptr @__errno_location() #14
  br label %3192

3192:                                             ; preds = %3194, %.lr.ph787.i
  %3193 = load i32, ptr %3191, align 4
  switch i32 %3193, label %.split782.i [
    i32 11, label %3194
    i32 4, label %3194
  ]

3194:                                             ; preds = %3192, %3192
  %3195 = tail call i64 @write(i32 noundef %0, ptr noundef %.0270.ph792.i, i64 noundef %3187) #13
  %3196 = trunc i64 %3195 to i32
  %3197 = icmp slt i32 %3196, 0
  br i1 %3197, label %3192, label %.split778.i

.outer351._crit_edge.i:                           ; preds = %.split778.i
  %3198 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph794.split.us.i

.lr.ph794.split.us.i:                             ; preds = %.lr.ph794.split.us.i.backedge, %.outer351._crit_edge.i
  %.0267.ph811.i = phi ptr [ %3198, %.outer351._crit_edge.i ], [ %3214, %.lr.ph794.split.us.i.backedge ]
  %.0268.ph809.i = phi i32 [ 4, %.outer351._crit_edge.i ], [ %3215, %.lr.ph794.split.us.i.backedge ]
  %3199 = zext nneg i32 %.0268.ph809.i to i64
  %3200 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph811.i, i64 noundef %3199) #13
  %3201 = trunc i64 %3200 to i32
  %3202 = icmp slt i32 %3201, 0
  br i1 %3202, label %.lr.ph806.i, label %.split797.us.i

.lr.ph806.i:                                      ; preds = %.lr.ph794.split.us.i
  %3203 = tail call ptr @__errno_location() #14
  br label %3204

3204:                                             ; preds = %3206, %.lr.ph806.i
  %3205 = load i32, ptr %3203, align 4
  switch i32 %3205, label %.split801.us.i [
    i32 11, label %3206
    i32 4, label %3206
  ]

3206:                                             ; preds = %3204, %3204
  %3207 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph811.i, i64 noundef %3199) #13
  %3208 = trunc i64 %3207 to i32
  %3209 = icmp slt i32 %3208, 0
  br i1 %3209, label %3204, label %.split797.us.i

.split801.us.i:                                   ; preds = %3204
  %3210 = tail call i32 @get_log_level() #13
  %3211 = icmp sgt i32 %3210, 4
  br i1 %3211, label %3212, label %3374

3212:                                             ; preds = %.split801.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1340, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0268.ph809.i, i32 noundef 4) #13
  br label %3374

.split797.us.i:                                   ; preds = %3206, %.lr.ph794.split.us.i
  %.us-phi798.i = phi i64 [ %3200, %.lr.ph794.split.us.i ], [ %3207, %3206 ]
  %.us-phi799.i = phi i32 [ %3201, %.lr.ph794.split.us.i ], [ %3208, %3206 ]
  %3213 = and i64 %.us-phi798.i, 2147483647
  %3214 = getelementptr inbounds nuw i8, ptr %.0267.ph811.i, i64 %3213
  %3215 = sub nsw i32 %.0268.ph809.i, %.us-phi799.i
  %3216 = icmp sgt i32 %3215, 0
  br i1 %3216, label %3217, label %.outer350._crit_edge.i

3217:                                             ; preds = %.split797.us.i
  %3218 = tail call i32 @get_log_level() #13
  %3219 = icmp sgt i32 %3218, 6
  br i1 %3219, label %3220, label %.lr.ph794.split.us.i.backedge

3220:                                             ; preds = %3217
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1340, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3215, i32 noundef 4) #13
  br label %.lr.ph794.split.us.i.backedge

.lr.ph794.split.us.i.backedge:                    ; preds = %3220, %3217
  br label %.lr.ph794.split.us.i, !llvm.loop !96

.outer350._crit_edge.i:                           ; preds = %.split797.us.i
  %3221 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %3222 = load ptr, ptr %3221, align 8
  %3223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3222) #16
  %3224 = trunc i64 %3223 to i32
  store i32 %3224, ptr %23, align 4
  br label %.lr.ph813.split.us.i

.lr.ph813.split.us.i:                             ; preds = %.lr.ph813.split.us.i.backedge, %.outer350._crit_edge.i
  %.0264.ph830.i = phi ptr [ %23, %.outer350._crit_edge.i ], [ %3240, %.lr.ph813.split.us.i.backedge ]
  %.0265.ph828.i = phi i32 [ 4, %.outer350._crit_edge.i ], [ %3241, %.lr.ph813.split.us.i.backedge ]
  %3225 = zext nneg i32 %.0265.ph828.i to i64
  %3226 = call i64 @write(i32 noundef %0, ptr noundef %.0264.ph830.i, i64 noundef %3225) #13
  %3227 = trunc i64 %3226 to i32
  %3228 = icmp slt i32 %3227, 0
  br i1 %3228, label %.lr.ph825.i, label %.split816.us.i

.lr.ph825.i:                                      ; preds = %.lr.ph813.split.us.i
  %3229 = tail call ptr @__errno_location() #14
  br label %3230

3230:                                             ; preds = %3232, %.lr.ph825.i
  %3231 = load i32, ptr %3229, align 4
  switch i32 %3231, label %.split820.us.i [
    i32 11, label %3232
    i32 4, label %3232
  ]

3232:                                             ; preds = %3230, %3230
  %3233 = call i64 @write(i32 noundef %0, ptr noundef %.0264.ph830.i, i64 noundef %3225) #13
  %3234 = trunc i64 %3233 to i32
  %3235 = icmp slt i32 %3234, 0
  br i1 %3235, label %3230, label %.split816.us.i

.split820.us.i:                                   ; preds = %3230
  %3236 = tail call i32 @get_log_level() #13
  %3237 = icmp sgt i32 %3236, 4
  br i1 %3237, label %3238, label %3374

3238:                                             ; preds = %.split820.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1343, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0265.ph828.i, i32 noundef 4) #13
  br label %3374

.split816.us.i:                                   ; preds = %3232, %.lr.ph813.split.us.i
  %.us-phi817.i = phi i64 [ %3226, %.lr.ph813.split.us.i ], [ %3233, %3232 ]
  %.us-phi818.i = phi i32 [ %3227, %.lr.ph813.split.us.i ], [ %3234, %3232 ]
  %3239 = and i64 %.us-phi817.i, 2147483647
  %3240 = getelementptr inbounds nuw i8, ptr %.0264.ph830.i, i64 %3239
  %3241 = sub nsw i32 %.0265.ph828.i, %.us-phi818.i
  %3242 = icmp sgt i32 %3241, 0
  br i1 %3242, label %3243, label %.outer349._crit_edge.i

3243:                                             ; preds = %.split816.us.i
  %3244 = tail call i32 @get_log_level() #13
  %3245 = icmp sgt i32 %3244, 6
  br i1 %3245, label %3246, label %.lr.ph813.split.us.i.backedge

3246:                                             ; preds = %3243
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1343, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3241, i32 noundef 4) #13
  br label %.lr.ph813.split.us.i.backedge

.lr.ph813.split.us.i.backedge:                    ; preds = %3246, %3243
  br label %.lr.ph813.split.us.i, !llvm.loop !97

.outer349._crit_edge.i:                           ; preds = %.split816.us.i
  %3247 = icmp sgt i32 %3224, 0
  br i1 %3247, label %.lr.ph832.preheader.i, label %.outer348._crit_edge.i

.lr.ph832.preheader.i:                            ; preds = %.outer349._crit_edge.i
  %3248 = load ptr, ptr %3221, align 8
  br label %.lr.ph832.split.us.i

.lr.ph832.split.us.i:                             ; preds = %.lr.ph832.split.us.i.backedge, %.lr.ph832.preheader.i
  %.0261.ph849.i = phi ptr [ %3248, %.lr.ph832.preheader.i ], [ %3264, %.lr.ph832.split.us.i.backedge ]
  %.0262.ph847.i = phi i32 [ %3224, %.lr.ph832.preheader.i ], [ %3265, %.lr.ph832.split.us.i.backedge ]
  %3249 = zext nneg i32 %.0262.ph847.i to i64
  %3250 = tail call i64 @write(i32 noundef %0, ptr noundef %.0261.ph849.i, i64 noundef %3249) #13
  %3251 = trunc i64 %3250 to i32
  %3252 = icmp slt i32 %3251, 0
  br i1 %3252, label %.lr.ph844.i, label %.split835.us.i

.lr.ph844.i:                                      ; preds = %.lr.ph832.split.us.i
  %3253 = tail call ptr @__errno_location() #14
  br label %3254

3254:                                             ; preds = %3256, %.lr.ph844.i
  %3255 = load i32, ptr %3253, align 4
  switch i32 %3255, label %.split839.us.i [
    i32 11, label %3256
    i32 4, label %3256
  ]

3256:                                             ; preds = %3254, %3254
  %3257 = tail call i64 @write(i32 noundef %0, ptr noundef %.0261.ph849.i, i64 noundef %3249) #13
  %3258 = trunc i64 %3257 to i32
  %3259 = icmp slt i32 %3258, 0
  br i1 %3259, label %3254, label %.split835.us.i

.split839.us.i:                                   ; preds = %3254
  %3260 = tail call i32 @get_log_level() #13
  %3261 = icmp sgt i32 %3260, 4
  br i1 %3261, label %3262, label %3374

3262:                                             ; preds = %.split839.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1344, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0262.ph847.i, i32 noundef %3224) #13
  br label %3374

.split835.us.i:                                   ; preds = %3256, %.lr.ph832.split.us.i
  %.us-phi836.i = phi i64 [ %3250, %.lr.ph832.split.us.i ], [ %3257, %3256 ]
  %.us-phi837.i = phi i32 [ %3251, %.lr.ph832.split.us.i ], [ %3258, %3256 ]
  %3263 = and i64 %.us-phi836.i, 2147483647
  %3264 = getelementptr inbounds nuw i8, ptr %.0261.ph849.i, i64 %3263
  %3265 = sub nsw i32 %.0262.ph847.i, %.us-phi837.i
  %3266 = icmp sgt i32 %3265, 0
  br i1 %3266, label %3267, label %.outer348._crit_edge.i

3267:                                             ; preds = %.split835.us.i
  %3268 = tail call i32 @get_log_level() #13
  %3269 = icmp sgt i32 %3268, 6
  br i1 %3269, label %3270, label %.lr.ph832.split.us.i.backedge

3270:                                             ; preds = %3267
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1344, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3265, i32 noundef %3224) #13
  br label %.lr.ph832.split.us.i.backedge

.lr.ph832.split.us.i.backedge:                    ; preds = %3270, %3267
  br label %.lr.ph832.split.us.i, !llvm.loop !98

.outer348._crit_edge.i:                           ; preds = %.split835.us.i, %.outer349._crit_edge.i
  %3271 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %3272 = load ptr, ptr %3271, align 8
  %3273 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3272) #16
  %3274 = trunc i64 %3273 to i32
  store i32 %3274, ptr %23, align 4
  br label %.lr.ph851.split.us.i

.lr.ph851.split.us.i:                             ; preds = %.lr.ph851.split.us.i.backedge, %.outer348._crit_edge.i
  %.0258.ph868.i = phi ptr [ %23, %.outer348._crit_edge.i ], [ %3290, %.lr.ph851.split.us.i.backedge ]
  %.0259.ph866.i = phi i32 [ 4, %.outer348._crit_edge.i ], [ %3291, %.lr.ph851.split.us.i.backedge ]
  %3275 = zext nneg i32 %.0259.ph866.i to i64
  %3276 = call i64 @write(i32 noundef %0, ptr noundef %.0258.ph868.i, i64 noundef %3275) #13
  %3277 = trunc i64 %3276 to i32
  %3278 = icmp slt i32 %3277, 0
  br i1 %3278, label %.lr.ph863.i, label %.split854.us.i

.lr.ph863.i:                                      ; preds = %.lr.ph851.split.us.i
  %3279 = tail call ptr @__errno_location() #14
  br label %3280

3280:                                             ; preds = %3282, %.lr.ph863.i
  %3281 = load i32, ptr %3279, align 4
  switch i32 %3281, label %.split858.us.i [
    i32 11, label %3282
    i32 4, label %3282
  ]

3282:                                             ; preds = %3280, %3280
  %3283 = call i64 @write(i32 noundef %0, ptr noundef %.0258.ph868.i, i64 noundef %3275) #13
  %3284 = trunc i64 %3283 to i32
  %3285 = icmp slt i32 %3284, 0
  br i1 %3285, label %3280, label %.split854.us.i

.split858.us.i:                                   ; preds = %3280
  %3286 = tail call i32 @get_log_level() #13
  %3287 = icmp sgt i32 %3286, 4
  br i1 %3287, label %3288, label %3374

3288:                                             ; preds = %.split858.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1347, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0259.ph866.i, i32 noundef 4) #13
  br label %3374

.split854.us.i:                                   ; preds = %3282, %.lr.ph851.split.us.i
  %.us-phi855.i = phi i64 [ %3276, %.lr.ph851.split.us.i ], [ %3283, %3282 ]
  %.us-phi856.i = phi i32 [ %3277, %.lr.ph851.split.us.i ], [ %3284, %3282 ]
  %3289 = and i64 %.us-phi855.i, 2147483647
  %3290 = getelementptr inbounds nuw i8, ptr %.0258.ph868.i, i64 %3289
  %3291 = sub nsw i32 %.0259.ph866.i, %.us-phi856.i
  %3292 = icmp sgt i32 %3291, 0
  br i1 %3292, label %3293, label %.outer347._crit_edge.i

3293:                                             ; preds = %.split854.us.i
  %3294 = tail call i32 @get_log_level() #13
  %3295 = icmp sgt i32 %3294, 6
  br i1 %3295, label %3296, label %.lr.ph851.split.us.i.backedge

3296:                                             ; preds = %3293
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1347, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3291, i32 noundef 4) #13
  br label %.lr.ph851.split.us.i.backedge

.lr.ph851.split.us.i.backedge:                    ; preds = %3296, %3293
  br label %.lr.ph851.split.us.i, !llvm.loop !99

.outer347._crit_edge.i:                           ; preds = %.split854.us.i
  %3297 = icmp sgt i32 %3274, 0
  br i1 %3297, label %.lr.ph870.preheader.i, label %.outer346._crit_edge.i

.lr.ph870.preheader.i:                            ; preds = %.outer347._crit_edge.i
  %3298 = load ptr, ptr %3271, align 8
  br label %.lr.ph870.split.us.i

.lr.ph870.split.us.i:                             ; preds = %.lr.ph870.split.us.i.backedge, %.lr.ph870.preheader.i
  %.0255.ph887.i = phi ptr [ %3298, %.lr.ph870.preheader.i ], [ %3314, %.lr.ph870.split.us.i.backedge ]
  %.0256.ph885.i = phi i32 [ %3274, %.lr.ph870.preheader.i ], [ %3315, %.lr.ph870.split.us.i.backedge ]
  %3299 = zext nneg i32 %.0256.ph885.i to i64
  %3300 = tail call i64 @write(i32 noundef %0, ptr noundef %.0255.ph887.i, i64 noundef %3299) #13
  %3301 = trunc i64 %3300 to i32
  %3302 = icmp slt i32 %3301, 0
  br i1 %3302, label %.lr.ph882.i, label %.split873.us.i

.lr.ph882.i:                                      ; preds = %.lr.ph870.split.us.i
  %3303 = tail call ptr @__errno_location() #14
  br label %3304

3304:                                             ; preds = %3306, %.lr.ph882.i
  %3305 = load i32, ptr %3303, align 4
  switch i32 %3305, label %.split877.us.i [
    i32 11, label %3306
    i32 4, label %3306
  ]

3306:                                             ; preds = %3304, %3304
  %3307 = tail call i64 @write(i32 noundef %0, ptr noundef %.0255.ph887.i, i64 noundef %3299) #13
  %3308 = trunc i64 %3307 to i32
  %3309 = icmp slt i32 %3308, 0
  br i1 %3309, label %3304, label %.split873.us.i

.split877.us.i:                                   ; preds = %3304
  %3310 = tail call i32 @get_log_level() #13
  %3311 = icmp sgt i32 %3310, 4
  br i1 %3311, label %3312, label %3374

3312:                                             ; preds = %.split877.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1348, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0256.ph885.i, i32 noundef %3274) #13
  br label %3374

.split873.us.i:                                   ; preds = %3306, %.lr.ph870.split.us.i
  %.us-phi874.i = phi i64 [ %3300, %.lr.ph870.split.us.i ], [ %3307, %3306 ]
  %.us-phi875.i = phi i32 [ %3301, %.lr.ph870.split.us.i ], [ %3308, %3306 ]
  %3313 = and i64 %.us-phi874.i, 2147483647
  %3314 = getelementptr inbounds nuw i8, ptr %.0255.ph887.i, i64 %3313
  %3315 = sub nsw i32 %.0256.ph885.i, %.us-phi875.i
  %3316 = icmp sgt i32 %3315, 0
  br i1 %3316, label %3317, label %.outer346._crit_edge.i

3317:                                             ; preds = %.split873.us.i
  %3318 = tail call i32 @get_log_level() #13
  %3319 = icmp sgt i32 %3318, 6
  br i1 %3319, label %3320, label %.lr.ph870.split.us.i.backedge

3320:                                             ; preds = %3317
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1348, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3315, i32 noundef %3274) #13
  br label %.lr.ph870.split.us.i.backedge

.lr.ph870.split.us.i.backedge:                    ; preds = %3320, %3317
  br label %.lr.ph870.split.us.i, !llvm.loop !100

.outer346._crit_edge.i:                           ; preds = %.split873.us.i, %.outer347._crit_edge.i
  %3321 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %3322 = load ptr, ptr %3321, align 8
  %3323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3322) #16
  %3324 = trunc i64 %3323 to i32
  store i32 %3324, ptr %23, align 4
  br label %.lr.ph889.split.us.i

.lr.ph889.split.us.i:                             ; preds = %.lr.ph889.split.us.i.backedge, %.outer346._crit_edge.i
  %.0252.ph906.i = phi ptr [ %23, %.outer346._crit_edge.i ], [ %3340, %.lr.ph889.split.us.i.backedge ]
  %.0253.ph904.i = phi i32 [ 4, %.outer346._crit_edge.i ], [ %3341, %.lr.ph889.split.us.i.backedge ]
  %3325 = zext nneg i32 %.0253.ph904.i to i64
  %3326 = call i64 @write(i32 noundef %0, ptr noundef %.0252.ph906.i, i64 noundef %3325) #13
  %3327 = trunc i64 %3326 to i32
  %3328 = icmp slt i32 %3327, 0
  br i1 %3328, label %.lr.ph901.i, label %.split892.us.i

.lr.ph901.i:                                      ; preds = %.lr.ph889.split.us.i
  %3329 = tail call ptr @__errno_location() #14
  br label %3330

3330:                                             ; preds = %3332, %.lr.ph901.i
  %3331 = load i32, ptr %3329, align 4
  switch i32 %3331, label %.split896.us.i [
    i32 11, label %3332
    i32 4, label %3332
  ]

3332:                                             ; preds = %3330, %3330
  %3333 = call i64 @write(i32 noundef %0, ptr noundef %.0252.ph906.i, i64 noundef %3325) #13
  %3334 = trunc i64 %3333 to i32
  %3335 = icmp slt i32 %3334, 0
  br i1 %3335, label %3330, label %.split892.us.i

.split896.us.i:                                   ; preds = %3330
  %3336 = tail call i32 @get_log_level() #13
  %3337 = icmp sgt i32 %3336, 4
  br i1 %3337, label %3338, label %3374

3338:                                             ; preds = %.split896.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1351, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0253.ph904.i, i32 noundef 4) #13
  br label %3374

.split892.us.i:                                   ; preds = %3332, %.lr.ph889.split.us.i
  %.us-phi893.i = phi i64 [ %3326, %.lr.ph889.split.us.i ], [ %3333, %3332 ]
  %.us-phi894.i = phi i32 [ %3327, %.lr.ph889.split.us.i ], [ %3334, %3332 ]
  %3339 = and i64 %.us-phi893.i, 2147483647
  %3340 = getelementptr inbounds nuw i8, ptr %.0252.ph906.i, i64 %3339
  %3341 = sub nsw i32 %.0253.ph904.i, %.us-phi894.i
  %3342 = icmp sgt i32 %3341, 0
  br i1 %3342, label %3343, label %.outer345._crit_edge.i

3343:                                             ; preds = %.split892.us.i
  %3344 = tail call i32 @get_log_level() #13
  %3345 = icmp sgt i32 %3344, 6
  br i1 %3345, label %3346, label %.lr.ph889.split.us.i.backedge

3346:                                             ; preds = %3343
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1351, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3341, i32 noundef 4) #13
  br label %.lr.ph889.split.us.i.backedge

.lr.ph889.split.us.i.backedge:                    ; preds = %3346, %3343
  br label %.lr.ph889.split.us.i, !llvm.loop !101

.outer345._crit_edge.i:                           ; preds = %.split892.us.i
  %3347 = icmp sgt i32 %3324, 0
  br i1 %3347, label %.lr.ph908.preheader.i, label %.outer._crit_edge.i254

.lr.ph908.preheader.i:                            ; preds = %.outer345._crit_edge.i
  %3348 = load ptr, ptr %3321, align 8
  br label %.lr.ph908.split.us.i

.lr.ph908.split.us.i:                             ; preds = %.lr.ph908.split.us.i.backedge, %.lr.ph908.preheader.i
  %.0249.ph925.i = phi ptr [ %3348, %.lr.ph908.preheader.i ], [ %3364, %.lr.ph908.split.us.i.backedge ]
  %.0250.ph923.i = phi i32 [ %3324, %.lr.ph908.preheader.i ], [ %3365, %.lr.ph908.split.us.i.backedge ]
  %3349 = zext nneg i32 %.0250.ph923.i to i64
  %3350 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph925.i, i64 noundef %3349) #13
  %3351 = trunc i64 %3350 to i32
  %3352 = icmp slt i32 %3351, 0
  br i1 %3352, label %.lr.ph920.i, label %.split911.us.i

.lr.ph920.i:                                      ; preds = %.lr.ph908.split.us.i
  %3353 = tail call ptr @__errno_location() #14
  br label %3354

3354:                                             ; preds = %3356, %.lr.ph920.i
  %3355 = load i32, ptr %3353, align 4
  switch i32 %3355, label %.split915.us.i [
    i32 11, label %3356
    i32 4, label %3356
  ]

3356:                                             ; preds = %3354, %3354
  %3357 = tail call i64 @write(i32 noundef %0, ptr noundef %.0249.ph925.i, i64 noundef %3349) #13
  %3358 = trunc i64 %3357 to i32
  %3359 = icmp slt i32 %3358, 0
  br i1 %3359, label %3354, label %.split911.us.i

.split915.us.i:                                   ; preds = %3354
  %3360 = tail call i32 @get_log_level() #13
  %3361 = icmp sgt i32 %3360, 4
  br i1 %3361, label %3362, label %3374

3362:                                             ; preds = %.split915.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1352, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %.0250.ph923.i, i32 noundef %3324) #13
  br label %3374

.split911.us.i:                                   ; preds = %3356, %.lr.ph908.split.us.i
  %.us-phi912.i = phi i64 [ %3350, %.lr.ph908.split.us.i ], [ %3357, %3356 ]
  %.us-phi913.i = phi i32 [ %3351, %.lr.ph908.split.us.i ], [ %3358, %3356 ]
  %3363 = and i64 %.us-phi912.i, 2147483647
  %3364 = getelementptr inbounds nuw i8, ptr %.0249.ph925.i, i64 %3363
  %3365 = sub nsw i32 %.0250.ph923.i, %.us-phi913.i
  %3366 = icmp sgt i32 %3365, 0
  br i1 %3366, label %3367, label %.outer._crit_edge.i254

3367:                                             ; preds = %.split911.us.i
  %3368 = tail call i32 @get_log_level() #13
  %3369 = icmp sgt i32 %3368, 6
  br i1 %3369, label %3370, label %.lr.ph908.split.us.i.backedge

3370:                                             ; preds = %3367
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1352, ptr noundef nonnull @__func__._handle_getpw, i32 noundef %3365, i32 noundef %3324) #13
  br label %.lr.ph908.split.us.i.backedge

.lr.ph908.split.us.i.backedge:                    ; preds = %3370, %3367
  br label %.lr.ph908.split.us.i, !llvm.loop !102

.outer._crit_edge.i254:                           ; preds = %.split911.us.i, %.outer345._crit_edge.i
  %3371 = tail call i32 @get_log_level() #13
  %3372 = icmp sgt i32 %3371, 5
  br i1 %3372, label %3373, label %_handle_getpw.exit

3373:                                             ; preds = %.outer._crit_edge.i254
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getpw) #13
  br label %_handle_getpw.exit

3374:                                             ; preds = %3362, %.split915.us.i, %3338, %.split896.us.i, %3312, %.split877.us.i, %3288, %.split858.us.i, %3262, %.split839.us.i, %3238, %.split820.us.i, %3212, %.split801.us.i, %3178, %.split782.i, %3156, %.split763.i, %3145, %.split745.us.i, %3123, %.split727.us.i, %3099, %.split708.us.i257, %3073, %.split689.us.i, %3018, %.split637.us.i, %3015, %.split630.us.i, %3012, %.split641.us.i, %2949, %.split583.i, %2946, %.split576.us.i, %2943, %.split587.i, %2909, %.split529.i259, %2906, %.split522.us.i, %2903, %.split533.i260, %2892, %.split477.us.i262, %2889, %.split.us.i261, %2886, %.split480.us.i264
  call void @slurm_xfree(ptr noundef nonnull %24) #13
  br label %_handle_getpw.exit

_handle_getpw.exit:                               ; preds = %.outer357._crit_edge.i, %.outer._crit_edge.i254, %3373, %3374
  %.0.i255 = phi i32 [ -1, %3374 ], [ 0, %.outer357._crit_edge.i ], [ 0, %3373 ], [ 0, %.outer._crit_edge.i254 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %_handle_state.exit

3375:                                             ; preds = %90
  %3376 = tail call i32 @get_log_level() #13
  %3377 = icmp sgt i32 %3376, 4
  br i1 %3377, label %3378, label %3379

3378:                                             ; preds = %3375
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64) #13
  br label %3379

3379:                                             ; preds = %3378, %3375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %.lr.ph.i265.backedge, %3379
  %.0116.ph252.i = phi i32 [ 4, %3379 ], [ %3414, %.lr.ph.i265.backedge ]
  %.0119.ph250.i = phi ptr [ %17, %3379 ], [ %3413, %.lr.ph.i265.backedge ]
  %3380 = zext nneg i32 %.0116.ph252.i to i64
  %3381 = icmp eq i32 %.0116.ph252.i, 4
  %3382 = call i64 @read(i32 noundef %0, ptr noundef %.0119.ph250.i, i64 noundef %3380) #13
  %3383 = trunc i64 %3382 to i32
  %3384 = icmp eq i32 %3383, 0
  br i1 %3381, label %.lr.ph.split.split.us.i286, label %.lr.ph.split.us.split.us.i266

.lr.ph.split.us.split.us.i266:                    ; preds = %.lr.ph.i265
  br i1 %3384, label %.split.us.i284, label %.lr.ph248.i.preheader

.lr.ph248.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i266
  %3385 = icmp slt i32 %3383, 0
  br i1 %3385, label %.lr.ph1313, label %.split207.us.i267

.lr.ph1313:                                       ; preds = %.lr.ph248.i.preheader
  %3386 = tail call ptr @__errno_location() #14
  br label %3388

.lr.ph248.i:                                      ; preds = %3390
  %3387 = icmp slt i32 %3392, 0
  br i1 %3387, label %3388, label %.split207.us.i267

3388:                                             ; preds = %.lr.ph1313, %.lr.ph248.i
  %3389 = load i32, ptr %3386, align 4
  switch i32 %3389, label %.split211.us.i285 [
    i32 11, label %3390
    i32 4, label %3390
  ]

3390:                                             ; preds = %3388, %3388
  %3391 = call i64 @read(i32 noundef %0, ptr noundef %.0119.ph250.i, i64 noundef %3380) #13
  %3392 = trunc i64 %3391 to i32
  %3393 = icmp eq i32 %3392, 0
  br i1 %3393, label %.split.us.i284, label %.lr.ph248.i

.lr.ph.split.split.us.i286:                       ; preds = %.lr.ph.i265
  br i1 %3384, label %.split214.us.i, label %.lr.ph232.preheader.i.preheader

.lr.ph232.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i286
  %3394 = icmp slt i32 %3383, 0
  br i1 %3394, label %.lr.ph1316, label %.split207.us.i267

.lr.ph1316:                                       ; preds = %.lr.ph232.preheader.i.preheader
  %3395 = tail call ptr @__errno_location() #14
  br label %3397

.lr.ph232.preheader.i:                            ; preds = %3399
  %3396 = icmp slt i32 %3401, 0
  br i1 %3396, label %3397, label %.split207.us.i267

3397:                                             ; preds = %.lr.ph1316, %.lr.ph232.preheader.i
  %3398 = load i32, ptr %3395, align 4
  switch i32 %3398, label %.split211.us.i285 [
    i32 11, label %3399
    i32 4, label %3399
  ]

3399:                                             ; preds = %3397, %3397
  %3400 = call i64 @read(i32 noundef %0, ptr noundef %.0119.ph250.i, i64 noundef %3380) #13
  %3401 = trunc i64 %3400 to i32
  %3402 = icmp eq i32 %3401, 0
  br i1 %3402, label %.split214.us.i, label %.lr.ph232.preheader.i

.split214.us.i:                                   ; preds = %.lr.ph.split.split.us.i286, %3399
  %3403 = tail call i32 @get_log_level() #13
  %3404 = icmp sgt i32 %3403, 4
  br i1 %3404, label %3405, label %.loopexit149.i

3405:                                             ; preds = %.split214.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split.us.i284:                                   ; preds = %.lr.ph.split.us.split.us.i266, %3390
  %3406 = tail call i32 @get_log_level() #13
  %3407 = icmp sgt i32 %3406, 4
  br i1 %3407, label %3408, label %.loopexit149.i

3408:                                             ; preds = %.split.us.i284
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0116.ph252.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split211.us.i285:                                ; preds = %3388, %3397
  %.0116.ph252568.i = phi i32 [ 4, %3397 ], [ %.0116.ph252.i, %3388 ]
  %3409 = tail call i32 @get_log_level() #13
  %3410 = icmp sgt i32 %3409, 4
  br i1 %3410, label %3411, label %.loopexit149.i

3411:                                             ; preds = %.split211.us.i285
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0116.ph252568.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split207.us.i267:                                ; preds = %.lr.ph248.i, %.lr.ph232.preheader.i, %.lr.ph248.i.preheader, %.lr.ph232.preheader.i.preheader
  %.us-phi208.i268 = phi i64 [ %3382, %.lr.ph232.preheader.i.preheader ], [ %3382, %.lr.ph248.i.preheader ], [ %3400, %.lr.ph232.preheader.i ], [ %3391, %.lr.ph248.i ]
  %.us-phi209.i269 = phi i32 [ %3383, %.lr.ph232.preheader.i.preheader ], [ %3383, %.lr.ph248.i.preheader ], [ %3401, %.lr.ph232.preheader.i ], [ %3392, %.lr.ph248.i ]
  %3412 = and i64 %.us-phi208.i268, 2147483647
  %3413 = getelementptr inbounds nuw i8, ptr %.0119.ph250.i, i64 %3412
  %3414 = sub nsw i32 %.0116.ph252.i, %.us-phi209.i269
  %3415 = icmp sgt i32 %3414, 0
  br i1 %3415, label %3416, label %.lr.ph254.i

3416:                                             ; preds = %.split207.us.i267
  %3417 = tail call i32 @get_log_level() #13
  %3418 = icmp sgt i32 %3417, 6
  br i1 %3418, label %3419, label %.lr.ph.i265.backedge

3419:                                             ; preds = %3416
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1397, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3414, i32 noundef 4) #13
  br label %.lr.ph.i265.backedge

.lr.ph.i265.backedge:                             ; preds = %3419, %3416
  br label %.lr.ph.i265, !llvm.loop !103

.split267.i:                                      ; preds = %.lr.ph254.split.split.us.i, %3456
  %3420 = tail call i32 @get_log_level() #13
  %3421 = icmp sgt i32 %3420, 4
  br i1 %3421, label %3422, label %.loopexit149.i

3422:                                             ; preds = %.split267.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split256.us.i:                                   ; preds = %.lr.ph254.split.us.split.us.i, %3447
  %3423 = tail call i32 @get_log_level() #13
  %3424 = icmp sgt i32 %3423, 4
  br i1 %3424, label %3425, label %.loopexit149.i

3425:                                             ; preds = %.split256.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0121.ph304.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split263.i:                                      ; preds = %3445, %3454
  %.0121.ph304543.i = phi i32 [ 4, %3454 ], [ %.0121.ph304.i, %3445 ]
  %3426 = tail call i32 @get_log_level() #13
  %3427 = icmp sgt i32 %3426, 4
  br i1 %3427, label %3428, label %.loopexit149.i

3428:                                             ; preds = %.split263.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0121.ph304543.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split259.i270:                                   ; preds = %.lr.ph301.i, %.lr.ph285.preheader.i, %.lr.ph301.i.preheader, %.lr.ph285.preheader.i.preheader
  %.us-phi260.i = phi i64 [ %3439, %.lr.ph285.preheader.i.preheader ], [ %3439, %.lr.ph301.i.preheader ], [ %3457, %.lr.ph285.preheader.i ], [ %3448, %.lr.ph301.i ]
  %.us-phi261.i = phi i32 [ %3440, %.lr.ph285.preheader.i.preheader ], [ %3440, %.lr.ph301.i.preheader ], [ %3458, %.lr.ph285.preheader.i ], [ %3449, %.lr.ph301.i ]
  %3429 = and i64 %.us-phi260.i, 2147483647
  %3430 = getelementptr inbounds nuw i8, ptr %.0120.ph306.i, i64 %3429
  %3431 = sub nsw i32 %.0121.ph304.i, %.us-phi261.i
  %3432 = icmp sgt i32 %3431, 0
  br i1 %3432, label %3433, label %.lr.ph308.i

3433:                                             ; preds = %.split259.i270
  %3434 = tail call i32 @get_log_level() #13
  %3435 = icmp sgt i32 %3434, 6
  br i1 %3435, label %3436, label %.lr.ph254.i.backedge

3436:                                             ; preds = %3433
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1398, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3431, i32 noundef 4) #13
  br label %.lr.ph254.i.backedge

.lr.ph254.i.backedge:                             ; preds = %3436, %3433
  br label %.lr.ph254.i, !llvm.loop !104

.lr.ph254.i:                                      ; preds = %.split207.us.i267, %.lr.ph254.i.backedge
  %.0120.ph306.i = phi ptr [ %3430, %.lr.ph254.i.backedge ], [ %16, %.split207.us.i267 ]
  %.0121.ph304.i = phi i32 [ %3431, %.lr.ph254.i.backedge ], [ 4, %.split207.us.i267 ]
  %3437 = zext nneg i32 %.0121.ph304.i to i64
  %3438 = icmp eq i32 %.0121.ph304.i, 4
  %3439 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph306.i, i64 noundef %3437) #13
  %3440 = trunc i64 %3439 to i32
  %3441 = icmp eq i32 %3440, 0
  br i1 %3438, label %.lr.ph254.split.split.us.i, label %.lr.ph254.split.us.split.us.i

.lr.ph254.split.us.split.us.i:                    ; preds = %.lr.ph254.i
  br i1 %3441, label %.split256.us.i, label %.lr.ph301.i.preheader

.lr.ph301.i.preheader:                            ; preds = %.lr.ph254.split.us.split.us.i
  %3442 = icmp slt i32 %3440, 0
  br i1 %3442, label %.lr.ph1319, label %.split259.i270

.lr.ph1319:                                       ; preds = %.lr.ph301.i.preheader
  %3443 = tail call ptr @__errno_location() #14
  br label %3445

.lr.ph301.i:                                      ; preds = %3447
  %3444 = icmp slt i32 %3449, 0
  br i1 %3444, label %3445, label %.split259.i270

3445:                                             ; preds = %.lr.ph1319, %.lr.ph301.i
  %3446 = load i32, ptr %3443, align 4
  switch i32 %3446, label %.split263.i [
    i32 11, label %3447
    i32 4, label %3447
  ]

3447:                                             ; preds = %3445, %3445
  %3448 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph306.i, i64 noundef %3437) #13
  %3449 = trunc i64 %3448 to i32
  %3450 = icmp eq i32 %3449, 0
  br i1 %3450, label %.split256.us.i, label %.lr.ph301.i

.lr.ph254.split.split.us.i:                       ; preds = %.lr.ph254.i
  br i1 %3441, label %.split267.i, label %.lr.ph285.preheader.i.preheader

.lr.ph285.preheader.i.preheader:                  ; preds = %.lr.ph254.split.split.us.i
  %3451 = icmp slt i32 %3440, 0
  br i1 %3451, label %.lr.ph1322, label %.split259.i270

.lr.ph1322:                                       ; preds = %.lr.ph285.preheader.i.preheader
  %3452 = tail call ptr @__errno_location() #14
  br label %3454

.lr.ph285.preheader.i:                            ; preds = %3456
  %3453 = icmp slt i32 %3458, 0
  br i1 %3453, label %3454, label %.split259.i270

3454:                                             ; preds = %.lr.ph1322, %.lr.ph285.preheader.i
  %3455 = load i32, ptr %3452, align 4
  switch i32 %3455, label %.split263.i [
    i32 11, label %3456
    i32 4, label %3456
  ]

3456:                                             ; preds = %3454, %3454
  %3457 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph306.i, i64 noundef %3437) #13
  %3458 = trunc i64 %3457 to i32
  %3459 = icmp eq i32 %3458, 0
  br i1 %3459, label %.split267.i, label %.lr.ph285.preheader.i

.split321.i:                                      ; preds = %.lr.ph308.split.split.us.i, %3496
  %3460 = tail call i32 @get_log_level() #13
  %3461 = icmp sgt i32 %3460, 4
  br i1 %3461, label %3462, label %.loopexit149.i

3462:                                             ; preds = %.split321.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split310.us.i:                                   ; preds = %.lr.ph308.split.us.split.us.i, %3487
  %3463 = tail call i32 @get_log_level() #13
  %3464 = icmp sgt i32 %3463, 4
  br i1 %3464, label %3465, label %.loopexit149.i

3465:                                             ; preds = %.split310.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0118.ph358.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split317.i:                                      ; preds = %3485, %3494
  %.0118.ph358518.i = phi i32 [ 4, %3494 ], [ %.0118.ph358.i, %3485 ]
  %3466 = tail call i32 @get_log_level() #13
  %3467 = icmp sgt i32 %3466, 4
  br i1 %3467, label %3468, label %.loopexit149.i

3468:                                             ; preds = %.split317.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0118.ph358518.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split313.i:                                      ; preds = %.lr.ph355.i, %.lr.ph339.preheader.i, %.lr.ph355.i.preheader, %.lr.ph339.preheader.i.preheader
  %.us-phi314.i = phi i64 [ %3479, %.lr.ph339.preheader.i.preheader ], [ %3479, %.lr.ph355.i.preheader ], [ %3497, %.lr.ph339.preheader.i ], [ %3488, %.lr.ph355.i ]
  %.us-phi315.i = phi i32 [ %3480, %.lr.ph339.preheader.i.preheader ], [ %3480, %.lr.ph355.i.preheader ], [ %3498, %.lr.ph339.preheader.i ], [ %3489, %.lr.ph355.i ]
  %3469 = and i64 %.us-phi314.i, 2147483647
  %3470 = getelementptr inbounds nuw i8, ptr %.0117.ph360.i, i64 %3469
  %3471 = sub nsw i32 %.0118.ph358.i, %.us-phi315.i
  %3472 = icmp sgt i32 %3471, 0
  br i1 %3472, label %3473, label %.outer154._crit_edge.i

3473:                                             ; preds = %.split313.i
  %3474 = tail call i32 @get_log_level() #13
  %3475 = icmp sgt i32 %3474, 6
  br i1 %3475, label %3476, label %.lr.ph308.i.backedge

3476:                                             ; preds = %3473
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1399, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3471, i32 noundef 4) #13
  br label %.lr.ph308.i.backedge

.lr.ph308.i.backedge:                             ; preds = %3476, %3473
  br label %.lr.ph308.i, !llvm.loop !105

.lr.ph308.i:                                      ; preds = %.split259.i270, %.lr.ph308.i.backedge
  %.0117.ph360.i = phi ptr [ %3470, %.lr.ph308.i.backedge ], [ %18, %.split259.i270 ]
  %.0118.ph358.i = phi i32 [ %3471, %.lr.ph308.i.backedge ], [ 4, %.split259.i270 ]
  %3477 = zext nneg i32 %.0118.ph358.i to i64
  %3478 = icmp eq i32 %.0118.ph358.i, 4
  %3479 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph360.i, i64 noundef %3477) #13
  %3480 = trunc i64 %3479 to i32
  %3481 = icmp eq i32 %3480, 0
  br i1 %3478, label %.lr.ph308.split.split.us.i, label %.lr.ph308.split.us.split.us.i

.lr.ph308.split.us.split.us.i:                    ; preds = %.lr.ph308.i
  br i1 %3481, label %.split310.us.i, label %.lr.ph355.i.preheader

.lr.ph355.i.preheader:                            ; preds = %.lr.ph308.split.us.split.us.i
  %3482 = icmp slt i32 %3480, 0
  br i1 %3482, label %.lr.ph1325, label %.split313.i

.lr.ph1325:                                       ; preds = %.lr.ph355.i.preheader
  %3483 = tail call ptr @__errno_location() #14
  br label %3485

.lr.ph355.i:                                      ; preds = %3487
  %3484 = icmp slt i32 %3489, 0
  br i1 %3484, label %3485, label %.split313.i

3485:                                             ; preds = %.lr.ph1325, %.lr.ph355.i
  %3486 = load i32, ptr %3483, align 4
  switch i32 %3486, label %.split317.i [
    i32 11, label %3487
    i32 4, label %3487
  ]

3487:                                             ; preds = %3485, %3485
  %3488 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph360.i, i64 noundef %3477) #13
  %3489 = trunc i64 %3488 to i32
  %3490 = icmp eq i32 %3489, 0
  br i1 %3490, label %.split310.us.i, label %.lr.ph355.i

.lr.ph308.split.split.us.i:                       ; preds = %.lr.ph308.i
  br i1 %3481, label %.split321.i, label %.lr.ph339.preheader.i.preheader

.lr.ph339.preheader.i.preheader:                  ; preds = %.lr.ph308.split.split.us.i
  %3491 = icmp slt i32 %3480, 0
  br i1 %3491, label %.lr.ph1328, label %.split313.i

.lr.ph1328:                                       ; preds = %.lr.ph339.preheader.i.preheader
  %3492 = tail call ptr @__errno_location() #14
  br label %3494

.lr.ph339.preheader.i:                            ; preds = %3496
  %3493 = icmp slt i32 %3498, 0
  br i1 %3493, label %3494, label %.split313.i

3494:                                             ; preds = %.lr.ph1328, %.lr.ph339.preheader.i
  %3495 = load i32, ptr %3492, align 4
  switch i32 %3495, label %.split317.i [
    i32 11, label %3496
    i32 4, label %3496
  ]

3496:                                             ; preds = %3494, %3494
  %3497 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph360.i, i64 noundef %3477) #13
  %3498 = trunc i64 %3497 to i32
  %3499 = icmp eq i32 %3498, 0
  br i1 %3499, label %.split321.i, label %.lr.ph339.preheader.i

.outer154._crit_edge.i:                           ; preds = %.split313.i
  %3500 = load i32, ptr %18, align 4
  %.not.i271 = icmp eq i32 %3500, 0
  br i1 %.not.i271, label %.loopexit151.i, label %3501

3501:                                             ; preds = %.outer154._crit_edge.i
  %3502 = add nsw i32 %3500, 1
  %3503 = sext i32 %3502 to i64
  %3504 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3503, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1401, ptr noundef nonnull @__func__._handle_getgr) #13
  store ptr %3504, ptr %19, align 8
  %3505 = icmp sgt i32 %3500, 0
  br i1 %3505, label %.lr.ph362.i, label %.loopexit151.i

.lr.ph362.i:                                      ; preds = %3501, %.lr.ph362.i.backedge
  %.0114.ph414.i = phi ptr [ %3539, %.lr.ph362.i.backedge ], [ %3504, %3501 ]
  %.0115.ph412.i = phi i32 [ %3540, %.lr.ph362.i.backedge ], [ %3500, %3501 ]
  %3506 = zext nneg i32 %.0115.ph412.i to i64
  %3507 = icmp eq i32 %.0115.ph412.i, %3500
  %.fr373.i = freeze i1 %3507
  %3508 = tail call i64 @read(i32 noundef %0, ptr noundef %.0114.ph414.i, i64 noundef %3506) #13
  %3509 = trunc i64 %3508 to i32
  %3510 = icmp eq i32 %3509, 0
  br i1 %.fr373.i, label %.lr.ph362.split.split.us.i, label %.lr.ph362.split.us.split.us.i

.lr.ph362.split.us.split.us.i:                    ; preds = %.lr.ph362.i
  br i1 %3510, label %.split364.us.i, label %.lr.ph409.i281.preheader

.lr.ph409.i281.preheader:                         ; preds = %.lr.ph362.split.us.split.us.i
  %3511 = icmp slt i32 %3509, 0
  br i1 %3511, label %.lr.ph1331, label %.split367.us.i

.lr.ph1331:                                       ; preds = %.lr.ph409.i281.preheader
  %3512 = tail call ptr @__errno_location() #14
  br label %3514

.lr.ph409.i281:                                   ; preds = %3516
  %3513 = icmp slt i32 %3518, 0
  br i1 %3513, label %3514, label %.split367.us.i

3514:                                             ; preds = %.lr.ph1331, %.lr.ph409.i281
  %3515 = load i32, ptr %3512, align 4
  switch i32 %3515, label %.split371.us.i [
    i32 11, label %3516
    i32 4, label %3516
  ]

3516:                                             ; preds = %3514, %3514
  %3517 = tail call i64 @read(i32 noundef %0, ptr noundef %.0114.ph414.i, i64 noundef %3506) #13
  %3518 = trunc i64 %3517 to i32
  %3519 = icmp eq i32 %3518, 0
  br i1 %3519, label %.split364.us.i, label %.lr.ph409.i281

.lr.ph362.split.split.us.i:                       ; preds = %.lr.ph362.i
  br i1 %3510, label %.split375.us.i, label %.lr.ph393.preheader.i283.preheader

.lr.ph393.preheader.i283.preheader:               ; preds = %.lr.ph362.split.split.us.i
  %3520 = icmp slt i32 %3509, 0
  br i1 %3520, label %.lr.ph1334, label %.split367.us.i

.lr.ph1334:                                       ; preds = %.lr.ph393.preheader.i283.preheader
  %3521 = tail call ptr @__errno_location() #14
  br label %3523

.lr.ph393.preheader.i283:                         ; preds = %3525
  %3522 = icmp slt i32 %3527, 0
  br i1 %3522, label %3523, label %.split367.us.i

3523:                                             ; preds = %.lr.ph1334, %.lr.ph393.preheader.i283
  %3524 = load i32, ptr %3521, align 4
  switch i32 %3524, label %.split371.us.i [
    i32 11, label %3525
    i32 4, label %3525
  ]

3525:                                             ; preds = %3523, %3523
  %3526 = tail call i64 @read(i32 noundef %0, ptr noundef %.0114.ph414.i, i64 noundef %3506) #13
  %3527 = trunc i64 %3526 to i32
  %3528 = icmp eq i32 %3527, 0
  br i1 %3528, label %.split375.us.i, label %.lr.ph393.preheader.i283

.split375.us.i:                                   ; preds = %.lr.ph362.split.split.us.i, %3525
  %3529 = tail call i32 @get_log_level() #13
  %3530 = icmp sgt i32 %3529, 4
  br i1 %3530, label %3531, label %.loopexit149.i

3531:                                             ; preds = %.split375.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %.loopexit149.i

.split364.us.i:                                   ; preds = %.lr.ph362.split.us.split.us.i, %3516
  %3532 = tail call i32 @get_log_level() #13
  %3533 = icmp sgt i32 %3532, 4
  br i1 %3533, label %3534, label %.loopexit149.i

3534:                                             ; preds = %.split364.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0115.ph412.i, i32 noundef %3500) #13
  br label %.loopexit149.i

.split371.us.i:                                   ; preds = %3514, %3523
  %3535 = tail call i32 @get_log_level() #13
  %3536 = icmp sgt i32 %3535, 4
  br i1 %3536, label %3537, label %.loopexit149.i

3537:                                             ; preds = %.split371.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0115.ph412.i, i32 noundef %3500) #13
  br label %.loopexit149.i

.split367.us.i:                                   ; preds = %.lr.ph409.i281, %.lr.ph393.preheader.i283, %.lr.ph409.i281.preheader, %.lr.ph393.preheader.i283.preheader
  %.us-phi368.i = phi i64 [ %3508, %.lr.ph393.preheader.i283.preheader ], [ %3508, %.lr.ph409.i281.preheader ], [ %3526, %.lr.ph393.preheader.i283 ], [ %3517, %.lr.ph409.i281 ]
  %.us-phi369.i282 = phi i32 [ %3509, %.lr.ph393.preheader.i283.preheader ], [ %3509, %.lr.ph409.i281.preheader ], [ %3527, %.lr.ph393.preheader.i283 ], [ %3518, %.lr.ph409.i281 ]
  %3538 = and i64 %.us-phi368.i, 2147483647
  %3539 = getelementptr inbounds nuw i8, ptr %.0114.ph414.i, i64 %3538
  %3540 = sub nsw i32 %.0115.ph412.i, %.us-phi369.i282
  %3541 = icmp sgt i32 %3540, 0
  br i1 %3541, label %3542, label %.loopexit151.i

3542:                                             ; preds = %.split367.us.i
  %3543 = tail call i32 @get_log_level() #13
  %3544 = icmp sgt i32 %3543, 6
  br i1 %3544, label %3545, label %.lr.ph362.i.backedge

3545:                                             ; preds = %3542
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1402, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3540, i32 noundef %3500) #13
  br label %.lr.ph362.i.backedge

.lr.ph362.i.backedge:                             ; preds = %3545, %3542
  br label %.lr.ph362.i, !llvm.loop !106

.loopexit151.i:                                   ; preds = %.split367.us.i, %3501, %.outer154._crit_edge.i
  %3546 = phi ptr [ %3504, %3501 ], [ null, %.outer154._crit_edge.i ], [ %3504, %.split367.us.i ]
  %3547 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %3548 = load i64, ptr %3547, align 8
  %3549 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %3548, i32 noundef %3) #13
  %3550 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %3551 = load i32, ptr %3550, align 4
  %.not140.i = icmp eq i32 %3551, 0
  br i1 %.not140.i, label %3558, label %3552

3552:                                             ; preds = %.loopexit151.i
  %3553 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %3554 = load ptr, ptr %3553, align 8
  %.not141.i = icmp eq ptr %3554, null
  br i1 %.not141.i, label %3558, label %3555

3555:                                             ; preds = %3552
  %3556 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %3557 = load ptr, ptr %3556, align 8
  %.not142.i = icmp eq ptr %3557, null
  br i1 %.not142.i, label %3558, label %3560

3558:                                             ; preds = %3555, %3552, %.loopexit151.i
  %3559 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %3585

3560:                                             ; preds = %3555
  %3561 = load i32, ptr %17, align 4
  switch i32 %3561, label %3585 [
    i32 0, label %.preheader150.i
    i32 2, label %3582
    i32 1, label %3584
  ]

.preheader150.i:                                  ; preds = %3560
  %3562 = icmp sgt i32 %3551, 0
  br i1 %3562, label %.lr.ph417.i, label %._crit_edge418.i

.lr.ph417.i:                                      ; preds = %.preheader150.i
  %3563 = load i32, ptr %16, align 4
  %3564 = load i32, ptr %3554, align 4
  %3565 = icmp eq i32 %3563, %3564
  br i1 %3565, label %._crit_edge418.i, label %.lr.ph1338

3566:                                             ; preds = %3575
  %3567 = load ptr, ptr %3553, align 8
  %3568 = getelementptr inbounds nuw i32, ptr %3567, i64 %indvars.iv.next.i279
  %3569 = load i32, ptr %3568, align 4
  %3570 = icmp eq i32 %3563, %3569
  br i1 %3570, label %._crit_edge418.loopexit.i.loopexit, label %.lr.ph1338, !llvm.loop !107

.lr.ph1338:                                       ; preds = %.lr.ph417.i, %3566
  %indvars.iv.i2781337 = phi i64 [ %indvars.iv.next.i279, %3566 ], [ 0, %.lr.ph417.i ]
  %3571 = load ptr, ptr %3556, align 8
  %3572 = getelementptr inbounds nuw ptr, ptr %3571, i64 %indvars.iv.i2781337
  %3573 = load ptr, ptr %3572, align 8
  %3574 = tail call i32 @xstrcmp(ptr noundef %3546, ptr noundef %3573) #13
  %.not143.i = icmp eq i32 %3574, 0
  %.pre.pre.i = load i32, ptr %3550, align 4
  br i1 %.not143.i, label %._crit_edge418.loopexit.i.loopexit, label %3575

3575:                                             ; preds = %.lr.ph1338
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i2781337, 1
  %3576 = sext i32 %.pre.pre.i to i64
  %3577 = icmp slt i64 %indvars.iv.next.i279, %3576
  br i1 %3577, label %3566, label %._crit_edge418.loopexit.i.loopexit, !llvm.loop !107

._crit_edge418.loopexit.i.loopexit:               ; preds = %3575, %.lr.ph1338, %3566
  %.0113.lcssa.ph.in.i.ph = phi i64 [ %indvars.iv.next.i279, %3566 ], [ %indvars.iv.i2781337, %.lr.ph1338 ], [ %indvars.iv.next.i279, %3575 ]
  %3578 = trunc i64 %.0113.lcssa.ph.in.i.ph to i32
  br label %._crit_edge418.i

._crit_edge418.i:                                 ; preds = %.lr.ph417.i, %._crit_edge418.loopexit.i.loopexit, %.preheader150.i
  %3579 = phi i32 [ %3551, %.preheader150.i ], [ %3551, %.lr.ph417.i ], [ %.pre.pre.i, %._crit_edge418.loopexit.i.loopexit ]
  %.0113.lcssa.i = phi i32 [ 0, %.preheader150.i ], [ 0, %.lr.ph417.i ], [ %3578, %._crit_edge418.loopexit.i.loopexit ]
  %3580 = icmp slt i32 %.0113.lcssa.i, %3579
  br i1 %3580, label %3581, label %3585

3581:                                             ; preds = %._crit_edge418.i
  store i32 1, ptr %20, align 4
  br label %3585

3582:                                             ; preds = %3560
  %spec.select.i277 = select i1 %3549, i32 %3551, i32 0
  store i32 %spec.select.i277, ptr %20, align 4
  %3583 = icmp eq i32 %spec.select.i277, 0
  br label %3585

3584:                                             ; preds = %3560
  store i32 %3551, ptr %20, align 4
  br label %3585

3585:                                             ; preds = %3584, %3582, %3581, %._crit_edge418.i, %3560, %3558
  %.not144.i = phi i1 [ false, %3581 ], [ true, %._crit_edge418.i ], [ %3583, %3582 ], [ false, %3584 ], [ true, %3558 ], [ true, %3560 ]
  %.1.i = phi i32 [ %.0113.lcssa.i, %3581 ], [ %.0113.lcssa.i, %._crit_edge418.i ], [ 0, %3582 ], [ 0, %3584 ], [ 0, %3558 ], [ 0, %3560 ]
  br label %.lr.ph424.split.us.i

.lr.ph424.split.us.i:                             ; preds = %.lr.ph424.split.us.i.backedge, %3585
  %.0111.ph441.i = phi ptr [ %20, %3585 ], [ %3601, %.lr.ph424.split.us.i.backedge ]
  %.0112.ph439.i = phi i32 [ 4, %3585 ], [ %3602, %.lr.ph424.split.us.i.backedge ]
  %3586 = zext nneg i32 %.0112.ph439.i to i64
  %3587 = call i64 @write(i32 noundef %0, ptr noundef %.0111.ph441.i, i64 noundef %3586) #13
  %3588 = trunc i64 %3587 to i32
  %3589 = icmp slt i32 %3588, 0
  br i1 %3589, label %.lr.ph436.i, label %.split427.us.i

.lr.ph436.i:                                      ; preds = %.lr.ph424.split.us.i
  %3590 = tail call ptr @__errno_location() #14
  br label %3591

3591:                                             ; preds = %3593, %.lr.ph436.i
  %3592 = load i32, ptr %3590, align 4
  switch i32 %3592, label %.split431.us.i [
    i32 11, label %3593
    i32 4, label %3593
  ]

3593:                                             ; preds = %3591, %3591
  %3594 = call i64 @write(i32 noundef %0, ptr noundef %.0111.ph441.i, i64 noundef %3586) #13
  %3595 = trunc i64 %3594 to i32
  %3596 = icmp slt i32 %3595, 0
  br i1 %3596, label %3591, label %.split427.us.i

.split431.us.i:                                   ; preds = %3591
  %3597 = tail call i32 @get_log_level() #13
  %3598 = icmp sgt i32 %3597, 4
  br i1 %3598, label %3599, label %.loopexit149.i

3599:                                             ; preds = %.split431.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1425, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %.0112.ph439.i, i32 noundef 4) #13
  br label %.loopexit149.i

.split427.us.i:                                   ; preds = %3593, %.lr.ph424.split.us.i
  %.us-phi428.i = phi i64 [ %3587, %.lr.ph424.split.us.i ], [ %3594, %3593 ]
  %.us-phi429.i272 = phi i32 [ %3588, %.lr.ph424.split.us.i ], [ %3595, %3593 ]
  %3600 = and i64 %.us-phi428.i, 2147483647
  %3601 = getelementptr inbounds nuw i8, ptr %.0111.ph441.i, i64 %3600
  %3602 = sub nsw i32 %.0112.ph439.i, %.us-phi429.i272
  %3603 = icmp sgt i32 %3602, 0
  br i1 %3603, label %3604, label %.outer._crit_edge.i273

3604:                                             ; preds = %.split427.us.i
  %3605 = tail call i32 @get_log_level() #13
  %3606 = icmp sgt i32 %3605, 6
  br i1 %3606, label %3607, label %.lr.ph424.split.us.i.backedge

3607:                                             ; preds = %3604
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1425, ptr noundef nonnull @__func__._handle_getgr, i32 noundef %3602, i32 noundef 4) #13
  br label %.lr.ph424.split.us.i.backedge

.lr.ph424.split.us.i.backedge:                    ; preds = %3607, %3604
  br label %.lr.ph424.split.us.i, !llvm.loop !108

.outer._crit_edge.i273:                           ; preds = %.split427.us.i
  br i1 %.not144.i, label %_handle_getgr.exit, label %3608

3608:                                             ; preds = %.outer._crit_edge.i273
  %3609 = load i32, ptr %17, align 4
  %3610 = icmp eq i32 %3609, 0
  br i1 %3610, label %3613, label %.preheader.i274

.preheader.i274:                                  ; preds = %3608
  %3611 = load i32, ptr %3550, align 4
  %3612 = icmp sgt i32 %3611, 0
  br i1 %3612, label %.lr.ph444.i, label %.loopexit.i275

3613:                                             ; preds = %3608
  %3614 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef readonly %1, i32 noundef %.1.i)
  %.not146.i = icmp eq i32 %3614, 0
  br i1 %.not146.i, label %.loopexit.i275, label %.loopexit149.i

3615:                                             ; preds = %.lr.ph444.i
  %3616 = add nuw nsw i32 %.0443.i, 1
  %3617 = load i32, ptr %3550, align 4
  %3618 = icmp slt i32 %3616, %3617
  br i1 %3618, label %.lr.ph444.i, label %.loopexit.i275, !llvm.loop !109

.lr.ph444.i:                                      ; preds = %.preheader.i274, %3615
  %.0443.i = phi i32 [ %3616, %3615 ], [ 0, %.preheader.i274 ]
  %3619 = tail call fastcc i32 @_send_one_struct_group(i32 noundef %0, ptr noundef nonnull readonly %1, i32 noundef %.0443.i)
  %.not145.i = icmp eq i32 %3619, 0
  br i1 %.not145.i, label %3615, label %.loopexit149.i

.loopexit.i275:                                   ; preds = %3615, %3613, %.preheader.i274
  %3620 = tail call i32 @get_log_level() #13
  %3621 = icmp sgt i32 %3620, 5
  br i1 %3621, label %3622, label %_handle_getgr.exit

3622:                                             ; preds = %.loopexit.i275
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_getgr) #13
  br label %_handle_getgr.exit

.loopexit149.i:                                   ; preds = %.lr.ph444.i, %3613, %3599, %.split431.us.i, %3537, %.split371.us.i, %3534, %.split364.us.i, %3531, %.split375.us.i, %3468, %.split317.i, %3465, %.split310.us.i, %3462, %.split321.i, %3428, %.split263.i, %3425, %.split256.us.i, %3422, %.split267.i, %3411, %.split211.us.i285, %3408, %.split.us.i284, %3405, %.split214.us.i
  call void @slurm_xfree(ptr noundef nonnull %19) #13
  br label %_handle_getgr.exit

_handle_getgr.exit:                               ; preds = %.outer._crit_edge.i273, %.loopexit.i275, %3622, %.loopexit149.i
  %.0110.i = phi i32 [ -1, %.loopexit149.i ], [ 0, %.outer._crit_edge.i273 ], [ 0, %3622 ], [ 0, %.loopexit.i275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %_handle_state.exit

3623:                                             ; preds = %90
  %3624 = tail call i32 @get_log_level() #13
  %3625 = icmp sgt i32 %3624, 4
  br i1 %3625, label %3626, label %3627

3626:                                             ; preds = %3623
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65) #13
  br label %3627

3627:                                             ; preds = %3626, %3623
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %3628 = tail call i32 @get_log_level() #13
  %3629 = icmp sgt i32 %3628, 4
  br i1 %3629, label %3630, label %3635

3630:                                             ; preds = %3627
  %3631 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3632 = load i32, ptr %3631, align 8
  %3633 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %3634 = load i32, ptr %3633, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._handle_get_ns_fd, i32 noundef %3632, i32 noundef %3634) #13
  br label %3635

3635:                                             ; preds = %3630, %3627
  %3636 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3637 = load i32, ptr %3636, align 8
  %3638 = tail call i32 @container_g_join_external(i32 noundef %3637) #13
  store i32 %3638, ptr %15, align 4
  br label %.lr.ph.split.us.i287

.lr.ph.split.us.i287:                             ; preds = %.lr.ph.split.us.i287.backedge, %3635
  %.016.ph37.i = phi ptr [ %15, %3635 ], [ %3654, %.lr.ph.split.us.i287.backedge ]
  %.017.ph35.i = phi i32 [ 4, %3635 ], [ %3655, %.lr.ph.split.us.i287.backedge ]
  %3639 = zext nneg i32 %.017.ph35.i to i64
  %3640 = call i64 @write(i32 noundef %0, ptr noundef %.016.ph37.i, i64 noundef %3639) #13
  %3641 = trunc i64 %3640 to i32
  %3642 = icmp slt i32 %3641, 0
  br i1 %3642, label %.lr.ph33.i, label %.split.us.i288

.lr.ph33.i:                                       ; preds = %.lr.ph.split.us.i287
  %3643 = tail call ptr @__errno_location() #14
  br label %3644

3644:                                             ; preds = %3646, %.lr.ph33.i
  %3645 = load i32, ptr %3643, align 4
  switch i32 %3645, label %.split28.us.i [
    i32 11, label %3646
    i32 4, label %3646
  ]

3646:                                             ; preds = %3644, %3644
  %3647 = call i64 @write(i32 noundef %0, ptr noundef %.016.ph37.i, i64 noundef %3639) #13
  %3648 = trunc i64 %3647 to i32
  %3649 = icmp slt i32 %3648, 0
  br i1 %3649, label %3644, label %.split.us.i288

.split28.us.i:                                    ; preds = %3644
  %3650 = tail call i32 @get_log_level() #13
  %3651 = icmp sgt i32 %3650, 4
  br i1 %3651, label %3652, label %_handle_get_ns_fd.exit

3652:                                             ; preds = %.split28.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1104, ptr noundef nonnull @__func__._handle_get_ns_fd, i32 noundef %.017.ph35.i, i32 noundef 4) #13
  br label %_handle_get_ns_fd.exit

.split.us.i288:                                   ; preds = %3646, %.lr.ph.split.us.i287
  %.us-phi.i289 = phi i64 [ %3640, %.lr.ph.split.us.i287 ], [ %3647, %3646 ]
  %.us-phi26.i = phi i32 [ %3641, %.lr.ph.split.us.i287 ], [ %3648, %3646 ]
  %3653 = and i64 %.us-phi.i289, 2147483647
  %3654 = getelementptr inbounds nuw i8, ptr %.016.ph37.i, i64 %3653
  %3655 = sub nsw i32 %.017.ph35.i, %.us-phi26.i
  %3656 = icmp sgt i32 %3655, 0
  br i1 %3656, label %3657, label %.outer._crit_edge.i290

3657:                                             ; preds = %.split.us.i288
  %3658 = tail call i32 @get_log_level() #13
  %3659 = icmp sgt i32 %3658, 6
  br i1 %3659, label %3660, label %.lr.ph.split.us.i287.backedge

3660:                                             ; preds = %3657
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1104, ptr noundef nonnull @__func__._handle_get_ns_fd, i32 noundef %3655, i32 noundef 4) #13
  br label %.lr.ph.split.us.i287.backedge

.lr.ph.split.us.i287.backedge:                    ; preds = %3660, %3657
  br label %.lr.ph.split.us.i287, !llvm.loop !110

.outer._crit_edge.i290:                           ; preds = %.split.us.i288
  %3661 = icmp sgt i32 %3638, 0
  br i1 %3661, label %3662, label %3663

3662:                                             ; preds = %.outer._crit_edge.i290
  tail call void @send_fd_over_pipe(i32 noundef %0, i32 noundef %3638) #13
  br label %3663

3663:                                             ; preds = %3662, %.outer._crit_edge.i290
  %3664 = tail call i32 @get_log_level() #13
  %3665 = icmp sgt i32 %3664, 4
  br i1 %3665, label %3666, label %3667

3666:                                             ; preds = %3663
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.147, i32 noundef %3638) #13
  br label %3667

3667:                                             ; preds = %3666, %3663
  %3668 = tail call i32 @get_log_level() #13
  %3669 = icmp sgt i32 %3668, 4
  br i1 %3669, label %3670, label %_handle_get_ns_fd.exit

3670:                                             ; preds = %3667
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._handle_get_ns_fd) #13
  br label %_handle_get_ns_fd.exit

_handle_get_ns_fd.exit:                           ; preds = %.split28.us.i, %3652, %3667, %3670
  %.0.i291 = phi i32 [ 0, %3670 ], [ 0, %3667 ], [ -1, %.split28.us.i ], [ -1, %3652 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %_handle_state.exit

3671:                                             ; preds = %90
  %3672 = tail call i32 @get_log_level() #13
  %3673 = icmp sgt i32 %3672, 4
  br i1 %3673, label %3674, label %3675

3674:                                             ; preds = %3671
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66) #13
  br label %3675

3675:                                             ; preds = %3674, %3671
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
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.lr.ph.i293.backedge, %3675
  %.0194.ph436.i = phi i32 [ 4, %3675 ], [ %3710, %.lr.ph.i293.backedge ]
  %.0197.ph434.i = phi ptr [ %5, %3675 ], [ %3709, %.lr.ph.i293.backedge ]
  %3676 = zext nneg i32 %.0194.ph436.i to i64
  %3677 = icmp eq i32 %.0194.ph436.i, 4
  %3678 = call i64 @read(i32 noundef %0, ptr noundef %.0197.ph434.i, i64 noundef %3676) #13
  %3679 = trunc i64 %3678 to i32
  %3680 = icmp eq i32 %3679, 0
  br i1 %3677, label %.lr.ph.split.split.us.i309, label %.lr.ph.split.us.split.us.i294

.lr.ph.split.us.split.us.i294:                    ; preds = %.lr.ph.i293
  br i1 %3680, label %.split.us.i308, label %.lr.ph432.i.preheader

.lr.ph432.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i294
  %3681 = icmp slt i32 %3679, 0
  br i1 %3681, label %.lr.ph, label %.split391.us.i

.lr.ph:                                           ; preds = %.lr.ph432.i.preheader
  %3682 = tail call ptr @__errno_location() #14
  br label %3684

.lr.ph432.i:                                      ; preds = %3686
  %3683 = icmp slt i32 %3688, 0
  br i1 %3683, label %3684, label %.split391.us.i

3684:                                             ; preds = %.lr.ph, %.lr.ph432.i
  %3685 = load i32, ptr %3682, align 4
  switch i32 %3685, label %.split395.us.i [
    i32 11, label %3686
    i32 4, label %3686
  ]

3686:                                             ; preds = %3684, %3684
  %3687 = call i64 @read(i32 noundef %0, ptr noundef %.0197.ph434.i, i64 noundef %3676) #13
  %3688 = trunc i64 %3687 to i32
  %3689 = icmp eq i32 %3688, 0
  br i1 %3689, label %.split.us.i308, label %.lr.ph432.i

.lr.ph.split.split.us.i309:                       ; preds = %.lr.ph.i293
  br i1 %3680, label %.split398.us.i, label %.lr.ph416.preheader.i.preheader

.lr.ph416.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i309
  %3690 = icmp slt i32 %3679, 0
  br i1 %3690, label %.lr.ph1298, label %.split391.us.i

.lr.ph1298:                                       ; preds = %.lr.ph416.preheader.i.preheader
  %3691 = tail call ptr @__errno_location() #14
  br label %3693

.lr.ph416.preheader.i:                            ; preds = %3695
  %3692 = icmp slt i32 %3697, 0
  br i1 %3692, label %3693, label %.split391.us.i

3693:                                             ; preds = %.lr.ph1298, %.lr.ph416.preheader.i
  %3694 = load i32, ptr %3691, align 4
  switch i32 %3694, label %.split395.us.i [
    i32 11, label %3695
    i32 4, label %3695
  ]

3695:                                             ; preds = %3693, %3693
  %3696 = call i64 @read(i32 noundef %0, ptr noundef %.0197.ph434.i, i64 noundef %3676) #13
  %3697 = trunc i64 %3696 to i32
  %3698 = icmp eq i32 %3697, 0
  br i1 %3698, label %.split398.us.i, label %.lr.ph416.preheader.i

.split398.us.i:                                   ; preds = %.lr.ph.split.split.us.i309, %3695
  %3699 = tail call i32 @get_log_level() #13
  %3700 = icmp sgt i32 %3699, 4
  br i1 %3700, label %3701, label %4104

3701:                                             ; preds = %.split398.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %4104

.split.us.i308:                                   ; preds = %.lr.ph.split.us.split.us.i294, %3686
  %3702 = tail call i32 @get_log_level() #13
  %3703 = icmp sgt i32 %3702, 4
  br i1 %3703, label %3704, label %4104

3704:                                             ; preds = %.split.us.i308
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0194.ph436.i, i32 noundef 4) #13
  br label %4104

.split395.us.i:                                   ; preds = %3684, %3693
  %.0194.ph436894.i = phi i32 [ 4, %3693 ], [ %.0194.ph436.i, %3684 ]
  %3705 = tail call i32 @get_log_level() #13
  %3706 = icmp sgt i32 %3705, 4
  br i1 %3706, label %3707, label %4104

3707:                                             ; preds = %.split395.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0194.ph436894.i, i32 noundef 4) #13
  br label %4104

.split391.us.i:                                   ; preds = %.lr.ph432.i, %.lr.ph416.preheader.i, %.lr.ph432.i.preheader, %.lr.ph416.preheader.i.preheader
  %.us-phi392.i = phi i64 [ %3678, %.lr.ph416.preheader.i.preheader ], [ %3678, %.lr.ph432.i.preheader ], [ %3696, %.lr.ph416.preheader.i ], [ %3687, %.lr.ph432.i ]
  %.us-phi393.i = phi i32 [ %3679, %.lr.ph416.preheader.i.preheader ], [ %3679, %.lr.ph432.i.preheader ], [ %3697, %.lr.ph416.preheader.i ], [ %3688, %.lr.ph432.i ]
  %3708 = and i64 %.us-phi392.i, 2147483647
  %3709 = getelementptr inbounds nuw i8, ptr %.0197.ph434.i, i64 %3708
  %3710 = sub nsw i32 %.0194.ph436.i, %.us-phi393.i
  %3711 = icmp sgt i32 %3710, 0
  br i1 %3711, label %3712, label %.lr.ph438.i

3712:                                             ; preds = %.split391.us.i
  %3713 = tail call i32 @get_log_level() #13
  %3714 = icmp sgt i32 %3713, 6
  br i1 %3714, label %3715, label %.lr.ph.i293.backedge

3715:                                             ; preds = %3712
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1462, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3710, i32 noundef 4) #13
  br label %.lr.ph.i293.backedge

.lr.ph.i293.backedge:                             ; preds = %3715, %3712
  br label %.lr.ph.i293, !llvm.loop !111

.split451.i307:                                   ; preds = %.lr.ph438.split.split.us.i, %3752
  %3716 = tail call i32 @get_log_level() #13
  %3717 = icmp sgt i32 %3716, 4
  br i1 %3717, label %3718, label %4104

3718:                                             ; preds = %.split451.i307
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %4104

.split440.us.i:                                   ; preds = %.lr.ph438.split.us.split.us.i, %3743
  %3719 = tail call i32 @get_log_level() #13
  %3720 = icmp sgt i32 %3719, 4
  br i1 %3720, label %3721, label %4104

3721:                                             ; preds = %.split440.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0200.ph490.i, i32 noundef 4) #13
  br label %4104

.split447.i:                                      ; preds = %3741, %3750
  %.0200.ph490869.i = phi i32 [ 4, %3750 ], [ %.0200.ph490.i, %3741 ]
  %3722 = tail call i32 @get_log_level() #13
  %3723 = icmp sgt i32 %3722, 4
  br i1 %3723, label %3724, label %4104

3724:                                             ; preds = %.split447.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0200.ph490869.i, i32 noundef 4) #13
  br label %4104

.split443.i:                                      ; preds = %.lr.ph485.i, %.lr.ph469.preheader.i, %.lr.ph485.i.preheader, %.lr.ph469.preheader.i.preheader
  %.us-phi444.i = phi i64 [ %3735, %.lr.ph469.preheader.i.preheader ], [ %3735, %.lr.ph485.i.preheader ], [ %3753, %.lr.ph469.preheader.i ], [ %3744, %.lr.ph485.i ]
  %.us-phi445.i = phi i32 [ %3736, %.lr.ph469.preheader.i.preheader ], [ %3736, %.lr.ph485.i.preheader ], [ %3754, %.lr.ph469.preheader.i ], [ %3745, %.lr.ph485.i ]
  %3725 = and i64 %.us-phi444.i, 2147483647
  %3726 = getelementptr inbounds nuw i8, ptr %.0203.ph488.i, i64 %3725
  %3727 = sub nsw i32 %.0200.ph490.i, %.us-phi445.i
  %3728 = icmp sgt i32 %3727, 0
  br i1 %3728, label %3729, label %.outer301._crit_edge.i

3729:                                             ; preds = %.split443.i
  %3730 = tail call i32 @get_log_level() #13
  %3731 = icmp sgt i32 %3730, 6
  br i1 %3731, label %3732, label %.lr.ph438.i.backedge

3732:                                             ; preds = %3729
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1463, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3727, i32 noundef 4) #13
  br label %.lr.ph438.i.backedge

.lr.ph438.i.backedge:                             ; preds = %3732, %3729
  br label %.lr.ph438.i, !llvm.loop !112

.lr.ph438.i:                                      ; preds = %.split391.us.i, %.lr.ph438.i.backedge
  %.0200.ph490.i = phi i32 [ %3727, %.lr.ph438.i.backedge ], [ 4, %.split391.us.i ]
  %.0203.ph488.i = phi ptr [ %3726, %.lr.ph438.i.backedge ], [ %6, %.split391.us.i ]
  %3733 = zext nneg i32 %.0200.ph490.i to i64
  %3734 = icmp eq i32 %.0200.ph490.i, 4
  %3735 = call i64 @read(i32 noundef %0, ptr noundef %.0203.ph488.i, i64 noundef %3733) #13
  %3736 = trunc i64 %3735 to i32
  %3737 = icmp eq i32 %3736, 0
  br i1 %3734, label %.lr.ph438.split.split.us.i, label %.lr.ph438.split.us.split.us.i

.lr.ph438.split.us.split.us.i:                    ; preds = %.lr.ph438.i
  br i1 %3737, label %.split440.us.i, label %.lr.ph485.i.preheader

.lr.ph485.i.preheader:                            ; preds = %.lr.ph438.split.us.split.us.i
  %3738 = icmp slt i32 %3736, 0
  br i1 %3738, label %.lr.ph1301, label %.split443.i

.lr.ph1301:                                       ; preds = %.lr.ph485.i.preheader
  %3739 = tail call ptr @__errno_location() #14
  br label %3741

.lr.ph485.i:                                      ; preds = %3743
  %3740 = icmp slt i32 %3745, 0
  br i1 %3740, label %3741, label %.split443.i

3741:                                             ; preds = %.lr.ph1301, %.lr.ph485.i
  %3742 = load i32, ptr %3739, align 4
  switch i32 %3742, label %.split447.i [
    i32 11, label %3743
    i32 4, label %3743
  ]

3743:                                             ; preds = %3741, %3741
  %3744 = call i64 @read(i32 noundef %0, ptr noundef %.0203.ph488.i, i64 noundef %3733) #13
  %3745 = trunc i64 %3744 to i32
  %3746 = icmp eq i32 %3745, 0
  br i1 %3746, label %.split440.us.i, label %.lr.ph485.i

.lr.ph438.split.split.us.i:                       ; preds = %.lr.ph438.i
  br i1 %3737, label %.split451.i307, label %.lr.ph469.preheader.i.preheader

.lr.ph469.preheader.i.preheader:                  ; preds = %.lr.ph438.split.split.us.i
  %3747 = icmp slt i32 %3736, 0
  br i1 %3747, label %.lr.ph1304, label %.split443.i

.lr.ph1304:                                       ; preds = %.lr.ph469.preheader.i.preheader
  %3748 = tail call ptr @__errno_location() #14
  br label %3750

.lr.ph469.preheader.i:                            ; preds = %3752
  %3749 = icmp slt i32 %3754, 0
  br i1 %3749, label %3750, label %.split443.i

3750:                                             ; preds = %.lr.ph1304, %.lr.ph469.preheader.i
  %3751 = load i32, ptr %3748, align 4
  switch i32 %3751, label %.split447.i [
    i32 11, label %3752
    i32 4, label %3752
  ]

3752:                                             ; preds = %3750, %3750
  %3753 = call i64 @read(i32 noundef %0, ptr noundef %.0203.ph488.i, i64 noundef %3733) #13
  %3754 = trunc i64 %3753 to i32
  %3755 = icmp eq i32 %3754, 0
  br i1 %3755, label %.split451.i307, label %.lr.ph469.preheader.i

.outer301._crit_edge.i:                           ; preds = %.split443.i
  %3756 = load i32, ptr %6, align 4
  %.not.i295 = icmp eq i32 %3756, 0
  br i1 %.not.i295, label %.loopexit298.i, label %3757

3757:                                             ; preds = %.outer301._crit_edge.i
  %3758 = add nsw i32 %3756, 1
  %3759 = sext i32 %3758 to i64
  %3760 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3759, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.23, i32 noundef 1465, ptr noundef nonnull @__func__._handle_gethost) #13
  store ptr %3760, ptr %7, align 8
  %3761 = icmp sgt i32 %3756, 0
  br i1 %3761, label %.lr.ph492.i, label %.loopexit298.i

.lr.ph492.i:                                      ; preds = %3757, %.lr.ph492.i.backedge
  %.0206.ph544.i = phi i32 [ %3796, %.lr.ph492.i.backedge ], [ %3756, %3757 ]
  %.0209.ph542.i = phi ptr [ %3795, %.lr.ph492.i.backedge ], [ %3760, %3757 ]
  %3762 = zext nneg i32 %.0206.ph544.i to i64
  %3763 = icmp eq i32 %.0206.ph544.i, %3756
  %.fr503.i = freeze i1 %3763
  %3764 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph542.i, i64 noundef %3762) #13
  %3765 = trunc i64 %3764 to i32
  %3766 = icmp eq i32 %3765, 0
  br i1 %.fr503.i, label %.lr.ph492.split.split.us.i, label %.lr.ph492.split.us.split.us.i

.lr.ph492.split.us.split.us.i:                    ; preds = %.lr.ph492.i
  br i1 %3766, label %.split494.us.i, label %.lr.ph539.i.preheader

.lr.ph539.i.preheader:                            ; preds = %.lr.ph492.split.us.split.us.i
  %3767 = icmp slt i32 %3765, 0
  br i1 %3767, label %.lr.ph1307, label %.split497.us.i

.lr.ph1307:                                       ; preds = %.lr.ph539.i.preheader
  %3768 = tail call ptr @__errno_location() #14
  br label %3770

.lr.ph539.i:                                      ; preds = %3772
  %3769 = icmp slt i32 %3774, 0
  br i1 %3769, label %3770, label %.split497.us.i

3770:                                             ; preds = %.lr.ph1307, %.lr.ph539.i
  %3771 = load i32, ptr %3768, align 4
  switch i32 %3771, label %.split501.us.i [
    i32 11, label %3772
    i32 4, label %3772
  ]

3772:                                             ; preds = %3770, %3770
  %3773 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph542.i, i64 noundef %3762) #13
  %3774 = trunc i64 %3773 to i32
  %3775 = icmp eq i32 %3774, 0
  br i1 %3775, label %.split494.us.i, label %.lr.ph539.i

.lr.ph492.split.split.us.i:                       ; preds = %.lr.ph492.i
  br i1 %3766, label %.split505.us.i306, label %.lr.ph523.preheader.i.preheader

.lr.ph523.preheader.i.preheader:                  ; preds = %.lr.ph492.split.split.us.i
  %3776 = icmp slt i32 %3765, 0
  br i1 %3776, label %.lr.ph1310, label %.split497.us.i

.lr.ph1310:                                       ; preds = %.lr.ph523.preheader.i.preheader
  %3777 = tail call ptr @__errno_location() #14
  br label %3779

.lr.ph523.preheader.i:                            ; preds = %3781
  %3778 = icmp slt i32 %3783, 0
  br i1 %3778, label %3779, label %.split497.us.i

3779:                                             ; preds = %.lr.ph1310, %.lr.ph523.preheader.i
  %3780 = load i32, ptr %3777, align 4
  switch i32 %3780, label %.split501.us.i [
    i32 11, label %3781
    i32 4, label %3781
  ]

3781:                                             ; preds = %3779, %3779
  %3782 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph542.i, i64 noundef %3762) #13
  %3783 = trunc i64 %3782 to i32
  %3784 = icmp eq i32 %3783, 0
  br i1 %3784, label %.split505.us.i306, label %.lr.ph523.preheader.i

.split505.us.i306:                                ; preds = %.lr.ph492.split.split.us.i, %3781
  %3785 = tail call i32 @get_log_level() #13
  %3786 = icmp sgt i32 %3785, 4
  br i1 %3786, label %3787, label %4104

3787:                                             ; preds = %.split505.us.i306
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %4104

.split494.us.i:                                   ; preds = %.lr.ph492.split.us.split.us.i, %3772
  %3788 = tail call i32 @get_log_level() #13
  %3789 = icmp sgt i32 %3788, 4
  br i1 %3789, label %3790, label %4104

3790:                                             ; preds = %.split494.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0206.ph544.i, i32 noundef %3756) #13
  br label %4104

.split501.us.i:                                   ; preds = %3770, %3779
  %3791 = tail call i32 @get_log_level() #13
  %3792 = icmp sgt i32 %3791, 4
  br i1 %3792, label %3793, label %4104

3793:                                             ; preds = %.split501.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0206.ph544.i, i32 noundef %3756) #13
  br label %4104

.split497.us.i:                                   ; preds = %.lr.ph539.i, %.lr.ph523.preheader.i, %.lr.ph539.i.preheader, %.lr.ph523.preheader.i.preheader
  %.us-phi498.i = phi i64 [ %3764, %.lr.ph523.preheader.i.preheader ], [ %3764, %.lr.ph539.i.preheader ], [ %3782, %.lr.ph523.preheader.i ], [ %3773, %.lr.ph539.i ]
  %.us-phi499.i = phi i32 [ %3765, %.lr.ph523.preheader.i.preheader ], [ %3765, %.lr.ph539.i.preheader ], [ %3783, %.lr.ph523.preheader.i ], [ %3774, %.lr.ph539.i ]
  %3794 = and i64 %.us-phi498.i, 2147483647
  %3795 = getelementptr inbounds nuw i8, ptr %.0209.ph542.i, i64 %3794
  %3796 = sub nsw i32 %.0206.ph544.i, %.us-phi499.i
  %3797 = icmp sgt i32 %3796, 0
  br i1 %3797, label %3798, label %.loopexit298.i

3798:                                             ; preds = %.split497.us.i
  %3799 = tail call i32 @get_log_level() #13
  %3800 = icmp sgt i32 %3799, 6
  br i1 %3800, label %3801, label %.lr.ph492.i.backedge

3801:                                             ; preds = %3798
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, i32 noundef 1466, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3796, i32 noundef %3756) #13
  br label %.lr.ph492.i.backedge

.lr.ph492.i.backedge:                             ; preds = %3801, %3798
  br label %.lr.ph492.i, !llvm.loop !113

.loopexit298.i:                                   ; preds = %.split497.us.i, %3757, %.outer301._crit_edge.i
  %3802 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %3803 = load i64, ptr %3802, align 8
  %3804 = tail call zeroext i1 @proctrack_g_has_pid(i64 noundef %3803, i32 noundef %3) #13
  %3805 = load i32, ptr %5, align 4
  %3806 = and i32 %3805, 1
  %.not267.i = icmp ne i32 %3806, 0
  %brmerge.i = select i1 %.not267.i, i1 true, i1 %3804
  br i1 %brmerge.i, label %3811, label %3807

3807:                                             ; preds = %.loopexit298.i
  %3808 = tail call i32 @get_log_level() #13
  %3809 = icmp sgt i32 %3808, 4
  br i1 %3809, label %3810, label %.thread.i

3810:                                             ; preds = %3807
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %.thread.i

3811:                                             ; preds = %.loopexit298.i
  %3812 = load ptr, ptr %7, align 8
  %.not268.i = icmp eq ptr %3812, null
  br i1 %.not268.i, label %.thread.i, label %3813

3813:                                             ; preds = %3811
  %3814 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %3812, ptr noundef nonnull %13, i16 noundef zeroext 0) #13
  %.not269.i = icmp eq i32 %3814, 0
  br i1 %.not269.i, label %3815, label %3826

3815:                                             ; preds = %3813
  store i32 1, ptr %10, align 4
  %3816 = load i16, ptr %13, align 8
  switch i16 %3816, label %3818 [
    i16 2, label %.sink.split.i304
    i16 10, label %3817
  ]

3817:                                             ; preds = %3815
  br label %.sink.split.i304

.sink.split.i304:                                 ; preds = %3817, %3815
  %.sink.i305 = phi i32 [ 10, %3817 ], [ 2, %3815 ]
  store i32 %.sink.i305, ptr %12, align 4
  br label %3818

3818:                                             ; preds = %.sink.split.i304, %3815
  %3819 = phi i32 [ 0, %3815 ], [ %.sink.i305, %.sink.split.i304 ]
  %3820 = load ptr, ptr %7, align 8
  %3821 = call ptr @xstrdup(ptr noundef %3820) #13
  store ptr %3821, ptr %8, align 8
  %3822 = load ptr, ptr %7, align 8
  %3823 = call ptr @xstrdup(ptr noundef %3822) #13
  store ptr %3823, ptr %9, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 46) #13
  %3824 = call ptr @xstrdup(ptr noundef nonnull %11) #13
  store ptr %3824, ptr %14, align 8
  %3825 = call i32 @inet_pton(i32 noundef %3819, ptr noundef %3824, ptr noundef nonnull %11) #13
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  br label %.thread.i

3826:                                             ; preds = %3813
  %.pr.i = load ptr, ptr %7, align 8
  %.not270.i = icmp eq ptr %.pr.i, null
  br i1 %.not270.i, label %.thread.i, label %3827

3827:                                             ; preds = %3826
  %3828 = call ptr @slurm_conf_get_address(ptr noundef nonnull %.pr.i) #13
  %.not271.i = icmp eq ptr %3828, null
  br i1 %.not271.i, label %.thread.i, label %3829

3829:                                             ; preds = %3827
  %3830 = and i32 %3805, 4
  %.not272.i = icmp eq i32 %3830, 0
  br i1 %.not272.i, label %3834, label %3831

3831:                                             ; preds = %3829
  %3832 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %3828, ptr noundef nonnull %11) #13
  %3833 = icmp eq i32 %3832, 1
  br i1 %3833, label %.thread283.i, label %3834

3834:                                             ; preds = %3831, %3829
  %3835 = and i32 %3805, 2
  %.not273.i = icmp eq i32 %3835, 0
  br i1 %.not273.i, label %.thread.i, label %3836

3836:                                             ; preds = %3834
  %3837 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %3828, ptr noundef nonnull %11) #13
  %3838 = icmp eq i32 %3837, 1
  br i1 %3838, label %.thread283.i, label %.thread.i

.thread283.i:                                     ; preds = %3836, %3831
  %storemerge.i303 = phi i32 [ 10, %3831 ], [ 2, %3836 ]
  store i32 1, ptr %10, align 4
  store i32 %storemerge.i303, ptr %12, align 4
  %3839 = load ptr, ptr %7, align 8
  %3840 = call ptr @slurm_conf_get_nodename(ptr noundef %3839) #13
  store ptr %3840, ptr %8, align 8
  %.not275.i = icmp eq ptr %3840, null
  br i1 %.not275.i, label %3843, label %3841

3841:                                             ; preds = %.thread283.i
  %3842 = call ptr @slurm_conf_get_hostname(ptr noundef nonnull %3840) #13
  store ptr %3842, ptr %9, align 8
  %.not276.i = icmp eq ptr %3842, null
  br i1 %.not276.i, label %3843, label %.thread.i

3843:                                             ; preds = %3841, %.thread283.i
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  store i32 0, ptr %10, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %3843, %3841, %3836, %3834, %3827, %3826, %3818, %3811, %3810, %3807
  %.pre.i296 = phi i32 [ 0, %3811 ], [ %3819, %3818 ], [ %storemerge.i303, %3843 ], [ %storemerge.i303, %3841 ], [ 0, %3827 ], [ 0, %3826 ], [ 0, %3807 ], [ 0, %3810 ], [ 0, %3834 ], [ 0, %3836 ]
  %.not277.i = phi i1 [ true, %3811 ], [ false, %3818 ], [ true, %3843 ], [ false, %3841 ], [ true, %3827 ], [ true, %3826 ], [ true, %3807 ], [ true, %3810 ], [ true, %3834 ], [ true, %3836 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %.lr.ph546.split.us.i

.lr.ph546.split.us.i:                             ; preds = %.lr.ph546.split.us.i.backedge, %.thread.i
  %.0212.ph563.i = phi i32 [ 4, %.thread.i ], [ %3860, %.lr.ph546.split.us.i.backedge ]
  %.0215.ph561.i = phi ptr [ %10, %.thread.i ], [ %3859, %.lr.ph546.split.us.i.backedge ]
  %3844 = zext nneg i32 %.0212.ph563.i to i64
  %3845 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph561.i, i64 noundef %3844) #13
  %3846 = trunc i64 %3845 to i32
  %3847 = icmp slt i32 %3846, 0
  br i1 %3847, label %.lr.ph558.i, label %.split549.us.i

.lr.ph558.i:                                      ; preds = %.lr.ph546.split.us.i
  %3848 = tail call ptr @__errno_location() #14
  br label %3849

3849:                                             ; preds = %3851, %.lr.ph558.i
  %3850 = load i32, ptr %3848, align 4
  switch i32 %3850, label %.split553.us.i [
    i32 11, label %3851
    i32 4, label %3851
  ]

3851:                                             ; preds = %3849, %3849
  %3852 = call i64 @write(i32 noundef %0, ptr noundef %.0215.ph561.i, i64 noundef %3844) #13
  %3853 = trunc i64 %3852 to i32
  %3854 = icmp slt i32 %3853, 0
  br i1 %3854, label %3849, label %.split549.us.i

.split553.us.i:                                   ; preds = %3849
  %3855 = call i32 @get_log_level() #13
  %3856 = icmp sgt i32 %3855, 4
  br i1 %3856, label %3857, label %4104

3857:                                             ; preds = %.split553.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1512, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0212.ph563.i, i32 noundef 4) #13
  br label %4104

.split549.us.i:                                   ; preds = %3851, %.lr.ph546.split.us.i
  %.us-phi550.i = phi i64 [ %3845, %.lr.ph546.split.us.i ], [ %3852, %3851 ]
  %.us-phi551.i = phi i32 [ %3846, %.lr.ph546.split.us.i ], [ %3853, %3851 ]
  %3858 = and i64 %.us-phi550.i, 2147483647
  %3859 = getelementptr inbounds nuw i8, ptr %.0215.ph561.i, i64 %3858
  %3860 = sub nsw i32 %.0212.ph563.i, %.us-phi551.i
  %3861 = icmp sgt i32 %3860, 0
  br i1 %3861, label %3862, label %.outer297._crit_edge.i

3862:                                             ; preds = %.split549.us.i
  %3863 = call i32 @get_log_level() #13
  %3864 = icmp sgt i32 %3863, 6
  br i1 %3864, label %3865, label %.lr.ph546.split.us.i.backedge

3865:                                             ; preds = %3862
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1512, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3860, i32 noundef 4) #13
  br label %.lr.ph546.split.us.i.backedge

.lr.ph546.split.us.i.backedge:                    ; preds = %3865, %3862
  br label %.lr.ph546.split.us.i, !llvm.loop !114

.outer297._crit_edge.i:                           ; preds = %.split549.us.i
  br i1 %.not277.i, label %_handle_gethost.exit, label %3866

3866:                                             ; preds = %.outer297._crit_edge.i
  %3867 = load ptr, ptr %9, align 8
  %3868 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3867) #16
  %3869 = trunc i64 %3868 to i32
  store i32 %3869, ptr %6, align 4
  br label %.lr.ph565.split.us.i

.lr.ph565.split.us.i:                             ; preds = %.lr.ph565.split.us.i.backedge, %3866
  %.0216.ph582.i = phi ptr [ %6, %3866 ], [ %3885, %.lr.ph565.split.us.i.backedge ]
  %.0217.ph580.i = phi i32 [ 4, %3866 ], [ %3886, %.lr.ph565.split.us.i.backedge ]
  %3870 = zext nneg i32 %.0217.ph580.i to i64
  %3871 = call i64 @write(i32 noundef %0, ptr noundef %.0216.ph582.i, i64 noundef %3870) #13
  %3872 = trunc i64 %3871 to i32
  %3873 = icmp slt i32 %3872, 0
  br i1 %3873, label %.lr.ph577.i302, label %.split568.us.i

.lr.ph577.i302:                                   ; preds = %.lr.ph565.split.us.i
  %3874 = tail call ptr @__errno_location() #14
  br label %3875

3875:                                             ; preds = %3877, %.lr.ph577.i302
  %3876 = load i32, ptr %3874, align 4
  switch i32 %3876, label %.split572.us.i [
    i32 11, label %3877
    i32 4, label %3877
  ]

3877:                                             ; preds = %3875, %3875
  %3878 = call i64 @write(i32 noundef %0, ptr noundef %.0216.ph582.i, i64 noundef %3870) #13
  %3879 = trunc i64 %3878 to i32
  %3880 = icmp slt i32 %3879, 0
  br i1 %3880, label %3875, label %.split568.us.i

.split572.us.i:                                   ; preds = %3875
  %3881 = call i32 @get_log_level() #13
  %3882 = icmp sgt i32 %3881, 4
  br i1 %3882, label %3883, label %4104

3883:                                             ; preds = %.split572.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1518, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0217.ph580.i, i32 noundef 4) #13
  br label %4104

.split568.us.i:                                   ; preds = %3877, %.lr.ph565.split.us.i
  %.us-phi569.i = phi i64 [ %3871, %.lr.ph565.split.us.i ], [ %3878, %3877 ]
  %.us-phi570.i = phi i32 [ %3872, %.lr.ph565.split.us.i ], [ %3879, %3877 ]
  %3884 = and i64 %.us-phi569.i, 2147483647
  %3885 = getelementptr inbounds nuw i8, ptr %.0216.ph582.i, i64 %3884
  %3886 = sub nsw i32 %.0217.ph580.i, %.us-phi570.i
  %3887 = icmp sgt i32 %3886, 0
  br i1 %3887, label %3888, label %.outer296._crit_edge.i

3888:                                             ; preds = %.split568.us.i
  %3889 = call i32 @get_log_level() #13
  %3890 = icmp sgt i32 %3889, 6
  br i1 %3890, label %3891, label %.lr.ph565.split.us.i.backedge

3891:                                             ; preds = %3888
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1518, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3886, i32 noundef 4) #13
  br label %.lr.ph565.split.us.i.backedge

.lr.ph565.split.us.i.backedge:                    ; preds = %3891, %3888
  br label %.lr.ph565.split.us.i, !llvm.loop !115

.outer296._crit_edge.i:                           ; preds = %.split568.us.i
  %3892 = icmp sgt i32 %3869, 0
  br i1 %3892, label %.lr.ph584.preheader.i300, label %.outer295._crit_edge.i

.lr.ph584.preheader.i300:                         ; preds = %.outer296._crit_edge.i
  %3893 = load ptr, ptr %9, align 8
  br label %.lr.ph584.split.us.i

.lr.ph584.split.us.i:                             ; preds = %.lr.ph584.split.us.i.backedge, %.lr.ph584.preheader.i300
  %.0213.ph601.i = phi ptr [ %3893, %.lr.ph584.preheader.i300 ], [ %3909, %.lr.ph584.split.us.i.backedge ]
  %.0214.ph599.i = phi i32 [ %3869, %.lr.ph584.preheader.i300 ], [ %3910, %.lr.ph584.split.us.i.backedge ]
  %3894 = zext nneg i32 %.0214.ph599.i to i64
  %3895 = call i64 @write(i32 noundef %0, ptr noundef %.0213.ph601.i, i64 noundef %3894) #13
  %3896 = trunc i64 %3895 to i32
  %3897 = icmp slt i32 %3896, 0
  br i1 %3897, label %.lr.ph596.i, label %.split587.us.i301

.lr.ph596.i:                                      ; preds = %.lr.ph584.split.us.i
  %3898 = tail call ptr @__errno_location() #14
  br label %3899

3899:                                             ; preds = %3901, %.lr.ph596.i
  %3900 = load i32, ptr %3898, align 4
  switch i32 %3900, label %.split591.us.i [
    i32 11, label %3901
    i32 4, label %3901
  ]

3901:                                             ; preds = %3899, %3899
  %3902 = call i64 @write(i32 noundef %0, ptr noundef %.0213.ph601.i, i64 noundef %3894) #13
  %3903 = trunc i64 %3902 to i32
  %3904 = icmp slt i32 %3903, 0
  br i1 %3904, label %3899, label %.split587.us.i301

.split591.us.i:                                   ; preds = %3899
  %3905 = call i32 @get_log_level() #13
  %3906 = icmp sgt i32 %3905, 4
  br i1 %3906, label %3907, label %4104

3907:                                             ; preds = %.split591.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1519, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0214.ph599.i, i32 noundef %3869) #13
  br label %4104

.split587.us.i301:                                ; preds = %3901, %.lr.ph584.split.us.i
  %.us-phi588.i = phi i64 [ %3895, %.lr.ph584.split.us.i ], [ %3902, %3901 ]
  %.us-phi589.i = phi i32 [ %3896, %.lr.ph584.split.us.i ], [ %3903, %3901 ]
  %3908 = and i64 %.us-phi588.i, 2147483647
  %3909 = getelementptr inbounds nuw i8, ptr %.0213.ph601.i, i64 %3908
  %3910 = sub nsw i32 %.0214.ph599.i, %.us-phi589.i
  %3911 = icmp sgt i32 %3910, 0
  br i1 %3911, label %3912, label %.outer295._crit_edge.i

3912:                                             ; preds = %.split587.us.i301
  %3913 = call i32 @get_log_level() #13
  %3914 = icmp sgt i32 %3913, 6
  br i1 %3914, label %3915, label %.lr.ph584.split.us.i.backedge

3915:                                             ; preds = %3912
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1519, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3910, i32 noundef %3869) #13
  br label %.lr.ph584.split.us.i.backedge

.lr.ph584.split.us.i.backedge:                    ; preds = %3915, %3912
  br label %.lr.ph584.split.us.i, !llvm.loop !116

.outer295._crit_edge.i:                           ; preds = %.split587.us.i301, %.outer296._crit_edge.i
  store i32 1, ptr %6, align 4
  br label %.lr.ph603.split.us.i

.lr.ph603.split.us.i:                             ; preds = %.lr.ph603.split.us.i.backedge, %.outer295._crit_edge.i
  %.0210.ph620.i = phi ptr [ %6, %.outer295._crit_edge.i ], [ %3931, %.lr.ph603.split.us.i.backedge ]
  %.0211.ph618.i = phi i32 [ 4, %.outer295._crit_edge.i ], [ %3932, %.lr.ph603.split.us.i.backedge ]
  %3916 = zext nneg i32 %.0211.ph618.i to i64
  %3917 = call i64 @write(i32 noundef %0, ptr noundef %.0210.ph620.i, i64 noundef %3916) #13
  %3918 = trunc i64 %3917 to i32
  %3919 = icmp slt i32 %3918, 0
  br i1 %3919, label %.lr.ph615.i, label %.split606.us.i

.lr.ph615.i:                                      ; preds = %.lr.ph603.split.us.i
  %3920 = tail call ptr @__errno_location() #14
  br label %3921

3921:                                             ; preds = %3923, %.lr.ph615.i
  %3922 = load i32, ptr %3920, align 4
  switch i32 %3922, label %.split610.us.i [
    i32 11, label %3923
    i32 4, label %3923
  ]

3923:                                             ; preds = %3921, %3921
  %3924 = call i64 @write(i32 noundef %0, ptr noundef %.0210.ph620.i, i64 noundef %3916) #13
  %3925 = trunc i64 %3924 to i32
  %3926 = icmp slt i32 %3925, 0
  br i1 %3926, label %3921, label %.split606.us.i

.split610.us.i:                                   ; preds = %3921
  %3927 = call i32 @get_log_level() #13
  %3928 = icmp sgt i32 %3927, 4
  br i1 %3928, label %3929, label %4104

3929:                                             ; preds = %.split610.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1522, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0211.ph618.i, i32 noundef 4) #13
  br label %4104

.split606.us.i:                                   ; preds = %3923, %.lr.ph603.split.us.i
  %.us-phi607.i = phi i64 [ %3917, %.lr.ph603.split.us.i ], [ %3924, %3923 ]
  %.us-phi608.i = phi i32 [ %3918, %.lr.ph603.split.us.i ], [ %3925, %3923 ]
  %3930 = and i64 %.us-phi607.i, 2147483647
  %3931 = getelementptr inbounds nuw i8, ptr %.0210.ph620.i, i64 %3930
  %3932 = sub nsw i32 %.0211.ph618.i, %.us-phi608.i
  %3933 = icmp sgt i32 %3932, 0
  br i1 %3933, label %3934, label %.outer294._crit_edge.i

3934:                                             ; preds = %.split606.us.i
  %3935 = call i32 @get_log_level() #13
  %3936 = icmp sgt i32 %3935, 6
  br i1 %3936, label %3937, label %.lr.ph603.split.us.i.backedge

3937:                                             ; preds = %3934
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1522, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3932, i32 noundef 4) #13
  br label %.lr.ph603.split.us.i.backedge

.lr.ph603.split.us.i.backedge:                    ; preds = %3937, %3934
  br label %.lr.ph603.split.us.i, !llvm.loop !117

.outer294._crit_edge.i:                           ; preds = %.split606.us.i
  %3938 = load ptr, ptr %8, align 8
  %3939 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3938) #16
  %3940 = trunc i64 %3939 to i32
  store i32 %3940, ptr %6, align 4
  br label %.lr.ph622.split.us.i

.lr.ph622.split.us.i:                             ; preds = %.lr.ph622.split.us.i.backedge, %.outer294._crit_edge.i
  %.0207.ph639.i = phi ptr [ %6, %.outer294._crit_edge.i ], [ %3956, %.lr.ph622.split.us.i.backedge ]
  %.0208.ph637.i = phi i32 [ 4, %.outer294._crit_edge.i ], [ %3957, %.lr.ph622.split.us.i.backedge ]
  %3941 = zext nneg i32 %.0208.ph637.i to i64
  %3942 = call i64 @write(i32 noundef %0, ptr noundef %.0207.ph639.i, i64 noundef %3941) #13
  %3943 = trunc i64 %3942 to i32
  %3944 = icmp slt i32 %3943, 0
  br i1 %3944, label %.lr.ph634.i, label %.split625.us.i

.lr.ph634.i:                                      ; preds = %.lr.ph622.split.us.i
  %3945 = tail call ptr @__errno_location() #14
  br label %3946

3946:                                             ; preds = %3948, %.lr.ph634.i
  %3947 = load i32, ptr %3945, align 4
  switch i32 %3947, label %.split629.us.i [
    i32 11, label %3948
    i32 4, label %3948
  ]

3948:                                             ; preds = %3946, %3946
  %3949 = call i64 @write(i32 noundef %0, ptr noundef %.0207.ph639.i, i64 noundef %3941) #13
  %3950 = trunc i64 %3949 to i32
  %3951 = icmp slt i32 %3950, 0
  br i1 %3951, label %3946, label %.split625.us.i

.split629.us.i:                                   ; preds = %3946
  %3952 = call i32 @get_log_level() #13
  %3953 = icmp sgt i32 %3952, 4
  br i1 %3953, label %3954, label %4104

3954:                                             ; preds = %.split629.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1524, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0208.ph637.i, i32 noundef 4) #13
  br label %4104

.split625.us.i:                                   ; preds = %3948, %.lr.ph622.split.us.i
  %.us-phi626.i = phi i64 [ %3942, %.lr.ph622.split.us.i ], [ %3949, %3948 ]
  %.us-phi627.i = phi i32 [ %3943, %.lr.ph622.split.us.i ], [ %3950, %3948 ]
  %3955 = and i64 %.us-phi626.i, 2147483647
  %3956 = getelementptr inbounds nuw i8, ptr %.0207.ph639.i, i64 %3955
  %3957 = sub nsw i32 %.0208.ph637.i, %.us-phi627.i
  %3958 = icmp sgt i32 %3957, 0
  br i1 %3958, label %3959, label %.outer293._crit_edge.i

3959:                                             ; preds = %.split625.us.i
  %3960 = call i32 @get_log_level() #13
  %3961 = icmp sgt i32 %3960, 6
  br i1 %3961, label %3962, label %.lr.ph622.split.us.i.backedge

3962:                                             ; preds = %3959
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1524, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3957, i32 noundef 4) #13
  br label %.lr.ph622.split.us.i.backedge

.lr.ph622.split.us.i.backedge:                    ; preds = %3962, %3959
  br label %.lr.ph622.split.us.i, !llvm.loop !118

.outer293._crit_edge.i:                           ; preds = %.split625.us.i
  %3963 = icmp sgt i32 %3940, 0
  br i1 %3963, label %.lr.ph641.preheader.i, label %.lr.ph659.split.us.i.preheader

.lr.ph659.split.us.i.preheader:                   ; preds = %.split643.us.i, %.outer293._crit_edge.i
  br label %.lr.ph659.split.us.i

.lr.ph641.preheader.i:                            ; preds = %.outer293._crit_edge.i
  %3964 = load ptr, ptr %8, align 8
  br label %.lr.ph641.split.us.i

.lr.ph641.split.us.i:                             ; preds = %.lr.ph641.split.us.i.backedge, %.lr.ph641.preheader.i
  %.0204.ph657.i = phi ptr [ %3964, %.lr.ph641.preheader.i ], [ %3980, %.lr.ph641.split.us.i.backedge ]
  %.0205.ph655.i = phi i32 [ %3940, %.lr.ph641.preheader.i ], [ %3981, %.lr.ph641.split.us.i.backedge ]
  %3965 = zext nneg i32 %.0205.ph655.i to i64
  %3966 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph657.i, i64 noundef %3965) #13
  %3967 = trunc i64 %3966 to i32
  %3968 = icmp slt i32 %3967, 0
  br i1 %3968, label %.lr.ph652.i, label %.split643.us.i

.lr.ph652.i:                                      ; preds = %.lr.ph641.split.us.i
  %3969 = tail call ptr @__errno_location() #14
  br label %3970

3970:                                             ; preds = %3972, %.lr.ph652.i
  %3971 = load i32, ptr %3969, align 4
  switch i32 %3971, label %.split647.us.i [
    i32 11, label %3972
    i32 4, label %3972
  ]

3972:                                             ; preds = %3970, %3970
  %3973 = call i64 @write(i32 noundef %0, ptr noundef %.0204.ph657.i, i64 noundef %3965) #13
  %3974 = trunc i64 %3973 to i32
  %3975 = icmp slt i32 %3974, 0
  br i1 %3975, label %3970, label %.split643.us.i

.split647.us.i:                                   ; preds = %3970
  %3976 = call i32 @get_log_level() #13
  %3977 = icmp sgt i32 %3976, 4
  br i1 %3977, label %3978, label %4104

3978:                                             ; preds = %.split647.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1525, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0205.ph655.i, i32 noundef %3940) #13
  br label %4104

.split643.us.i:                                   ; preds = %3972, %.lr.ph641.split.us.i
  %.us-phi644.i = phi i64 [ %3966, %.lr.ph641.split.us.i ], [ %3973, %3972 ]
  %.us-phi645.i = phi i32 [ %3967, %.lr.ph641.split.us.i ], [ %3974, %3972 ]
  %3979 = and i64 %.us-phi644.i, 2147483647
  %3980 = getelementptr inbounds nuw i8, ptr %.0204.ph657.i, i64 %3979
  %3981 = sub nsw i32 %.0205.ph655.i, %.us-phi645.i
  %3982 = icmp sgt i32 %3981, 0
  br i1 %3982, label %3983, label %.lr.ph659.split.us.i.preheader

3983:                                             ; preds = %.split643.us.i
  %3984 = call i32 @get_log_level() #13
  %3985 = icmp sgt i32 %3984, 6
  br i1 %3985, label %3986, label %.lr.ph641.split.us.i.backedge

3986:                                             ; preds = %3983
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1525, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3981, i32 noundef %3940) #13
  br label %.lr.ph641.split.us.i.backedge

.lr.ph641.split.us.i.backedge:                    ; preds = %3986, %3983
  br label %.lr.ph641.split.us.i, !llvm.loop !119

.split666.i:                                      ; preds = %4003
  %3987 = call i32 @get_log_level() #13
  %3988 = icmp sgt i32 %3987, 4
  br i1 %3988, label %3989, label %4104

3989:                                             ; preds = %.split666.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1527, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0202.ph674.i, i32 noundef 4) #13
  br label %4104

.split662.i:                                      ; preds = %4005, %.lr.ph659.split.us.i
  %.us-phi663.i = phi i64 [ %3999, %.lr.ph659.split.us.i ], [ %4006, %4005 ]
  %.us-phi664.i = phi i32 [ %4000, %.lr.ph659.split.us.i ], [ %4007, %4005 ]
  %3990 = and i64 %.us-phi663.i, 2147483647
  %3991 = getelementptr inbounds nuw i8, ptr %.0201.ph676.i, i64 %3990
  %3992 = sub nsw i32 %.0202.ph674.i, %.us-phi664.i
  %3993 = icmp sgt i32 %3992, 0
  br i1 %3993, label %3994, label %.outer291._crit_edge.i

3994:                                             ; preds = %.split662.i
  %3995 = call i32 @get_log_level() #13
  %3996 = icmp sgt i32 %3995, 6
  br i1 %3996, label %3997, label %.lr.ph659.split.us.i.backedge

3997:                                             ; preds = %3994
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1527, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %3992, i32 noundef 4) #13
  br label %.lr.ph659.split.us.i.backedge

.lr.ph659.split.us.i.backedge:                    ; preds = %3997, %3994
  br label %.lr.ph659.split.us.i, !llvm.loop !120

.lr.ph659.split.us.i:                             ; preds = %.lr.ph659.split.us.i.backedge, %.lr.ph659.split.us.i.preheader
  %.0201.ph676.i = phi ptr [ %12, %.lr.ph659.split.us.i.preheader ], [ %3991, %.lr.ph659.split.us.i.backedge ]
  %.0202.ph674.i = phi i32 [ 4, %.lr.ph659.split.us.i.preheader ], [ %3992, %.lr.ph659.split.us.i.backedge ]
  %3998 = zext nneg i32 %.0202.ph674.i to i64
  %3999 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph676.i, i64 noundef %3998) #13
  %4000 = trunc i64 %3999 to i32
  %4001 = icmp slt i32 %4000, 0
  br i1 %4001, label %.lr.ph671.i, label %.split662.i

.lr.ph671.i:                                      ; preds = %.lr.ph659.split.us.i
  %4002 = tail call ptr @__errno_location() #14
  br label %4003

4003:                                             ; preds = %4005, %.lr.ph671.i
  %4004 = load i32, ptr %4002, align 4
  switch i32 %4004, label %.split666.i [
    i32 11, label %4005
    i32 4, label %4005
  ]

4005:                                             ; preds = %4003, %4003
  %4006 = call i64 @write(i32 noundef %0, ptr noundef %.0201.ph676.i, i64 noundef %3998) #13
  %4007 = trunc i64 %4006 to i32
  %4008 = icmp slt i32 %4007, 0
  br i1 %4008, label %4003, label %.split662.i

.outer291._crit_edge.i:                           ; preds = %.split662.i
  switch i32 %.pre.i296, label %4099 [
    i32 10, label %4009
    i32 2, label %4054
  ]

4009:                                             ; preds = %.outer291._crit_edge.i
  store i32 16, ptr %6, align 4
  br label %.lr.ph714.split.us.i

.lr.ph714.split.us.i:                             ; preds = %.lr.ph714.split.us.i.backedge, %4009
  %.0198.ph730.i = phi ptr [ %6, %4009 ], [ %4025, %.lr.ph714.split.us.i.backedge ]
  %.0199.ph728.i = phi i32 [ 4, %4009 ], [ %4026, %.lr.ph714.split.us.i.backedge ]
  %4010 = zext nneg i32 %.0199.ph728.i to i64
  %4011 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph730.i, i64 noundef %4010) #13
  %4012 = trunc i64 %4011 to i32
  %4013 = icmp slt i32 %4012, 0
  br i1 %4013, label %.lr.ph725.i, label %.split716.us.i

.lr.ph725.i:                                      ; preds = %.lr.ph714.split.us.i
  %4014 = tail call ptr @__errno_location() #14
  br label %4015

4015:                                             ; preds = %4017, %.lr.ph725.i
  %4016 = load i32, ptr %4014, align 4
  switch i32 %4016, label %.split720.us.i [
    i32 11, label %4017
    i32 4, label %4017
  ]

4017:                                             ; preds = %4015, %4015
  %4018 = call i64 @write(i32 noundef %0, ptr noundef %.0198.ph730.i, i64 noundef %4010) #13
  %4019 = trunc i64 %4018 to i32
  %4020 = icmp slt i32 %4019, 0
  br i1 %4020, label %4015, label %.split716.us.i

.split720.us.i:                                   ; preds = %4015
  %4021 = call i32 @get_log_level() #13
  %4022 = icmp sgt i32 %4021, 4
  br i1 %4022, label %4023, label %4104

4023:                                             ; preds = %.split720.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1531, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0199.ph728.i, i32 noundef 4) #13
  br label %4104

.split716.us.i:                                   ; preds = %4017, %.lr.ph714.split.us.i
  %.us-phi717.i = phi i64 [ %4011, %.lr.ph714.split.us.i ], [ %4018, %4017 ]
  %.us-phi718.i = phi i32 [ %4012, %.lr.ph714.split.us.i ], [ %4019, %4017 ]
  %4024 = and i64 %.us-phi717.i, 2147483647
  %4025 = getelementptr inbounds nuw i8, ptr %.0198.ph730.i, i64 %4024
  %4026 = sub nsw i32 %.0199.ph728.i, %.us-phi718.i
  %4027 = icmp sgt i32 %4026, 0
  br i1 %4027, label %4028, label %.lr.ph732.split.us.i

4028:                                             ; preds = %.split716.us.i
  %4029 = call i32 @get_log_level() #13
  %4030 = icmp sgt i32 %4029, 6
  br i1 %4030, label %4031, label %.lr.ph714.split.us.i.backedge

4031:                                             ; preds = %4028
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1531, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %4026, i32 noundef 4) #13
  br label %.lr.ph714.split.us.i.backedge

.lr.ph714.split.us.i.backedge:                    ; preds = %4031, %4028
  br label %.lr.ph714.split.us.i, !llvm.loop !121

.split738.i:                                      ; preds = %4048
  %4032 = call i32 @get_log_level() #13
  %4033 = icmp sgt i32 %4032, 4
  br i1 %4033, label %4034, label %4104

4034:                                             ; preds = %.split738.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1532, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0196.ph746.i, i32 noundef 16) #13
  br label %4104

.split734.i:                                      ; preds = %4050, %.lr.ph732.split.us.i
  %.us-phi735.i = phi i64 [ %4044, %.lr.ph732.split.us.i ], [ %4051, %4050 ]
  %.us-phi736.i = phi i32 [ %4045, %.lr.ph732.split.us.i ], [ %4052, %4050 ]
  %4035 = and i64 %.us-phi735.i, 2147483647
  %4036 = getelementptr inbounds nuw i8, ptr %.0195.ph748.i, i64 %4035
  %4037 = sub nsw i32 %.0196.ph746.i, %.us-phi736.i
  %4038 = icmp sgt i32 %4037, 0
  br i1 %4038, label %4039, label %.loopexit.i297

4039:                                             ; preds = %.split734.i
  %4040 = call i32 @get_log_level() #13
  %4041 = icmp sgt i32 %4040, 6
  br i1 %4041, label %4042, label %.lr.ph732.split.us.i.backedge

4042:                                             ; preds = %4039
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1532, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %4037, i32 noundef 16) #13
  br label %.lr.ph732.split.us.i.backedge

.lr.ph732.split.us.i.backedge:                    ; preds = %4042, %4039
  br label %.lr.ph732.split.us.i, !llvm.loop !122

.lr.ph732.split.us.i:                             ; preds = %.split716.us.i, %.lr.ph732.split.us.i.backedge
  %.0195.ph748.i = phi ptr [ %4036, %.lr.ph732.split.us.i.backedge ], [ %11, %.split716.us.i ]
  %.0196.ph746.i = phi i32 [ %4037, %.lr.ph732.split.us.i.backedge ], [ 16, %.split716.us.i ]
  %4043 = zext nneg i32 %.0196.ph746.i to i64
  %4044 = call i64 @write(i32 noundef %0, ptr noundef %.0195.ph748.i, i64 noundef %4043) #13
  %4045 = trunc i64 %4044 to i32
  %4046 = icmp slt i32 %4045, 0
  br i1 %4046, label %.lr.ph743.i, label %.split734.i

.lr.ph743.i:                                      ; preds = %.lr.ph732.split.us.i
  %4047 = tail call ptr @__errno_location() #14
  br label %4048

4048:                                             ; preds = %4050, %.lr.ph743.i
  %4049 = load i32, ptr %4047, align 4
  switch i32 %4049, label %.split738.i [
    i32 11, label %4050
    i32 4, label %4050
  ]

4050:                                             ; preds = %4048, %4048
  %4051 = call i64 @write(i32 noundef %0, ptr noundef %.0195.ph748.i, i64 noundef %4043) #13
  %4052 = trunc i64 %4051 to i32
  %4053 = icmp slt i32 %4052, 0
  br i1 %4053, label %4048, label %.split734.i

4054:                                             ; preds = %.outer291._crit_edge.i
  store i32 4, ptr %6, align 4
  br label %.lr.ph678.split.us.i

.lr.ph678.split.us.i:                             ; preds = %.lr.ph678.split.us.i.backedge, %4054
  %.0192.ph694.i = phi ptr [ %6, %4054 ], [ %4070, %.lr.ph678.split.us.i.backedge ]
  %.0193.ph692.i = phi i32 [ 4, %4054 ], [ %4071, %.lr.ph678.split.us.i.backedge ]
  %4055 = zext nneg i32 %.0193.ph692.i to i64
  %4056 = call i64 @write(i32 noundef %0, ptr noundef %.0192.ph694.i, i64 noundef %4055) #13
  %4057 = trunc i64 %4056 to i32
  %4058 = icmp slt i32 %4057, 0
  br i1 %4058, label %.lr.ph689.i, label %.split680.us.i

.lr.ph689.i:                                      ; preds = %.lr.ph678.split.us.i
  %4059 = tail call ptr @__errno_location() #14
  br label %4060

4060:                                             ; preds = %4062, %.lr.ph689.i
  %4061 = load i32, ptr %4059, align 4
  switch i32 %4061, label %.split684.us.i [
    i32 11, label %4062
    i32 4, label %4062
  ]

4062:                                             ; preds = %4060, %4060
  %4063 = call i64 @write(i32 noundef %0, ptr noundef %.0192.ph694.i, i64 noundef %4055) #13
  %4064 = trunc i64 %4063 to i32
  %4065 = icmp slt i32 %4064, 0
  br i1 %4065, label %4060, label %.split680.us.i

.split684.us.i:                                   ; preds = %4060
  %4066 = call i32 @get_log_level() #13
  %4067 = icmp sgt i32 %4066, 4
  br i1 %4067, label %4068, label %4104

4068:                                             ; preds = %.split684.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1536, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0193.ph692.i, i32 noundef 4) #13
  br label %4104

.split680.us.i:                                   ; preds = %4062, %.lr.ph678.split.us.i
  %.us-phi681.i = phi i64 [ %4056, %.lr.ph678.split.us.i ], [ %4063, %4062 ]
  %.us-phi682.i = phi i32 [ %4057, %.lr.ph678.split.us.i ], [ %4064, %4062 ]
  %4069 = and i64 %.us-phi681.i, 2147483647
  %4070 = getelementptr inbounds nuw i8, ptr %.0192.ph694.i, i64 %4069
  %4071 = sub nsw i32 %.0193.ph692.i, %.us-phi682.i
  %4072 = icmp sgt i32 %4071, 0
  br i1 %4072, label %4073, label %.lr.ph696.split.us.i

4073:                                             ; preds = %.split680.us.i
  %4074 = call i32 @get_log_level() #13
  %4075 = icmp sgt i32 %4074, 6
  br i1 %4075, label %4076, label %.lr.ph678.split.us.i.backedge

4076:                                             ; preds = %4073
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1536, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %4071, i32 noundef 4) #13
  br label %.lr.ph678.split.us.i.backedge

.lr.ph678.split.us.i.backedge:                    ; preds = %4076, %4073
  br label %.lr.ph678.split.us.i, !llvm.loop !123

.split702.i:                                      ; preds = %4093
  %4077 = call i32 @get_log_level() #13
  %4078 = icmp sgt i32 %4077, 4
  br i1 %4078, label %4079, label %4104

4079:                                             ; preds = %.split702.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1537, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %.0191.ph710.i, i32 noundef 4) #13
  br label %4104

.split698.i:                                      ; preds = %4095, %.lr.ph696.split.us.i
  %.us-phi699.i = phi i64 [ %4089, %.lr.ph696.split.us.i ], [ %4096, %4095 ]
  %.us-phi700.i = phi i32 [ %4090, %.lr.ph696.split.us.i ], [ %4097, %4095 ]
  %4080 = and i64 %.us-phi699.i, 2147483647
  %4081 = getelementptr inbounds nuw i8, ptr %.0190.ph712.i, i64 %4080
  %4082 = sub nsw i32 %.0191.ph710.i, %.us-phi700.i
  %4083 = icmp sgt i32 %4082, 0
  br i1 %4083, label %4084, label %.loopexit.i297

4084:                                             ; preds = %.split698.i
  %4085 = call i32 @get_log_level() #13
  %4086 = icmp sgt i32 %4085, 6
  br i1 %4086, label %4087, label %.lr.ph696.split.us.i.backedge

4087:                                             ; preds = %4084
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1537, ptr noundef nonnull @__func__._handle_gethost, i32 noundef %4082, i32 noundef 4) #13
  br label %.lr.ph696.split.us.i.backedge

.lr.ph696.split.us.i.backedge:                    ; preds = %4087, %4084
  br label %.lr.ph696.split.us.i, !llvm.loop !124

.lr.ph696.split.us.i:                             ; preds = %.split680.us.i, %.lr.ph696.split.us.i.backedge
  %.0190.ph712.i = phi ptr [ %4081, %.lr.ph696.split.us.i.backedge ], [ %11, %.split680.us.i ]
  %.0191.ph710.i = phi i32 [ %4082, %.lr.ph696.split.us.i.backedge ], [ 4, %.split680.us.i ]
  %4088 = zext nneg i32 %.0191.ph710.i to i64
  %4089 = call i64 @write(i32 noundef %0, ptr noundef %.0190.ph712.i, i64 noundef %4088) #13
  %4090 = trunc i64 %4089 to i32
  %4091 = icmp slt i32 %4090, 0
  br i1 %4091, label %.lr.ph707.i, label %.split698.i

.lr.ph707.i:                                      ; preds = %.lr.ph696.split.us.i
  %4092 = tail call ptr @__errno_location() #14
  br label %4093

4093:                                             ; preds = %4095, %.lr.ph707.i
  %4094 = load i32, ptr %4092, align 4
  switch i32 %4094, label %.split702.i [
    i32 11, label %4095
    i32 4, label %4095
  ]

4095:                                             ; preds = %4093, %4093
  %4096 = call i64 @write(i32 noundef %0, ptr noundef %.0190.ph712.i, i64 noundef %4088) #13
  %4097 = trunc i64 %4096 to i32
  %4098 = icmp slt i32 %4097, 0
  br i1 %4098, label %4093, label %.split698.i

4099:                                             ; preds = %.outer291._crit_edge.i
  %4100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, i32 noundef %.pre.i296) #13
  br label %4104

.loopexit.i297:                                   ; preds = %.split698.i, %.split734.i
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  %4101 = call i32 @get_log_level() #13
  %4102 = icmp sgt i32 %4101, 5
  br i1 %4102, label %4103, label %_handle_gethost.exit

4103:                                             ; preds = %.loopexit.i297
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._handle_gethost) #13
  br label %_handle_gethost.exit

4104:                                             ; preds = %4099, %4079, %.split702.i, %4068, %.split684.us.i, %4034, %.split738.i, %4023, %.split720.us.i, %3989, %.split666.i, %3978, %.split647.us.i, %3954, %.split629.us.i, %3929, %.split610.us.i, %3907, %.split591.us.i, %3883, %.split572.us.i, %3857, %.split553.us.i, %3793, %.split501.us.i, %3790, %.split494.us.i, %3787, %.split505.us.i306, %3724, %.split447.i, %3721, %.split440.us.i, %3718, %.split451.i307, %3707, %.split395.us.i, %3704, %.split.us.i308, %3701, %.split398.us.i
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  br label %_handle_gethost.exit

_handle_gethost.exit:                             ; preds = %.outer297._crit_edge.i, %.loopexit.i297, %4103, %4104
  %.0.i298 = phi i32 [ -1, %4104 ], [ 0, %.outer297._crit_edge.i ], [ 0, %4103 ], [ 0, %.loopexit.i297 ]
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

4105:                                             ; preds = %90
  %4106 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, i32 noundef %91) #13
  br label %_handle_state.exit

_handle_state.exit:                               ; preds = %._crit_edge231.i, %.split.us.i112, %.split.us.i85, %.split.us.i75, %.split61.us.i, %.split.us.i64, %2160, %.split237.us.i, %2141, %.split224.us.i, %2116, %.split205.us.i, %2093, %.split186.us.i, %2070, %.split167.us.i, %2043, %.split150.us.i, %.preheader.split.i, %1291, %.split24.us.i119, %673, %.split24.us.i91, %645, %.split24.us.i81, %617, %.split65.us.i, %594, %.split48.us.i, %566, %.split24.us.i, %4105, %_handle_gethost.exit, %_handle_get_ns_fd.exit, %_handle_getgr.exit, %_handle_getpw.exit, %_handle_x11_display.exit, %_handle_add_extern_pid.exit, %_handle_notify_job.exit, %_handle_reconfig.exit, %_handle_list_pids.exit, %_handle_stat_jobacct.exit, %_handle_completion.exit, %_handle_terminate.exit, %_handle_resume.exit, %_handle_suspend.exit, %_handle_pid_in_container.exit, %_handle_attach.exit, %_handle_signal_container.exit
  %.0 = phi i32 [ -1, %4105 ], [ %.0.i298, %_handle_gethost.exit ], [ %.0.i291, %_handle_get_ns_fd.exit ], [ %.0110.i, %_handle_getgr.exit ], [ %.0.i255, %_handle_getpw.exit ], [ %.0.i242, %_handle_x11_display.exit ], [ %.0.i228, %_handle_add_extern_pid.exit ], [ %.0.i216, %_handle_notify_job.exit ], [ %.0.i203, %_handle_reconfig.exit ], [ %.0.i196, %_handle_list_pids.exit ], [ %.0.i175, %_handle_stat_jobacct.exit ], [ %.0.i155, %_handle_completion.exit ], [ %.0.i144, %_handle_terminate.exit ], [ %.0.i133, %_handle_resume.exit ], [ %.0.i124, %_handle_suspend.exit ], [ %.0.i104, %_handle_pid_in_container.exit ], [ %.0.i96, %_handle_attach.exit ], [ %.0.i, %_handle_signal_container.exit ], [ -1, %.split24.us.i ], [ -1, %566 ], [ -1, %.split65.us.i ], [ -1, %617 ], [ -1, %.split48.us.i ], [ -1, %594 ], [ -1, %.split24.us.i81 ], [ -1, %645 ], [ -1, %.split24.us.i91 ], [ -1, %673 ], [ -1, %.split24.us.i119 ], [ -1, %1291 ], [ -1, %.split237.us.i ], [ -1, %2160 ], [ -1, %.split224.us.i ], [ -1, %2141 ], [ -1, %.split205.us.i ], [ -1, %2116 ], [ -1, %.split186.us.i ], [ -1, %2093 ], [ -1, %.split167.us.i ], [ -1, %2070 ], [ -1, %.split150.us.i ], [ -1, %2043 ], [ 0, %.preheader.split.i ], [ 0, %.split.us.i64 ], [ 0, %.split61.us.i ], [ 0, %.split.us.i75 ], [ 0, %.split.us.i85 ], [ 0, %.split.us.i112 ], [ 0, %._crit_edge231.i ]
  %4107 = call i32 @get_log_level() #13
  %4108 = icmp sgt i32 %4107, 6
  br i1 %4108, label %4109, label %4110

4109:                                             ; preds = %_handle_state.exit
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._handle_request, i32 noundef %.0) #13
  br label %4110

4110:                                             ; preds = %84, %_handle_state.exit, %4109, %86, %89
  %.063 = phi i32 [ -1, %89 ], [ -1, %86 ], [ %.0, %4109 ], [ %.0, %_handle_state.exit ], [ -1, %84 ]
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
define internal fastcc range(i32 0, 4028) i32 @_wait_for_job_running(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
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
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %19
  br i1 %21, label %23, label %._crit_edge.thread

23:                                               ; preds = %._crit_edge
  %24 = call i32 @get_log_level() #13
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %._crit_edge.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #2

declare i32 @proctrack_g_get_pids(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @unpack_stepd_reconf(ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_add_extern_pid_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.jobacct_id_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %.not.i, label %_block_on_pid.exit, label %.lr.ph.i, !llvm.loop !126

_block_on_pid.exit:                               ; preds = %.lr.ph.i, %1
  %15 = call ptr @jobacct_gather_remove_task(i32 noundef %11) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_block_on_pid.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %17, align 8
  call void @jobacctinfo_aggregate(ptr noundef %20, ptr noundef nonnull %15) #13
  call void @jobacctinfo_destroy(ptr noundef nonnull %15) #13
  br label %21

21:                                               ; preds = %16, %_block_on_pid.exit
  %22 = call i32 @acct_gather_profile_g_task_end(i32 noundef %11) #13
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 688
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
  %45 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #16
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %64, label %47

47:                                               ; preds = %43
  store i8 0, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
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
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.142, i32 noundef %58) #13
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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %66, %21
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  ret ptr null
}

declare ptr @jobacct_gather_remove_task(i32 noundef) local_unnamed_addr #2

declare i32 @acct_gather_profile_g_task_end(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_send_one_struct_group(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 416
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
  %28 = getelementptr inbounds nuw i8, ptr %.099.ph179, i64 %27
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
  br label %.lr.ph.split.us, !llvm.loop !128

.outer135._crit_edge:                             ; preds = %.split.us
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %.lr.ph183.preheader, label %.outer134._crit_edge

.lr.ph183.preheader:                              ; preds = %.outer135._crit_edge
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %7
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph183.split.us

.lr.ph183.split.us:                               ; preds = %.lr.ph183.split.us.backedge, %.lr.ph183.preheader
  %.0102.ph200 = phi i32 [ %12, %.lr.ph183.preheader ], [ %55, %.lr.ph183.split.us.backedge ]
  %.0105.ph198 = phi ptr [ %38, %.lr.ph183.preheader ], [ %54, %.lr.ph183.split.us.backedge ]
  %39 = zext nneg i32 %.0102.ph200 to i64
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef %.0105.ph198, i64 noundef %39) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.lr.ph195, label %.split186.us

.lr.ph195:                                        ; preds = %.lr.ph183.split.us
  %43 = tail call ptr @__errno_location() #14
  br label %44

44:                                               ; preds = %.lr.ph195, %46
  %45 = load i32, ptr %43, align 4
  switch i32 %45, label %.split190.us [
    i32 11, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = tail call i64 @write(i32 noundef %0, ptr noundef %.0105.ph198, i64 noundef %39) #13
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %44, label %.split186.us

.split190.us:                                     ; preds = %44
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.split190.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1370, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0102.ph200, i32 noundef %12) #13
  br label %.loopexit

.split186.us:                                     ; preds = %46, %.lr.ph183.split.us
  %.us-phi187 = phi i64 [ %40, %.lr.ph183.split.us ], [ %47, %46 ]
  %.us-phi188 = phi i32 [ %41, %.lr.ph183.split.us ], [ %48, %46 ]
  %53 = and i64 %.us-phi187, 2147483647
  %54 = getelementptr inbounds nuw i8, ptr %.0105.ph198, i64 %53
  %55 = sub nsw i32 %.0102.ph200, %.us-phi188
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.outer134._crit_edge

57:                                               ; preds = %.split186.us
  %58 = tail call i32 @get_log_level() #13
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %.lr.ph183.split.us.backedge

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1370, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %55, i32 noundef %12) #13
  br label %.lr.ph183.split.us.backedge

.lr.ph183.split.us.backedge:                      ; preds = %60, %57
  br label %.lr.ph183.split.us, !llvm.loop !129

.outer134._crit_edge:                             ; preds = %.split186.us, %.outer135._crit_edge
  store i32 1, ptr %4, align 4
  br label %.lr.ph202.split.us

.lr.ph202.split.us:                               ; preds = %.lr.ph202.split.us.backedge, %.outer134._crit_edge
  %.0106.ph218 = phi ptr [ %4, %.outer134._crit_edge ], [ %76, %.lr.ph202.split.us.backedge ]
  %.0107.ph216 = phi i32 [ 4, %.outer134._crit_edge ], [ %77, %.lr.ph202.split.us.backedge ]
  %61 = zext nneg i32 %.0107.ph216 to i64
  %62 = call i64 @write(i32 noundef %0, ptr noundef %.0106.ph218, i64 noundef %61) #13
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.lr.ph213, label %.split204.us

.lr.ph213:                                        ; preds = %.lr.ph202.split.us
  %65 = tail call ptr @__errno_location() #14
  br label %66

66:                                               ; preds = %.lr.ph213, %68
  %67 = load i32, ptr %65, align 4
  switch i32 %67, label %.split208.us [
    i32 11, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = call i64 @write(i32 noundef %0, ptr noundef %.0106.ph218, i64 noundef %61) #13
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %66, label %.split204.us

.split208.us:                                     ; preds = %66
  %72 = tail call i32 @get_log_level() #13
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %.split208.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1373, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0107.ph216, i32 noundef 4) #13
  br label %.loopexit

.split204.us:                                     ; preds = %68, %.lr.ph202.split.us
  %.us-phi205 = phi i64 [ %62, %.lr.ph202.split.us ], [ %69, %68 ]
  %.us-phi206 = phi i32 [ %63, %.lr.ph202.split.us ], [ %70, %68 ]
  %75 = and i64 %.us-phi205, 2147483647
  %76 = getelementptr inbounds nuw i8, ptr %.0106.ph218, i64 %75
  %77 = sub nsw i32 %.0107.ph216, %.us-phi206
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.lr.ph220.split.us

79:                                               ; preds = %.split204.us
  %80 = tail call i32 @get_log_level() #13
  %81 = icmp sgt i32 %80, 6
  br i1 %81, label %82, label %.lr.ph202.split.us.backedge

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1373, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %77, i32 noundef 4) #13
  br label %.lr.ph202.split.us.backedge

.lr.ph202.split.us.backedge:                      ; preds = %82, %79
  br label %.lr.ph202.split.us, !llvm.loop !130

.split227:                                        ; preds = %99
  %83 = tail call i32 @get_log_level() #13
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %.split227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1374, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0104.ph235, i32 noundef 1) #13
  br label %.loopexit

.split223:                                        ; preds = %101, %.lr.ph220.split.us
  %.us-phi224 = phi i64 [ %95, %.lr.ph220.split.us ], [ %102, %101 ]
  %.us-phi225 = phi i32 [ %96, %.lr.ph220.split.us ], [ %103, %101 ]
  %86 = and i64 %.us-phi224, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %.0103.ph237, i64 %86
  %88 = sub nsw i32 %.0104.ph235, %.us-phi225
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.outer132._crit_edge

90:                                               ; preds = %.split223
  %91 = tail call i32 @get_log_level() #13
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %.lr.ph220.split.us.backedge

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1374, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %88, i32 noundef 1) #13
  br label %.lr.ph220.split.us.backedge

.lr.ph220.split.us.backedge:                      ; preds = %93, %90
  br label %.lr.ph220.split.us, !llvm.loop !131

.lr.ph220.split.us:                               ; preds = %.split204.us, %.lr.ph220.split.us.backedge
  %.0103.ph237 = phi ptr [ %87, %.lr.ph220.split.us.backedge ], [ @.str.145, %.split204.us ]
  %.0104.ph235 = phi i32 [ %88, %.lr.ph220.split.us.backedge ], [ 1, %.split204.us ]
  %94 = zext nneg i32 %.0104.ph235 to i64
  %95 = tail call i64 @write(i32 noundef %0, ptr noundef %.0103.ph237, i64 noundef %94) #13
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.lr.ph232, label %.split223

.lr.ph232:                                        ; preds = %.lr.ph220.split.us
  %98 = tail call ptr @__errno_location() #14
  br label %99

99:                                               ; preds = %.lr.ph232, %101
  %100 = load i32, ptr %98, align 4
  switch i32 %100, label %.split227 [
    i32 11, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = tail call i64 @write(i32 noundef %0, ptr noundef %.0103.ph237, i64 noundef %94) #13
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %99, label %.split223

.outer132._crit_edge:                             ; preds = %.split223
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %7
  br label %.lr.ph239.split.us

.lr.ph239.split.us:                               ; preds = %.lr.ph239.split.us.backedge, %.outer132._crit_edge
  %.0100.ph256 = phi ptr [ %107, %.outer132._crit_edge ], [ %123, %.lr.ph239.split.us.backedge ]
  %.0101.ph254 = phi i32 [ 4, %.outer132._crit_edge ], [ %124, %.lr.ph239.split.us.backedge ]
  %108 = zext nneg i32 %.0101.ph254 to i64
  %109 = tail call i64 @write(i32 noundef %0, ptr noundef %.0100.ph256, i64 noundef %108) #13
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.lr.ph251, label %.split242.us

.lr.ph251:                                        ; preds = %.lr.ph239.split.us
  %112 = tail call ptr @__errno_location() #14
  br label %113

113:                                              ; preds = %.lr.ph251, %115
  %114 = load i32, ptr %112, align 4
  switch i32 %114, label %.split246.us [
    i32 11, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = tail call i64 @write(i32 noundef %0, ptr noundef %.0100.ph256, i64 noundef %108) #13
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %113, label %.split242.us

.split246.us:                                     ; preds = %113
  %119 = tail call i32 @get_log_level() #13
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1376, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.0101.ph254, i32 noundef 4) #13
  br label %.loopexit

.split242.us:                                     ; preds = %115, %.lr.ph239.split.us
  %.us-phi243 = phi i64 [ %109, %.lr.ph239.split.us ], [ %116, %115 ]
  %.us-phi244 = phi i32 [ %110, %.lr.ph239.split.us ], [ %117, %115 ]
  %122 = and i64 %.us-phi243, 2147483647
  %123 = getelementptr inbounds nuw i8, ptr %.0100.ph256, i64 %122
  %124 = sub nsw i32 %.0101.ph254, %.us-phi244
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.outer131._crit_edge

126:                                              ; preds = %.split242.us
  %127 = tail call i32 @get_log_level() #13
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %.lr.ph239.split.us.backedge

129:                                              ; preds = %126
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1376, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %124, i32 noundef 4) #13
  br label %.lr.ph239.split.us.backedge

.lr.ph239.split.us.backedge:                      ; preds = %129, %126
  br label %.lr.ph239.split.us, !llvm.loop !132

.outer131._crit_edge:                             ; preds = %.split242.us
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #16
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %4, align 4
  br label %.lr.ph258.split.us

.lr.ph258.split.us:                               ; preds = %.lr.ph258.split.us.backedge, %.outer131._crit_edge
  %.097.ph275 = phi ptr [ %4, %.outer131._crit_edge ], [ %149, %.lr.ph258.split.us.backedge ]
  %.098.ph273 = phi i32 [ 4, %.outer131._crit_edge ], [ %150, %.lr.ph258.split.us.backedge ]
  %134 = zext nneg i32 %.098.ph273 to i64
  %135 = call i64 @write(i32 noundef %0, ptr noundef %.097.ph275, i64 noundef %134) #13
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.lr.ph270, label %.split261.us

.lr.ph270:                                        ; preds = %.lr.ph258.split.us
  %138 = tail call ptr @__errno_location() #14
  br label %139

139:                                              ; preds = %.lr.ph270, %141
  %140 = load i32, ptr %138, align 4
  switch i32 %140, label %.split265.us [
    i32 11, label %141
    i32 4, label %141
  ]

141:                                              ; preds = %139, %139
  %142 = call i64 @write(i32 noundef %0, ptr noundef %.097.ph275, i64 noundef %134) #13
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %139, label %.split261.us

.split265.us:                                     ; preds = %139
  %145 = tail call i32 @get_log_level() #13
  %146 = icmp sgt i32 %145, 4
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %.split265.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1379, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.098.ph273, i32 noundef 4) #13
  br label %.loopexit

.split261.us:                                     ; preds = %141, %.lr.ph258.split.us
  %.us-phi262 = phi i64 [ %135, %.lr.ph258.split.us ], [ %142, %141 ]
  %.us-phi263 = phi i32 [ %136, %.lr.ph258.split.us ], [ %143, %141 ]
  %148 = and i64 %.us-phi262, 2147483647
  %149 = getelementptr inbounds nuw i8, ptr %.097.ph275, i64 %148
  %150 = sub nsw i32 %.098.ph273, %.us-phi263
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %.outer130._crit_edge

152:                                              ; preds = %.split261.us
  %153 = tail call i32 @get_log_level() #13
  %154 = icmp sgt i32 %153, 6
  br i1 %154, label %155, label %.lr.ph258.split.us.backedge

155:                                              ; preds = %152
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1379, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %150, i32 noundef 4) #13
  br label %.lr.ph258.split.us.backedge

.lr.ph258.split.us.backedge:                      ; preds = %155, %152
  br label %.lr.ph258.split.us, !llvm.loop !133

.outer130._crit_edge:                             ; preds = %.split261.us
  %156 = icmp sgt i32 %133, 0
  br i1 %156, label %.lr.ph277.preheader, label %.loopexit

.lr.ph277.preheader:                              ; preds = %.outer130._crit_edge
  %157 = load ptr, ptr %130, align 8
  br label %.lr.ph277.split.us

.lr.ph277.split.us:                               ; preds = %.lr.ph277.split.us.backedge, %.lr.ph277.preheader
  %.094.ph293 = phi ptr [ %157, %.lr.ph277.preheader ], [ %173, %.lr.ph277.split.us.backedge ]
  %.095.ph291 = phi i32 [ %133, %.lr.ph277.preheader ], [ %174, %.lr.ph277.split.us.backedge ]
  %158 = zext nneg i32 %.095.ph291 to i64
  %159 = tail call i64 @write(i32 noundef %0, ptr noundef %.094.ph293, i64 noundef %158) #13
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.lr.ph288, label %.split279.us

.lr.ph288:                                        ; preds = %.lr.ph277.split.us
  %162 = tail call ptr @__errno_location() #14
  br label %163

163:                                              ; preds = %.lr.ph288, %165
  %164 = load i32, ptr %162, align 4
  switch i32 %164, label %.split283.us [
    i32 11, label %165
    i32 4, label %165
  ]

165:                                              ; preds = %163, %163
  %166 = tail call i64 @write(i32 noundef %0, ptr noundef %.094.ph293, i64 noundef %158) #13
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %163, label %.split279.us

.split283.us:                                     ; preds = %163
  %169 = tail call i32 @get_log_level() #13
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %.split283.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef 1380, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %.095.ph291, i32 noundef %133) #13
  br label %.loopexit

.split279.us:                                     ; preds = %165, %.lr.ph277.split.us
  %.us-phi280 = phi i64 [ %159, %.lr.ph277.split.us ], [ %166, %165 ]
  %.us-phi281 = phi i32 [ %160, %.lr.ph277.split.us ], [ %167, %165 ]
  %172 = and i64 %.us-phi280, 2147483647
  %173 = getelementptr inbounds nuw i8, ptr %.094.ph293, i64 %172
  %174 = sub nsw i32 %.095.ph291, %.us-phi281
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %.split279.us
  %177 = tail call i32 @get_log_level() #13
  %178 = icmp sgt i32 %177, 6
  br i1 %178, label %179, label %.lr.ph277.split.us.backedge

179:                                              ; preds = %176
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef 1380, ptr noundef nonnull @__func__._send_one_struct_group, i32 noundef %174, i32 noundef %133) #13
  br label %.lr.ph277.split.us.backedge

.lr.ph277.split.us.backedge:                      ; preds = %179, %176
  br label %.lr.ph277.split.us, !llvm.loop !134

.loopexit:                                        ; preds = %.split279.us, %.outer130._crit_edge, %3, %26, %.split172.us, %52, %.split190.us, %74, %.split208.us, %85, %.split227, %121, %.split246.us, %147, %.split265.us, %171, %.split283.us
  %.0 = phi i32 [ -1, %.split283.us ], [ -1, %171 ], [ -1, %.split265.us ], [ -1, %147 ], [ -1, %.split246.us ], [ -1, %121 ], [ -1, %.split227 ], [ -1, %85 ], [ -1, %.split208.us ], [ -1, %74 ], [ -1, %.split190.us ], [ -1, %52 ], [ -1, %.split172.us ], [ -1, %26 ], [ -1, %3 ], [ 0, %.outer130._crit_edge ], [ 0, %.split279.us ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
