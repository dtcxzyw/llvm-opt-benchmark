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
  br label %94

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
  br label %94

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
  %51 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %52 = call ptr @xstrstr(ptr noundef %51, ptr noundef @.str.1)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  %55 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %56 = call ptr @xstrstr(ptr noundef %55, ptr noundef @.str.2)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @mlockall(i32 noundef %62) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %83

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @acct_gather_energy_g_set_data(i32 noundef 8, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @job_manager(ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @stepd_cleanup(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i1 noundef zeroext false)
  store i32 %93, ptr %3, align 4
  br label %100

94:                                               ; preds = %40, %34
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @stepd_cleanup(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i1 noundef zeroext true)
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %94, %84
  %101 = load i32, ptr %3, align 4
  ret i32 %101
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
  store i32 %66, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds %struct.slurmd_config, ptr %67, i32 0, i32 45
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 190), align 8
  store i32 -2, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 96), align 8
  %71 = load ptr, ptr @conf, align 8
  %72 = getelementptr inbounds %struct.slurmd_config, ptr %71, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %73)
  %75 = load i32, ptr %5, align 4
  call void @read_conf_recv_stepd(i32 noundef %75)
  br label %76

76:                                               ; preds = %62
  store i32 4, ptr %17, align 4
  store ptr %11, ptr %18, align 8
  br label %77

77:                                               ; preds = %164, %130, %76
  %78 = load i32, ptr %17, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %165

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @read(i32 noundef %81, ptr noundef %82, i64 noundef %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd)
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %1514

102:                                              ; preds = %89, %80
  %103 = load i32, ptr %19, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd, i32 noundef %111, i32 noundef 4)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %1514

115:                                              ; preds = %102
  %116 = load i32, ptr %19, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = call ptr @__errno_location() #10
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = call ptr @__errno_location() #10
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = call ptr @__errno_location() #10
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %122, %118
  br label %77, !llvm.loop !9

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd, i32 noundef %137, i32 noundef 4)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %1514

141:                                              ; preds = %115
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %18, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %17, align 4
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 7
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__._init_from_slurmd, i32 noundef %157, i32 noundef 4)
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %77, !llvm.loop !9

165:                                              ; preds = %77
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 7
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #7
  store i32 %177, ptr %20, align 4
  %178 = load i32, ptr %20, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %20, align 4
  %182 = call ptr @__errno_location() #10
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 583, ptr noundef @__func__._init_from_slurmd) #9
  unreachable

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 4, ptr %21, align 4
  store ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), ptr %22, align 8
  br label %186

186:                                              ; preds = %273, %239, %185
  %187 = load i32, ptr %21, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %274

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = load ptr, ptr %22, align 8
  %192 = load i32, ptr %21, align 4
  %193 = sext i32 %192 to i64
  %194 = call i64 @read(i32 noundef %190, ptr noundef %191, i64 noundef %193)
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %23, align 4
  %196 = load i32, ptr %23, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %189
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 5
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd)
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %1514

211:                                              ; preds = %198, %189
  %212 = load i32, ptr %23, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = call i32 @get_log_level()
  %218 = icmp sge i32 %217, 5
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd, i32 noundef %220, i32 noundef 4)
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %1514

224:                                              ; preds = %211
  %225 = load i32, ptr %23, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %224
  %228 = call ptr @__errno_location() #10
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 11
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = call ptr @__errno_location() #10
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = call ptr @__errno_location() #10
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %239, label %240

239:                                              ; preds = %235, %231, %227
  br label %186, !llvm.loop !10

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 5
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd, i32 noundef %246, i32 noundef 4)
  br label %247

247:                                              ; preds = %245, %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %1514

250:                                              ; preds = %224
  %251 = load i32, ptr %23, align 4
  %252 = load ptr, ptr %22, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %22, align 8
  %255 = load i32, ptr %23, align 4
  %256 = load i32, ptr %21, align 4
  %257 = sub nsw i32 %256, %255
  store i32 %257, ptr %21, align 4
  %258 = load i32, ptr %21, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = call i32 @get_log_level()
  %264 = icmp sge i32 %263, 7
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 584, ptr noundef @__func__._init_from_slurmd, i32 noundef %266, i32 noundef 4)
  br label %267

267:                                              ; preds = %265, %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %250
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %186, !llvm.loop !10

274:                                              ; preds = %186
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 4, ptr %24, align 4
  store ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), ptr %25, align 8
  br label %277

277:                                              ; preds = %364, %330, %276
  %278 = load i32, ptr %24, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %365

280:                                              ; preds = %277
  %281 = load i32, ptr %5, align 4
  %282 = load ptr, ptr %25, align 8
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = call i64 @read(i32 noundef %281, ptr noundef %282, i64 noundef %284)
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %26, align 4
  %287 = load i32, ptr %26, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %280
  %290 = load i32, ptr %24, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp eq i64 %291, 4
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @get_log_level()
  %297 = icmp sge i32 %296, 5
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd)
  br label %299

299:                                              ; preds = %298, %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %1514

302:                                              ; preds = %289, %280
  %303 = load i32, ptr %26, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @get_log_level()
  %309 = icmp sge i32 %308, 5
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd, i32 noundef %311, i32 noundef 4)
  br label %312

312:                                              ; preds = %310, %307
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %1514

315:                                              ; preds = %302
  %316 = load i32, ptr %26, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %341

318:                                              ; preds = %315
  %319 = call ptr @__errno_location() #10
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 11
  br i1 %321, label %330, label %322

322:                                              ; preds = %318
  %323 = call ptr @__errno_location() #10
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = call ptr @__errno_location() #10
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 11
  br i1 %329, label %330, label %331

330:                                              ; preds = %326, %322, %318
  br label %277, !llvm.loop !11

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = call i32 @get_log_level()
  %335 = icmp sge i32 %334, 5
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd, i32 noundef %337, i32 noundef 4)
  br label %338

338:                                              ; preds = %336, %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %1514

341:                                              ; preds = %315
  %342 = load i32, ptr %26, align 4
  %343 = load ptr, ptr %25, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %25, align 8
  %346 = load i32, ptr %26, align 4
  %347 = load i32, ptr %24, align 4
  %348 = sub nsw i32 %347, %346
  store i32 %348, ptr %24, align 4
  %349 = load i32, ptr %24, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = call i32 @get_log_level()
  %355 = icmp sge i32 %354, 7
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__._init_from_slurmd, i32 noundef %357, i32 noundef 4)
  br label %358

358:                                              ; preds = %356, %353
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %341
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %277, !llvm.loop !11

365:                                              ; preds = %277
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 4, ptr %27, align 4
  store ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), ptr %28, align 8
  br label %368

