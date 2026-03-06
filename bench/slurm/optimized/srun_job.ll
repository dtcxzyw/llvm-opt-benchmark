; ModuleID = 'bench/slurm/original/srun_job.ll'
source_filename = "bench/slurm/original/srun_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.spank_launcher_job_info = type { i32, i32, i32, i32, ptr, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [11 x i8] c"srun_job.c\00", align 1
@__func__.job_create_noalloc = private unnamed_addr constant [19 x i8] c"job_create_noalloc\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Invalid node list `%s' specified\00", align 1
@__func__.job_step_create_allocation = private unnamed_addr constant [27 x i8] c"job_step_create_allocation\00", align 1
@local_het_step = external local_unnamed_addr global i8, align 1
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
@error_exit = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [50 x i8] c"Failed to register atexit handler for plugins: %m\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"srun parameter parsing\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@colon_cnt = external local_unnamed_addr global i32, align 4
@sropt = external global %struct.srun_opt_t, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"Invalid MPI type '%s', --mpi=list for acceptable types\00", align 1
@opt_list = external local_unnamed_addr global ptr, align 8
@srun_begin_time = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"--no-allocation option not supported for heterogeneous jobs\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"do not allocate resources\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Job creation failure.\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"Attempt to run a job step with het group value of %d, but the job allocation has maximum value of %d\00", align 1
@.str.21 = private unnamed_addr constant [89 x i8] c"SLURM_JOB_NUM_NODES environment variable conflicts with allocated node count (%u != %u).\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.23 = private unnamed_addr constant [138 x i8] c"Ignoring --tres-per-task license specification because licenses can only be specified at job allocation time, not during step allocation.\00", align 1
@.str.24 = private unnamed_addr constant [112 x i8] c"Ignoring --core-spec value for a job step within an existing job. Set specialized cores at job allocation time.\00", align 1
@g_het_grp_bits = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [56 x i8] c"--begin is ignored because nodes are already allocated.\00", align 1
@.str.26 = private unnamed_addr constant [101 x i8] c"Ignoring --x11 option for a job step within an existing job. Set x11 options at job allocation time.\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Requested het-group offset exceeds highest hetjob index (%d > %d)\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"No directives to start application on any available hetjob components\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_NAME=%s\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"--het-group expected to be used within an HetJob allocation\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"SLURM_PACK_SIZE=%d\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"SLURM_HET_SIZE=%d\00", align 1
@shepherd_fd = internal unnamed_addr global i32 -1, align 4
@signal_thread = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.pre_launch_srun_job = private unnamed_addr constant [20 x i8] c"pre_launch_srun_job\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Failure in local plugin stack\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@srun_shutdown = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.fini_srun = private unnamed_addr constant [10 x i8] c"fini_srun\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.update_job_state = private unnamed_addr constant [17 x i8] c"update_job_state\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.job_state = private unnamed_addr constant [10 x i8] c"job_state\00", align 1
@job_force_termination.kill_sent = internal unnamed_addr global i32 0, align 4
@job_force_termination.last_msg = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"forcing job termination\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"job abort in progress\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s: het_grp_bits is NULL\00", align 1
@__func__._het_grp_test = private unnamed_addr constant [14 x i8] c"_het_grp_test\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Duplicate het groups in single srun not supported\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"--multi-prog option not supported with multiple het groups\00", align 1
@__func__._copy_args = private unnamed_addr constant [11 x i8] c"_copy_args\00", align 1
@_check_gpus_per_socket.checked = internal unnamed_addr global i1 false, align 1
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
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@srun_max_timer = external local_unnamed_addr global i8, align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"First task exited %ds ago\00", align 1
@_handle_intr.last_intr = internal unnamed_addr global %struct.timeval zeroinitializer, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"sending Ctrl-C to %ps\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"interrupt (one more within 1 sec to abort)\00", align 1
@_handle_pipe.ending = internal unnamed_addr global i1 false, align 4
@.str.120 = private unnamed_addr constant [84 x i8] c"--relative and --nodes option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@.str.121 = private unnamed_addr constant [96 x i8] c"--relative and SLURM_JOB_NUM_NODES option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@_srun_cli_filter_post_submit.post_submit_ran = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_noalloc() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x i16], align 2
  %3 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.job_create_noalloc) #15
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %6 = tail call ptr @hostlist_create(ptr noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %8) #15
  br label %.critedge

10:                                               ; preds = %0
  %11 = tail call i32 @getpid() #15
  %12 = sext i32 %11 to i64
  tail call void @srand48(i64 noundef %12) #15
  %13 = tail call i64 @lrand48() #15
  %14 = trunc i64 %13 to i32
  %15 = urem i32 %14, 65534
  %16 = or disjoint i32 %15, -65536
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %16, ptr %17, align 8
  %18 = tail call i64 @lrand48() #15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -2, ptr %21, align 4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %23, align 8
  %24 = tail call i32 @hostlist_count(ptr noundef nonnull %6) #15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @getuid() #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %26, ptr %27, align 8
  %28 = tail call ptr @uid_to_string_or_null(i32 noundef %26) #15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %28, ptr %29, align 8
  %30 = tail call i32 @getgid() #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %30, ptr %31, align 8
  %32 = tail call ptr @gid_to_string_or_null(i32 noundef %30) #15
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %32, ptr %33, align 8
  tail call void @hostlist_destroy(ptr noundef nonnull %6) #15
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %35 = load i32, ptr %25, align 8
  %36 = add i32 %34, -1
  %37 = add i32 %36, %35
  %38 = udiv i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %2, align 2
  store ptr %2, ptr %4, align 8
  store i32 %35, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %41, align 8
  %42 = call fastcc ptr @_job_create_structure(ptr noundef nonnull %4, ptr noundef nonnull @opt)
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %.critedge, label %43

43:                                               ; preds = %10
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 800), align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %46 = call ptr @fname_create(ptr noundef nonnull %42, ptr noundef %44, i32 noundef %45) #15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 232
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 808), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %50 = call ptr @fname_create(ptr noundef nonnull %42, ptr noundef %48, i32 noundef %49) #15
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 240
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 792), align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %job_update_io_fnames.exit, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %55 = call ptr @fname_create(ptr noundef nonnull %42, ptr noundef nonnull %52, i32 noundef %54) #15
  br label %job_update_io_fnames.exit

job_update_io_fnames.exit:                        ; preds = %43, %53
  %56 = phi ptr [ %55, %53 ], [ %50, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 248
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %job_update_io_fnames.exit
  %62 = load i32, ptr %25, align 8
  store i32 %62, ptr %58, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %64 = mul i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i32 %64, ptr %65, align 8
  br label %.critedge

.critedge:                                        ; preds = %10, %job_update_io_fnames.exit, %61, %7
  %.0 = phi ptr [ %42, %61 ], [ %42, %job_update_io_fnames.exit ], [ null, %10 ], [ null, %7 ]
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

declare ptr @gid_to_string_or_null(i32 noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_job_create_structure(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1657, ptr noundef nonnull @__func__._job_create_structure) #15
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_set_ntasks.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %10 = load i8, ptr %9, align 4, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -2
  br i1 %11, label %15, label %16

15:                                               ; preds = %8
  br i1 %14, label %_set_ntasks.exit, label %.thread.i

16:                                               ; preds = %8
  br i1 %14, label %20, label %.thread.i

.thread.i:                                        ; preds = %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %13
  store i8 1, ptr %9, align 4
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %22 = load i8, ptr %21, align 4, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 -2, ptr %25, align 8
  store i8 1, ptr %9, align 4
  br label %_set_ntasks.exit

26:                                               ; preds = %20, %.thread.i
  %.0.i = phi i32 [ %19, %.thread.i ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %..0.i = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %..0.i, ptr %29, align 8
  br label %_set_ntasks.exit

_set_ntasks.exit:                                 ; preds = %2, %15, %24, %26
  %30 = tail call i32 @get_log_level() #15
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %_set_ntasks.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load i32, ptr %33, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.60, i32 noundef %34) #15
  br label %35

35:                                               ; preds = %_set_ntasks.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %36, ptr noundef null) #15
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #16
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._job_create_structure) #17
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %42 = tail call i32 @pthread_cond_init(ptr noundef nonnull %41, ptr noundef null) #15
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #16
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._job_create_structure) #17
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @xstrdup(ptr noundef %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #15
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 -2, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, %66
  br i1 %70, label %71, label %78

71:                                               ; preds = %45
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, i32 noundef %66, i32 noundef %69) #15
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %74 = load ptr, ptr %73, align 8
  %.not44 = icmp eq ptr %74, null
  br i1 %.not44, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64) #15
  br label %77

77:                                               ; preds = %75, %71
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %160

78:                                               ; preds = %45
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %78
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %160

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i16, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i16 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %101 = load i8, ptr %100, align 4, !range !8, !noundef !9
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %106, label %.preheader

.preheader:                                       ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %.not46 = icmp eq i32 %104, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre = load i32, ptr %105, align 8
  br label %113

106:                                              ; preds = %87
  %107 = load i32, ptr %88, align 8
  %108 = icmp eq i32 %107, -2
  br i1 %108, label %.loopexit.sink.split, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %107
  br label %.loopexit.sink.split

113:                                              ; preds = %.lr.ph, %113
  %114 = phi i32 [ %.pre, %.lr.ph ], [ %123, %113 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %82, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  %122 = mul i32 %121, %118
  %123 = add i32 %114, %122
  store i32 %123, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %103, align 8
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %126, label %113, label %.loopexit, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %106, %109
  %.sink = phi i32 [ %112, %109 ], [ -2, %106 ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %.sink, ptr %127, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %113, %.loopexit.sink.split, %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %88, align 8
  %132 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef %130, i32 noundef %131) #15
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %88, align 8
  %137 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef %135, i32 noundef %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %140 = load ptr, ptr %139, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %job_update_io_fnames.exit, label %141

141:                                              ; preds = %.loopexit
  %142 = load i32, ptr %88, align 8
  %143 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef nonnull %140, i32 noundef %142) #15
  br label %job_update_io_fnames.exit

