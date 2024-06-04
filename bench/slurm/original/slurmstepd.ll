target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.priv_state = type { i32, i32, ptr, i32, [4096 x i8] }
%struct.step_container_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@slurmstepd_blocked_signals = dso_local global [10 x i32] [i32 2, i32 15, i32 20, i32 3, i32 13, i32 10, i32 12, i32 14, i32 1, i32 0], align 16
@__const.main.lopts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [13 x i8] c"slurmstepd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@conf = dso_local global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"slurmstepd_memlock\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"slurmstepd_memlock_all\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"failed to mlock() slurmstepd pages: %m\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"slurmstepd locked in memory\00", align 1
@cleanup_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.stepd_cleanup = private unnamed_addr constant [14 x i8] c"stepd_cleanup\00", align 1
@cleanup = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: step is NULL, skipping cleanup\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"container_g_stepd_delete(%u): %m\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@step_complete = external global %struct.step_complete_t, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"%s: done with step (rc[0x%x]:%s, cleanup_rc[0x%x]:%s)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"done with step\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s: sending %d: %s\00", align 1
@__func__.close_slurmd_conn = private unnamed_addr constant [18 x i8] c"close_slurmd_conn\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@environ = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@__const._handle_spank_mode.lopts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"spank-%s\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"spank environment invalid\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Running spank/%s for jobid [%u] uid [%u] gid [%u]\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Invalid mode %s specified!\00", align 1
@__const._read_slurmd_conf_lite.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__func__._read_slurmd_conf_lite = private unnamed_addr constant [23 x i8] c"_read_slurmd_conf_lite\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"slurmstepd: problem with unpack of slurmd_conf\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"slurmstepd: problem with unpack of slurm_conf\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"slurmstepd: problem with unpack of tres list\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"debug level read from slurmd is '%s'.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: slurmd sent %u TRES.\00", align 1
@g_tres_count = external global i32, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Unable to get SLURM_JOBID in env!\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Invalid SLURM_JOBID=%s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"SLURM_UID\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Unable to get SLURM_UID in env!\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Invalid SLURM_UID=%s\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Unable to get SLURM_JOB_GID in env!\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Invalid SLURM_JOB_GID=%s\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__._send_ok_to_slurmd = private unnamed_addr constant [19 x i8] c"_send_ok_to_slurmd\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Unable to send \22ok\22 to slurmd\00", align 1
@__func__._send_fail_to_slurmd = private unnamed_addr constant [21 x i8] c"_send_fail_to_slurmd\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Unable to send \22fail\22 to slurmd\00", align 1
@__func__._got_ack_from_slurmd = private unnamed_addr constant [21 x i8] c"_got_ack_from_slurmd\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Unable to receive \22ok ack\22 to slurmd\00", align 1
@__const._init_from_slurmd.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 0, i32 -2, i32 -2 }, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Failed to read conf from slurmd\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._init_from_slurmd = private unnamed_addr constant [18 x i8] c"_init_from_slurmd\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"step_type = %d\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"slurmstepd rank %d, parent = %s\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"%s: Unrecognized launch RPC (%d)\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"failed to initialize authentication plugin\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"failed to initialize credential plugin\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"failed to initialize gres plugins\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"slurmstepd: we didn't unpack the request correctly\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Couldn't load all plugins\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Failed to read cgroup conf from slurmd\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Failed to read acct_gather conf from slurmd\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Failed to read job_container.conf from slurmd.\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Failed to read gres.conf from slurmd.\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Failed to read MPI conf from slurmd\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"%s/hwloc_topo_%u.%u\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Error reading initialization data from slurmd\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"setup for a batch_job\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"setup for a launch_task\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"handle_launch_message: Unrecognized launch RPC\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"_step_setup: no job returned\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"%s: drop_priviledges failed\00", align 1
@__func__._step_setup = private unnamed_addr constant [12 x i8] c"_step_setup\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"%s: reclaim_priviledges failed\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"%s: container %s requested but containers are not configured on this node\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"%s: container setup failed: %s\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"%s: container %s successfully setup\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"SLURM_TOPOLOGY_ADDR\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"SLURM_TOPOLOGY_ADDR_PATTERN\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"%s: failed to add node addrs: %s\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.lopts, i64 20, i1 false)
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  call void @_process_cmdline(i32 noundef %12, ptr noundef %13)
  call void @run_command_init()
  %14 = call i32 @xsignal_block(ptr noundef @slurmstepd_blocked_signals)
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.main)
  store ptr %15, ptr @conf, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds %struct.slurmd_config, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds %struct.slurmd_config, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  call void @init_setproctitle(i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @log_init(ptr noundef %26, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 24, ptr noundef null)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @_init_from_slurmd(i32 noundef 0, ptr noundef %28, ptr noundef %7, ptr noundef %8)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @_step_setup(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  store i32 -1, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  call void @_send_fail_to_slurmd(i32 noundef 1, i32 noundef %35)
  br label %96

36:                                               ; preds = %2
  call void @slurm_conf_install_fork_handlers()
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @msg_thr_create(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  store i32 -1, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  call void @_send_fail_to_slurmd(i32 noundef 1, i32 noundef %41)
  br label %96

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, -4
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  call void @close_slurmd_conn(i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %42
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xstrstr(ptr noundef %52, ptr noundef @.str.1)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @xstrstr(ptr noundef %57, ptr noundef @.str.2)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @mlockall(i32 noundef %64) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %85

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %50
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @acct_gather_energy_g_set_data(i32 noundef 8, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @job_manager(ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @stepd_cleanup(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i1 noundef zeroext false)
  store i32 %95, ptr %3, align 4
  br label %102

96:                                               ; preds = %40, %34
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @stepd_cleanup(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i1 noundef zeroext true)
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %96, %86
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @_process_cmdline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @xstrcmp(ptr noundef %11, ptr noundef @.str.13)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  call void @print_rlimits()
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load ptr, ptr @environ, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr @environ, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %27)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %15, !llvm.loop !7

32:                                               ; preds = %15
  call void @exit(i32 noundef 0) #8
  unreachable

33:                                               ; preds = %8, %2
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @xstrcmp(ptr noundef %39, ptr noundef @.str.15)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = call i32 @set_oom_adj(i32 noundef -1000)
  %44 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1)
  call void @exit(i32 noundef 0) #8
  unreachable

45:                                               ; preds = %36, %33
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcmp(ptr noundef %51, ptr noundef @.str.16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @_handle_spank_mode(i32 noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @exit(i32 noundef 1) #8
  unreachable

60:                                               ; preds = %54
  call void @exit(i32 noundef 0) #8
  unreachable

61:                                               ; preds = %48, %45
  ret void
}

declare void @run_command_init() #2

declare i32 @xsignal_block(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @init_setproctitle(i32 noundef, ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_init_from_slurmd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.slurm_step_id_msg, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._init_from_slurmd.step_id, i64 12, i1 false)
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @_read_slurmd_conf_lite(i32 noundef %58)
  store ptr %59, ptr @conf, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #9
  unreachable

62:                                               ; preds = %4
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds %struct.slurmd_config, ptr %63, i32 0, i32 48
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds %struct.slurmd_config, ptr %68, i32 0, i32 45
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 190
  store i16 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96
  store i32 -2, ptr %73, align 8
  %74 = load ptr, ptr @conf, align 8
  %75 = getelementptr inbounds %struct.slurmd_config, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %76)
  %78 = load i32, ptr %5, align 4
  call void @read_conf_recv_stepd(i32 noundef %78)
  br label %79

79:                                               ; preds = %62
  store i32 4, ptr %17, align 4
  store ptr %11, ptr %18, align 8
  br label %80

80:                                               ; preds = %167, %133, %79
  %81 = load i32, ptr %17, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %168

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @read(i32 noundef %84, ptr noundef %85, i64 noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %1532

105:                                              ; preds = %92, %83
  %106 = load i32, ptr %19, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd, i32 noundef %114, i32 noundef 4)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %1532

118:                                              ; preds = %105
  %119 = load i32, ptr %19, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = call ptr @__errno_location() #10
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #10
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = call ptr @__errno_location() #10
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %125, %121
  br label %80, !llvm.loop !9

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd, i32 noundef %140, i32 noundef 4)
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %1532

144:                                              ; preds = %118
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %18, align 8
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %17, align 4
  %151 = sub nsw i32 %150, %149
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 7
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd, i32 noundef %160, i32 noundef 4)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %80, !llvm.loop !9

168:                                              ; preds = %80
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 7
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 1
  %181 = call i32 @pthread_mutex_lock(ptr noundef %180) #7
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, ptr %20, align 4
  %186 = call ptr @__errno_location() #10
  store i32 %185, ptr %186, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 583, ptr noundef @__func__._init_from_slurmd) #9
  unreachable

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 4, ptr %21, align 4
  %190 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 2
  store ptr %190, ptr %22, align 8
  br label %191

191:                                              ; preds = %278, %244, %189
  %192 = load i32, ptr %21, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %279

194:                                              ; preds = %191
  %195 = load i32, ptr %5, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %21, align 4
  %198 = sext i32 %197 to i64
  %199 = call i64 @read(i32 noundef %195, ptr noundef %196, i64 noundef %198)
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %23, align 4
  %201 = load i32, ptr %23, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %194
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp eq i64 %205, 4
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 5
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd)
  br label %213

213:                                              ; preds = %212, %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %1532

216:                                              ; preds = %203, %194
  %217 = load i32, ptr %23, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @get_log_level()
  %223 = icmp sge i32 %222, 5
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd, i32 noundef %225, i32 noundef 4)
  br label %226