368:                                              ; preds = %455, %421, %367
  %369 = load i32, ptr %27, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %456

371:                                              ; preds = %368
  %372 = load i32, ptr %5, align 4
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr %27, align 4
  %375 = sext i32 %374 to i64
  %376 = call i64 @read(i32 noundef %372, ptr noundef %373, i64 noundef %375)
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %29, align 4
  %378 = load i32, ptr %29, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %393

380:                                              ; preds = %371
  %381 = load i32, ptr %27, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp eq i64 %382, 4
  br i1 %383, label %384, label %393

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @get_log_level()
  %388 = icmp sge i32 %387, 5
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd)
  br label %390

390:                                              ; preds = %389, %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %1514

393:                                              ; preds = %380, %371
  %394 = load i32, ptr %29, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %406

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @get_log_level()
  %400 = icmp sge i32 %399, 5
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd, i32 noundef %402, i32 noundef 4)
  br label %403

403:                                              ; preds = %401, %398
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %1514

406:                                              ; preds = %393
  %407 = load i32, ptr %29, align 4
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %432

409:                                              ; preds = %406
  %410 = call ptr @__errno_location() #10
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 11
  br i1 %412, label %421, label %413

413:                                              ; preds = %409
  %414 = call ptr @__errno_location() #10
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 4
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = call ptr @__errno_location() #10
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 11
  br i1 %420, label %421, label %422

421:                                              ; preds = %417, %413, %409
  br label %368, !llvm.loop !12

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = call i32 @get_log_level()
  %426 = icmp sge i32 %425, 5
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd, i32 noundef %428, i32 noundef 4)
  br label %429

429:                                              ; preds = %427, %424
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %1514

432:                                              ; preds = %406
  %433 = load i32, ptr %29, align 4
  %434 = load ptr, ptr %28, align 8
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  store ptr %436, ptr %28, align 8
  %437 = load i32, ptr %29, align 4
  %438 = load i32, ptr %27, align 4
  %439 = sub nsw i32 %438, %437
  store i32 %439, ptr %27, align 4
  %440 = load i32, ptr %27, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = call i32 @get_log_level()
  %446 = icmp sge i32 %445, 7
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 586, ptr noundef @__func__._init_from_slurmd, i32 noundef %448, i32 noundef 4)
  br label %449

449:                                              ; preds = %447, %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %432
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %368, !llvm.loop !12

456:                                              ; preds = %368
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 4, ptr %30, align 4
  store ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 3), ptr %31, align 8
  br label %459

459:                                              ; preds = %546, %512, %458
  %460 = load i32, ptr %30, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %547

462:                                              ; preds = %459
  %463 = load i32, ptr %5, align 4
  %464 = load ptr, ptr %31, align 8
  %465 = load i32, ptr %30, align 4
  %466 = sext i32 %465 to i64
  %467 = call i64 @read(i32 noundef %463, ptr noundef %464, i64 noundef %466)
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %32, align 4
  %469 = load i32, ptr %32, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %484

471:                                              ; preds = %462
  %472 = load i32, ptr %30, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp eq i64 %473, 4
  br i1 %474, label %475, label %484

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = call i32 @get_log_level()
  %479 = icmp sge i32 %478, 5
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd)
  br label %481

481:                                              ; preds = %480, %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %1514

484:                                              ; preds = %471, %462
  %485 = load i32, ptr %32, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = call i32 @get_log_level()
  %491 = icmp sge i32 %490, 5
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd, i32 noundef %493, i32 noundef 4)
  br label %494

494:                                              ; preds = %492, %489
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %1514

497:                                              ; preds = %484
  %498 = load i32, ptr %32, align 4
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %523

500:                                              ; preds = %497
  %501 = call ptr @__errno_location() #10
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 11
  br i1 %503, label %512, label %504

504:                                              ; preds = %500
  %505 = call ptr @__errno_location() #10
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 4
  br i1 %507, label %512, label %508

508:                                              ; preds = %504
  %509 = call ptr @__errno_location() #10
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 11
  br i1 %511, label %512, label %513

512:                                              ; preds = %508, %504, %500
  br label %459, !llvm.loop !13

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = call i32 @get_log_level()
  %517 = icmp sge i32 %516, 5
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd, i32 noundef %519, i32 noundef 4)
  br label %520

520:                                              ; preds = %518, %515
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %1514

523:                                              ; preds = %497
  %524 = load i32, ptr %32, align 4
  %525 = load ptr, ptr %31, align 8
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds i8, ptr %525, i64 %526
  store ptr %527, ptr %31, align 8
  %528 = load i32, ptr %32, align 4
  %529 = load i32, ptr %30, align 4
  %530 = sub nsw i32 %529, %528
  store i32 %530, ptr %30, align 4
  %531 = load i32, ptr %30, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %543

533:                                              ; preds = %523
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level()
  %537 = icmp sge i32 %536, 7
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 587, ptr noundef @__func__._init_from_slurmd, i32 noundef %539, i32 noundef 4)
  br label %540

540:                                              ; preds = %538, %535
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %523
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %459, !llvm.loop !13

547:                                              ; preds = %459
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  store i32 4, ptr %33, align 4
  store ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 7), ptr %34, align 8
  br label %550

550:                                              ; preds = %637, %603, %549
  %551 = load i32, ptr %33, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %638

553:                                              ; preds = %550
  %554 = load i32, ptr %5, align 4
  %555 = load ptr, ptr %34, align 8
  %556 = load i32, ptr %33, align 4
  %557 = sext i32 %556 to i64
  %558 = call i64 @read(i32 noundef %554, ptr noundef %555, i64 noundef %557)
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %35, align 4
  %560 = load i32, ptr %35, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %575

562:                                              ; preds = %553
  %563 = load i32, ptr %33, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp eq i64 %564, 4
  br i1 %565, label %566, label %575

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = call i32 @get_log_level()
  %570 = icmp sge i32 %569, 5
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd)
  br label %572

572:                                              ; preds = %571, %568
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %1514

575:                                              ; preds = %562, %553
  %576 = load i32, ptr %35, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %588

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = call i32 @get_log_level()
  %582 = icmp sge i32 %581, 5
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd, i32 noundef %584, i32 noundef 4)
  br label %585

585:                                              ; preds = %583, %580
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %1514

588:                                              ; preds = %575
  %589 = load i32, ptr %35, align 4
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %614

591:                                              ; preds = %588
  %592 = call ptr @__errno_location() #10
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 11
  br i1 %594, label %603, label %595

595:                                              ; preds = %591
  %596 = call ptr @__errno_location() #10
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 4
  br i1 %598, label %603, label %599

