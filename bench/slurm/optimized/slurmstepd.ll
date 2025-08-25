; ModuleID = 'bench/slurm/original/slurmstepd.ll'
source_filename = "bench/slurm/original/slurmstepd.ll"
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
%struct.priv_state = type { i32, i32, ptr, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@job_list = dso_local local_unnamed_addr global ptr null, align 8
@job_step_ptr = dso_local local_unnamed_addr global ptr null, align 8
@job_node_array = dso_local local_unnamed_addr global ptr null, align 8
@last_job_update = dso_local global i64 0, align 8
@time_limit_thread_shutdown = dso_local local_unnamed_addr global i8 0, align 1
@time_limit_thread_id = dso_local global i64 0, align 8
@stepd_stepmgr_ops = dso_local global %struct.stepmgr_ops_t { ptr null, ptr null, ptr null, ptr @last_job_update, ptr null, ptr null, ptr @find_job_record, ptr null, ptr @_agent_queue_request, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"slurmstepd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@conf = dso_local local_unnamed_addr global ptr null, align 8
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
@cleanup = internal unnamed_addr global i1 false, align 1
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
@node_record_count = external local_unnamed_addr global i32, align 4
@stepmgr_mutex = external global %union.pthread_mutex_t, align 8
@__func__._step_time_limit_thread = private unnamed_addr constant [24 x i8] c"_step_time_limit_thread\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@__const._handle_spank_mode.lopts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
@g_tres_count = external local_unnamed_addr global i32, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @find_job_record(i32 %0) #0 {
  %2 = load ptr, ptr @job_step_ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @_agent_queue_request(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #16
  store i32 %4, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #17
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #15
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #16
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #15
  br label %12

12:                                               ; preds = %9, %7
  %13 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #15
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #16
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #15
  br label %17

17:                                               ; preds = %14, %12
  %18 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #15
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._agent_queue_request) #17
  unreachable

21:                                               ; preds = %17
  %22 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_rpc_thread, ptr noundef %0) #15
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #16
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._agent_queue_request) #17
  unreachable

25:                                               ; preds = %21
  %26 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #15
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #16
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #15
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca %struct.priv_state, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.slurm_step_id_msg, align 8
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
  switch i32 %0, label %.critedge.thread.i [
    i32 2, label %30
    i32 3, label %47
  ]

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @xstrcmp(ptr noundef %32, ptr noundef nonnull @.str.43) #15
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %41

34:                                               ; preds = %30
  tail call void @print_rlimits() #15
  %35 = load ptr, ptr @environ, align 8
  %36 = load ptr, ptr %35, align 8
  %.not1619.i = icmp eq ptr %36, null
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  tail call void @exit(i32 noundef 0) #17
  unreachable

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %37 = phi ptr [ %40, %.lr.ph.i ], [ %36, %34 ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load ptr, ptr @environ, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next.i
  %40 = load ptr, ptr %39, align 8
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  %43 = tail call i32 @xstrcmp(ptr noundef %42, ptr noundef nonnull @.str.45) #15
  %.not17.i = icmp eq i32 %43, 0
  br i1 %.not17.i, label %44, label %.critedge.thread.i

44:                                               ; preds = %41
  %45 = tail call i32 @set_oom_adj(i32 noundef -1000) #15
  %46 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1) #15
  tail call void @exit(i32 noundef 0) #17
  unreachable

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @xstrcmp(ptr noundef %49, ptr noundef nonnull @.str.46) #15
  %.not18.i = icmp eq i32 %50, 0
  br i1 %.not18.i, label %51, label %.critedge.thread.i

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %52, align 8
  %53 = tail call fastcc i32 @_handle_spank_mode(ptr %.val.i)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @exit(i32 noundef 1) #18
  unreachable

56:                                               ; preds = %51
  tail call void @exit(i32 noundef 0) #17
  unreachable

.critedge.thread.i:                               ; preds = %47, %41, %2
  %57 = tail call zeroext i1 @run_command_is_launcher(i32 noundef %0, ptr noundef %1) #15
  br i1 %57, label %58, label %_process_cmdline.exit

58:                                               ; preds = %.critedge.thread.i
  tail call void @run_command_launcher(i32 noundef %0, ptr noundef %1) #15
  tail call void @_exit(i32 noundef 127) #17
  unreachable

_process_cmdline.exit:                            ; preds = %.critedge.thread.i
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.main) #15
  store ptr %59, ptr @conf, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %0, ptr %61, align 8
  tail call void @init_setproctitle(i32 noundef %0, ptr noundef %1) #15
  %62 = load ptr, ptr %1, align 8
  %63 = tail call i32 @log_init(ptr noundef %62, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._handle_spank_mode.lopts, i32 noundef 24, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const._init_from_slurmd.step_id, i64 24, i1 false)
  %64 = tail call fastcc ptr @_read_slurmd_conf_lite()
  store ptr %64, ptr @conf, align 8
  %.not.i32 = icmp eq ptr %64, null
  br i1 %.not.i32, label %65, label %66

65:                                               ; preds = %_process_cmdline.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.76) #17
  unreachable

66:                                               ; preds = %_process_cmdline.exit
  %67 = tail call i32 @select_g_init(i1 noundef zeroext false) #15
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4376
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4352
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1304), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4272
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %76) #15
  tail call void @read_conf_recv_stepd(i32 noundef 0) #15
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33.backedge, %66
  %.0296.ph176.i = phi i64 [ 4, %66 ], [ %118, %.lr.ph.i33.backedge ]
  %.0299.ph174.i = phi ptr [ %8, %66 ], [ %117, %.lr.ph.i33.backedge ]
  %78 = icmp eq i64 %.0296.ph176.i, 4
  br i1 %78, label %.lr.ph.split.split.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i33
  %79 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph174.i, i64 noundef %.0296.ph176.i) #15
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split.us.i, label %.lr.ph172.i.preheader

.lr.ph172.i.preheader:                            ; preds = %.lr.ph.split.us.split.i
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.lr.ph, label %.split135.us.i

.lr.ph:                                           ; preds = %.lr.ph172.i.preheader
  %83 = tail call ptr @__errno_location() #16
  br label %85

.lr.ph172.i:                                      ; preds = %87
  %84 = icmp slt i32 %89, 0
  br i1 %84, label %85, label %.split135.us.i

85:                                               ; preds = %.lr.ph, %.lr.ph172.i
  %86 = load i32, ptr %83, align 4
  switch i32 %86, label %.split138.us.i [
    i32 11, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %85, %85
  %88 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph174.i, i64 noundef %.0296.ph176.i) #15
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.split.us.i, label %.lr.ph172.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i33
  %91 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph174.i, i64 noundef 4) #15
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.split141.us.i, label %.lr.ph157.preheader.i.preheader

.lr.ph157.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.i
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %.lr.ph268, label %.split135.us.i

.lr.ph268:                                        ; preds = %.lr.ph157.preheader.i.preheader
  %95 = tail call ptr @__errno_location() #16
  br label %107

.split141.us.i:                                   ; preds = %.lr.ph.split.split.i, %109
  %96 = tail call i32 @get_log_level() #15
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %.split141.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %99

99:                                               ; preds = %98, %.split141.us.i
  %100 = tail call ptr @__errno_location() #16
  store i32 5, ptr %100, align 4
  br label %.thread.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.i, %87
  %101 = tail call i32 @get_log_level() #15
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %.split.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0296.ph176.i, i32 noundef 4) #15
  br label %104

104:                                              ; preds = %103, %.split.us.i
  %105 = tail call ptr @__errno_location() #16
  store i32 5, ptr %105, align 4
  br label %.thread.i

.lr.ph157.preheader.i:                            ; preds = %109
  %106 = icmp slt i32 %111, 0
  br i1 %106, label %107, label %.split135.us.i

107:                                              ; preds = %.lr.ph268, %.lr.ph157.preheader.i
  %108 = load i32, ptr %95, align 4
  switch i32 %108, label %.split138.us.i [
    i32 11, label %109
    i32 4, label %109
  ]

109:                                              ; preds = %107, %107
  %110 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph174.i, i64 noundef 4) #15
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split141.us.i, label %.lr.ph157.preheader.i

.split138.us.i:                                   ; preds = %85, %107
  %.0296.ph1761094.i = phi i64 [ 4, %107 ], [ %.0296.ph176.i, %85 ]
  %113 = tail call i32 @get_log_level() #15
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %.thread.i

115:                                              ; preds = %.split138.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0296.ph1761094.i, i32 noundef 4) #15
  br label %.thread.i

.split135.us.i:                                   ; preds = %.lr.ph172.i, %.lr.ph157.preheader.i, %.lr.ph172.i.preheader, %.lr.ph157.preheader.i.preheader
  %.us-phi136.i = phi i64 [ %91, %.lr.ph157.preheader.i.preheader ], [ %79, %.lr.ph172.i.preheader ], [ %110, %.lr.ph157.preheader.i ], [ %88, %.lr.ph172.i ]
  %116 = and i64 %.us-phi136.i, 2147483647
  %117 = getelementptr inbounds nuw i8, ptr %.0299.ph174.i, i64 %116
  %118 = sub i64 %.0296.ph176.i, %116
  %.not369.i = icmp eq i64 %118, 0
  %119 = tail call i32 @get_log_level() #15
  %120 = icmp sgt i32 %119, 6
  br i1 %.not369.i, label %.outer55._crit_edge.i, label %121

121:                                              ; preds = %.split135.us.i
  br i1 %120, label %122, label %.lr.ph.i33.backedge

122:                                              ; preds = %121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %118, i32 noundef 4) #15
  br label %.lr.ph.i33.backedge

.lr.ph.i33.backedge:                              ; preds = %122, %121
  br label %.lr.ph.i33, !llvm.loop !11

.outer55._crit_edge.i:                            ; preds = %.split135.us.i
  br i1 %120, label %123, label %125

123:                                              ; preds = %.outer55._crit_edge.i
  %124 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.79, i32 noundef %124) #15
  br label %125

125:                                              ; preds = %123, %.outer55._crit_edge.i
  %126 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #15
  %.not370.i = icmp eq i32 %126, 0
  br i1 %.not370.i, label %.lr.ph179.i, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @__errno_location() #16
  store i32 %126, ptr %128, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._init_from_slurmd) #17
  unreachable

.split191.i:                                      ; preds = %.lr.ph179.split.split.i, %142
  %129 = tail call i32 @get_log_level() #15
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %.split191.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %132

132:                                              ; preds = %131, %.split191.i
  %133 = tail call ptr @__errno_location() #16
  store i32 5, ptr %133, align 4
  br label %.thread.i

.split181.i:                                      ; preds = %.lr.ph179.split.us.split.i, %165
  %134 = tail call i32 @get_log_level() #15
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %.split181.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0305.ph227.i, i32 noundef 4) #15
  br label %137

137:                                              ; preds = %136, %.split181.i
  %138 = tail call ptr @__errno_location() #16
  store i32 5, ptr %138, align 4
  br label %.thread.i

.lr.ph207.preheader.i:                            ; preds = %142
  %139 = icmp slt i32 %144, 0
  br i1 %139, label %140, label %.split184.i

140:                                              ; preds = %.lr.ph272, %.lr.ph207.preheader.i
  %141 = load i32, ptr %173, align 4
  switch i32 %141, label %.split187.i [
    i32 11, label %142
    i32 4, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph225.i, i64 noundef 4) #15
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.split191.i, label %.lr.ph207.preheader.i

.split187.i:                                      ; preds = %163, %140
  %.0305.ph2271076.i = phi i64 [ 4, %140 ], [ %.0305.ph227.i, %163 ]
  %146 = tail call i32 @get_log_level() #15
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %.thread.i

148:                                              ; preds = %.split187.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0305.ph2271076.i, i32 noundef 4) #15
  br label %.thread.i

.split184.i:                                      ; preds = %.lr.ph222.i, %.lr.ph207.preheader.i, %.lr.ph222.i.preheader, %.lr.ph207.preheader.i.preheader
  %.us-phi185.i = phi i64 [ %169, %.lr.ph207.preheader.i.preheader ], [ %157, %.lr.ph222.i.preheader ], [ %143, %.lr.ph207.preheader.i ], [ %166, %.lr.ph222.i ]
  %149 = and i64 %.us-phi185.i, 2147483647
  %150 = getelementptr inbounds nuw i8, ptr %.0306.ph225.i, i64 %149
  %151 = sub i64 %.0305.ph227.i, %149
  %.not372.i = icmp eq i64 %151, 0
  br i1 %.not372.i, label %.lr.ph230.i, label %152

152:                                              ; preds = %.split184.i
  %153 = tail call i32 @get_log_level() #15
  %154 = icmp sgt i32 %153, 6
  br i1 %154, label %155, label %.lr.ph179.i.backedge

155:                                              ; preds = %152
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %151, i32 noundef 4) #15
  br label %.lr.ph179.i.backedge

.lr.ph179.i.backedge:                             ; preds = %155, %152
  br label %.lr.ph179.i, !llvm.loop !12

.lr.ph179.i:                                      ; preds = %125, %.lr.ph179.i.backedge
  %.0305.ph227.i = phi i64 [ %151, %.lr.ph179.i.backedge ], [ 4, %125 ]
  %.0306.ph225.i = phi ptr [ %150, %.lr.ph179.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), %125 ]
  %156 = icmp eq i64 %.0305.ph227.i, 4
  br i1 %156, label %.lr.ph179.split.split.i, label %.lr.ph179.split.us.split.i

.lr.ph179.split.us.split.i:                       ; preds = %.lr.ph179.i
  %157 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph225.i, i64 noundef %.0305.ph227.i) #15
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.split181.i, label %.lr.ph222.i.preheader

.lr.ph222.i.preheader:                            ; preds = %.lr.ph179.split.us.split.i
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %.lr.ph270, label %.split184.i

.lr.ph270:                                        ; preds = %.lr.ph222.i.preheader
  %161 = tail call ptr @__errno_location() #16
  br label %163

.lr.ph222.i:                                      ; preds = %165
  %162 = icmp slt i32 %167, 0
  br i1 %162, label %163, label %.split184.i

163:                                              ; preds = %.lr.ph270, %.lr.ph222.i
  %164 = load i32, ptr %161, align 4
  switch i32 %164, label %.split187.i [
    i32 11, label %165
    i32 4, label %165
  ]

165:                                              ; preds = %163, %163
  %166 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph225.i, i64 noundef %.0305.ph227.i) #15
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.split181.i, label %.lr.ph222.i

.lr.ph179.split.split.i:                          ; preds = %.lr.ph179.i
  %169 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph225.i, i64 noundef 4) #15
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.split191.i, label %.lr.ph207.preheader.i.preheader

.lr.ph207.preheader.i.preheader:                  ; preds = %.lr.ph179.split.split.i
  %172 = icmp slt i32 %170, 0
  br i1 %172, label %.lr.ph272, label %.split184.i

.lr.ph272:                                        ; preds = %.lr.ph207.preheader.i.preheader
  %173 = tail call ptr @__errno_location() #16
  br label %140

.split242.i:                                      ; preds = %.lr.ph230.split.split.i, %187
  %174 = tail call i32 @get_log_level() #15
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %.split242.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %177

177:                                              ; preds = %176, %.split242.i
  %178 = tail call ptr @__errno_location() #16
  store i32 5, ptr %178, align 4
  br label %.thread.i

.split232.i:                                      ; preds = %.lr.ph230.split.us.split.i, %210
  %179 = tail call i32 @get_log_level() #15
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %.split232.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0309.ph278.i, i32 noundef 4) #15
  br label %182

182:                                              ; preds = %181, %.split232.i
  %183 = tail call ptr @__errno_location() #16
  store i32 5, ptr %183, align 4
  br label %.thread.i

.lr.ph258.preheader.i:                            ; preds = %187
  %184 = icmp slt i32 %189, 0
  br i1 %184, label %185, label %.split235.i

185:                                              ; preds = %.lr.ph276, %.lr.ph258.preheader.i
  %186 = load i32, ptr %218, align 4
  switch i32 %186, label %.split238.i [
    i32 11, label %187
    i32 4, label %187
  ]

187:                                              ; preds = %185, %185
  %188 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph276.i, i64 noundef 4) #15
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.split242.i, label %.lr.ph258.preheader.i

.split238.i:                                      ; preds = %208, %185
  %.0309.ph2781058.i = phi i64 [ 4, %185 ], [ %.0309.ph278.i, %208 ]
  %191 = tail call i32 @get_log_level() #15
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %.thread.i

193:                                              ; preds = %.split238.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0309.ph2781058.i, i32 noundef 4) #15
  br label %.thread.i

.split235.i:                                      ; preds = %.lr.ph273.i, %.lr.ph258.preheader.i, %.lr.ph273.i.preheader, %.lr.ph258.preheader.i.preheader
  %.us-phi236.i = phi i64 [ %214, %.lr.ph258.preheader.i.preheader ], [ %202, %.lr.ph273.i.preheader ], [ %188, %.lr.ph258.preheader.i ], [ %211, %.lr.ph273.i ]
  %194 = and i64 %.us-phi236.i, 2147483647
  %195 = getelementptr inbounds nuw i8, ptr %.0312.ph276.i, i64 %194
  %196 = sub i64 %.0309.ph278.i, %194
  %.not374.i = icmp eq i64 %196, 0
  br i1 %.not374.i, label %.lr.ph281.i, label %197

197:                                              ; preds = %.split235.i
  %198 = tail call i32 @get_log_level() #15
  %199 = icmp sgt i32 %198, 6
  br i1 %199, label %200, label %.lr.ph230.i.backedge