job_update_io_fnames.exit:                        ; preds = %.loopexit, %141
  %144 = phi ptr [ %143, %141 ], [ %137, %.loopexit ]
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @xstrdup(ptr noundef %150) #15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @xstrdup(ptr noundef %157) #15
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %job_update_io_fnames.exit, %85, %77
  %.0 = phi ptr [ null, %77 ], [ null, %85 ], [ %4, %job_update_io_fnames.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @job_update_io_fnames(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @fname_create(ptr noundef %0, ptr noundef %4, i32 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 8
  %12 = tail call ptr @fname_create(ptr noundef %0, ptr noundef %10, i32 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 8
  %18 = tail call ptr @fname_create(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %17) #15
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi ptr [ %18, %16 ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_step_create_allocation(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.job_step_create_allocation) #15
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %2, %15
  %.sink273 = phi ptr [ %17, %15 ], [ %14, %2 ]
  %19 = tail call ptr @xstrdup(ptr noundef %.sink273) #15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = tail call ptr @hostlist_create(ptr noundef %19) #15
  tail call void @hostlist_uniq(ptr noundef %22) #15
  %23 = tail call i32 @hostlist_count(ptr noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %23, ptr %24, align 8
  tail call void @hostlist_destroy(ptr noundef %22) #15
  %25 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %118, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %29 = load ptr, ptr %28, align 8
  %.not144 = icmp eq ptr %29, null
  br i1 %.not144, label %.thread167, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @hostlist_create(ptr noundef nonnull %29) #15
  %32 = load ptr, ptr %21, align 8
  %33 = tail call ptr @hostlist_create(ptr noundef %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %35 = load ptr, ptr %34, align 8
  %.not145 = icmp eq ptr %35, null
  br i1 %.not145, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @hostlist_create(ptr noundef nonnull %35) #15
  br label %38

38:                                               ; preds = %36, %30
  %.0124 = phi ptr [ %37, %36 ], [ null, %30 ]
  tail call void @hostlist_uniq(ptr noundef %33) #15
  %39 = tail call ptr @hostlist_shift(ptr noundef %31) #15
  %.not146191 = icmp eq ptr %39, null
  br i1 %.not146191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %.not152 = icmp eq ptr %.0124, null
  br label %40

40:                                               ; preds = %.lr.ph, %58
  %41 = phi ptr [ %39, %.lr.ph ], [ %59, %58 ]
  %42 = tail call i32 @hostlist_find(ptr noundef %33, ptr noundef nonnull %41) #15
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = tail call i32 @get_log_level() #15
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull %41) #15
  br label %48

48:                                               ; preds = %47, %44
  %49 = tail call i32 @hostlist_delete_nth(ptr noundef %33, i32 noundef %42) #15
  %50 = load i32, ptr %24, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %24, align 8
  br label %52

52:                                               ; preds = %48, %40
  br i1 %.not152, label %58, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @hostlist_find(ptr noundef nonnull %.0124, ptr noundef nonnull %41) #15
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.thread, label %58

.thread:                                          ; preds = %53
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %41) #15
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #15
  tail call void @hostlist_destroy(ptr noundef %31) #15
  tail call void @hostlist_destroy(ptr noundef nonnull %.0124) #15
  br label %.thread164

58:                                               ; preds = %52, %53
  tail call void @free(ptr noundef nonnull %41) #15
  %59 = tail call ptr @hostlist_shift(ptr noundef %31) #15
  %.not146 = icmp eq ptr %59, null
  br i1 %.not146, label %._crit_edge, label %40, !llvm.loop !13

._crit_edge:                                      ; preds = %58, %38
  tail call void @hostlist_destroy(ptr noundef %31) #15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %61 = load i8, ptr %60, align 8, !range !8, !noundef !9
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %74, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %65 = load i8, ptr %64, align 4, !range !8, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  %.pre = load i32, ptr %24, align 8
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, %.pre
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %67, %71
  %.pre.sink = phi i32 [ %.pre, %71 ], [ %69, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %.pre.sink, ptr %73, align 8
  store i8 1, ptr %60, align 8
  br label %74

74:                                               ; preds = %72, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %76 = load i32, ptr %75, align 4
  %.not147 = icmp eq i32 %76, 0
  br i1 %.not147, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %75, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %79, %77 ], [ %76, %74 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %24, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 %81, ptr %24, align 8
  br label %87

87:                                               ; preds = %86, %83, %80
  %88 = tail call i32 @hostlist_count(ptr noundef %33) #15
  %.not148 = icmp eq i32 %88, 0
  br i1 %.not148, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #15
  tail call void @hostlist_destroy(ptr noundef %33) #15
  br label %.thread164

91:                                               ; preds = %87
  %.not149 = icmp eq ptr %.0124, null
  br i1 %.not149, label %110, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @hostlist_count(ptr noundef nonnull %.0124) #15
  %94 = load i32, ptr %24, align 8
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = tail call ptr @hostlist_copy(ptr noundef %33) #15
  %98 = load i32, ptr %24, align 8
  %99 = sub i32 %98, %93
  %100 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0124) #15
  store ptr %100, ptr %4, align 8
  %101 = tail call i32 @hostlist_delete(ptr noundef %97, ptr noundef %100) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.lr.ph194, label %.critedge

.lr.ph194:                                        ; preds = %96, %104
  %.0121192 = phi i32 [ %106, %104 ], [ 0, %96 ]
  %103 = call ptr @hostlist_shift(ptr noundef %97) #15
  %.not151 = icmp eq ptr %103, null
  br i1 %.not151, label %.critedge, label %104

104:                                              ; preds = %.lr.ph194
  %105 = call i32 @hostlist_push_host(ptr noundef nonnull %.0124, ptr noundef nonnull %103) #15
  call void @free(ptr noundef nonnull %103) #15
  %106 = add nuw nsw i32 %.0121192, 1
  %exitcond.not = icmp eq i32 %106, %99
  br i1 %exitcond.not, label %.critedge, label %.lr.ph194, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph194, %104, %96
  call void @hostlist_destroy(ptr noundef %97) #15
  br label %107

107:                                              ; preds = %.critedge, %92
  %108 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0124) #15
  store ptr %108, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef nonnull %.0124) #15
  call void @slurm_xfree(ptr noundef nonnull %34) #15
  %109 = load ptr, ptr %4, align 8
  br label %117

110:                                              ; preds = %91
  %111 = load i32, ptr %24, align 8
  %112 = icmp ugt i32 %88, %111
  br i1 %112, label %.lr.ph198, label %.loopexit

.lr.ph198:                                        ; preds = %110, %.lr.ph198
  %.0197 = phi i32 [ %114, %.lr.ph198 ], [ %88, %110 ]
  %113 = tail call i32 @hostlist_delete_nth(ptr noundef %33, i32 noundef %.0197) #15
  %114 = add nsw i32 %.0197, -1
  %115 = load i32, ptr %24, align 8
  %.not150 = icmp ult i32 %114, %115
  br i1 %.not150, label %.loopexit, label %.lr.ph198, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph198, %110
  tail call void @slurm_xfree(ptr noundef nonnull %34) #15
  %116 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %33) #15
  br label %117

117:                                              ; preds = %107, %.loopexit
  %storemerge = phi ptr [ %116, %.loopexit ], [ %109, %107 ]
  %.1127 = phi i32 [ %88, %.loopexit ], [ %93, %107 ]
  store ptr %storemerge, ptr %34, align 8
  call void @hostlist_destroy(ptr noundef %33) #15
  br label %222

118:                                              ; preds = %18
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %120 = load i8, ptr %119, align 8, !range !8, !noundef !9
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_set_min_node_count.exit, label %133

.thread167:                                       ; preds = %27
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %123 = load i8, ptr %122, align 8, !range !8, !noundef !9
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_set_min_node_count.exit, label %125

125:                                              ; preds = %.thread167
  store i8 1, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %127 = load i8, ptr %126, align 4, !range !8, !noundef !9
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %125
  %.pre.i = load i32, ptr %24, align 8
  br label %.critedge.sink.split.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %24, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %132)
  br label %.critedge.sink.split.i

133:                                              ; preds = %118
  store i8 1, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = load i32, ptr %135, align 8
  %.not68.i = icmp eq i32 %136, 0
  br i1 %.not68.i, label %_set_min_node_count.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %143

143:                                              ; preds = %._crit_edge.i, %.lr.ph66.i
  %144 = phi i32 [ 0, %.lr.ph66.i ], [ %205, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.04163.i = phi i32 [ 0, %.lr.ph66.i ], [ %.142.lcssa.i, %._crit_edge.i ]
  %145 = load i32, ptr %137, align 8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %.preheader.i, label %_set_min_node_count.exit

.preheader.i:                                     ; preds = %143
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4
  %.not5054.not.i = icmp eq i32 %149, 0
  br i1 %.not5054.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %150 = load i32, ptr %140, align 8
  %.not.i = icmp eq i32 %150, 0
  %151 = load i32, ptr %141, align 4
  %.fr.i = freeze i32 %151
  %.not47.i = icmp eq i32 %.fr.i, -2
  %152 = load i32, ptr %142, align 8
  br i1 %.not.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %.not47.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %160
  %153 = phi i32 [ %159, %160 ], [ %144, %.lr.ph.split.us.i.preheader ]
  %.03756.us.i.us = phi i32 [ %161, %160 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.14255.us.i.us = phi i32 [ %158, %160 ], [ %.04163.i, %.lr.ph.split.us.i.preheader ]
  %154 = load ptr, ptr %139, align 8
  %155 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %indvars.iv.i
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %.14255.us.i.us, %157
  %159 = add nsw i32 %153, 1
  store i32 %159, ptr %134, align 8
  %.not49.us.i.us = icmp slt i32 %158, %152
  br i1 %.not49.us.i.us, label %160, label %_set_min_node_count.exit

160:                                              ; preds = %.lr.ph.split.us.i.us
  %161 = add nuw nsw i32 %.03756.us.i.us, 1
  %162 = load ptr, ptr %138, align 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4
  %.not50.us.i.us = icmp ult i32 %161, %164
  br i1 %.not50.us.i.us, label %.lr.ph.split.us.i.us, label %._crit_edge.i, !llvm.loop !16

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %173
  %165 = phi i32 [ %172, %173 ], [ %144, %.lr.ph.split.us.i.preheader ]
  %.03756.us.i = phi i32 [ %174, %173 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.14255.us.i = phi i32 [ %171, %173 ], [ %.04163.i, %.lr.ph.split.us.i.preheader ]
  %166 = load ptr, ptr %139, align 8
  %167 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %indvars.iv.i
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = tail call i32 @llvm.smin.i32(i32 %169, i32 %.fr.i)
  %171 = add nsw i32 %170, %.14255.us.i
  %172 = add nsw i32 %165, 1
  store i32 %172, ptr %134, align 8
  %.not49.us.i = icmp slt i32 %171, %152
  br i1 %.not49.us.i, label %173, label %_set_min_node_count.exit

173:                                              ; preds = %.lr.ph.split.us.i
  %174 = add nuw nsw i32 %.03756.us.i, 1
  %175 = load ptr, ptr %138, align 8
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 4
  %.not50.us.i = icmp ult i32 %174, %177
  br i1 %.not50.us.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not47.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %186
  %178 = phi i32 [ %185, %186 ], [ %144, %.lr.ph.split.i ]
  %.03756.us57.i = phi i32 [ %187, %186 ], [ 0, %.lr.ph.split.i ]
  %.14255.us58.i = phi i32 [ %184, %186 ], [ %.04163.i, %.lr.ph.split.i ]
  %179 = load ptr, ptr %139, align 8
  %180 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %indvars.iv.i
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = sdiv i32 %182, %150
  %184 = add nsw i32 %183, %.14255.us58.i
  %185 = add nsw i32 %178, 1
  store i32 %185, ptr %134, align 8
  %.not49.us60.i = icmp slt i32 %184, %152
  br i1 %.not49.us60.i, label %186, label %_set_min_node_count.exit

186:                                              ; preds = %.lr.ph.split.split.us.i
  %187 = add nuw nsw i32 %.03756.us57.i, 1
  %188 = load ptr, ptr %138, align 8
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4
  %.not50.us59.i = icmp ult i32 %187, %190
  br i1 %.not50.us59.i, label %.lr.ph.split.split.us.i, label %._crit_edge.i, !llvm.loop !16

191:                                              ; preds = %.lr.ph.split.split.i
  %192 = add nuw nsw i32 %.03756.i, 1
  %193 = load ptr, ptr %138, align 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4
  %.not50.i = icmp ult i32 %192, %195
  br i1 %.not50.i, label %.lr.ph.split.split.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %191
  %196 = phi i32 [ %204, %191 ], [ %144, %.lr.ph.split.i ]
  %.03756.i = phi i32 [ %192, %191 ], [ 0, %.lr.ph.split.i ]
  %.14255.i = phi i32 [ %203, %191 ], [ %.04163.i, %.lr.ph.split.i ]
  %197 = load ptr, ptr %139, align 8
  %198 = getelementptr inbounds nuw [2 x i8], ptr %197, i64 %indvars.iv.i
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = sdiv i32 %200, %150
  %202 = tail call i32 @llvm.smin.i32(i32 %201, i32 %.fr.i)
  %203 = add nsw i32 %202, %.14255.i
  %204 = add nsw i32 %196, 1
  store i32 %204, ptr %134, align 8
  %.not49.i = icmp slt i32 %203, %152
  br i1 %.not49.i, label %191, label %_set_min_node_count.exit

._crit_edge.i:                                    ; preds = %191, %186, %173, %160, %.preheader.i
  %205 = phi i32 [ %144, %.preheader.i ], [ %185, %186 ], [ %159, %160 ], [ %172, %173 ], [ %204, %191 ]
  %.142.lcssa.i = phi i32 [ %.04163.i, %.preheader.i ], [ %184, %186 ], [ %158, %160 ], [ %171, %173 ], [ %203, %191 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = load i32, ptr %135, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next.i, %207
  br i1 %208, label %143, label %_set_min_node_count.exit, !llvm.loop !17

.critedge.sink.split.i:                           ; preds = %129, %._crit_edge78.i
  %.sink.i = phi i32 [ %spec.select.i, %129 ], [ %.pre.i, %._crit_edge78.i ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %.sink.i, ptr %209, align 8
  br label %_set_min_node_count.exit

_set_min_node_count.exit:                         ; preds = %143, %._crit_edge.i, %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i.us, %.thread167, %118, %133, %.critedge.sink.split.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %211 = load i32, ptr %210, align 4
  %.not153 = icmp eq i32 %211, 0
  br i1 %.not153, label %212, label %215

212:                                              ; preds = %_set_min_node_count.exit
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %210, align 4
  br label %215

215:                                              ; preds = %212, %_set_min_node_count.exit
  %216 = phi i32 [ %214, %212 ], [ %211, %_set_min_node_count.exit ]
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, ptr %24, align 8
  %220 = icmp ult i32 %216, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 %216, ptr %24, align 8
  br label %222

222:                                              ; preds = %117, %215, %218, %221
  %.2 = phi i32 [ 0, %221 ], [ 0, %218 ], [ 0, %215 ], [ %.1127, %117 ]
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %224 = load ptr, ptr %223, align 8
  %.not154 = icmp eq ptr %224, null
  br i1 %.not154, label %225, label %.thread172

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 65535
  %229 = icmp eq i32 %228, 3
  %230 = icmp eq i32 %.2, 0
  %or.cond = and i1 %230, %229
  br i1 %or.cond, label %231, label %.thread169

231:                                              ; preds = %225
  %232 = call ptr @getenv(ptr noundef nonnull @.str.6) #15
  %.not155 = icmp eq ptr %232, null
  br i1 %.not155, label %.thread169, label %.thread172

.thread172:                                       ; preds = %222, %231
  %.0125175 = phi ptr [ %232, %231 ], [ %224, %222 ]
  %233 = call ptr @hostlist_create(ptr noundef nonnull %.0125175) #15
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 65535
  %.not156 = icmp eq i32 %236, 3
  br i1 %.not156, label %238, label %237

237:                                              ; preds = %.thread172
  call void @hostlist_uniq(ptr noundef %233) #15
  br label %238

238:                                              ; preds = %237, %.thread172
  %239 = call i32 @hostlist_count(ptr noundef %233) #15
  %.not157 = icmp eq i32 %239, 0
  br i1 %.not157, label %240, label %242

240:                                              ; preds = %238
  %241 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #15
  call void @hostlist_destroy(ptr noundef %233) #15
  br label %.thread164

242:                                              ; preds = %238
  %243 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %233) #15
  store ptr %243, ptr %4, align 8
  %244 = call i32 @hostlist_count(ptr noundef %233) #15
  call void @hostlist_destroy(ptr noundef %233) #15
  call void @slurm_xfree(ptr noundef nonnull %223) #15
  %245 = load ptr, ptr %4, align 8
  store ptr %245, ptr %223, align 8
  %.pre221 = load i32, ptr %234, align 4
  br label %.thread169

.thread169:                                       ; preds = %225, %242, %231
  %246 = phi i32 [ %.pre221, %242 ], [ %227, %231 ], [ %227, %225 ]
  %.3 = phi i32 [ %244, %242 ], [ 0, %231 ], [ %.2, %225 ]
  %247 = and i32 %246, 65535
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %254

249:                                              ; preds = %.thread169
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %251 = load i32, ptr %250, align 8
  %.not158 = icmp eq i32 %.3, %251
  br i1 %.not158, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %251, i32 noundef %.3) #15
  br label %.thread164

254:                                              ; preds = %249, %.thread169
  %255 = load i32, ptr %24, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %.thread164

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %9, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %269 = load i16, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %272 = load i32, ptr %271, align 8
  %.not159 = icmp eq i32 %272, -2
  br i1 %.not159, label %275, label %273

273:                                              ; preds = %259
  %274 = trunc i32 %272 to i16
  br label %278

275:                                              ; preds = %259
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %277 = load i16, ptr %276, align 2
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi i16 [ %274, %273 ], [ %277, %275 ]
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i16 %279, ptr %280, align 2
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %282 = load i32, ptr %281, align 4
  %.not160 = icmp eq i32 %282, -2
  br i1 %.not160, label %285, label %283

283:                                              ; preds = %278
  %284 = trunc i32 %282 to i16
  br label %288

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %287 = load i16, ptr %286, align 2
  br label %288

288:                                              ; preds = %285, %283
  %289 = phi i16 [ %284, %283 ], [ %287, %285 ]
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i16 %289, ptr %290, align 2
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %292, ptr %293, align 8
  %294 = call fastcc ptr @_job_create_structure(ptr noundef nonnull %9, ptr noundef nonnull %1)
  br label %.thread164

.thread164:                                       ; preds = %89, %.thread, %288, %257, %252, %240
  %.0122 = phi ptr [ null, %252 ], [ null, %257 ], [ %294, %288 ], [ null, %240 ], [ null, %.thread ], [ null, %89 ]
  call void @slurm_xfree(ptr noundef nonnull %21) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0122
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @hostlist_delete_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @hostlist_copy(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_allocation(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.job_create_allocation) #15
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @hostlist_create(ptr noundef %6) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %7) #15
  tail call void @hostlist_destroy(ptr noundef nonnull %7) #15
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %.thread.i, label %_normalize_hostlist.exit

.thread.i:                                        ; preds = %8, %2
  %10 = tail call ptr @xstrdup(ptr noundef %6) #15
  br label %_normalize_hostlist.exit

_normalize_hostlist.exit:                         ; preds = %8, %.thread.i
  %.0.i = phi ptr [ %10, %.thread.i ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.0.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 38
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @xstrdup(ptr noundef %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @xstrdup(ptr noundef %51) #15
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %52, ptr %53, align 8
  %54 = tail call fastcc ptr @_job_create_structure(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %67, label %55

55:                                               ; preds = %_normalize_hostlist.exit
  %56 = load ptr, ptr %0, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 280
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @xstrdup(ptr noundef %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 296
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %_normalize_hostlist.exit
  tail call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local void @init_srun(i32 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca [1 x %struct.rlimit], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %3, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call i32 @xsignal_block(ptr noundef nonnull @sig_array) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %18

18:                                               ; preds = %13, %16, %4
  %19 = tail call i32 @xsignal_block(ptr noundef nonnull @pty_sigarray) #15
  tail call void @init_spank_env() #15
  %20 = tail call i32 @spank_init(ptr noundef null) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #15
  %24 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %24) #17
  unreachable

25:                                               ; preds = %18
  %26 = tail call i32 @atexit(ptr noundef nonnull @_call_spank_fini) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call ptr @slurm_option_get_argv_str(i32 noundef %0, ptr noundef %1) #15
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 720), align 8
  store i32 -1, ptr %11, align 4
  %32 = call i32 @initialize_and_process_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %30
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #15
  call void @exit(i32 noundef 1) #18
  unreachable

.lr.ph:                                           ; preds = %30, %55
  %.0254875 = phi i32 [ %57, %55 ], [ %0, %30 ]
  %.04974 = phi ptr [ %59, %55 ], [ %1, %30 ]
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, -1
  %37 = icmp slt i32 %35, %.0254875
  %or.cond37 = and i1 %36, %37
  br i1 %or.cond37, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph
  %38 = zext nneg i32 %35 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %44
  %indvars.iv = phi i64 [ %38, %.preheader.preheader ], [ %indvars.iv.next, %44 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.04974, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef nonnull @.str.14) #15
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %42, label %44

42:                                               ; preds = %.preheader
  %43 = trunc nuw i64 %indvars.iv to i32
  store i32 %43, ptr %11, align 4
  br label %.loopexit

44:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc nuw i64 %indvars.iv.next to i32
  %46 = icmp sgt i32 %.0254875, %45
  br i1 %46, label %.preheader, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %44
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %42, %.lr.ph
  %47 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %43, %42 ], [ %35, %.lr.ph ]
  %48 = icmp sgt i32 %47, -1
  %49 = icmp slt i32 %47, %.0254875
  %or.cond38 = and i1 %48, %49
  br i1 %or.cond38, label %50, label %.critedge

50:                                               ; preds = %.loopexit
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.04974, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @xstrcmp(ptr noundef %53, ptr noundef nonnull @.str.14) #15
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %55, label %.critedge

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %.0254875, %56
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.04974, i64 %58
  %60 = load i32, ptr @colon_cnt, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @colon_cnt, align 4
  store i32 -1, ptr %11, align 4
  %62 = call i32 @initialize_and_process_args(i32 noundef %57, ptr noundef %59, ptr noundef nonnull %11) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %50, %.loopexit
  %64 = call i32 @mpi_g_client_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 112)) #15
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %69

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %66) #15
  %68 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %68) #17
  unreachable

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr @opt_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %140, label %71

71:                                               ; preds = %69
  %72 = call ptr @list_create(ptr noundef null) #15
  %73 = call ptr @list_iterator_create(ptr noundef nonnull %70) #15
  %74 = call ptr @list_next(ptr noundef %73) #15
  %.not4469.i.i = icmp eq ptr %74, null
  br i1 %.not4469.i.i, label %.thread57.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %128
  %75 = phi ptr [ %129, %128 ], [ null, %71 ]
  %76 = phi ptr [ %130, %128 ], [ null, %71 ]
  %77 = phi ptr [ %134, %128 ], [ %74, %71 ]
  %.02770.i.i = phi i1 [ %spec.select.i.i, %128 ], [ false, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph.i.i
  call void @list_append(ptr noundef %72, ptr noundef nonnull %77) #15
  br label %109

84:                                               ; preds = %.lr.ph.i.i
  %85 = call ptr @list_iterator_create(ptr noundef %72) #15
  %86 = call ptr @list_next(ptr noundef %85) #15
  %.not16.i.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i.i, label %_copy_args.exit.i.i, label %.lr.ph18.i.i.i

.lr.ph18.i.i.i:                                   ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 72
  br label %88

88:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph18.i.i.i
  %89 = phi ptr [ %86, %.lr.ph18.i.i.i ], [ %108, %._crit_edge.i.i.i ]
  %90 = load i32, ptr %80, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i32 %90, ptr %91, align 8
  %92 = add nsw i32 %90, 1
  %93 = sext i32 %92 to i64
  %94 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %93, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @__func__._copy_args) #15
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %91, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %88 ]
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @xstrdup(ptr noundef %100) #15
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i.i.i
  store ptr %101, ptr %103, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %104 = load i32, ptr %91, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i.i.i, %105
  br i1 %106, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %88
  %107 = call ptr @list_remove(ptr noundef %85) #15
  %108 = call ptr @list_next(ptr noundef %85) #15
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_copy_args.exit.i.i, label %88, !llvm.loop !20

_copy_args.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %84
  call void @list_iterator_destroy(ptr noundef %85) #15
  br label %109

109:                                              ; preds = %_copy_args.exit.i.i, %83
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 136
  call void @slurm_xfree(ptr noundef nonnull %110) #15
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %112 = load ptr, ptr %111, align 8
  %.not48.i.i = icmp eq ptr %112, null
  br i1 %.not48.i.i, label %.thread.i.i, label %113

113:                                              ; preds = %109
  %114 = call i64 @bit_ffs(ptr noundef nonnull %112) #15
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %110, ptr noundef nonnull @.str.45, i32 noundef %115) #15
  br label %118