599:                                              ; preds = %595
  %600 = call ptr @__errno_location() #10
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 11
  br i1 %602, label %603, label %604

603:                                              ; preds = %599, %595, %591
  br label %550, !llvm.loop !14

604:                                              ; preds = %599
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = call i32 @get_log_level()
  %608 = icmp sge i32 %607, 5
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd, i32 noundef %610, i32 noundef 4)
  br label %611

611:                                              ; preds = %609, %606
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %1514

614:                                              ; preds = %588
  %615 = load i32, ptr %35, align 4
  %616 = load ptr, ptr %34, align 8
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  store ptr %618, ptr %34, align 8
  %619 = load i32, ptr %35, align 4
  %620 = load i32, ptr %33, align 4
  %621 = sub nsw i32 %620, %619
  store i32 %621, ptr %33, align 4
  %622 = load i32, ptr %33, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %634

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = call i32 @get_log_level()
  %628 = icmp sge i32 %627, 7
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 588, ptr noundef @__func__._init_from_slurmd, i32 noundef %630, i32 noundef 4)
  br label %631

631:                                              ; preds = %629, %626
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %614
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %550, !llvm.loop !14

638:                                              ; preds = %550
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  store i32 4, ptr %36, align 4
  store ptr %12, ptr %37, align 8
  br label %641

641:                                              ; preds = %728, %694, %640
  %642 = load i32, ptr %36, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %729

644:                                              ; preds = %641
  %645 = load i32, ptr %5, align 4
  %646 = load ptr, ptr %37, align 8
  %647 = load i32, ptr %36, align 4
  %648 = sext i32 %647 to i64
  %649 = call i64 @read(i32 noundef %645, ptr noundef %646, i64 noundef %648)
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %38, align 4
  %651 = load i32, ptr %38, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %666

653:                                              ; preds = %644
  %654 = load i32, ptr %36, align 4
  %655 = sext i32 %654 to i64
  %656 = icmp eq i64 %655, 4
  br i1 %656, label %657, label %666

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = call i32 @get_log_level()
  %661 = icmp sge i32 %660, 5
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd)
  br label %663

663:                                              ; preds = %662, %659
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %1514

666:                                              ; preds = %653, %644
  %667 = load i32, ptr %38, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %679

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = call i32 @get_log_level()
  %673 = icmp sge i32 %672, 5
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd, i32 noundef %675, i32 noundef 4)
  br label %676

676:                                              ; preds = %674, %671
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %1514

679:                                              ; preds = %666
  %680 = load i32, ptr %38, align 4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %705

682:                                              ; preds = %679
  %683 = call ptr @__errno_location() #10
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 11
  br i1 %685, label %694, label %686

686:                                              ; preds = %682
  %687 = call ptr @__errno_location() #10
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, 4
  br i1 %689, label %694, label %690

690:                                              ; preds = %686
  %691 = call ptr @__errno_location() #10
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, 11
  br i1 %693, label %694, label %695

694:                                              ; preds = %690, %686, %682
  br label %641, !llvm.loop !15

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = call i32 @get_log_level()
  %699 = icmp sge i32 %698, 5
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd, i32 noundef %701, i32 noundef 4)
  br label %702

702:                                              ; preds = %700, %697
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %1514

705:                                              ; preds = %679
  %706 = load i32, ptr %38, align 4
  %707 = load ptr, ptr %37, align 8
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds i8, ptr %707, i64 %708
  store ptr %709, ptr %37, align 8
  %710 = load i32, ptr %38, align 4
  %711 = load i32, ptr %36, align 4
  %712 = sub nsw i32 %711, %710
  store i32 %712, ptr %36, align 4
  %713 = load i32, ptr %36, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %725

715:                                              ; preds = %705
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = call i32 @get_log_level()
  %719 = icmp sge i32 %718, 7
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._init_from_slurmd, i32 noundef %721, i32 noundef 4)
  br label %722

722:                                              ; preds = %720, %717
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %705
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %641, !llvm.loop !15

729:                                              ; preds = %641
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %12, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %834

733:                                              ; preds = %730
  %734 = load i32, ptr %12, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %736, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 591, ptr noundef @__func__._init_from_slurmd)
  store ptr %737, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  br label %738

738:                                              ; preds = %733
  %739 = load i32, ptr %12, align 4
  store i32 %739, ptr %39, align 4
  %740 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  store ptr %740, ptr %40, align 8
  br label %741

741:                                              ; preds = %831, %795, %738
  %742 = load i32, ptr %39, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %832

744:                                              ; preds = %741
  %745 = load i32, ptr %5, align 4
  %746 = load ptr, ptr %40, align 8
  %747 = load i32, ptr %39, align 4
  %748 = sext i32 %747 to i64
  %749 = call i64 @read(i32 noundef %745, ptr noundef %746, i64 noundef %748)
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %41, align 4
  %751 = load i32, ptr %41, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %766

753:                                              ; preds = %744
  %754 = load i32, ptr %39, align 4
  %755 = load i32, ptr %12, align 4
  %756 = icmp eq i32 %754, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %753
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = call i32 @get_log_level()
  %761 = icmp sge i32 %760, 5
  br i1 %761, label %762, label %763

762:                                              ; preds = %759
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd)
  br label %763

763:                                              ; preds = %762, %759
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %1514

766:                                              ; preds = %753, %744
  %767 = load i32, ptr %41, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %780

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = call i32 @get_log_level()
  %773 = icmp sge i32 %772, 5
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load i32, ptr %39, align 4
  %776 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd, i32 noundef %775, i32 noundef %776)
  br label %777

777:                                              ; preds = %774, %771
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %1514

780:                                              ; preds = %766
  %781 = load i32, ptr %41, align 4
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %807

783:                                              ; preds = %780
  %784 = call ptr @__errno_location() #10
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, 11
  br i1 %786, label %795, label %787

787:                                              ; preds = %783
  %788 = call ptr @__errno_location() #10
  %789 = load i32, ptr %788, align 4
  %790 = icmp eq i32 %789, 4
  br i1 %790, label %795, label %791

791:                                              ; preds = %787
  %792 = call ptr @__errno_location() #10
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %793, 11
  br i1 %794, label %795, label %796

795:                                              ; preds = %791, %787, %783
  br label %741, !llvm.loop !16

796:                                              ; preds = %791
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = call i32 @get_log_level()
  %800 = icmp sge i32 %799, 5
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load i32, ptr %39, align 4
  %803 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd, i32 noundef %802, i32 noundef %803)
  br label %804

804:                                              ; preds = %801, %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %1514