200:                                              ; preds = %197
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %196, i32 noundef 4) #15
  br label %.lr.ph230.i.backedge

.lr.ph230.i.backedge:                             ; preds = %200, %197
  br label %.lr.ph230.i, !llvm.loop !13

.lr.ph230.i:                                      ; preds = %.split184.i, %.lr.ph230.i.backedge
  %.0309.ph278.i = phi i64 [ %196, %.lr.ph230.i.backedge ], [ 4, %.split184.i ]
  %.0312.ph276.i = phi ptr [ %195, %.lr.ph230.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), %.split184.i ]
  %201 = icmp eq i64 %.0309.ph278.i, 4
  br i1 %201, label %.lr.ph230.split.split.i, label %.lr.ph230.split.us.split.i

.lr.ph230.split.us.split.i:                       ; preds = %.lr.ph230.i
  %202 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph276.i, i64 noundef %.0309.ph278.i) #15
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.split232.i, label %.lr.ph273.i.preheader

.lr.ph273.i.preheader:                            ; preds = %.lr.ph230.split.us.split.i
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %.lr.ph274, label %.split235.i

.lr.ph274:                                        ; preds = %.lr.ph273.i.preheader
  %206 = tail call ptr @__errno_location() #16
  br label %208

.lr.ph273.i:                                      ; preds = %210
  %207 = icmp slt i32 %212, 0
  br i1 %207, label %208, label %.split235.i

208:                                              ; preds = %.lr.ph274, %.lr.ph273.i
  %209 = load i32, ptr %206, align 4
  switch i32 %209, label %.split238.i [
    i32 11, label %210
    i32 4, label %210
  ]

210:                                              ; preds = %208, %208
  %211 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph276.i, i64 noundef %.0309.ph278.i) #15
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.split232.i, label %.lr.ph273.i

.lr.ph230.split.split.i:                          ; preds = %.lr.ph230.i
  %214 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph276.i, i64 noundef 4) #15
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.split242.i, label %.lr.ph258.preheader.i.preheader

.lr.ph258.preheader.i.preheader:                  ; preds = %.lr.ph230.split.split.i
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %.lr.ph276, label %.split235.i

.lr.ph276:                                        ; preds = %.lr.ph258.preheader.i.preheader
  %218 = tail call ptr @__errno_location() #16
  br label %185

.split293.i:                                      ; preds = %.lr.ph281.split.split.i, %232
  %219 = tail call i32 @get_log_level() #15
  %220 = icmp sgt i32 %219, 4
  br i1 %220, label %221, label %222

221:                                              ; preds = %.split293.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %222

222:                                              ; preds = %221, %.split293.i
  %223 = tail call ptr @__errno_location() #16
  store i32 5, ptr %223, align 4
  br label %.thread.i

.split283.i:                                      ; preds = %.lr.ph281.split.us.split.i, %255
  %224 = tail call i32 @get_log_level() #15
  %225 = icmp sgt i32 %224, 4
  br i1 %225, label %226, label %227

226:                                              ; preds = %.split283.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0315.ph329.i, i32 noundef 4) #15
  br label %227

227:                                              ; preds = %226, %.split283.i
  %228 = tail call ptr @__errno_location() #16
  store i32 5, ptr %228, align 4
  br label %.thread.i

.lr.ph309.preheader.i:                            ; preds = %232
  %229 = icmp slt i32 %234, 0
  br i1 %229, label %230, label %.split286.i

230:                                              ; preds = %.lr.ph280, %.lr.ph309.preheader.i
  %231 = load i32, ptr %263, align 4
  switch i32 %231, label %.split289.i [
    i32 11, label %232
    i32 4, label %232
  ]

232:                                              ; preds = %230, %230
  %233 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph327.i, i64 noundef 4) #15
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.split293.i, label %.lr.ph309.preheader.i

.split289.i:                                      ; preds = %253, %230
  %.0315.ph3291040.i = phi i64 [ 4, %230 ], [ %.0315.ph329.i, %253 ]
  %236 = tail call i32 @get_log_level() #15
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %.thread.i

238:                                              ; preds = %.split289.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0315.ph3291040.i, i32 noundef 4) #15
  br label %.thread.i

.split286.i:                                      ; preds = %.lr.ph324.i, %.lr.ph309.preheader.i, %.lr.ph324.i.preheader, %.lr.ph309.preheader.i.preheader
  %.us-phi287.i = phi i64 [ %259, %.lr.ph309.preheader.i.preheader ], [ %247, %.lr.ph324.i.preheader ], [ %233, %.lr.ph309.preheader.i ], [ %256, %.lr.ph324.i ]
  %239 = and i64 %.us-phi287.i, 2147483647
  %240 = getelementptr inbounds nuw i8, ptr %.0318.ph327.i, i64 %239
  %241 = sub i64 %.0315.ph329.i, %239
  %.not376.i = icmp eq i64 %241, 0
  br i1 %.not376.i, label %.lr.ph332.i, label %242

242:                                              ; preds = %.split286.i
  %243 = tail call i32 @get_log_level() #15
  %244 = icmp sgt i32 %243, 6
  br i1 %244, label %245, label %.lr.ph281.i.backedge

245:                                              ; preds = %242
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %241, i32 noundef 4) #15
  br label %.lr.ph281.i.backedge

.lr.ph281.i.backedge:                             ; preds = %245, %242
  br label %.lr.ph281.i, !llvm.loop !14

.lr.ph281.i:                                      ; preds = %.split235.i, %.lr.ph281.i.backedge
  %.0315.ph329.i = phi i64 [ %241, %.lr.ph281.i.backedge ], [ 4, %.split235.i ]
  %.0318.ph327.i = phi ptr [ %240, %.lr.ph281.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), %.split235.i ]
  %246 = icmp eq i64 %.0315.ph329.i, 4
  br i1 %246, label %.lr.ph281.split.split.i, label %.lr.ph281.split.us.split.i

.lr.ph281.split.us.split.i:                       ; preds = %.lr.ph281.i
  %247 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph327.i, i64 noundef %.0315.ph329.i) #15
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.split283.i, label %.lr.ph324.i.preheader

.lr.ph324.i.preheader:                            ; preds = %.lr.ph281.split.us.split.i
  %250 = icmp slt i32 %248, 0
  br i1 %250, label %.lr.ph278, label %.split286.i

.lr.ph278:                                        ; preds = %.lr.ph324.i.preheader
  %251 = tail call ptr @__errno_location() #16
  br label %253

.lr.ph324.i:                                      ; preds = %255
  %252 = icmp slt i32 %257, 0
  br i1 %252, label %253, label %.split286.i

253:                                              ; preds = %.lr.ph278, %.lr.ph324.i
  %254 = load i32, ptr %251, align 4
  switch i32 %254, label %.split289.i [
    i32 11, label %255
    i32 4, label %255
  ]

255:                                              ; preds = %253, %253
  %256 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph327.i, i64 noundef %.0315.ph329.i) #15
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.split283.i, label %.lr.ph324.i

.lr.ph281.split.split.i:                          ; preds = %.lr.ph281.i
  %259 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph327.i, i64 noundef 4) #15
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.split293.i, label %.lr.ph309.preheader.i.preheader

.lr.ph309.preheader.i.preheader:                  ; preds = %.lr.ph281.split.split.i
  %262 = icmp slt i32 %260, 0
  br i1 %262, label %.lr.ph280, label %.split286.i

.lr.ph280:                                        ; preds = %.lr.ph309.preheader.i.preheader
  %263 = tail call ptr @__errno_location() #16
  br label %230

.split344.i:                                      ; preds = %.lr.ph332.split.split.i, %277
  %264 = tail call i32 @get_log_level() #15
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %267

266:                                              ; preds = %.split344.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %267

267:                                              ; preds = %266, %.split344.i
  %268 = tail call ptr @__errno_location() #16
  store i32 5, ptr %268, align 4
  br label %.thread.i

.split334.i:                                      ; preds = %.lr.ph332.split.us.split.i, %300
  %269 = tail call i32 @get_log_level() #15
  %270 = icmp sgt i32 %269, 4
  br i1 %270, label %271, label %272

271:                                              ; preds = %.split334.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0317.ph378.i, i32 noundef 4) #15
  br label %272

272:                                              ; preds = %271, %.split334.i
  %273 = tail call ptr @__errno_location() #16
  store i32 5, ptr %273, align 4
  br label %.thread.i

.lr.ph360.preheader.i:                            ; preds = %277
  %274 = icmp slt i32 %279, 0
  br i1 %274, label %275, label %.split337.i

275:                                              ; preds = %.lr.ph284, %.lr.ph360.preheader.i
  %276 = load i32, ptr %308, align 4
  switch i32 %276, label %.split340.i [
    i32 11, label %277
    i32 4, label %277
  ]

277:                                              ; preds = %275, %275
  %278 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph380.i, i64 noundef 4) #15
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.split344.i, label %.lr.ph360.preheader.i

.split340.i:                                      ; preds = %298, %275
  %.0317.ph3781022.i = phi i64 [ 4, %275 ], [ %.0317.ph378.i, %298 ]
  %281 = tail call i32 @get_log_level() #15
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %.thread.i

283:                                              ; preds = %.split340.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0317.ph3781022.i, i32 noundef 4) #15
  br label %.thread.i

.split337.i:                                      ; preds = %.lr.ph375.i, %.lr.ph360.preheader.i, %.lr.ph375.i.preheader, %.lr.ph360.preheader.i.preheader
  %.us-phi338.i = phi i64 [ %304, %.lr.ph360.preheader.i.preheader ], [ %292, %.lr.ph375.i.preheader ], [ %278, %.lr.ph360.preheader.i ], [ %301, %.lr.ph375.i ]
  %284 = and i64 %.us-phi338.i, 2147483647
  %285 = getelementptr inbounds nuw i8, ptr %.0316.ph380.i, i64 %284
  %286 = sub i64 %.0317.ph378.i, %284
  %.not378.i = icmp eq i64 %286, 0
  br i1 %.not378.i, label %.lr.ph383.i, label %287

287:                                              ; preds = %.split337.i
  %288 = tail call i32 @get_log_level() #15
  %289 = icmp sgt i32 %288, 6
  br i1 %289, label %290, label %.lr.ph332.i.backedge

290:                                              ; preds = %287
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %286, i32 noundef 4) #15
  br label %.lr.ph332.i.backedge

.lr.ph332.i.backedge:                             ; preds = %290, %287
  br label %.lr.ph332.i, !llvm.loop !15

.lr.ph332.i:                                      ; preds = %.split286.i, %.lr.ph332.i.backedge
  %.0316.ph380.i = phi ptr [ %285, %.lr.ph332.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 92), %.split286.i ]
  %.0317.ph378.i = phi i64 [ %286, %.lr.ph332.i.backedge ], [ 4, %.split286.i ]
  %291 = icmp eq i64 %.0317.ph378.i, 4
  br i1 %291, label %.lr.ph332.split.split.i, label %.lr.ph332.split.us.split.i

.lr.ph332.split.us.split.i:                       ; preds = %.lr.ph332.i
  %292 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph380.i, i64 noundef %.0317.ph378.i) #15
  %293 = trunc i64 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.split334.i, label %.lr.ph375.i.preheader

.lr.ph375.i.preheader:                            ; preds = %.lr.ph332.split.us.split.i
  %295 = icmp slt i32 %293, 0
  br i1 %295, label %.lr.ph282, label %.split337.i

.lr.ph282:                                        ; preds = %.lr.ph375.i.preheader
  %296 = tail call ptr @__errno_location() #16
  br label %298

.lr.ph375.i:                                      ; preds = %300
  %297 = icmp slt i32 %302, 0
  br i1 %297, label %298, label %.split337.i

298:                                              ; preds = %.lr.ph282, %.lr.ph375.i
  %299 = load i32, ptr %296, align 4
  switch i32 %299, label %.split340.i [
    i32 11, label %300
    i32 4, label %300
  ]

300:                                              ; preds = %298, %298
  %301 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph380.i, i64 noundef %.0317.ph378.i) #15
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.split334.i, label %.lr.ph375.i

.lr.ph332.split.split.i:                          ; preds = %.lr.ph332.i
  %304 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph380.i, i64 noundef 4) #15
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.split344.i, label %.lr.ph360.preheader.i.preheader

.lr.ph360.preheader.i.preheader:                  ; preds = %.lr.ph332.split.split.i
  %307 = icmp slt i32 %305, 0
  br i1 %307, label %.lr.ph284, label %.split337.i

.lr.ph284:                                        ; preds = %.lr.ph360.preheader.i.preheader
  %308 = tail call ptr @__errno_location() #16
  br label %275

.split395.i:                                      ; preds = %.lr.ph383.split.split.i, %322
  %309 = tail call i32 @get_log_level() #15
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %.split395.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %312

312:                                              ; preds = %311, %.split395.i
  %313 = tail call ptr @__errno_location() #16
  store i32 5, ptr %313, align 4
  br label %.thread.i

.split385.i:                                      ; preds = %.lr.ph383.split.us.split.i, %345
  %314 = tail call i32 @get_log_level() #15
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %317

316:                                              ; preds = %.split385.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0314.ph429.i, i32 noundef 4) #15
  br label %317

317:                                              ; preds = %316, %.split385.i
  %318 = tail call ptr @__errno_location() #16
  store i32 5, ptr %318, align 4
  br label %.thread.i

.lr.ph411.preheader.i:                            ; preds = %322
  %319 = icmp slt i32 %324, 0
  br i1 %319, label %320, label %.split388.i

320:                                              ; preds = %.lr.ph288, %.lr.ph411.preheader.i
  %321 = load i32, ptr %353, align 4
  switch i32 %321, label %.split391.i [
    i32 11, label %322
    i32 4, label %322
  ]

322:                                              ; preds = %320, %320
  %323 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph431.i, i64 noundef 4) #15
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.split395.i, label %.lr.ph411.preheader.i

.split391.i:                                      ; preds = %343, %320
  %.0314.ph4291004.i = phi i64 [ 4, %320 ], [ %.0314.ph429.i, %343 ]
  %326 = tail call i32 @get_log_level() #15
  %327 = icmp sgt i32 %326, 4
  br i1 %327, label %328, label %.thread.i

328:                                              ; preds = %.split391.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0314.ph4291004.i, i32 noundef 4) #15
  br label %.thread.i

.split388.i:                                      ; preds = %.lr.ph426.i, %.lr.ph411.preheader.i, %.lr.ph426.i.preheader, %.lr.ph411.preheader.i.preheader
  %.us-phi389.i = phi i64 [ %349, %.lr.ph411.preheader.i.preheader ], [ %337, %.lr.ph426.i.preheader ], [ %323, %.lr.ph411.preheader.i ], [ %346, %.lr.ph426.i ]
  %329 = and i64 %.us-phi389.i, 2147483647
  %330 = getelementptr inbounds nuw i8, ptr %.0313.ph431.i, i64 %329
  %331 = sub i64 %.0314.ph429.i, %329
  %.not380.i = icmp eq i64 %331, 0
  br i1 %.not380.i, label %.lr.ph434.i, label %332

332:                                              ; preds = %.split388.i
  %333 = tail call i32 @get_log_level() #15
  %334 = icmp sgt i32 %333, 6
  br i1 %334, label %335, label %.lr.ph383.i.backedge

335:                                              ; preds = %332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %331, i32 noundef 4) #15
  br label %.lr.ph383.i.backedge

.lr.ph383.i.backedge:                             ; preds = %335, %332
  br label %.lr.ph383.i, !llvm.loop !16

.lr.ph383.i:                                      ; preds = %.split337.i, %.lr.ph383.i.backedge
  %.0313.ph431.i = phi ptr [ %330, %.lr.ph383.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 116), %.split337.i ]
  %.0314.ph429.i = phi i64 [ %331, %.lr.ph383.i.backedge ], [ 4, %.split337.i ]
  %336 = icmp eq i64 %.0314.ph429.i, 4
  br i1 %336, label %.lr.ph383.split.split.i, label %.lr.ph383.split.us.split.i

.lr.ph383.split.us.split.i:                       ; preds = %.lr.ph383.i
  %337 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph431.i, i64 noundef %.0314.ph429.i) #15
  %338 = trunc i64 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.split385.i, label %.lr.ph426.i.preheader

.lr.ph426.i.preheader:                            ; preds = %.lr.ph383.split.us.split.i
  %340 = icmp slt i32 %338, 0
  br i1 %340, label %.lr.ph286, label %.split388.i

.lr.ph286:                                        ; preds = %.lr.ph426.i.preheader
  %341 = tail call ptr @__errno_location() #16
  br label %343

.lr.ph426.i:                                      ; preds = %345
  %342 = icmp slt i32 %347, 0
  br i1 %342, label %343, label %.split388.i

343:                                              ; preds = %.lr.ph286, %.lr.ph426.i
  %344 = load i32, ptr %341, align 4
  switch i32 %344, label %.split391.i [
    i32 11, label %345
    i32 4, label %345
  ]

345:                                              ; preds = %343, %343
  %346 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph431.i, i64 noundef %.0314.ph429.i) #15
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.split385.i, label %.lr.ph426.i

.lr.ph383.split.split.i:                          ; preds = %.lr.ph383.i
  %349 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph431.i, i64 noundef 4) #15
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.split395.i, label %.lr.ph411.preheader.i.preheader

.lr.ph411.preheader.i.preheader:                  ; preds = %.lr.ph383.split.split.i
  %352 = icmp slt i32 %350, 0
  br i1 %352, label %.lr.ph288, label %.split388.i