226:                                              ; preds = %224, %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %1532

229:                                              ; preds = %216
  %230 = load i32, ptr %23, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %255

232:                                              ; preds = %229
  %233 = call ptr @__errno_location() #10
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 11
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = call ptr @__errno_location() #10
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = call ptr @__errno_location() #10
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %244, label %245

244:                                              ; preds = %240, %236, %232
  br label %191, !llvm.loop !10

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 5
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd, i32 noundef %251, i32 noundef 4)
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %1532

255:                                              ; preds = %229
  %256 = load i32, ptr %23, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store ptr %259, ptr %22, align 8
  %260 = load i32, ptr %23, align 4
  %261 = load i32, ptr %21, align 4
  %262 = sub nsw i32 %261, %260
  store i32 %262, ptr %21, align 4
  %263 = load i32, ptr %21, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level()
  %269 = icmp sge i32 %268, 7
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd, i32 noundef %271, i32 noundef 4)
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %255
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %191, !llvm.loop !10

279:                                              ; preds = %191
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 4, ptr %24, align 4
  %282 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 4
  store ptr %282, ptr %25, align 8
  br label %283

283:                                              ; preds = %370, %336, %281
  %284 = load i32, ptr %24, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %371

286:                                              ; preds = %283
  %287 = load i32, ptr %5, align 4
  %288 = load ptr, ptr %25, align 8
  %289 = load i32, ptr %24, align 4
  %290 = sext i32 %289 to i64
  %291 = call i64 @read(i32 noundef %287, ptr noundef %288, i64 noundef %290)
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %26, align 4
  %293 = load i32, ptr %26, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %286
  %296 = load i32, ptr %24, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp eq i64 %297, 4
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = call i32 @get_log_level()
  %303 = icmp sge i32 %302, 5
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd)
  br label %305

305:                                              ; preds = %304, %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %1532

308:                                              ; preds = %295, %286
  %309 = load i32, ptr %26, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = call i32 @get_log_level()
  %315 = icmp sge i32 %314, 5
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd, i32 noundef %317, i32 noundef 4)
  br label %318

318:                                              ; preds = %316, %313
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %1532

321:                                              ; preds = %308
  %322 = load i32, ptr %26, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = call ptr @__errno_location() #10
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %336, label %328

328:                                              ; preds = %324
  %329 = call ptr @__errno_location() #10
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = call ptr @__errno_location() #10
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 11
  br i1 %335, label %336, label %337

336:                                              ; preds = %332, %328, %324
  br label %283, !llvm.loop !11

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @get_log_level()
  %341 = icmp sge i32 %340, 5
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd, i32 noundef %343, i32 noundef 4)
  br label %344

344:                                              ; preds = %342, %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %1532

347:                                              ; preds = %321
  %348 = load i32, ptr %26, align 4
  %349 = load ptr, ptr %25, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store ptr %351, ptr %25, align 8
  %352 = load i32, ptr %26, align 4
  %353 = load i32, ptr %24, align 4
  %354 = sub nsw i32 %353, %352
  store i32 %354, ptr %24, align 4
  %355 = load i32, ptr %24, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call i32 @get_log_level()
  %361 = icmp sge i32 %360, 7
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd, i32 noundef %363, i32 noundef 4)
  br label %364

364:                                              ; preds = %362, %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %347
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %283, !llvm.loop !11

371:                                              ; preds = %283
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 4, ptr %27, align 4
  %374 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 6
  store ptr %374, ptr %28, align 8
  br label %375

375:                                              ; preds = %462, %428, %373
  %376 = load i32, ptr %27, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %463

378:                                              ; preds = %375
  %379 = load i32, ptr %5, align 4
  %380 = load ptr, ptr %28, align 8
  %381 = load i32, ptr %27, align 4
  %382 = sext i32 %381 to i64
  %383 = call i64 @read(i32 noundef %379, ptr noundef %380, i64 noundef %382)
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %29, align 4
  %385 = load i32, ptr %29, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %378
  %388 = load i32, ptr %27, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp eq i64 %389, 4
  br i1 %390, label %391, label %400

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @get_log_level()
  %395 = icmp sge i32 %394, 5
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd)
  br label %397

397:                                              ; preds = %396, %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %1532

400:                                              ; preds = %387, %378
  %401 = load i32, ptr %29, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = call i32 @get_log_level()
  %407 = icmp sge i32 %406, 5
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd, i32 noundef %409, i32 noundef 4)
  br label %410

410:                                              ; preds = %408, %405
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %1532

413:                                              ; preds = %400
  %414 = load i32, ptr %29, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %439

416:                                              ; preds = %413
  %417 = call ptr @__errno_location() #10
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 11
  br i1 %419, label %428, label %420

420:                                              ; preds = %416
  %421 = call ptr @__errno_location() #10
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %428, label %424

424:                                              ; preds = %420
  %425 = call ptr @__errno_location() #10
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 11
  br i1 %427, label %428, label %429

428:                                              ; preds = %424, %420, %416
  br label %375, !llvm.loop !12

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = call i32 @get_log_level()
  %433 = icmp sge i32 %432, 5
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd, i32 noundef %435, i32 noundef 4)
  br label %436

436:                                              ; preds = %434, %431
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %1532

439:                                              ; preds = %413
  %440 = load i32, ptr %29, align 4
  %441 = load ptr, ptr %28, align 8
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %28, align 8
  %444 = load i32, ptr %29, align 4
  %445 = load i32, ptr %27, align 4
  %446 = sub nsw i32 %445, %444
  store i32 %446, ptr %27, align 4
  %447 = load i32, ptr %27, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %439
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @get_log_level()
  %453 = icmp sge i32 %452, 7
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd, i32 noundef %455, i32 noundef 4)
  br label %456

456:                                              ; preds = %454, %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %439
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %375, !llvm.loop !12

463:                                              ; preds = %375
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  store i32 4, ptr %30, align 4
  %466 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 3
  store ptr %466, ptr %31, align 8
  br label %467

467:                                              ; preds = %554, %520, %465
  %468 = load i32, ptr %30, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %555

470:                                              ; preds = %467
  %471 = load i32, ptr %5, align 4
  %472 = load ptr, ptr %31, align 8
  %473 = load i32, ptr %30, align 4
  %474 = sext i32 %473 to i64
  %475 = call i64 @read(i32 noundef %471, ptr noundef %472, i64 noundef %474)
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %32, align 4
  %477 = load i32, ptr %32, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %470
  %480 = load i32, ptr %30, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp eq i64 %481, 4
  br i1 %482, label %483, label %492

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = call i32 @get_log_level()
  %487 = icmp sge i32 %486, 5
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd)
  br label %489

489:                                              ; preds = %488, %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %1532

492:                                              ; preds = %479, %470
  %493 = load i32, ptr %32, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = call i32 @get_log_level()
  %499 = icmp sge i32 %498, 5
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd, i32 noundef %501, i32 noundef 4)
  br label %502

502:                                              ; preds = %500, %497
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %1532

505:                                              ; preds = %492
  %506 = load i32, ptr %32, align 4
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %531

508:                                              ; preds = %505
  %509 = call ptr @__errno_location() #10
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 11
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = call ptr @__errno_location() #10
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 4
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = call ptr @__errno_location() #10
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 11
  br i1 %519, label %520, label %521

520:                                              ; preds = %516, %512, %508
  br label %467, !llvm.loop !13

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = call i32 @get_log_level()
  %525 = icmp sge i32 %524, 5
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd, i32 noundef %527, i32 noundef 4)
  br label %528

528:                                              ; preds = %526, %523
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %1532

531:                                              ; preds = %505
  %532 = load i32, ptr %32, align 4
  %533 = load ptr, ptr %31, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %31, align 8
  %536 = load i32, ptr %32, align 4
  %537 = load i32, ptr %30, align 4
  %538 = sub nsw i32 %537, %536
  store i32 %538, ptr %30, align 4
  %539 = load i32, ptr %30, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %551

541:                                              ; preds = %531
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = call i32 @get_log_level()
  %545 = icmp sge i32 %544, 7
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd, i32 noundef %547, i32 noundef 4)
  br label %548

548:                                              ; preds = %546, %543
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %531
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %467, !llvm.loop !13

555:                                              ; preds = %467
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  store i32 4, ptr %33, align 4
  %558 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 7
  store ptr %558, ptr %34, align 8
  br label %559

559:                                              ; preds = %646, %612, %557
  %560 = load i32, ptr %33, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %647

562:                                              ; preds = %559
  %563 = load i32, ptr %5, align 4
  %564 = load ptr, ptr %34, align 8
  %565 = load i32, ptr %33, align 4
  %566 = sext i32 %565 to i64
  %567 = call i64 @read(i32 noundef %563, ptr noundef %564, i64 noundef %566)
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %35, align 4
  %569 = load i32, ptr %35, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %584

571:                                              ; preds = %562
  %572 = load i32, ptr %33, align 4
  %573 = sext i32 %572 to i64
  %574 = icmp eq i64 %573, 4
  br i1 %574, label %575, label %584

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = call i32 @get_log_level()
  %579 = icmp sge i32 %578, 5
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd)
  br label %581