807:                                              ; preds = %780
  %808 = load i32, ptr %41, align 4
  %809 = load ptr, ptr %40, align 8
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i8, ptr %809, i64 %810
  store ptr %811, ptr %40, align 8
  %812 = load i32, ptr %41, align 4
  %813 = load i32, ptr %39, align 4
  %814 = sub nsw i32 %813, %812
  store i32 %814, ptr %39, align 4
  %815 = load i32, ptr %39, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %828

817:                                              ; preds = %807
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  %820 = call i32 @get_log_level()
  %821 = icmp sge i32 %820, 7
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load i32, ptr %39, align 4
  %824 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 592, ptr noundef @__func__._init_from_slurmd, i32 noundef %823, i32 noundef %824)
  br label %825

825:                                              ; preds = %822, %819
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %807
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %741, !llvm.loop !16

832:                                              ; preds = %741
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833, %730
  %835 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %841

837:                                              ; preds = %834
  %838 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  %839 = sext i32 %838 to i64
  %840 = call ptr @bit_alloc(i64 noundef %839)
  store ptr %840, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  br label %841

841:                                              ; preds = %837, %834
  %842 = call ptr @jobacctinfo_create(ptr noundef null)
  store ptr %842, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 11), align 8
  br label %843

843:                                              ; preds = %841
  %844 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #7
  store i32 %844, ptr %42, align 4
  %845 = load i32, ptr %42, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = load i32, ptr %42, align 4
  %849 = call ptr @__errno_location() #10
  store i32 %848, ptr %849, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 598, ptr noundef @__func__._init_from_slurmd) #9
  unreachable

850:                                              ; preds = %843
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = call i32 @get_log_level()
  %855 = icmp sge i32 %854, 7
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %858 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.50, i32 noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %856, %853
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  store i32 4, ptr %43, align 4
  store ptr %12, ptr %44, align 8
  br label %863

863:                                              ; preds = %950, %916, %862
  %864 = load i32, ptr %43, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %951

866:                                              ; preds = %863
  %867 = load i32, ptr %5, align 4
  %868 = load ptr, ptr %44, align 8
  %869 = load i32, ptr %43, align 4
  %870 = sext i32 %869 to i64
  %871 = call i64 @read(i32 noundef %867, ptr noundef %868, i64 noundef %870)
  %872 = trunc i64 %871 to i32
  store i32 %872, ptr %45, align 4
  %873 = load i32, ptr %45, align 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %888

875:                                              ; preds = %866
  %876 = load i32, ptr %43, align 4
  %877 = sext i32 %876 to i64
  %878 = icmp eq i64 %877, 4
  br i1 %878, label %879, label %888

879:                                              ; preds = %875
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = call i32 @get_log_level()
  %883 = icmp sge i32 %882, 5
  br i1 %883, label %884, label %885

884:                                              ; preds = %881
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd)
  br label %885

885:                                              ; preds = %884, %881
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %1514

888:                                              ; preds = %875, %866
  %889 = load i32, ptr %45, align 4
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %901

891:                                              ; preds = %888
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = call i32 @get_log_level()
  %895 = icmp sge i32 %894, 5
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd, i32 noundef %897, i32 noundef 4)
  br label %898

898:                                              ; preds = %896, %893
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %1514

901:                                              ; preds = %888
  %902 = load i32, ptr %45, align 4
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %927

904:                                              ; preds = %901
  %905 = call ptr @__errno_location() #10
  %906 = load i32, ptr %905, align 4
  %907 = icmp eq i32 %906, 11
  br i1 %907, label %916, label %908

908:                                              ; preds = %904
  %909 = call ptr @__errno_location() #10
  %910 = load i32, ptr %909, align 4
  %911 = icmp eq i32 %910, 4
  br i1 %911, label %916, label %912

912:                                              ; preds = %908
  %913 = call ptr @__errno_location() #10
  %914 = load i32, ptr %913, align 4
  %915 = icmp eq i32 %914, 11
  br i1 %915, label %916, label %917

916:                                              ; preds = %912, %908, %904
  br label %863, !llvm.loop !17

917:                                              ; preds = %912
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = call i32 @get_log_level()
  %921 = icmp sge i32 %920, 5
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd, i32 noundef %923, i32 noundef 4)
  br label %924

924:                                              ; preds = %922, %919
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %1514

927:                                              ; preds = %901
  %928 = load i32, ptr %45, align 4
  %929 = load ptr, ptr %44, align 8
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds i8, ptr %929, i64 %930
  store ptr %931, ptr %44, align 8
  %932 = load i32, ptr %45, align 4
  %933 = load i32, ptr %43, align 4
  %934 = sub nsw i32 %933, %932
  store i32 %934, ptr %43, align 4
  %935 = load i32, ptr %43, align 4
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %947

937:                                              ; preds = %927
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  %940 = call i32 @get_log_level()
  %941 = icmp sge i32 %940, 7
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__._init_from_slurmd, i32 noundef %943, i32 noundef 4)
  br label %944

944:                                              ; preds = %942, %939
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946, %927
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %863, !llvm.loop !17

951:                                              ; preds = %863
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %12, align 4
  %954 = sext i32 %953 to i64
  %955 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %954, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 605, ptr noundef @__func__._init_from_slurmd)
  store ptr %955, ptr %9, align 8
  br label %956

956:                                              ; preds = %952
  %957 = load i32, ptr %12, align 4
  store i32 %957, ptr %46, align 4
  %958 = load ptr, ptr %9, align 8
  store ptr %958, ptr %47, align 8
  br label %959

959:                                              ; preds = %1049, %1013, %956
  %960 = load i32, ptr %46, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %1050

962:                                              ; preds = %959
  %963 = load i32, ptr %5, align 4
  %964 = load ptr, ptr %47, align 8
  %965 = load i32, ptr %46, align 4
  %966 = sext i32 %965 to i64
  %967 = call i64 @read(i32 noundef %963, ptr noundef %964, i64 noundef %966)
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %48, align 4
  %969 = load i32, ptr %48, align 4
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %984

971:                                              ; preds = %962
  %972 = load i32, ptr %46, align 4
  %973 = load i32, ptr %12, align 4
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %975, label %984

975:                                              ; preds = %971
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = call i32 @get_log_level()
  %979 = icmp sge i32 %978, 5
  br i1 %979, label %980, label %981

980:                                              ; preds = %977
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd)
  br label %981

981:                                              ; preds = %980, %977
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %1514

984:                                              ; preds = %971, %962
  %985 = load i32, ptr %48, align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %998

987:                                              ; preds = %984
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = call i32 @get_log_level()
  %991 = icmp sge i32 %990, 5
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = load i32, ptr %46, align 4
  %994 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd, i32 noundef %993, i32 noundef %994)
  br label %995

995:                                              ; preds = %992, %989
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %1514