.lr.ph288:                                        ; preds = %.lr.ph411.preheader.i.preheader
  %353 = tail call ptr @__errno_location() #16
  br label %320

.split447.i:                                      ; preds = %.lr.ph434.split.split.i, %367
  %354 = tail call i32 @get_log_level() #15
  %355 = icmp sgt i32 %354, 4
  br i1 %355, label %356, label %357

356:                                              ; preds = %.split447.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %357

357:                                              ; preds = %356, %.split447.i
  %358 = tail call ptr @__errno_location() #16
  store i32 5, ptr %358, align 4
  br label %.thread.i

.split437.i:                                      ; preds = %.lr.ph434.split.us.split.i, %390
  %359 = tail call i32 @get_log_level() #15
  %360 = icmp sgt i32 %359, 4
  br i1 %360, label %361, label %362

361:                                              ; preds = %.split437.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0311.ph481.i, i32 noundef 4) #15
  br label %362

362:                                              ; preds = %361, %.split437.i
  %363 = tail call ptr @__errno_location() #16
  store i32 5, ptr %363, align 4
  br label %.thread.i

.lr.ph463.preheader.i:                            ; preds = %367
  %364 = icmp slt i32 %369, 0
  br i1 %364, label %365, label %.split440.i

365:                                              ; preds = %.lr.ph292, %.lr.ph463.preheader.i
  %366 = load i32, ptr %398, align 4
  switch i32 %366, label %.split443.i [
    i32 11, label %367
    i32 4, label %367
  ]

367:                                              ; preds = %365, %365
  %368 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph483.i, i64 noundef 4) #15
  %369 = trunc i64 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.split447.i, label %.lr.ph463.preheader.i

.split443.i:                                      ; preds = %388, %365
  %.0311.ph481986.i = phi i64 [ 4, %365 ], [ %.0311.ph481.i, %388 ]
  %371 = tail call i32 @get_log_level() #15
  %372 = icmp sgt i32 %371, 4
  br i1 %372, label %373, label %.thread.i

373:                                              ; preds = %.split443.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0311.ph481986.i, i32 noundef 4) #15
  br label %.thread.i

.split440.i:                                      ; preds = %.lr.ph478.i, %.lr.ph463.preheader.i, %.lr.ph478.i.preheader, %.lr.ph463.preheader.i.preheader
  %.us-phi441.i = phi i64 [ %394, %.lr.ph463.preheader.i.preheader ], [ %382, %.lr.ph478.i.preheader ], [ %368, %.lr.ph463.preheader.i ], [ %391, %.lr.ph478.i ]
  %374 = and i64 %.us-phi441.i, 2147483647
  %375 = getelementptr inbounds nuw i8, ptr %.0310.ph483.i, i64 %374
  %376 = sub i64 %.0311.ph481.i, %374
  %.not382.i = icmp eq i64 %376, 0
  br i1 %.not382.i, label %.outer44._crit_edge.i, label %377

377:                                              ; preds = %.split440.i
  %378 = tail call i32 @get_log_level() #15
  %379 = icmp sgt i32 %378, 6
  br i1 %379, label %380, label %.lr.ph434.i.backedge

380:                                              ; preds = %377
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %376, i32 noundef 4) #15
  br label %.lr.ph434.i.backedge

.lr.ph434.i.backedge:                             ; preds = %380, %377
  br label %.lr.ph434.i, !llvm.loop !17

.lr.ph434.i:                                      ; preds = %.split388.i, %.lr.ph434.i.backedge
  %.0310.ph483.i = phi ptr [ %375, %.lr.ph434.i.backedge ], [ %9, %.split388.i ]
  %.0311.ph481.i = phi i64 [ %376, %.lr.ph434.i.backedge ], [ 4, %.split388.i ]
  %381 = icmp eq i64 %.0311.ph481.i, 4
  br i1 %381, label %.lr.ph434.split.split.i, label %.lr.ph434.split.us.split.i

.lr.ph434.split.us.split.i:                       ; preds = %.lr.ph434.i
  %382 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph483.i, i64 noundef %.0311.ph481.i) #15
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.split437.i, label %.lr.ph478.i.preheader

.lr.ph478.i.preheader:                            ; preds = %.lr.ph434.split.us.split.i
  %385 = icmp slt i32 %383, 0
  br i1 %385, label %.lr.ph290, label %.split440.i

.lr.ph290:                                        ; preds = %.lr.ph478.i.preheader
  %386 = tail call ptr @__errno_location() #16
  br label %388

.lr.ph478.i:                                      ; preds = %390
  %387 = icmp slt i32 %392, 0
  br i1 %387, label %388, label %.split440.i

388:                                              ; preds = %.lr.ph290, %.lr.ph478.i
  %389 = load i32, ptr %386, align 4
  switch i32 %389, label %.split443.i [
    i32 11, label %390
    i32 4, label %390
  ]

390:                                              ; preds = %388, %388
  %391 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph483.i, i64 noundef %.0311.ph481.i) #15
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.split437.i, label %.lr.ph478.i

.lr.ph434.split.split.i:                          ; preds = %.lr.ph434.i
  %394 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph483.i, i64 noundef 4) #15
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.split447.i, label %.lr.ph463.preheader.i.preheader

.lr.ph463.preheader.i.preheader:                  ; preds = %.lr.ph434.split.split.i
  %397 = icmp slt i32 %395, 0
  br i1 %397, label %.lr.ph292, label %.split440.i

.lr.ph292:                                        ; preds = %.lr.ph463.preheader.i.preheader
  %398 = tail call ptr @__errno_location() #16
  br label %365

.outer44._crit_edge.i:                            ; preds = %.split440.i
  %.pre.i = load i32, ptr %9, align 4
  %.fr.i = freeze i32 %.pre.i
  %.not383.i = icmp eq i32 %.fr.i, 0
  br i1 %.not383.i, label %.loopexit.i, label %399

399:                                              ; preds = %.outer44._crit_edge.i
  %400 = add nsw i32 %.fr.i, 1
  %401 = sext i32 %400 to i64
  %402 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %401, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 858, ptr noundef nonnull @__func__._init_from_slurmd) #15
  store ptr %402, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  %403 = sext i32 %.fr.i to i64
  br label %.lr.ph486.i

.lr.ph486.i:                                      ; preds = %.lr.ph486.i.backedge, %399
  %.0307.ph534.i = phi ptr [ %402, %399 ], [ %443, %.lr.ph486.i.backedge ]
  %.0308.ph532.i = phi i64 [ %403, %399 ], [ %444, %.lr.ph486.i.backedge ]
  %404 = icmp eq i64 %.0308.ph532.i, %403
  br i1 %404, label %.lr.ph486.split.split.i, label %.lr.ph486.split.us.split.i

.lr.ph486.split.us.split.i:                       ; preds = %.lr.ph486.i
  %405 = tail call i64 @read(i32 noundef 0, ptr noundef %.0307.ph534.i, i64 noundef %.0308.ph532.i) #15
  %406 = trunc i64 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %.split488.us.i, label %.lr.ph529.i.preheader

.lr.ph529.i.preheader:                            ; preds = %.lr.ph486.split.us.split.i
  %408 = icmp slt i32 %406, 0
  br i1 %408, label %.lr.ph294, label %.split491.us.i

.lr.ph294:                                        ; preds = %.lr.ph529.i.preheader
  %409 = tail call ptr @__errno_location() #16
  br label %411

.lr.ph529.i:                                      ; preds = %413
  %410 = icmp slt i32 %415, 0
  br i1 %410, label %411, label %.split491.us.i

411:                                              ; preds = %.lr.ph294, %.lr.ph529.i
  %412 = load i32, ptr %409, align 4
  switch i32 %412, label %.split494.us.i [
    i32 11, label %413
    i32 4, label %413
  ]

413:                                              ; preds = %411, %411
  %414 = tail call i64 @read(i32 noundef 0, ptr noundef %.0307.ph534.i, i64 noundef %.0308.ph532.i) #15
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.split488.us.i, label %.lr.ph529.i

.lr.ph486.split.split.i:                          ; preds = %.lr.ph486.i
  %417 = tail call i64 @read(i32 noundef 0, ptr noundef %.0307.ph534.i, i64 noundef %403) #15
  %418 = trunc i64 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %.split498.us.i, label %.lr.ph514.preheader.i.preheader

.lr.ph514.preheader.i.preheader:                  ; preds = %.lr.ph486.split.split.i
  %420 = icmp slt i32 %418, 0
  br i1 %420, label %.lr.ph296, label %.split491.us.i

.lr.ph296:                                        ; preds = %.lr.ph514.preheader.i.preheader
  %421 = tail call ptr @__errno_location() #16
  br label %433

.split498.us.i:                                   ; preds = %.lr.ph486.split.split.i, %435
  %422 = tail call i32 @get_log_level() #15
  %423 = icmp sgt i32 %422, 4
  br i1 %423, label %424, label %425

424:                                              ; preds = %.split498.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %425

425:                                              ; preds = %424, %.split498.us.i
  %426 = tail call ptr @__errno_location() #16
  store i32 5, ptr %426, align 4
  br label %.thread.i

.split488.us.i:                                   ; preds = %.lr.ph486.split.us.split.i, %413
  %427 = tail call i32 @get_log_level() #15
  %428 = icmp sgt i32 %427, 4
  br i1 %428, label %429, label %430

429:                                              ; preds = %.split488.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0308.ph532.i, i32 noundef %.fr.i) #15
  br label %430

430:                                              ; preds = %429, %.split488.us.i
  %431 = tail call ptr @__errno_location() #16
  store i32 5, ptr %431, align 4
  br label %.thread.i

.lr.ph514.preheader.i:                            ; preds = %435
  %432 = icmp slt i32 %437, 0
  br i1 %432, label %433, label %.split491.us.i

433:                                              ; preds = %.lr.ph296, %.lr.ph514.preheader.i
  %434 = load i32, ptr %421, align 4
  switch i32 %434, label %.split494.us.i [
    i32 11, label %435
    i32 4, label %435
  ]

435:                                              ; preds = %433, %433
  %436 = tail call i64 @read(i32 noundef 0, ptr noundef %.0307.ph534.i, i64 noundef %403) #15
  %437 = trunc i64 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.split498.us.i, label %.lr.ph514.preheader.i

.split494.us.i:                                   ; preds = %411, %433
  %.0308.ph532968.i = phi i64 [ %403, %433 ], [ %.0308.ph532.i, %411 ]
  %439 = tail call i32 @get_log_level() #15
  %440 = icmp sgt i32 %439, 4
  br i1 %440, label %441, label %.thread.i

441:                                              ; preds = %.split494.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0308.ph532968.i, i32 noundef %.fr.i) #15
  br label %.thread.i

.split491.us.i:                                   ; preds = %.lr.ph529.i, %.lr.ph514.preheader.i, %.lr.ph529.i.preheader, %.lr.ph514.preheader.i.preheader
  %.us-phi492.i = phi i64 [ %417, %.lr.ph514.preheader.i.preheader ], [ %405, %.lr.ph529.i.preheader ], [ %436, %.lr.ph514.preheader.i ], [ %414, %.lr.ph529.i ]
  %442 = and i64 %.us-phi492.i, 2147483647
  %443 = getelementptr inbounds nuw i8, ptr %.0307.ph534.i, i64 %442
  %444 = sub i64 %.0308.ph532.i, %442
  %.not385.i = icmp eq i64 %444, 0
  br i1 %.not385.i, label %.loopexit.i, label %445

445:                                              ; preds = %.split491.us.i
  %446 = tail call i32 @get_log_level() #15
  %447 = icmp sgt i32 %446, 6
  br i1 %447, label %448, label %.lr.ph486.i.backedge

448:                                              ; preds = %445
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %444, i32 noundef %.fr.i) #15
  br label %.lr.ph486.i.backedge

.lr.ph486.i.backedge:                             ; preds = %448, %445
  br label %.lr.ph486.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.split491.us.i, %.outer44._crit_edge.i
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), align 8
  %.not386.i = icmp eq i32 %449, 0
  br i1 %.not386.i, label %453, label %450

450:                                              ; preds = %.loopexit.i
  %451 = sext i32 %449 to i64
  %452 = tail call ptr @bit_alloc(i64 noundef %451) #15
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  br label %453

453:                                              ; preds = %450, %.loopexit.i
  %454 = tail call ptr @jobacctinfo_create(ptr noundef null) #15
  store ptr %454, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %455 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #15
  %.not387.i = icmp eq i32 %455, 0
  br i1 %.not387.i, label %458, label %456

456:                                              ; preds = %453
  %457 = tail call ptr @__errno_location() #16
  store i32 %455, ptr %457, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._init_from_slurmd) #17
  unreachable

458:                                              ; preds = %453
  %459 = tail call i32 @get_log_level() #15
  %460 = icmp sgt i32 %459, 6
  br i1 %460, label %461, label %.lr.ph537.i.preheader

461:                                              ; preds = %458
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.80, i32 noundef %462, ptr noundef %463) #15
  br label %.lr.ph537.i.preheader

.lr.ph537.i.preheader:                            ; preds = %461, %458
  br label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %.lr.ph537.i.backedge, %.lr.ph537.i.preheader
  %.0303.ph586.i = phi ptr [ %9, %.lr.ph537.i.preheader ], [ %503, %.lr.ph537.i.backedge ]
  %.0304.ph584.i = phi i64 [ 4, %.lr.ph537.i.preheader ], [ %504, %.lr.ph537.i.backedge ]
  %464 = icmp eq i64 %.0304.ph584.i, 4
  br i1 %464, label %.lr.ph537.split.split.i, label %.lr.ph537.split.us.split.i

.lr.ph537.split.us.split.i:                       ; preds = %.lr.ph537.i
  %465 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph586.i, i64 noundef %.0304.ph584.i) #15
  %466 = trunc i64 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.split540.us.i, label %.lr.ph581.i.preheader

.lr.ph581.i.preheader:                            ; preds = %.lr.ph537.split.us.split.i
  %468 = icmp slt i32 %466, 0
  br i1 %468, label %.lr.ph298, label %.split543.us.i

.lr.ph298:                                        ; preds = %.lr.ph581.i.preheader
  %469 = tail call ptr @__errno_location() #16
  br label %471

.lr.ph581.i:                                      ; preds = %473
  %470 = icmp slt i32 %475, 0
  br i1 %470, label %471, label %.split543.us.i

471:                                              ; preds = %.lr.ph298, %.lr.ph581.i
  %472 = load i32, ptr %469, align 4
  switch i32 %472, label %.split546.us.i [
    i32 11, label %473
    i32 4, label %473
  ]

473:                                              ; preds = %471, %471
  %474 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph586.i, i64 noundef %.0304.ph584.i) #15
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.split540.us.i, label %.lr.ph581.i

.lr.ph537.split.split.i:                          ; preds = %.lr.ph537.i
  %477 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph586.i, i64 noundef 4) #15
  %478 = trunc i64 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %.split550.us.i, label %.lr.ph566.preheader.i.preheader

.lr.ph566.preheader.i.preheader:                  ; preds = %.lr.ph537.split.split.i
  %480 = icmp slt i32 %478, 0
  br i1 %480, label %.lr.ph300, label %.split543.us.i

.lr.ph300:                                        ; preds = %.lr.ph566.preheader.i.preheader
  %481 = tail call ptr @__errno_location() #16
  br label %493

.split550.us.i:                                   ; preds = %.lr.ph537.split.split.i, %495
  %482 = tail call i32 @get_log_level() #15
  %483 = icmp sgt i32 %482, 4
  br i1 %483, label %484, label %485

484:                                              ; preds = %.split550.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %485

485:                                              ; preds = %484, %.split550.us.i
  %486 = tail call ptr @__errno_location() #16
  store i32 5, ptr %486, align 4
  br label %.thread.i

.split540.us.i:                                   ; preds = %.lr.ph537.split.us.split.i, %473
  %487 = tail call i32 @get_log_level() #15
  %488 = icmp sgt i32 %487, 4
  br i1 %488, label %489, label %490

489:                                              ; preds = %.split540.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0304.ph584.i, i32 noundef 4) #15
  br label %490

490:                                              ; preds = %489, %.split540.us.i
  %491 = tail call ptr @__errno_location() #16
  store i32 5, ptr %491, align 4
  br label %.thread.i

.lr.ph566.preheader.i:                            ; preds = %495
  %492 = icmp slt i32 %497, 0
  br i1 %492, label %493, label %.split543.us.i

493:                                              ; preds = %.lr.ph300, %.lr.ph566.preheader.i
  %494 = load i32, ptr %481, align 4
  switch i32 %494, label %.split546.us.i [
    i32 11, label %495
    i32 4, label %495
  ]

495:                                              ; preds = %493, %493
  %496 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph586.i, i64 noundef 4) #15
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.split550.us.i, label %.lr.ph566.preheader.i

.split546.us.i:                                   ; preds = %471, %493
  %.0304.ph584950.i = phi i64 [ 4, %493 ], [ %.0304.ph584.i, %471 ]
  %499 = tail call i32 @get_log_level() #15
  %500 = icmp sgt i32 %499, 4
  br i1 %500, label %501, label %.thread.i

501:                                              ; preds = %.split546.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0304.ph584950.i, i32 noundef 4) #15
  br label %.thread.i

.split543.us.i:                                   ; preds = %.lr.ph581.i, %.lr.ph566.preheader.i, %.lr.ph581.i.preheader, %.lr.ph566.preheader.i.preheader
  %.us-phi544.i = phi i64 [ %477, %.lr.ph566.preheader.i.preheader ], [ %465, %.lr.ph581.i.preheader ], [ %496, %.lr.ph566.preheader.i ], [ %474, %.lr.ph581.i ]
  %502 = and i64 %.us-phi544.i, 2147483647
  %503 = getelementptr inbounds nuw i8, ptr %.0303.ph586.i, i64 %502
  %504 = sub i64 %.0304.ph584.i, %502
  %.not389.i = icmp eq i64 %504, 0
  br i1 %.not389.i, label %.outer41._crit_edge.i, label %505