118:                                              ; preds = %117, %113
  %.pr.i.i = load ptr, ptr %111, align 8
  %.not49.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not49.i.i, label %.thread.i.i, label %120

.thread.i.i:                                      ; preds = %118, %109
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._het_grp_test) #15
  br label %128

120:                                              ; preds = %118
  %.not50.i.i = icmp eq ptr %76, null
  br i1 %.not50.i.i, label %121, label %123

121:                                              ; preds = %120
  %122 = call ptr @bit_copy(ptr noundef nonnull %.pr.i.i) #15
  store ptr %122, ptr %10, align 8
  br label %128

123:                                              ; preds = %120
  %124 = call i32 @bit_overlap_any(ptr noundef nonnull %76, ptr noundef nonnull %.pr.i.i) #15
  %.not51.i.i = icmp eq i32 %124, 0
  br i1 %.not51.i.i, label %126, label %125

125:                                              ; preds = %123
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  unreachable

126:                                              ; preds = %123
  %127 = load ptr, ptr %111, align 8
  call void @bit_or(ptr noundef %75, ptr noundef %127) #15
  br label %128

128:                                              ; preds = %126, %121, %.thread.i.i
  %129 = phi ptr [ %122, %121 ], [ %75, %126 ], [ %75, %.thread.i.i ]
  %130 = phi ptr [ %122, %121 ], [ %75, %126 ], [ %76, %.thread.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %132 = load i8, ptr %131, align 8, !range !8, !noundef !9
  %133 = trunc nuw i8 %132 to i1
  %spec.select.i.i = select i1 %133, i1 true, i1 %.02770.i.i
  %134 = call ptr @list_next(ptr noundef %73) #15
  %.not44.i.i = icmp eq ptr %134, null
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %128
  %.not45.i.i = icmp eq ptr %129, null
  br i1 %.not45.i.i, label %.thread57.i.i, label %135

135:                                              ; preds = %._crit_edge.i.i
  %136 = call i32 @bit_set_count(ptr noundef nonnull %129) #15
  %137 = icmp sgt i32 %136, 1
  call void @slurm_bit_free(ptr noundef nonnull %10) #15
  %138 = select i1 %137, i1 %spec.select.i.i, i1 false
  br label %.thread57.i.i

.thread57.i.i:                                    ; preds = %135, %._crit_edge.i.i, %71
  %.02860.i.i = phi i1 [ false, %._crit_edge.i.i ], [ %138, %135 ], [ false, %71 ]
  store ptr null, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %73) #15
  %.not47.i.i = icmp eq ptr %72, null
  br i1 %.not47.i.i, label %153, label %139

139:                                              ; preds = %.thread57.i.i
  call void @list_destroy(ptr noundef nonnull %72) #15
  br label %153

140:                                              ; preds = %69
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
  %.not41.i.i = icmp eq ptr %141, null
  br i1 %.not41.i.i, label %142, label %_het_grp_test.exit.thread.i

142:                                              ; preds = %140
  %143 = call ptr @getenv(ptr noundef nonnull @.str.48) #15
  %.not42.i.i = icmp eq ptr %143, null
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %.not43.i.i = icmp eq ptr %144, null
  br i1 %.not42.i.i, label %145, label %148

145:                                              ; preds = %142
  br i1 %.not43.i.i, label %147, label %146

146:                                              ; preds = %145
  call void @slurm_bit_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 144)) #15
  br label %147

147:                                              ; preds = %146, %145
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  br label %_het_grp_test.exit.thread.i

148:                                              ; preds = %142
  br i1 %.not43.i.i, label %_het_grp_test.exit.thread.i, label %149

149:                                              ; preds = %148
  %150 = call i64 @bit_ffs(ptr noundef nonnull %144) #15
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread.thread.i, label %.thread.i

.thread.thread.i:                                 ; preds = %149
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.45, i32 noundef 0) #15
  br label %_het_grp_test.exit.thread10.i

153:                                              ; preds = %139, %.thread57.i.i
  br i1 %.02860.i.i, label %159, label %_het_grp_test.exit.i

.thread.i:                                        ; preds = %149
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %155 = call i32 @bit_set_count(ptr noundef %154) #15
  %156 = icmp sgt i32 %155, 1
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 120), align 8, !range !8, !noundef !9
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.45, i32 noundef %151) #15
  %158 = trunc nuw i8 %157 to i1
  %or.cond3.i9.i = select i1 %156, i1 %158, i1 false
  br i1 %or.cond3.i9.i, label %159, label %_het_grp_test.exit.thread10.i

_het_grp_test.exit.thread10.i:                    ; preds = %.thread.i, %.thread.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_post_opts.exit

159:                                              ; preds = %.thread.i, %153
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49) #17
  unreachable

_het_grp_test.exit.thread.i:                      ; preds = %148, %147, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_post_opts.exit

_het_grp_test.exit.i:                             ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %160 = call i32 @list_count(ptr noundef nonnull %70) #15
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %_match_job_name.exit.thread11.i, label %162

162:                                              ; preds = %_het_grp_test.exit.i
  %163 = call ptr @list_iterator_create(ptr noundef nonnull %70) #15
  %164 = call ptr @list_next(ptr noundef %163) #15
  %.not1012.i.i = icmp eq ptr %164, null
  br i1 %.not1012.i.i, label %_match_job_name.exit.thread11.sink.split.i, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %162, %176
  %165 = phi ptr [ %177, %176 ], [ %164, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %167 = load ptr, ptr %166, align 8
  %.not11.i.i = icmp eq ptr %167, null
  br i1 %.not11.i.i, label %168, label %171

168:                                              ; preds = %.lr.ph.i5.i
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %170 = call ptr @xstrdup(ptr noundef %169) #15
  store ptr %170, ptr %166, align 8
  br label %171

171:                                              ; preds = %168, %.lr.ph.i5.i
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 778
  %173 = load i8, ptr %172, align 2
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i8 1, ptr %172, align 2
  br label %176

176:                                              ; preds = %175, %171
  %177 = call ptr @list_next(ptr noundef %163) #15
  %.not10.i.i = icmp eq ptr %177, null
  br i1 %.not10.i.i, label %_match_job_name.exit.thread11.sink.split.i, label %.lr.ph.i5.i, !llvm.loop !22

_match_job_name.exit.thread11.sink.split.i:       ; preds = %176, %162
  call void @list_iterator_destroy(ptr noundef %163) #15
  br label %_match_job_name.exit.thread11.i

_match_job_name.exit.thread11.i:                  ; preds = %_match_job_name.exit.thread11.sink.split.i, %_het_grp_test.exit.i
  call void @list_sort(ptr noundef nonnull %70, ptr noundef nonnull @_sort_by_offset) #15
  br label %_post_opts.exit

_post_opts.exit:                                  ; preds = %_het_grp_test.exit.thread10.i, %_het_grp_test.exit.thread.i, %_match_job_name.exit.thread11.i
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %195, label %178

178:                                              ; preds = %_post_opts.exit
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %180 = icmp ne i32 %179, 0
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %182 = icmp ne i32 %181, 0
  %or.cond = select i1 %180, i1 true, i1 %182
  br i1 %or.cond, label %183, label %195

183:                                              ; preds = %178
  %184 = load i32, ptr %2, align 4
  %.neg43 = add i32 %179, 3
  %185 = sub i32 %.neg43, %184
  store i32 %185, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %186 = icmp sgt i32 %185, 0
  %.pre53 = load i32, ptr %2, align 4
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = add i32 %.pre53, %185
  store i32 %188, ptr %2, align 4
  %.pre52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  br label %189

189:                                              ; preds = %187, %183
  %190 = phi i32 [ %188, %187 ], [ %.pre53, %183 ]
  %191 = phi i32 [ %.pre52, %187 ], [ %181, %183 ]
  %192 = sub i32 %190, %191
  store i32 %192, ptr %2, align 4
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %193, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %194 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

195:                                              ; preds = %178, %189, %_post_opts.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %.not.i = icmp eq ptr %196, null
  br i1 %.not.i, label %203, label %197

197:                                              ; preds = %195
  %198 = call i32 @parse_rlimits(ptr noundef nonnull %196, i32 noundef 1) #15
  %.not14.i = icmp eq i32 %198, 0
  br i1 %.not14.i, label %203, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %201 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef %200) #15
  %202 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %202) #17
  unreachable

203:                                              ; preds = %197, %195
  %204 = call ptr @get_slurm_rlimits_info() #15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not1518.i = icmp eq ptr %206, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203, %236
  %207 = phi ptr [ %238, %236 ], [ %205, %203 ]
  %.020.i = phi ptr [ %237, %236 ], [ %204, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %209 = load i32, ptr %208, align 8
  %.not16.i = icmp eq i32 %209, 1
  br i1 %.not16.i, label %210, label %236

210:                                              ; preds = %.lr.ph.i
  %211 = load i32, ptr %.020.i, align 8
  %212 = call i32 @getrlimit(i32 noundef %211, ptr noundef nonnull %8) #15
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %207, align 8
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef %215) #15
  br label %236

217:                                              ; preds = %210
  %218 = load i64, ptr %8, align 16
  %219 = load ptr, ptr %207, align 8
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.95, ptr noundef %219) #15
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %.not17.i = icmp eq ptr %221, null
  br i1 %.not17.i, label %225, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %208, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %226, label %225

225:                                              ; preds = %222, %217
  br label %226

226:                                              ; preds = %225, %222
  %.011.i = phi ptr [ @.str.83, %225 ], [ @.str.96, %222 ]
  %227 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %.011.i, i64 noundef %218) #15
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %9) #15
  br label %236

231:                                              ; preds = %226
  %232 = call i32 @get_log_level() #15
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %207, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97, ptr noundef %235, i64 noundef %218) #15
  br label %236

236:                                              ; preds = %234, %231, %229, %214, %.lr.ph.i
  %237 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not15.i = icmp eq ptr %239, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i, !llvm.loop !23

_set_rlimit_env.exit:                             ; preds = %236, %203
  call void @rlimits_use_max_nofile() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @set_prio_process_env() #15
  %240 = call ptr @getenv(ptr noundef nonnull @.str.106) #15
  %.not.i39 = icmp eq ptr %240, null
  br i1 %.not.i39, label %241, label %250

241:                                              ; preds = %_set_rlimit_env.exit
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %243 = add nsw i32 %242, 3
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %245 = sub i32 %243, %244
  %246 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.45, i32 noundef %245) #15
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #15
  br label %250

250:                                              ; preds = %248, %241, %_set_rlimit_env.exit
  %251 = call ptr @getenv(ptr noundef nonnull @.str.108) #15
  %.not8.i = icmp eq ptr %251, null
  br i1 %.not8.i, label %252, label %_set_umask_env.exit

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %253 = call i32 @umask(i32 noundef 0) #15
  %254 = call i32 @umask(i32 noundef %253) #15
  %255 = lshr i32 %253, 6
  %256 = and i32 %255, 7
  %257 = lshr i32 %253, 3
  %258 = and i32 %257, 7
  %259 = and i32 %253, 7
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %256, i32 noundef %258, i32 noundef %259) #15
  %261 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.68, ptr noundef nonnull %7) #15
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %252
  %264 = call i32 @get_log_level() #15
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %.sink.split.i

266:                                              ; preds = %263
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.111, ptr noundef nonnull %7) #15
  br label %.sink.split.i

267:                                              ; preds = %252
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %267, %266, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %250, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 84), align 4
  %.not.i41 = icmp eq i32 %269, -2
  br i1 %.not.i41, label %270, label %_set_submit_dir_env.exit

270:                                              ; preds = %_set_umask_env.exit
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %272 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.68, ptr noundef %271) #15
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99) #15
  br label %276

276:                                              ; preds = %274, %270
  %277 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #15
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.sink.split.i42, label %279

279:                                              ; preds = %276
  %280 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.68, ptr noundef nonnull %5) #15
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.sink.split.i42, label %283

.sink.split.i42:                                  ; preds = %279, %276
  %.str.102.sink.i = phi ptr [ @.str.100, %276 ], [ @.str.102, %279 ]
  %282 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.102.sink.i) #15
  br label %283

283:                                              ; preds = %.sink.split.i42, %279
  %284 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #15
  %.not1.i = icmp eq i32 %284, 0
  br i1 %.not1.i, label %285, label %.sink.split2.i

285:                                              ; preds = %283
  %286 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.68, ptr noundef nonnull %6) #15
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.sink.split2.i, label %_set_submit_dir_env.exit

.sink.split2.i:                                   ; preds = %285, %283
  %.str.103.sink.i = phi ptr [ @.str.103, %283 ], [ @.str.105, %285 ]
  %288 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.103.sink.i) #15
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %_set_umask_env.exit, %285, %.sink.split2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = call i64 @time(ptr noundef null) #15
  store i64 %289, ptr @srun_begin_time, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #1

declare void @init_spank_env() local_unnamed_addr #1

declare i32 @spank_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_call_spank_fini() #0 {
  %1 = load i32, ptr @shepherd_fd, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @spank_fini(ptr noundef null) #15
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare ptr @slurm_option_get_argv_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mpi_g_client_init(ptr noundef) local_unnamed_addr #1

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @set_prio_process_env() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @create_srun_job(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 217), align 1, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = tail call i32 @allocate_test() #15
  %.not280 = icmp eq i32 %16, 0
  br i1 %.not280, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_perror(ptr noundef nonnull @.str.16) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %15
  tail call void @exit(i32 noundef 0) #17
  unreachable

19:                                               ; preds = %2
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr @opt_list, align 8
  %.not276 = icmp eq ptr %23, null
  br i1 %.not276, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %.not277 = icmp eq ptr %25, null
  br i1 %.not277, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @bit_fls(ptr noundef nonnull %25) #15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %22
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17) #17
  unreachable

30:                                               ; preds = %26, %24
  %31 = tail call i32 @get_log_level() #15
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18) #15
  br label %34

34:                                               ; preds = %33, %30
  %35 = tail call ptr @job_create_noalloc()
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #15
  %39 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %39) #17
  unreachable

40:                                               ; preds = %34
  %41 = tail call i32 @create_job_step(ptr noundef nonnull %35, i1 noundef zeroext false, ptr noundef nonnull @opt) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %513

43:                                               ; preds = %40
  %44 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %44) #17
  unreachable

45:                                               ; preds = %19
  %46 = tail call ptr @existing_allocation() #15
  %.not245 = icmp eq ptr %46, null
  br i1 %.not245, label %228, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @list_count(ptr noundef nonnull %46) #15
  %49 = add nsw i32 %48, -1
  %50 = load ptr, ptr @opt_list, align 8
  %.not260 = icmp eq ptr %50, null
  br i1 %.not260, label %78, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @list_iterator_create(ptr noundef nonnull %50) #15
  %53 = tail call ptr @list_next(ptr noundef %52) #15
  %.not261364 = icmp eq ptr %53, null
  br i1 %.not261364, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %63
  %54 = phi ptr [ %64, %63 ], [ %53, %51 ]
  %.0210365 = phi i32 [ %.1211, %63 ], [ 0, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not275 = icmp eq ptr %58, null
  br i1 %.not275, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = tail call i64 @bit_fls(ptr noundef nonnull %58) #15
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %.0210365, i32 %61)
  br label %63

63:                                               ; preds = %59, %.lr.ph
  %.1211 = phi i32 [ %62, %59 ], [ %.0210365, %.lr.ph ]
  %64 = tail call ptr @list_next(ptr noundef %52) #15
  %.not261 = icmp eq ptr %64, null
  br i1 %.not261, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %63, %51
  %.0210.lcssa = phi i32 [ 0, %51 ], [ %.1211, %63 ]
  tail call void @list_iterator_destroy(ptr noundef %52) #15
  %.not262 = icmp slt i32 %.0210.lcssa, %48
  br i1 %.not262, label %74, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call i32 @list_count(ptr noundef nonnull %46) #15
  %.not263 = icmp eq i32 %66, 1
  br i1 %.not263, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.0210.lcssa, i32 noundef %49) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