998:                                              ; preds = %984
  %999 = load i32, ptr %48, align 4
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1025

1001:                                             ; preds = %998
  %1002 = call ptr @__errno_location() #10
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp eq i32 %1003, 11
  br i1 %1004, label %1013, label %1005

1005:                                             ; preds = %1001
  %1006 = call ptr @__errno_location() #10
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp eq i32 %1007, 4
  br i1 %1008, label %1013, label %1009

1009:                                             ; preds = %1005
  %1010 = call ptr @__errno_location() #10
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp eq i32 %1011, 11
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1009, %1005, %1001
  br label %959, !llvm.loop !18

1014:                                             ; preds = %1009
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = call i32 @get_log_level()
  %1018 = icmp sge i32 %1017, 5
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %46, align 4
  %1021 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd, i32 noundef %1020, i32 noundef %1021)
  br label %1022

1022:                                             ; preds = %1019, %1016
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1514

1025:                                             ; preds = %998
  %1026 = load i32, ptr %48, align 4
  %1027 = load ptr, ptr %47, align 8
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds i8, ptr %1027, i64 %1028
  store ptr %1029, ptr %47, align 8
  %1030 = load i32, ptr %48, align 4
  %1031 = load i32, ptr %46, align 4
  %1032 = sub nsw i32 %1031, %1030
  store i32 %1032, ptr %46, align 4
  %1033 = load i32, ptr %46, align 4
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1025
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = call i32 @get_log_level()
  %1039 = icmp sge i32 %1038, 7
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %46, align 4
  %1042 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 606, ptr noundef @__func__._init_from_slurmd, i32 noundef %1041, i32 noundef %1042)
  br label %1043

1043:                                             ; preds = %1040, %1037
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045, %1025
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %959, !llvm.loop !18

1050:                                             ; preds = %959
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %9, align 8
  %1053 = load i32, ptr %12, align 4
  %1054 = call ptr @create_buf(ptr noundef %1052, i32 noundef %1053)
  store ptr %1054, ptr %10, align 8
  %1055 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 608, ptr noundef @__func__._init_from_slurmd)
  store ptr %1055, ptr %14, align 8
  %1056 = load ptr, ptr %14, align 8
  %1057 = load ptr, ptr %10, align 8
  %1058 = call i32 @slurm_unpack_addr_no_alloc(ptr noundef %1056, ptr noundef %1057)
  %1059 = icmp eq i32 %1058, -1
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1051
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #9
  unreachable

1061:                                             ; preds = %1051
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr %10, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %1066)
  br label %1067

1067:                                             ; preds = %1065, %1062
  store ptr null, ptr %10, align 8
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr @conf, align 8
  call void @cpu_freq_init(ptr noundef %1069)
  %1070 = load i32, ptr %5, align 4
  call void @cpu_freq_recv_info(i32 noundef %1070)
  br label %1071

1071:                                             ; preds = %1068
  store i32 2, ptr %49, align 4
  store ptr %13, ptr %50, align 8
  br label %1072

1072:                                             ; preds = %1159, %1125, %1071
  %1073 = load i32, ptr %49, align 4
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %1075, label %1160

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %5, align 4
  %1077 = load ptr, ptr %50, align 8
  %1078 = load i32, ptr %49, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = call i64 @read(i32 noundef %1076, ptr noundef %1077, i64 noundef %1079)
  %1081 = trunc i64 %1080 to i32
  store i32 %1081, ptr %51, align 4
  %1082 = load i32, ptr %51, align 4
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1097

1084:                                             ; preds = %1075
  %1085 = load i32, ptr %49, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = icmp eq i64 %1086, 2
  br i1 %1087, label %1088, label %1097

1088:                                             ; preds = %1084
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = call i32 @get_log_level()
  %1092 = icmp sge i32 %1091, 5
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1090
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd)
  br label %1094

1094:                                             ; preds = %1093, %1090
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  br label %1514

1097:                                             ; preds = %1084, %1075
  %1098 = load i32, ptr %51, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1110

1100:                                             ; preds = %1097
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = call i32 @get_log_level()
  %1104 = icmp sge i32 %1103, 5
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1102
  %1106 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd, i32 noundef %1106, i32 noundef 2)
  br label %1107

1107:                                             ; preds = %1105, %1102
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1514

1110:                                             ; preds = %1097
  %1111 = load i32, ptr %51, align 4
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %1113, label %1136

1113:                                             ; preds = %1110
  %1114 = call ptr @__errno_location() #10
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, 11
  br i1 %1116, label %1125, label %1117

1117:                                             ; preds = %1113
  %1118 = call ptr @__errno_location() #10
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp eq i32 %1119, 4
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1117
  %1122 = call ptr @__errno_location() #10
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp eq i32 %1123, 11
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1121, %1117, %1113
  br label %1072, !llvm.loop !19

1126:                                             ; preds = %1121
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = call i32 @get_log_level()
  %1130 = icmp sge i32 %1129, 5
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd, i32 noundef %1132, i32 noundef 2)
  br label %1133

1133:                                             ; preds = %1131, %1128
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1514

1136:                                             ; preds = %1110
  %1137 = load i32, ptr %51, align 4
  %1138 = load ptr, ptr %50, align 8
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds i8, ptr %1138, i64 %1139
  store ptr %1140, ptr %50, align 8
  %1141 = load i32, ptr %51, align 4
  %1142 = load i32, ptr %49, align 4
  %1143 = sub nsw i32 %1142, %1141
  store i32 %1143, ptr %49, align 4
  %1144 = load i32, ptr %49, align 4
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1136
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = call i32 @get_log_level()
  %1150 = icmp sge i32 %1149, 7
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 620, ptr noundef @__func__._init_from_slurmd, i32 noundef %1152, i32 noundef 2)
  br label %1153

1153:                                             ; preds = %1151, %1148
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155, %1136
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  br label %1072, !llvm.loop !19

1160:                                             ; preds = %1072
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  store i32 4, ptr %52, align 4
  store ptr %12, ptr %53, align 8
  br label %1163

1163:                                             ; preds = %1250, %1216, %1162
  %1164 = load i32, ptr %52, align 4
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %1166, label %1251

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %5, align 4
  %1168 = load ptr, ptr %53, align 8
  %1169 = load i32, ptr %52, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = call i64 @read(i32 noundef %1167, ptr noundef %1168, i64 noundef %1170)
  %1172 = trunc i64 %1171 to i32
  store i32 %1172, ptr %54, align 4
  %1173 = load i32, ptr %54, align 4
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1188

1175:                                             ; preds = %1166
  %1176 = load i32, ptr %52, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = icmp eq i64 %1177, 4
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1175
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = call i32 @get_log_level()
  %1183 = icmp sge i32 %1182, 5
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1181
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd)
  br label %1185