581:                                              ; preds = %580, %577
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %1532

584:                                              ; preds = %571, %562
  %585 = load i32, ptr %35, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = call i32 @get_log_level()
  %591 = icmp sge i32 %590, 5
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd, i32 noundef %593, i32 noundef 4)
  br label %594

594:                                              ; preds = %592, %589
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %1532

597:                                              ; preds = %584
  %598 = load i32, ptr %35, align 4
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %623

600:                                              ; preds = %597
  %601 = call ptr @__errno_location() #10
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %612, label %604

604:                                              ; preds = %600
  %605 = call ptr @__errno_location() #10
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 4
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = call ptr @__errno_location() #10
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, 11
  br i1 %611, label %612, label %613

612:                                              ; preds = %608, %604, %600
  br label %559, !llvm.loop !14

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = call i32 @get_log_level()
  %617 = icmp sge i32 %616, 5
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd, i32 noundef %619, i32 noundef 4)
  br label %620

620:                                              ; preds = %618, %615
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %1532

623:                                              ; preds = %597
  %624 = load i32, ptr %35, align 4
  %625 = load ptr, ptr %34, align 8
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  store ptr %627, ptr %34, align 8
  %628 = load i32, ptr %35, align 4
  %629 = load i32, ptr %33, align 4
  %630 = sub nsw i32 %629, %628
  store i32 %630, ptr %33, align 4
  %631 = load i32, ptr %33, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %643

633:                                              ; preds = %623
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = call i32 @get_log_level()
  %637 = icmp sge i32 %636, 7
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd, i32 noundef %639, i32 noundef 4)
  br label %640

640:                                              ; preds = %638, %635
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %623
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %559, !llvm.loop !14

647:                                              ; preds = %559
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i32 4, ptr %36, align 4
  store ptr %12, ptr %37, align 8
  br label %650

650:                                              ; preds = %737, %703, %649
  %651 = load i32, ptr %36, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %738

653:                                              ; preds = %650
  %654 = load i32, ptr %5, align 4
  %655 = load ptr, ptr %37, align 8
  %656 = load i32, ptr %36, align 4
  %657 = sext i32 %656 to i64
  %658 = call i64 @read(i32 noundef %654, ptr noundef %655, i64 noundef %657)
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %38, align 4
  %660 = load i32, ptr %38, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %675

662:                                              ; preds = %653
  %663 = load i32, ptr %36, align 4
  %664 = sext i32 %663 to i64
  %665 = icmp eq i64 %664, 4
  br i1 %665, label %666, label %675

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = call i32 @get_log_level()
  %670 = icmp sge i32 %669, 5
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd)
  br label %672

672:                                              ; preds = %671, %668
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %1532

675:                                              ; preds = %662, %653
  %676 = load i32, ptr %38, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %688

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = call i32 @get_log_level()
  %682 = icmp sge i32 %681, 5
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd, i32 noundef %684, i32 noundef 4)
  br label %685

685:                                              ; preds = %683, %680
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %1532

688:                                              ; preds = %675
  %689 = load i32, ptr %38, align 4
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %714

691:                                              ; preds = %688
  %692 = call ptr @__errno_location() #10
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %703, label %695

695:                                              ; preds = %691
  %696 = call ptr @__errno_location() #10
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 4
  br i1 %698, label %703, label %699

699:                                              ; preds = %695
  %700 = call ptr @__errno_location() #10
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 11
  br i1 %702, label %703, label %704

703:                                              ; preds = %699, %695, %691
  br label %650, !llvm.loop !15

704:                                              ; preds = %699
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call i32 @get_log_level()
  %708 = icmp sge i32 %707, 5
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd, i32 noundef %710, i32 noundef 4)
  br label %711

711:                                              ; preds = %709, %706
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %1532

714:                                              ; preds = %688
  %715 = load i32, ptr %38, align 4
  %716 = load ptr, ptr %37, align 8
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds i8, ptr %716, i64 %717
  store ptr %718, ptr %37, align 8
  %719 = load i32, ptr %38, align 4
  %720 = load i32, ptr %36, align 4
  %721 = sub nsw i32 %720, %719
  store i32 %721, ptr %36, align 4
  %722 = load i32, ptr %36, align 4
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %734

724:                                              ; preds = %714
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = call i32 @get_log_level()
  %728 = icmp sge i32 %727, 7
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd, i32 noundef %730, i32 noundef 4)
  br label %731

731:                                              ; preds = %729, %726
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %714
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %650, !llvm.loop !15

738:                                              ; preds = %650
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %12, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %845

742:                                              ; preds = %739
  %743 = load i32, ptr %12, align 4
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %745, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 591, ptr noundef @__func__._init_from_slurmd)
  %747 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 5
  store ptr %746, ptr %747, align 8
  br label %748

748:                                              ; preds = %742
  %749 = load i32, ptr %12, align 4
  store i32 %749, ptr %39, align 4
  %750 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 5
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %40, align 8
  br label %752

752:                                              ; preds = %842, %806, %748
  %753 = load i32, ptr %39, align 4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %843

755:                                              ; preds = %752
  %756 = load i32, ptr %5, align 4
  %757 = load ptr, ptr %40, align 8
  %758 = load i32, ptr %39, align 4
  %759 = sext i32 %758 to i64
  %760 = call i64 @read(i32 noundef %756, ptr noundef %757, i64 noundef %759)
  %761 = trunc i64 %760 to i32
  store i32 %761, ptr %41, align 4
  %762 = load i32, ptr %41, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %777

764:                                              ; preds = %755
  %765 = load i32, ptr %39, align 4
  %766 = load i32, ptr %12, align 4
  %767 = icmp eq i32 %765, %766
  br i1 %767, label %768, label %777

768:                                              ; preds = %764
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = call i32 @get_log_level()
  %772 = icmp sge i32 %771, 5
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd)
  br label %774

774:                                              ; preds = %773, %770
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %1532

777:                                              ; preds = %764, %755
  %778 = load i32, ptr %41, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %791

780:                                              ; preds = %777
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = call i32 @get_log_level()
  %784 = icmp sge i32 %783, 5
  br i1 %784, label %785, label %788

785:                                              ; preds = %782
  %786 = load i32, ptr %39, align 4
  %787 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd, i32 noundef %786, i32 noundef %787)
  br label %788

788:                                              ; preds = %785, %782
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %1532

791:                                              ; preds = %777
  %792 = load i32, ptr %41, align 4
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %818

794:                                              ; preds = %791
  %795 = call ptr @__errno_location() #10
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %796, 11
  br i1 %797, label %806, label %798

798:                                              ; preds = %794
  %799 = call ptr @__errno_location() #10
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 4
  br i1 %801, label %806, label %802

802:                                              ; preds = %798
  %803 = call ptr @__errno_location() #10
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 11
  br i1 %805, label %806, label %807

806:                                              ; preds = %802, %798, %794
  br label %752, !llvm.loop !16

807:                                              ; preds = %802
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = call i32 @get_log_level()
  %811 = icmp sge i32 %810, 5
  br i1 %811, label %812, label %815

812:                                              ; preds = %809
  %813 = load i32, ptr %39, align 4
  %814 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd, i32 noundef %813, i32 noundef %814)
  br label %815

815:                                              ; preds = %812, %809
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %1532

818:                                              ; preds = %791
  %819 = load i32, ptr %41, align 4
  %820 = load ptr, ptr %40, align 8
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds i8, ptr %820, i64 %821
  store ptr %822, ptr %40, align 8
  %823 = load i32, ptr %41, align 4
  %824 = load i32, ptr %39, align 4
  %825 = sub nsw i32 %824, %823
  store i32 %825, ptr %39, align 4
  %826 = load i32, ptr %39, align 4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %839

828:                                              ; preds = %818
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = call i32 @get_log_level()
  %832 = icmp sge i32 %831, 7
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load i32, ptr %39, align 4
  %835 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd, i32 noundef %834, i32 noundef %835)
  br label %836

836:                                              ; preds = %833, %830
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838, %818
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %752, !llvm.loop !16

843:                                              ; preds = %752
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844, %739
  %846 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 6
  %847 = load i32, ptr %846, align 8
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 6
  %851 = load i32, ptr %850, align 8
  %852 = sext i32 %851 to i64
  %853 = call ptr @bit_alloc(i64 noundef %852)
  %854 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 9
  store ptr %853, ptr %854, align 8
  br label %855

855:                                              ; preds = %849, %845
  %856 = call ptr @jobacctinfo_create(ptr noundef null)
  %857 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 11
  store ptr %856, ptr %857, align 8
  br label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 1
  %860 = call i32 @pthread_mutex_unlock(ptr noundef %859) #7
  store i32 %860, ptr %42, align 4
  %861 = load i32, ptr %42, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %858
  %864 = load i32, ptr %42, align 4
  %865 = call ptr @__errno_location() #10
  store i32 %864, ptr %865, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 598, ptr noundef @__func__._init_from_slurmd) #9
  unreachable

866:                                              ; preds = %858
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = call i32 @get_log_level()
  %871 = icmp sge i32 %870, 7
  br i1 %871, label %872, label %877

872:                                              ; preds = %869
  %873 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 2
  %874 = load i32, ptr %873, align 8
  %875 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 5
  %876 = load ptr, ptr %875, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.50, i32 noundef %874, ptr noundef %876)
  br label %877