69:                                               ; preds = %65
  %70 = tail call ptr @list_peek(ptr noundef nonnull %46) #15
  %71 = icmp sgt i32 %.0210.lcssa, 0
  br i1 %71, label %.lr.ph.i, label %_copy_job_resp.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.06.i = phi i32 [ %73, %.lr.ph.i ], [ 0, %69 ]
  %72 = tail call ptr @slurm_copy_resource_allocation_response_msg(ptr noundef %70) #15
  tail call void @list_append(ptr noundef nonnull %46, ptr noundef %72) #15
  %73 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %73, %.0210.lcssa
  br i1 %exitcond.not.i, label %_copy_job_resp.exit, label %.lr.ph.i, !llvm.loop !25

_copy_job_resp.exit:                              ; preds = %.lr.ph.i, %69
  store i8 1, ptr @local_het_step, align 1
  br label %74

74:                                               ; preds = %_copy_job_resp.exit, %._crit_edge
  %.1209 = phi i32 [ %.0210.lcssa, %_copy_job_resp.exit ], [ %49, %._crit_edge ]
  %75 = load ptr, ptr @opt_list, align 8
  %76 = tail call i32 @list_count(ptr noundef %75) #15
  %77 = icmp slt i32 %76, 2
  %spec.select = sext i1 %77 to i32
  br label %78

78:                                               ; preds = %74, %47
  %.0208 = phi i32 [ %49, %47 ], [ %.1209, %74 ]
  %.0200 = phi i32 [ -1, %47 ], [ %spec.select, %74 ]
  %79 = tail call ptr @list_create(ptr noundef null) #15
  %80 = tail call ptr @list_create(ptr noundef null) #15
  %81 = icmp slt i32 %.0208, 1
  %82 = tail call ptr @list_iterator_create(ptr noundef nonnull %46) #15
  %83 = tail call ptr @list_next(ptr noundef %82) #15
  %.not264387 = icmp eq ptr %83, null
  br i1 %.not264387, label %._crit_edge399, label %.lr.ph398.preheader

.lr.ph398.preheader:                              ; preds = %78
  %spec.select281 = sext i1 %81 to i32
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %._crit_edge379
  %84 = phi ptr [ %193, %._crit_edge379 ], [ %83, %.lr.ph398.preheader ]
  %.0177396 = phi i1 [ %.1178.lcssa, %._crit_edge379 ], [ false, %.lr.ph398.preheader ]
  %.0180395 = phi i1 [ %.1181.lcssa, %._crit_edge379 ], [ false, %.lr.ph398.preheader ]
  %.0183394 = phi i1 [ %.1184.lcssa, %._crit_edge379 ], [ false, %.lr.ph398.preheader ]
  %.0186393 = phi i1 [ %.1187.lcssa, %._crit_edge379 ], [ false, %.lr.ph398.preheader ]
  %.0189392 = phi i1 [ %.1190.lcssa, %._crit_edge379 ], [ false, %.lr.ph398.preheader ]
  %.0196391 = phi i32 [ %.1197, %._crit_edge379 ], [ 0, %.lr.ph398.preheader ]
  %.1201390 = phi i32 [ %.2202.lcssa, %._crit_edge379 ], [ %.0200, %.lr.ph398.preheader ]
  %.1204389 = phi i32 [ %192, %._crit_edge379 ], [ %spec.select281, %.lr.ph398.preheader ]
  %.0212388 = phi ptr [ %.1213.lcssa, %._crit_edge379 ], [ null, %.lr.ph398.preheader ]
  %85 = icmp eq i32 %.0196391, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %.lr.ph398
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %90 = load ptr, ptr %89, align 8
  %.not269 = icmp eq ptr %90, null
  br i1 %.not269, label %92, label %91

91:                                               ; preds = %86
  tail call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %84) #15
  br label %92

92:                                               ; preds = %86, %91, %.lr.ph398
  %.1197 = phi i32 [ %88, %91 ], [ %88, %86 ], [ %.0196391, %.lr.ph398 ]
  tail call fastcc void @_print_job_information(ptr noundef %84)
  %93 = tail call ptr @get_next_opt(i32 noundef -2) #15
  %94 = tail call ptr @get_next_opt(i32 noundef %.1204389) #15
  %.not270369 = icmp eq ptr %94, null
  br i1 %.not270369, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 96
  br label %96

96:                                               ; preds = %.lr.ph378, %189
  %97 = phi ptr [ %94, %.lr.ph378 ], [ %191, %189 ]
  %.0174376 = phi i1 [ true, %.lr.ph378 ], [ false, %189 ]
  %.1178375 = phi i1 [ %.0177396, %.lr.ph378 ], [ %.2179, %189 ]
  %.1181374 = phi i1 [ %.0180395, %.lr.ph378 ], [ %.2182, %189 ]
  %.1184373 = phi i1 [ %.0183394, %.lr.ph378 ], [ %.2185, %189 ]
  %.1187372 = phi i1 [ %.0186393, %.lr.ph378 ], [ %.2188, %189 ]
  %.1190371 = phi i1 [ %.0189392, %.lr.ph378 ], [ %.2191, %189 ]
  %.2202370 = phi i32 [ %.1201390, %.lr.ph378 ], [ %190, %189 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 704
  store i32 %.0208, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %96
  br i1 %.0174376, label %105, label %106

105:                                              ; preds = %104
  tail call void @list_append(ptr noundef %80, ptr noundef nonnull %84) #15
  br label %106

106:                                              ; preds = %105, %104
  %107 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 78) #15
  br i1 %107, label %108, label %125

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %95, align 8
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  br i1 %.1184373, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %110, i32 noundef %111) #15
  %.pre = load i32, ptr %95, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i32 [ %.pre, %114 ], [ %111, %113 ]
  store i32 %117, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %118) #15
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 124
  %120 = load i8, ptr %119, align 4, !range !8, !noundef !9
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %109, align 8
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %116, %122, %108, %106
  %.2185 = phi i1 [ true, %116 ], [ true, %122 ], [ %.1184373, %108 ], [ %.1184373, %106 ]
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %.b.i = load i1, ptr @_check_gpus_per_socket.checked, align 1
  %or.cond.i = select i1 %128, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %_check_gpus_per_socket.exit, label %129

129:                                              ; preds = %125
  store i1 true, ptr @_check_gpus_per_socket.checked, align 1
  %130 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 299) #15
  br i1 %130, label %_check_gpus_per_socket.exit, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.50) #15
  br label %_check_gpus_per_socket.exit

_check_gpus_per_socket.exit:                      ; preds = %125, %129, %131
  br i1 %.1181374, label %139, label %132

132:                                              ; preds = %_check_gpus_per_socket.exit
  %133 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 374) #15
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 744
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @xstrstr(ptr noundef %136, ptr noundef nonnull @.str.22) #15
  %.not271 = icmp eq ptr %137, null
  br i1 %.not271, label %139, label %138

138:                                              ; preds = %134
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.23) #15
  br label %139

139:                                              ; preds = %138, %134, %132, %_check_gpus_per_socket.exit
  %.2182 = phi i1 [ true, %_check_gpus_per_socket.exit ], [ false, %132 ], [ true, %138 ], [ false, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 50
  %141 = load i8, ptr %140, align 2, !range !8, !noundef !9
  %142 = trunc nuw i8 %141 to i1
  %.not = xor i1 %142, true
  %or.cond = select i1 %.not, i1 true, i1 %.1187372
  br i1 %or.cond, label %145, label %143

143:                                              ; preds = %139
  %144 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #15
  br label %145

145:                                              ; preds = %143, %139
  %.2188 = phi i1 [ %.1187372, %139 ], [ true, %143 ]
  %146 = load ptr, ptr @g_het_grp_bits, align 8
  %.not272 = icmp eq ptr %146, null
  br i1 %.not272, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %97, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %148) #15
  %149 = load ptr, ptr @g_het_grp_bits, align 8
  %150 = tail call ptr @bit_fmt_hexmask(ptr noundef %149) #15
  store ptr %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %145
  tail call fastcc void @_set_env_vars(ptr noundef %84, i32 noundef %.2202370)
  %152 = load ptr, ptr %98, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 188
  %154 = load i32, ptr %153, align 4
  %.not.i = icmp eq i32 %154, -2
  br i1 %.not.i, label %170, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, %154
  %159 = load i32, ptr %95, align 8
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 188
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %164 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %97, i32 noundef 78) #15
  %165 = load i32, ptr %162, align 4
  %166 = load i32, ptr %163, align 8
  %167 = load i32, ptr %95, align 8
  %.str.120..str.121.i = select i1 %164, ptr @.str.120, ptr @.str.121
  %168 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.120..str.121.i, i32 noundef %165, i32 noundef %166, i32 noundef %167) #15
  %169 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %169) #17
  unreachable

170:                                              ; preds = %155, %151
  %171 = getelementptr inbounds nuw i8, ptr %97, i64 576
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  %or.cond3 = select i1 %173, i1 true, i1 %.1190371
  br i1 %or.cond3, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #15
  br label %176

176:                                              ; preds = %174, %170
  %.2191 = phi i1 [ %.1190371, %170 ], [ true, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %97, i64 752
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, 0
  %or.cond5 = select i1 %179, i1 true, i1 %.1178375
  br i1 %or.cond5, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #15
  br label %182

182:                                              ; preds = %180, %176
  %.2179 = phi i1 [ %.1178375, %176 ], [ true, %180 ]
  %183 = tail call ptr @job_step_create_allocation(ptr noundef nonnull %84, ptr noundef nonnull %97)
  %.not274 = icmp eq ptr %183, null
  br i1 %.not274, label %184, label %186

184:                                              ; preds = %182
  %185 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %185) #17
  unreachable

186:                                              ; preds = %182
  br i1 %81, label %189, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store i32 %.2202370, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %186
  tail call void @list_append(ptr noundef %79, ptr noundef nonnull %183) #15
  %190 = add nsw i32 %.2202370, 1
  %191 = tail call ptr @get_next_opt(i32 noundef %.1204389) #15
  %.not270 = icmp eq ptr %191, null
  br i1 %.not270, label %._crit_edge379, label %96, !llvm.loop !26

._crit_edge379:                                   ; preds = %189, %92
  %.1213.lcssa = phi ptr [ %.0212388, %92 ], [ %183, %189 ]
  %.2202.lcssa = phi i32 [ %.1201390, %92 ], [ %190, %189 ]
  %.1190.lcssa = phi i1 [ %.0189392, %92 ], [ %.2191, %189 ]
  %.1187.lcssa = phi i1 [ %.0186393, %92 ], [ %.2188, %189 ]
  %.1184.lcssa = phi i1 [ %.0183394, %92 ], [ %.2185, %189 ]
  %.1181.lcssa = phi i1 [ %.0180395, %92 ], [ %.2182, %189 ]
  %.1178.lcssa = phi i1 [ %.0177396, %92 ], [ %.2179, %189 ]
  %192 = add nsw i32 %.1204389, 1
  %193 = tail call ptr @list_next(ptr noundef %82) #15
  %.not264 = icmp eq ptr %193, null
  br i1 %.not264, label %._crit_edge399, label %.lr.ph398, !llvm.loop !27

._crit_edge399:                                   ; preds = %._crit_edge379, %78
  %.0212.lcssa = phi ptr [ null, %78 ], [ %.1213.lcssa, %._crit_edge379 ]
  %.0196.lcssa = phi i32 [ 0, %78 ], [ %.1197, %._crit_edge379 ]
  tail call void @list_iterator_destroy(ptr noundef %82) #15
  %194 = tail call i32 @get_max_het_group() #15
  %195 = tail call i32 @list_count(ptr noundef nonnull %46) #15
  %.not265 = icmp slt i32 %194, %195
  br i1 %.not265, label %200, label %196

196:                                              ; preds = %._crit_edge399
  %197 = add nsw i32 %195, -1
  %198 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, i32 noundef %194, i32 noundef %197) #15
  %199 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %199) #17
  unreachable

200:                                              ; preds = %._crit_edge399
  %201 = tail call i32 @list_count(ptr noundef %79) #15
  switch i32 %201, label %207 [
    i32 0, label %202
    i32 1, label %205
  ]

202:                                              ; preds = %200
  %203 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #15
  %204 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %204) #17
  unreachable

205:                                              ; preds = %200
  %.not266 = icmp eq ptr %79, null
  br i1 %.not266, label %207, label %206

206:                                              ; preds = %205
  tail call void @list_destroy(ptr noundef nonnull %79) #15
  br label %207

207:                                              ; preds = %205, %206, %200
  %.0175 = phi ptr [ %79, %200 ], [ null, %206 ], [ null, %205 ]
  %208 = tail call i32 @list_count(ptr noundef nonnull %46) #15
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %212 = trunc nuw i8 %211 to i1
  %spec.select282 = select i1 %212, i32 0, i32 %.0196.lcssa
  %213 = tail call fastcc ptr @_compress_het_job_nodelist(ptr noundef %80)
  store ptr %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %207, %210
  %.1193 = phi i32 [ %spec.select282, %210 ], [ 0, %207 ]
  %.not268 = icmp eq ptr %80, null
  br i1 %.not268, label %216, label %215

215:                                              ; preds = %214
  tail call void @list_destroy(ptr noundef nonnull %80) #15
  br label %216

216:                                              ; preds = %215, %214
  %217 = tail call fastcc i32 @_create_job_step(ptr noundef %.0212.lcssa, i1 noundef zeroext false, ptr noundef %.0175, i32 noundef %.1193)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call i32 @slurm_complete_job(i32 noundef %.0196.lcssa, i32 noundef 1) #15
  br label %225

224:                                              ; preds = %219
  tail call fastcc void @_cancel_steps(ptr noundef %.0175)
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %226) #17
  unreachable

227:                                              ; preds = %216
  call void @slurm_xfree(ptr noundef nonnull %12) #15
  br label %513

228:                                              ; preds = %45
  %229 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 74) #15
  br i1 %229, label %.sink.split, label %230

230:                                              ; preds = %228
  %231 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 74) #15
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %233 = icmp eq i32 %232, 0
  %or.cond11.not = select i1 %231, i1 true, i1 %233
  br i1 %or.cond11.not, label %237, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %228, %234
  %.sink.in = phi ptr [ %235, %234 ], [ getelementptr inbounds nuw (i8, ptr @opt, i64 264), %228 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %236 = tail call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.29, ptr noundef %.sink) #15
  br label %237

237:                                              ; preds = %.sink.split, %230
  %238 = load ptr, ptr @opt_list, align 8
  %.not247 = icmp eq ptr %238, null
  br i1 %.not247, label %429, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr @colon_cnt, align 4
  %.not252 = icmp eq i32 %240, 0
  br i1 %.not252, label %241, label %244

241:                                              ; preds = %239
  %242 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #15
  %243 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %243) #17
  unreachable

244:                                              ; preds = %239
  %245 = tail call ptr @allocate_het_job_nodes() #15
  %.not253 = icmp eq ptr %245, null
  br i1 %.not253, label %246, label %248

246:                                              ; preds = %244
  %247 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %247) #17
  unreachable

248:                                              ; preds = %244
  %249 = tail call ptr @list_create(ptr noundef null) #15
  %250 = load ptr, ptr @opt_list, align 8
  %251 = tail call ptr @list_iterator_create(ptr noundef %250) #15
  %252 = tail call ptr @list_iterator_create(ptr noundef nonnull %245) #15
  %253 = tail call ptr @list_next(ptr noundef %252) #15
  %.not254405 = icmp eq ptr %253, null
  br i1 %.not254405, label %_set_step_opts.exit.thread, label %.lr.ph410

.lr.ph410:                                        ; preds = %248, %_set_step_opts.exit
  %254 = phi ptr [ %422, %_set_step_opts.exit ], [ %253, %248 ]
  %.2198408 = phi i32 [ %.4, %_set_step_opts.exit ], [ 0, %248 ]
  %.2205407 = phi i32 [ %262, %_set_step_opts.exit ], [ -1, %248 ]
  %.2214406 = phi ptr [ %391, %_set_step_opts.exit ], [ null, %248 ]
  %255 = icmp eq i32 %.2198408, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.lr.ph410
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 8
  store i8 1, ptr %1, align 1
  br label %259

259:                                              ; preds = %256, %.lr.ph410
  %.4 = phi i32 [ %258, %256 ], [ %.2198408, %.lr.ph410 ]
  %260 = call ptr @list_next(ptr noundef %251) #15
  %.not255 = icmp eq ptr %260, null
  br i1 %.not255, label %_set_step_opts.exit.thread.loopexit, label %261