1185:                                             ; preds = %1184, %1181
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1514

1188:                                             ; preds = %1175, %1166
  %1189 = load i32, ptr %54, align 4
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1201

1191:                                             ; preds = %1188
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  %1194 = call i32 @get_log_level()
  %1195 = icmp sge i32 %1194, 5
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd, i32 noundef %1197, i32 noundef 4)
  br label %1198

1198:                                             ; preds = %1196, %1193
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1514

1201:                                             ; preds = %1188
  %1202 = load i32, ptr %54, align 4
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %1204, label %1227

1204:                                             ; preds = %1201
  %1205 = call ptr @__errno_location() #10
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp eq i32 %1206, 11
  br i1 %1207, label %1216, label %1208

1208:                                             ; preds = %1204
  %1209 = call ptr @__errno_location() #10
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp eq i32 %1210, 4
  br i1 %1211, label %1216, label %1212

1212:                                             ; preds = %1208
  %1213 = call ptr @__errno_location() #10
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp eq i32 %1214, 11
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1212, %1208, %1204
  br label %1163, !llvm.loop !20

1217:                                             ; preds = %1212
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  %1220 = call i32 @get_log_level()
  %1221 = icmp sge i32 %1220, 5
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd, i32 noundef %1223, i32 noundef 4)
  br label %1224

1224:                                             ; preds = %1222, %1219
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1514

1227:                                             ; preds = %1201
  %1228 = load i32, ptr %54, align 4
  %1229 = load ptr, ptr %53, align 8
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds i8, ptr %1229, i64 %1230
  store ptr %1231, ptr %53, align 8
  %1232 = load i32, ptr %54, align 4
  %1233 = load i32, ptr %52, align 4
  %1234 = sub nsw i32 %1233, %1232
  store i32 %1234, ptr %52, align 4
  %1235 = load i32, ptr %52, align 4
  %1236 = icmp sgt i32 %1235, 0
  br i1 %1236, label %1237, label %1247

1237:                                             ; preds = %1227
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  %1240 = call i32 @get_log_level()
  %1241 = icmp sge i32 %1240, 7
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 623, ptr noundef @__func__._init_from_slurmd, i32 noundef %1243, i32 noundef 4)
  br label %1244

1244:                                             ; preds = %1242, %1239
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246, %1227
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  br label %1163, !llvm.loop !20

1251:                                             ; preds = %1163
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %12, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1254, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 624, ptr noundef @__func__._init_from_slurmd)
  store ptr %1255, ptr %9, align 8
  br label %1256

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %12, align 4
  store i32 %1257, ptr %55, align 4
  %1258 = load ptr, ptr %9, align 8
  store ptr %1258, ptr %56, align 8
  br label %1259

1259:                                             ; preds = %1349, %1313, %1256
  %1260 = load i32, ptr %55, align 4
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %1262, label %1350

1262:                                             ; preds = %1259
  %1263 = load i32, ptr %5, align 4
  %1264 = load ptr, ptr %56, align 8
  %1265 = load i32, ptr %55, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = call i64 @read(i32 noundef %1263, ptr noundef %1264, i64 noundef %1266)
  %1268 = trunc i64 %1267 to i32
  store i32 %1268, ptr %57, align 4
  %1269 = load i32, ptr %57, align 4
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1284

1271:                                             ; preds = %1262
  %1272 = load i32, ptr %55, align 4
  %1273 = load i32, ptr %12, align 4
  %1274 = icmp eq i32 %1272, %1273
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %1271
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  %1278 = call i32 @get_log_level()
  %1279 = icmp sge i32 %1278, 5
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1277
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd)
  br label %1281

1281:                                             ; preds = %1280, %1277
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1514

1284:                                             ; preds = %1271, %1262
  %1285 = load i32, ptr %57, align 4
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1298

1287:                                             ; preds = %1284
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  %1290 = call i32 @get_log_level()
  %1291 = icmp sge i32 %1290, 5
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %55, align 4
  %1294 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd, i32 noundef %1293, i32 noundef %1294)
  br label %1295

1295:                                             ; preds = %1292, %1289
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  br label %1514

1298:                                             ; preds = %1284
  %1299 = load i32, ptr %57, align 4
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %1301, label %1325

1301:                                             ; preds = %1298
  %1302 = call ptr @__errno_location() #10
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp eq i32 %1303, 11
  br i1 %1304, label %1313, label %1305

1305:                                             ; preds = %1301
  %1306 = call ptr @__errno_location() #10
  %1307 = load i32, ptr %1306, align 4
  %1308 = icmp eq i32 %1307, 4
  br i1 %1308, label %1313, label %1309

1309:                                             ; preds = %1305
  %1310 = call ptr @__errno_location() #10
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp eq i32 %1311, 11
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1309, %1305, %1301
  br label %1259, !llvm.loop !21

1314:                                             ; preds = %1309
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  %1317 = call i32 @get_log_level()
  %1318 = icmp sge i32 %1317, 5
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %55, align 4
  %1321 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd, i32 noundef %1320, i32 noundef %1321)
  br label %1322

1322:                                             ; preds = %1319, %1316
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  br label %1514

1325:                                             ; preds = %1298
  %1326 = load i32, ptr %57, align 4
  %1327 = load ptr, ptr %56, align 8
  %1328 = sext i32 %1326 to i64
  %1329 = getelementptr inbounds i8, ptr %1327, i64 %1328
  store ptr %1329, ptr %56, align 8
  %1330 = load i32, ptr %57, align 4
  %1331 = load i32, ptr %55, align 4
  %1332 = sub nsw i32 %1331, %1330
  store i32 %1332, ptr %55, align 4
  %1333 = load i32, ptr %55, align 4
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %1335, label %1346

1335:                                             ; preds = %1325
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = call i32 @get_log_level()
  %1339 = icmp sge i32 %1338, 7
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %1337
  %1341 = load i32, ptr %55, align 4
  %1342 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @.str, i32 noundef 625, ptr noundef @__func__._init_from_slurmd, i32 noundef %1341, i32 noundef %1342)
  br label %1343

1343:                                             ; preds = %1340, %1337
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345, %1325
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  br label %1259, !llvm.loop !21