505:                                              ; preds = %.split543.us.i
  %506 = tail call i32 @get_log_level() #15
  %507 = icmp sgt i32 %506, 6
  br i1 %507, label %508, label %.lr.ph537.i.backedge

508:                                              ; preds = %505
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %504, i32 noundef 4) #15
  br label %.lr.ph537.i.backedge

.lr.ph537.i.backedge:                             ; preds = %508, %505
  br label %.lr.ph537.i, !llvm.loop !19

.outer41._crit_edge.i:                            ; preds = %.split543.us.i
  %.pre1141.i = load i32, ptr %9, align 4
  %509 = sext i32 %.pre1141.i to i64
  %510 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %509, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %.not390636.i = icmp eq i32 %.pre1141.i, 0
  br i1 %.not390636.i, label %.outer40._crit_edge.i, label %.lr.ph589.i

.lr.ph589.i:                                      ; preds = %.outer41._crit_edge.i, %.lr.ph589.i.backedge
  %.0300.ph639.i = phi ptr [ %550, %.lr.ph589.i.backedge ], [ %510, %.outer41._crit_edge.i ]
  %.0301.ph637.i = phi i64 [ %551, %.lr.ph589.i.backedge ], [ %509, %.outer41._crit_edge.i ]
  %511 = icmp eq i64 %.0301.ph637.i, %509
  br i1 %511, label %.lr.ph589.split.split.i, label %.lr.ph589.split.us.split.i

.lr.ph589.split.us.split.i:                       ; preds = %.lr.ph589.i
  %512 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph639.i, i64 noundef %.0301.ph637.i) #15
  %513 = trunc i64 %512 to i32
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.split592.us.i, label %.lr.ph633.i.preheader

.lr.ph633.i.preheader:                            ; preds = %.lr.ph589.split.us.split.i
  %515 = icmp slt i32 %513, 0
  br i1 %515, label %.lr.ph302, label %.split595.us.i

.lr.ph302:                                        ; preds = %.lr.ph633.i.preheader
  %516 = tail call ptr @__errno_location() #16
  br label %518

.lr.ph633.i:                                      ; preds = %520
  %517 = icmp slt i32 %522, 0
  br i1 %517, label %518, label %.split595.us.i

518:                                              ; preds = %.lr.ph302, %.lr.ph633.i
  %519 = load i32, ptr %516, align 4
  switch i32 %519, label %.split598.us.i [
    i32 11, label %520
    i32 4, label %520
  ]

520:                                              ; preds = %518, %518
  %521 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph639.i, i64 noundef %.0301.ph637.i) #15
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %.split592.us.i, label %.lr.ph633.i

.lr.ph589.split.split.i:                          ; preds = %.lr.ph589.i
  %524 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph639.i, i64 noundef %509) #15
  %525 = trunc i64 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.split602.us.i, label %.lr.ph618.preheader.i.preheader

.lr.ph618.preheader.i.preheader:                  ; preds = %.lr.ph589.split.split.i
  %527 = icmp slt i32 %525, 0
  br i1 %527, label %.lr.ph304, label %.split595.us.i

.lr.ph304:                                        ; preds = %.lr.ph618.preheader.i.preheader
  %528 = tail call ptr @__errno_location() #16
  br label %540

.split602.us.i:                                   ; preds = %.lr.ph589.split.split.i, %542
  %529 = tail call i32 @get_log_level() #15
  %530 = icmp sgt i32 %529, 4
  br i1 %530, label %531, label %532

531:                                              ; preds = %.split602.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %532

532:                                              ; preds = %531, %.split602.us.i
  %533 = tail call ptr @__errno_location() #16
  store i32 5, ptr %533, align 4
  br label %.thread.i

.split592.us.i:                                   ; preds = %.lr.ph589.split.us.split.i, %520
  %534 = tail call i32 @get_log_level() #15
  %535 = icmp sgt i32 %534, 4
  br i1 %535, label %536, label %537

536:                                              ; preds = %.split592.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0301.ph637.i, i32 noundef %.pre1141.i) #15
  br label %537

537:                                              ; preds = %536, %.split592.us.i
  %538 = tail call ptr @__errno_location() #16
  store i32 5, ptr %538, align 4
  br label %.thread.i

.lr.ph618.preheader.i:                            ; preds = %542
  %539 = icmp slt i32 %544, 0
  br i1 %539, label %540, label %.split595.us.i

540:                                              ; preds = %.lr.ph304, %.lr.ph618.preheader.i
  %541 = load i32, ptr %528, align 4
  switch i32 %541, label %.split598.us.i [
    i32 11, label %542
    i32 4, label %542
  ]

542:                                              ; preds = %540, %540
  %543 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph639.i, i64 noundef %509) #15
  %544 = trunc i64 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.split602.us.i, label %.lr.ph618.preheader.i

.split598.us.i:                                   ; preds = %518, %540
  %.0301.ph637932.i = phi i64 [ %509, %540 ], [ %.0301.ph637.i, %518 ]
  %546 = tail call i32 @get_log_level() #15
  %547 = icmp sgt i32 %546, 4
  br i1 %547, label %548, label %.thread.i

548:                                              ; preds = %.split598.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0301.ph637932.i, i32 noundef %.pre1141.i) #15
  br label %.thread.i

.split595.us.i:                                   ; preds = %.lr.ph633.i, %.lr.ph618.preheader.i, %.lr.ph633.i.preheader, %.lr.ph618.preheader.i.preheader
  %.us-phi596.i = phi i64 [ %524, %.lr.ph618.preheader.i.preheader ], [ %512, %.lr.ph633.i.preheader ], [ %543, %.lr.ph618.preheader.i ], [ %521, %.lr.ph633.i ]
  %549 = and i64 %.us-phi596.i, 2147483647
  %550 = getelementptr inbounds nuw i8, ptr %.0300.ph639.i, i64 %549
  %551 = sub i64 %.0301.ph637.i, %549
  %.not391.i = icmp eq i64 %551, 0
  br i1 %.not391.i, label %.outer40._crit_edge.i, label %552

552:                                              ; preds = %.split595.us.i
  %553 = tail call i32 @get_log_level() #15
  %554 = icmp sgt i32 %553, 6
  br i1 %554, label %555, label %.lr.ph589.i.backedge

555:                                              ; preds = %552
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %551, i32 noundef %.pre1141.i) #15
  br label %.lr.ph589.i.backedge

.lr.ph589.i.backedge:                             ; preds = %555, %552
  br label %.lr.ph589.i, !llvm.loop !20

.outer40._crit_edge.i:                            ; preds = %.split595.us.i, %.outer41._crit_edge.i
  %556 = tail call ptr @create_buf(ptr noundef %510, i32 noundef %.pre1141.i) #15
  %557 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %558 = tail call i32 @slurm_unpack_addr_no_alloc(ptr noundef %557, ptr noundef %556) #15
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %561

560:                                              ; preds = %.outer40._crit_edge.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57) #17
  unreachable

561:                                              ; preds = %.outer40._crit_edge.i
  %.not392.i = icmp eq ptr %556, null
  br i1 %.not392.i, label %563, label %562

562:                                              ; preds = %561
  tail call void @free_buf(ptr noundef nonnull %556) #15
  br label %563

563:                                              ; preds = %562, %561
  %564 = load ptr, ptr @conf, align 8
  tail call void @cpu_freq_init(ptr noundef %564) #15
  tail call void @cpu_freq_recv_info(i32 noundef 0) #15
  br label %.lr.ph642.i

.lr.ph642.i:                                      ; preds = %.lr.ph642.i.backedge, %563
  %.0297.ph690.i = phi ptr [ %10, %563 ], [ %604, %.lr.ph642.i.backedge ]
  %.0298.ph688.i = phi i64 [ 2, %563 ], [ %605, %.lr.ph642.i.backedge ]
  %565 = icmp eq i64 %.0298.ph688.i, 2
  br i1 %565, label %.lr.ph642.split.split.i, label %.lr.ph642.split.us.split.i

.lr.ph642.split.us.split.i:                       ; preds = %.lr.ph642.i
  %566 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph690.i, i64 noundef %.0298.ph688.i) #15
  %567 = trunc i64 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.split644.us.i, label %.lr.ph685.i.preheader

.lr.ph685.i.preheader:                            ; preds = %.lr.ph642.split.us.split.i
  %569 = icmp slt i32 %567, 0
  br i1 %569, label %.lr.ph306, label %.split647.us.i

.lr.ph306:                                        ; preds = %.lr.ph685.i.preheader
  %570 = tail call ptr @__errno_location() #16
  br label %572

.lr.ph685.i:                                      ; preds = %574
  %571 = icmp slt i32 %576, 0
  br i1 %571, label %572, label %.split647.us.i

572:                                              ; preds = %.lr.ph306, %.lr.ph685.i
  %573 = load i32, ptr %570, align 4
  switch i32 %573, label %.split650.us.i [
    i32 11, label %574
    i32 4, label %574
  ]

574:                                              ; preds = %572, %572
  %575 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph690.i, i64 noundef %.0298.ph688.i) #15
  %576 = trunc i64 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %.split644.us.i, label %.lr.ph685.i

.lr.ph642.split.split.i:                          ; preds = %.lr.ph642.i
  %578 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph690.i, i64 noundef 2) #15
  %579 = trunc i64 %578 to i32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %.split654.us.i, label %.lr.ph670.preheader.i.preheader

.lr.ph670.preheader.i.preheader:                  ; preds = %.lr.ph642.split.split.i
  %581 = icmp slt i32 %579, 0
  br i1 %581, label %.lr.ph308, label %.split647.us.i

.lr.ph308:                                        ; preds = %.lr.ph670.preheader.i.preheader
  %582 = tail call ptr @__errno_location() #16
  br label %594

.split654.us.i:                                   ; preds = %.lr.ph642.split.split.i, %596
  %583 = tail call i32 @get_log_level() #15
  %584 = icmp sgt i32 %583, 4
  br i1 %584, label %585, label %586

585:                                              ; preds = %.split654.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %586

586:                                              ; preds = %585, %.split654.us.i
  %587 = tail call ptr @__errno_location() #16
  store i32 5, ptr %587, align 4
  br label %.thread.i

.split644.us.i:                                   ; preds = %.lr.ph642.split.us.split.i, %574
  %588 = tail call i32 @get_log_level() #15
  %589 = icmp sgt i32 %588, 4
  br i1 %589, label %590, label %591

590:                                              ; preds = %.split644.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0298.ph688.i, i32 noundef 2) #15
  br label %591

591:                                              ; preds = %590, %.split644.us.i
  %592 = tail call ptr @__errno_location() #16
  store i32 5, ptr %592, align 4
  br label %.thread.i

.lr.ph670.preheader.i:                            ; preds = %596
  %593 = icmp slt i32 %598, 0
  br i1 %593, label %594, label %.split647.us.i

594:                                              ; preds = %.lr.ph308, %.lr.ph670.preheader.i
  %595 = load i32, ptr %582, align 4
  switch i32 %595, label %.split650.us.i [
    i32 11, label %596
    i32 4, label %596
  ]

596:                                              ; preds = %594, %594
  %597 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph690.i, i64 noundef 2) #15
  %598 = trunc i64 %597 to i32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %.split654.us.i, label %.lr.ph670.preheader.i

.split650.us.i:                                   ; preds = %572, %594
  %.0298.ph688914.i = phi i64 [ 2, %594 ], [ %.0298.ph688.i, %572 ]
  %600 = tail call i32 @get_log_level() #15
  %601 = icmp sgt i32 %600, 4
  br i1 %601, label %602, label %.thread.i

602:                                              ; preds = %.split650.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0298.ph688914.i, i32 noundef 2) #15
  br label %.thread.i

.split647.us.i:                                   ; preds = %.lr.ph685.i, %.lr.ph670.preheader.i, %.lr.ph685.i.preheader, %.lr.ph670.preheader.i.preheader
  %.us-phi648.i = phi i64 [ %578, %.lr.ph670.preheader.i.preheader ], [ %566, %.lr.ph685.i.preheader ], [ %597, %.lr.ph670.preheader.i ], [ %575, %.lr.ph685.i ]
  %603 = and i64 %.us-phi648.i, 2147483647
  %604 = getelementptr inbounds nuw i8, ptr %.0297.ph690.i, i64 %603
  %605 = sub i64 %.0298.ph688.i, %603
  %.not394.i = icmp eq i64 %605, 0
  br i1 %.not394.i, label %.lr.ph693.i, label %606

606:                                              ; preds = %.split647.us.i
  %607 = tail call i32 @get_log_level() #15
  %608 = icmp sgt i32 %607, 6
  br i1 %608, label %609, label %.lr.ph642.i.backedge

609:                                              ; preds = %606
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %605, i32 noundef 2) #15
  br label %.lr.ph642.i.backedge

.lr.ph642.i.backedge:                             ; preds = %609, %606
  br label %.lr.ph642.i, !llvm.loop !21

.split706.i:                                      ; preds = %.lr.ph693.split.split.i, %623
  %610 = tail call i32 @get_log_level() #15
  %611 = icmp sgt i32 %610, 4
  br i1 %611, label %612, label %613

612:                                              ; preds = %.split706.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %613

613:                                              ; preds = %612, %.split706.i
  %614 = tail call ptr @__errno_location() #16
  store i32 5, ptr %614, align 4
  br label %.thread.i

.split696.i:                                      ; preds = %.lr.ph693.split.us.split.i, %646
  %615 = tail call i32 @get_log_level() #15
  %616 = icmp sgt i32 %615, 4
  br i1 %616, label %617, label %618

617:                                              ; preds = %.split696.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0295.ph740.i, i32 noundef 4) #15
  br label %618

618:                                              ; preds = %617, %.split696.i
  %619 = tail call ptr @__errno_location() #16
  store i32 5, ptr %619, align 4
  br label %.thread.i

.lr.ph722.preheader.i:                            ; preds = %623
  %620 = icmp slt i32 %625, 0
  br i1 %620, label %621, label %.split699.i

621:                                              ; preds = %.lr.ph312, %.lr.ph722.preheader.i
  %622 = load i32, ptr %654, align 4
  switch i32 %622, label %.split702.i [
    i32 11, label %623
    i32 4, label %623
  ]

623:                                              ; preds = %621, %621
  %624 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph742.i, i64 noundef 4) #15
  %625 = trunc i64 %624 to i32
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.split706.i, label %.lr.ph722.preheader.i

.split702.i:                                      ; preds = %644, %621
  %.0295.ph740896.i = phi i64 [ 4, %621 ], [ %.0295.ph740.i, %644 ]
  %627 = tail call i32 @get_log_level() #15
  %628 = icmp sgt i32 %627, 4
  br i1 %628, label %629, label %.thread.i

629:                                              ; preds = %.split702.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0295.ph740896.i, i32 noundef 4) #15
  br label %.thread.i

.split699.i:                                      ; preds = %.lr.ph737.i, %.lr.ph722.preheader.i, %.lr.ph737.i.preheader, %.lr.ph722.preheader.i.preheader
  %.us-phi700.i = phi i64 [ %650, %.lr.ph722.preheader.i.preheader ], [ %638, %.lr.ph737.i.preheader ], [ %624, %.lr.ph722.preheader.i ], [ %647, %.lr.ph737.i ]
  %630 = and i64 %.us-phi700.i, 2147483647
  %631 = getelementptr inbounds nuw i8, ptr %.0294.ph742.i, i64 %630
  %632 = sub i64 %.0295.ph740.i, %630
  %.not396.i = icmp eq i64 %632, 0
  br i1 %.not396.i, label %.outer38._crit_edge.i, label %633

633:                                              ; preds = %.split699.i
  %634 = tail call i32 @get_log_level() #15
  %635 = icmp sgt i32 %634, 6
  br i1 %635, label %636, label %.lr.ph693.i.backedge

636:                                              ; preds = %633
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %632, i32 noundef 4) #15
  br label %.lr.ph693.i.backedge

.lr.ph693.i.backedge:                             ; preds = %636, %633
  br label %.lr.ph693.i, !llvm.loop !22

.lr.ph693.i:                                      ; preds = %.split647.us.i, %.lr.ph693.i.backedge
  %.0294.ph742.i = phi ptr [ %631, %.lr.ph693.i.backedge ], [ %9, %.split647.us.i ]
  %.0295.ph740.i = phi i64 [ %632, %.lr.ph693.i.backedge ], [ 4, %.split647.us.i ]
  %637 = icmp eq i64 %.0295.ph740.i, 4
  br i1 %637, label %.lr.ph693.split.split.i, label %.lr.ph693.split.us.split.i

.lr.ph693.split.us.split.i:                       ; preds = %.lr.ph693.i
  %638 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph742.i, i64 noundef %.0295.ph740.i) #15
  %639 = trunc i64 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.split696.i, label %.lr.ph737.i.preheader

.lr.ph737.i.preheader:                            ; preds = %.lr.ph693.split.us.split.i
  %641 = icmp slt i32 %639, 0
  br i1 %641, label %.lr.ph310, label %.split699.i

.lr.ph310:                                        ; preds = %.lr.ph737.i.preheader
  %642 = tail call ptr @__errno_location() #16
  br label %644