261:                                              ; preds = %259
  call fastcc void @_print_job_information(ptr noundef %254)
  %262 = add nsw i32 %.2205407, 1
  call fastcc void @_set_env_vars(ptr noundef %254, i32 noundef %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %263 = load ptr, ptr %254, align 8
  %.not.i284 = icmp eq ptr %263, null
  br i1 %.not.i284, label %281, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %265 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %266 = trunc nuw i8 %265 to i1
  %267 = icmp eq i32 %262, -1
  %or.cond.i.i = or i1 %267, %266
  br i1 %or.cond.i.i, label %268, label %270

268:                                              ; preds = %264
  %269 = call ptr @xstrdup(ptr noundef nonnull @.str.86) #15
  br label %_build_key.exit.i

270:                                              ; preds = %264
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef range(i32 -2147483647, -2147483648) %262) #15
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_build_key.exit.i

_build_key.exit.i:                                ; preds = %270, %268
  %271 = phi ptr [ %.pre.i.i, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %271, ptr %11, align 8
  %272 = call ptr @getenv(ptr noundef %271) #15
  %.not14.i = icmp eq ptr %272, null
  br i1 %.not14.i, label %273, label %280

273:                                              ; preds = %_build_key.exit.i
  %274 = load ptr, ptr %254, align 8
  %275 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %271, ptr noundef nonnull @.str.68, ptr noundef %274) #15
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %278) #15
  br label %280

280:                                              ; preds = %277, %273, %_build_key.exit.i
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  br label %281

281:                                              ; preds = %280, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %282 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %283 = trunc nuw i8 %282 to i1
  %284 = icmp eq i32 %262, -1
  %or.cond.i22.i = or i1 %284, %283
  br i1 %or.cond.i22.i, label %285, label %287

285:                                              ; preds = %281
  %286 = call ptr @xstrdup(ptr noundef nonnull @.str.87) #15
  br label %_build_key.exit24.i

287:                                              ; preds = %281
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87, i32 noundef range(i32 -2147483647, -2147483648) %262) #15
  %.pre.i23.i = load ptr, ptr %9, align 8
  br label %_build_key.exit24.i

_build_key.exit24.i:                              ; preds = %287, %285
  %288 = phi ptr [ %.pre.i23.i, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %288, ptr %11, align 8
  %289 = call ptr @getenv(ptr noundef %288) #15
  %.not15.i = icmp eq ptr %289, null
  br i1 %.not15.i, label %290, label %298

290:                                              ; preds = %_build_key.exit24.i
  %291 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %288, ptr noundef nonnull @.str.88, i32 noundef %292) #15
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %11, align 8
  %297 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %296) #15
  br label %298

298:                                              ; preds = %295, %290, %_build_key.exit24.i
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %299 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %300 = trunc nuw i8 %299 to i1
  %or.cond.i25.i = or i1 %284, %300
  br i1 %or.cond.i25.i, label %301, label %303

301:                                              ; preds = %298
  %302 = call ptr @xstrdup(ptr noundef nonnull @.str.89) #15
  br label %_build_key.exit27.i

303:                                              ; preds = %298
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.89, i32 noundef range(i32 -2147483647, -2147483648) %262) #15
  %.pre.i26.i = load ptr, ptr %8, align 8
  br label %_build_key.exit27.i

_build_key.exit27.i:                              ; preds = %303, %301
  %304 = phi ptr [ %.pre.i26.i, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %304, ptr %11, align 8
  %305 = call ptr @getenv(ptr noundef %304) #15
  %.not16.i = icmp eq ptr %305, null
  br i1 %.not16.i, label %306, label %314

306:                                              ; preds = %_build_key.exit27.i
  %307 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %304, ptr noundef nonnull @.str.68, ptr noundef %308) #15
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 8
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %312) #15
  br label %314

314:                                              ; preds = %311, %306, %_build_key.exit27.i
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %315 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %316 = trunc nuw i8 %315 to i1
  %or.cond.i28.i = or i1 %284, %316
  br i1 %or.cond.i28.i, label %317, label %319

317:                                              ; preds = %314
  %318 = call ptr @xstrdup(ptr noundef nonnull @.str.90) #15
  br label %_build_key.exit30.i

319:                                              ; preds = %314
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.90, i32 noundef range(i32 -2147483647, -2147483648) %262) #15
  %.pre.i29.i = load ptr, ptr %7, align 8
  br label %_build_key.exit30.i

_build_key.exit30.i:                              ; preds = %319, %317
  %320 = phi ptr [ %.pre.i29.i, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %320, ptr %11, align 8
  %321 = call ptr @getenv(ptr noundef %320) #15
  %.not17.i = icmp eq ptr %321, null
  br i1 %.not17.i, label %322, label %330

322:                                              ; preds = %_build_key.exit30.i
  %323 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %320, ptr noundef nonnull @.str.68, ptr noundef %324) #15
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8
  %329 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %328) #15
  br label %330

330:                                              ; preds = %327, %322, %_build_key.exit30.i
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  %331 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %332 = load ptr, ptr %331, align 8
  %.not18.i = icmp eq ptr %332, null
  br i1 %.not18.i, label %349, label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %334 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %335 = trunc nuw i8 %334 to i1
  %or.cond.i31.i = or i1 %284, %335
  br i1 %or.cond.i31.i, label %336, label %338

336:                                              ; preds = %333
  %337 = call ptr @xstrdup(ptr noundef nonnull @.str.91) #15
  br label %_build_key.exit33.i

338:                                              ; preds = %333
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.91, i32 noundef range(i32 -2147483647, -2147483648) %262) #15
  %.pre.i32.i = load ptr, ptr %6, align 8
  br label %_build_key.exit33.i

_build_key.exit33.i:                              ; preds = %338, %336
  %339 = phi ptr [ %.pre.i32.i, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %339, ptr %11, align 8
  %340 = call ptr @getenv(ptr noundef %339) #15
  %.not19.i = icmp eq ptr %340, null
  br i1 %.not19.i, label %341, label %348

341:                                              ; preds = %_build_key.exit33.i
  %342 = load ptr, ptr %331, align 8
  %343 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %339, ptr noundef nonnull @.str.68, ptr noundef %342) #15
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %346) #15
  br label %348

348:                                              ; preds = %345, %341, %_build_key.exit33.i
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  br label %349

349:                                              ; preds = %348, %330
  %350 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %351 = load ptr, ptr %350, align 8
  %.not20.i = icmp eq ptr %351, null
  br i1 %.not20.i, label %_set_env_vars2.exit, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %353 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %354 = trunc nuw i8 %353 to i1
  %or.cond.i34.i = or i1 %284, %354
  br i1 %or.cond.i34.i, label %355, label %357

355:                                              ; preds = %352
  %356 = call ptr @xstrdup(ptr noundef nonnull @.str.92) #15
  br label %_build_key.exit36.i

357:                                              ; preds = %352
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.92, i32 noundef range(i32 -2147483647, -2147483648) %262) #15
  %.pre.i35.i = load ptr, ptr %5, align 8
  br label %_build_key.exit36.i

_build_key.exit36.i:                              ; preds = %357, %355
  %358 = phi ptr [ %.pre.i35.i, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %358, ptr %11, align 8
  %359 = call ptr @getenv(ptr noundef %358) #15
  %.not21.i = icmp eq ptr %359, null
  br i1 %.not21.i, label %360, label %367

360:                                              ; preds = %_build_key.exit36.i
  %361 = load ptr, ptr %350, align 8
  %362 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %358, ptr noundef nonnull @.str.68, ptr noundef %361) #15
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load ptr, ptr %11, align 8
  %366 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %365) #15
  br label %367

367:                                              ; preds = %364, %360, %_build_key.exit36.i
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  br label %_set_env_vars2.exit

_set_env_vars2.exit:                              ; preds = %349, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %368 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 188
  %371 = load i32, ptr %370, align 4
  %.not.i285 = icmp eq i32 %371, -2
  br i1 %.not.i285, label %390, label %372

372:                                              ; preds = %_set_env_vars2.exit
  %373 = getelementptr inbounds nuw i8, ptr %260, i64 136
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, %371
  %376 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %377 = load i32, ptr %376, align 8
  %378 = icmp ugt i32 %375, %377
  br i1 %378, label %379, label %390

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 188
  %381 = getelementptr inbounds nuw i8, ptr %260, i64 136
  %382 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %383 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %260, i32 noundef 78) #15
  %384 = load i32, ptr %380, align 4
  %385 = load i32, ptr %381, align 8
  %386 = load i32, ptr %382, align 8
  %.str.120..str.121.i288 = select i1 %383, ptr @.str.120, ptr @.str.121
  %387 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.120..str.121.i288, i32 noundef %384, i32 noundef %385, i32 noundef %386) #15
  %388 = call i32 @slurm_complete_job(i32 noundef %.4, i32 noundef 1) #15
  %389 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %389) #17
  unreachable

390:                                              ; preds = %372, %_set_env_vars2.exit
  %391 = call ptr @job_create_allocation(ptr noundef nonnull %254, ptr noundef nonnull %260)
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  store i32 %262, ptr %392, align 8
  call void @list_append(ptr noundef %249, ptr noundef %391) #15
  %393 = load ptr, ptr %368, align 8
  %394 = getelementptr inbounds nuw i8, ptr %260, i64 228
  store i32 -2, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %260, i64 480
  call void @slurm_xfree(ptr noundef nonnull %395) #15
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 50
  %397 = load i8, ptr %396, align 2, !range !8, !noundef !9
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %403, label %399

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 81
  %401 = load i8, ptr %400, align 1, !range !8, !noundef !9
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %407

403:                                              ; preds = %399, %390
  %404 = getelementptr inbounds nuw i8, ptr %260, i64 132
  %405 = load i8, ptr %404, align 4, !range !8, !noundef !9
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %408, label %407

407:                                              ; preds = %403, %399
  br label %408

408:                                              ; preds = %407, %403
  %.sink.i = phi i8 [ 0, %407 ], [ 1, %403 ]
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 81
  store i8 %.sink.i, ptr %409, align 1
  %410 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %411 = load ptr, ptr %410, align 8
  %412 = call zeroext i16 @slurm_opt_get_tres_per_task_cpu_cnt(ptr noundef %411) #15
  %.not.i290 = icmp eq i16 %412, 0
  br i1 %.not.i290, label %416, label %413

413:                                              ; preds = %408
  %414 = zext i16 %412 to i32
  %415 = getelementptr inbounds nuw i8, ptr %260, i64 128
  store i32 %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %413, %408
  %417 = load ptr, ptr %410, align 8
  %.not18.i291 = icmp eq ptr %417, null
  br i1 %.not18.i291, label %_set_step_opts.exit, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %260, i64 744
  call void @slurm_xfree(ptr noundef nonnull %419) #15
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %410, align 8
  store ptr %421, ptr %419, align 8
  store ptr %420, ptr %410, align 8
  br label %_set_step_opts.exit

_set_step_opts.exit:                              ; preds = %418, %416
  %422 = call ptr @list_next(ptr noundef %252) #15
  %.not254 = icmp eq ptr %422, null
  br i1 %.not254, label %_set_step_opts.exit.thread.loopexit, label %.lr.ph410

_set_step_opts.exit.thread.loopexit:              ; preds = %259, %_set_step_opts.exit
  %.2214.lcssa.ph = phi ptr [ %391, %_set_step_opts.exit ], [ %.2214406, %259 ]
  %.2205.lcssa.ph = phi i32 [ %262, %_set_step_opts.exit ], [ %.2205407, %259 ]
  %.lcssa.ph = phi ptr [ null, %_set_step_opts.exit ], [ %254, %259 ]
  %423 = add nsw i32 %.2205.lcssa.ph, 1
  br label %_set_step_opts.exit.thread

_set_step_opts.exit.thread:                       ; preds = %_set_step_opts.exit.thread.loopexit, %248
  %.2214.lcssa = phi ptr [ null, %248 ], [ %.2214.lcssa.ph, %_set_step_opts.exit.thread.loopexit ]
  %.2205.lcssa = phi i32 [ 0, %248 ], [ %423, %_set_step_opts.exit.thread.loopexit ]
  %.lcssa = phi ptr [ null, %248 ], [ %.lcssa.ph, %_set_step_opts.exit.thread.loopexit ]
  %.3199 = phi i32 [ 0, %248 ], [ %.4, %_set_step_opts.exit.thread.loopexit ]
  call void @list_iterator_destroy(ptr noundef %251) #15
  call void @list_iterator_destroy(ptr noundef %252) #15
  %424 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %_set_step_opts.exit300, label %426

426:                                              ; preds = %_set_step_opts.exit.thread
  %427 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, i32 noundef %.2205.lcssa) #15
  %428 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.32, i32 noundef %.2205.lcssa) #15
  br label %_set_step_opts.exit300

429:                                              ; preds = %237
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %.not248 = icmp eq ptr %430, null
  br i1 %.not248, label %436, label %431

431:                                              ; preds = %429
  %432 = tail call i64 @bit_fls(ptr noundef nonnull %430) #15
  %.not249 = icmp eq i64 %432, -1
  br i1 %.not249, label %436, label %433

433:                                              ; preds = %431
  %434 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #15
  %435 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %435) #17
  unreachable

436:                                              ; preds = %431, %429
  %437 = tail call ptr @allocate_nodes(ptr noundef nonnull @opt) #15
  %.not250 = icmp eq ptr %437, null
  br i1 %.not250, label %438, label %440

438:                                              ; preds = %436
  %439 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %439) #17
  unreachable

440:                                              ; preds = %436
  store i8 1, ptr %1, align 1
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %442 = load i32, ptr %441, align 8
  tail call fastcc void @_print_job_information(ptr noundef %437)
  tail call fastcc void @_set_env_vars(ptr noundef %437, i32 noundef -1)
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 188
  %445 = load i32, ptr %444, align 4
  %.not.i292 = icmp eq i32 %445, -2
  br i1 %.not.i292, label %461, label %446

446:                                              ; preds = %440
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %448 = add nsw i32 %447, %445
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 96
  %450 = load i32, ptr %449, align 8
  %451 = icmp ugt i32 %448, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %446
  %453 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 78) #15
  %454 = load i32, ptr %444, align 4
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %456 = load i32, ptr %449, align 8
  %.str.120..str.121.i295 = select i1 %453, ptr @.str.120, ptr @.str.121
  %457 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.120..str.121.i295, i32 noundef %454, i32 noundef %455, i32 noundef %456) #15
  %458 = load i32, ptr %441, align 8
  %459 = tail call i32 @slurm_complete_job(i32 noundef %458, i32 noundef 1) #15
  %460 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %460) #17
  unreachable

461:                                              ; preds = %446, %440
  %462 = tail call ptr @job_create_allocation(ptr noundef nonnull %437, ptr noundef nonnull @opt)
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 228), align 4
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 480)) #15
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 50
  %465 = load i8, ptr %464, align 2, !range !8, !noundef !9
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %473, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 81
  %469 = load i8, ptr %468, align 1, !range !8, !noundef !9
  %470 = trunc nuw i8 %469 to i1
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4, !range !8
  %472 = trunc nuw i8 %471 to i1
  %or.cond330 = select i1 %470, i1 %472, i1 false
  br i1 %or.cond330, label %475, label %474

473:                                              ; preds = %461
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4, !range !8, !noundef !9
  %.old329 = trunc nuw i8 %.old to i1
  br i1 %.old329, label %475, label %474

474:                                              ; preds = %473, %467
  br label %475

475:                                              ; preds = %467, %474, %473
  %.sink.i297 = phi i8 [ 0, %474 ], [ 1, %473 ], [ 1, %467 ]
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 81
  store i8 %.sink.i297, ptr %476, align 1
  %477 = getelementptr inbounds nuw i8, ptr %437, i64 168
  %478 = load ptr, ptr %477, align 8
  %479 = tail call zeroext i16 @slurm_opt_get_tres_per_task_cpu_cnt(ptr noundef %478) #15
  %.not.i298 = icmp eq i16 %479, 0
  br i1 %.not.i298, label %482, label %480

480:                                              ; preds = %475
  %481 = zext i16 %479 to i32
  store i32 %481, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  br label %482

482:                                              ; preds = %480, %475
  %483 = load ptr, ptr %477, align 8
  %.not18.i299 = icmp eq ptr %483, null
  br i1 %.not18.i299, label %_set_step_opts.exit300.thread, label %484

484:                                              ; preds = %482
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 744)) #15
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 744), align 8
  %486 = load ptr, ptr %477, align 8
  store ptr %486, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 744), align 8
  store ptr %485, ptr %477, align 8
  br label %_set_step_opts.exit300.thread

_set_step_opts.exit300:                           ; preds = %_set_step_opts.exit.thread, %426
  %.not257 = icmp eq ptr %249, null
  br i1 %.not257, label %_set_step_opts.exit300.thread, label %487

487:                                              ; preds = %_set_step_opts.exit300
  %488 = call i32 @list_count(ptr noundef nonnull %249) #15
  %489 = icmp sgt i32 %488, 1
  %490 = load ptr, ptr @opt_list, align 8
  %491 = icmp ne ptr %490, null
  %or.cond13 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond13, label %492, label %_set_step_opts.exit300.thread