877:                                              ; preds = %872, %869
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  store i32 4, ptr %43, align 4
  store ptr %12, ptr %44, align 8
  br label %881

881:                                              ; preds = %968, %934, %880
  %882 = load i32, ptr %43, align 4
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %969

884:                                              ; preds = %881
  %885 = load i32, ptr %5, align 4
  %886 = load ptr, ptr %44, align 8
  %887 = load i32, ptr %43, align 4
  %888 = sext i32 %887 to i64
  %889 = call i64 @read(i32 noundef %885, ptr noundef %886, i64 noundef %888)
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %45, align 4
  %891 = load i32, ptr %45, align 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %906

893:                                              ; preds = %884
  %894 = load i32, ptr %43, align 4
  %895 = sext i32 %894 to i64
  %896 = icmp eq i64 %895, 4
  br i1 %896, label %897, label %906

897:                                              ; preds = %893
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = call i32 @get_log_level()
  %901 = icmp sge i32 %900, 5
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd)
  br label %903

903:                                              ; preds = %902, %899
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %1532

906:                                              ; preds = %893, %884
  %907 = load i32, ptr %45, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %919

909:                                              ; preds = %906
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = call i32 @get_log_level()
  %913 = icmp sge i32 %912, 5
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd, i32 noundef %915, i32 noundef 4)
  br label %916

916:                                              ; preds = %914, %911
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %1532

919:                                              ; preds = %906
  %920 = load i32, ptr %45, align 4
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %945

922:                                              ; preds = %919
  %923 = call ptr @__errno_location() #10
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 11
  br i1 %925, label %934, label %926

926:                                              ; preds = %922
  %927 = call ptr @__errno_location() #10
  %928 = load i32, ptr %927, align 4
  %929 = icmp eq i32 %928, 4
  br i1 %929, label %934, label %930

930:                                              ; preds = %926
  %931 = call ptr @__errno_location() #10
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %932, 11
  br i1 %933, label %934, label %935

934:                                              ; preds = %930, %926, %922
  br label %881, !llvm.loop !17

935:                                              ; preds = %930
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = call i32 @get_log_level()
  %939 = icmp sge i32 %938, 5
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd, i32 noundef %941, i32 noundef 4)
  br label %942

942:                                              ; preds = %940, %937
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %1532

945:                                              ; preds = %919
  %946 = load i32, ptr %45, align 4
  %947 = load ptr, ptr %44, align 8
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds i8, ptr %947, i64 %948
  store ptr %949, ptr %44, align 8
  %950 = load i32, ptr %45, align 4
  %951 = load i32, ptr %43, align 4
  %952 = sub nsw i32 %951, %950
  store i32 %952, ptr %43, align 4
  %953 = load i32, ptr %43, align 4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %965

955:                                              ; preds = %945
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = call i32 @get_log_level()
  %959 = icmp sge i32 %958, 7
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd, i32 noundef %961, i32 noundef 4)
  br label %962

962:                                              ; preds = %960, %957
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964, %945
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %881, !llvm.loop !17

969:                                              ; preds = %881
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %12, align 4
  %972 = sext i32 %971 to i64
  %973 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %972, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 605, ptr noundef @__func__._init_from_slurmd)
  store ptr %973, ptr %9, align 8
  br label %974

974:                                              ; preds = %970
  %975 = load i32, ptr %12, align 4
  store i32 %975, ptr %46, align 4
  %976 = load ptr, ptr %9, align 8
  store ptr %976, ptr %47, align 8
  br label %977

977:                                              ; preds = %1067, %1031, %974
  %978 = load i32, ptr %46, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %1068

980:                                              ; preds = %977
  %981 = load i32, ptr %5, align 4
  %982 = load ptr, ptr %47, align 8
  %983 = load i32, ptr %46, align 4
  %984 = sext i32 %983 to i64
  %985 = call i64 @read(i32 noundef %981, ptr noundef %982, i64 noundef %984)
  %986 = trunc i64 %985 to i32
  store i32 %986, ptr %48, align 4
  %987 = load i32, ptr %48, align 4
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1002

989:                                              ; preds = %980
  %990 = load i32, ptr %46, align 4
  %991 = load i32, ptr %12, align 4
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %993, label %1002

993:                                              ; preds = %989
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  %996 = call i32 @get_log_level()
  %997 = icmp sge i32 %996, 5
  br i1 %997, label %998, label %999

998:                                              ; preds = %995
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd)
  br label %999

999:                                              ; preds = %998, %995
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1532

1002:                                             ; preds = %989, %980
  %1003 = load i32, ptr %48, align 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1016

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = call i32 @get_log_level()
  %1009 = icmp sge i32 %1008, 5
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %46, align 4
  %1012 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd, i32 noundef %1011, i32 noundef %1012)
  br label %1013

1013:                                             ; preds = %1010, %1007
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1532

1016:                                             ; preds = %1002
  %1017 = load i32, ptr %48, align 4
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1019, label %1043

1019:                                             ; preds = %1016
  %1020 = call ptr @__errno_location() #10
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 %1021, 11
  br i1 %1022, label %1031, label %1023

1023:                                             ; preds = %1019
  %1024 = call ptr @__errno_location() #10
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 4
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1023
  %1028 = call ptr @__errno_location() #10
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp eq i32 %1029, 11
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1027, %1023, %1019
  br label %977, !llvm.loop !18

1032:                                             ; preds = %1027
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = call i32 @get_log_level()
  %1036 = icmp sge i32 %1035, 5
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %46, align 4
  %1039 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd, i32 noundef %1038, i32 noundef %1039)
  br label %1040

1040:                                             ; preds = %1037, %1034
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1532

1043:                                             ; preds = %1016
  %1044 = load i32, ptr %48, align 4
  %1045 = load ptr, ptr %47, align 8
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds i8, ptr %1045, i64 %1046
  store ptr %1047, ptr %47, align 8
  %1048 = load i32, ptr %48, align 4
  %1049 = load i32, ptr %46, align 4
  %1050 = sub nsw i32 %1049, %1048
  store i32 %1050, ptr %46, align 4
  %1051 = load i32, ptr %46, align 4
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1064

1053:                                             ; preds = %1043
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = call i32 @get_log_level()
  %1057 = icmp sge i32 %1056, 7
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %46, align 4
  %1060 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd, i32 noundef %1059, i32 noundef %1060)
  br label %1061

1061:                                             ; preds = %1058, %1055
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %1043
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %977, !llvm.loop !18

1068:                                             ; preds = %977
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %9, align 8
  %1071 = load i32, ptr %12, align 4
  %1072 = call ptr @create_buf(ptr noundef %1070, i32 noundef %1071)
  store ptr %1072, ptr %10, align 8
  %1073 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 608, ptr noundef @__func__._init_from_slurmd)
  store ptr %1073, ptr %14, align 8
  %1074 = load ptr, ptr %14, align 8
  %1075 = load ptr, ptr %10, align 8
  %1076 = call i32 @slurm_unpack_addr_no_alloc(ptr noundef %1074, ptr noundef %1075)
  %1077 = icmp eq i32 %1076, -1
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1069
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #9
  unreachable

1079:                                             ; preds = %1069
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %10, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %1084)
  br label %1085

1085:                                             ; preds = %1083, %1080
  store ptr null, ptr %10, align 8
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %1087)
  %1088 = load i32, ptr %5, align 4
  call void @cpu_freq_recv_info(i32 noundef %1088)
  br label %1089

1089:                                             ; preds = %1086
  store i32 2, ptr %49, align 4
  store ptr %13, ptr %50, align 8
  br label %1090

1090:                                             ; preds = %1177, %1143, %1089
  %1091 = load i32, ptr %49, align 4
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %1093, label %1178

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %5, align 4
  %1095 = load ptr, ptr %50, align 8
  %1096 = load i32, ptr %49, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = call i64 @read(i32 noundef %1094, ptr noundef %1095, i64 noundef %1097)
  %1099 = trunc i64 %1098 to i32
  store i32 %1099, ptr %51, align 4
  %1100 = load i32, ptr %51, align 4
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1115

1102:                                             ; preds = %1093
  %1103 = load i32, ptr %49, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = icmp eq i64 %1104, 2
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1102
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  %1109 = call i32 @get_log_level()
  %1110 = icmp sge i32 %1109, 5
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1108
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd)
  br label %1112

1112:                                             ; preds = %1111, %1108
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1532

1115:                                             ; preds = %1102, %1093
  %1116 = load i32, ptr %51, align 4
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1115
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  %1121 = call i32 @get_log_level()
  %1122 = icmp sge i32 %1121, 5
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd, i32 noundef %1124, i32 noundef 2)
  br label %1125

1125:                                             ; preds = %1123, %1120
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  br label %1532

1128:                                             ; preds = %1115
  %1129 = load i32, ptr %51, align 4
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %1131, label %1154

1131:                                             ; preds = %1128
  %1132 = call ptr @__errno_location() #10
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1133, 11
  br i1 %1134, label %1143, label %1135

1135:                                             ; preds = %1131
  %1136 = call ptr @__errno_location() #10
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1137, 4
  br i1 %1138, label %1143, label %1139

1139:                                             ; preds = %1135
  %1140 = call ptr @__errno_location() #10
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp eq i32 %1141, 11
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139, %1135, %1131
  br label %1090, !llvm.loop !19

