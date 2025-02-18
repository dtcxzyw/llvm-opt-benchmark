target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.allocation_info = type { ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.rlimit = type { i64, i64 }
%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.het_job_resp_struct = type { ptr, ptr, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%struct.spank_launcher_job_info = type { i32, i32, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"srun_job.c\00", align 1
@__func__.job_create_noalloc = private unnamed_addr constant [19 x i8] c"job_create_noalloc\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Invalid node list `%s' specified\00", align 1
@__func__.job_step_create_allocation = private unnamed_addr constant [27 x i8] c"job_step_create_allocation\00", align 1
@local_het_step = external global i8, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"excluding node %s\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Requested node %s is also in the excluded list.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Job not submitted.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Hostlist is empty!  Can't run job.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"SLURM_ARBITRARY_NODELIST\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Hostlist is empty!  Can not run job.\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"You asked for %d tasks but hostlist specified %d nodes\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"No nodes in allocation, can't run job\00", align 1
@__func__.job_create_allocation = private unnamed_addr constant [22 x i8] c"job_create_allocation\00", align 1
@sig_array = external global [0 x i32], align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Unable to block signals\00", align 1
@pty_sigarray = internal global [2 x i32] [i32 28, i32 0], align 4
@.str.11 = private unnamed_addr constant [30 x i8] c"Plug-in initialization failed\00", align 1
@error_exit = external global i32, align 4
@.str.12 = private unnamed_addr constant [50 x i8] c"Failed to register atexit handler for plugins: %m\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"srun parameter parsing\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@colon_cnt = external global i32, align 4
@sropt = external global %struct.srun_opt_t, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"Invalid MPI type '%s', --mpi=list for acceptable types\00", align 1
@opt_list = external global ptr, align 8
@srun_begin_time = external global i64, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"--no-allocation option not supported for heterogeneous jobs\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"do not allocate resources\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Job creation failure.\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"Attempt to run a job step with het group value of %d, but the job allocation has maximum value of %d\00", align 1
@.str.21 = private unnamed_addr constant [89 x i8] c"SLURM_JOB_NUM_NODES environment variable conflicts with allocated node count (%u != %u).\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.23 = private unnamed_addr constant [138 x i8] c"Ignoring --tres-per-task license specification because licenses can only be specified at job allocation time, not during step allocation.\00", align 1
@.str.24 = private unnamed_addr constant [112 x i8] c"Ignoring --core-spec value for a job step within an existing job. Set specialized cores at job allocation time.\00", align 1
@g_het_grp_bits = external global ptr, align 8
@.str.25 = private unnamed_addr constant [56 x i8] c"--begin is ignored because nodes are already allocated.\00", align 1
@.str.26 = private unnamed_addr constant [101 x i8] c"Ignoring --x11 option for a job step within an existing job. Set x11 options at job allocation time.\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Requested het-group offset exceeds highest hetjob index (%d > %d)\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"No directives to start application on any available hetjob components\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_NAME=%s\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"--het-group expected to be used within an HetJob allocation\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"SLURM_PACK_SIZE=%d\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"SLURM_HET_SIZE=%d\00", align 1
@shepherd_fd = internal global i32 -1, align 4
@signal_thread = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.pre_launch_srun_job = private unnamed_addr constant [20 x i8] c"pre_launch_srun_job\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Failure in local plugin stack\00", align 1
@environ = external global ptr, align 8
@srun_shutdown = external global i8, align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.fini_srun = private unnamed_addr constant [10 x i8] c"fini_srun\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.update_job_state = private unnamed_addr constant [17 x i8] c"update_job_state\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.job_state = private unnamed_addr constant [10 x i8] c"job_state\00", align 1
@job_force_termination.kill_sent = internal global i32 0, align 4
@job_force_termination.last_msg = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"forcing job termination\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"job abort in progress\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s: het_grp_bits is NULL\00", align 1
@__func__._het_grp_test = private unnamed_addr constant [14 x i8] c"_het_grp_test\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Duplicate het groups in single srun not supported\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"--multi-prog option not supported with multiple het groups\00", align 1
@__func__._copy_args = private unnamed_addr constant [11 x i8] c"_copy_args\00", align 1
@_check_gpus_per_socket.checked = internal global i8 0, align 1
@.str.50 = private unnamed_addr constant [112 x i8] c"Ignoring --gpus-per-socket because it can only be specified at job allocation time, not during step allocation.\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._compress_het_job_nodelist = private unnamed_addr constant [27 x i8] c"_compress_het_job_nodelist\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"%s: Unable to set SLURM_JOB_CPUS_PER_NODE in environment\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"%s: opt_list too short\00", align 1
@__func__._create_job_step = private unnamed_addr constant [17 x i8] c"_create_job_step\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.58 = private unnamed_addr constant [99 x i8] c"Allocation failure of %d nodes: job size of %d, already allocated %d nodes to previous components.\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Requested nodelist %s overlaps with excluded %s.\00", align 1
@working_cluster_rec = external global ptr, align 8
@__func__._job_create_structure = private unnamed_addr constant [22 x i8] c"_job_create_structure\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"creating job with %d tasks\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Only allocated %d nodes asked for %d\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Are required nodes explicitly excluded?\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"cpus_per_node array is not set\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"jobid %u: nodes(%u):`%s', cpu counts: \00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%s%u(x%u)\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"epilog_srun\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"unable to set SLURM_SCRIPT_CONTEXT in environment\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"srun epilog failed status=%d\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Access denied for %s: %m\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"run_srun_script: fork: %m\00", align 1
@__func__._run_srun_script = private unnamed_addr constant [17 x i8] c"_run_srun_script\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Failed to execute srun prolog/epilog script: %m\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"waitpid: %m\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"script did not exit normally\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"prolog_srun\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"srun prolog failed rc = %d. Aborting step.\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"unable to set %s in environment\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_CPU\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"SLURM_MEM_PER_NODE\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"%s_PACK_GROUP_%d\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_ACCOUNT\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_PARTITION\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_QOS\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_RESERVATION\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"--propagate=%s is not valid.\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"getrlimit (RLIMIT_%s): %m\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"U%lu\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"propagating RLIMIT_%s=%lu\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.99 = private unnamed_addr constant [48 x i8] c"unable to set SLURM_CLUSTER_NAME in environment\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"unable to set SLURM_SUBMIT_DIR in environment\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"gethostname_short failed: %m\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"SLURM_SUBMIT_HOST\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"unable to set SLURM_SUBMIT_HOST in environment\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"SRUN_DEBUG\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"unable to set SRUN_DEBUG in environment\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"SLURM_UMASK\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"0%d%d%d\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"unable to set SLURM_UMASK in environment\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"propagating UMASK=%s\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"write(shepherd): %m\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"pipe: %m\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"fork: %m\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"got SIGCONT\00", align 1
@srun_max_timer = external global i8, align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"First task exited %ds ago\00", align 1
@_handle_intr.last_intr = internal global %struct.timeval zeroinitializer, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"sending Ctrl-C to %ps\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"interrupt (one more within 1 sec to abort)\00", align 1
@_handle_pipe.ending = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [84 x i8] c"--relative and --nodes option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@.str.121 = private unnamed_addr constant [96 x i8] c"--relative and SLURM_JOB_NUM_NODES option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@_srun_cli_filter_post_submit.post_submit_ran = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_noalloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i16], align 2
  %4 = alloca [1 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.job_create_noalloc)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @opt, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 86
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @hostlist_create(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 86
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %17)
  br label %123

19:                                               ; preds = %0
  %20 = call i32 @getpid() #10
  %21 = sext i32 %20 to i64
  call void @srand48(i64 noundef %21) #10
  %22 = call i64 @lrand48() #10
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %23, 65534
  %25 = add i32 -65536, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.allocation_info, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = call i64 @lrand48() #10
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.allocation_info, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %32, i32 0, i32 3
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.allocation_info, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %35, i32 0, i32 2
  store i32 -2, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %37, i32 0, i32 86
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.allocation_info, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @hostlist_count(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.allocation_info, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = call i32 @getuid() #10
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.allocation_info, ptr %47, i32 0, i32 11
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.allocation_info, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @uid_to_string_or_null(i32 noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.allocation_info, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = call i32 @getgid() #10
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.allocation_info, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.allocation_info, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @gid_to_string_or_null(i32 noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.allocation_info, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.allocation_info, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %67, %70
  %72 = sub i32 %71, 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.allocation_info, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = udiv i32 %72, %75
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds [1 x i16], ptr %3, i64 0, i64 0
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds [1 x i16], ptr %3, i64 0, i64 0
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.allocation_info, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.allocation_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.allocation_info, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.allocation_info, ptr %89, i32 0, i32 8
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @_job_create_structure(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %1, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %19
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %5, align 8
  call void @job_update_io_fnames(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %19
  %100 = load ptr, ptr %1, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw %struct.srun_job, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.allocation_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw %struct.srun_job, ptr %111, i32 0, i32 14
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw %struct.srun_job, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8
  %119 = mul i32 %115, %118
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw %struct.srun_job, ptr %120, i32 0, i32 12
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %107, %102, %99
  br label %123

123:                                              ; preds = %122, %14
  call void @slurm_xfree(ptr noundef %2)
  %124 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i64 @lrand48() #3

declare i32 @hostlist_count(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

declare ptr @uid_to_string_or_null(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getgid() #3

declare ptr @gid_to_string_or_null(i32 noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_job_create_structure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1657, ptr noundef @__func__._job_create_structure)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_set_ntasks(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.60, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.srun_job, ptr %28, i32 0, i32 20
  %30 = call i32 @pthread_mutex_init(ptr noundef %29, ptr noundef null) #10
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @__errno_location() #11
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.61, ptr noundef @__func__._job_create_structure) #12
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.srun_job, ptr %40, i32 0, i32 21
  %42 = call i32 @pthread_cond_init(ptr noundef %41, ptr noundef null) #10
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @__errno_location() #11
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.62, ptr noundef @__func__._job_create_structure) #12
  unreachable

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.srun_job, ptr %51, i32 0, i32 19
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 81
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.srun_job, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.allocation_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.srun_job, ptr %63, i32 0, i32 24
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.allocation_info, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.srun_job, ptr %69, i32 0, i32 25
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.srun_job, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.allocation_info, ptr %73, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 24, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.srun_job, ptr %75, i32 0, i32 2
  store i32 -2, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.srun_job, ptr %77, i32 0, i32 4
  store i32 -2, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.srun_job, ptr %79, i32 0, i32 5
  store i32 -2, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.srun_job, ptr %81, i32 0, i32 6
  store i32 -2, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.srun_job, ptr %83, i32 0, i32 7
  store i32 -2, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.allocation_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.srun_job, ptr %88, i32 0, i32 13
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.srun_job, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %50
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.srun_job, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.63, i32 noundef %100, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %105, i32 0, i32 88
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.64)
  br label %111

111:                                              ; preds = %109, %97
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %228

112:                                              ; preds = %50
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.allocation_info, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.allocation_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %112
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %228

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.srun_job, ptr %128, i32 0, i32 14
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.allocation_info, ptr %130, i32 0, i32 4
  %132 = load i16, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.srun_job, ptr %133, i32 0, i32 15
  store i16 %132, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.allocation_info, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 2
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.srun_job, ptr %138, i32 0, i32 16
  store i16 %137, ptr %139, align 2
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.allocation_info, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 2
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.srun_job, ptr %143, i32 0, i32 18
  store i16 %142, ptr %144, align 2
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %145, i32 0, i32 20
  %147 = load i8, ptr %146, align 4, !range !8, !noundef !9
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %168

149:                                              ; preds = %124
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, -2
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.srun_job, ptr %155, i32 0, i32 12
  store i32 -2, ptr %156, align 8
  br label %167

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %161, i32 0, i32 19
  %163 = load i32, ptr %162, align 8
  %164 = mul nsw i32 %160, %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.srun_job, ptr %165, i32 0, i32 12
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %157, %154
  br label %200

168:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %196, %168
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.allocation_info, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.allocation_info, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.allocation_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = mul i32 %183, %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.srun_job, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %175
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %169, !llvm.loop !10

199:                                              ; preds = %169
  br label %200

200:                                              ; preds = %199, %167
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.srun_job, ptr %201, i32 0, i32 22
  store i32 -1, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %5, align 8
  call void @job_update_io_fnames(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.allocation_info, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.srun_job, ptr %208, i32 0, i32 37
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.allocation_info, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @xstrdup(ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.srun_job, ptr %214, i32 0, i32 38
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.allocation_info, ptr %216, i32 0, i32 13
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.srun_job, ptr %219, i32 0, i32 39
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.allocation_info, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @xstrdup(ptr noundef %223)
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.srun_job, ptr %225, i32 0, i32 40
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %228

228:                                              ; preds = %200, %122, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %229 = load ptr, ptr %3, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define dso_local void @job_update_io_fnames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 124
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @fname_create(ptr noundef %5, ptr noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.srun_job, ptr %13, i32 0, i32 26
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 125
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @fname_create(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.srun_job, ptr %23, i32 0, i32 27
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 123
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 123
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @fname_create(ptr noundef %30, ptr noundef %33, i32 noundef %36)
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.srun_job, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi ptr [ %37, %29 ], [ %41, %38 ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.srun_job, ptr %44, i32 0, i32 28
  store ptr %43, ptr %45, align 8
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_step_create_allocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.job_step_create_allocation)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.allocation_info, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.allocation_info, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %36, i32 0, i32 3
  store i32 -2, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.allocation_info, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %39, i32 0, i32 2
  store i32 -2, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.allocation_info, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %59

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.allocation_info, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.allocation_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @hostlist_create(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  call void @hostlist_uniq(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @hostlist_count(ptr noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.allocation_info, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %70)
  %71 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %306, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %74, i32 0, i32 88
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %306

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %79, i32 0, i32 88
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @hostlist_create(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.allocation_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @hostlist_create(ptr noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %87, i32 0, i32 86
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %92, i32 0, i32 86
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @hostlist_create(ptr noundef %94)
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %91, %78
  %97 = load ptr, ptr %10, align 8
  call void @hostlist_uniq(ptr noundef %97)
  br label %98

98:                                               ; preds = %147, %96
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @hostlist_shift(ptr noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %148

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @hostlist_find(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call i32 @hostlist_delete_nth(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.allocation_info, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %119, %102
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = call i32 @hostlist_find(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %18, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %17, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %137)
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %140 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %140)
  %141 = load ptr, ptr %16, align 8
  call void @hostlist_destroy(ptr noundef %141)
  store i32 8, ptr %19, align 4
  br label %145

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %144) #10
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %136, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %303 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %98, !llvm.loop !13

148:                                              ; preds = %98
  %149 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %150, i32 0, i32 24
  %152 = load i8, ptr %151, align 8, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  br i1 %153, label %182, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %155, i32 0, i32 17
  %157 = load i8, ptr %156, align 4, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.allocation_info, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %171, i32 0, i32 21
  store i32 %170, ptr %172, align 8
  br label %179

173:                                              ; preds = %159, %154
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.allocation_info, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %177, i32 0, i32 21
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %173, %167
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %180, i32 0, i32 24
  store i8 1, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %148
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %183, i32 0, i32 22
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %188, i32 0, i32 21
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %191, i32 0, i32 22
  store i32 %190, ptr %192, align 4
  br label %193

193:                                              ; preds = %187, %182
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %194, i32 0, i32 22
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %199, i32 0, i32 22
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.allocation_info, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %207, i32 0, i32 22
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.allocation_info, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %198, %193
  %213 = load ptr, ptr %10, align 8
  %214 = call i32 @hostlist_count(ptr noundef %213)
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %219 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %219)
  store i32 8, ptr %19, align 4
  br label %303

220:                                              ; preds = %212
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %272

223:                                              ; preds = %220
  %224 = load ptr, ptr %16, align 8
  %225 = call i32 @hostlist_count(ptr noundef %224)
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.allocation_info, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %263

231:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %232 = load ptr, ptr %10, align 8
  %233 = call ptr @hostlist_copy(ptr noundef %232)
  store ptr %233, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.allocation_info, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sub i32 %236, %237
  store i32 %238, ptr %22, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = call i32 @hostlist_delete(ptr noundef %241, ptr noundef %242)
  call void @slurm_xfree(ptr noundef %11)
  br label %244

244:                                              ; preds = %254, %231
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %22, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8
  %250 = call ptr @hostlist_shift(ptr noundef %249)
  store ptr %250, ptr %17, align 8
  %251 = icmp ne ptr %250, null
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi i1 [ false, %244 ], [ %251, %248 ]
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = call i32 @hostlist_push_host(ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %258) #10
  %259 = load i32, ptr %21, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %21, align 4
  br label %244, !llvm.loop !14

261:                                              ; preds = %252
  %262 = load ptr, ptr %20, align 8
  call void @hostlist_destroy(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %263

263:                                              ; preds = %261, %223
  %264 = load ptr, ptr %16, align 8
  %265 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %264)
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %16, align 8
  call void @hostlist_destroy(ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %267, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %268)
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %270, i32 0, i32 86
  store ptr %269, ptr %271, align 8
  br label %301

272:                                              ; preds = %220
  %273 = load i32, ptr %12, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.allocation_info, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp ugt i32 %273, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %279 = load i32, ptr %12, align 4
  store i32 %279, ptr %23, align 4
  br label %280

280:                                              ; preds = %290, %278
  %281 = load i32, ptr %23, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.allocation_info, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = icmp uge i32 %281, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %280
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %23, align 4
  %289 = call i32 @hostlist_delete_nth(ptr noundef %287, i32 noundef %288)
  br label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %23, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %23, align 4
  br label %280, !llvm.loop !15

293:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %294

294:                                              ; preds = %293, %272
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %295, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %296)
  %297 = load ptr, ptr %10, align 8
  %298 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %297)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %299, i32 0, i32 86
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %294, %263
  %302 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %302)
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %217, %301, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %304 = load i32, ptr %19, align 4
  switch i32 %304, label %486 [
    i32 0, label %305
    i32 8, label %482
  ]

305:                                              ; preds = %303
  br label %340

306:                                              ; preds = %73, %59
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %5, align 8
  call void @_set_min_node_count(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %310, i32 0, i32 22
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %315, i32 0, i32 21
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %318, i32 0, i32 22
  store i32 %317, ptr %319, align 4
  br label %320

320:                                              ; preds = %314, %306
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %321, i32 0, i32 22
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %320
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %326, i32 0, i32 22
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.allocation_info, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = icmp ult i32 %328, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %325
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %334, i32 0, i32 22
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds nuw %struct.allocation_info, ptr %337, i32 0, i32 2
  store i32 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %333, %325, %320
  br label %340

340:                                              ; preds = %339, %305
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %341, i32 0, i32 86
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %346, i32 0, i32 86
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %14, align 8
  br label %361

349:                                              ; preds = %340
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %350, i32 0, i32 42
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 65535
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %360

355:                                              ; preds = %349
  %356 = load i32, ptr %12, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call ptr @getenv(ptr noundef @.str.6) #10
  store ptr %359, ptr %14, align 8
  br label %360

360:                                              ; preds = %358, %355, %349
  br label %361

361:                                              ; preds = %360, %345
  %362 = load ptr, ptr %14, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %392

364:                                              ; preds = %361
  %365 = load ptr, ptr %14, align 8
  %366 = call ptr @hostlist_create(ptr noundef %365)
  store ptr %366, ptr %10, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %367, i32 0, i32 42
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 65535
  %371 = icmp ne i32 %370, 3
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = load ptr, ptr %10, align 8
  call void @hostlist_uniq(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %364
  %375 = load ptr, ptr %10, align 8
  %376 = call i32 @hostlist_count(ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %380 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %380)
  br label %482

381:                                              ; preds = %374
  %382 = load ptr, ptr %10, align 8
  %383 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %382)
  store ptr %383, ptr %11, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = call i32 @hostlist_count(ptr noundef %384)
  store i32 %385, ptr %12, align 4
  %386 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %386)
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %387, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %388)
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %390, i32 0, i32 86
  store ptr %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %381, %361
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %393, i32 0, i32 42
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 65535
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %398, label %410

398:                                              ; preds = %392
  %399 = load i32, ptr %12, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %399, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %405, i32 0, i32 16
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr %12, align 4
  %409 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %407, i32 noundef %408)
  br label %482

410:                                              ; preds = %398, %392
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds nuw %struct.allocation_info, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %482

417:                                              ; preds = %410
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %418, i32 0, i32 20
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds nuw %struct.allocation_info, ptr %421, i32 0, i32 8
  store i32 %420, ptr %422, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds nuw %struct.allocation_info, ptr %426, i32 0, i32 0
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw %struct.allocation_info, ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %433, i32 0, i32 16
  %435 = load i16, ptr %434, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw %struct.allocation_info, ptr %436, i32 0, i32 4
  store i16 %435, ptr %437, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %438, i32 0, i32 32
  %440 = load i32, ptr %439, align 8
  %441 = icmp ne i32 %440, -2
  br i1 %441, label %442, label %446

442:                                              ; preds = %417
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %443, i32 0, i32 32
  %445 = load i32, ptr %444, align 8
  br label %451

446:                                              ; preds = %417
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %447, i32 0, i32 17
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  br label %451

451:                                              ; preds = %446, %442
  %452 = phi i32 [ %445, %442 ], [ %450, %446 ]
  %453 = trunc i32 %452 to i16
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct.allocation_info, ptr %454, i32 0, i32 5
  store i16 %453, ptr %455, align 2
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %456, i32 0, i32 31
  %458 = load i32, ptr %457, align 4
  %459 = icmp ne i32 %458, -2
  br i1 %459, label %460, label %464

460:                                              ; preds = %451
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %461, i32 0, i32 31
  %463 = load i32, ptr %462, align 4
  br label %469

464:                                              ; preds = %451
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %465, i32 0, i32 19
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  br label %469

469:                                              ; preds = %464, %460
  %470 = phi i32 [ %463, %460 ], [ %468, %464 ]
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds nuw %struct.allocation_info, ptr %472, i32 0, i32 7
  store i16 %471, ptr %473, align 2
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %474, i32 0, i32 21
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds nuw %struct.allocation_info, ptr %477, i32 0, i32 9
  store ptr %476, ptr %478, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = call ptr @_job_create_structure(ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %8, align 8
  br label %482

482:                                              ; preds = %469, %303, %415, %404, %378
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.allocation_info, ptr %483, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %484)
  call void @slurm_xfree(ptr noundef %9)
  %485 = load ptr, ptr %8, align 8
  store ptr %485, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %486

486:                                              ; preds = %482, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %487 = load ptr, ptr %3, align 8
  ret ptr %487
}

declare ptr @xstrdup(ptr noundef) #2

declare void @hostlist_uniq(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @hostlist_delete_nth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @hostlist_copy(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare i32 @hostlist_delete(ptr noundef, ptr noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_min_node_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 24
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %144

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 24
  store i8 1, ptr %19, align 8
  %20 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 4, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.allocation_info, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %39, i32 0, i32 21
  store i32 %38, ptr %40, align 8
  br label %47

41:                                               ; preds = %27, %22
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.allocation_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 21
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %35
  store i32 1, ptr %8, align 4
  br label %144

48:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %49, i32 0, i32 21
  store i32 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %138, %48
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi i1 [ false, %51 ], [ %64, %57 ]
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i32 2, ptr %8, align 4
  br label %141

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %132, %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %70, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i32 5, ptr %8, align 4
  br label %135

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sdiv i32 %97, %96
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %93, %80
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %100, i32 0, i32 29
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, -2
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %106, i32 0, i32 29
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %111, i32 0, i32 29
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %110, %104, %99
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  store i32 1, ptr %8, align 4
  br label %129

128:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %69, !llvm.loop !16

135:                                              ; preds = %129, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %141 [
    i32 5, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %51, !llvm.loop !17

141:                                              ; preds = %135, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %144 [
    i32 2, label %143
  ]

143:                                              ; preds = %141
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %143, %141, %47, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_allocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.job_create_allocation)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_normalize_hostlist(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.allocation_info, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.allocation_info, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.allocation_info, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.allocation_info, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.allocation_info, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %31, i32 0, i32 3
  store i32 -2, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.allocation_info, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %34, i32 0, i32 2
  store i32 -2, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.allocation_info, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.allocation_info, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.allocation_info, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %51, i32 0, i32 16
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.allocation_info, ptr %54, i32 0, i32 4
  store i16 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %56, i32 0, i32 17
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.allocation_info, ptr %59, i32 0, i32 5
  store i16 %58, ptr %60, align 2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %61, i32 0, i32 19
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.allocation_info, ptr %64, i32 0, i32 7
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.allocation_info, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.allocation_info, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.allocation_info, ptr %80, i32 0, i32 13
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.allocation_info, ptr %86, i32 0, i32 14
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @_job_create_structure(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @xstrdup(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.srun_job, ptr %98, i32 0, i32 34
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrdup(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.srun_job, ptr %104, i32 0, i32 35
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @xstrdup(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.srun_job, ptr %110, i32 0, i32 36
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %93, %2
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.allocation_info, ptr %113, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %114)
  call void @slurm_xfree(ptr noundef %6)
  %115 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @_normalize_hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hostlist_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @init_srun(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.log_options_t, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = call i32 @xsignal_block(ptr noundef @sig_array)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %4
  %25 = call i32 @xsignal_block(ptr noundef @pty_sigarray)
  call void @init_spank_env()
  %26 = call i32 @spank_init(ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %30 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %30) #13
  unreachable

31:                                               ; preds = %24
  %32 = call i32 @atexit(ptr noundef @_call_spank_fini) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @slurm_option_get_argv_str(i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 113), align 8
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %107, %36
  %43 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %108

46:                                               ; preds = %42
  store i32 -1, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @initialize_and_process_args(i32 noundef %47, ptr noundef %48, ptr noundef %12)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #13
  unreachable

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %77, %60
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @xstrcmp(ptr noundef %71, ptr noundef @.str.14)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %62, !llvm.loop !18

80:                                               ; preds = %74, %62
  br label %81

81:                                               ; preds = %80, %56, %53
  %82 = load i32, ptr %12, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @xstrcmp(ptr noundef %93, ptr noundef @.str.14)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %103, ptr %13, align 8
  %104 = load i32, ptr @colon_cnt, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @colon_cnt, align 4
  br label %107

106:                                              ; preds = %88, %84, %81
  store i8 1, ptr %9, align 1
  br label %107

107:                                              ; preds = %106, %96
  br label %42, !llvm.loop !19

108:                                              ; preds = %42
  %109 = call i32 @mpi_g_client_init(ptr noundef getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24))
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %112)
  %114 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %114) #13
  unreachable

115:                                              ; preds = %108
  %116 = load ptr, ptr @opt_list, align 8
  call void @_post_opts(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.log_options_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %128, 3
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.log_options_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %134
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %133, %125
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.log_options_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %143, %140
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.log_options_t, ptr %145, i32 0, i32 3
  store i8 1, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %147, i64 20, i1 false)
  %148 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %14, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #10
  br label %149

149:                                              ; preds = %139, %122, %115
  %150 = call i32 @_set_rlimit_env()
  call void @set_prio_process_env()
  %151 = call i32 @_set_umask_env()
  call void @_set_submit_dir_env()
  %152 = call i64 @time(ptr noundef null) #10
  store i64 %152, ptr @srun_begin_time, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

declare i32 @xsignal_block(ptr noundef) #2

declare void @init_spank_env() #2

declare i32 @spank_init(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_call_spank_fini() #0 {
  %1 = load i32, ptr @shepherd_fd, align 4
  %2 = icmp ne i32 -1, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @spank_fini(ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @slurm_option_get_argv_str(i32 noundef, ptr noundef) #2

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @mpi_g_client_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_post_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_het_grp_test(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @_match_job_name(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %8, ptr noundef @_sort_by_offset)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @_set_rlimit_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x %struct.rlimit], align 16
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 35), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 35), align 8
  %11 = call i32 @parse_rlimits(ptr noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 35), align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %14)
  %16 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %16) #13
  unreachable

17:                                               ; preds = %9, %0
  %18 = call ptr @get_slurm_rlimits_info()
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %84, %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %84

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %35 = call i32 @getrlimit(i32 noundef %33, ptr noundef %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %40)
  store i32 -1, ptr %1, align 4
  br label %84

42:                                               ; preds = %30
  %43 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.rlimit, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %3, align 8
  %46 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 64, ptr noundef @.str.95, ptr noundef %49) #10
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 35), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr @.str.96, ptr %5, align 8
  br label %60

59:                                               ; preds = %53, %42
  store ptr @.str.83, ptr %5, align 8
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %3, align 8
  %64 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %67)
  store i32 -1, ptr %1, align 4
  br label %84

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.97, ptr noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66, %37, %29
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  br label %19, !llvm.loop !20

87:                                               ; preds = %19
  call void @rlimits_use_max_nofile()
  %88 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %88
}

declare void @set_prio_process_env() #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_umask_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call ptr @getenv(ptr noundef @.str.106) #10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %10 = add nsw i32 3, %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.106, ptr noundef @.str.45, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %19

19:                                               ; preds = %18, %0
  %20 = call ptr @getenv(ptr noundef @.str.108) #10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 5, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %23 = call i32 @umask(i32 noundef 0) #10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @umask(i32 noundef %24) #10
  %26 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 7
  %30 = load i32, ptr %4, align 4
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 7
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 7
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.109, i32 noundef %29, i32 noundef %32, i32 noundef %34) #10
  %36 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.108, ptr noundef @.str.68, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.110)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %53

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.111, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %3) #10
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %19
  store i32 0, ptr %1, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %1, align 4
  ret i32 %58

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_submit_dir_env() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #10
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 17), align 4
  %5 = icmp ne i32 %4, -2
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %40

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %9 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.98, ptr noundef @.str.68, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.99)
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %15 = call ptr @getcwd(ptr noundef %14, i64 noundef 4096) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.100)
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.101, ptr noundef @.str.68, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %28 = call i32 @gethostname(ptr noundef %27, i64 noundef 256) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.103)
  br label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.104, ptr noundef @.str.68, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.105)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %30
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %6
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #10
  %41 = load i32, ptr %3, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @create_srun_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  %32 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 44), align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %35 = call i32 @allocate_test()
  store i32 %35, ptr %25, align 4
  %36 = load i32, ptr %25, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @slurm_perror(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #13
  unreachable

39:                                               ; preds = %34
  call void @exit(i32 noundef 0) #13
  unreachable

40:                                               ; preds = %2
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 27), align 8, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr @opt_list, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %51 = call i64 @bit_fls(ptr noundef %50)
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %43
  call void (ptr, ...) @fatal(ptr noundef @.str.17) #12
  unreachable

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18)
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @job_create_noalloc()
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  %70 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %70) #13
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @create_job_step(ptr noundef %72, i1 noundef zeroext false, ptr noundef @opt)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %76) #13
  unreachable

77:                                               ; preds = %71
  br label %581

78:                                               ; preds = %40
  %79 = call ptr @existing_allocation()
  store ptr %79, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %395

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i32 0, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @list_count(ptr noundef %82)
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr @opt_list, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %141

87:                                               ; preds = %81
  %88 = load ptr, ptr @opt_list, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %117, %87
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @list_next(ptr noundef %91)
  store ptr %92, ptr %26, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %27, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %94
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @bit_fls(ptr noundef %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load i32, ptr %13, align 4
  br label %115

113:                                              ; preds = %102
  %114 = load i32, ptr %12, align 4
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %112, %111 ], [ %114, %113 ]
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %115, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %90, !llvm.loop !21

118:                                              ; preds = %90
  %119 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %119)
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @list_count(ptr noundef %124)
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %14, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %128, i32 noundef %129)
  call void @exit(i32 noundef 1) #13
  unreachable

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %13, align 4
  call void @_copy_job_resp(ptr noundef %132, i32 noundef %133)
  %134 = load i32, ptr %13, align 4
  store i32 %134, ptr %14, align 4
  store i8 1, ptr @local_het_step, align 1
  br label %135

135:                                              ; preds = %131, %118
  %136 = load ptr, ptr @opt_list, align 8
  %137 = call i32 @list_count(ptr noundef %136)
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %135
  br label %141

141:                                              ; preds = %140, %81
  %142 = call ptr @list_create(ptr noundef null)
  store ptr %142, ptr %7, align 8
  %143 = call ptr @list_create(ptr noundef null)
  store ptr %143, ptr %8, align 8
  %144 = load i32, ptr %14, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, ptr %15, align 4
  br label %147

147:                                              ; preds = %146, %141
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @list_iterator_create(ptr noundef %148)
  store ptr %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %316, %147
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @list_next(ptr noundef %151)
  store ptr %152, ptr %5, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %319

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 1, ptr %28, align 1
  %155 = load i32, ptr %17, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %17, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %157
  br label %168

168:                                              ; preds = %167, %154
  %169 = load ptr, ptr %5, align 8
  call void @_print_job_information(ptr noundef %169)
  %170 = call ptr @get_next_opt(i32 noundef -2)
  br label %171

171:                                              ; preds = %311, %168
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @get_next_opt(i32 noundef %172)
  store ptr %173, ptr %26, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %316

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %29, align 8
  %179 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load i32, ptr %14, align 4
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %183, i32 0, i32 111
  store i32 %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %175
  %186 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  store i8 0, ptr %28, align 1
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %26, align 8
  %193 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %192, i32 noundef 78)
  br i1 %193, label %194, label %232

194:                                              ; preds = %191
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8
  %201 = icmp ugt i32 %197, %200
  br i1 %201, label %202, label %232

202:                                              ; preds = %194
  %203 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 8
  %212 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %208, i32 noundef %211)
  store i8 1, ptr %22, align 1
  br label %213

213:                                              ; preds = %205, %202
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %217, i32 0, i32 21
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %219, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %220)
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %221, i32 0, i32 17
  %223 = load i8, ptr %222, align 4, !range !8, !noundef !9
  %224 = trunc i8 %223 to i1
  br i1 %224, label %231, label %225

225:                                              ; preds = %213
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %229, i32 0, i32 16
  store i32 %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %225, %213
  br label %232

232:                                              ; preds = %231, %194, %191
  %233 = load ptr, ptr %26, align 8
  call void @_check_gpus_per_socket(ptr noundef %233)
  %234 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %235 = trunc i8 %234 to i1
  br i1 %235, label %246, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %26, align 8
  %238 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %237, i32 noundef 374)
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %240, i32 0, i32 116
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @xstrstr(ptr noundef %242, ptr noundef @.str.22)
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void (ptr, ...) @warning(ptr noundef @.str.23)
  store i8 1, ptr %23, align 1
  br label %246

246:                                              ; preds = %245, %239, %236, %232
  %247 = load ptr, ptr %29, align 8
  %248 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %247, i32 0, i32 7
  %249 = load i8, ptr %248, align 2, !range !8, !noundef !9
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %253 = trunc i8 %252 to i1
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i8 1, ptr %21, align 1
  br label %256

256:                                              ; preds = %254, %251, %246
  %257 = load ptr, ptr @g_het_grp_bits, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %260, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %261)
  %262 = load ptr, ptr @g_het_grp_bits, align 8
  %263 = call ptr @bit_fmt_hexmask(ptr noundef %262)
  %264 = load ptr, ptr %26, align 8
  %265 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %264, i32 0, i32 112
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %259, %256
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %16, align 4
  call void @_set_env_vars(ptr noundef %267, i32 noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %26, align 8
  %271 = call i32 @_validate_relative(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %274) #13
  unreachable

275:                                              ; preds = %266
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %276, i32 0, i32 90
  %278 = load i64, ptr %277, align 8
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  store i8 1, ptr %20, align 1
  br label %285

285:                                              ; preds = %283, %280, %275
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %286, i32 0, i32 117
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %293 = trunc i8 %292 to i1
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i8 1, ptr %24, align 1
  br label %296

296:                                              ; preds = %294, %291, %285
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %26, align 8
  %299 = call ptr @job_step_create_allocation(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %11, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %303) #13
  unreachable

304:                                              ; preds = %296
  %305 = load i32, ptr %14, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %16, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.srun_job, ptr %309, i32 0, i32 6
  store i32 %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %307, %304
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %312, ptr noundef %313)
  %314 = load i32, ptr %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %171, !llvm.loop !22

316:                                              ; preds = %171
  %317 = load i32, ptr %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  br label %150, !llvm.loop !23

319:                                              ; preds = %150
  %320 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %320)
  %321 = call i32 @get_max_het_group()
  store i32 %321, ptr %14, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 @list_count(ptr noundef %322)
  %324 = sub nsw i32 %323, 1
  store i32 %324, ptr %15, align 4
  %325 = load i32, ptr %14, align 4
  %326 = load i32, ptr %15, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %319
  %329 = load i32, ptr %14, align 4
  %330 = load i32, ptr %15, align 4
  %331 = call i32 (ptr, ...) @error(ptr noundef @.str.27, i32 noundef %329, i32 noundef %330)
  %332 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %332) #13
  unreachable

333:                                              ; preds = %319
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @list_count(ptr noundef %334)
  store i32 %335, ptr %12, align 4
  %336 = load i32, ptr %12, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  %340 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %340) #13
  unreachable

341:                                              ; preds = %333
  %342 = load i32, ptr %12, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %353

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %7, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %349)
  br label %350

350:                                              ; preds = %348, %345
  store ptr null, ptr %7, align 8
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %341
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @list_count(ptr noundef %354)
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %368

357:                                              ; preds = %353
  %358 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %359 = trunc i8 %358 to i1
  br i1 %359, label %365, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %17, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load i32, ptr %17, align 4
  store i32 %364, ptr %18, align 4
  br label %365

365:                                              ; preds = %363, %360, %357
  %366 = load ptr, ptr %8, align 8
  %367 = call ptr @_compress_het_job_nodelist(ptr noundef %366)
  store ptr %367, ptr %19, align 8
  br label %368

368:                                              ; preds = %365, %353
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %8, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  store ptr null, ptr %8, align 8
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %18, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = call i32 @_create_job_step(ptr noundef %377, i1 noundef zeroext false, ptr noundef %378, i32 noundef %379, ptr noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %376
  %384 = load ptr, ptr %4, align 8
  %385 = load i8, ptr %384, align 1, !range !8, !noundef !9
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i32, ptr %17, align 4
  %389 = call i32 @slurm_complete_job(i32 noundef %388, i32 noundef 1)
  br label %392

390:                                              ; preds = %383
  %391 = load ptr, ptr %7, align 8
  call void @_cancel_steps(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %387
  %393 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %393) #13
  unreachable

394:                                              ; preds = %376
  call void @slurm_xfree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %580

395:                                              ; preds = %78
  %396 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 74)
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %399 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.29, ptr noundef %398)
  br label %411

400:                                              ; preds = %395
  %401 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 74)
  br i1 %401, label %410, label %402

402:                                              ; preds = %400
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.29, ptr noundef %408)
  br label %410

410:                                              ; preds = %405, %402, %400
  br label %411

411:                                              ; preds = %410, %397
  %412 = load ptr, ptr @opt_list, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %492

414:                                              ; preds = %411
  %415 = load i32, ptr @colon_cnt, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  %419 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %419) #13
  unreachable

420:                                              ; preds = %414
  %421 = call ptr @allocate_het_job_nodes()
  store ptr %421, ptr %6, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %425) #13
  unreachable

426:                                              ; preds = %420
  %427 = call ptr @list_create(ptr noundef null)
  store ptr %427, ptr %7, align 8
  %428 = load ptr, ptr @opt_list, align 8
  %429 = call ptr @list_iterator_create(ptr noundef %428)
  store ptr %429, ptr %9, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = call ptr @list_iterator_create(ptr noundef %430)
  store ptr %431, ptr %10, align 8
  br label %432

432:                                              ; preds = %478, %426
  %433 = load ptr, ptr %10, align 8
  %434 = call ptr @list_next(ptr noundef %433)
  store ptr %434, ptr %5, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %479

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %437 = load i32, ptr %17, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %17, align 4
  %443 = load ptr, ptr %4, align 8
  store i8 1, ptr %443, align 1
  br label %444

444:                                              ; preds = %439, %436
  %445 = load ptr, ptr %9, align 8
  %446 = call ptr @list_next(ptr noundef %445)
  store ptr %446, ptr %30, align 8
  %447 = load ptr, ptr %30, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  store i32 17, ptr %31, align 4
  br label %476

450:                                              ; preds = %444
  %451 = load ptr, ptr %5, align 8
  call void @_print_job_information(ptr noundef %451)
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %15, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %15, align 4
  call void @_set_env_vars(ptr noundef %452, i32 noundef %454)
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %15, align 4
  call void @_set_env_vars2(ptr noundef %455, i32 noundef %456)
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %30, align 8
  %459 = call i32 @_validate_relative(ptr noundef %457, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %450
  %462 = load i32, ptr %17, align 4
  %463 = call i32 @slurm_complete_job(i32 noundef %462, i32 noundef 1)
  %464 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %464) #13
  unreachable

465:                                              ; preds = %450
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %30, align 8
  %468 = call ptr @job_create_allocation(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %11, align 8
  %469 = load i32, ptr %15, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds nuw %struct.srun_job, ptr %470, i32 0, i32 6
  store i32 %469, ptr %471, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %30, align 8
  %475 = load ptr, ptr %5, align 8
  call void @_set_step_opts(ptr noundef %474, ptr noundef %475)
  store i32 0, ptr %31, align 4
  br label %476

476:                                              ; preds = %465, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %477 = load i32, ptr %31, align 4
  switch i32 %477, label %607 [
    i32 0, label %478
    i32 17, label %479
  ]

478:                                              ; preds = %476
  br label %432, !llvm.loop !24

479:                                              ; preds = %476, %432
  %480 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %480)
  %481 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %481)
  %482 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %483 = trunc i8 %482 to i1
  br i1 %483, label %491, label %484

484:                                              ; preds = %479
  %485 = load i32, ptr %15, align 4
  %486 = add nsw i32 %485, 1
  %487 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.31, i32 noundef %486)
  %488 = load i32, ptr %15, align 4
  %489 = add nsw i32 %488, 1
  %490 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.32, i32 noundef %489)
  br label %491

491:                                              ; preds = %484, %479
  br label %527

492:                                              ; preds = %411
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %502

495:                                              ; preds = %492
  %496 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %497 = call i64 @bit_fls(ptr noundef %496)
  %498 = icmp ne i64 %497, -1
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  %501 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %501) #13
  unreachable

502:                                              ; preds = %495, %492
  %503 = call ptr @allocate_nodes(ptr noundef @opt)
  store ptr %503, ptr %5, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %506) #13
  unreachable

507:                                              ; preds = %502
  %508 = load ptr, ptr %4, align 8
  store i8 1, ptr %508, align 1
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  store i32 %511, ptr %17, align 4
  %512 = load ptr, ptr %5, align 8
  call void @_print_job_information(ptr noundef %512)
  %513 = load ptr, ptr %5, align 8
  call void @_set_env_vars(ptr noundef %513, i32 noundef -1)
  %514 = load ptr, ptr %5, align 8
  %515 = call i32 @_validate_relative(ptr noundef %514, ptr noundef @opt)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %507
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = call i32 @slurm_complete_job(i32 noundef %520, i32 noundef 1)
  %522 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %522) #13
  unreachable

523:                                              ; preds = %507
  %524 = load ptr, ptr %5, align 8
  %525 = call ptr @job_create_allocation(ptr noundef %524, ptr noundef @opt)
  store ptr %525, ptr %11, align 8
  %526 = load ptr, ptr %5, align 8
  call void @_set_step_opts(ptr noundef @opt, ptr noundef %526)
  br label %527

527:                                              ; preds = %523, %491
  %528 = load ptr, ptr %7, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %552

530:                                              ; preds = %527
  %531 = load ptr, ptr %7, align 8
  %532 = call i32 @list_count(ptr noundef %531)
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %552

534:                                              ; preds = %530
  %535 = load ptr, ptr @opt_list, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %552

537:                                              ; preds = %534
  %538 = load ptr, ptr @opt_list, align 8
  %539 = call i32 @list_count(ptr noundef %538)
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %552

541:                                              ; preds = %537
  %542 = load i32, ptr %17, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %541
  %545 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %546 = trunc i8 %545 to i1
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %17, align 4
  store i32 %548, ptr %18, align 4
  br label %549

549:                                              ; preds = %547, %544
  %550 = load ptr, ptr %6, align 8
  %551 = call ptr @_compress_het_job_nodelist(ptr noundef %550)
  store ptr %551, ptr %19, align 8
  br label %552

552:                                              ; preds = %549, %541, %537, %534, %530, %527
  %553 = load ptr, ptr %11, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = load i32, ptr %18, align 4
  %556 = load ptr, ptr %19, align 8
  %557 = call i32 @_create_job_step(ptr noundef %553, i1 noundef zeroext true, ptr noundef %554, i32 noundef %555, ptr noundef %556)
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %552
  %560 = load i32, ptr %17, align 4
  %561 = call i32 @slurm_complete_job(i32 noundef %560, i32 noundef 1)
  %562 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %562) #13
  unreachable

563:                                              ; preds = %552
  call void @slurm_xfree(ptr noundef %19)
  %564 = load ptr, ptr @opt_list, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %577

566:                                              ; preds = %563
  %567 = load ptr, ptr %6, align 8
  %568 = call ptr @list_iterator_create(ptr noundef %567)
  store ptr %568, ptr %10, align 8
  br label %569

569:                                              ; preds = %573, %566
  %570 = load ptr, ptr %10, align 8
  %571 = call ptr @list_next(ptr noundef %570)
  store ptr %571, ptr %5, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %574)
  br label %569, !llvm.loop !25

575:                                              ; preds = %569
  %576 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %576)
  br label %579

577:                                              ; preds = %563
  %578 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %578)
  br label %579

579:                                              ; preds = %577, %575
  br label %580

580:                                              ; preds = %579, %394
  br label %581

581:                                              ; preds = %580, %77
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %11, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = load ptr, ptr %4, align 8
  %586 = load i8, ptr %585, align 1, !range !8, !noundef !9
  %587 = trunc i8 %586 to i1
  %588 = call i32 @_shepherd_spawn(ptr noundef %583, ptr noundef %584, i1 noundef zeroext %587)
  store i32 %588, ptr @shepherd_fd, align 4
  %589 = load ptr, ptr @opt_list, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %582
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %3, align 8
  store ptr %592, ptr %593, align 8
  br label %597

594:                                              ; preds = %582
  %595 = load ptr, ptr %11, align 8
  %596 = load ptr, ptr %3, align 8
  store ptr %595, ptr %596, align 8
  br label %597

597:                                              ; preds = %594, %591
  %598 = load ptr, ptr %11, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %606

600:                                              ; preds = %597
  %601 = load i32, ptr %17, align 4
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds nuw %struct.srun_job, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 8
  call void @_srun_cli_filter_post_submit(i32 noundef %601, i32 noundef %605)
  br label %606

606:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

607:                                              ; preds = %476
  unreachable
}

declare i32 @allocate_test() #2

declare void @slurm_perror(ptr noundef) #2

declare i64 @bit_fls(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @existing_allocation() #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_copy_job_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_peek(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @slurm_copy_resource_allocation_response_msg(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %10, !llvm.loop !26

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @list_create(ptr noundef) #2

declare void @slurm_setup_remote_working_cluster(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_job_information(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.51, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.66, i32 noundef %13, i32 noundef %16, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %43, %10
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.67, ptr noundef %27, i32 noundef %35, i32 noundef %42)
  store ptr @.str.56, ptr %5, align 8
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %20, !llvm.loop !27

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef %4)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare ptr @get_next_opt(i32 noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare zeroext i1 @slurm_option_set_by_env(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_check_gpus_per_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i8, ptr @_check_gpus_per_socket.checked, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  br label %20

11:                                               ; preds = %7
  store i8 1, ptr @_check_gpus_per_socket.checked, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 69
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %17, i32 noundef 299)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @warning(ptr noundef @.str.50)
  br label %20

20:                                               ; preds = %10, %19, %16, %11
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @bit_fmt_hexmask(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_env_vars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @_build_key(ptr noundef @.str.52, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @getenv(ptr noundef %13) #10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @uint32_compressed_to_str(i32 noundef %19, ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %27, ptr noundef @.str.68, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %16
  call void @slurm_xfree(ptr noundef %7)
  br label %35

35:                                               ; preds = %34, %2
  call void @slurm_xfree(ptr noundef %5)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 61) #14
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @setenv(ptr noundef %66, ptr noundef %67, i32 noundef 0) #10
  br label %69

69:                                               ; preds = %61, %47
  call void @slurm_xfree(ptr noundef %7)
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %41, !llvm.loop !28

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73, %35
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %75, i32 0, i32 22
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -9223372036854775808
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %81, i32 0, i32 22
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 9223372036854775807
  store i64 %84, ptr %9, align 8
  %85 = load i32, ptr %4, align 4
  %86 = call ptr @_build_key(ptr noundef @.str.82, i32 noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @getenv(ptr noundef %87) #10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %9, align 8
  %93 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %91, ptr noundef @.str.83, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %90, %80
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %123

99:                                               ; preds = %74
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %100, i32 0, i32 22
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %105, i32 0, i32 22
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %10, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call ptr @_build_key(ptr noundef @.str.84, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @getenv(ptr noundef %110) #10
  %112 = icmp ne ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %10, align 8
  %116 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %114, ptr noundef @.str.83, i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %113, %104
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_relative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %11, i32 0, i32 38
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %28, i32 noundef 78)
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.120, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  br label %52

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.121, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @get_max_het_group() #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_compress_het_job_nodelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %257

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @list_count(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = call ptr @list_create(ptr noundef @_het_job_struct_del)
  store ptr %27, ptr %6, align 8
  %28 = call ptr @hostset_create(ptr noundef @.str.51)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %128, %40, %24
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %131

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %31, !llvm.loop !29

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @hostset_insert(ptr noundef %42, ptr noundef %45)
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1085, ptr noundef @__func__._compress_het_job_nodelist)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul i64 2, %56
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1088, ptr noundef @__func__._compress_het_job_nodelist)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @hostlist_create(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %125, %41
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br label %79

79:                                               ; preds = %73, %67
  %80 = phi i1 [ false, %67 ], [ %78, %73 ]
  br i1 %80, label %81, label %128

81:                                               ; preds = %79
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %83, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  store i16 %99, ptr %106, align 2
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8
  %111 = icmp uge i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  br label %117

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %82, !llvm.loop !30

117:                                              ; preds = %112, %82
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8
  %122 = icmp uge i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %128

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %67, !llvm.loop !31

128:                                              ; preds = %123, %79
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %129, ptr noundef %130)
  br label %31, !llvm.loop !29

131:                                              ; preds = %31
  %132 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %133)
  store ptr %134, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @hostset_count(ptr noundef %135)
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul i64 2, %139
  %141 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %140, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1109, ptr noundef @__func__._compress_het_job_nodelist)
  store ptr %141, ptr %16, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %145, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1110, ptr noundef @__func__._compress_het_job_nodelist)
  store ptr %146, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %231, %131
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %234

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @hostset_nth(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @list_iterator_create(ptr noundef %155)
  store ptr %156, ptr %7, align 8
  br label %157

157:                                              ; preds = %174, %151
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @list_next(ptr noundef %158)
  store ptr %159, ptr %5, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %228

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @hostlist_find(ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %14, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %174, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %169, %161
  br label %157, !llvm.loop !32

175:                                              ; preds = %169
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %18, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %181, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %175
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %18, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %227

198:                                              ; preds = %175
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %18, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = load i32, ptr %18, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %18, align 4
  br label %209

209:                                              ; preds = %206, %198
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %18, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i16, ptr %217, i64 %219
  store i16 %216, ptr %220, align 2
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %18, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %209, %191
  br label %228

228:                                              ; preds = %227, %157
  %229 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %230) #10
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4
  br label %147, !llvm.loop !33

234:                                              ; preds = %147
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %18, align 4
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = call ptr @uint32_compressed_to_str(i32 noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %8, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @setenv(ptr noundef @.str.52, ptr noundef %241, i32 noundef 1) #10
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef @__func__._compress_het_job_nodelist)
  br label %246

246:                                              ; preds = %244, %234
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %16)
  %247 = load ptr, ptr %11, align 8
  call void @hostset_destroy(ptr noundef %247)
  br label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %6, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %248
  store ptr null, ptr %6, align 8
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %9, align 8
  store ptr %256, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %257

257:                                              ; preds = %255, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %258 = load ptr, ptr %2, align 8
  ret ptr %258
}

; Function Attrs: nounwind uwtable
define internal i32 @_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %33 = zext i1 %1 to i8
  store i8 %33, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @opt, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -2, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %340

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  %37 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @hostlist_create(ptr noundef null)
  store ptr %40, ptr %26, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr @opt_list, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @opt_list, align 8
  %46 = call ptr @list_iterator_create(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @list_iterator_create(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %99, %47
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @list_next(ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %100

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.srun_job, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.srun_job, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %63, i32 0, i32 3
  store i32 -2, ptr %64, align 8
  %65 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.srun_job, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.srun_job, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %72, i32 0, i32 2
  store i32 %70, ptr %73, align 4
  br label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.srun_job, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %76, i32 0, i32 2
  store i32 -2, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.srun_job, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.srun_job, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -2
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 -2, ptr %18, align 4
  br label %99

89:                                               ; preds = %78
  %90 = load i32, ptr %18, align 4
  %91 = icmp ne i32 %90, -2
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.srun_job, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %92, %89
  br label %99

99:                                               ; preds = %98, %88
  br label %50, !llvm.loop !34

100:                                              ; preds = %50
  %101 = load i32, ptr %16, align 4
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %102)
  br label %103

103:                                              ; preds = %238, %100
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %239

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.srun_job, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %27, align 4
  %111 = load ptr, ptr @opt_list, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @list_next(ptr noundef %114)
  store ptr %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %113, %107
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @fatal(ptr noundef @.str.54, ptr noundef @__func__._create_job_step) #12
  unreachable

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.srun_job, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.srun_job, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.srun_job, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %19, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.srun_job, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, -2
  br i1 %134, label %135, label %140

135:                                              ; preds = %120
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.srun_job, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %138, i32 0, i32 3
  store i32 %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %120
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = call i32 @_handle_het_step_exclude(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %25, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 5, ptr %28, align 4
  br label %236

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @create_job_step(ptr noundef %148, i1 noundef zeroext %150, ptr noundef %151)
  store i32 %152, ptr %25, align 4
  %153 = load i32, ptr %25, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 5, ptr %28, align 4
  br label %236

156:                                              ; preds = %147
  %157 = load i32, ptr %17, align 4
  %158 = icmp eq i32 %157, -2
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.srun_job, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %17, align 4
  br label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %26, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %168)
  store ptr %169, ptr %29, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @hostlist_push(ptr noundef %170, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %175

175:                                              ; preds = %167, %164
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.srun_job, ptr %176, i32 0, i32 33
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %23, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %202

183:                                              ; preds = %175
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.55) #14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %24, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @_xstrcat(ptr noundef %24, ptr noundef @.str.56)
  br label %198

198:                                              ; preds = %197, %194
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  call void @_xstrcat(ptr noundef %24, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %188, %183, %175
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.srun_job, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %15, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.srun_job, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %19, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %19, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.srun_job, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %27, align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %202
  store i8 1, ptr %20, align 1
  %219 = load i32, ptr %27, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.srun_job, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %219, %222
  %224 = load i32, ptr %21, align 4
  %225 = sub i32 %224, %223
  store i32 %225, ptr %21, align 4
  br label %226

226:                                              ; preds = %218, %202
  %227 = load i32, ptr %18, align 4
  %228 = icmp eq i32 %227, -2
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.srun_job, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %22, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %22, align 4
  br label %235

235:                                              ; preds = %229, %226
  store i32 0, ptr %28, align 4
  br label %236

236:                                              ; preds = %235, %155, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %237 = load i32, ptr %28, align 4
  switch i32 %237, label %370 [
    i32 0, label %238
    i32 5, label %239
  ]

238:                                              ; preds = %236
  br label %103, !llvm.loop !35

239:                                              ; preds = %236, %103
  %240 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %243)
  br label %244

244:                                              ; preds = %248, %242
  %245 = load ptr, ptr %13, align 8
  %246 = call ptr @list_next(ptr noundef %245)
  store ptr %246, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i32, ptr %21, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.srun_job, ptr %250, i32 0, i32 4
  store i32 %249, ptr %251, align 8
  br label %244, !llvm.loop !36

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252, %239
  %254 = load i32, ptr %22, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %257)
  br label %258

258:                                              ; preds = %262, %256
  %259 = load ptr, ptr %13, align 8
  %260 = call ptr @list_next(ptr noundef %259)
  store ptr %260, ptr %7, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load i32, ptr %22, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.srun_job, ptr %264, i32 0, i32 5
  store i32 %263, ptr %265, align 4
  br label %258, !llvm.loop !37

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266, %253
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %26, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %26, align 8
  call void @hostlist_destroy(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %268
  store ptr null, ptr %26, align 8
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %25, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %332, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %24, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %332

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %282 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %31, ptr noundef @.str.57, ptr noundef %282)
  %283 = load ptr, ptr %31, align 8
  %284 = call ptr @hostset_create(ptr noundef %283)
  store ptr %284, ptr %30, align 8
  %285 = load ptr, ptr %30, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = call i64 @strlen(ptr noundef %286) #14
  %288 = add i64 %287, 1
  %289 = load ptr, ptr %31, align 8
  %290 = call i64 @hostset_ranged_string(ptr noundef %285, i64 noundef %288, ptr noundef %289)
  %291 = load ptr, ptr %31, align 8
  %292 = call ptr @strchr(ptr noundef %291, i32 noundef 93) #14
  store ptr %292, ptr %32, align 8
  %293 = load ptr, ptr %32, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %281
  %296 = load ptr, ptr %32, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  store i8 0, ptr %297, align 1
  br label %298

298:                                              ; preds = %295, %281
  call void @slurm_xfree(ptr noundef %24)
  %299 = load ptr, ptr %31, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = call ptr @xstrdup(ptr noundef %300)
  store ptr %301, ptr %24, align 8
  call void @slurm_xfree(ptr noundef %31)
  %302 = load ptr, ptr %30, align 8
  call void @hostset_destroy(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %303)
  br label %304

304:                                              ; preds = %316, %315, %298
  %305 = load ptr, ptr %13, align 8
  %306 = call ptr @list_next(ptr noundef %305)
  store ptr %306, ptr %7, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %331

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.srun_job, ptr %309, i32 0, i32 33
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %308
  br label %304, !llvm.loop !38

316:                                              ; preds = %308
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.srun_job, ptr %317, i32 0, i32 33
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %321, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %322)
  %323 = load ptr, ptr %24, align 8
  %324 = call ptr @xstrdup(ptr noundef %323)
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.srun_job, ptr %325, i32 0, i32 33
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %329, i32 0, i32 3
  store ptr %324, ptr %330, align 8
  br label %304, !llvm.loop !38

331:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %332

332:                                              ; preds = %331, %278, %275
  call void @slurm_xfree(ptr noundef %24)
  %333 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %333)
  %334 = load ptr, ptr %12, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %337)
  br label %338

338:                                              ; preds = %336, %332
  %339 = load i32, ptr %25, align 4
  store i32 %339, ptr %6, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %368

340:                                              ; preds = %5
  %341 = load ptr, ptr %7, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %367

343:                                              ; preds = %340
  %344 = load i32, ptr %10, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = load i32, ptr %10, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.srun_job, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.srun_job, ptr %350, i32 0, i32 13
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.srun_job, ptr %353, i32 0, i32 4
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.srun_job, ptr %355, i32 0, i32 14
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.srun_job, ptr %358, i32 0, i32 5
  store i32 %357, ptr %359, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.srun_job, ptr %360, i32 0, i32 7
  store i32 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %346, %343
  %363 = load ptr, ptr %7, align 8
  %364 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %365 = trunc i8 %364 to i1
  %366 = call i32 @create_job_step(ptr noundef %363, i1 noundef zeroext %365, ptr noundef @opt)
  store i32 %366, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %368

367:                                              ; preds = %340
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %368

368:                                              ; preds = %367, %362, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %369 = load i32, ptr %6, align 4
  ret i32 %369

370:                                              ; preds = %236
  unreachable
}

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cancel_steps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.step_complete_msg, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %43

12:                                               ; preds = %1
  call void @slurm_msg_t_init(ptr noundef %5)
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 5016, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %6, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %29, %28, %12
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.srun_job, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %18, !llvm.loop !39

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.srun_job, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 24, i1 false)
  %33 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %6, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.srun_job, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 1
  %38 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %6, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr @working_cluster_rec, align 8
  %40 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %5, ptr noundef %7, ptr noundef %39)
  br label %18, !llvm.loop !39

41:                                               ; preds = %18
  %42 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) #2

declare i32 @setenvfs(ptr noundef, ...) #2

declare ptr @allocate_het_job_nodes() #2

; Function Attrs: nounwind uwtable
define internal void @_set_env_vars2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @_build_key(ptr noundef @.str.86, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @getenv(ptr noundef %13) #10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %17, ptr noundef @.str.68, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %16, %10
  call void @slurm_xfree(ptr noundef %5)
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @_build_key(ptr noundef @.str.87, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @getenv(ptr noundef %30) #10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %34, ptr noundef @.str.88, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %33, %27
  call void @slurm_xfree(ptr noundef %5)
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @_build_key(ptr noundef @.str.89, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @getenv(ptr noundef %46) #10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %50, ptr noundef @.str.68, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %49, %43
  call void @slurm_xfree(ptr noundef %5)
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @_build_key(ptr noundef @.str.90, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @getenv(ptr noundef %62) #10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %66, ptr noundef @.str.68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %65, %59
  call void @slurm_xfree(ptr noundef %5)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = call ptr @_build_key(ptr noundef @.str.91, i32 noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @getenv(ptr noundef %83) #10
  %85 = icmp ne ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %87, ptr noundef @.str.68, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %86, %80
  call void @slurm_xfree(ptr noundef %5)
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4
  %104 = call ptr @_build_key(ptr noundef @.str.92, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @getenv(ptr noundef %105) #10
  %107 = icmp ne ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %109, ptr noundef @.str.68, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %108, %102
  call void @slurm_xfree(ptr noundef %5)
  br label %119

119:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_step_opts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 38
  store i32 -2, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 2, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 15
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 20
  %27 = load i8, ptr %26, align 4, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %30, i32 0, i32 15
  store i8 1, ptr %31, align 1
  br label %35

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i16 @slurm_opt_get_tres_per_task_cpu_cnt(ptr noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 19
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 116
  call void @slurm_xfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %56, i32 0, i32 116
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %62, i32 0, i32 116
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %65, i32 0, i32 26
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @allocate_nodes(ptr noundef) #2

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_shepherd_spawn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %15 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %16 = call i32 @pipe(ptr noundef %15) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.113)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

20:                                               ; preds = %3
  %21 = call i32 @fork() #10
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.114)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @close(i32 noundef %31)
  %33 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

35:                                               ; preds = %26
  %36 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @close(i32 noundef %37)
  br label %39

39:                                               ; preds = %68, %64, %35
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %44 = call i64 @read(i32 noundef %42, ptr noundef %43, i64 noundef 1)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_exit(i32 noundef 0) #12
  unreachable

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %69

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #11
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  br label %39, !llvm.loop !40

65:                                               ; preds = %60
  br label %69

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %39, !llvm.loop !40

69:                                               ; preds = %65, %52
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @list_iterator_create(ptr noundef %73)
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %97, %72
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @list_next(ptr noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.srun_job, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.srun_job, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @slurm_kill_job_step(i32 noundef %83, i32 noundef %87, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %89 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.srun_job, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @slurm_complete_job(i32 noundef %95, i32 noundef -2)
  br label %97

97:                                               ; preds = %91, %79
  br label %75, !llvm.loop !41

98:                                               ; preds = %75
  %99 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %119

100:                                              ; preds = %69
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.srun_job, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.srun_job, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @slurm_kill_job_step(i32 noundef %104, i32 noundef %108, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %110 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %100
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.srun_job, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @slurm_complete_job(i32 noundef %116, i32 noundef -2)
  br label %118

118:                                              ; preds = %112, %100
  br label %119

119:                                              ; preds = %118, %98
  call void @_exit(i32 noundef 0) #12
  unreachable

120:                                              ; preds = %29, %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @_srun_cli_filter_post_submit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4
  %8 = load i8, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr @opt_list, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @opt_list, align 8
  %16 = call i32 @list_count(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %11
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %26, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  call void @cli_filter_g_post_submit(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %18, !llvm.loop !42

29:                                               ; preds = %18
  store i8 1, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pre_launch_srun_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr @signal_thread, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = call i32 @pthread_attr_init(ptr noundef %5) #10
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #11
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #12
  unreachable

20:                                               ; preds = %13
  %21 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #10
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @__errno_location() #11
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %28

28:                                               ; preds = %24, %20
  %29 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #10
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @__errno_location() #11
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pthread_create(ptr noundef @signal_thread, ptr noundef %5, ptr noundef @_srun_signal_mgr, ptr noundef %39) #10
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @__errno_location() #11
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @__func__.pre_launch_srun_job) #12
  unreachable

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %48 = call i32 @pthread_attr_destroy(ptr noundef %5) #10
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @__errno_location() #11
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %3, align 8
  call void @_run_srun_prolog(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @_call_spank_local_user(ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.srun_job, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8
  call void @slurm_step_launch_abort(ptr noundef %69)
  %70 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %70) #13
  unreachable

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.srun_job, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %73, ptr noundef %74)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_srun_signal_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @xsignal_default(i32 noundef %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %9, !llvm.loop !43

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %96, %34, %24
  %26 = load i8, ptr @srun_shutdown, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = call i32 @xsignal_sigset_create(ptr noundef @sig_array, ptr noundef %6)
  %31 = call i32 @sigwait(ptr noundef %6, ptr noundef %3)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %25, !llvm.loop !44

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %94 [
    i32 2, label %37
    i32 3, label %43
    i32 15, label %54
    i32 1, label %54
    i32 18, label %65
    i32 13, label %76
    i32 14, label %77
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr @srun_shutdown, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  call void @_handle_intr(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %96

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.115)
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
  br label %54

54:                                               ; preds = %35, %35, %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43)
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @launch_g_fwd_signal(i32 noundef 9)
  br label %96

65:                                               ; preds = %35
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.116)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %96

76:                                               ; preds = %35
  call void @_handle_pipe()
  br label %96

77:                                               ; preds = %35
  %78 = load i8, ptr @srun_max_timer, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 22), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.117, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @launch_g_print_status()
  %92 = call i32 @launch_g_step_terminate()
  br label %93

93:                                               ; preds = %91, %77
  br label %96

94:                                               ; preds = %35
  %95 = load i32, ptr %3, align 4
  call void @launch_g_fwd_signal(i32 noundef %95)
  br label %96

96:                                               ; preds = %94, %93, %76, %75, %64, %42
  br label %25, !llvm.loop !44

97:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_run_srun_prolog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %8 = call i32 @xstrcasecmp(ptr noundef %7, ptr noundef @.str.69)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.70, ptr noundef @.str.79)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %18 = call i32 @_run_srun_script(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.srun_job, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  call void @slurm_step_launch_abort(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27, %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_call_spank_local_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.spank_launcher_job_info], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.srun_job, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.srun_job, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %33)
  %35 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 16
  %42 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %43 = call i32 @spank_local_user(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  ret i32 %43
}

declare void @slurm_step_launch_abort(ptr noundef) #2

declare void @env_array_merge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fini_srun(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = call i32 @cleanup_allocation()
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.srun_job, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.srun_job, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @slurm_complete_job(i32 noundef %21, i32 noundef -2)
  br label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.srun_job, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @slurm_complete_job(i32 noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %23, %17
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr @shepherd_fd, align 4
  call void @_shepherd_notify(i32 noundef %33)
  %34 = load i64, ptr @signal_thread, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  store i8 1, ptr @srun_shutdown, align 1
  %37 = load i64, ptr @signal_thread, align 8
  %38 = call i32 @pthread_kill(i64 noundef %37, i32 noundef 2) #10
  br label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %40 = load i64, ptr @signal_thread, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr @signal_thread, align 8
  %44 = call i32 @pthread_join(i64 noundef %43, ptr noundef null)
  store i32 %44, ptr %7, align 4
  store i64 0, ptr @signal_thread, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @__errno_location() #11
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef @__func__.fini_srun)
  br label %52

52:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %4, align 8
  call void @_run_srun_epilog(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.srun_job, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @step_ctx_destroy(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65280
  %68 = lshr i32 %67, 8
  %69 = load ptr, ptr %6, align 8
  store i32 %68, ptr %69, align 4
  br label %86

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = add i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = sext i8 %75 to i32
  %77 = ashr i32 %76, 1
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = add i32 128, %82
  %84 = load ptr, ptr %6, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %70
  br label %86

86:                                               ; preds = %85, %64
  call void @mpir_cleanup()
  ret void
}

declare i32 @cleanup_allocation() #2

; Function Attrs: nounwind uwtable
define internal void @_shepherd_notify(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  br label %4

4:                                                ; preds = %19, %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @write(i32 noundef %6, ptr noundef @.str.51, i64 noundef 1)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  br label %4, !llvm.loop !45

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.112)
  br label %22

22:                                               ; preds = %20, %5
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @close(i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_run_srun_epilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %8 = call i32 @xstrcasecmp(ptr noundef %7, ptr noundef @.str.69)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.70, ptr noundef @.str.71)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %18 = call i32 @_run_srun_script(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.73, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %15
  br label %25

25:                                               ; preds = %24, %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @step_ctx_destroy(ptr noundef) #2

declare void @mpir_cleanup() #2

; Function Attrs: nounwind uwtable
define dso_local void @update_job_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.srun_job, ptr %9, i32 0, i32 20
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.40, ptr noundef @__func__.update_job_state) #12
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.srun_job, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.srun_job, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.srun_job, ptr %29, i32 0, i32 21
  %31 = call i32 @pthread_cond_signal(ptr noundef %30) #10
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @.str, i32 noundef 1585, ptr noundef @__func__.update_job_state)
  br label %38

38:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.srun_job, ptr %42, i32 0, i32 20
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #10
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.42, ptr noundef @__func__.update_job_state) #12
  unreachable

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @job_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.srun_job, ptr %7, i32 0, i32 20
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #10
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #11
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.40, ptr noundef @__func__.job_state) #12
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.srun_job, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.srun_job, ptr %22, i32 0, i32 20
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #10
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #11
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.42, ptr noundef @__func__.job_state) #12
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @job_force_termination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @job_force_termination.kill_sent, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  call void @update_job_state(ptr noundef %15, i32 noundef 4)
  call void @launch_g_fwd_signal(i32 noundef 9)
  br label %47

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = call i64 @time(ptr noundef null) #10
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr @job_force_termination.last_msg, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr @job_force_termination.last_msg, align 8
  br label %33

33:                                               ; preds = %31, %16
  %34 = load i32, ptr @job_force_termination.kill_sent, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.srun_job, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.srun_job, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @slurm_kill_job_step(i32 noundef %40, i32 noundef %44, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %46

46:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %47

47:                                               ; preds = %46, %14
  %48 = load i32, ptr @job_force_termination.kill_sent, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @job_force_termination.kill_sent, align 4
  ret void
}

declare void @launch_g_fwd_signal(i32 noundef) #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare ptr @fname_create(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_het_grp_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %114

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = call ptr @list_create(ptr noundef null)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %88, %13
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31)
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  call void @_copy_args(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %36, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @bit_ffs(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %51, ptr noundef @.str.45, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %42, %35
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__._het_grp_test)
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @bit_copy(ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @bit_overlap_any(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void (ptr, ...) @fatal(ptr noundef @.str.47) #12
  unreachable

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  call void @bit_or(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %63
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %83, i32 0, i32 25
  %85 = load i8, ptr %84, align 8, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %17, !llvm.loop !46

89:                                               ; preds = %17
  %90 = load ptr, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @bit_set_count(ptr noundef %93)
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 1, ptr %7, align 1
  br label %97

97:                                               ; preds = %96, %92, %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @slurm_bit_free(ptr noundef %5)
  br label %102

102:                                              ; preds = %101, %98
  store ptr null, ptr %5, align 8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %6, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %154

114:                                              ; preds = %1
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = call ptr @getenv(ptr noundef @.str.48) #10
  %119 = icmp ne ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @slurm_bit_free(ptr noundef getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30))
  br label %125

125:                                              ; preds = %124, %121
  store ptr null, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %153

128:                                              ; preds = %117, %114
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %152, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %136 = call i64 @bit_ffs(ptr noundef %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %4, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %142 = call i32 @bit_set_count(ptr noundef %141)
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i8 1, ptr %7, align 1
  br label %145

145:                                              ; preds = %144, %140
  br label %146

146:                                              ; preds = %145, %139
  %147 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 25), align 8, !range !8, !noundef !9
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i8 1, ptr %8, align 1
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), ptr noundef @.str.45, i32 noundef %151)
  br label %152

152:                                              ; preds = %150, %131, %128
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %113
  %155 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (ptr, ...) @fatal(ptr noundef @.str.49) #12
  unreachable

161:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_match_job_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @list_count(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %45

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %42, %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 44
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 121
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %40, i32 0, i32 121
  store i8 1, ptr %41, align 2
  br label %42

42:                                               ; preds = %39, %33
  br label %19, !llvm.loop !47

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @bit_ffs(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %21, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @bit_ffs(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %36, %29
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @_copy_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %52, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 539, ptr noundef @__func__._copy_args)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %49, %14
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %28, !llvm.loop !48

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @list_remove(ptr noundef %53)
  br label %10, !llvm.loop !49

55:                                               ; preds = %10
  %56 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @bit_ffs(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @bit_copy(ptr noundef) #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @list_remove(ptr noundef) #2

declare ptr @list_peek(ptr noundef) #2

declare ptr @slurm_copy_resource_allocation_response_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_het_job_struct_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.het_job_resp_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @hostset_create(ptr noundef) #2

declare i32 @hostset_insert(ptr noundef, ptr noundef) #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #2

declare i32 @hostset_count(ptr noundef) #2

declare ptr @hostset_nth(ptr noundef, i32 noundef) #2

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare void @hostset_destroy(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_handle_het_step_exclude(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @hostlist_count(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.srun_job, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hostlist_create(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  call void @hostlist_uniq(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @hostlist_copy(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 88
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hostlist_push(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  call void @hostlist_uniq(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  call void @hostlist_sort(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %37, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %41, i32 0, i32 88
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @hostlist_count(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @hostlist_count(ptr noundef %45)
  %47 = sub nsw i32 %44, %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %22
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @hostlist_count(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @hostlist_count(ptr noundef %58)
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.58, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  store i32 -1, ptr %10, align 4
  br label %101

61:                                               ; preds = %22
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %62, i32 0, i32 86
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %67, i32 0, i32 86
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @hostlist_create(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %89, %66
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @hostlist_shift(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @hostlist_find(ptr noundef %76, ptr noundef %77)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %81, i32 0, i32 86
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %84, i32 0, i32 88
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %83, ptr noundef %86)
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %10, align 4
  br label %91

89:                                               ; preds = %75
  %90 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %90) #10
  br label %71, !llvm.loop !50

91:                                               ; preds = %80, %71
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  store ptr null, ptr %13, align 8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %100

100:                                              ; preds = %99, %61
  br label %101

101:                                              ; preds = %100, %52
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %9, align 8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  store ptr null, ptr %8, align 8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare ptr @launch_common_get_slurm_step_layout(ptr noundef) #2

declare i32 @hostlist_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare void @hostlist_sort(ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i16 @slurm_opt_get_tres_per_task_cpu_cnt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_ntasks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 18
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 17
  %14 = load i8, ptr %13, align 4, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 1, ptr %6, align 4
  br label %64

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -2
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.allocation_info, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %30, %33
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %35, i32 0, i32 17
  store i8 1, ptr %36, align 4
  br label %48

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %38, i32 0, i32 20
  %40 = load i8, ptr %39, align 4, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %43, i32 0, i32 16
  store i32 -2, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 17
  store i8 1, ptr %46, align 4
  store i32 1, ptr %6, align 4
  br label %64

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %27
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.allocation_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.allocation_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  br label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %57, %54 ], [ %59, %58 ]
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %62, i32 0, i32 16
  store i32 %61, ptr %63, align 8
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %60, %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare i32 @spank_local_user(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_run_srun_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @access(ptr noundef %21, i32 noundef 5) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.74, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

36:                                               ; preds = %20
  %37 = call i32 @fork() #10
  store i32 %37, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.75)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1902, ptr noundef @__func__._run_srun_script)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  store ptr %46, ptr %48, align 8
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %64, %44
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %58, ptr %63, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %49, !llvm.loop !51

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @execv(ptr noundef %73, ptr noundef %74) #10
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  call void @_exit(i32 noundef 127) #12
  unreachable

77:                                               ; preds = %41
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @waitpid(i32 noundef %79, ptr noundef %6, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #11
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %99

87:                                               ; preds = %82
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

89:                                               ; preds = %78
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %90, 127
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 65280
  %96 = ashr i32 %95, 8
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

97:                                               ; preds = %89
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

99:                                               ; preds = %86
  br i1 true, label %78, label %100, !llvm.loop !52

100:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %97, %93, %87, %39, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  %104 = load i32, ptr %3, align 4
  ret i32 %104

105:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_build_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.85, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

declare i32 @parse_rlimits(ptr noundef, i32 noundef) #2

declare ptr @get_slurm_rlimits_info() #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @rlimits_use_max_nofile() #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @xsignal_default(i32 noundef) #2

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) #2

declare i32 @sigwait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_intr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #10
  %5 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 37), align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call i64 @_diff_tv_str(ptr noundef @_handle_intr.last_intr, ptr noundef %3)
  %9 = icmp slt i64 %8, 1000000
  br i1 %9, label %10, label %24

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.srun_job, ptr %16, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.118, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @launch_g_fwd_signal(i32 noundef 2)
  %23 = load ptr, ptr %2, align 8
  call void @job_force_termination(ptr noundef %23)
  br label %58

24:                                               ; preds = %7
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 11), align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.srun_job, ptr %33, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.118, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @launch_g_fwd_signal(i32 noundef 2)
  br label %57

40:                                               ; preds = %24
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.srun_job, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.119)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @launch_g_print_status()
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_handle_intr.last_intr, ptr align 8 %3, i64 16, i1 false)
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_pipe() #0 {
  %1 = load i32, ptr @_handle_pipe.ending, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i32 1, ptr @_handle_pipe.ending, align 4
  call void @launch_g_fwd_signal(i32 noundef 9)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @launch_g_print_status() #2

declare i32 @launch_g_step_terminate() #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @_diff_tv_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %8, %11
  %13 = icmp slt i64 %12, 10
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %17, %20
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi i64 [ %21, %14 ], [ 10, %22 ]
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = mul nsw i64 %25, 1000000
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %29, %32
  %34 = load i64, ptr %5, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %36
}

declare i32 @spank_fini(ptr noundef) #2

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !12}