492:                                              ; preds = %487
  %493 = call i32 @list_count(ptr noundef nonnull %490) #15
  %494 = icmp sgt i32 %493, 1
  %495 = icmp ne i32 %.3199, 0
  %or.cond15 = select i1 %494, i1 %495, i1 false
  br i1 %or.cond15, label %496, label %_set_step_opts.exit300.thread

496:                                              ; preds = %492
  %497 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %498 = trunc nuw i8 %497 to i1
  %spec.select283 = select i1 %498, i32 0, i32 %.3199
  %499 = call fastcc ptr @_compress_het_job_nodelist(ptr noundef nonnull %245)
  store ptr %499, ptr %12, align 8
  br label %_set_step_opts.exit300.thread

_set_step_opts.exit300.thread:                    ; preds = %484, %482, %496, %492, %487, %_set_step_opts.exit300
  %.0172328 = phi ptr [ %.lcssa, %496 ], [ %.lcssa, %492 ], [ %.lcssa, %487 ], [ %.lcssa, %_set_step_opts.exit300 ], [ %437, %482 ], [ %437, %484 ]
  %.0173327 = phi ptr [ %245, %496 ], [ %245, %492 ], [ %245, %487 ], [ %245, %_set_step_opts.exit300 ], [ null, %482 ], [ null, %484 ]
  %.1176326 = phi ptr [ %249, %496 ], [ %249, %492 ], [ %249, %487 ], [ null, %_set_step_opts.exit300 ], [ null, %482 ], [ null, %484 ]
  %.5325 = phi i32 [ %.3199, %496 ], [ %.3199, %492 ], [ %.3199, %487 ], [ %.3199, %_set_step_opts.exit300 ], [ %442, %482 ], [ %442, %484 ]
  %.5217324 = phi ptr [ %.2214.lcssa, %496 ], [ %.2214.lcssa, %492 ], [ %.2214.lcssa, %487 ], [ %.2214.lcssa, %_set_step_opts.exit300 ], [ %462, %482 ], [ %462, %484 ]
  %.2194 = phi i32 [ %spec.select283, %496 ], [ 0, %492 ], [ 0, %487 ], [ 0, %_set_step_opts.exit300 ], [ 0, %482 ], [ 0, %484 ]
  %500 = call fastcc i32 @_create_job_step(ptr noundef %.5217324, i1 noundef zeroext true, ptr noundef %.1176326, i32 noundef %.2194)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %_set_step_opts.exit300.thread
  %503 = call i32 @slurm_complete_job(i32 noundef %.5325, i32 noundef 1) #15
  %504 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %504) #17
  unreachable

505:                                              ; preds = %_set_step_opts.exit300.thread
  call void @slurm_xfree(ptr noundef nonnull %12) #15
  %506 = load ptr, ptr @opt_list, align 8
  %.not258 = icmp eq ptr %506, null
  br i1 %.not258, label %512, label %507

507:                                              ; preds = %505
  %508 = call ptr @list_iterator_create(ptr noundef %.0173327) #15
  %509 = call ptr @list_next(ptr noundef %508) #15
  %.not259420 = icmp eq ptr %509, null
  br i1 %.not259420, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %507, %.lr.ph422
  %510 = phi ptr [ %511, %.lr.ph422 ], [ %509, %507 ]
  call void @slurm_free_resource_allocation_response_msg(ptr noundef nonnull %510) #15
  %511 = call ptr @list_next(ptr noundef %508) #15
  %.not259 = icmp eq ptr %511, null
  br i1 %.not259, label %._crit_edge423, label %.lr.ph422, !llvm.loop !28

._crit_edge423:                                   ; preds = %.lr.ph422, %507
  call void @list_iterator_destroy(ptr noundef %508) #15
  br label %513

512:                                              ; preds = %505
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.0172328) #15
  br label %513

513:                                              ; preds = %40, %._crit_edge423, %512, %227
  %.6218 = phi ptr [ %35, %40 ], [ %.0212.lcssa, %227 ], [ %.5217324, %._crit_edge423 ], [ %.5217324, %512 ]
  %.6 = phi i32 [ 0, %40 ], [ %.0196.lcssa, %227 ], [ %.5325, %._crit_edge423 ], [ %.5325, %512 ]
  %.2 = phi ptr [ null, %40 ], [ %.0175, %227 ], [ %.1176326, %._crit_edge423 ], [ %.1176326, %512 ]
  %514 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %515 = trunc nuw i8 %514 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %516 = call i32 @pipe(ptr noundef nonnull %3) #15
  %.not.i301 = icmp eq i32 %516, 0
  br i1 %.not.i301, label %519, label %517

517:                                              ; preds = %513
  %518 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113) #15
  br label %_shepherd_spawn.exit

519:                                              ; preds = %513
  %520 = call i32 @fork() #15
  switch i32 %520, label %523 [
    i32 -1, label %521
    i32 0, label %528
  ]

521:                                              ; preds = %519
  %522 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114) #15
  br label %_shepherd_spawn.exit

523:                                              ; preds = %519
  %524 = load i32, ptr %3, align 4
  %525 = call i32 @close(i32 noundef %524) #15
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %527 = load i32, ptr %526, align 4
  br label %_shepherd_spawn.exit

528:                                              ; preds = %519
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = call i32 @close(i32 noundef %530) #15
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %528
  %532 = load i32, ptr %3, align 4
  %533 = call i64 @read(i32 noundef %532, ptr noundef nonnull %4, i64 noundef 1) #15
  %534 = trunc i64 %533 to i32
  switch i32 %534, label %.backedge.i.backedge [
    i32 1, label %535
    i32 0, label %539
    i32 -1, label %536
  ]

535:                                              ; preds = %.backedge.i
  call void @_exit(i32 noundef 0) #17
  unreachable

536:                                              ; preds = %.backedge.i
  %537 = tail call ptr @__errno_location() #16
  %538 = load i32, ptr %537, align 4
  switch i32 %538, label %539 [
    i32 11, label %.backedge.i.backedge
    i32 4, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %536, %536, %.backedge.i
  br label %.backedge.i, !llvm.loop !29

539:                                              ; preds = %536, %.backedge.i
  %.not23.i = icmp eq ptr %.2, null
  br i1 %.not23.i, label %559, label %540

540:                                              ; preds = %539
  %541 = call ptr @list_iterator_create(ptr noundef nonnull %.2) #15
  %542 = call ptr @list_next(ptr noundef %541) #15
  %.not2425.i = icmp eq ptr %542, null
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %540
  br i1 %515, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i303, %.lr.ph.split.us.i
  %543 = phi ptr [ %551, %.lr.ph.split.us.i ], [ %542, %.lr.ph.i303 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %547 = load i32, ptr %546, align 8
  %548 = call i32 @slurm_kill_job_step(i32 noundef %545, i32 noundef %547, i16 noundef zeroext 9, i16 noundef zeroext 0) #15
  %549 = load i32, ptr %544, align 8
  %550 = call i32 @slurm_complete_job(i32 noundef %549, i32 noundef -2) #15
  %551 = call ptr @list_next(ptr noundef %541) #15
  %.not24.us.i = icmp eq ptr %551, null
  br i1 %.not24.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i303, %.lr.ph.split.i
  %552 = phi ptr [ %558, %.lr.ph.split.i ], [ %542, %.lr.ph.i303 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %556 = load i32, ptr %555, align 8
  %557 = call i32 @slurm_kill_job_step(i32 noundef %554, i32 noundef %556, i16 noundef zeroext 9, i16 noundef zeroext 0) #15
  %558 = call ptr @list_next(ptr noundef %541) #15
  %.not24.i = icmp eq ptr %558, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %540
  call void @list_iterator_destroy(ptr noundef %541) #15
  br label %568

559:                                              ; preds = %539
  %560 = getelementptr inbounds nuw i8, ptr %.6218, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.6218, i64 16
  %563 = load i32, ptr %562, align 8
  %564 = call i32 @slurm_kill_job_step(i32 noundef %561, i32 noundef %563, i16 noundef zeroext 9, i16 noundef zeroext 0) #15
  br i1 %515, label %565, label %568

565:                                              ; preds = %559
  %566 = load i32, ptr %560, align 8
  %567 = call i32 @slurm_complete_job(i32 noundef %566, i32 noundef -2) #15
  br label %568

568:                                              ; preds = %565, %559, %._crit_edge.i
  call void @_exit(i32 noundef 0) #17
  unreachable

_shepherd_spawn.exit:                             ; preds = %517, %521, %523
  %.0.i302 = phi i32 [ -1, %517 ], [ -1, %521 ], [ %527, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0.i302, ptr @shepherd_fd, align 4
  %569 = load ptr, ptr @opt_list, align 8
  %.not278 = icmp eq ptr %569, null
  %.6218..2 = select i1 %.not278, ptr %.6218, ptr %.2
  store ptr %.6218..2, ptr %0, align 8
  %.not279 = icmp eq ptr %.6218, null
  br i1 %.not279, label %_srun_cli_filter_post_submit.exit, label %570

570:                                              ; preds = %_shepherd_spawn.exit
  %571 = getelementptr inbounds nuw i8, ptr %.6218, i64 16
  %572 = load i32, ptr %571, align 8
  %.b.i304 = load i1, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  br i1 %.b.i304, label %_srun_cli_filter_post_submit.exit, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr @opt_list, align 8
  %.not.i305 = icmp eq ptr %574, null
  br i1 %.not.i305, label %.lr.ph.preheader.i, label %575

575:                                              ; preds = %573
  %576 = call i32 @list_count(ptr noundef nonnull %574) #15
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.preheader.i, label %._crit_edge.i306

.lr.ph.preheader.i:                               ; preds = %575, %573
  %.011.i = phi i32 [ %576, %575 ], [ 1, %573 ]
  br label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %.lr.ph.i307, %.lr.ph.preheader.i
  %.068.i = phi i32 [ %578, %.lr.ph.i307 ], [ 0, %.lr.ph.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.068.i, i32 noundef %.6, i32 noundef %572) #15
  %578 = add nuw nsw i32 %.068.i, 1
  %exitcond.not.i308 = icmp eq i32 %578, %.011.i
  br i1 %exitcond.not.i308, label %._crit_edge.i306, label %.lr.ph.i307, !llvm.loop !31

._crit_edge.i306:                                 ; preds = %.lr.ph.i307, %575
  store i1 true, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  br label %_srun_cli_filter_post_submit.exit

_srun_cli_filter_post_submit.exit:                ; preds = %._crit_edge.i306, %570, %_shepherd_spawn.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @allocate_test() local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @existing_allocation() local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_setup_remote_working_cluster(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_job_information(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.66, i32 noundef %6, i32 noundef %8, ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.012 = phi ptr [ @.str.51, %.lr.ph ], [ @.str.56, %15 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.67, ptr noundef nonnull %.012, i32 noundef %19, i32 noundef %22) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %15, %4
  %26 = call i32 @get_log_level() #15
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef %29) #15
  br label %30

30:                                               ; preds = %28, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %31

31:                                               ; preds = %1, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @get_next_opt(i32 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_option_set_by_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_env_vars(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp eq i32 %1, -1
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.52) #15
  br label %_build_key.exit

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.52, i32 noundef %1) #15
  %.pre.i = load ptr, ptr %5, align 8
  br label %_build_key.exit

_build_key.exit:                                  ; preds = %11, %13
  %14 = phi ptr [ %.pre.i, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %14, ptr %6, align 8
  %15 = call ptr @getenv(ptr noundef %14) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %29

16:                                               ; preds = %_build_key.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @uint32_compressed_to_str(i32 noundef %18, ptr noundef %20, ptr noundef %22) #15
  store ptr %23, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %14, ptr noundef nonnull @.str.68, ptr noundef %23) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %14) #15
  br label %28

28:                                               ; preds = %26, %16
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  br label %29

29:                                               ; preds = %28, %_build_key.exit
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36) #15
  store ptr %37, ptr %7, align 8
  store ptr %37, ptr %6, align 8
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 61) #19
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %43, label %39

39:                                               ; preds = %33
  store i8 0, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @setenv(ptr noundef %41, ptr noundef nonnull %40, i32 noundef 0) #15
  br label %43

43:                                               ; preds = %39, %33
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %30, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %43, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8
  %.not24 = icmp sgt i64 %48, -1
  br i1 %.not24, label %61, label %49

49:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %50 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i29 = or i1 %10, %51
  br i1 %or.cond.i29, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @xstrdup(ptr noundef nonnull @.str.82) #15
  br label %_build_key.exit31

54:                                               ; preds = %49
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.82, i32 noundef %1) #15
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_build_key.exit31

_build_key.exit31:                                ; preds = %52, %54
  %55 = phi ptr [ %.pre.i30, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %55, ptr %6, align 8
  %56 = call ptr @getenv(ptr noundef %55) #15
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %57, label %.sink.split

57:                                               ; preds = %_build_key.exit31
  %58 = and i64 %48, 9223372036854775807
  %59 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %55, ptr noundef nonnull @.str.83, i64 noundef %58) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.sink.split.sink.split, label %.sink.split

61:                                               ; preds = %.loopexit
  %.not25 = icmp eq i64 %48, 0
  br i1 %.not25, label %75, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %63 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i32 = or i1 %10, %64
  br i1 %or.cond.i32, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @xstrdup(ptr noundef nonnull @.str.84) #15
  br label %_build_key.exit34

67:                                               ; preds = %62
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef %1) #15
  %.pre.i33 = load ptr, ptr %3, align 8
  br label %_build_key.exit34

_build_key.exit34:                                ; preds = %65, %67
  %68 = phi ptr [ %.pre.i33, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %68, ptr %6, align 8
  %69 = call ptr @getenv(ptr noundef %68) #15
  %.not26 = icmp eq ptr %69, null
  br i1 %.not26, label %70, label %.sink.split

70:                                               ; preds = %_build_key.exit34
  %71 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %68, ptr noundef nonnull @.str.83, i64 noundef %48) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %70, %57
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %73) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_build_key.exit34, %70, %_build_key.exit31, %57
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  br label %75

75:                                               ; preds = %.sink.split, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @get_max_het_group() local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_compress_het_job_nodelist(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %101, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @list_count(ptr noundef nonnull %0) #15
  %7 = tail call ptr @list_create(ptr noundef nonnull @_het_job_struct_del) #15
  %8 = tail call ptr @hostset_create(ptr noundef nonnull @.str.51) #15
  %9 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #15
  %10 = tail call ptr @list_next(ptr noundef %9) #15
  %.not84103 = icmp eq ptr %10, null
  br i1 %.not84103, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %5, %.backedge
  %11 = phi ptr [ %55, %.backedge ], [ %10, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not89 = icmp eq ptr %13, null
  br i1 %.not89, label %.backedge, label %14

14:                                               ; preds = %.lr.ph105
  %15 = tail call i32 @hostset_insert(ptr noundef %8, ptr noundef nonnull %13) #15
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1085, ptr noundef nonnull @__func__._compress_het_job_nodelist) #15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %18, ptr %19, align 8
  %20 = zext i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @__func__._compress_het_job_nodelist) #15
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call ptr @hostlist_create(ptr noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %27 = load i32, ptr %26, align 8
  %.not116 = icmp eq i32 %27, 0
  br i1 %.not116, label %.critedge, label %.lr.ph100

.lr.ph100:                                        ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre = load i32, ptr %17, align 8
  br label %34

30:                                               ; preds = %._crit_edge
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %31 = load i32, ptr %26, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next123, %32
  br i1 %33, label %34, label %.critedge, !llvm.loop !34

34:                                               ; preds = %.lr.ph100, %30
  %35 = phi i32 [ %.pre, %.lr.ph100 ], [ %54, %30 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next123, %30 ]
  %.06798 = phi i32 [ 0, %.lr.ph100 ], [ %.269, %30 ]
  %36 = icmp ult i32 %.06798, %35
  br i1 %36, label %.preheader, label %.critedge

.preheader:                                       ; preds = %34
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv122
  %39 = load i32, ptr %38, align 4
  %.not117 = icmp eq i32 %39, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %40 = sext i32 %.06798 to i64
  br label %.lr.ph

41:                                               ; preds = %.lr.ph
  %42 = add nuw nsw i32 %.07093, 1
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv122
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %.07093 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %41 ]
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv122
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 %indvars.iv
  store i16 %49, ptr %51, align 2
  %52 = load i32, ptr %17, align 8
  %53 = trunc nsw i64 %indvars.iv.next to i32
  %.not90 = icmp ugt i32 %52, %53
  br i1 %.not90, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %41, %.lr.ph, %.preheader
  %54 = phi i32 [ %35, %.preheader ], [ %52, %.lr.ph ], [ %52, %41 ]
  %.269 = phi i32 [ %.06798, %.preheader ], [ %53, %.lr.ph ], [ %53, %41 ]
  %.not91 = icmp ult i32 %.269, %54
  br i1 %.not91, label %30, label %.critedge