1144:                                             ; preds = %1139
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = call i32 @get_log_level()
  %1148 = icmp sge i32 %1147, 5
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd, i32 noundef %1150, i32 noundef 2)
  br label %1151

1151:                                             ; preds = %1149, %1146
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  br label %1532

1154:                                             ; preds = %1128
  %1155 = load i32, ptr %51, align 4
  %1156 = load ptr, ptr %50, align 8
  %1157 = sext i32 %1155 to i64
  %1158 = getelementptr inbounds i8, ptr %1156, i64 %1157
  store ptr %1158, ptr %50, align 8
  %1159 = load i32, ptr %51, align 4
  %1160 = load i32, ptr %49, align 4
  %1161 = sub nsw i32 %1160, %1159
  store i32 %1161, ptr %49, align 4
  %1162 = load i32, ptr %49, align 4
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1154
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  %1167 = call i32 @get_log_level()
  %1168 = icmp sge i32 %1167, 7
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1166
  %1170 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd, i32 noundef %1170, i32 noundef 2)
  br label %1171

1171:                                             ; preds = %1169, %1166
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1154
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1090, !llvm.loop !19

1178:                                             ; preds = %1090
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  store i32 4, ptr %52, align 4
  store ptr %12, ptr %53, align 8
  br label %1181

1181:                                             ; preds = %1268, %1234, %1180
  %1182 = load i32, ptr %52, align 4
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %1184, label %1269

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %5, align 4
  %1186 = load ptr, ptr %53, align 8
  %1187 = load i32, ptr %52, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = call i64 @read(i32 noundef %1185, ptr noundef %1186, i64 noundef %1188)
  %1190 = trunc i64 %1189 to i32
  store i32 %1190, ptr %54, align 4
  %1191 = load i32, ptr %54, align 4
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1206

1193:                                             ; preds = %1184
  %1194 = load i32, ptr %52, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = icmp eq i64 %1195, 4
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1193
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  %1200 = call i32 @get_log_level()
  %1201 = icmp sge i32 %1200, 5
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1199
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd)
  br label %1203

1203:                                             ; preds = %1202, %1199
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1532

1206:                                             ; preds = %1193, %1184
  %1207 = load i32, ptr %54, align 4
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1219

1209:                                             ; preds = %1206
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = call i32 @get_log_level()
  %1213 = icmp sge i32 %1212, 5
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd, i32 noundef %1215, i32 noundef 4)
  br label %1216

1216:                                             ; preds = %1214, %1211
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1532

1219:                                             ; preds = %1206
  %1220 = load i32, ptr %54, align 4
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %1222, label %1245

1222:                                             ; preds = %1219
  %1223 = call ptr @__errno_location() #10
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp eq i32 %1224, 11
  br i1 %1225, label %1234, label %1226

1226:                                             ; preds = %1222
  %1227 = call ptr @__errno_location() #10
  %1228 = load i32, ptr %1227, align 4
  %1229 = icmp eq i32 %1228, 4
  br i1 %1229, label %1234, label %1230

1230:                                             ; preds = %1226
  %1231 = call ptr @__errno_location() #10
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp eq i32 %1232, 11
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1230, %1226, %1222
  br label %1181, !llvm.loop !20

1235:                                             ; preds = %1230
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = call i32 @get_log_level()
  %1239 = icmp sge i32 %1238, 5
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd, i32 noundef %1241, i32 noundef 4)
  br label %1242

1242:                                             ; preds = %1240, %1237
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1532

1245:                                             ; preds = %1219
  %1246 = load i32, ptr %54, align 4
  %1247 = load ptr, ptr %53, align 8
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds i8, ptr %1247, i64 %1248
  store ptr %1249, ptr %53, align 8
  %1250 = load i32, ptr %54, align 4
  %1251 = load i32, ptr %52, align 4
  %1252 = sub nsw i32 %1251, %1250
  store i32 %1252, ptr %52, align 4
  %1253 = load i32, ptr %52, align 4
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1265

1255:                                             ; preds = %1245
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  %1258 = call i32 @get_log_level()
  %1259 = icmp sge i32 %1258, 7
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd, i32 noundef %1261, i32 noundef 4)
  br label %1262

1262:                                             ; preds = %1260, %1257
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264, %1245
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1181, !llvm.loop !20

1269:                                             ; preds = %1181
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %12, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 624, ptr noundef @__func__._init_from_slurmd)
  store ptr %1273, ptr %9, align 8
  br label %1274

1274:                                             ; preds = %1270
  %1275 = load i32, ptr %12, align 4
  store i32 %1275, ptr %55, align 4
  %1276 = load ptr, ptr %9, align 8
  store ptr %1276, ptr %56, align 8
  br label %1277

1277:                                             ; preds = %1367, %1331, %1274
  %1278 = load i32, ptr %55, align 4
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %1280, label %1368

1280:                                             ; preds = %1277
  %1281 = load i32, ptr %5, align 4
  %1282 = load ptr, ptr %56, align 8
  %1283 = load i32, ptr %55, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = call i64 @read(i32 noundef %1281, ptr noundef %1282, i64 noundef %1284)
  %1286 = trunc i64 %1285 to i32
  store i32 %1286, ptr %57, align 4
  %1287 = load i32, ptr %57, align 4
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1302

1289:                                             ; preds = %1280
  %1290 = load i32, ptr %55, align 4
  %1291 = load i32, ptr %12, align 4
  %1292 = icmp eq i32 %1290, %1291
  br i1 %1292, label %1293, label %1302

1293:                                             ; preds = %1289
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  %1296 = call i32 @get_log_level()
  %1297 = icmp sge i32 %1296, 5
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1295
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd)
  br label %1299

1299:                                             ; preds = %1298, %1295
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  br label %1532

1302:                                             ; preds = %1289, %1280
  %1303 = load i32, ptr %57, align 4
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1316

1305:                                             ; preds = %1302
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  %1308 = call i32 @get_log_level()
  %1309 = icmp sge i32 %1308, 5
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %55, align 4
  %1312 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd, i32 noundef %1311, i32 noundef %1312)
  br label %1313

1313:                                             ; preds = %1310, %1307
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  br label %1532

1316:                                             ; preds = %1302
  %1317 = load i32, ptr %57, align 4
  %1318 = icmp slt i32 %1317, 0
  br i1 %1318, label %1319, label %1343

1319:                                             ; preds = %1316
  %1320 = call ptr @__errno_location() #10
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp eq i32 %1321, 11
  br i1 %1322, label %1331, label %1323

1323:                                             ; preds = %1319
  %1324 = call ptr @__errno_location() #10
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp eq i32 %1325, 4
  br i1 %1326, label %1331, label %1327

1327:                                             ; preds = %1323
  %1328 = call ptr @__errno_location() #10
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp eq i32 %1329, 11
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1327, %1323, %1319
  br label %1277, !llvm.loop !21

1332:                                             ; preds = %1327
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  %1335 = call i32 @get_log_level()
  %1336 = icmp sge i32 %1335, 5
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %55, align 4
  %1339 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd, i32 noundef %1338, i32 noundef %1339)
  br label %1340

1340:                                             ; preds = %1337, %1334
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  br label %1532

1343:                                             ; preds = %1316
  %1344 = load i32, ptr %57, align 4
  %1345 = load ptr, ptr %56, align 8
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds i8, ptr %1345, i64 %1346
  store ptr %1347, ptr %56, align 8
  %1348 = load i32, ptr %57, align 4
  %1349 = load i32, ptr %55, align 4
  %1350 = sub nsw i32 %1349, %1348
  store i32 %1350, ptr %55, align 4
  %1351 = load i32, ptr %55, align 4
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1343
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = call i32 @get_log_level()
  %1357 = icmp sge i32 %1356, 7
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %55, align 4
  %1360 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd, i32 noundef %1359, i32 noundef %1360)
  br label %1361

1361:                                             ; preds = %1358, %1355
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363, %1343
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1277, !llvm.loop !21

1368:                                             ; preds = %1277
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %9, align 8
  %1371 = load i32, ptr %12, align 4
  %1372 = call ptr @create_buf(ptr noundef %1370, i32 noundef %1371)
  store ptr %1372, ptr %10, align 8
  %1373 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 628, ptr noundef @__func__._init_from_slurmd)
  store ptr %1373, ptr %15, align 8
  %1374 = load ptr, ptr %15, align 8
  call void @slurm_msg_t_init(ptr noundef %1374)
  %1375 = load ptr, ptr %15, align 8
  %1376 = getelementptr inbounds %struct.slurm_msg, ptr %1375, i32 0, i32 16
  store i16 10496, ptr %1376, align 2
  %1377 = load i32, ptr %11, align 4
  switch i32 %1377, label %1384 [
    i32 0, label %1378
    i32 1, label %1381
  ]

1378:                                             ; preds = %1369
  %1379 = load ptr, ptr %15, align 8
  %1380 = getelementptr inbounds %struct.slurm_msg, ptr %1379, i32 0, i32 15
  store i16 4005, ptr %1380, align 4
  br label %1386

1381:                                             ; preds = %1369
  %1382 = load ptr, ptr %15, align 8
  %1383 = getelementptr inbounds %struct.slurm_msg, ptr %1382, i32 0, i32 15
  store i16 6001, ptr %1383, align 4
  br label %1386