1350:                                             ; preds = %1259
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %9, align 8
  %1353 = load i32, ptr %12, align 4
  %1354 = call ptr @create_buf(ptr noundef %1352, i32 noundef %1353)
  store ptr %1354, ptr %10, align 8
  %1355 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 628, ptr noundef @__func__._init_from_slurmd)
  store ptr %1355, ptr %15, align 8
  %1356 = load ptr, ptr %15, align 8
  call void @slurm_msg_t_init(ptr noundef %1356)
  %1357 = load ptr, ptr %15, align 8
  %1358 = getelementptr inbounds %struct.slurm_msg, ptr %1357, i32 0, i32 16
  store i16 10496, ptr %1358, align 2
  %1359 = load i32, ptr %11, align 4
  switch i32 %1359, label %1366 [
    i32 0, label %1360
    i32 1, label %1363
  ]

1360:                                             ; preds = %1351
  %1361 = load ptr, ptr %15, align 8
  %1362 = getelementptr inbounds %struct.slurm_msg, ptr %1361, i32 0, i32 15
  store i16 4005, ptr %1362, align 4
  br label %1368

1363:                                             ; preds = %1351
  %1364 = load ptr, ptr %15, align 8
  %1365 = getelementptr inbounds %struct.slurm_msg, ptr %1364, i32 0, i32 15
  store i16 6001, ptr %1365, align 4
  br label %1368

1366:                                             ; preds = %1351
  %1367 = load i32, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.51, ptr noundef @__func__._init_from_slurmd, i32 noundef %1367) #9
  unreachable

1368:                                             ; preds = %1363, %1360
  %1369 = call i32 @switch_init(i1 noundef zeroext true)
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1368
  call void (ptr, ...) @fatal(ptr noundef @.str.52) #9
  unreachable

1372:                                             ; preds = %1368
  %1373 = call i32 @cred_g_init()
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1372
  call void (ptr, ...) @fatal(ptr noundef @.str.53) #9
  unreachable

1376:                                             ; preds = %1372
  %1377 = call i32 @gres_init()
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1376
  call void (ptr, ...) @fatal(ptr noundef @.str.54) #9
  unreachable

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %15, align 8
  %1382 = load ptr, ptr %10, align 8
  %1383 = call i32 @unpack_msg(ptr noundef %1381, ptr noundef %1382)
  %1384 = icmp eq i32 %1383, -1
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1380
  call void (ptr, ...) @fatal(ptr noundef @.str.55) #9
  unreachable

1386:                                             ; preds = %1380
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %10, align 8
  %1389 = icmp ne ptr %1388, null
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %1391)
  br label %1392

1392:                                             ; preds = %1390, %1387
  store ptr null, ptr %10, align 8
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %11, align 4
  switch i32 %1394, label %1409 [
    i32 0, label %1395
    i32 1, label %1404
  ]

1395:                                             ; preds = %1393
  %1396 = load ptr, ptr %15, align 8
  %1397 = getelementptr inbounds %struct.slurm_msg, ptr %1396, i32 0, i32 12
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %1398, i32 0, i32 10
  %1400 = load i32, ptr %1399, align 8
  %1401 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  store i32 %1400, ptr %1401, align 4
  %1402 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  store i32 -5, ptr %1402, align 4
  %1403 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  store i32 -2, ptr %1403, align 4
  br label %1411

1404:                                             ; preds = %1393
  %1405 = load ptr, ptr %15, align 8
  %1406 = getelementptr inbounds %struct.slurm_msg, ptr %1405, i32 0, i32 12
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %1407, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %1408, i64 12, i1 false)
  br label %1411

1409:                                             ; preds = %1393
  %1410 = load i32, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.51, ptr noundef @__func__._init_from_slurmd, i32 noundef %1410) #9
  unreachable

1411:                                             ; preds = %1404, %1395
  call void @_set_job_log_prefix(ptr noundef %16)
  %1412 = call i32 @auth_g_init()
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1441, label %1414

1414:                                             ; preds = %1411
  %1415 = call i32 @cgroup_g_init()
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1441, label %1417

1417:                                             ; preds = %1414
  %1418 = call i32 @hash_g_init()
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1441, label %1420

1420:                                             ; preds = %1417
  %1421 = call i32 @acct_gather_conf_init()
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1441, label %1423

1423:                                             ; preds = %1420
  %1424 = call i32 @proctrack_g_init()
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1441, label %1426

1426:                                             ; preds = %1423
  %1427 = call i32 @slurmd_task_init()
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1441, label %1429

1429:                                             ; preds = %1426
  %1430 = call i32 @jobacct_gather_init()
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1441, label %1432

1432:                                             ; preds = %1429
  %1433 = call i32 @acct_gather_profile_init()
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1441, label %1435

1435:                                             ; preds = %1432
  %1436 = call i32 @job_container_init()
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1441, label %1438

1438:                                             ; preds = %1435
  %1439 = call i32 @topology_g_init()
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1438, %1435, %1432, %1429, %1426, %1423, %1420, %1417, %1414, %1411
  call void (ptr, ...) @fatal(ptr noundef @.str.56) #9
  unreachable

1442:                                             ; preds = %1438
  %1443 = load i32, ptr %5, align 4
  %1444 = call i32 @cgroup_read_conf(i32 noundef %1443)
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1442
  call void (ptr, ...) @fatal(ptr noundef @.str.57) #9
  unreachable

1447:                                             ; preds = %1442
  %1448 = load i32, ptr %5, align 4
  %1449 = call i32 @acct_gather_read_conf(i32 noundef %1448)
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1447
  call void (ptr, ...) @fatal(ptr noundef @.str.58) #9
  unreachable

1452:                                             ; preds = %1447
  %1453 = load i32, ptr %5, align 4
  %1454 = call i32 @container_g_recv_stepd(i32 noundef %1453)
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1452
  call void (ptr, ...) @fatal(ptr noundef @.str.59) #9
  unreachable

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %5, align 4
  %1459 = load ptr, ptr %15, align 8
  %1460 = call i32 @gres_g_recv_stepd(i32 noundef %1458, ptr noundef %1459)
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1457
  call void (ptr, ...) @fatal(ptr noundef @.str.60) #9
  unreachable

1463:                                             ; preds = %1457
  %1464 = load i32, ptr %11, align 4
  %1465 = icmp eq i32 %1464, 1
  br i1 %1465, label %1466, label %1479

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp ne i32 %1468, -4
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp ne i32 %1472, -6
  br i1 %1473, label %1474, label %1479

1474:                                             ; preds = %1470
  %1475 = load i32, ptr %5, align 4
  %1476 = call i32 @mpi_conf_recv_stepd(i32 noundef %1475)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1474
  call void (ptr, ...) @fatal(ptr noundef @.str.61) #9
  unreachable

1479:                                             ; preds = %1474, %1470, %1466, %1463
  %1480 = load ptr, ptr @conf, align 8
  %1481 = getelementptr inbounds %struct.slurmd_config, ptr %1480, i32 0, i32 33
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1506, label %1484