.lr.ph737.i:                                      ; preds = %646
  %643 = icmp slt i32 %648, 0
  br i1 %643, label %644, label %.split699.i

644:                                              ; preds = %.lr.ph310, %.lr.ph737.i
  %645 = load i32, ptr %642, align 4
  switch i32 %645, label %.split702.i [
    i32 11, label %646
    i32 4, label %646
  ]

646:                                              ; preds = %644, %644
  %647 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph742.i, i64 noundef %.0295.ph740.i) #15
  %648 = trunc i64 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.split696.i, label %.lr.ph737.i

.lr.ph693.split.split.i:                          ; preds = %.lr.ph693.i
  %650 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph742.i, i64 noundef 4) #15
  %651 = trunc i64 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %.split706.i, label %.lr.ph722.preheader.i.preheader

.lr.ph722.preheader.i.preheader:                  ; preds = %.lr.ph693.split.split.i
  %653 = icmp slt i32 %651, 0
  br i1 %653, label %.lr.ph312, label %.split699.i

.lr.ph312:                                        ; preds = %.lr.ph722.preheader.i.preheader
  %654 = tail call ptr @__errno_location() #16
  br label %621

.outer38._crit_edge.i:                            ; preds = %.split699.i
  %.pre1157.i = load i32, ptr %9, align 4
  %.pre1164.i = sext i32 %.pre1157.i to i64
  %655 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %.pre1164.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %.not397792.i = icmp eq i32 %.pre1157.i, 0
  br i1 %.not397792.i, label %.outer._crit_edge.i, label %.lr.ph745.i

.lr.ph745.i:                                      ; preds = %.outer38._crit_edge.i, %.lr.ph745.i.backedge
  %.0.ph795.i = phi ptr [ %695, %.lr.ph745.i.backedge ], [ %655, %.outer38._crit_edge.i ]
  %.0293.ph793.i = phi i64 [ %696, %.lr.ph745.i.backedge ], [ %.pre1164.i, %.outer38._crit_edge.i ]
  %656 = icmp eq i64 %.0293.ph793.i, %.pre1164.i
  br i1 %656, label %.lr.ph745.split.split.i, label %.lr.ph745.split.us.split.i

.lr.ph745.split.us.split.i:                       ; preds = %.lr.ph745.i
  %657 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph795.i, i64 noundef %.0293.ph793.i) #15
  %658 = trunc i64 %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %.split748.us.i, label %.lr.ph789.i.preheader

.lr.ph789.i.preheader:                            ; preds = %.lr.ph745.split.us.split.i
  %660 = icmp slt i32 %658, 0
  br i1 %660, label %.lr.ph314, label %.split751.us.i

.lr.ph314:                                        ; preds = %.lr.ph789.i.preheader
  %661 = tail call ptr @__errno_location() #16
  br label %663

.lr.ph789.i:                                      ; preds = %665
  %662 = icmp slt i32 %667, 0
  br i1 %662, label %663, label %.split751.us.i

663:                                              ; preds = %.lr.ph314, %.lr.ph789.i
  %664 = load i32, ptr %661, align 4
  switch i32 %664, label %.split754.us.i [
    i32 11, label %665
    i32 4, label %665
  ]

665:                                              ; preds = %663, %663
  %666 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph795.i, i64 noundef %.0293.ph793.i) #15
  %667 = trunc i64 %666 to i32
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %.split748.us.i, label %.lr.ph789.i

.lr.ph745.split.split.i:                          ; preds = %.lr.ph745.i
  %669 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph795.i, i64 noundef %.pre1164.i) #15
  %670 = trunc i64 %669 to i32
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %.split758.us.i, label %.lr.ph774.preheader.i.preheader

.lr.ph774.preheader.i.preheader:                  ; preds = %.lr.ph745.split.split.i
  %672 = icmp slt i32 %670, 0
  br i1 %672, label %.lr.ph316, label %.split751.us.i

.lr.ph316:                                        ; preds = %.lr.ph774.preheader.i.preheader
  %673 = tail call ptr @__errno_location() #16
  br label %685

.split758.us.i:                                   ; preds = %.lr.ph745.split.split.i, %687
  %674 = tail call i32 @get_log_level() #15
  %675 = icmp sgt i32 %674, 4
  br i1 %675, label %676, label %677

676:                                              ; preds = %.split758.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %677

677:                                              ; preds = %676, %.split758.us.i
  %678 = tail call ptr @__errno_location() #16
  store i32 5, ptr %678, align 4
  br label %.thread.i

.split748.us.i:                                   ; preds = %.lr.ph745.split.us.split.i, %665
  %679 = tail call i32 @get_log_level() #15
  %680 = icmp sgt i32 %679, 4
  br i1 %680, label %681, label %682

681:                                              ; preds = %.split748.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0293.ph793.i, i32 noundef %.pre1157.i) #15
  br label %682

682:                                              ; preds = %681, %.split748.us.i
  %683 = tail call ptr @__errno_location() #16
  store i32 5, ptr %683, align 4
  br label %.thread.i

.lr.ph774.preheader.i:                            ; preds = %687
  %684 = icmp slt i32 %689, 0
  br i1 %684, label %685, label %.split751.us.i

685:                                              ; preds = %.lr.ph316, %.lr.ph774.preheader.i
  %686 = load i32, ptr %673, align 4
  switch i32 %686, label %.split754.us.i [
    i32 11, label %687
    i32 4, label %687
  ]

687:                                              ; preds = %685, %685
  %688 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph795.i, i64 noundef %.pre1164.i) #15
  %689 = trunc i64 %688 to i32
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %.split758.us.i, label %.lr.ph774.preheader.i

.split754.us.i:                                   ; preds = %663, %685
  %.0293.ph793878.i = phi i64 [ %.pre1164.i, %685 ], [ %.0293.ph793.i, %663 ]
  %691 = tail call i32 @get_log_level() #15
  %692 = icmp sgt i32 %691, 4
  br i1 %692, label %693, label %.thread.i

693:                                              ; preds = %.split754.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0293.ph793878.i, i32 noundef %.pre1157.i) #15
  br label %.thread.i

.split751.us.i:                                   ; preds = %.lr.ph789.i, %.lr.ph774.preheader.i, %.lr.ph789.i.preheader, %.lr.ph774.preheader.i.preheader
  %.us-phi752.i = phi i64 [ %669, %.lr.ph774.preheader.i.preheader ], [ %657, %.lr.ph789.i.preheader ], [ %688, %.lr.ph774.preheader.i ], [ %666, %.lr.ph789.i ]
  %694 = and i64 %.us-phi752.i, 2147483647
  %695 = getelementptr inbounds nuw i8, ptr %.0.ph795.i, i64 %694
  %696 = sub i64 %.0293.ph793.i, %694
  %.not398.i = icmp eq i64 %696, 0
  br i1 %.not398.i, label %.outer._crit_edge.i, label %697

697:                                              ; preds = %.split751.us.i
  %698 = tail call i32 @get_log_level() #15
  %699 = icmp sgt i32 %698, 6
  br i1 %699, label %700, label %.lr.ph745.i.backedge

700:                                              ; preds = %697
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %696, i32 noundef %.pre1157.i) #15
  br label %.lr.ph745.i.backedge

.lr.ph745.i.backedge:                             ; preds = %700, %697
  br label %.lr.ph745.i, !llvm.loop !23

.outer._crit_edge.i:                              ; preds = %.split751.us.i, %.outer38._crit_edge.i
  %701 = tail call ptr @create_buf(ptr noundef %655, i32 noundef %.pre1157.i) #15
  %702 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__._init_from_slurmd) #15
  tail call void @slurm_msg_t_init(ptr noundef %702) #15
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 214
  store i16 11008, ptr %703, align 2
  %704 = load i32, ptr %8, align 4
  switch i32 %704, label %706 [
    i32 0, label %707
    i32 1, label %705
  ]

705:                                              ; preds = %.outer._crit_edge.i
  br label %707

706:                                              ; preds = %.outer._crit_edge.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %704) #17
  unreachable

707:                                              ; preds = %705, %.outer._crit_edge.i
  %.sink.i = phi i16 [ 6001, %705 ], [ 4005, %.outer._crit_edge.i ]
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 212
  store i16 %.sink.i, ptr %708, align 4
  %709 = tail call i32 @switch_g_init(i1 noundef zeroext true) #15
  %.not399.i = icmp eq i32 %709, 0
  br i1 %.not399.i, label %711, label %710

710:                                              ; preds = %707
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.82) #17
  unreachable

711:                                              ; preds = %707
  %712 = tail call i32 @cred_g_init() #15
  %.not400.i = icmp eq i32 %712, 0
  br i1 %.not400.i, label %714, label %713

713:                                              ; preds = %711
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83) #17
  unreachable

714:                                              ; preds = %711
  %715 = tail call i32 @gres_init() #15
  %.not401.i = icmp eq i32 %715, 0
  br i1 %.not401.i, label %717, label %716

716:                                              ; preds = %714
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84) #17
  unreachable

717:                                              ; preds = %714
  %718 = tail call i32 @unpack_msg(ptr noundef nonnull %702, ptr noundef %701) #15
  %719 = icmp eq i32 %718, -1
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.85) #17
  unreachable

721:                                              ; preds = %717
  %.not402.i = icmp eq ptr %701, null
  br i1 %.not402.i, label %723, label %722

722:                                              ; preds = %721
  tail call void @free_buf(ptr noundef nonnull %701) #15
  br label %723

723:                                              ; preds = %722, %721
  %switch.i = icmp eq i32 %704, 0
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 200
  %725 = load ptr, ptr %724, align 8
  br i1 %switch.i, label %726, label %732

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -5, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -2, ptr %731, align 4
  br label %770

732:                                              ; preds = %723
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %733, i64 24, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 656
  %735 = load ptr, ptr %734, align 8
  %.not403.i = icmp eq ptr %735, null
  br i1 %.not403.i, label %770, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr @conf, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4272
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 96
  %741 = load ptr, ptr %740, align 8
  %742 = tail call i32 @xstrcmp(ptr noundef %739, ptr noundef %741) #15
  %.not404.i = icmp eq i32 %742, 0
  br i1 %.not404.i, label %743, label %770

743:                                              ; preds = %736
  %744 = load ptr, ptr %734, align 8
  store ptr %744, ptr @job_step_ptr, align 8
  %745 = getelementptr inbounds nuw i8, ptr %725, i64 672
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 672
  store ptr %746, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %725, i64 664
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr @job_node_array, align 8
  %750 = getelementptr inbounds nuw i8, ptr %725, i64 552
  %751 = load ptr, ptr %750, align 8
  %.not405.i = icmp eq ptr %751, null
  br i1 %.not405.i, label %770, label %752

752:                                              ; preds = %743
  %753 = tail call ptr @slurm_cred_get(ptr noundef nonnull %751, i32 noundef 3) #15
  %.not406.i = icmp eq ptr %753, null
  br i1 %.not406.i, label %770, label %754

754:                                              ; preds = %752
  %755 = load ptr, ptr @job_step_ptr, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 568
  %757 = load ptr, ptr %756, align 8
  %758 = tail call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %757, ptr noundef nonnull %753) #15
  %759 = load ptr, ptr @job_step_ptr, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 608
  %761 = load i32, ptr %760, align 8
  %762 = zext i32 %761 to i64
  %763 = tail call ptr @slurm_xcalloc(i64 noundef %762, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %764 = load ptr, ptr @job_step_ptr, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 576
  store ptr %763, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 608
  %767 = load i32, ptr %766, align 8
  %768 = zext i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %763, ptr nonnull align 8 %753, i64 %769, i1 false)
  br label %770

770:                                              ; preds = %754, %752, %743, %736, %732, %726
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %771 = call ptr @log_build_step_id_str(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 64, i16 noundef zeroext 4) #15
  %772 = load ptr, ptr @job_step_ptr, align 8
  %.not.i39 = icmp eq ptr %772, null
  %773 = select i1 %.not.i39, ptr @.str.99, ptr @.str.98
  %774 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.97, ptr noundef nonnull %4, ptr noundef nonnull %773) #15
  store ptr %774, ptr %3, align 8
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.78, ptr noundef %774) #15
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.100) #15
  call void @log_set_prefix(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %775 = call i32 @cgroup_read_state(i32 noundef 0) #15
  %.not407.i = icmp eq i32 %775, 0
  br i1 %.not407.i, label %777, label %776

776:                                              ; preds = %770
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.86) #17
  unreachable

777:                                              ; preds = %770
  %778 = call i32 @auth_g_init() #15
  %.not408.i = icmp eq i32 %778, 0
  br i1 %.not408.i, label %779, label %799

779:                                              ; preds = %777
  %780 = call i32 @cgroup_g_init() #15
  %.not409.i = icmp eq i32 %780, 0
  br i1 %.not409.i, label %781, label %799

781:                                              ; preds = %779
  %782 = call i32 @hash_g_init() #15
  %.not410.i = icmp eq i32 %782, 0
  br i1 %.not410.i, label %783, label %799

783:                                              ; preds = %781
  %784 = call i32 @acct_gather_conf_init() #15
  %.not411.i = icmp eq i32 %784, 0
  br i1 %.not411.i, label %785, label %799

785:                                              ; preds = %783
  %786 = call i32 @prep_g_init(ptr noundef null) #15
  %.not412.i = icmp eq i32 %786, 0
  br i1 %.not412.i, label %787, label %799

787:                                              ; preds = %785
  %788 = call i32 @proctrack_g_init() #15
  %.not413.i = icmp eq i32 %788, 0
  br i1 %.not413.i, label %789, label %799

789:                                              ; preds = %787
  %790 = call i32 @task_g_init() #15
  %.not414.i = icmp eq i32 %790, 0
  br i1 %.not414.i, label %791, label %799

791:                                              ; preds = %789
  %792 = call i32 @jobacct_gather_init() #15
  %.not415.i = icmp eq i32 %792, 0
  br i1 %.not415.i, label %793, label %799

793:                                              ; preds = %791
  %794 = call i32 @acct_gather_profile_init() #15
  %.not416.i = icmp eq i32 %794, 0
  br i1 %.not416.i, label %795, label %799

795:                                              ; preds = %793
  %796 = call i32 @job_container_init() #15
  %.not417.i = icmp eq i32 %796, 0
  br i1 %.not417.i, label %797, label %799

797:                                              ; preds = %795
  %798 = call i32 @topology_g_init() #15
  %.not418.i = icmp eq i32 %798, 0
  br i1 %.not418.i, label %800, label %799

799:                                              ; preds = %797, %795, %793, %791, %789, %787, %785, %783, %781, %779, %777
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #17
  unreachable

800:                                              ; preds = %797
  %801 = call i32 @cgroup_read_conf(i32 noundef 0) #15
  %.not419.i = icmp eq i32 %801, 0
  br i1 %.not419.i, label %803, label %802

802:                                              ; preds = %800
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.88) #17
  unreachable

803:                                              ; preds = %800
  %804 = call i32 @acct_gather_read_conf(i32 noundef 0) #15
  %.not420.i = icmp eq i32 %804, 0
  br i1 %.not420.i, label %806, label %805

805:                                              ; preds = %803
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.89) #17
  unreachable

806:                                              ; preds = %803
  %807 = call i32 @container_g_recv_stepd(i32 noundef 0) #15
  %.not421.i = icmp eq i32 %807, 0
  br i1 %.not421.i, label %809, label %808

808:                                              ; preds = %806
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90) #17
  unreachable

809:                                              ; preds = %806
  %810 = call i32 @gres_g_recv_stepd(i32 noundef 0, ptr noundef nonnull %702) #15
  %.not422.i = icmp eq i32 %810, 0
  br i1 %.not422.i, label %812, label %811

811:                                              ; preds = %809
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91) #17
  unreachable

812:                                              ; preds = %809
  %813 = icmp eq i32 %704, 1
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %813, label %switch.early.test.i, label %819

switch.early.test.i:                              ; preds = %812
  %815 = load i32, ptr %814, align 8
  switch i32 %815, label %816 [
    i32 -4, label %819
    i32 -6, label %819
  ]

816:                                              ; preds = %switch.early.test.i
  %817 = call i32 @mpi_conf_recv_stepd(i32 noundef 0) #15
  %.not423.i = icmp eq i32 %817, 0
  br i1 %.not423.i, label %819, label %818

818:                                              ; preds = %816
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.92) #17
  unreachable

819:                                              ; preds = %816, %switch.early.test.i, %switch.early.test.i, %812
  %820 = load ptr, ptr @conf, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4256
  %822 = load ptr, ptr %821, align 8
  %.not424.i = icmp eq ptr %822, null
  br i1 %.not424.i, label %823, label %_init_from_slurmd.exit

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 4360
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %827 = load i32, ptr %826, align 8
  %828 = load i32, ptr %814, align 8
  %829 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.93, ptr noundef %825, i32 noundef %827, i32 noundef %828) #15
  %830 = load ptr, ptr @conf, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4256
  store ptr %829, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %833 = load i32, ptr %832, align 4
  %.not425.i = icmp eq i32 %833, -2
  br i1 %.not425.i, label %835, label %834

834:                                              ; preds = %823
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %831, ptr noundef nonnull @.str.94, i32 noundef %833) #15
  %.pre1163.i = load ptr, ptr @conf, align 8
  br label %835