1384:                                             ; preds = %1369
  %1385 = load i32, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.51, ptr noundef @__func__._init_from_slurmd, i32 noundef %1385) #9
  unreachable

1386:                                             ; preds = %1381, %1378
  %1387 = call i32 @switch_init(i1 noundef zeroext true)
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1386
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #9
  unreachable

1390:                                             ; preds = %1386
  %1391 = call i32 @cred_g_init()
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1390
  call void (ptr, ...) @fatal(ptr noundef @.str.53) #9
  unreachable

1394:                                             ; preds = %1390
  %1395 = call i32 @gres_init()
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1394
  call void (ptr, ...) @fatal(ptr noundef @.str.54) #9
  unreachable

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %15, align 8
  %1400 = load ptr, ptr %10, align 8
  %1401 = call i32 @unpack_msg(ptr noundef %1399, ptr noundef %1400)
  %1402 = icmp eq i32 %1401, -1
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1398
  call void (ptr, ...) @fatal(ptr noundef @.str.55) #9
  unreachable

1404:                                             ; preds = %1398
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load ptr, ptr %10, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %1409)
  br label %1410

1410:                                             ; preds = %1408, %1405
  store ptr null, ptr %10, align 8
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %11, align 4
  switch i32 %1412, label %1427 [
    i32 0, label %1413
    i32 1, label %1422
  ]

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %15, align 8
  %1415 = getelementptr inbounds %struct.slurm_msg, ptr %1414, i32 0, i32 12
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %1416, i32 0, i32 10
  %1418 = load i32, ptr %1417, align 8
  %1419 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  store i32 %1418, ptr %1419, align 4
  %1420 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  store i32 -5, ptr %1420, align 4
  %1421 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  store i32 -2, ptr %1421, align 4
  br label %1429

1422:                                             ; preds = %1411
  %1423 = load ptr, ptr %15, align 8
  %1424 = getelementptr inbounds %struct.slurm_msg, ptr %1423, i32 0, i32 12
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %1425, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %1426, i64 12, i1 false)
  br label %1429

1427:                                             ; preds = %1411
  %1428 = load i32, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.51, ptr noundef @__func__._init_from_slurmd, i32 noundef %1428) #9
  unreachable

1429:                                             ; preds = %1422, %1413
  call void @_set_job_log_prefix(ptr noundef %16)
  %1430 = call i32 @auth_g_init()
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1459, label %1432

1432:                                             ; preds = %1429
  %1433 = call i32 @cgroup_g_init()
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1459, label %1435

1435:                                             ; preds = %1432
  %1436 = call i32 @hash_g_init()
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1459, label %1438

1438:                                             ; preds = %1435
  %1439 = call i32 @acct_gather_conf_init()
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1459, label %1441

1441:                                             ; preds = %1438
  %1442 = call i32 @proctrack_g_init()
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1459, label %1444

1444:                                             ; preds = %1441
  %1445 = call i32 @slurmd_task_init()
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1459, label %1447

1447:                                             ; preds = %1444
  %1448 = call i32 @jobacct_gather_init()
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1459, label %1450

1450:                                             ; preds = %1447
  %1451 = call i32 @acct_gather_profile_init()
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1459, label %1453

1453:                                             ; preds = %1450
  %1454 = call i32 @job_container_init()
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1459, label %1456

1456:                                             ; preds = %1453
  %1457 = call i32 @topology_g_init()
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1456, %1453, %1450, %1447, %1444, %1441, %1438, %1435, %1432, %1429
  call void (ptr, ...) @fatal(ptr noundef @.str.56) #9
  unreachable

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %5, align 4
  %1462 = call i32 @cgroup_read_conf(i32 noundef %1461)
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1460
  call void (ptr, ...) @fatal(ptr noundef @.str.57) #9
  unreachable

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %5, align 4
  %1467 = call i32 @acct_gather_read_conf(i32 noundef %1466)
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1465
  call void (ptr, ...) @fatal(ptr noundef @.str.58) #9
  unreachable

1470:                                             ; preds = %1465
  %1471 = load i32, ptr %5, align 4
  %1472 = call i32 @container_g_recv_stepd(i32 noundef %1471)
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1470
  call void (ptr, ...) @fatal(ptr noundef @.str.59) #9
  unreachable

1475:                                             ; preds = %1470
  %1476 = load i32, ptr %5, align 4
  %1477 = load ptr, ptr %15, align 8
  %1478 = call i32 @gres_g_recv_stepd(i32 noundef %1476, ptr noundef %1477)
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1475
  call void (ptr, ...) @fatal(ptr noundef @.str.60) #9
  unreachable

1481:                                             ; preds = %1475
  %1482 = load i32, ptr %11, align 4
  %1483 = icmp eq i32 %1482, 1
  br i1 %1483, label %1484, label %1497

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp ne i32 %1486, -4
  br i1 %1487, label %1488, label %1497

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp ne i32 %1490, -6
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1488
  %1493 = load i32, ptr %5, align 4
  %1494 = call i32 @mpi_conf_recv_stepd(i32 noundef %1493)
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1492
  call void (ptr, ...) @fatal(ptr noundef @.str.61) #9
  unreachable

1497:                                             ; preds = %1492, %1488, %1484, %1481
  %1498 = load ptr, ptr @conf, align 8
  %1499 = getelementptr inbounds %struct.slurmd_config, ptr %1498, i32 0, i32 33
  %1500 = load ptr, ptr %1499, align 8
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1524, label %1502

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr @conf, align 8
  %1504 = getelementptr inbounds %struct.slurmd_config, ptr %1503, i32 0, i32 46
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %1507 = load i32, ptr %1506, align 4
  %1508 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %1509 = load i32, ptr %1508, align 4
  %1510 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.62, ptr noundef %1505, i32 noundef %1507, i32 noundef %1509)
  %1511 = load ptr, ptr @conf, align 8
  %1512 = getelementptr inbounds %struct.slurmd_config, ptr %1511, i32 0, i32 33
  store ptr %1510, ptr %1512, align 8
  %1513 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp ne i32 %1514, -2
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1502
  %1517 = load ptr, ptr @conf, align 8
  %1518 = getelementptr inbounds %struct.slurmd_config, ptr %1517, i32 0, i32 33
  %1519 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %1520 = load i32, ptr %1519, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1518, ptr noundef @.str.63, i32 noundef %1520)
  br label %1521

1521:                                             ; preds = %1516, %1502
  %1522 = load ptr, ptr @conf, align 8
  %1523 = getelementptr inbounds %struct.slurmd_config, ptr %1522, i32 0, i32 33
  call void @_xstrcat(ptr noundef %1523, ptr noundef @.str.64)
  br label %1524

1524:                                             ; preds = %1521, %1497
  %1525 = load i16, ptr %13, align 2
  %1526 = load ptr, ptr %15, align 8
  %1527 = getelementptr inbounds %struct.slurm_msg, ptr %1526, i32 0, i32 16
  store i16 %1525, ptr %1527, align 2
  %1528 = load ptr, ptr %14, align 8
  %1529 = load ptr, ptr %7, align 8
  store ptr %1528, ptr %1529, align 8
  %1530 = load ptr, ptr %15, align 8
  %1531 = load ptr, ptr %8, align 8
  store ptr %1530, ptr %1531, align 8
  ret i32 1

1532:                                             ; preds = %1342, %1315, %1301, %1244, %1218, %1205, %1153, %1127, %1114, %1042, %1015, %1001, %944, %918, %905, %817, %790, %776, %713, %687, %674, %622, %596, %583, %530, %504, %491, %438, %412, %399, %346, %320, %307, %254, %228, %215, %143, %117, %104
  call void (ptr, ...) @fatal(ptr noundef @.str.65) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_step_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.priv_state, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  switch i32 %12, label %44 [
    i32 4005, label %13
    i32 6001, label %27
  ]

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @mgr_launch_batch_job_setup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %45

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.69)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %40, i32 0, i32 16
  %42 = load i16, ptr %41, align 2
  %43 = call ptr @mgr_launch_tasks_setup(ptr noundef %38, ptr noundef %39, i16 noundef zeroext %42)
  store ptr %43, ptr %6, align 8
  br label %45

44:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str.70) #9
  unreachable

45:                                               ; preds = %35, %21
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  store ptr null, ptr %3, align 8
  br label %203

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %109

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @drop_privileges(ptr noundef %56, i1 noundef zeroext false, ptr noundef %7, i1 noundef zeroext true)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @__func__._step_setup)
  store ptr null, ptr %3, align 8
  br label %203

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @setup_container(ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = call i32 @reclaim_privileges(ptr noundef %7)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef @__func__._step_setup)
  store ptr null, ptr %3, align 8
  br label %203

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 10000
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.step_container_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.74, ptr noundef @__func__._step_setup, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %108