.critedge:                                        ; preds = %34, %._crit_edge, %30, %14
  tail call void @list_append(ptr noundef %7, ptr noundef nonnull %16) #15
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %.lr.ph105
  %55 = tail call ptr @list_next(ptr noundef %9) #15
  %.not84 = icmp eq ptr %55, null
  br i1 %.not84, label %._crit_edge106, label %.lr.ph105, !llvm.loop !36

._crit_edge106:                                   ; preds = %.backedge, %5
  tail call void @list_iterator_destroy(ptr noundef %9) #15
  %56 = tail call ptr @hostset_ranged_string_xmalloc(ptr noundef %8) #15
  %57 = tail call i32 @hostset_count(ptr noundef %8) #15
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 1
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @__func__._compress_het_job_nodelist) #15
  store ptr %61, ptr %3, align 8
  %62 = shl nsw i64 %59, 2
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1110, ptr noundef nonnull @__func__._compress_het_job_nodelist) #15
  store ptr %63, ptr %4, align 8
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %._crit_edge106, %.loopexit
  %.0111 = phi i32 [ %.1, %.loopexit ], [ 0, %._crit_edge106 ]
  %.172110 = phi i32 [ %92, %.loopexit ], [ 0, %._crit_edge106 ]
  %65 = tail call ptr @hostset_nth(ptr noundef %8, i32 noundef %.172110) #15
  %66 = tail call ptr @list_iterator_create(ptr noundef %7) #15
  %67 = tail call ptr @list_next(ptr noundef %66) #15
  %.not86107 = icmp eq ptr %67, null
  br i1 %.not86107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph113, %75
  %68 = phi ptr [ %76, %75 ], [ %67, %.lr.ph113 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @hostlist_find(ptr noundef %70, ptr noundef %65) #15
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph109
  %74 = load ptr, ptr %68, align 8
  %.not87 = icmp eq ptr %74, null
  br i1 %.not87, label %75, label %77

75:                                               ; preds = %73, %.lr.ph109
  %76 = tail call ptr @list_next(ptr noundef %66) #15
  %.not86 = icmp eq ptr %76, null
  br i1 %.not86, label %.loopexit, label %.lr.ph109, !llvm.loop !37

77:                                               ; preds = %73
  %78 = zext i32 %.0111 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %74, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %80, %83
  br i1 %84, label %.loopexit.sink.split, label %85

85:                                               ; preds = %77
  %.not88 = icmp ne i16 %80, 0
  %86 = zext i1 %.not88 to i32
  %spec.select = add i32 %.0111, %86
  %87 = zext i32 %spec.select to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %87
  store i16 %83, ptr %88, align 2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %77, %85
  %.sink146 = phi i64 [ %87, %85 ], [ %78, %77 ]
  %.1.ph = phi i32 [ %spec.select, %85 ], [ %.0111, %77 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.sink146
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.loopexit.sink.split, %.lr.ph113
  %.1 = phi i32 [ %.0111, %.lr.ph113 ], [ %.1.ph, %.loopexit.sink.split ], [ %.0111, %75 ]
  tail call void @list_iterator_destroy(ptr noundef %66) #15
  tail call void @free(ptr noundef %65) #15
  %92 = add nuw nsw i32 %.172110, 1
  %exitcond.not = icmp eq i32 %92, %57
  br i1 %exitcond.not, label %._crit_edge114.loopexit, label %.lr.ph113, !llvm.loop !38

._crit_edge114.loopexit:                          ; preds = %.loopexit
  %93 = add i32 %.1, 1
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %._crit_edge106
  %.0.lcssa = phi i32 [ 1, %._crit_edge106 ], [ %93, %._crit_edge114.loopexit ]
  %94 = tail call ptr @uint32_compressed_to_str(i32 noundef %.0.lcssa, ptr noundef %61, ptr noundef %63) #15
  store ptr %94, ptr %2, align 8
  %95 = tail call i32 @setenv(ptr noundef nonnull @.str.52, ptr noundef %94, i32 noundef 1) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge114
  %98 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._compress_het_job_nodelist) #15
  br label %99

99:                                               ; preds = %97, %._crit_edge114
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @hostset_destroy(ptr noundef %8) #15
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %101, label %100

100:                                              ; preds = %99
  call void @list_destroy(ptr noundef nonnull %7) #15
  br label %101

101:                                              ; preds = %99, %100, %1
  %.073 = phi ptr [ null, %1 ], [ %56, %100 ], [ %56, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.073
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %198, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @hostlist_create(ptr noundef null) #15
  br label %12

12:                                               ; preds = %10, %7
  %.0105 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = load ptr, ptr @opt_list, align 8
  %.not151 = icmp eq ptr %13, null
  br i1 %.not151, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %14, %12
  %.0102 = phi ptr [ %15, %14 ], [ null, %12 ]
  %17 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #15
  %18 = tail call ptr @list_next(ptr noundef %17) #15
  %.not15215 = icmp eq ptr %18, null
  br i1 %.not15215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %.not171 = icmp eq i32 %3, 0
  br i1 %.not171, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %19 = phi ptr [ %35, %26 ], [ %18, %.lr.ph ]
  %.012317.us = phi i32 [ %.1124.us, %26 ], [ 0, %.lr.ph ]
  %.012816.us = phi i32 [ %30, %26 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -2, ptr %20, align 8
  %21 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %.lr.ph.split.us, %23
  %.sink = phi i32 [ %25, %23 ], [ -2, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %.sink, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %.012816.us
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2
  %.not172.us = icmp eq i32 %.012317.us, -2
  %or.cond173.us = select i1 %33, i1 true, i1 %.not172.us
  %34 = add i32 %32, %.012317.us
  %.1124.us = select i1 %or.cond173.us, i32 -2, i32 %34
  %35 = tail call ptr @list_next(ptr noundef %17) #15
  %.not152.us = icmp eq ptr %35, null
  br i1 %.not152.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %36 = phi ptr [ %53, %44 ], [ %18, %.lr.ph ]
  %.012317 = phi i32 [ %.1124, %44 ], [ 0, %.lr.ph ]
  %.012816 = phi i32 [ %48, %44 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -2, ptr %38, align 8
  %39 = load i8, ptr @local_het_step, align 1, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph.split
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %.lr.ph.split, %41
  %.sink54 = phi i32 [ %43, %41 ], [ -2, %.lr.ph.split ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %.sink54, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %.012816
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -2
  %.not172 = icmp eq i32 %.012317, -2
  %or.cond173 = select i1 %51, i1 true, i1 %.not172
  %52 = add i32 %50, %.012317
  %.1124 = select i1 %or.cond173, i32 -2, i32 %52
  %53 = tail call ptr @list_next(ptr noundef %17) #15
  %.not152 = icmp eq ptr %53, null
  br i1 %.not152, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %44, %26, %16
  %.0128.lcssa = phi i32 [ 0, %16 ], [ %30, %26 ], [ %48, %44 ]
  %.0123.lcssa = phi i32 [ 0, %16 ], [ %.1124.us, %26 ], [ %.1124, %44 ]
  tail call void @list_iterator_reset(ptr noundef %17) #15
  %54 = tail call ptr @list_next(ptr noundef %17) #15
  %.not15320 = icmp eq ptr %54, null
  br i1 %.not15320, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.0105, null
  %55 = icmp eq i32 %.0123.lcssa, -2
  br label %56

56:                                               ; preds = %.lr.ph29, %142
  %57 = phi ptr [ %54, %.lr.ph29 ], [ %151, %142 ]
  %.010427 = phi ptr [ @opt, %.lr.ph29 ], [ %.1, %142 ]
  %.010826 = phi i32 [ 0, %.lr.ph29 ], [ %144, %142 ]
  %.011025 = phi i32 [ 0, %.lr.ph29 ], [ %spec.select, %142 ]
  %.011324 = phi i32 [ %.0128.lcssa, %.lr.ph29 ], [ %.3116, %142 ]
  %.011723 = phi i1 [ false, %.lr.ph29 ], [ %.3120, %142 ]
  %.012122 = phi i32 [ 0, %.lr.ph29 ], [ %147, %142 ]
  %.012521 = phi i32 [ -2, %.lr.ph29 ], [ %.2127, %142 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr @opt_list, align 8
  %.not154 = icmp eq ptr %60, null
  br i1 %.not154, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @list_next(ptr noundef %.0102) #15
  br label %63

63:                                               ; preds = %61, %56
  %.1 = phi ptr [ %62, %61 ], [ %.010427, %56 ]
  %.not155 = icmp eq ptr %.1, null
  br i1 %.not155, label %64, label %65

64:                                               ; preds = %63
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._create_job_step) #17
  unreachable

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %.010826, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %.0128.lcssa, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %.0123.lcssa, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 52
  store i32 %.012122, ptr %69, align 4
  %.not156 = icmp eq i32 %.012521, -2
  br i1 %.not156, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %.012521, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %65
  br i1 %.not.i, label %_handle_het_step_exclude.exit.thread, label %73

73:                                               ; preds = %72
  %74 = call i32 @hostlist_count(ptr noundef nonnull %.0105) #15
  %.not42.i = icmp eq i32 %74, 0
  br i1 %.not42.i, label %_handle_het_step_exclude.exit.thread, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @hostlist_create(ptr noundef %77) #15
  call void @hostlist_uniq(ptr noundef %78) #15
  %79 = call ptr @hostlist_copy(ptr noundef nonnull %.0105) #15
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 560
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @hostlist_push(ptr noundef %79, ptr noundef %81) #15
  call void @hostlist_uniq(ptr noundef %79) #15
  call void @hostlist_sort(ptr noundef %79) #15
  call void @slurm_xfree(ptr noundef nonnull %80) #15
  %83 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %79) #15
  store ptr %83, ptr %80, align 8
  %84 = call i32 @hostlist_count(ptr noundef %78) #15
  %85 = call i32 @hostlist_count(ptr noundef %79) #15
  %86 = sub nsw i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %75
  %91 = call i32 @hostlist_count(ptr noundef %78) #15
  %92 = call i32 @hostlist_count(ptr noundef %79) #15
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, i32 noundef %88, i32 noundef %91, i32 noundef %92) #15
  br label %111

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %96 = load ptr, ptr %95, align 8
  %.not43.i = icmp eq ptr %96, null
  br i1 %.not43.i, label %111, label %97

97:                                               ; preds = %94
  %98 = call ptr @hostlist_create(ptr noundef nonnull %96) #15
  %99 = call ptr @hostlist_shift(ptr noundef %79) #15
  %.not4448.i = icmp eq ptr %99, null
  br i1 %.not4448.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %108
  %100 = phi ptr [ %109, %108 ], [ %99, %97 ]
  %101 = call i32 @hostlist_find(ptr noundef %98, ptr noundef nonnull %100) #15
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %108

103:                                              ; preds = %.lr.ph.i
  %104 = load ptr, ptr %95, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef %104, ptr noundef %105) #15
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #15
  br label %.loopexit.i

108:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %100) #15
  %109 = call ptr @hostlist_shift(ptr noundef %79) #15
  %.not44.i = icmp eq ptr %109, null
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %108, %103, %97
  %.0.i = phi i32 [ -1, %103 ], [ 0, %97 ], [ 0, %108 ]
  %.not45.i = icmp eq ptr %98, null
  br i1 %.not45.i, label %111, label %110

110:                                              ; preds = %.loopexit.i
  call void @hostlist_destroy(ptr noundef nonnull %98) #15
  br label %111

111:                                              ; preds = %110, %.loopexit.i, %94, %90
  %.1.i = phi i32 [ -1, %90 ], [ 0, %94 ], [ %.0.i, %110 ], [ %.0.i, %.loopexit.i ]
  %.not46.i = icmp eq ptr %78, null
  br i1 %.not46.i, label %113, label %112

112:                                              ; preds = %111
  call void @hostlist_destroy(ptr noundef nonnull %78) #15
  br label %113

113:                                              ; preds = %112, %111
  %.not47.i = icmp eq ptr %79, null
  br i1 %.not47.i, label %_handle_het_step_exclude.exit, label %114

114:                                              ; preds = %113
  call void @hostlist_destroy(ptr noundef nonnull %79) #15
  br label %_handle_het_step_exclude.exit

_handle_het_step_exclude.exit:                    ; preds = %113, %114
  %.not157 = icmp eq i32 %.1.i, 0
  br i1 %.not157, label %_handle_het_step_exclude.exit.thread, label %.thread

_handle_het_step_exclude.exit.thread:             ; preds = %73, %72, %_handle_het_step_exclude.exit
  %115 = call i32 @create_job_step(ptr noundef nonnull %57, i1 noundef zeroext %1, ptr noundef nonnull %.1) #15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %_handle_het_step_exclude.exit.thread
  br i1 %.not156, label %118, label %121

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %117
  %.2127 = phi i32 [ %120, %118 ], [ %.012521, %117 ]
  br i1 %.not.i, label %127, label %122

122:                                              ; preds = %121
  %123 = call ptr @launch_common_get_slurm_step_layout(ptr noundef nonnull %57) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @hostlist_push(ptr noundef nonnull %.0105, ptr noundef %125) #15
  br label %127

127:                                              ; preds = %122, %121
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not159 = icmp eq ptr %131, null
  br i1 %.not159, label %142, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not160 = icmp eq ptr %134, null
  br i1 %.not160, label %142, label %135

135:                                              ; preds = %132
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(7) @.str.55) #19
  %.not161 = icmp eq i32 %136, 0
  br i1 %.not161, label %142, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8
  %.not162 = icmp eq ptr %138, null
  br i1 %.not162, label %140, label %139

139:                                              ; preds = %137
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #15
  %.pre = load ptr, ptr %133, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi ptr [ %.pre, %139 ], [ %134, %137 ]
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef %141) #15
  br label %142

142:                                              ; preds = %140, %135, %132, %127
  %143 = load i32, ptr %58, align 4
  %144 = add i32 %143, %.010826
  %145 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, %.012122
  %148 = icmp ult i32 %143, %59
  %.3120 = select i1 %148, i1 true, i1 %.011723
  %149 = call i32 @llvm.usub.sat.i32(i32 %59, i32 %143)
  %.3116 = sub i32 %.011324, %149
  %150 = select i1 %55, i32 %146, i32 0
  %spec.select = add i32 %150, %.011025
  %151 = call ptr @list_next(ptr noundef %17) #15
  %.not153 = icmp eq ptr %151, null
  br i1 %.not153, label %.thread, label %56

.thread:                                          ; preds = %142, %_handle_het_step_exclude.exit.thread, %_handle_het_step_exclude.exit
  %.0117.lcssa = phi i1 [ %.011723, %_handle_het_step_exclude.exit ], [ %.3120, %142 ], [ %.011723, %_handle_het_step_exclude.exit.thread ]
  %.0113.lcssa = phi i32 [ %.011324, %_handle_het_step_exclude.exit ], [ %.3116, %142 ], [ %.011324, %_handle_het_step_exclude.exit.thread ]
  %.0110.lcssa = phi i32 [ %.011025, %_handle_het_step_exclude.exit ], [ %spec.select, %142 ], [ %.011025, %_handle_het_step_exclude.exit.thread ]
  %.1107 = phi i32 [ -1, %_handle_het_step_exclude.exit ], [ %115, %142 ], [ %115, %_handle_het_step_exclude.exit.thread ]
  br i1 %.0117.lcssa, label %152, label %.loopexit11

152:                                              ; preds = %.thread
  call void @list_iterator_reset(ptr noundef %17) #15
  %153 = call ptr @list_next(ptr noundef %17) #15
  %.not16342 = icmp eq ptr %153, null
  br i1 %.not16342, label %.loopexit11, label %.lr.ph44

.lr.ph44:                                         ; preds = %152, %.lr.ph44
  %154 = phi ptr [ %156, %.lr.ph44 ], [ %153, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 %.0113.lcssa, ptr %155, align 8
  %156 = call ptr @list_next(ptr noundef %17) #15
  %.not163 = icmp eq ptr %156, null
  br i1 %.not163, label %.loopexit11, label %.lr.ph44, !llvm.loop !41

.loopexit11:                                      ; preds = %.lr.ph44, %152, %.thread
  %.not164 = icmp eq i32 %.0110.lcssa, 0
  br i1 %.not164, label %.loopexit, label %157

157:                                              ; preds = %.loopexit11
  call void @list_iterator_reset(ptr noundef %17) #15
  %158 = call ptr @list_next(ptr noundef %17) #15
  %.not16545 = icmp eq ptr %158, null
  br i1 %.not16545, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %157, %.lr.ph47
  %159 = phi ptr [ %161, %.lr.ph47 ], [ %158, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store i32 %.0110.lcssa, ptr %160, align 4
  %161 = call ptr @list_next(ptr noundef %17) #15
  %.not165 = icmp eq ptr %161, null
  br i1 %.not165, label %.loopexit, label %.lr.ph47, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph47, %._crit_edge, %157, %.loopexit11
  %.11078892 = phi i32 [ 0, %._crit_edge ], [ %.1107, %.loopexit11 ], [ %.1107, %157 ], [ %.1107, %.lr.ph47 ]
  %.not166 = icmp eq ptr %.0105, null
  br i1 %.not166, label %163, label %162

162:                                              ; preds = %.loopexit
  call void @hostlist_destroy(ptr noundef nonnull %.0105) #15
  br label %163

163:                                              ; preds = %162, %.loopexit
  %164 = icmp eq i32 %.11078892, 0
  %165 = load ptr, ptr %5, align 8
  %166 = icmp ne ptr %165, null
  %or.cond = select i1 %164, i1 %166, i1 false
  br i1 %or.cond, label %167, label %196

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef nonnull %165) #15
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @hostset_create(ptr noundef %168) #15
  %170 = load ptr, ptr %6, align 8
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #19
  %172 = add i64 %171, 1
  %173 = call i64 @hostset_ranged_string(ptr noundef %169, i64 noundef %172, ptr noundef nonnull %170) #15
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 93) #19
  %.not167 = icmp eq ptr %175, null
  br i1 %.not167, label %177, label %176