835:                                              ; preds = %834, %823
  %836 = phi ptr [ %.pre1163.i, %834 ], [ %830, %823 ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4256
  call void @_xstrcat(ptr noundef nonnull %837, ptr noundef nonnull @.str.95) #15
  br label %_init_from_slurmd.exit

.thread.i:                                        ; preds = %693, %.split754.us.i, %682, %677, %629, %.split702.i, %618, %613, %602, %.split650.us.i, %591, %586, %548, %.split598.us.i, %537, %532, %501, %.split546.us.i, %490, %485, %441, %.split494.us.i, %430, %425, %373, %.split443.i, %362, %357, %328, %.split391.i, %317, %312, %283, %.split340.i, %272, %267, %238, %.split289.i, %227, %222, %193, %.split238.i, %182, %177, %148, %.split187.i, %137, %132, %115, %.split138.us.i, %104, %99
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.96) #17
  unreachable

_init_from_slurmd.exit:                           ; preds = %819, %835
  %838 = load i16, ptr %10, align 2
  store i16 %838, ptr %703, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr null, ptr null) #15
  store ptr @_on_sigint, ptr %12, align 8
  %839 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %840, align 8
  store i32 1, ptr %13, align 8
  %841 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %841, align 4
  %842 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %842, i8 0, i64 16, i1 false)
  %843 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 2, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %844, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigterm, ptr %14, align 8
  %845 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %846, align 8
  store i32 1, ptr %15, align 8
  %847 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %848, i8 0, i64 16, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 15, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %850, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigquit, ptr %16, align 8
  %851 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %852, align 8
  store i32 1, ptr %17, align 8
  %853 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %853, align 4
  %854 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, i8 0, i64 16, i1 false)
  %855 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 3, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %856, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %16, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %17, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigtstp, ptr %18, align 8
  %857 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.4, ptr %858, align 8
  store i32 1, ptr %19, align 8
  %859 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 16, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, i8 0, i64 16, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 20, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %862, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sighup, ptr %20, align 8
  %863 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.5, ptr %864, align 8
  store i32 1, ptr %21, align 8
  %865 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 16, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %866, i8 0, i64 16, i1 false)
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %868, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigusr1, ptr %22, align 8
  %869 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.6, ptr %870, align 8
  store i32 1, ptr %23, align 8
  %871 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 16, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %872, i8 0, i64 16, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 10, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 0, ptr %874, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %22, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %23, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigusr2, ptr %24, align 8
  %875 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.7, ptr %876, align 8
  store i32 1, ptr %25, align 8
  %877 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 16, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %878, i8 0, i64 16, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 12, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %880, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigpipe, ptr %26, align 8
  %881 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.8, ptr %882, align 8
  store i32 1, ptr %27, align 8
  %883 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 13, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %886, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %26, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %27, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigttin, ptr %28, align 8
  %887 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.9, ptr %888, align 8
  store i32 1, ptr %29, align 8
  %889 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 16, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %890, i8 0, i64 16, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 21, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %892, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %28, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %29, ptr noundef nonnull @__func__.main) #15
  %893 = call i32 @conmgr_run(i1 noundef zeroext false) #15
  %894 = load ptr, ptr @conf, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4368
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @run_command_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %896) #15
  %.not = icmp eq i32 %897, 0
  br i1 %.not, label %905, label %898

898:                                              ; preds = %_init_from_slurmd.exit
  %899 = load ptr, ptr @conf, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4368
  %901 = load ptr, ptr %900, align 8
  %.not26 = icmp eq ptr %901, null
  br i1 %.not26, label %905, label %902

902:                                              ; preds = %898
  %903 = load i8, ptr %901, align 1
  %.not27 = icmp eq i8 %903, 0
  br i1 %.not27, label %905, label %904

904:                                              ; preds = %902
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.main, ptr noundef nonnull %901) #17
  unreachable

905:                                              ; preds = %902, %898, %_init_from_slurmd.exit
  %906 = load i16, ptr %708, align 4
  switch i16 %906, label %922 [
    i16 4005, label %907
    i16 6001, label %914
  ]

907:                                              ; preds = %905
  %908 = call i32 @get_log_level() #15
  %909 = icmp sgt i32 %908, 5
  br i1 %909, label %910, label %911

910:                                              ; preds = %907
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101) #15
  br label %911

911:                                              ; preds = %910, %907
  %912 = load ptr, ptr %724, align 8
  %913 = call ptr @mgr_launch_batch_job_setup(ptr noundef %912, ptr noundef %557) #15
  br label %923

914:                                              ; preds = %905
  %915 = call i32 @get_log_level() #15
  %916 = icmp sgt i32 %915, 5
  br i1 %916, label %917, label %918

917:                                              ; preds = %914
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %918

918:                                              ; preds = %917, %914
  %919 = load ptr, ptr %724, align 8
  %920 = load i16, ptr %703, align 2
  %921 = call ptr @mgr_launch_tasks_setup(ptr noundef %919, ptr noundef %557, i16 noundef zeroext %920) #15
  br label %923

922:                                              ; preds = %905
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.103) #17
  unreachable

923:                                              ; preds = %918, %911
  %.040.i = phi ptr [ %913, %911 ], [ %921, %918 ]
  %.not.i34 = icmp eq ptr %.040.i, null
  br i1 %.not.i34, label %924, label %926

924:                                              ; preds = %923
  %925 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104) #15
  br label %1007

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %928 = load ptr, ptr %927, align 8
  %.not43.i = icmp eq ptr %928, null
  br i1 %.not43.i, label %954, label %929

929:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %930 = call i32 @drop_privileges(ptr noundef nonnull %.040.i, i1 noundef zeroext false, ptr noundef nonnull %7, i1 noundef zeroext true) #15
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._step_setup) #15
  br label %.critedge.i

934:                                              ; preds = %929
  %935 = call i32 @setup_container(ptr noundef nonnull %.040.i) #15
  %936 = call i32 @reclaim_privileges(ptr noundef nonnull %7) #15
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._step_setup) #15
  br label %.critedge.i

940:                                              ; preds = %934
  switch i32 %935, label %944 [
    i32 10000, label %941
    i32 0, label %947
  ]

941:                                              ; preds = %940
  %942 = call i32 @get_log_level() #15
  %943 = icmp sgt i32 %942, 5
  br i1 %943, label %.sink.split.i, label %953

944:                                              ; preds = %940
  %945 = call ptr @slurm_strerror(i32 noundef %935) #15
  %946 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._step_setup, ptr noundef %945) #15
  call void @stepd_step_rec_destroy(ptr noundef nonnull %.040.i) #15
  br label %.critedge.i

947:                                              ; preds = %940
  %948 = call i32 @get_log_level() #15
  %949 = icmp sgt i32 %948, 5
  br i1 %949, label %.sink.split.i, label %953

.sink.split.i:                                    ; preds = %947, %941
  %.str.107.sink.i = phi ptr [ @.str.107, %941 ], [ @.str.109, %947 ]
  %950 = load ptr, ptr %927, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.107.sink.i, ptr noundef nonnull @__func__._step_setup, ptr noundef %952) #15
  br label %953

953:                                              ; preds = %.sink.split.i, %947, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %954

954:                                              ; preds = %953, %926
  %955 = call i32 @getpid() #15
  %956 = getelementptr inbounds nuw i8, ptr %.040.i, i64 672
  store i32 %955, ptr %956, align 8
  %957 = call ptr @jobacctinfo_create(ptr noundef null) #15
  %958 = getelementptr inbounds nuw i8, ptr %.040.i, i64 712
  store ptr %957, ptr %958, align 8
  %959 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %960 = and i64 %959, 64
  %.not45.i = icmp eq i64 %960, 0
  br i1 %.not45.i, label %971, label %961

961:                                              ; preds = %954
  %962 = getelementptr inbounds nuw i8, ptr %.040.i, i64 760
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.040.i, i64 120
  %965 = load i32, ptr %964, align 8
  call void @gres_job_state_log(ptr noundef %963, i32 noundef %965) #15
  %966 = getelementptr inbounds nuw i8, ptr %.040.i, i64 768
  %967 = load ptr, ptr %966, align 8
  %968 = load i32, ptr %964, align 8
  %969 = getelementptr inbounds nuw i8, ptr %.040.i, i64 128
  %970 = load i32, ptr %969, align 8
  call void @gres_step_state_log(ptr noundef %967, i32 noundef %968, i32 noundef %970) #15
  br label %971

971:                                              ; preds = %961, %954
  %972 = getelementptr inbounds nuw i8, ptr %.040.i, i64 441
  %973 = load i8, ptr %972, align 1, !range !24, !noundef !25
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %983, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %.040.i, i64 128
  %977 = load i32, ptr %976, align 8
  %978 = icmp eq i32 %977, -6
  br i1 %978, label %983, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %.040.i, i64 680
  %981 = load i32, ptr %980, align 8
  %982 = and i32 %981, 32
  %.not46.i = icmp eq i32 %982, 0
  br i1 %.not46.i, label %984, label %983

983:                                              ; preds = %979, %975, %971
  call void @gres_g_job_set_env(ptr noundef nonnull %.040.i, i32 noundef 0) #15
  br label %988

984:                                              ; preds = %979
  %985 = load i16, ptr %708, align 4
  %986 = icmp eq i16 %985, 6001
  br i1 %986, label %987, label %988

987:                                              ; preds = %984
  call void @gres_g_step_set_env(ptr noundef nonnull %.040.i) #15
  br label %988

988:                                              ; preds = %987, %984, %983
  %989 = getelementptr inbounds nuw i8, ptr %.040.i, i64 280
  %990 = load ptr, ptr @conf, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4280
  %992 = load ptr, ptr %991, align 8
  %993 = call i32 @env_array_overwrite(ptr noundef nonnull %989, ptr noundef nonnull @.str.110, ptr noundef %992) #15
  %994 = load ptr, ptr @conf, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4288
  %996 = load ptr, ptr %995, align 8
  %997 = call i32 @env_array_overwrite(ptr noundef nonnull %989, ptr noundef nonnull @.str.111, ptr noundef %996) #15
  %998 = getelementptr inbounds nuw i8, ptr %.040.i, i64 160
  %999 = load ptr, ptr %998, align 8
  %.not47.i = icmp eq ptr %999, null
  br i1 %.not47.i, label %1008, label %1000

1000:                                             ; preds = %988
  %1001 = getelementptr inbounds nuw i8, ptr %.040.i, i64 168
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %1002, ptr noundef nonnull %999) #15
  %.not48.i = icmp eq i32 %1003, 0
  br i1 %.not48.i, label %1008, label %1004

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %.040.i, align 8
  %1006 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef nonnull @__func__._step_setup, ptr noundef %1005) #15
  call void @stepd_step_rec_destroy(ptr noundef nonnull %.040.i) #15
  br label %1007

.critedge.i:                                      ; preds = %944, %938, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1007

1007:                                             ; preds = %1004, %924, %.critedge.i
  call fastcc void @_send_fail_to_slurmd(i32 noundef -1)
  br label %1078

1008:                                             ; preds = %1000, %988
  call void @set_msg_node_id(ptr noundef nonnull %.040.i) #15
  %1009 = load ptr, ptr @job_step_ptr, align 8
  %.not.i35 = icmp eq ptr %1009, null
  br i1 %.not.i35, label %_init_stepd_stepmgr.exit, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 584
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call i64 @bit_size(ptr noundef %1012) #15
  %1014 = call ptr @bit_alloc(i64 noundef %1013) #15
  store ptr %1014, ptr getelementptr inbounds nuw (i8, ptr @stepd_stepmgr_ops, i64 32), align 8
  call void @bit_set_all(ptr noundef %1014) #15
  call void @stepmgr_init(ptr noundef nonnull @stepd_stepmgr_ops) #15
  %1015 = load ptr, ptr @job_step_ptr, align 8
  %1016 = call i32 @reserve_port_stepmgr_init(ptr noundef %1015) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @init_node_conf() #15
  %1017 = load ptr, ptr @job_step_ptr, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 584
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call i64 @bit_size(ptr noundef %1019) #15
  %1021 = trunc i64 %1020 to i32
  store i32 %1021, ptr @node_record_count, align 4
  call void @grow_node_record_table_ptr() #15
  %1022 = load ptr, ptr @job_node_array, align 8
  %1023 = call i32 @list_for_each(ptr noundef %1022, ptr noundef nonnull @_foreach_job_node_array, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %1025 = call i32 @xstrcasecmp(ptr noundef %1024, ptr noundef nonnull @.str.41) #15
  %.not15.i = icmp eq i32 %1025, 0
  br i1 %.not15.i, label %1026, label %1028

1026:                                             ; preds = %1010
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72)) #15
  %1027 = call ptr @xstrdup(ptr noundef nonnull @.str.42) #15
  store ptr %1027, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  br label %1028

1028:                                             ; preds = %1026, %1010
  %1029 = call i32 @acct_storage_g_init() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1030 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #15
  %.not16.i36 = icmp eq i32 %1030, 0
  br i1 %.not16.i36, label %1033, label %1031

1031:                                             ; preds = %1028
  %1032 = tail call ptr @__errno_location() #16
  store i32 %1030, ptr %1032, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #17
  unreachable

1033:                                             ; preds = %1028
  %1034 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #15
  %.not17.i37 = icmp eq i32 %1034, 0
  br i1 %.not17.i37, label %1038, label %1035

1035:                                             ; preds = %1033
  %1036 = tail call ptr @__errno_location() #16
  store i32 %1034, ptr %1036, align 4
  %1037 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #15
  br label %1038

1038:                                             ; preds = %1035, %1033
  %1039 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #15
  %.not18.i38 = icmp eq i32 %1039, 0
  br i1 %.not18.i38, label %1043, label %1040

1040:                                             ; preds = %1038
  %1041 = tail call ptr @__errno_location() #16
  store i32 %1039, ptr %1041, align 4
  %1042 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #15
  br label %1043

1043:                                             ; preds = %1040, %1038
  %1044 = call i32 @pthread_create(ptr noundef nonnull @time_limit_thread_id, ptr noundef nonnull %6, ptr noundef nonnull @_step_time_limit_thread, ptr noundef null) #15
  %.not19.i = icmp eq i32 %1044, 0
  br i1 %.not19.i, label %1047, label %1045

1045:                                             ; preds = %1043
  %1046 = tail call ptr @__errno_location() #16
  store i32 %1044, ptr %1046, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._init_stepd_stepmgr) #17
  unreachable

1047:                                             ; preds = %1043
  %1048 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #15
  %.not20.i = icmp eq i32 %1048, 0
  br i1 %.not20.i, label %1052, label %1049

1049:                                             ; preds = %1047
  %1050 = tail call ptr @__errno_location() #16
  store i32 %1048, ptr %1050, align 4
  %1051 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #15
  br label %1052

1052:                                             ; preds = %1049, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_init_stepd_stepmgr.exit

_init_stepd_stepmgr.exit:                         ; preds = %1008, %1052
  call void @slurm_conf_install_fork_handlers() #15
  %1053 = call i32 @msg_thr_create(ptr noundef nonnull %.040.i) #15
  %1054 = icmp eq i32 %1053, -1
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %_init_stepd_stepmgr.exit
  call fastcc void @_send_fail_to_slurmd(i32 noundef -1)
  br label %1078

1056:                                             ; preds = %_init_stepd_stepmgr.exit
  %1057 = getelementptr inbounds nuw i8, ptr %.040.i, i64 128
  %1058 = load i32, ptr %1057, align 8
  %.not29 = icmp eq i32 %1058, -4
  br i1 %.not29, label %1060, label %1059

1059:                                             ; preds = %1056
  call void @close_slurmd_conn(i32 noundef 0)
  br label %1060

1060:                                             ; preds = %1059, %1056
  %1061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %1062 = call ptr @xstrstr(ptr noundef %1061, ptr noundef nonnull @.str.11) #15
  %.not30 = icmp eq ptr %1062, null
  br i1 %.not30, label %1075, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %1065 = call ptr @xstrstr(ptr noundef %1064, ptr noundef nonnull @.str.12) #15
  %.not31 = icmp eq ptr %1065, null
  %spec.select = select i1 %.not31, i32 1, i32 3
  %1066 = call i32 @mlockall(i32 noundef %spec.select) #15
  %1067 = icmp slt i32 %1066, 0
  %1068 = call i32 @get_log_level() #15
  br i1 %1067, label %1069, label %1072

1069:                                             ; preds = %1063
  %1070 = icmp sgt i32 %1068, 2
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1069
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13) #15
  br label %1075

1072:                                             ; preds = %1063
  %1073 = icmp sgt i32 %1068, 4
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1072
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14) #15
  br label %1075

1075:                                             ; preds = %1071, %1069, %1074, %1072, %1060
  %1076 = call i32 @acct_gather_energy_g_set_data(i32 noundef 8, ptr noundef nonnull %.040.i) #15
  %1077 = call i32 @job_manager(ptr noundef nonnull %.040.i) #15
  br label %1078

1078:                                             ; preds = %1075, %1055, %1007
  %.0.i45 = phi ptr [ %.040.i, %1055 ], [ %.040.i, %1075 ], [ null, %1007 ]
  %.023 = phi i1 [ true, %1055 ], [ false, %1075 ], [ true, %1007 ]
  %.022 = phi i32 [ -1, %1055 ], [ %1077, %1075 ], [ -1, %1007 ]
  %1079 = call i32 @stepd_cleanup(ptr nonnull poison, ptr noundef %.0.i45, ptr poison, i32 noundef %.022, i1 noundef zeroext %.023)
  call void @conmgr_fini() #15
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @init_setproctitle(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32) #15
  br label %7

7:                                                ; preds = %6, %3
  tail call void @conmgr_request_shutdown() #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33) #15
  br label %7

7:                                                ; preds = %6, %3
  tail call void @conmgr_request_shutdown() #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34) #15
  br label %7