85:                                               ; preds = %68
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @slurm_strerror(i32 noundef %89)
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef @__func__._step_setup, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %92)
  store ptr null, ptr %3, align 8
  br label %203

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 6
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.step_container_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.76, ptr noundef @__func__._step_setup, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %50
  %110 = call i32 @getpid() #7
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %111, i32 0, i32 78
  store i32 %110, ptr %112, align 8
  %113 = call ptr @jobacctinfo_create(ptr noundef null)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %114, i32 0, i32 84
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %121, i32 0, i32 90
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  call void @gres_job_state_log(ptr noundef %123, i32 noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %128, i32 0, i32 91
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  call void @gres_step_state_log(ptr noundef %130, i32 noundef %134, i32 noundef %138)
  br label %139

139:                                              ; preds = %120, %109
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %140, i32 0, i32 56
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %157, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, -6
  br i1 %149, label %157, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %151, i32 0, i32 80
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 32
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150, %144, %139
  %158 = load ptr, ptr %6, align 8
  call void @gres_g_job_set_env(ptr noundef %158, i32 noundef 0)
  br label %168

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.slurm_msg, ptr %160, i32 0, i32 15
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 6001
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  call void @gres_g_step_set_env(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %159
  br label %168

168:                                              ; preds = %167, %157
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %169, i32 0, i32 32
  %171 = load ptr, ptr @conf, align 8
  %172 = getelementptr inbounds %struct.slurmd_config, ptr %171, i32 0, i32 36
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @env_array_overwrite(ptr noundef %170, ptr noundef @.str.77, ptr noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %175, i32 0, i32 32
  %177 = load ptr, ptr @conf, align 8
  %178 = getelementptr inbounds %struct.slurmd_config, ptr %177, i32 0, i32 37
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @env_array_overwrite(ptr noundef %176, ptr noundef @.str.78, ptr noundef %179)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %200

185:                                              ; preds = %168
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %188, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @__func__._step_setup, ptr noundef %197)
  %199 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %199)
  store ptr null, ptr %3, align 8
  br label %203

200:                                              ; preds = %185, %168
  %201 = load ptr, ptr %6, align 8
  call void @set_msg_node_id(ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  store ptr %202, ptr %3, align 8
  br label %203

203:                                              ; preds = %200, %194, %88, %66, %59, %48
  %204 = load ptr, ptr %3, align 8
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define internal void @_send_fail_to_slurmd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %2
  store i32 4, ptr %5, align 4
  store ptr %4, ptr %6, align 8
  br label %9

9:                                                ; preds = %61, %29, %8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @write(i32 noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %12
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
  br label %9, !llvm.loop !22

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str, i32 noundef 504, ptr noundef @__func__._send_fail_to_slurmd, i32 noundef %36, i32 noundef 4)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %64

40:                                               ; preds = %12
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 7
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @.str, i32 noundef 504, ptr noundef @__func__._send_fail_to_slurmd, i32 noundef %56, i32 noundef 4)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %9, !llvm.loop !22

62:                                               ; preds = %9
  br label %63

63:                                               ; preds = %62
  br label %66

64:                                               ; preds = %39
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.44)
  br label %66

66:                                               ; preds = %64, %63
  ret void
}

declare void @slurm_conf_install_fork_handlers() #2

declare i32 @msg_thr_create(ptr noundef) #2

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.close_slurmd_conn, i32 noundef %8, ptr noundef %10)
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
  %20 = call i32 @dup2(i32 noundef 2, i32 noundef 0) #7
  %21 = call i32 @dup2(i32 noundef 2, i32 noundef 1) #7
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @acct_gather_energy_g_set_data(i32 noundef, ptr noundef) #2

declare i32 @job_manager(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %5
  %16 = call i32 @pthread_mutex_lock(ptr noundef @cleanup_mutex) #7
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.stepd_cleanup) #9
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @cleanup, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %118

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.stepd_cleanup)
  br label %118

32:                                               ; preds = %27
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %75, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 56
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  call void @batch_finish(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 77
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @eio_signal_shutdown(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %55, i32 0, i32 76
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %60, i32 0, i32 76
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @pthread_join(i64 noundef %62, ptr noundef null)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 76
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %54
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @__errno_location() #10
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.stepd_cleanup)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %32
  %76 = call i32 @mpi_fini()
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 82
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @proctrack_g_destroy(i64 noundef %79)
  %81 = load ptr, ptr @conf, align 8
  %82 = getelementptr inbounds %struct.slurmd_config, ptr %81, i32 0, i32 33
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds %struct.slurmd_config, ptr %86, i32 0, i32 33
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @remove(ptr noundef %88) #7
  br label %90

90:                                               ; preds = %85, %75
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  call void @cleanup_container(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %90
  call void @run_command_shutdown()
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, -4
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @container_g_stepd_delete(i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %103
  br label %117

117:                                              ; preds = %116, %97
  store i8 1, ptr @cleanup, align 1
  br label %118

118:                                              ; preds = %117, %30, %26
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_mutex_unlock(ptr noundef @cleanup_mutex) #7
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @__errno_location() #10
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.stepd_cleanup) #9
  unreachable

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 3
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 10
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.step_complete_t, ptr @step_complete, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @slurm_strerror(i32 noundef %143)
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @slurm_strerror(i32 noundef %146)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef @__func__.stepd_cleanup, i32 noundef %141, ptr noundef %144, i32 noundef %145, ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %160

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11)
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %150
  %161 = load i32, ptr %9, align 4
  ret i32 %161
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @error(ptr noundef, ...) #2

declare void @batch_finish(ptr noundef, i32 noundef) #2

declare i32 @eio_signal_shutdown(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @mpi_fini() #2

declare i32 @proctrack_g_destroy(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

declare void @cleanup_container(ptr noundef) #2

declare void @run_command_shutdown() #2

declare i32 @container_g_stepd_delete(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_send_ok_to_slurmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  store i32 4, ptr %4, align 4
  store ptr %3, ptr %5, align 8
  br label %8

8:                                                ; preds = %60, %28, %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @write(i32 noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %11
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
  br label %8, !llvm.loop !23

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str, i32 noundef 492, ptr noundef @__func__._send_ok_to_slurmd, i32 noundef %35, i32 noundef 4)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %63

39:                                               ; preds = %11
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @.str, i32 noundef 492, ptr noundef @__func__._send_ok_to_slurmd, i32 noundef %55, i32 noundef 4)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %8, !llvm.loop !23

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %61
  br label %65

63:                                               ; preds = %38
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  br label %65

65:                                               ; preds = %63, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_got_ack_from_slurmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %7

7:                                                ; preds = %1
  store i32 4, ptr %4, align 4
  store ptr %3, ptr %5, align 8
  br label %8

8:                                                ; preds = %95, %61, %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @read(i32 noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 518, ptr noundef @__func__._got_ack_from_slurmd)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %98

33:                                               ; preds = %20, %11
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 518, ptr noundef @__func__._got_ack_from_slurmd, i32 noundef %42, i32 noundef 4)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %98

46:                                               ; preds = %33
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #10
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  br label %8, !llvm.loop !24

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 518, ptr noundef @__func__._got_ack_from_slurmd, i32 noundef %68, i32 noundef 4)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %98

72:                                               ; preds = %46
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 518, ptr noundef @__func__._got_ack_from_slurmd, i32 noundef %88, i32 noundef 4)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %8, !llvm.loop !24

96:                                               ; preds = %8
  br label %97

97:                                               ; preds = %96
  br label %100

98:                                               ; preds = %71, %45, %32
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.45)
  br label %100

100:                                              ; preds = %98, %97
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare void @print_rlimits() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @set_oom_adj(i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._handle_spank_mode.lopts, i64 20, i1 false)
  %15 = getelementptr inbounds %struct.log_options_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.17, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @log_init(ptr noundef %17, ptr noundef byval(%struct.log_options_t) align 8 %11, i32 noundef 24, ptr noundef null)
  call void @slurm_xfree(ptr noundef %6)
  %19 = call ptr @_read_slurmd_conf_lite(i32 noundef 0)
  store ptr %19, ptr @conf, align 8
  %20 = call i32 @close(i32 noundef 0)
  %21 = call i32 @_get_jobid_uid_gid_from_env(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  store i32 %24, ptr %3, align 4
  br label %66

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @xstrcmp(ptr noundef %38, ptr noundef @.str.20)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @spank_job_prolog(i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %66

48:                                               ; preds = %41
  br label %65

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @xstrcmp(ptr noundef %50, ptr noundef @.str.21)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @spank_job_epilog(i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  br label %66

60:                                               ; preds = %53
  br label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %62)
  store i32 -1, ptr %3, align 4
  br label %66

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %48
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %61, %59, %47, %23
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.log_options_t, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._read_slurmd_conf_lite.locks, i64 28, i1 false)
  %19 = load ptr, ptr @conf, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr @conf, align 8
  store ptr %22, ptr %7, align 8
  br label %26

23:                                               ; preds = %1
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 305, ptr noundef @__func__._read_slurmd_conf_lite)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %23, %21
  br label %27

27:                                               ; preds = %26
  store i32 4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %28

28:                                               ; preds = %115, %81, %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %116

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__._read_slurmd_conf_lite)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %359

53:                                               ; preds = %40, %31
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %62, i32 noundef 4)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %359

66:                                               ; preds = %53
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #10
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73, %69
  br label %28, !llvm.loop !25

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %88, i32 noundef 4)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %359

92:                                               ; preds = %66
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 7
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %108, i32 noundef 4)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %28, !llvm.loop !25

116:                                              ; preds = %28
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = call ptr @init_buf(i32 noundef %118)
  store ptr %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.buf_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %16, align 8
  br label %125

125:                                              ; preds = %215, %179, %120
  %126 = load i32, ptr %15, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %216

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @read(i32 noundef %129, ptr noundef %130, i64 noundef %132)
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 312, ptr noundef @__func__._read_slurmd_conf_lite)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %359