1484:                                             ; preds = %1479
  %1485 = load ptr, ptr @conf, align 8
  %1486 = getelementptr inbounds %struct.slurmd_config, ptr %1485, i32 0, i32 46
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %1489 = load i32, ptr %1488, align 4
  %1490 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %1491 = load i32, ptr %1490, align 4
  %1492 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.62, ptr noundef %1487, i32 noundef %1489, i32 noundef %1491)
  %1493 = load ptr, ptr @conf, align 8
  %1494 = getelementptr inbounds %struct.slurmd_config, ptr %1493, i32 0, i32 33
  store ptr %1492, ptr %1494, align 8
  %1495 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp ne i32 %1496, -2
  br i1 %1497, label %1498, label %1503

1498:                                             ; preds = %1484
  %1499 = load ptr, ptr @conf, align 8
  %1500 = getelementptr inbounds %struct.slurmd_config, ptr %1499, i32 0, i32 33
  %1501 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %1502 = load i32, ptr %1501, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1500, ptr noundef @.str.63, i32 noundef %1502)
  br label %1503

1503:                                             ; preds = %1498, %1484
  %1504 = load ptr, ptr @conf, align 8
  %1505 = getelementptr inbounds %struct.slurmd_config, ptr %1504, i32 0, i32 33
  call void @_xstrcat(ptr noundef %1505, ptr noundef @.str.64)
  br label %1506

1506:                                             ; preds = %1503, %1479
  %1507 = load i16, ptr %13, align 2
  %1508 = load ptr, ptr %15, align 8
  %1509 = getelementptr inbounds %struct.slurm_msg, ptr %1508, i32 0, i32 16
  store i16 %1507, ptr %1509, align 2
  %1510 = load ptr, ptr %14, align 8
  %1511 = load ptr, ptr %7, align 8
  store ptr %1510, ptr %1511, align 8
  %1512 = load ptr, ptr %15, align 8
  %1513 = load ptr, ptr %8, align 8
  store ptr %1512, ptr %1513, align 8
  ret i32 1

1514:                                             ; preds = %1324, %1297, %1283, %1226, %1200, %1187, %1135, %1109, %1096, %1024, %997, %983, %926, %900, %887, %806, %779, %765, %704, %678, %665, %613, %587, %574, %522, %496, %483, %431, %405, %392, %340, %314, %301, %249, %223, %210, %140, %114, %101
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
  br label %202

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
  br label %202

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
  br label %202

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
  br label %202

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
  %116 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %117 = and i64 %116, 64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %120, i32 0, i32 90
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  call void @gres_job_state_log(ptr noundef %122, i32 noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %127, i32 0, i32 91
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  call void @gres_step_state_log(ptr noundef %129, i32 noundef %133, i32 noundef %137)
  br label %138

138:                                              ; preds = %119, %109
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %139, i32 0, i32 56
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -6
  br i1 %148, label %156, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %150, i32 0, i32 80
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 32
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149, %143, %138
  %157 = load ptr, ptr %6, align 8
  call void @gres_g_job_set_env(ptr noundef %157, i32 noundef 0)
  br label %167

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.slurm_msg, ptr %159, i32 0, i32 15
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 6001
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  call void @gres_g_step_set_env(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %158
  br label %167

167:                                              ; preds = %166, %156
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %168, i32 0, i32 32
  %170 = load ptr, ptr @conf, align 8
  %171 = getelementptr inbounds %struct.slurmd_config, ptr %170, i32 0, i32 36
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @env_array_overwrite(ptr noundef %169, ptr noundef @.str.77, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %174, i32 0, i32 32
  %176 = load ptr, ptr @conf, align 8
  %177 = getelementptr inbounds %struct.slurmd_config, ptr %176, i32 0, i32 37
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @env_array_overwrite(ptr noundef %175, ptr noundef @.str.78, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %167
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %187, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %184
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @__func__._step_setup, ptr noundef %196)
  %198 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %198)
  store ptr null, ptr %3, align 8
  br label %202

199:                                              ; preds = %184, %167
  %200 = load ptr, ptr %6, align 8
  call void @set_msg_node_id(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  store ptr %201, ptr %3, align 8
  br label %202

202:                                              ; preds = %199, %193, %88, %66, %59, %48
  %203 = load ptr, ptr %3, align 8
  ret ptr %203
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
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 3
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %140 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %141 = call ptr @slurm_strerror(i32 noundef %140)
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @slurm_strerror(i32 noundef %143)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef @__func__.stepd_cleanup, i32 noundef %139, ptr noundef %141, i32 noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %138, %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %157

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %147
  %158 = load i32, ptr %9, align 4
  ret i32 %158
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
  br label %357

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
  br label %357

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
  br label %357

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
  br label %357

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
  br label %357

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
  br label %357

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
  %318 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %319 = zext i16 %318 to i32
  call void @log_set_timefmt(i32 noundef %319)
  br label %320

320:                                              ; preds = %311
  br label %321

321:                                              ; preds = %320
  %322 = call i32 @get_log_level()
  %323 = icmp sge i32 %322, 6
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.slurmd_config, ptr %325, i32 0, i32 52
  %327 = load i32, ptr %326, align 8
  %328 = trunc i32 %327 to i16
  %329 = call ptr @log_num2string(i16 noundef zeroext %328)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef %329)
  br label %330

330:                                              ; preds = %324, %321
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.slurmd_config, ptr %333, i32 0, i32 61
  store i16 -2, ptr %334, align 8
  %335 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %336 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %335)
  store i32 %336, ptr %9, align 4
  %337 = load i32, ptr %9, align 4
  %338 = icmp ne i32 %337, -1
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = load i32, ptr %9, align 4
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.slurmd_config, ptr %342, i32 0, i32 61
  store i16 %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %339, %332
  call void @assoc_mgr_lock(ptr noundef %11)
  %345 = load ptr, ptr %10, align 8
  %346 = call i32 @assoc_mgr_post_tres_list(ptr noundef %345)
  br label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 6
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31, ptr noundef @__func__._read_slurmd_conf_lite, i32 noundef %352)
  br label %353

353:                                              ; preds = %351, %348
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store ptr null, ptr %10, align 8
  call void @assoc_mgr_unlock(ptr noundef %11)
  %356 = load ptr, ptr %7, align 8
  store ptr %356, ptr %2, align 8
  br label %365

357:                                              ; preds = %190, %163, %149, %91, %65, %52
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %6, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %358
  store ptr null, ptr %6, align 8
  br label %364

364:                                              ; preds = %363
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %2, align 8
  br label %365

365:                                              ; preds = %364, %355
  %366 = load ptr, ptr %2, align 8
  ret ptr %366
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