176:                                              ; preds = %167
  store i8 0, ptr %175, align 1
  br label %177

177:                                              ; preds = %176, %167
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = call ptr @xstrdup(ptr noundef nonnull %179) #15
  store ptr %180, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @hostset_destroy(ptr noundef %169) #15
  call void @list_iterator_reset(ptr noundef %17) #15
  %181 = call ptr @list_next(ptr noundef %17) #15
  %.not16848 = icmp eq ptr %181, null
  br i1 %.not16848, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %177, %.backedge
  %182 = phi ptr [ %195, %.backedge ], [ %181, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 272
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %.not170 = icmp eq ptr %186, null
  br i1 %.not170, label %.backedge, label %187

187:                                              ; preds = %.lr.ph50
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @slurm_xfree(ptr noundef nonnull %188) #15
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @xstrdup(ptr noundef %189) #15
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %190, ptr %194, align 8
  br label %.backedge

.backedge:                                        ; preds = %187, %.lr.ph50
  %195 = call ptr @list_next(ptr noundef %17) #15
  %.not168 = icmp eq ptr %195, null
  br i1 %.not168, label %._crit_edge51, label %.lr.ph50, !llvm.loop !43

._crit_edge51:                                    ; preds = %.backedge, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

196:                                              ; preds = %._crit_edge51, %163
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  call void @list_iterator_destroy(ptr noundef %17) #15
  %.not169 = icmp eq ptr %.0102, null
  br i1 %.not169, label %211, label %197

197:                                              ; preds = %196
  call void @list_iterator_destroy(ptr noundef nonnull %.0102) #15
  br label %211

198:                                              ; preds = %4
  %.not149 = icmp eq ptr %0, null
  br i1 %.not149, label %211, label %199

199:                                              ; preds = %198
  %.not150 = icmp eq i32 %3, 0
  br i1 %.not150, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %208, align 4
  br label %209

209:                                              ; preds = %200, %199
  %210 = tail call i32 @create_job_step(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull @opt) #15
  br label %211

211:                                              ; preds = %198, %196, %197, %209
  %.0 = phi i32 [ %.11078892, %196 ], [ %210, %209 ], [ %.11078892, %197 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_cancel_steps(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.step_complete_msg, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 5016, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %3, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %8 = call ptr @list_iterator_create(ptr noundef nonnull %0) #15
  %9 = call ptr @list_next(ptr noundef %8) #15
  %.not89 = icmp eq ptr %9, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %9, %.lr.ph ], [ %23, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr @working_cluster_rec, align 8
  %22 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %21) #15
  br label %.backedge

.backedge:                                        ; preds = %17, %12
  %23 = call ptr @list_next(ptr noundef %8) #15
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %._crit_edge, label %12, !llvm.loop !44

._crit_edge:                                      ; preds = %.backedge, %5
  call void @list_iterator_destroy(ptr noundef %8) #15
  br label %24

24:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @allocate_het_job_nodes() local_unnamed_addr #1

declare ptr @allocate_nodes(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pre_launch_srun_job(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.spank_launcher_job_info], align 16
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = load i64, ptr @signal_thread, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #15
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #16
  store i32 %7, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #17
  unreachable

10:                                               ; preds = %6
  %11 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #15
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #16
  store i32 %11, ptr %13, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #15
  br label %15

15:                                               ; preds = %12, %10
  %16 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #15
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #16
  store i32 %16, ptr %18, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #15
  br label %20

20:                                               ; preds = %17, %15
  %21 = call i32 @pthread_create(ptr noundef nonnull @signal_thread, ptr noundef nonnull %4, ptr noundef nonnull @_srun_signal_mgr, ptr noundef %0) #15
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #16
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.pre_launch_srun_job) #17
  unreachable

24:                                               ; preds = %20
  %25 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #15
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #16
  store i32 %25, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #15
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_run_srun_prolog.exit, label %32

32:                                               ; preds = %30
  %33 = call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.69) #15
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_run_srun_prolog.exit, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.79) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #15
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %41 = call fastcc i32 @_run_srun_script(ptr noundef %40)
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %_run_srun_prolog.exit, label %42

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %41) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8
  call void @slurm_step_launch_abort(ptr noundef %45) #15
  br label %_run_srun_prolog.exit

_run_srun_prolog.exit:                            ; preds = %30, %32, %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %50, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %59, ptr %60, align 4
  %61 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %0) #15
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %3, align 16
  %65 = call i32 @spank_local_user(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %_run_srun_prolog.exit
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = load ptr, ptr %69, align 8
  call void @slurm_step_launch_abort(ptr noundef %70) #15
  %71 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %71) #17
  unreachable

72:                                               ; preds = %_run_srun_prolog.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %73, ptr noundef %74) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_srun_signal_mgr(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @sig_array, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = load i8, ptr @srun_shutdown, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi i32 [ %13, %.lr.ph ], [ %5, %1 ]
  %11 = tail call ptr @xsignal_default(i32 noundef %10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr @sig_array, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !45

14:                                               ; preds = %.lr.ph8, %.backedge
  %15 = call i32 @xsignal_sigset_create(ptr noundef nonnull @sig_array, ptr noundef nonnull %4) #15
  %16 = call i32 @sigwait(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %.backedge, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %82 [
    i32 2, label %20
    i32 3, label %57
    i32 15, label %61
    i32 1, label %61
    i32 18, label %66
    i32 13, label %70
    i32 14, label %72
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr @srun_shutdown, align 1, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 184), align 8, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %.val.i = load i64, ptr %2, align 8
  %.val4.i = load i64, ptr %8, align 8
  %28 = load i64, ptr @_handle_intr.last_intr, align 8
  %29 = sub nsw i64 %.val.i, %28
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 10)
  %spec.select.i.i = mul nsw i64 %30, 1000000
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_handle_intr.last_intr, i64 8), align 8
  %32 = sub i64 %.val4.i, %31
  %33 = add nsw i64 %32, %spec.select.i.i
  %34 = icmp slt i64 %33, 1000000
  br i1 %34, label %35, label %40

35:                                               ; preds = %27, %23
  %36 = call i32 @get_log_level() #15
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef %0) #15
  br label %39

39:                                               ; preds = %38, %35
  call void @launch_g_fwd_signal(i32 noundef 2) #15
  call void @job_force_termination(ptr noundef %0)
  br label %_handle_intr.exit

40:                                               ; preds = %27
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 69), align 1, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i32 @get_log_level() #15
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef %0) #15
  br label %47

47:                                               ; preds = %46, %43
  call void @launch_g_fwd_signal(i32 noundef 2) #15
  br label %56

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call i32 @get_log_level() #15
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.119) #15
  br label %55

55:                                               ; preds = %54, %51
  call void @launch_g_print_status() #15
  br label %56

56:                                               ; preds = %55, %48, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_handle_intr.last_intr, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %_handle_intr.exit

_handle_intr.exit:                                ; preds = %39, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

57:                                               ; preds = %18
  %58 = call i32 @get_log_level() #15
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.115) #15
  br label %61

61:                                               ; preds = %57, %60, %18, %18
  %62 = call i32 @get_log_level() #15
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43) #15
  br label %65

65:                                               ; preds = %64, %61
  call void @launch_g_fwd_signal(i32 noundef 9) #15
  br label %.backedge

66:                                               ; preds = %18
  %67 = call i32 @get_log_level() #15
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %.backedge

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.116) #15
  br label %.backedge

70:                                               ; preds = %18
  %.b.i = load i1, ptr @_handle_pipe.ending, align 4
  br i1 %.b.i, label %.backedge, label %71

71:                                               ; preds = %70
  store i1 true, ptr @_handle_pipe.ending, align 4
  call void @launch_g_fwd_signal(i32 noundef 9) #15
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i8, ptr @srun_max_timer, align 1, !range !8, !noundef !9
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.backedge

75:                                               ; preds = %72
  %76 = call i32 @get_log_level() #15
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 104), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.117, i32 noundef %79) #15
  br label %80

80:                                               ; preds = %78, %75
  call void @launch_g_print_status() #15
  %81 = call i32 @launch_g_step_terminate() #15
  br label %.backedge

82:                                               ; preds = %18
  call void @launch_g_fwd_signal(i32 noundef %19) #15
  br label %.backedge

.backedge:                                        ; preds = %65, %82, %_handle_intr.exit, %20, %69, %66, %80, %72, %70, %71, %14
  %83 = load i8, ptr @srun_shutdown, align 1, !range !8, !noundef !9
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %._crit_edge, label %14, !llvm.loop !46

._crit_edge:                                      ; preds = %.backedge, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_step_launch_abort(ptr noundef) local_unnamed_addr #1

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fini_srun(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br i1 %1, label %4, label %14

4:                                                ; preds = %3
  %5 = tail call i32 @cleanup_allocation() #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  br i1 %8, label %.sink.split, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %11
  %.sink = phi i32 [ %12, %11 ], [ -2, %4 ]
  %13 = tail call i32 @slurm_complete_job(i32 noundef %10, i32 noundef %.sink) #15
  br label %14

14:                                               ; preds = %.sink.split, %3
  %15 = load i32, ptr @shepherd_fd, align 4
  %16 = tail call i64 @write(i32 noundef %15, ptr noundef nonnull @.str.51, i64 noundef 1) #15
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967295
  br i1 %18, label %.lr.ph.i, label %_shepherd_notify.exit

.lr.ph.i:                                         ; preds = %14
  %19 = tail call ptr @__errno_location() #16
  br label %20

20:                                               ; preds = %22, %.lr.ph.i
  %21 = load i32, ptr %19, align 4
  switch i32 %21, label %26 [
    i32 11, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = tail call i64 @write(i32 noundef %15, ptr noundef nonnull @.str.51, i64 noundef 1) #15
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %20, label %_shepherd_notify.exit, !llvm.loop !47

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112) #15
  br label %_shepherd_notify.exit

_shepherd_notify.exit:                            ; preds = %22, %14, %26
  %28 = tail call i32 @close(i32 noundef %15) #15
  %29 = load i64, ptr @signal_thread, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %_shepherd_notify.exit
  store i8 1, ptr @srun_shutdown, align 1
  %31 = tail call i32 @pthread_kill(i64 noundef %29, i32 noundef 2) #15
  %32 = load i64, ptr @signal_thread, align 8
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_join(i64 noundef %32, ptr noundef null) #15
  store i64 0, ptr @signal_thread, align 8
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %.thread, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #16
  store i32 %34, ptr %36, align 4
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.fini_srun) #15
  br label %.thread

.thread:                                          ; preds = %30, %33, %35, %_shepherd_notify.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_run_srun_epilog.exit, label %39

39:                                               ; preds = %.thread
  %40 = tail call i32 @xstrcasecmp(ptr noundef nonnull %38, ptr noundef nonnull @.str.69) #15
  %.not3.i = icmp eq i32 %40, 0
  br i1 %.not3.i, label %_run_srun_epilog.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #15
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %48 = tail call fastcc i32 @_run_srun_script(ptr noundef %47)
  %.not4.i = icmp eq i32 %48, 0
  br i1 %.not4.i, label %_run_srun_epilog.exit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, i32 noundef %48) #15
  br label %_run_srun_epilog.exit

_run_srun_epilog.exit:                            ; preds = %.thread, %39, %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @step_ctx_destroy(ptr noundef %52) #15
  %54 = load i32, ptr %2, align 4
  %55 = and i32 %54, 127
  switch i32 %55, label %59 [
    i32 0, label %56
    i32 127, label %61
  ]

56:                                               ; preds = %_run_srun_epilog.exit
  %57 = lshr i32 %54, 8
  %58 = and i32 %57, 255
  br label %.sink.split26

59:                                               ; preds = %_run_srun_epilog.exit
  %60 = or disjoint i32 %55, 128
  br label %.sink.split26

.sink.split26:                                    ; preds = %56, %59
  %.sink27 = phi i32 [ %60, %59 ], [ %58, %56 ]
  store i32 %.sink27, ptr %2, align 4
  br label %61

61:                                               ; preds = %.sink.split26, %_run_srun_epilog.exit
  tail call void @mpir_cleanup() #15
  ret void
}

declare i32 @cleanup_allocation() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @step_ctx_destroy(ptr noundef) local_unnamed_addr #1

declare void @mpir_cleanup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @update_job_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #16
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.update_job_state) #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #15
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #16
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 1585, ptr noundef nonnull @__func__.update_job_state) #15
  br label %17

17:                                               ; preds = %11, %14, %7
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.update_job_state) #17
  unreachable

21:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @job_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #16
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.job_state) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #16
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.job_state) #17
  unreachable

12:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @job_force_termination(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @job_force_termination.kill_sent, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #15
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43) #15
  br label %8

8:                                                ; preds = %7, %4
  tail call void @update_job_state(ptr noundef %0, i32 noundef 4)
  tail call void @launch_g_fwd_signal(i32 noundef 9) #15
  br label %26

9:                                                ; preds = %1
  %10 = tail call i64 @time(ptr noundef null) #15
  %11 = load i64, ptr @job_force_termination.last_msg, align 8
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #15
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44) #15
  br label %16

16:                                               ; preds = %15, %12
  store i64 %10, ptr @job_force_termination.last_msg, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr @job_force_termination.kill_sent, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @slurm_kill_job_step(i32 noundef %22, i32 noundef %24, i16 noundef zeroext 9, i16 noundef zeroext 0) #15
  br label %26

26:                                               ; preds = %17, %20, %8
  %27 = load i32, ptr @job_force_termination.kill_sent, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @job_force_termination.kill_sent, align 4
  ret void
}

declare void @launch_g_fwd_signal(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @fname_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_by_offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @bit_ffs(ptr noundef nonnull %8) #15
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %2
  %.010 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @bit_ffs(ptr noundef nonnull %16) #15
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %12
  %.0 = phi i32 [ %19, %17 ], [ -1, %12 ]
  %.011 = tail call i32 @llvm.scmp.i32.i32(i32 %.010, i32 %.0)
  ret i32 %.011
}

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_copy_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_het_job_struct_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @hostlist_destroy(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @hostset_count(ptr noundef) local_unnamed_addr #1

declare ptr @hostset_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @launch_common_get_slurm_step_layout(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_opt_get_tres_per_task_cpu_cnt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @spank_local_user(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 256) i32 @_run_srun_script(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 5) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #15
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull %0) #15
  br label %54

14:                                               ; preds = %7
  %15 = tail call i32 @fork() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75) #15
  br label %54

19:                                               ; preds = %14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %19
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1902, ptr noundef nonnull @__func__._run_srun_script) #15
  store ptr %0, ptr %22, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.0.lcssa = phi i64 [ 0, %21 ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0.lcssa
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %35 = tail call i32 @execv(ptr noundef nonnull %0, ptr noundef nonnull %22) #15
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #15
  tail call void @_exit(i32 noundef 127) #17
  unreachable

.preheader:                                       ; preds = %19, %39
  %37 = call i32 @waitpid(i32 noundef %15, ptr noundef nonnull %2, i32 noundef 0) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %.preheader
  %40 = tail call ptr @__errno_location() #16
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.preheader, label %43, !llvm.loop !49

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #15
  br label %54

45:                                               ; preds = %.preheader
  %46 = load i32, ptr %2, align 4
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = lshr i32 %46, 8
  %51 = and i32 %50, 255
  br label %54

52:                                               ; preds = %45
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #15
  br label %54

54:                                               ; preds = %10, %13, %1, %4, %52, %49, %43, %17
  %.017 = phi i32 [ 1, %52 ], [ 0, %1 ], [ 1, %17 ], [ 0, %43 ], [ %51, %49 ], [ 0, %4 ], [ 0, %13 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_rlimits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_slurm_rlimits_info() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @rlimits_use_max_nofile() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @xsignal_default(i32 noundef) local_unnamed_addr #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @launch_g_print_status() local_unnamed_addr #1

declare i32 @launch_g_step_terminate() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @spank_fini(ptr noundef) local_unnamed_addr #1

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !12}
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
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !12}