150:                                              ; preds = %137, %128
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 312, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %359

164:                                              ; preds = %150
  %165 = load i32, ptr %17, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  %168 = call ptr @__errno_location() #10
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = call ptr @__errno_location() #10
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = call ptr @__errno_location() #10
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %171, %167
  br label %125, !llvm.loop !26

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 5
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 312, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %359

191:                                              ; preds = %164
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %16, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %15, align 4
  %198 = sub nsw i32 %197, %196
  store i32 %198, ptr %15, align 4
  %199 = load i32, ptr %15, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 7
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 312, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %191
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %125, !llvm.loop !26

216:                                              ; preds = %125
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #9
  unreachable

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %225)
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  call void (ptr, ...) @fatal(ptr noundef @.str.28) #9
  unreachable

230:                                              ; preds = %224
  call void @slurm_conf_init_stepd()
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @slurm_unpack_list(ptr noundef %10, ptr noundef @slurmdb_unpack_tres_rec, ptr noundef @slurmdb_destroy_tres_rec, ptr noundef %231, i16 noundef zeroext 10496)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void (ptr, ...) @fatal(ptr noundef @.str.29) #9
  unreachable

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  store ptr null, ptr %6, align 8
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.slurmd_config, ptr %243, i32 0, i32 51
  %245 = getelementptr inbounds %struct.log_options_t, ptr %244, i32 0, i32 3
  store i8 1, ptr %245, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.slurmd_config, ptr %246, i32 0, i32 52
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.slurmd_config, ptr %249, i32 0, i32 51
  %251 = getelementptr inbounds %struct.log_options_t, ptr %250, i32 0, i32 2
  store i32 %248, ptr %251, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.slurmd_config, ptr %252, i32 0, i32 55
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %260

256:                                              ; preds = %242
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.slurmd_config, ptr %257, i32 0, i32 51
  %259 = getelementptr inbounds %struct.log_options_t, ptr %258, i32 0, i32 0
  store i32 0, ptr %259, align 4
  br label %267

260:                                              ; preds = %242
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.slurmd_config, ptr %261, i32 0, i32 52
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.slurmd_config, ptr %264, i32 0, i32 51
  %266 = getelementptr inbounds %struct.log_options_t, ptr %265, i32 0, i32 0
  store i32 %263, ptr %266, align 4
  br label %267

267:                                              ; preds = %260, %256
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.slurmd_config, ptr %268, i32 0, i32 45
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, 10
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.slurmd_config, ptr %273, i32 0, i32 45
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.slurmd_config, ptr %276, i32 0, i32 51
  %278 = getelementptr inbounds %struct.log_options_t, ptr %277, i32 0, i32 1
  store i32 %275, ptr %278, align 4
  br label %311

279:                                              ; preds = %267
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.slurmd_config, ptr %280, i32 0, i32 55
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.slurmd_config, ptr %285, i32 0, i32 51
  %287 = getelementptr inbounds %struct.log_options_t, ptr %286, i32 0, i32 1
  store i32 0, ptr %287, align 4
  br label %310

288:                                              ; preds = %279
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.slurmd_config, ptr %289, i32 0, i32 52
  %291 = load i32, ptr %290, align 8
  %292 = icmp ugt i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.slurmd_config, ptr %294, i32 0, i32 42
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %305, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.slurmd_config, ptr %299, i32 0, i32 52
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.slurmd_config, ptr %302, i32 0, i32 51
  %304 = getelementptr inbounds %struct.log_options_t, ptr %303, i32 0, i32 1
  store i32 %301, ptr %304, align 4
  br label %309

305:                                              ; preds = %293, %288
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.slurmd_config, ptr %306, i32 0, i32 51
  %308 = getelementptr inbounds %struct.log_options_t, ptr %307, i32 0, i32 1
  store i32 1, ptr %308, align 4
  br label %309

309:                                              ; preds = %305, %298
  br label %310

310:                                              ; preds = %309, %284
  br label %311

311:                                              ; preds = %310, %272
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.slurmd_config, ptr %312, i32 0, i32 51
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.slurmd_config, ptr %314, i32 0, i32 42
  %316 = load ptr, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %313, i64 20, i1 false)
  %317 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %18, i32 noundef 24, ptr noundef %316)
  %318 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  call void @log_set_timefmt(i32 noundef %320)
  br label %321

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 6
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.slurmd_config, ptr %326, i32 0, i32 52
  %328 = load i32, ptr %327, align 8
  %329 = trunc i32 %328 to i16
  %330 = call ptr @log_num2string(i16 noundef zeroext %329)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef %330)
  br label %331

331:                                              ; preds = %325, %322
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.slurmd_config, ptr %334, i32 0, i32 61
  store i16 -2, ptr %335, align 8
  %336 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %337)
  store i32 %338, ptr %9, align 4
  %339 = load i32, ptr %9, align 4
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %346

341:                                              ; preds = %333
  %342 = load i32, ptr %9, align 4
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.slurmd_config, ptr %344, i32 0, i32 61
  store i16 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %341, %333
  call void @assoc_mgr_lock(ptr noundef %11)
  %347 = load ptr, ptr %10, align 8
  %348 = call i32 @assoc_mgr_post_tres_list(ptr noundef %347)
  br label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @get_log_level()
  %352 = icmp sge i32 %351, 6
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %354)
  br label %355

355:                                              ; preds = %353, %350
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store ptr null, ptr %10, align 8
  call void @assoc_mgr_unlock(ptr noundef %11)
  %358 = load ptr, ptr %7, align 8
  store ptr %358, ptr %2, align 8
  br label %367

359:                                              ; preds = %190, %163, %149, %91, %65, %52
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %6, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  store ptr null, ptr %6, align 8
  br label %366

366:                                              ; preds = %365
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %2, align 8
  br label %367

367:                                              ; preds = %366, %357
  %368 = load ptr, ptr %2, align 8
  ret ptr %368
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_jobid_uid_gid_from_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @getenv(ptr noundef @.str.32) #7
  store ptr %10, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  store i32 %13, ptr %4, align 4
  br label %61

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef %9, i32 noundef 10) #7
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %61

26:                                               ; preds = %14
  %27 = call ptr @getenv(ptr noundef @.str.35) #7
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  store i32 %30, ptr %4, align 4
  br label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strtoul(ptr noundef %32, ptr noundef %9, i32 noundef 10) #7
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %61

43:                                               ; preds = %31
  %44 = call ptr @getenv(ptr noundef @.str.38) #7
  store ptr %44, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  store i32 %47, ptr %4, align 4
  br label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strtoul(ptr noundef %49, ptr noundef %9, i32 noundef 10) #7
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %57, %46, %40, %29, %23, %12
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @spank_job_prolog(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @spank_job_epilog(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef, ptr noundef) #2

declare i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef) #2

declare void @slurm_conf_init_stepd() #2

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_tres_rec(ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare void @log_set_timefmt(i32 noundef) #2

declare ptr @log_num2string(i16 noundef zeroext) #2

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #2

declare void @assoc_mgr_lock(ptr noundef) #2

declare i32 @assoc_mgr_post_tres_list(ptr noundef) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @read_conf_recv_stepd(i32 noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare ptr @jobacctinfo_create(ptr noundef) #2

declare ptr @create_buf(ptr noundef, i32 noundef) #2

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) #2

declare void @cpu_freq_init(ptr noundef) #2

declare void @cpu_freq_recv_info(i32 noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @switch_init(i1 noundef zeroext) #2

declare i32 @cred_g_init() #2

declare i32 @gres_init() #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_job_log_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @log_build_step_id_str(ptr noundef %5, ptr noundef %6, i32 noundef 64, i16 noundef zeroext 4)
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %9 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.66, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ...) @setproctitle(ptr noundef @.str.48, ptr noundef %10)
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.67)
  call void @log_set_prefix(ptr noundef %3)
  ret void
}

declare i32 @auth_g_init() #2

declare i32 @cgroup_g_init() #2

declare i32 @hash_g_init() #2

declare i32 @acct_gather_conf_init() #2

declare i32 @proctrack_g_init() #2

declare i32 @slurmd_task_init() #2

declare i32 @jobacct_gather_init() #2

declare i32 @acct_gather_profile_init() #2

declare i32 @job_container_init() #2

declare i32 @topology_g_init() #2

declare i32 @cgroup_read_conf(i32 noundef) #2

declare i32 @acct_gather_read_conf(i32 noundef) #2

declare i32 @container_g_recv_stepd(i32 noundef) #2

declare i32 @gres_g_recv_stepd(i32 noundef, ptr noundef) #2

declare i32 @mpi_conf_recv_stepd(i32 noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @setproctitle(ptr noundef, ...) #2

declare void @log_set_prefix(ptr noundef) #2

declare ptr @mgr_launch_batch_job_setup(ptr noundef, ptr noundef) #2

declare ptr @mgr_launch_tasks_setup(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare i32 @setup_container(ptr noundef) #2

declare i32 @reclaim_privileges(ptr noundef) #2

declare void @stepd_step_rec_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @gres_job_state_log(ptr noundef, i32 noundef) #2

declare void @gres_step_state_log(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gres_g_job_set_env(ptr noundef, i32 noundef) #2

declare void @gres_g_step_set_env(ptr noundef) #2

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) #2

declare void @set_msg_node_id(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