7:                                                ; preds = %6, %3
  tail call void @conmgr_request_shutdown() #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigtstp(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr1(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigttin(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_fail_to_slurmd(i32 noundef range(i32 1, 0) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %1
  %.012.ph33 = phi i64 [ 4, %1 ], [ %16, %.lr.ph.split.backedge ]
  %.013.ph31 = phi ptr [ %2, %1 ], [ %15, %.lr.ph.split.backedge ]
  %3 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31, i64 noundef %.012.ph33) #15
  %4 = and i64 %3, 2147483648
  %.not1729 = icmp eq i64 %4, 0
  br i1 %.not1729, label %.split.us, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph.split
  %5 = tail call ptr @__errno_location() #16
  br label %6

6:                                                ; preds = %.lr.ph30, %8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %.split24.us [
    i32 11, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31, i64 noundef %.012.ph33) #15
  %10 = and i64 %9, 2147483648
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %.split.us, label %6

.split24.us:                                      ; preds = %6
  %11 = tail call i32 @get_log_level() #15
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %.split24.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__._send_fail_to_slurmd, i64 noundef %.012.ph33, i32 noundef 4) #15
  br label %21

.split.us:                                        ; preds = %8, %.lr.ph.split
  %.us-phi = phi i64 [ %3, %.lr.ph.split ], [ %9, %8 ]
  %14 = and i64 %.us-phi, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %.013.ph31, i64 %14
  %16 = sub i64 %.012.ph33, %14
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %.loopexit, label %17

17:                                               ; preds = %.split.us
  %18 = tail call i32 @get_log_level() #15
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %.lr.ph.split.backedge

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__._send_fail_to_slurmd, i64 noundef %16, i32 noundef 4) #15
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %20, %17
  br label %.lr.ph.split, !llvm.loop !26

21:                                               ; preds = %13, %.split24.us
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %21
  ret void
}

declare void @slurm_conf_install_fork_handlers() local_unnamed_addr #3

declare i32 @msg_thr_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @close_slurmd_conn(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_strerror(i32 noundef %0) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.close_slurmd_conn, i32 noundef %0, ptr noundef %7) #15
  br label %8

8:                                                ; preds = %6, %1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call fastcc void @_send_fail_to_slurmd(i32 noundef %0)
  br label %31

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.backedge, %10
  %.012.ph33.i = phi i64 [ 4, %10 ], [ %24, %.lr.ph.split.i.backedge ]
  %.013.ph31.i = phi ptr [ %3, %10 ], [ %23, %.lr.ph.split.i.backedge ]
  %11 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31.i, i64 noundef %.012.ph33.i) #15
  %12 = and i64 %11, 2147483648
  %.not1729.i = icmp eq i64 %12, 0
  br i1 %.not1729.i, label %.split.us.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph.split.i
  %13 = tail call ptr @__errno_location() #16
  br label %14

14:                                               ; preds = %16, %.lr.ph30.i
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split24.us.i [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31.i, i64 noundef %.012.ph33.i) #15
  %18 = and i64 %17, 2147483648
  %.not17.i = icmp eq i64 %18, 0
  br i1 %.not17.i, label %.split.us.i, label %14

.split24.us.i:                                    ; preds = %14
  %19 = tail call i32 @get_log_level() #15
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %.split24.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str, i32 noundef 748, ptr noundef nonnull @__func__._send_ok_to_slurmd, i64 noundef %.012.ph33.i, i32 noundef 4) #15
  br label %29

.split.us.i:                                      ; preds = %16, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %11, %.lr.ph.split.i ], [ %17, %16 ]
  %22 = and i64 %.us-phi.i, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.013.ph31.i, i64 %22
  %24 = sub i64 %.012.ph33.i, %22
  %.not18.i = icmp eq i64 %24, 0
  br i1 %.not18.i, label %_send_ok_to_slurmd.exit, label %25

25:                                               ; preds = %.split.us.i
  %26 = tail call i32 @get_log_level() #15
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.i.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, i32 noundef 748, ptr noundef nonnull @__func__._send_ok_to_slurmd, i64 noundef %24, i32 noundef 4) #15
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %28, %25
  br label %.lr.ph.split.i, !llvm.loop !27

29:                                               ; preds = %21, %.split24.us.i
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73) #15
  br label %_send_ok_to_slurmd.exit

_send_ok_to_slurmd.exit:                          ; preds = %.split.us.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %_send_ok_to_slurmd.exit, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %31
  %.017.ph73.i = phi i64 [ 4, %31 ], [ %72, %.lr.ph.i.backedge ]
  %.018.ph71.i = phi ptr [ %2, %31 ], [ %71, %.lr.ph.i.backedge ]
  %32 = icmp eq i64 %.017.ph73.i, 4
  br i1 %32, label %.lr.ph.split.split.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  %33 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph71.i, i64 noundef %.017.ph73.i) #15
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split.us.i5, label %.lr.ph69.i.preheader

.lr.ph69.i.preheader:                             ; preds = %.lr.ph.split.us.split.i
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.lr.ph, label %.split32.us.i

.lr.ph:                                           ; preds = %.lr.ph69.i.preheader
  %37 = tail call ptr @__errno_location() #16
  br label %39

.lr.ph69.i:                                       ; preds = %41
  %38 = icmp slt i32 %43, 0
  br i1 %38, label %39, label %.split32.us.i

39:                                               ; preds = %.lr.ph, %.lr.ph69.i
  %40 = load i32, ptr %37, align 4
  switch i32 %40, label %.split35.us.i [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph71.i, i64 noundef %.017.ph73.i) #15
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split.us.i5, label %.lr.ph69.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  %45 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph71.i, i64 noundef 4) #15
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split38.us.i, label %.lr.ph54.preheader.i.preheader

.lr.ph54.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.i
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %.lr.ph24, label %.split32.us.i

.lr.ph24:                                         ; preds = %.lr.ph54.preheader.i.preheader
  %49 = tail call ptr @__errno_location() #16
  br label %61

.split38.us.i:                                    ; preds = %.lr.ph.split.split.i, %63
  %50 = tail call i32 @get_log_level() #15
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %.split38.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd) #15
  br label %53

53:                                               ; preds = %52, %.split38.us.i
  %54 = tail call ptr @__errno_location() #16
  store i32 5, ptr %54, align 4
  br label %77

.split.us.i5:                                     ; preds = %.lr.ph.split.us.split.i, %41
  %55 = tail call i32 @get_log_level() #15
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %.split.us.i5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd, i64 noundef %.017.ph73.i, i32 noundef 4) #15
  br label %58

58:                                               ; preds = %57, %.split.us.i5
  %59 = tail call ptr @__errno_location() #16
  store i32 5, ptr %59, align 4
  br label %77

.lr.ph54.preheader.i:                             ; preds = %63
  %60 = icmp slt i32 %65, 0
  br i1 %60, label %61, label %.split32.us.i

61:                                               ; preds = %.lr.ph24, %.lr.ph54.preheader.i
  %62 = load i32, ptr %49, align 4
  switch i32 %62, label %.split35.us.i [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph71.i, i64 noundef 4) #15
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split38.us.i, label %.lr.ph54.preheader.i

.split35.us.i:                                    ; preds = %39, %61
  %.017.ph7396.i = phi i64 [ 4, %61 ], [ %.017.ph73.i, %39 ]
  %67 = tail call i32 @get_log_level() #15
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %77

69:                                               ; preds = %.split35.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd, i64 noundef %.017.ph7396.i, i32 noundef 4) #15
  br label %77

.split32.us.i:                                    ; preds = %.lr.ph69.i, %.lr.ph54.preheader.i, %.lr.ph69.i.preheader, %.lr.ph54.preheader.i.preheader
  %.us-phi33.i = phi i64 [ %45, %.lr.ph54.preheader.i.preheader ], [ %33, %.lr.ph69.i.preheader ], [ %64, %.lr.ph54.preheader.i ], [ %42, %.lr.ph69.i ]
  %70 = and i64 %.us-phi33.i, 2147483647
  %71 = getelementptr inbounds nuw i8, ptr %.018.ph71.i, i64 %70
  %72 = sub i64 %.017.ph73.i, %70
  %.not22.i = icmp eq i64 %72, 0
  br i1 %.not22.i, label %_got_ack_from_slurmd.exit, label %73

73:                                               ; preds = %.split32.us.i
  %74 = tail call i32 @get_log_level() #15
  %75 = icmp sgt i32 %74, 6
  br i1 %75, label %76, label %.lr.ph.i.backedge

76:                                               ; preds = %73
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd, i64 noundef %72, i32 noundef 4) #15
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %76, %73
  br label %.lr.ph.i, !llvm.loop !28

77:                                               ; preds = %69, %.split35.us.i, %58, %53
  %78 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75) #15
  br label %_got_ack_from_slurmd.exit

_got_ack_from_slurmd.exit:                        ; preds = %.split32.us.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = tail call i32 @dup2(i32 noundef 2, i32 noundef 0) #15
  %80 = tail call i32 @dup2(i32 noundef 2, i32 noundef 1) #15
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @acct_gather_energy_g_set_data(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @job_manager(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @stepd_cleanup(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef returned %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  store i8 1, ptr @time_limit_thread_shutdown, align 1
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cleanup_mutex) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.stepd_cleanup) #17
  unreachable

9:                                                ; preds = %5
  %.b36 = load i1, ptr @cleanup, align 1
  br i1 %.b36, label %63, label %10

10:                                               ; preds = %9
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.stepd_cleanup) #15
  br label %63

13:                                               ; preds = %10
  br i1 %4, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 441
  %16 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @batch_finish(ptr noundef nonnull %1, i32 noundef %3) #15
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @eio_signal_shutdown(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %26 = load i64, ptr %25, align 8
  %.not39 = icmp eq i64 %26, 0
  br i1 %.not39, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_join(i64 noundef %26, ptr noundef null) #15
  store i64 0, ptr %25, align 8
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  store i32 %28, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.stepd_cleanup) #15
  br label %.thread

.thread:                                          ; preds = %24, %27, %29, %13
  %32 = tail call i32 @mpi_fini() #15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 @proctrack_g_destroy(i64 noundef %34) #15
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4256
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %41, label %39

39:                                               ; preds = %.thread
  %40 = tail call i32 @remove(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %39, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %45, label %44

44:                                               ; preds = %41
  tail call void @cleanup_container(ptr noundef nonnull %1) #15
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -4
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @container_g_stepd_delete(i32 noundef %51) #15
  %.not43 = icmp eq i32 %52, 0
  br i1 %.not43, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 8
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %54) #15
  br label %56

56:                                               ; preds = %49, %53, %45
  tail call void @run_command_shutdown() #15
  %57 = load i64, ptr @time_limit_thread_id, align 8
  %.not44 = icmp eq i64 %57, 0
  br i1 %.not44, label %.thread49, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @pthread_join(i64 noundef %57, ptr noundef null) #15
  store i64 0, ptr @time_limit_thread_id, align 8
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %.thread49, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #16
  store i32 %59, ptr %61, align 4
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.stepd_cleanup) #15
  br label %.thread49

.thread49:                                        ; preds = %56, %60, %58
  store i1 true, ptr @cleanup, align 1
  br label %63

63:                                               ; preds = %11, %.thread49, %9
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cleanup_mutex) #15
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #16
  store i32 %64, ptr %66, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.stepd_cleanup) #17
  unreachable

67:                                               ; preds = %63
  %68 = icmp ne i32 %3, 0
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %70 = icmp ne i32 %69, 0
  %or.cond = select i1 %68, i1 true, i1 %70
  %71 = tail call i32 @get_log_level() #15
  %72 = icmp sgt i32 %71, 2
  br i1 %or.cond, label %73, label %78

73:                                               ; preds = %67
  br i1 %72, label %74, label %80

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %76 = tail call ptr @slurm_strerror(i32 noundef %75) #15
  %77 = tail call ptr @slurm_strerror(i32 noundef %3) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.stepd_cleanup, i32 noundef %75, ptr noundef %76, i32 noundef %3, ptr noundef %77) #15
  br label %80

78:                                               ; preds = %67
  br i1 %72, label %79, label %80

79:                                               ; preds = %78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21) #15
  br label %80

80:                                               ; preds = %78, %79, %73, %74
  tail call void @conmgr_request_shutdown() #15
  ret i32 %3
}

declare void @conmgr_fini() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @batch_finish(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mpi_fini() local_unnamed_addr #3

declare i32 @proctrack_g_destroy(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @cleanup_container(ptr noundef) local_unnamed_addr #3

declare i32 @container_g_stepd_delete(i32 noundef) local_unnamed_addr #3

declare void @run_command_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare void @conmgr_request_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_rpc_thread(ptr noundef %0) #1 {
  %2 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %19, i64 128, i1 false)
  %21 = call i32 @slurm_send_only_node_msg(ptr noundef nonnull %2) #15
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %35, label %22

22:                                               ; preds = %20
  %23 = load i16, ptr %12, align 4
  %24 = zext i16 %23 to i32
  %25 = call ptr @rpc_num2string(i16 noundef zeroext %23) #15
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %24, ptr noundef %25) #15
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @start_msg_tree(ptr noundef %29, ptr noundef nonnull %2, i32 noundef 0) #15
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._rpc_thread) #15
  br label %35

33:                                               ; preds = %27
  %34 = call i32 @list_for_each(ptr noundef nonnull %30, ptr noundef nonnull @_foreach_ret_data_info, ptr noundef null) #15
  call void @list_destroy(ptr noundef nonnull %30) #15
  br label %35

35:                                               ; preds = %31, %33, %20, %22
  call void @purge_agent_args(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_send_only_node_msg(ptr noundef) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_ret_data_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_get_return_code(i32 noundef %4, ptr noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %0, align 8
  %10 = tail call ptr @rpc_num2string(i16 noundef zeroext %9) #15
  %11 = tail call ptr @slurm_strerror(i32 noundef %7) #15
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %10, i32 noundef %7, ptr noundef %11) #15
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare void @purge_agent_args(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

declare i64 @bit_size(ptr noundef) local_unnamed_addr #3

declare void @bit_set_all(ptr noundef) local_unnamed_addr #3

declare void @stepmgr_init(ptr noundef) local_unnamed_addr #3

declare i32 @reserve_port_stepmgr_init(ptr noundef) local_unnamed_addr #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @acct_storage_g_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_step_time_limit_thread(ptr readnone captures(none) %0) #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @time_limit_thread_shutdown, align 1, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %5 = call i64 @time(ptr noundef null) #15
  store i64 %5, ptr %2, align 8
  %6 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._step_time_limit_thread) #17
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr @job_step_ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef nonnull @check_job_step_time_limit, ptr noundef nonnull %2) #15
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #15
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #16
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._step_time_limit_thread) #17
  unreachable

17:                                               ; preds = %9
  %18 = call i32 @sleep(i32 noundef 1) #15
  %19 = load i8, ptr @time_limit_thread_shutdown, align 1, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare void @init_node_conf() local_unnamed_addr #3

declare void @grow_node_record_table_ptr() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_job_node_array(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call ptr @config_record_from_node_record(ptr noundef %0) #15
  %4 = load ptr, ptr @job_step_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @bit_ffs_from_bit(ptr noundef %6, i64 noundef %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %11, align 8
  %12 = load i32, ptr %1, align 4
  tail call void @insert_node_record_at(ptr noundef %0, i32 noundef %12) #15
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = load i16, ptr %15, align 8
  %17 = icmp ult i16 %16, 10240
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i16 10240, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %2
  ret i32 0
}

declare ptr @config_record_from_node_record(ptr noundef) local_unnamed_addr #3

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @insert_node_record_at(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @check_job_step_time_limit(ptr noundef, ptr noundef) #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_rlimits() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @set_oom_adj(i32 noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_spank_mode(ptr %.16.val) unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @__const._handle_spank_mode.lopts, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.47, ptr noundef %.16.val) #15
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @log_init(ptr noundef %5, ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 24, ptr noundef null) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  %7 = call fastcc ptr @_read_slurmd_conf_lite()
  store ptr %7, ptr @conf, align 8
  %8 = call i32 @close(i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call ptr @getenv(ptr noundef nonnull @.str.62) #15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63) #15
  br label %_get_jobid_uid_gid_from_env.exit

12:                                               ; preds = %0
  %13 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 10) #15
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %1, align 8
  %16 = load i8, ptr %15, align 1
  %.not12.i = icmp eq i8 %16, 0
  br i1 %.not12.i, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull %9) #15
  br label %_get_jobid_uid_gid_from_env.exit

19:                                               ; preds = %12
  %20 = call ptr @getenv(ptr noundef nonnull @.str.65) #15
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #15
  br label %_get_jobid_uid_gid_from_env.exit

23:                                               ; preds = %19
  %24 = call i64 @strtoul(ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef 10) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %1, align 8
  %27 = load i8, ptr %26, align 1
  %.not14.i = icmp eq i8 %27, 0
  br i1 %.not14.i, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull %20) #15
  br label %_get_jobid_uid_gid_from_env.exit

30:                                               ; preds = %23
  %31 = call ptr @getenv(ptr noundef nonnull @.str.68) #15
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #15
  br label %_get_jobid_uid_gid_from_env.exit

34:                                               ; preds = %30
  %35 = call i64 @strtoul(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef 10) #15
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %1, align 8
  %38 = load i8, ptr %37, align 1
  %.not16.i = icmp eq i8 %38, 0
  br i1 %.not16.i, label %_get_jobid_uid_gid_from_env.exit.thread, label %39

_get_jobid_uid_gid_from_env.exit.thread:          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %43

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull %31) #15
  br label %_get_jobid_uid_gid_from_env.exit

_get_jobid_uid_gid_from_env.exit:                 ; preds = %10, %17, %21, %28, %32, %39
  %.011 = phi i32 [ -1, %10 ], [ -1, %21 ], [ %25, %32 ], [ %25, %39 ], [ %25, %28 ], [ -1, %17 ]
  %.010 = phi i32 [ -1, %10 ], [ -1, %21 ], [ -1, %32 ], [ %36, %39 ], [ -1, %28 ], [ -1, %17 ]
  %.09 = phi i32 [ -1, %10 ], [ %14, %21 ], [ %14, %32 ], [ %14, %39 ], [ %14, %28 ], [ %14, %17 ]
  %.0.i = phi i32 [ %11, %10 ], [ %22, %21 ], [ %33, %32 ], [ %40, %39 ], [ %29, %28 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_get_jobid_uid_gid_from_env.exit
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #15
  br label %60

43:                                               ; preds = %_get_jobid_uid_gid_from_env.exit.thread, %_get_jobid_uid_gid_from_env.exit
  %.0919 = phi i32 [ %14, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.09, %_get_jobid_uid_gid_from_env.exit ]
  %.01018 = phi i32 [ %36, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.010, %_get_jobid_uid_gid_from_env.exit ]
  %.01117 = phi i32 [ %25, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.011, %_get_jobid_uid_gid_from_env.exit ]
  %44 = call i32 @get_log_level() #15
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef %.16.val, i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #15
  br label %47

47:                                               ; preds = %46, %43
  %48 = call i32 @xstrcmp(ptr noundef %.16.val, ptr noundef nonnull @.str.50) #15
  %.not6 = icmp eq i32 %48, 0
  br i1 %.not6, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @spank_job_prolog(i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %59

52:                                               ; preds = %47
  %53 = call i32 @xstrcmp(ptr noundef %.16.val, ptr noundef nonnull @.str.51) #15
  %.not7 = icmp eq i32 %53, 0
  br i1 %.not7, label %54, label %57

54:                                               ; preds = %52
  %55 = call i32 @spank_job_epilog(i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %.16.val) #15
  br label %60

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %54, %49, %59, %57, %41
  %.0 = phi i32 [ %42, %41 ], [ -1, %57 ], [ 0, %59 ], [ -1, %49 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @run_command_launcher(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_read_slurmd_conf_lite() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._read_slurmd_conf_lite.locks, i64 28, i1 false)
  %6 = load ptr, ptr @conf, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #15
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %0, %7
  %.076 = phi ptr [ %8, %7 ], [ %6, %0 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %9
  %.074.ph169 = phi ptr [ %1, %9 ], [ %47, %.lr.ph.backedge ]
  %.075.ph167 = phi i64 [ 4, %9 ], [ %48, %.lr.ph.backedge ]
  %10 = icmp eq i64 %.075.ph167, 4
  br i1 %10, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %11 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph169, i64 noundef %.075.ph167) #15
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.split.us, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %.lr.ph.split.us.split
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.lr.ph34.preheader, label %.split128.us

.lr.ph34.preheader:                               ; preds = %.lr.ph165.preheader
  %15 = tail call ptr @__errno_location() #16
  br label %.lr.ph34

.lr.ph165:                                        ; preds = %18
  %16 = icmp slt i32 %20, 0
  br i1 %16, label %.lr.ph34, label %.split128.us

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph165
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split131.us [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %.lr.ph34, %.lr.ph34
  %19 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph169, i64 noundef %.075.ph167) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %.lr.ph165

.lr.ph.split.split:                               ; preds = %.lr.ph
  %22 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph169, i64 noundef 4) #15
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split134.us, label %.lr.ph150.preheader.preheader

.lr.ph150.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.lr.ph35.preheader, label %.split128.us

.lr.ph35.preheader:                               ; preds = %.lr.ph150.preheader.preheader
  %26 = tail call ptr @__errno_location() #16
  br label %.lr.ph35

.split134.us:                                     ; preds = %.lr.ph.split.split, %39
  %27 = tail call i32 @get_log_level() #15
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %.split134.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #15
  br label %30

30:                                               ; preds = %29, %.split134.us
  %31 = tail call ptr @__errno_location() #16
  store i32 5, ptr %31, align 4
  br label %.thread111

.split.us:                                        ; preds = %.lr.ph.split.us.split, %18
  %32 = tail call i32 @get_log_level() #15
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.075.ph167, i32 noundef 4) #15
  br label %35

35:                                               ; preds = %34, %.split.us
  %36 = tail call ptr @__errno_location() #16
  store i32 5, ptr %36, align 4
  br label %.thread111

.lr.ph150.preheader:                              ; preds = %39
  %37 = icmp slt i32 %41, 0
  br i1 %37, label %.lr.ph35, label %.split128.us

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph150.preheader
  %38 = load i32, ptr %26, align 4
  switch i32 %38, label %.split131.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %.lr.ph35, %.lr.ph35
  %40 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph169, i64 noundef 4) #15
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split134.us, label %.lr.ph150.preheader

.split131.us:                                     ; preds = %.lr.ph34, %.lr.ph35
  %.075.ph167268 = phi i64 [ 4, %.lr.ph35 ], [ %.075.ph167, %.lr.ph34 ]
  %43 = tail call i32 @get_log_level() #15
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.thread111

45:                                               ; preds = %.split131.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.075.ph167268, i32 noundef 4) #15
  br label %.thread111

.split128.us:                                     ; preds = %.lr.ph165, %.lr.ph150.preheader, %.lr.ph165.preheader, %.lr.ph150.preheader.preheader
  %.us-phi129 = phi i64 [ %22, %.lr.ph150.preheader.preheader ], [ %11, %.lr.ph165.preheader ], [ %40, %.lr.ph150.preheader ], [ %19, %.lr.ph165 ]
  %46 = and i64 %.us-phi129, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.074.ph169, i64 %46
  %48 = sub i64 %.075.ph167, %46
  %.not90 = icmp eq i64 %48, 0
  br i1 %.not90, label %.outer114._crit_edge, label %49

49:                                               ; preds = %.split128.us
  %50 = tail call i32 @get_log_level() #15
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %48, i32 noundef 4) #15
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %52, %49
  br label %.lr.ph, !llvm.loop !30

.outer114._crit_edge:                             ; preds = %.split128.us
  %53 = load i32, ptr %1, align 4
  %54 = tail call ptr @init_buf(i32 noundef %53) #15
  %55 = sext i32 %53 to i64
  %.not91219 = icmp eq i32 %53, 0
  br i1 %.not91219, label %.outer._crit_edge, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %.outer114._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.backedge, %.lr.ph172.preheader
  %.071.ph222 = phi ptr [ %57, %.lr.ph172.preheader ], [ %95, %.lr.ph172.backedge ]
  %.072.ph220 = phi i64 [ %55, %.lr.ph172.preheader ], [ %96, %.lr.ph172.backedge ]
  %58 = icmp eq i64 %.072.ph220, %55
  br i1 %58, label %.lr.ph172.split.split, label %.lr.ph172.split.us.split

.lr.ph172.split.us.split:                         ; preds = %.lr.ph172
  %59 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph222, i64 noundef %.072.ph220) #15
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split175.us, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %.lr.ph172.split.us.split
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %.lr.ph37.preheader, label %.split178.us

.lr.ph37.preheader:                               ; preds = %.lr.ph216.preheader
  %63 = tail call ptr @__errno_location() #16
  br label %.lr.ph37

.lr.ph216:                                        ; preds = %66
  %64 = icmp slt i32 %68, 0
  br i1 %64, label %.lr.ph37, label %.split178.us

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph216
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %.split181.us [
    i32 11, label %66
    i32 4, label %66
  ]

66:                                               ; preds = %.lr.ph37, %.lr.ph37
  %67 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph222, i64 noundef %.072.ph220) #15
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split175.us, label %.lr.ph216

.lr.ph172.split.split:                            ; preds = %.lr.ph172
  %70 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph222, i64 noundef %55) #15
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split185.us, label %.lr.ph201.preheader.preheader

.lr.ph201.preheader.preheader:                    ; preds = %.lr.ph172.split.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph39.preheader, label %.split178.us

.lr.ph39.preheader:                               ; preds = %.lr.ph201.preheader.preheader
  %74 = tail call ptr @__errno_location() #16
  br label %.lr.ph39

.split185.us:                                     ; preds = %.lr.ph172.split.split, %87
  %75 = tail call i32 @get_log_level() #15
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %.split185.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #15
  br label %78

78:                                               ; preds = %77, %.split185.us
  %79 = tail call ptr @__errno_location() #16
  store i32 5, ptr %79, align 4
  br label %158

.split175.us:                                     ; preds = %.lr.ph172.split.us.split, %66
  %80 = tail call i32 @get_log_level() #15
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %.split175.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.072.ph220, i32 noundef %53) #15
  br label %83

83:                                               ; preds = %82, %.split175.us
  %84 = tail call ptr @__errno_location() #16
  store i32 5, ptr %84, align 4
  br label %158

.lr.ph201.preheader:                              ; preds = %87
  %85 = icmp slt i32 %89, 0
  br i1 %85, label %.lr.ph39, label %.split178.us

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph201.preheader
  %86 = load i32, ptr %74, align 4
  switch i32 %86, label %.split181.us [
    i32 11, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %.lr.ph39, %.lr.ph39
  %88 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph222, i64 noundef %55) #15
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.split185.us, label %.lr.ph201.preheader

.split181.us:                                     ; preds = %.lr.ph37, %.lr.ph39
  %.072.ph220250 = phi i64 [ %55, %.lr.ph39 ], [ %.072.ph220, %.lr.ph37 ]
  %91 = tail call i32 @get_log_level() #15
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %158

93:                                               ; preds = %.split181.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.072.ph220250, i32 noundef %53) #15
  br label %158

.split178.us:                                     ; preds = %.lr.ph216, %.lr.ph201.preheader, %.lr.ph216.preheader, %.lr.ph201.preheader.preheader
  %.us-phi179 = phi i64 [ %70, %.lr.ph201.preheader.preheader ], [ %59, %.lr.ph216.preheader ], [ %88, %.lr.ph201.preheader ], [ %67, %.lr.ph216 ]
  %94 = and i64 %.us-phi179, 2147483647
  %95 = getelementptr inbounds nuw i8, ptr %.071.ph222, i64 %94
  %96 = sub i64 %.072.ph220, %94
  %.not92 = icmp eq i64 %96, 0
  br i1 %.not92, label %.outer._crit_edge, label %97

97:                                               ; preds = %.split178.us
  %98 = tail call i32 @get_log_level() #15
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %.lr.ph172.backedge

100:                                              ; preds = %97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %96, i32 noundef %53) #15
  br label %.lr.ph172.backedge

.lr.ph172.backedge:                               ; preds = %100, %97
  br label %.lr.ph172, !llvm.loop !31

.outer._crit_edge:                                ; preds = %.split178.us, %.outer114._crit_edge
  %101 = tail call i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %.076, ptr noundef %54) #15
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %.outer._crit_edge
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57) #17
  unreachable

104:                                              ; preds = %.outer._crit_edge
  %105 = tail call i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %54) #15
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.58) #17
  unreachable

108:                                              ; preds = %104
  tail call void @slurm_conf_init_stepd() #15
  %109 = call i32 @slurm_unpack_list(ptr noundef nonnull %3, ptr noundef nonnull @slurmdb_unpack_tres_rec, ptr noundef nonnull @slurmdb_destroy_tres_rec, ptr noundef %54, i16 noundef zeroext 11008) #15
  %.not94 = icmp eq i32 %109, 0
  br i1 %.not94, label %111, label %110

110:                                              ; preds = %108
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59) #17
  unreachable

111:                                              ; preds = %108
  %.not95 = icmp eq ptr %54, null
  br i1 %.not95, label %113, label %112

112:                                              ; preds = %111
  call void @free_buf(ptr noundef nonnull %54) #15
  br label %113

113:                                              ; preds = %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %.076, i64 4388
  %115 = getelementptr inbounds nuw i8, ptr %.076, i64 4400
  store i8 1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.076, i64 4408
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.076, i64 4396
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.076, i64 4424
  %120 = load i8, ptr %119, align 8, !range !24, !noundef !25
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %.076, i64 4352
  br i1 %121, label %123, label %.thread107

123:                                              ; preds = %113
  store i32 0, ptr %114, align 4
  %124 = load i32, ptr %122, align 8
  %.not96 = icmp eq i32 %124, 10
  br i1 %.not96, label %126, label %131

.thread107:                                       ; preds = %113
  store i32 %117, ptr %114, align 4
  %125 = load i32, ptr %122, align 8
  %.not96109 = icmp eq i32 %125, 10
  %spec.select = select i1 %.not96109, i32 0, i32 %125
  br label %131

126:                                              ; preds = %123
  %.not97 = icmp eq i32 %117, 0
  br i1 %.not97, label %130, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.076, i64 4328
  %129 = load ptr, ptr %128, align 8
  %.not98 = icmp eq ptr %129, null
  br i1 %.not98, label %131, label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %.thread107, %127, %123, %130
  %.sink = phi i32 [ 1, %130 ], [ %124, %123 ], [ %117, %127 ], [ %spec.select, %.thread107 ]
  %132 = getelementptr inbounds nuw i8, ptr %.076, i64 4392
  store i32 %.sink, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.076, i64 4328
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %114, i64 20, i1 false)
  %135 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %134) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  %137 = zext i16 %136 to i32
  call void @log_set_timefmt(i32 noundef %137) #15
  %138 = call i32 @get_log_level() #15
  %139 = icmp sgt i32 %138, 5
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load i32, ptr %116, align 8
  %142 = trunc i32 %141 to i16
  %143 = call ptr @log_num2string(i16 noundef zeroext %142) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.60, ptr noundef %143) #15
  br label %144

144:                                              ; preds = %140, %131
  %145 = getelementptr inbounds nuw i8, ptr %.076, i64 4472
  store i16 -2, ptr %145, align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %147 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %146) #15
  %.not99 = icmp eq i32 %147, -1
  br i1 %.not99, label %150, label %148

148:                                              ; preds = %144
  %149 = trunc i32 %147 to i16
  store i16 %149, ptr %145, align 8
  br label %150

150:                                              ; preds = %148, %144
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #15
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @assoc_mgr_post_tres_list(ptr noundef %151) #15
  %153 = call i32 @get_log_level() #15
  %154 = icmp sgt i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %156) #15
  br label %157

157:                                              ; preds = %155, %150
  store ptr null, ptr %3, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #15
  br label %160

158:                                              ; preds = %78, %83, %93, %.split181.us
  %.not93 = icmp eq ptr %54, null
  br i1 %.not93, label %.thread111, label %159

159:                                              ; preds = %158
  tail call void @free_buf(ptr noundef nonnull %54) #15
  br label %.thread111

.thread111:                                       ; preds = %30, %35, %45, %.split131.us, %159, %158
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %160

160:                                              ; preds = %.thread111, %157
  %.0 = phi ptr [ %.076, %157 ], [ null, %.thread111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @spank_job_prolog(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @spank_job_epilog(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @init_buf(i32 noundef) local_unnamed_addr #3

declare i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef) local_unnamed_addr #3

declare void @slurm_conf_init_stepd() local_unnamed_addr #3

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @slurmdb_destroy_tres_rec(ptr noundef) #3

declare void @free_buf(ptr noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #3

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #3

declare i32 @assoc_mgr_post_tres_list(ptr noundef) local_unnamed_addr #3

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @select_g_init(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @read_conf_recv_stepd(i32 noundef) local_unnamed_addr #3

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #3

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpu_freq_init(ptr noundef) local_unnamed_addr #3

declare void @cpu_freq_recv_info(i32 noundef) local_unnamed_addr #3

declare i32 @switch_g_init(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @cred_g_init() local_unnamed_addr #3

declare i32 @gres_init() local_unnamed_addr #3

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_cred_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cgroup_read_state(i32 noundef) local_unnamed_addr #3

declare i32 @auth_g_init() local_unnamed_addr #3

declare i32 @cgroup_g_init() local_unnamed_addr #3

declare i32 @hash_g_init() local_unnamed_addr #3

declare i32 @acct_gather_conf_init() local_unnamed_addr #3

declare i32 @prep_g_init(ptr noundef) local_unnamed_addr #3

declare i32 @proctrack_g_init() local_unnamed_addr #3

declare i32 @task_g_init() local_unnamed_addr #3

declare i32 @jobacct_gather_init() local_unnamed_addr #3

declare i32 @acct_gather_profile_init() local_unnamed_addr #3

declare i32 @job_container_init() local_unnamed_addr #3

declare i32 @topology_g_init() local_unnamed_addr #3

declare i32 @cgroup_read_conf(i32 noundef) local_unnamed_addr #3

declare i32 @acct_gather_read_conf(i32 noundef) local_unnamed_addr #3

declare i32 @container_g_recv_stepd(i32 noundef) local_unnamed_addr #3

declare i32 @gres_g_recv_stepd(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mpi_conf_recv_stepd(i32 noundef) local_unnamed_addr #3

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @setproctitle(ptr noundef, ...) local_unnamed_addr #3

declare void @log_set_prefix(ptr noundef) local_unnamed_addr #3

declare ptr @mgr_launch_batch_job_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mgr_launch_tasks_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @setup_container(ptr noundef) local_unnamed_addr #3

declare i32 @reclaim_privileges(ptr noundef) local_unnamed_addr #3

declare void @stepd_step_rec_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gres_step_state_log(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gres_g_job_set_env(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gres_g_step_set_env(ptr noundef) local_unnamed_addr #3

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_msg_node_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
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
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
