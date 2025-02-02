; ModuleID = 'bench/slurm/original/srun_job.ll'
source_filename = "bench/slurm/original/srun_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
@.str.30 = private unnamed_addr constant [19 x i8] c"SLURM_PACK_SIZE=%d\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"SLURM_HET_SIZE=%d\00", align 1
@shepherd_fd = internal unnamed_addr global i32 -1, align 4
@signal_thread = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.pre_launch_srun_job = private unnamed_addr constant [20 x i8] c"pre_launch_srun_job\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Failure in local plugin stack\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@srun_shutdown = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.fini_srun = private unnamed_addr constant [10 x i8] c"fini_srun\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.update_job_state = private unnamed_addr constant [17 x i8] c"update_job_state\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.job_state = private unnamed_addr constant [10 x i8] c"job_state\00", align 1
@job_force_termination.kill_sent = internal unnamed_addr global i32 0, align 4
@job_force_termination.last_msg = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"forcing job termination\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"job abort in progress\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"%s: het_grp_bits is NULL\00", align 1
@__func__._het_grp_test = private unnamed_addr constant [14 x i8] c"_het_grp_test\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Duplicate het groups in single srun not supported\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"--multi-prog option not supported with multiple het groups\00", align 1
@__func__._copy_args = private unnamed_addr constant [11 x i8] c"_copy_args\00", align 1
@_check_gpus_per_socket.checked = internal unnamed_addr global i1 false, align 1
@.str.49 = private unnamed_addr constant [112 x i8] c"Ignoring --gpus-per-socket because it can only be specified at job allocation time, not during step allocation.\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._compress_het_job_nodelist = private unnamed_addr constant [27 x i8] c"_compress_het_job_nodelist\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"%s: Invalid alias_list\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%s:%s:%s\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"%s: Unable to set SLURM_JOB_CPUS_PER_NODE in environment\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"%s: opt_list too short\00", align 1
@__func__._create_job_step = private unnamed_addr constant [17 x i8] c"_create_job_step\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.59 = private unnamed_addr constant [99 x i8] c"Allocation failure of %d nodes: job size of %d, already allocated %d nodes to previous components.\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Requested nodelist %s overlaps with excluded %s.\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@__func__._job_create_structure = private unnamed_addr constant [22 x i8] c"_job_create_structure\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"creating job with %d tasks\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Only allocated %d nodes asked for %d\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Are required nodes explicitly excluded?\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"cpus_per_node array is not set\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"jobid %u: nodes(%u):`%s', cpu counts: \00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%s%u(x%u)\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"epilog_srun\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"unable to set SLURM_SCRIPT_CONTEXT in environment\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"srun epilog failed status=%d\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"Access denied for %s: %m\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"run_srun_script: fork: %m\00", align 1
@__func__._run_srun_script = private unnamed_addr constant [17 x i8] c"_run_srun_script\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Failed to execute srun prolog/epilog script: %m\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"waitpid: %m\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"script did not exit normally\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"prolog_srun\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"srun prolog failed rc = %d. Aborting step.\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"unable to set %s in environment\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_CPU\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"SLURM_MEM_PER_NODE\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"%s_PACK_GROUP_%d\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_ACCOUNT\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_PARTITION\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_QOS\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_RESERVATION\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"getpriority(PRIO_PROCESS): %m\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"SLURM_PRIO_PROCESS\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"unable to set SLURM_PRIO_PROCESS in environment\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"propagating SLURM_PRIO_PROCESS=%d\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"--propagate=%s is not valid.\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"getrlimit (RLIMIT_%s): %m\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"U%lu\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"propagating RLIMIT_%s=%lu\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.104 = private unnamed_addr constant [48 x i8] c"unable to set SLURM_CLUSTER_NAME in environment\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"unable to set SLURM_SUBMIT_DIR in environment\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"gethostname_short failed: %m\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"SLURM_SUBMIT_HOST\00", align 1
@.str.110 = private unnamed_addr constant [47 x i8] c"unable to set SLURM_SUBMIT_HOST in environment\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"SRUN_DEBUG\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"unable to set SRUN_DEBUG in environment\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"SLURM_UMASK\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"0%d%d%d\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"unable to set SLURM_UMASK in environment\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"propagating UMASK=%s\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"write(shepherd): %m\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"pipe: %m\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"fork: %m\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"got SIGCONT\00", align 1
@srun_max_timer = external local_unnamed_addr global i8, align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"First task exited %ds ago\00", align 1
@_handle_intr.last_intr = internal unnamed_addr global %struct.timeval zeroinitializer, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"sending Ctrl-C to %ps\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"interrupt (one more within 1 sec to abort)\00", align 1
@_handle_pipe.ending = internal unnamed_addr global i1 false, align 4
@.str.125 = private unnamed_addr constant [84 x i8] c"--relative and --nodes option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@.str.126 = private unnamed_addr constant [96 x i8] c"--relative and SLURM_JOB_NUM_NODES option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@_srun_cli_filter_post_submit.post_submit_ran = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_noalloc() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x i16], align 2
  %3 = alloca [1 x i32], align 4
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.job_create_noalloc) #16
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %6 = tail call ptr @hostlist_create(ptr noundef %5) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %8) #16
  br label %59

10:                                               ; preds = %0
  %11 = tail call i32 @getpid() #16
  %12 = sext i32 %11 to i64
  tail call void @srand48(i64 noundef %12) #16
  %13 = tail call i64 @lrand48() #16
  %14 = trunc i64 %13 to i32
  %15 = urem i32 %14, 65534
  %16 = or disjoint i32 %15, -65536
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %16, ptr %17, align 8
  %18 = tail call i64 @lrand48() #16
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -2, ptr %21, align 4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %23, align 8
  %24 = tail call i32 @hostlist_count(ptr noundef nonnull %6) #16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @getuid() #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %26, ptr %27, align 4
  %28 = tail call ptr @uid_to_string_or_null(i32 noundef %26) #16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %28, ptr %29, align 8
  %30 = tail call i32 @getgid() #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %30, ptr %31, align 8
  %32 = tail call ptr @gid_to_string_or_null(i32 noundef %30) #16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %32, ptr %33, align 8
  tail call void @hostlist_destroy(ptr noundef nonnull %6) #16
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %35 = load i32, ptr %25, align 8
  %36 = add i32 %34, -1
  %37 = add i32 %36, %35
  %38 = udiv i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %2, align 2
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %40, align 8
  store i32 %35, ptr %3, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %42, align 8
  %43 = call fastcc ptr @_job_create_structure(ptr noundef %4, ptr noundef nonnull @opt)
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %59, label %44

44:                                               ; preds = %10
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 776), align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %47 = call ptr @fname_create(ptr noundef nonnull %43, ptr noundef %45, i32 noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %51 = call ptr @fname_create(ptr noundef nonnull %43, ptr noundef %49, i32 noundef %50) #16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 768), align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %job_update_io_fnames.exit, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %56 = call ptr @fname_create(ptr noundef nonnull %43, ptr noundef nonnull %53, i32 noundef %55) #16
  br label %job_update_io_fnames.exit

job_update_io_fnames.exit:                        ; preds = %44, %54
  %57 = phi ptr [ %56, %54 ], [ %51, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 248
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %10, %job_update_io_fnames.exit, %7
  %.0 = phi ptr [ %43, %job_update_io_fnames.exit ], [ null, %10 ], [ null, %7 ]
  call void @slurm_xfree(ptr noundef nonnull %1) #16
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
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1664, ptr noundef nonnull @__func__._job_create_structure) #16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %7, label %11, label %12

11:                                               ; preds = %2
  br i1 %10, label %_set_ntasks.exit, label %.thread.i

12:                                               ; preds = %2
  br i1 %10, label %16, label %.thread.i

.thread.i:                                        ; preds = %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %14, %9
  br label %.sink.split.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %.not26.i = icmp eq i32 %21, 0
  br i1 %.not26.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load i32, ptr %26, align 8
  %wide.trip.count.i = zext i32 %21 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.124.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = sdiv i32 %33, %27
  %35 = mul i32 %34, %30
  %36 = add i32 %35, %.124.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %28, !llvm.loop !7

.sink.split.i:                                    ; preds = %28, %.preheader.i, %.thread.i
  %.021.ph.i = phi i32 [ %15, %.thread.i ], [ 0, %.preheader.i ], [ %36, %28 ]
  store i8 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %.sink.split.i, %16
  %.021.i = phi i32 [ 0, %16 ], [ %.021.ph.i, %.sink.split.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %..021.i = tail call i32 @llvm.umax.i32(i32 %.021.i, i32 %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %..021.i, ptr %40, align 8
  br label %_set_ntasks.exit

_set_ntasks.exit:                                 ; preds = %11, %37
  %41 = tail call i32 @get_log_level() #16
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %_set_ntasks.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i32, ptr %44, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, i32 noundef %45) #16
  br label %46

46:                                               ; preds = %_set_ntasks.exit, %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %47, ptr noundef null) #16
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #17
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 1670, ptr noundef nonnull @__func__._job_create_structure) #18
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %53 = tail call i32 @pthread_cond_init(ptr noundef nonnull %52, ptr noundef null) #16
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #17
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef nonnull @__func__._job_create_structure) #18
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @xstrdup(ptr noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @xstrdup(ptr noundef %70) #16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -2, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -2, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, %80
  br i1 %84, label %85, label %92

85:                                               ; preds = %56
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, i32 noundef %80, i32 noundef %83) #16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %88 = load ptr, ptr %87, align 8
  %.not43 = icmp eq ptr %88, null
  br i1 %.not43, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #16
  br label %91

91:                                               ; preds = %89, %85
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %173

92:                                               ; preds = %56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %92
  %101 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %173

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i16, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i16 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i16 %110, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %121, label %.preheader

.preheader:                                       ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i32, ptr %118, align 8
  %.not45 = icmp eq i32 %119, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.pre = load i32, ptr %120, align 8
  br label %127

121:                                              ; preds = %102
  %122 = load i32, ptr %103, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %124 = load i32, ptr %123, align 8
  %125 = mul nsw i32 %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %125, ptr %126, align 8
  br label %.loopexit

127:                                              ; preds = %.lr.ph, %127
  %128 = phi i32 [ %.pre, %.lr.ph ], [ %137, %127 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %129 = load ptr, ptr %93, align 8
  %130 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %97, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = mul i32 %135, %132
  %137 = add i32 %128, %136
  store i32 %137, ptr %120, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %118, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next, %139
  br i1 %140, label %127, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %127, %.preheader, %121
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 -1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %103, align 8
  %145 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef %143, i32 noundef %144) #16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %103, align 8
  %150 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef %148, i32 noundef %149) #16
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %153 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %job_update_io_fnames.exit, label %154

154:                                              ; preds = %.loopexit
  %155 = load i32, ptr %103, align 8
  %156 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef nonnull %153, i32 noundef %155) #16
  br label %job_update_io_fnames.exit

job_update_io_fnames.exit:                        ; preds = %.loopexit, %154
  %157 = phi ptr [ %156, %154 ], [ %150, %.loopexit ]
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @xstrdup(ptr noundef %163) #16
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @xstrdup(ptr noundef %170) #16
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %job_update_io_fnames.exit, %100, %91
  %.0 = phi ptr [ null, %91 ], [ null, %100 ], [ %4, %job_update_io_fnames.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @job_update_io_fnames(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @fname_create(ptr noundef %0, ptr noundef %4, i32 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 8
  %12 = tail call ptr @fname_create(ptr noundef %0, ptr noundef %10, i32 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 8
  %18 = tail call ptr @fname_create(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %17) #16
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
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.job_step_create_allocation) #16
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %2, %17
  %.sink230 = phi ptr [ %19, %17 ], [ %16, %2 ]
  %21 = tail call ptr @xstrdup(ptr noundef %.sink230) #16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = tail call ptr @hostlist_create(ptr noundef %21) #16
  tail call void @hostlist_uniq(ptr noundef %24) #16
  %25 = tail call i32 @hostlist_count(ptr noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %25, ptr %26, align 8
  tail call void @hostlist_destroy(ptr noundef %24) #16
  %27 = load i8, ptr @local_het_step, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %121, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %31 = load ptr, ptr %30, align 8
  %.not138 = icmp eq ptr %31, null
  br i1 %.not138, label %.thread, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @hostlist_create(ptr noundef nonnull %31) #16
  %34 = load ptr, ptr %23, align 8
  %35 = tail call ptr @hostlist_create(ptr noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %37 = load ptr, ptr %36, align 8
  %.not139 = icmp eq ptr %37, null
  br i1 %.not139, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @hostlist_create(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %38, %32
  %.0120 = phi ptr [ %39, %38 ], [ null, %32 ]
  tail call void @hostlist_uniq(ptr noundef %35) #16
  %41 = tail call ptr @hostlist_shift(ptr noundef %33) #16
  %.not140178 = icmp eq ptr %41, null
  br i1 %.not140178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %.not146 = icmp eq ptr %.0120, null
  br label %42

42:                                               ; preds = %.lr.ph, %61
  %43 = phi ptr [ %41, %.lr.ph ], [ %62, %61 ]
  %44 = tail call i32 @hostlist_find(ptr noundef %35, ptr noundef nonnull %43) #16
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = tail call i32 @get_log_level() #16
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull %43) #16
  br label %50

50:                                               ; preds = %49, %46
  %51 = tail call i32 @hostlist_delete_nth(ptr noundef %35, i32 noundef %44) #16
  %52 = load i32, ptr %26, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %26, align 8
  br label %54

54:                                               ; preds = %50, %42
  br i1 %.not146, label %61, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @hostlist_find(ptr noundef nonnull %.0120, ptr noundef nonnull %43) #16
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %43) #16
  %60 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #16
  tail call void @hostlist_destroy(ptr noundef %33) #16
  tail call void @hostlist_destroy(ptr noundef nonnull %.0120) #16
  br label %303

61:                                               ; preds = %55, %54
  tail call void @free(ptr noundef nonnull %43) #16
  %62 = tail call ptr @hostlist_shift(ptr noundef %33) #16
  %.not140 = icmp eq ptr %62, null
  br i1 %.not140, label %._crit_edge, label %42, !llvm.loop !10

._crit_edge:                                      ; preds = %61, %40
  tail call void @hostlist_destroy(ptr noundef %33) #16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %77, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  %.pre = load i32, ptr %26, align 8
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, %.pre
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %70, %74
  %.pre.sink = phi i32 [ %.pre, %74 ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %.pre.sink, ptr %76, align 8
  store i8 1, ptr %63, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %79 = load i32, ptr %78, align 4
  %.not141 = icmp eq i32 %79, 0
  br i1 %.not141, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %78, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %82, %80 ], [ %79, %77 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %26, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 %84, ptr %26, align 8
  br label %90

90:                                               ; preds = %89, %86, %83
  %91 = tail call i32 @hostlist_count(ptr noundef %35) #16
  %.not142 = icmp eq i32 %91, 0
  br i1 %.not142, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #16
  tail call void @hostlist_destroy(ptr noundef %35) #16
  br label %303

94:                                               ; preds = %90
  %.not143 = icmp eq ptr %.0120, null
  br i1 %.not143, label %113, label %95

95:                                               ; preds = %94
  %96 = tail call i32 @hostlist_count(ptr noundef nonnull %.0120) #16
  %97 = load i32, ptr %26, align 8
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = tail call ptr @hostlist_copy(ptr noundef %35) #16
  %101 = load i32, ptr %26, align 8
  %102 = sub i32 %101, %96
  %103 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0120) #16
  store ptr %103, ptr %4, align 8
  %104 = tail call i32 @hostlist_delete(ptr noundef %100, ptr noundef %103) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.lr.ph181, label %.critedge

.lr.ph181:                                        ; preds = %99, %107
  %.0119179 = phi i32 [ %109, %107 ], [ 0, %99 ]
  %106 = call ptr @hostlist_shift(ptr noundef %100) #16
  %.not145 = icmp eq ptr %106, null
  br i1 %.not145, label %.critedge, label %107

107:                                              ; preds = %.lr.ph181
  %108 = call i32 @hostlist_push_host(ptr noundef nonnull %.0120, ptr noundef nonnull %106) #16
  call void @free(ptr noundef nonnull %106) #16
  %109 = add nuw nsw i32 %.0119179, 1
  %exitcond.not = icmp eq i32 %109, %102
  br i1 %exitcond.not, label %.critedge, label %.lr.ph181, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph181, %107, %99
  call void @hostlist_destroy(ptr noundef %100) #16
  br label %110

110:                                              ; preds = %.critedge, %95
  %111 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0120) #16
  store ptr %111, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef nonnull %.0120) #16
  call void @slurm_xfree(ptr noundef nonnull %36) #16
  %112 = load ptr, ptr %4, align 8
  br label %120

113:                                              ; preds = %94
  %114 = load i32, ptr %26, align 8
  %115 = icmp ugt i32 %91, %114
  br i1 %115, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %113, %.lr.ph185
  %.0184 = phi i32 [ %117, %.lr.ph185 ], [ %91, %113 ]
  %116 = tail call i32 @hostlist_delete_nth(ptr noundef %35, i32 noundef %.0184) #16
  %117 = add nsw i32 %.0184, -1
  %118 = load i32, ptr %26, align 8
  %.not144 = icmp ult i32 %117, %118
  br i1 %.not144, label %.loopexit, label %.lr.ph185, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph185, %113
  tail call void @slurm_xfree(ptr noundef nonnull %36) #16
  %119 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %35) #16
  br label %120

120:                                              ; preds = %.loopexit, %110
  %storemerge = phi ptr [ %119, %.loopexit ], [ %112, %110 ]
  %.0121 = phi i32 [ %91, %.loopexit ], [ %96, %110 ]
  store ptr %storemerge, ptr %36, align 8
  call void @hostlist_destroy(ptr noundef %35) #16
  br label %229

121:                                              ; preds = %20
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_set_min_node_count.exit, label %136

.thread:                                          ; preds = %29
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_set_min_node_count.exit, label %128

128:                                              ; preds = %.thread
  store i8 1, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %130 = load i8, ptr %129, align 4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %._crit_edge68.i

._crit_edge68.i:                                  ; preds = %128
  %.pre.i = load i32, ptr %26, align 8
  br label %.critedge.sink.split.i

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %26, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %134, i32 %135)
  br label %.critedge.sink.split.i

136:                                              ; preds = %121
  store i8 1, ptr %122, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load i32, ptr %138, align 8
  %.not57.i = icmp eq i32 %139, 0
  br i1 %.not57.i, label %_set_min_node_count.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %146

146:                                              ; preds = %._crit_edge.i, %.lr.ph55.i
  %147 = phi i32 [ 0, %.lr.ph55.i ], [ %212, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.03452.i = phi i32 [ 0, %.lr.ph55.i ], [ %.135.lcssa.i, %._crit_edge.i ]
  %148 = load i32, ptr %140, align 8
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.preheader.i, label %_set_min_node_count.exit

.preheader.i:                                     ; preds = %146
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %.not58.i = icmp eq i32 %152, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %153 = load i32, ptr %143, align 8
  %.not.i = icmp eq i32 %153, 0
  %154 = load i32, ptr %144, align 4
  %.fr.i = freeze i32 %154
  %.not40.i = icmp eq i32 %.fr.i, -2
  %155 = load i32, ptr %145, align 8
  br i1 %.not.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %.not40.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %163
  %156 = phi i32 [ %162, %163 ], [ %147, %.lr.ph.split.us.i.preheader ]
  %.03246.us.i.us = phi i32 [ %164, %163 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.13545.us.i.us = phi i32 [ %161, %163 ], [ %.03452.i, %.lr.ph.split.us.i.preheader ]
  %157 = load ptr, ptr %142, align 8
  %158 = getelementptr inbounds nuw i16, ptr %157, i64 %indvars.iv.i
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %.13545.us.i.us, %160
  %162 = add nsw i32 %156, 1
  store i32 %162, ptr %137, align 8
  %.not42.us.i.us = icmp slt i32 %161, %155
  br i1 %.not42.us.i.us, label %163, label %_set_min_node_count.exit

163:                                              ; preds = %.lr.ph.split.us.i.us
  %164 = add nuw nsw i32 %.03246.us.i.us, 1
  %165 = load ptr, ptr %141, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %.lr.ph.split.us.i.us, label %._crit_edge.i, !llvm.loop !13

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %177
  %169 = phi i32 [ %176, %177 ], [ %147, %.lr.ph.split.us.i.preheader ]
  %.03246.us.i = phi i32 [ %178, %177 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.13545.us.i = phi i32 [ %175, %177 ], [ %.03452.i, %.lr.ph.split.us.i.preheader ]
  %170 = load ptr, ptr %142, align 8
  %171 = getelementptr inbounds nuw i16, ptr %170, i64 %indvars.iv.i
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = tail call i32 @llvm.smin.i32(i32 %173, i32 %.fr.i)
  %175 = add nsw i32 %174, %.13545.us.i
  %176 = add nsw i32 %169, 1
  store i32 %176, ptr %137, align 8
  %.not42.us.i = icmp slt i32 %175, %155
  br i1 %.not42.us.i, label %177, label %_set_min_node_count.exit

177:                                              ; preds = %.lr.ph.split.us.i
  %178 = add nuw nsw i32 %.03246.us.i, 1
  %179 = load ptr, ptr %141, align 8
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv.i
  %181 = load i32, ptr %180, align 4
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not40.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %191
  %183 = phi i32 [ %190, %191 ], [ %147, %.lr.ph.split.i ]
  %.03246.us47.i = phi i32 [ %192, %191 ], [ 0, %.lr.ph.split.i ]
  %.13545.us48.i = phi i32 [ %189, %191 ], [ %.03452.i, %.lr.ph.split.i ]
  %184 = load ptr, ptr %142, align 8
  %185 = getelementptr inbounds nuw i16, ptr %184, i64 %indvars.iv.i
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = sdiv i32 %187, %153
  %189 = add nsw i32 %188, %.13545.us48.i
  %190 = add nsw i32 %183, 1
  store i32 %190, ptr %137, align 8
  %.not42.us49.i = icmp slt i32 %189, %155
  br i1 %.not42.us49.i, label %191, label %_set_min_node_count.exit

191:                                              ; preds = %.lr.ph.split.split.us.i
  %192 = add nuw nsw i32 %.03246.us47.i, 1
  %193 = load ptr, ptr %141, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %.lr.ph.split.split.us.i, label %._crit_edge.i, !llvm.loop !13

197:                                              ; preds = %.lr.ph.split.split.i
  %198 = add nuw nsw i32 %.03246.i, 1
  %199 = load ptr, ptr %141, align 8
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %.lr.ph.split.split.i, label %._crit_edge.i, !llvm.loop !13

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %197
  %203 = phi i32 [ %211, %197 ], [ %147, %.lr.ph.split.i ]
  %.03246.i = phi i32 [ %198, %197 ], [ 0, %.lr.ph.split.i ]
  %.13545.i = phi i32 [ %210, %197 ], [ %.03452.i, %.lr.ph.split.i ]
  %204 = load ptr, ptr %142, align 8
  %205 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv.i
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = sdiv i32 %207, %153
  %209 = tail call i32 @llvm.smin.i32(i32 %208, i32 %.fr.i)
  %210 = add nsw i32 %209, %.13545.i
  %211 = add nsw i32 %203, 1
  store i32 %211, ptr %137, align 8
  %.not42.i = icmp slt i32 %210, %155
  br i1 %.not42.i, label %197, label %_set_min_node_count.exit

._crit_edge.i:                                    ; preds = %197, %191, %177, %163, %.preheader.i
  %212 = phi i32 [ %147, %.preheader.i ], [ %162, %163 ], [ %176, %177 ], [ %190, %191 ], [ %211, %197 ]
  %.135.lcssa.i = phi i32 [ %.03452.i, %.preheader.i ], [ %161, %163 ], [ %175, %177 ], [ %189, %191 ], [ %210, %197 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %213 = load i32, ptr %138, align 8
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %indvars.iv.next.i, %214
  br i1 %215, label %146, label %_set_min_node_count.exit, !llvm.loop !14

.critedge.sink.split.i:                           ; preds = %132, %._crit_edge68.i
  %.sink.i = phi i32 [ %.pre.i, %._crit_edge68.i ], [ %spec.select.i, %132 ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %.sink.i, ptr %216, align 8
  br label %_set_min_node_count.exit

_set_min_node_count.exit:                         ; preds = %146, %._crit_edge.i, %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i.us, %.thread, %121, %136, %.critedge.sink.split.i
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %218 = load i32, ptr %217, align 4
  %.not147 = icmp eq i32 %218, 0
  br i1 %.not147, label %219, label %222

219:                                              ; preds = %_set_min_node_count.exit
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %217, align 4
  br label %222

222:                                              ; preds = %219, %_set_min_node_count.exit
  %223 = phi i32 [ %221, %219 ], [ %218, %_set_min_node_count.exit ]
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %26, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 %223, ptr %26, align 8
  br label %229

229:                                              ; preds = %222, %225, %228, %120
  %.1 = phi i32 [ 0, %228 ], [ 0, %225 ], [ 0, %222 ], [ %.0121, %120 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %231 = load ptr, ptr %230, align 8
  %.not148 = icmp eq ptr %231, null
  br i1 %.not148, label %232, label %.thread159

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 3
  %237 = icmp eq i32 %.1, 0
  %or.cond = and i1 %237, %236
  br i1 %or.cond, label %238, label %.thread156

238:                                              ; preds = %232
  %239 = call ptr @getenv(ptr noundef nonnull @.str.6) #16
  %.not149 = icmp eq ptr %239, null
  br i1 %.not149, label %.thread156, label %.thread159

.thread159:                                       ; preds = %229, %238
  %.0122162 = phi ptr [ %239, %238 ], [ %231, %229 ]
  %240 = call ptr @hostlist_create(ptr noundef nonnull %.0122162) #16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 65535
  %.not150 = icmp eq i32 %243, 3
  br i1 %.not150, label %245, label %244

244:                                              ; preds = %.thread159
  call void @hostlist_uniq(ptr noundef %240) #16
  br label %245

245:                                              ; preds = %244, %.thread159
  %246 = call i32 @hostlist_count(ptr noundef %240) #16
  %.not151 = icmp eq i32 %246, 0
  br i1 %.not151, label %247, label %249

247:                                              ; preds = %245
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #16
  call void @hostlist_destroy(ptr noundef %240) #16
  br label %303

249:                                              ; preds = %245
  %250 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %240) #16
  store ptr %250, ptr %4, align 8
  %251 = call i32 @hostlist_count(ptr noundef %240) #16
  call void @hostlist_destroy(ptr noundef %240) #16
  call void @slurm_xfree(ptr noundef nonnull %230) #16
  %252 = load ptr, ptr %4, align 8
  store ptr %252, ptr %230, align 8
  %.pre208 = load i32, ptr %241, align 4
  br label %.thread156

.thread156:                                       ; preds = %232, %249, %238
  %253 = phi i32 [ %.pre208, %249 ], [ %234, %238 ], [ %234, %232 ]
  %.2 = phi i32 [ %251, %249 ], [ 0, %238 ], [ %.1, %232 ]
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %261

256:                                              ; preds = %.thread156
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %258 = load i32, ptr %257, align 8
  %.not152 = icmp eq i32 %.2, %258
  br i1 %.not152, label %261, label %259

259:                                              ; preds = %256
  %260 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %258, i32 noundef %.2) #16
  br label %303

261:                                              ; preds = %256, %.thread156
  %262 = load i32, ptr %26, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %303

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %277 = load i16, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %280 = load i32, ptr %279, align 8
  %.not153 = icmp eq i32 %280, -2
  br i1 %.not153, label %283, label %281

281:                                              ; preds = %266
  %282 = trunc i32 %280 to i16
  br label %286

283:                                              ; preds = %266
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %285 = load i16, ptr %284, align 2
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi i16 [ %282, %281 ], [ %285, %283 ]
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 %287, ptr %288, align 2
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %290 = load i32, ptr %289, align 4
  %.not154 = icmp eq i32 %290, -2
  br i1 %.not154, label %293, label %291

291:                                              ; preds = %286
  %292 = trunc i32 %290 to i16
  br label %296

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %295 = load i16, ptr %294, align 2
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi i16 [ %292, %291 ], [ %295, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 46
  store i16 %297, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %300, ptr %301, align 8
  %302 = call fastcc ptr @_job_create_structure(ptr noundef nonnull %9, ptr noundef nonnull %1)
  br label %303

303:                                              ; preds = %296, %264, %259, %247, %92, %58
  %.0118 = phi ptr [ null, %259 ], [ null, %264 ], [ %302, %296 ], [ null, %247 ], [ null, %58 ], [ null, %92 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  ret ptr %.0118
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
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.job_create_allocation) #16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @hostlist_create(ptr noundef %8) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %9) #16
  tail call void @hostlist_destroy(ptr noundef nonnull %9) #16
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %.thread.i, label %_normalize_hostlist.exit

.thread.i:                                        ; preds = %10, %2
  %12 = tail call ptr @xstrdup(ptr noundef %8) #16
  br label %_normalize_hostlist.exit

_normalize_hostlist.exit:                         ; preds = %10, %.thread.i
  %.0.i = phi ptr [ %12, %.thread.i ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 46
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @xstrdup(ptr noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @xstrdup(ptr noundef %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %55, ptr %56, align 8
  %57 = tail call fastcc ptr @_job_create_structure(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %70, label %58

58:                                               ; preds = %_normalize_hostlist.exit
  %59 = load ptr, ptr %0, align 8
  %60 = tail call ptr @xstrdup(ptr noundef %59) #16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 280
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @xstrdup(ptr noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 288
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @xstrdup(ptr noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 296
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %58, %_normalize_hostlist.exit
  tail call void @slurm_xfree(ptr noundef nonnull %13) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local void @init_srun(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca [1 x %struct.rlimit], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.log_options_t, align 8
  br i1 %3, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call i32 @xsignal_block(ptr noundef nonnull @sig_array) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #16
  br label %18

18:                                               ; preds = %13, %16, %4
  %19 = tail call i32 @xsignal_block(ptr noundef nonnull @pty_sigarray) #16
  tail call void @init_spank_env() #16
  %20 = tail call i32 @spank_init(ptr noundef null) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  %24 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %24) #18
  unreachable

25:                                               ; preds = %18
  %26 = tail call i32 @atexit(ptr noundef nonnull @_call_spank_fini) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #16
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call ptr @slurm_option_get_argv_str(i32 noundef %0, ptr noundef %1) #16
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 696), align 8
  store i32 -1, ptr %11, align 4
  %32 = call i32 @initialize_and_process_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %30
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #16
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph:                                           ; preds = %30, %55
  %.0244860 = phi i32 [ %57, %55 ], [ %0, %30 ]
  %.04959 = phi ptr [ %59, %55 ], [ %1, %30 ]
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, -1
  %37 = icmp slt i32 %35, %.0244860
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph
  %38 = zext nneg i32 %35 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %44
  %indvars.iv = phi i64 [ %38, %.preheader.preheader ], [ %indvars.iv.next, %44 ]
  %39 = getelementptr inbounds nuw ptr, ptr %.04959, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef nonnull @.str.14) #16
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %42, label %44

42:                                               ; preds = %.preheader
  %43 = trunc nuw i64 %indvars.iv to i32
  store i32 %43, ptr %11, align 4
  br label %.loopexit

44:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc nuw i64 %indvars.iv.next to i32
  %46 = icmp sgt i32 %.0244860, %45
  br i1 %46, label %.preheader, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %44
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %42, %.lr.ph
  %47 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %43, %42 ], [ %35, %.lr.ph ]
  %48 = icmp sgt i32 %47, -1
  %49 = icmp slt i32 %47, %.0244860
  %or.cond38 = and i1 %48, %49
  br i1 %or.cond38, label %50, label %62

50:                                               ; preds = %.loopexit
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %.04959, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @xstrcmp(ptr noundef %53, ptr noundef nonnull @.str.14) #16
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %.0244860, %56
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %.04959, i64 %58
  store i32 -1, ptr %11, align 4
  %60 = call i32 @initialize_and_process_args(i32 noundef %57, ptr noundef %59, ptr noundef nonnull %11) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %._crit_edge, label %.lr.ph, !llvm.loop !16

62:                                               ; preds = %50, %.loopexit
  %63 = call i32 @mpi_g_client_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 112)) #16
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %65) #16
  %67 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %67) #18
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr @opt_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %138, label %70

70:                                               ; preds = %68
  %71 = call ptr @list_create(ptr noundef null) #16
  %72 = call ptr @list_iterator_create(ptr noundef nonnull %69) #16
  %73 = call ptr @list_next(ptr noundef %72) #16
  %.not4370.i.i = icmp eq ptr %73, null
  br i1 %.not4370.i.i, label %.thread56.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %127
  %74 = phi ptr [ %128, %127 ], [ null, %70 ]
  %75 = phi ptr [ %129, %127 ], [ null, %70 ]
  %76 = phi ptr [ %133, %127 ], [ %73, %70 ]
  %.02471.i.i = phi i8 [ %spec.select.i.i, %127 ], [ 0, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph.i.i
  call void @list_append(ptr noundef %71, ptr noundef nonnull %76) #16
  br label %108

83:                                               ; preds = %.lr.ph.i.i
  %84 = call ptr @list_iterator_create(ptr noundef %71) #16
  %85 = call ptr @list_next(ptr noundef %84) #16
  %.not16.i.i.i = icmp eq ptr %85, null
  br i1 %.not16.i.i.i, label %_copy_args.exit.i.i, label %.lr.ph18.i.i.i

.lr.ph18.i.i.i:                                   ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 72
  br label %87

87:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph18.i.i.i
  %88 = phi ptr [ %85, %.lr.ph18.i.i.i ], [ %107, %._crit_edge.i.i.i ]
  %89 = load i32, ptr %79, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store i32 %89, ptr %90, align 8
  %91 = add nsw i32 %89, 1
  %92 = sext i32 %91 to i64
  %93 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__._copy_args) #16
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %90, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %87, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %87 ]
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i.i.i
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @xstrdup(ptr noundef %99) #16
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i.i
  store ptr %100, ptr %102, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %103 = load i32, ptr %90, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i.i.i, %104
  br i1 %105, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %87
  %106 = call ptr @list_remove(ptr noundef %84) #16
  %107 = call ptr @list_next(ptr noundef %84) #16
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_copy_args.exit.i.i, label %87, !llvm.loop !18

_copy_args.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %83
  call void @list_iterator_destroy(ptr noundef %84) #16
  br label %108

108:                                              ; preds = %_copy_args.exit.i.i, %82
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 136
  call void @slurm_xfree(ptr noundef nonnull %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %111 = load ptr, ptr %110, align 8
  %.not47.i.i = icmp eq ptr %111, null
  br i1 %.not47.i.i, label %.thread.i.i, label %112

112:                                              ; preds = %108
  %113 = call i64 @bit_ffs(ptr noundef nonnull %111) #16
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %109, ptr noundef nonnull @.str.44, i32 noundef %114) #16
  br label %117

117:                                              ; preds = %116, %112
  %.pr.i.i = load ptr, ptr %110, align 8
  %.not48.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not48.i.i, label %.thread.i.i, label %119

.thread.i.i:                                      ; preds = %117, %108
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._het_grp_test) #16
  br label %127

119:                                              ; preds = %117
  %.not49.i.i = icmp eq ptr %75, null
  br i1 %.not49.i.i, label %120, label %122

120:                                              ; preds = %119
  %121 = call ptr @bit_copy(ptr noundef nonnull %.pr.i.i) #16
  store ptr %121, ptr %10, align 8
  br label %127

122:                                              ; preds = %119
  %123 = call i32 @bit_overlap_any(ptr noundef nonnull %75, ptr noundef nonnull %.pr.i.i) #16
  %.not50.i.i = icmp eq i32 %123, 0
  br i1 %.not50.i.i, label %125, label %124

124:                                              ; preds = %122
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #18
  unreachable

125:                                              ; preds = %122
  %126 = load ptr, ptr %110, align 8
  call void @bit_or(ptr noundef %74, ptr noundef %126) #16
  br label %127

127:                                              ; preds = %125, %120, %.thread.i.i
  %128 = phi ptr [ %121, %120 ], [ %74, %125 ], [ %74, %.thread.i.i ]
  %129 = phi ptr [ %121, %120 ], [ %74, %125 ], [ %75, %.thread.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  %spec.select.i.i = select i1 %132, i8 1, i8 %.02471.i.i
  %133 = call ptr @list_next(ptr noundef %72) #16
  %.not43.i.i = icmp eq ptr %133, null
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %127
  %.not44.i.i = icmp eq ptr %128, null
  br i1 %.not44.i.i, label %.thread56.i.i, label %134

134:                                              ; preds = %._crit_edge.i.i
  %135 = call i32 @bit_set_count(ptr noundef nonnull %128) #16
  %136 = icmp sgt i32 %135, 1
  call void @slurm_bit_free(ptr noundef nonnull %10) #16
  br label %.thread56.i.i

.thread56.i.i:                                    ; preds = %134, %._crit_edge.i.i, %70
  %.024.lcssa75.i.i = phi i8 [ %spec.select.i.i, %134 ], [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %70 ]
  %.02559.i.i = phi i1 [ %136, %134 ], [ false, %._crit_edge.i.i ], [ false, %70 ]
  store ptr null, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %72) #16
  %.not46.i.i = icmp eq ptr %71, null
  br i1 %.not46.i.i, label %156, label %137

137:                                              ; preds = %.thread56.i.i
  call void @list_destroy(ptr noundef nonnull %71) #16
  br i1 %.02559.i.i, label %157, label %_het_grp_test.exit.i

138:                                              ; preds = %68
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
  %.not38.i.i = icmp eq ptr %139, null
  br i1 %.not38.i.i, label %140, label %_het_grp_test.exit.thread.i

140:                                              ; preds = %138
  %141 = call ptr @getenv(ptr noundef nonnull @.str.47) #16
  %.not39.i.i = icmp eq ptr %141, null
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %.not40.i.i = icmp eq ptr %142, null
  br i1 %.not39.i.i, label %143, label %146

143:                                              ; preds = %140
  br i1 %.not40.i.i, label %145, label %144

144:                                              ; preds = %143
  call void @slurm_bit_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 144)) #16
  br label %145

145:                                              ; preds = %144, %143
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  br label %_het_grp_test.exit.thread.i

146:                                              ; preds = %140
  br i1 %.not40.i.i, label %_het_grp_test.exit.thread.i, label %147

147:                                              ; preds = %146
  %148 = call i64 @bit_ffs(ptr noundef nonnull %142) #16
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread65.i.i, label %151

.thread65.i.i:                                    ; preds = %147
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.44, i32 noundef 0) #16
  br label %_het_grp_test.exit.thread.i

151:                                              ; preds = %147
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %153 = call i32 @bit_set_count(ptr noundef %152) #16
  %154 = icmp sgt i32 %153, 1
  %155 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 120), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.44, i32 noundef %149) #16
  br i1 %154, label %157, label %_het_grp_test.exit.thread.i

156:                                              ; preds = %.thread56.i.i
  br i1 %.02559.i.i, label %157, label %_het_grp_test.exit.i

157:                                              ; preds = %156, %151, %137
  %.264.i.i = phi i8 [ %155, %151 ], [ %.024.lcssa75.i.i, %156 ], [ %.024.lcssa75.i.i, %137 ]
  %158 = trunc i8 %.264.i.i to i1
  br i1 %158, label %159, label %_het_grp_test.exit.i

159:                                              ; preds = %157
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #18
  unreachable

_het_grp_test.exit.thread.i:                      ; preds = %151, %.thread65.i.i, %146, %145, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_post_opts.exit

_het_grp_test.exit.i:                             ; preds = %157, %156, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i, label %_post_opts.exit, label %160

160:                                              ; preds = %_het_grp_test.exit.i
  %161 = call i32 @list_count(ptr noundef nonnull %69) #16
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %_match_job_name.exit.thread7.i, label %163

163:                                              ; preds = %160
  %164 = call ptr @list_iterator_create(ptr noundef nonnull %69) #16
  %165 = call ptr @list_next(ptr noundef %164) #16
  %.not1012.i.i = icmp eq ptr %165, null
  br i1 %.not1012.i.i, label %_match_job_name.exit.thread7.sink.split.i, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %163, %177
  %166 = phi ptr [ %178, %177 ], [ %165, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 264
  %168 = load ptr, ptr %167, align 8
  %.not11.i.i = icmp eq ptr %168, null
  br i1 %.not11.i.i, label %169, label %172

169:                                              ; preds = %.lr.ph.i5.i
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %171 = call ptr @xstrdup(ptr noundef %170) #16
  store ptr %171, ptr %167, align 8
  br label %172

172:                                              ; preds = %169, %.lr.ph.i5.i
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 754
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i8 1, ptr %173, align 2
  br label %177

177:                                              ; preds = %176, %172
  %178 = call ptr @list_next(ptr noundef %164) #16
  %.not10.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i, label %_match_job_name.exit.thread7.sink.split.i, label %.lr.ph.i5.i, !llvm.loop !20

_match_job_name.exit.thread7.sink.split.i:        ; preds = %177, %163
  call void @list_iterator_destroy(ptr noundef %164) #16
  br label %_match_job_name.exit.thread7.i

_match_job_name.exit.thread7.i:                   ; preds = %_match_job_name.exit.thread7.sink.split.i, %160
  call void @list_sort(ptr noundef nonnull %69, ptr noundef nonnull @_sort_by_offset) #16
  br label %_post_opts.exit

_post_opts.exit:                                  ; preds = %_het_grp_test.exit.thread.i, %_het_grp_test.exit.i, %_match_job_name.exit.thread7.i
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %194, label %179

179:                                              ; preds = %_post_opts.exit
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not34 = icmp eq i32 %180, 0
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %.not35 = icmp eq i32 %181, 0
  %or.cond39 = select i1 %.not34, i1 %.not35, i1 false
  br i1 %or.cond39, label %194, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 4
  %.neg43 = add i32 %180, 3
  %184 = sub i32 %.neg43, %183
  store i32 %184, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %185 = icmp sgt i32 %184, 0
  %.pre53 = load i32, ptr %2, align 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = add i32 %.pre53, %184
  store i32 %187, ptr %2, align 4
  %.pre52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  br label %188

188:                                              ; preds = %186, %182
  %189 = phi i32 [ %187, %186 ], [ %.pre53, %182 ]
  %190 = phi i32 [ %.pre52, %186 ], [ %181, %182 ]
  %191 = sub i32 %189, %190
  store i32 %191, ptr %2, align 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %192, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %193 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #16
  br label %194

194:                                              ; preds = %179, %188, %_post_opts.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %202, label %196

196:                                              ; preds = %194
  %197 = call i32 @parse_rlimits(ptr noundef nonnull %195, i32 noundef 1) #16
  %.not14.i = icmp eq i32 %197, 0
  br i1 %.not14.i, label %202, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %200 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef %199) #16
  %201 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %201) #18
  unreachable

202:                                              ; preds = %196, %194
  %203 = call ptr @get_slurm_rlimits_info() #16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not1518.i = icmp eq ptr %205, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %235
  %206 = phi ptr [ %237, %235 ], [ %204, %202 ]
  %.020.i = phi ptr [ %236, %235 ], [ %203, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %208 = load i32, ptr %207, align 8
  %.not16.i = icmp eq i32 %208, 1
  br i1 %.not16.i, label %209, label %235

209:                                              ; preds = %.lr.ph.i
  %210 = load i32, ptr %.020.i, align 8
  %211 = call i32 @getrlimit(i32 noundef %210, ptr noundef nonnull %8) #16
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %206, align 8
  %215 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef %214) #16
  br label %235

216:                                              ; preds = %209
  %217 = load i64, ptr %8, align 16
  %218 = load ptr, ptr %206, align 8
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.100, ptr noundef %218) #16
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %.not17.i = icmp eq ptr %220, null
  br i1 %.not17.i, label %224, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %207, align 8
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %225, label %224

224:                                              ; preds = %221, %216
  br label %225

225:                                              ; preds = %224, %221
  %.011.i = phi ptr [ @.str.84, %224 ], [ @.str.101, %221 ]
  %226 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %.011.i, i64 noundef %217) #16
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull %9) #16
  br label %235

230:                                              ; preds = %225
  %231 = call i32 @get_log_level() #16
  %232 = icmp sgt i32 %231, 4
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %206, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.102, ptr noundef %234, i64 noundef %217) #16
  br label %235

235:                                              ; preds = %233, %230, %228, %213, %.lr.ph.i
  %236 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not15.i = icmp eq ptr %238, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i, !llvm.loop !21

_set_rlimit_env.exit:                             ; preds = %235, %202
  call void @rlimits_use_max_nofile() #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %239 = tail call ptr @__errno_location() #17
  store i32 0, ptr %239, align 4
  %240 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #16
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %246

242:                                              ; preds = %_set_rlimit_env.exit
  %243 = load i32, ptr %239, align 4
  %.not.i40 = icmp eq i32 %243, 0
  br i1 %.not.i40, label %246, label %244

244:                                              ; preds = %242
  %245 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94) #16
  br label %_set_prio_process_env.exit

246:                                              ; preds = %242, %_set_rlimit_env.exit
  %247 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.44, i32 noundef %240) #16
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96) #16
  br label %_set_prio_process_env.exit

251:                                              ; preds = %246
  %252 = call i32 @get_log_level() #16
  %253 = icmp sgt i32 %252, 4
  br i1 %253, label %254, label %_set_prio_process_env.exit

254:                                              ; preds = %251
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97, i32 noundef %240) #16
  br label %_set_prio_process_env.exit

_set_prio_process_env.exit:                       ; preds = %244, %249, %251, %254
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7)
  %255 = call ptr @getenv(ptr noundef nonnull @.str.111) #16
  %.not.i41 = icmp eq ptr %255, null
  br i1 %.not.i41, label %256, label %265

256:                                              ; preds = %_set_prio_process_env.exit
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %258 = add nsw i32 %257, 3
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %260 = sub i32 %258, %259
  %261 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef %260) #16
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112) #16
  br label %265

265:                                              ; preds = %263, %256, %_set_prio_process_env.exit
  %266 = call ptr @getenv(ptr noundef nonnull @.str.113) #16
  %.not6.i = icmp eq ptr %266, null
  br i1 %.not6.i, label %267, label %_set_umask_env.exit

267:                                              ; preds = %265
  %268 = call i32 @umask(i32 noundef 0) #16
  %269 = call i32 @umask(i32 noundef %268) #16
  %270 = lshr i32 %268, 6
  %271 = and i32 %270, 7
  %272 = lshr i32 %268, 3
  %273 = and i32 %272, 7
  %274 = and i32 %268, 7
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %271, i32 noundef %273, i32 noundef %274) #16
  %276 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.69, ptr noundef nonnull %7) #16
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %267
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #16
  br label %_set_umask_env.exit

280:                                              ; preds = %267
  %281 = call i32 @get_log_level() #16
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %_set_umask_env.exit

283:                                              ; preds = %280
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.116, ptr noundef nonnull %7) #16
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %265, %278, %280, %283
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 84), align 4
  %.not.i42 = icmp eq i32 %284, -2
  br i1 %.not.i42, label %285, label %_set_submit_dir_env.exit

285:                                              ; preds = %_set_umask_env.exit
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %287 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.69, ptr noundef %286) #16
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104) #16
  br label %291

291:                                              ; preds = %289, %285
  %292 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #16
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.sink.split.i, label %294

294:                                              ; preds = %291
  %295 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.69, ptr noundef nonnull %5) #16
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.sink.split.i, label %298

.sink.split.i:                                    ; preds = %294, %291
  %.str.107.sink.i = phi ptr [ @.str.105, %291 ], [ @.str.107, %294 ]
  %297 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.107.sink.i) #16
  br label %298

298:                                              ; preds = %.sink.split.i, %294
  %299 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #16
  %.not1.i = icmp eq i32 %299, 0
  br i1 %.not1.i, label %300, label %.sink.split2.i

300:                                              ; preds = %298
  %301 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.69, ptr noundef nonnull %6) #16
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.sink.split2.i, label %_set_submit_dir_env.exit

.sink.split2.i:                                   ; preds = %300, %298
  %.str.110.sink.i = phi ptr [ @.str.108, %298 ], [ @.str.110, %300 ]
  %303 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.110.sink.i) #16
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %_set_umask_env.exit, %300, %.sink.split2.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %304 = call i64 @time(ptr noundef null) #16
  store i64 %304, ptr @srun_begin_time, align 8
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
  %3 = tail call i32 @spank_fini(ptr noundef null) #16
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
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 225), align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = tail call i32 @allocate_test() #16
  %.not259 = icmp eq i32 %16, 0
  br i1 %.not259, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_perror(ptr noundef nonnull @.str.16) #16
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %15
  tail call void @exit(i32 noundef 0) #18
  unreachable

19:                                               ; preds = %2
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr @opt_list, align 8
  %.not255 = icmp eq ptr %23, null
  br i1 %.not255, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %.not256 = icmp eq ptr %25, null
  br i1 %.not256, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @bit_fls(ptr noundef nonnull %25) #16
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %22
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17) #18
  unreachable

30:                                               ; preds = %26, %24
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18) #16
  br label %34

34:                                               ; preds = %33, %30
  %35 = tail call ptr @job_create_noalloc()
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #16
  %39 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %39) #18
  unreachable

40:                                               ; preds = %34
  %41 = tail call i32 @create_job_step(ptr noundef nonnull %35, i1 noundef zeroext false, ptr noundef nonnull @opt) #16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %476

43:                                               ; preds = %40
  %44 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %44) #18
  unreachable

45:                                               ; preds = %19
  %46 = tail call ptr @existing_allocation() #16
  %.not226 = icmp eq ptr %46, null
  br i1 %.not226, label %226, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %49 = add nsw i32 %48, -1
  %50 = load ptr, ptr @opt_list, align 8
  %.not238 = icmp eq ptr %50, null
  br i1 %.not238, label %78, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @list_iterator_create(ptr noundef nonnull %50) #16
  %53 = tail call ptr @list_next(ptr noundef %52) #16
  %.not239337 = icmp eq ptr %53, null
  br i1 %.not239337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %63
  %54 = phi ptr [ %64, %63 ], [ %53, %51 ]
  %.0194338 = phi i32 [ %.1195, %63 ], [ 0, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not254 = icmp eq ptr %58, null
  br i1 %.not254, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = tail call i64 @bit_fls(ptr noundef nonnull %58) #16
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %.0194338, i32 %61)
  br label %63

63:                                               ; preds = %59, %.lr.ph
  %.1195 = phi i32 [ %62, %59 ], [ %.0194338, %.lr.ph ]
  %64 = tail call ptr @list_next(ptr noundef %52) #16
  %.not239 = icmp eq ptr %64, null
  br i1 %.not239, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %63, %51
  %.0194.lcssa = phi i32 [ 0, %51 ], [ %.1195, %63 ]
  tail call void @list_iterator_destroy(ptr noundef %52) #16
  %.not240 = icmp slt i32 %.0194.lcssa, %48
  br i1 %.not240, label %74, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %.not241 = icmp eq i32 %66, 1
  br i1 %.not241, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.0194.lcssa, i32 noundef %49) #16
  tail call void @exit(i32 noundef 1) #19
  unreachable

69:                                               ; preds = %65
  %70 = tail call ptr @list_peek(ptr noundef nonnull %46) #16
  %71 = icmp sgt i32 %.0194.lcssa, 0
  br i1 %71, label %.lr.ph.i, label %_copy_job_resp.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.06.i = phi i32 [ %73, %.lr.ph.i ], [ 0, %69 ]
  %72 = tail call ptr @slurm_copy_resource_allocation_response_msg(ptr noundef %70) #16
  tail call void @list_append(ptr noundef nonnull %46, ptr noundef %72) #16
  %73 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %73, %.0194.lcssa
  br i1 %exitcond.not.i, label %_copy_job_resp.exit, label %.lr.ph.i, !llvm.loop !23

_copy_job_resp.exit:                              ; preds = %.lr.ph.i, %69
  store i8 1, ptr @local_het_step, align 1
  br label %74

74:                                               ; preds = %_copy_job_resp.exit, %._crit_edge
  %.1193 = phi i32 [ %.0194.lcssa, %_copy_job_resp.exit ], [ %49, %._crit_edge ]
  %75 = load ptr, ptr @opt_list, align 8
  %76 = tail call i32 @list_count(ptr noundef %75) #16
  %77 = icmp slt i32 %76, 2
  %spec.select = sext i1 %77 to i32
  br label %78

78:                                               ; preds = %74, %47
  %.0192 = phi i32 [ %49, %47 ], [ %.1193, %74 ]
  %.0186 = phi i32 [ -1, %47 ], [ %spec.select, %74 ]
  %79 = tail call ptr @list_create(ptr noundef null) #16
  %80 = tail call ptr @list_create(ptr noundef null) #16
  %81 = icmp slt i32 %.0192, 1
  %82 = tail call ptr @list_iterator_create(ptr noundef nonnull %46) #16
  %83 = tail call ptr @list_next(ptr noundef %82) #16
  %.not242360 = icmp eq ptr %83, null
  br i1 %.not242360, label %._crit_edge372, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %78
  %spec.select260 = sext i1 %81 to i32
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %._crit_edge352
  %84 = phi ptr [ %191, %._crit_edge352 ], [ %83, %.lr.ph371.preheader ]
  %.0163369 = phi i1 [ %.1164.lcssa, %._crit_edge352 ], [ false, %.lr.ph371.preheader ]
  %.0166368 = phi i1 [ %.1167.lcssa, %._crit_edge352 ], [ false, %.lr.ph371.preheader ]
  %.0169367 = phi i1 [ %.1170.lcssa, %._crit_edge352 ], [ false, %.lr.ph371.preheader ]
  %.0172366 = phi i1 [ %.1173.lcssa, %._crit_edge352 ], [ false, %.lr.ph371.preheader ]
  %.0175365 = phi i1 [ %.1176.lcssa, %._crit_edge352 ], [ false, %.lr.ph371.preheader ]
  %.0182364 = phi i32 [ %.1183, %._crit_edge352 ], [ 0, %.lr.ph371.preheader ]
  %.1187363 = phi i32 [ %.2188.lcssa, %._crit_edge352 ], [ %.0186, %.lr.ph371.preheader ]
  %.1190362 = phi i32 [ %190, %._crit_edge352 ], [ %spec.select260, %.lr.ph371.preheader ]
  %.0196361 = phi ptr [ %.1197.lcssa, %._crit_edge352 ], [ null, %.lr.ph371.preheader ]
  %85 = icmp eq i32 %.0182364, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %.lr.ph371
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %90 = load ptr, ptr %89, align 8
  %.not246 = icmp eq ptr %90, null
  br i1 %.not246, label %92, label %91

91:                                               ; preds = %86
  tail call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %84) #16
  br label %92

92:                                               ; preds = %86, %91, %.lr.ph371
  %.1183 = phi i32 [ %88, %91 ], [ %88, %86 ], [ %.0182364, %.lr.ph371 ]
  tail call fastcc void @_print_job_information(ptr noundef %84)
  %93 = tail call ptr @get_next_opt(i32 noundef -2) #16
  %94 = tail call ptr @get_next_opt(i32 noundef %.1190362) #16
  %.not247342 = icmp eq ptr %94, null
  br i1 %.not247342, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 112
  br label %96

96:                                               ; preds = %.lr.ph351, %187
  %97 = phi ptr [ %94, %.lr.ph351 ], [ %189, %187 ]
  %.0160349 = phi i1 [ true, %.lr.ph351 ], [ false, %187 ]
  %.1164348 = phi i1 [ %.0163369, %.lr.ph351 ], [ %.2165, %187 ]
  %.1167347 = phi i1 [ %.0166368, %.lr.ph351 ], [ %.2168, %187 ]
  %.1170346 = phi i1 [ %.0169367, %.lr.ph351 ], [ %.2171, %187 ]
  %.1173345 = phi i1 [ %.0172366, %.lr.ph351 ], [ %.2174, %187 ]
  %.1176344 = phi i1 [ %.0175365, %.lr.ph351 ], [ %.2177, %187 ]
  %.2188343 = phi i32 [ %.1187363, %.lr.ph351 ], [ %188, %187 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr @local_het_step, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 684
  store i32 %.0192, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %96
  br i1 %.0160349, label %105, label %106

105:                                              ; preds = %104
  tail call void @list_append(ptr noundef %80, ptr noundef nonnull %84) #16
  br label %106

106:                                              ; preds = %105, %104
  %107 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 78) #16
  br i1 %107, label %108, label %125

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %95, align 8
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  br i1 %.1170346, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %110, i32 noundef %111) #16
  %.pre = load i32, ptr %95, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i32 [ %.pre, %114 ], [ %111, %113 ]
  store i32 %117, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 124
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %109, align 8
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %116, %122, %108, %106
  %.2171 = phi i1 [ true, %116 ], [ true, %122 ], [ %.1170346, %108 ], [ %.1170346, %106 ]
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 408
  %127 = load ptr, ptr %126, align 8
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %_check_gpus_per_socket.exit, label %128

128:                                              ; preds = %125
  %.b3.i = load i1, ptr @_check_gpus_per_socket.checked, align 1
  br i1 %.b3.i, label %_check_gpus_per_socket.exit, label %129

129:                                              ; preds = %128
  store i1 true, ptr @_check_gpus_per_socket.checked, align 1
  %130 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 298) #16
  br i1 %130, label %_check_gpus_per_socket.exit, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.49) #16
  br label %_check_gpus_per_socket.exit

_check_gpus_per_socket.exit:                      ; preds = %125, %128, %129, %131
  br i1 %.1167347, label %139, label %132

132:                                              ; preds = %_check_gpus_per_socket.exit
  %133 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 370) #16
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 720
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @xstrstr(ptr noundef %136, ptr noundef nonnull @.str.22) #16
  %.not248 = icmp eq ptr %137, null
  br i1 %.not248, label %139, label %138

138:                                              ; preds = %134
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.23) #16
  br label %139

139:                                              ; preds = %138, %134, %132, %_check_gpus_per_socket.exit
  %.2168 = phi i1 [ true, %_check_gpus_per_socket.exit ], [ false, %132 ], [ true, %138 ], [ false, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 50
  %141 = load i8, ptr %140, align 2
  %142 = trunc i8 %141 to i1
  %.not301 = xor i1 %142, true
  %brmerge = select i1 %.not301, i1 true, i1 %.1173345
  %.1173.mux = select i1 %142, i1 true, i1 %.1173345
  br i1 %brmerge, label %145, label %143

143:                                              ; preds = %139
  %144 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #16
  br label %145

145:                                              ; preds = %139, %143
  %.2174 = phi i1 [ true, %143 ], [ %.1173.mux, %139 ]
  %146 = load ptr, ptr @g_het_grp_bits, align 8
  %.not249 = icmp eq ptr %146, null
  br i1 %.not249, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %97, i64 688
  tail call void @slurm_xfree(ptr noundef nonnull %148) #16
  %149 = load ptr, ptr @g_het_grp_bits, align 8
  %150 = tail call ptr @bit_fmt_hexmask(ptr noundef %149) #16
  store ptr %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %145
  tail call fastcc void @_set_env_vars(ptr noundef %84, i32 noundef %.2188343)
  %152 = load ptr, ptr %98, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 188
  %154 = load i32, ptr %153, align 4
  %.not.i263 = icmp eq i32 %154, -2
  br i1 %.not.i263, label %170, label %155

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
  %164 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %97, i32 noundef 78) #16
  %165 = load i32, ptr %162, align 4
  %166 = load i32, ptr %163, align 8
  %167 = load i32, ptr %95, align 8
  %.str.125..str.126.i = select i1 %164, ptr @.str.125, ptr @.str.126
  %168 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.125..str.126.i, i32 noundef %165, i32 noundef %166, i32 noundef %167) #16
  %169 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %169) #18
  unreachable

170:                                              ; preds = %155, %151
  %171 = getelementptr inbounds nuw i8, ptr %97, i64 568
  %172 = load i64, ptr %171, align 8
  %.not251 = icmp eq i64 %172, 0
  %brmerge302 = select i1 %.not251, i1 true, i1 %.1176344
  %not..not251 = xor i1 %.not251, true
  %.1176.mux = select i1 %not..not251, i1 true, i1 %.1176344
  br i1 %brmerge302, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #16
  br label %175

175:                                              ; preds = %170, %173
  %.2177 = phi i1 [ true, %173 ], [ %.1176.mux, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %97, i64 728
  %177 = load i16, ptr %176, align 8
  %.not252 = icmp eq i16 %177, 0
  %brmerge303 = select i1 %.not252, i1 true, i1 %.1164348
  %not..not252 = xor i1 %.not252, true
  %.1164.mux = select i1 %not..not252, i1 true, i1 %.1164348
  br i1 %brmerge303, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #16
  br label %180

180:                                              ; preds = %175, %178
  %.2165 = phi i1 [ true, %178 ], [ %.1164.mux, %175 ]
  %181 = tail call ptr @job_step_create_allocation(ptr noundef nonnull %84, ptr noundef nonnull %97)
  %.not253 = icmp eq ptr %181, null
  br i1 %.not253, label %182, label %184

182:                                              ; preds = %180
  %183 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %183) #18
  unreachable

184:                                              ; preds = %180
  br i1 %81, label %187, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 %.2188343, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %184
  tail call void @list_append(ptr noundef %79, ptr noundef nonnull %181) #16
  %188 = add nsw i32 %.2188343, 1
  %189 = tail call ptr @get_next_opt(i32 noundef %.1190362) #16
  %.not247 = icmp eq ptr %189, null
  br i1 %.not247, label %._crit_edge352, label %96, !llvm.loop !24

._crit_edge352:                                   ; preds = %187, %92
  %.1197.lcssa = phi ptr [ %.0196361, %92 ], [ %181, %187 ]
  %.2188.lcssa = phi i32 [ %.1187363, %92 ], [ %188, %187 ]
  %.1176.lcssa = phi i1 [ %.0175365, %92 ], [ %.2177, %187 ]
  %.1173.lcssa = phi i1 [ %.0172366, %92 ], [ %.2174, %187 ]
  %.1170.lcssa = phi i1 [ %.0169367, %92 ], [ %.2171, %187 ]
  %.1167.lcssa = phi i1 [ %.0166368, %92 ], [ %.2168, %187 ]
  %.1164.lcssa = phi i1 [ %.0163369, %92 ], [ %.2165, %187 ]
  %190 = add nsw i32 %.1190362, 1
  %191 = tail call ptr @list_next(ptr noundef %82) #16
  %.not242 = icmp eq ptr %191, null
  br i1 %.not242, label %._crit_edge372, label %.lr.ph371, !llvm.loop !25

._crit_edge372:                                   ; preds = %._crit_edge352, %78
  %.0196.lcssa = phi ptr [ null, %78 ], [ %.1197.lcssa, %._crit_edge352 ]
  %.0182.lcssa = phi i32 [ 0, %78 ], [ %.1183, %._crit_edge352 ]
  tail call void @list_iterator_destroy(ptr noundef %82) #16
  %192 = tail call i32 @get_max_het_group() #16
  %193 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %.not243 = icmp slt i32 %192, %193
  br i1 %.not243, label %198, label %194

194:                                              ; preds = %._crit_edge372
  %195 = add nsw i32 %193, -1
  %196 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, i32 noundef %192, i32 noundef %195) #16
  %197 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %197) #18
  unreachable

198:                                              ; preds = %._crit_edge372
  %199 = tail call i32 @list_count(ptr noundef %79) #16
  switch i32 %199, label %205 [
    i32 0, label %200
    i32 1, label %203
  ]

200:                                              ; preds = %198
  %201 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #16
  %202 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %202) #18
  unreachable

203:                                              ; preds = %198
  %.not244 = icmp eq ptr %79, null
  br i1 %.not244, label %205, label %204

204:                                              ; preds = %203
  tail call void @list_destroy(ptr noundef nonnull %79) #16
  br label %205

205:                                              ; preds = %203, %204, %198
  %.0161 = phi ptr [ %79, %198 ], [ null, %204 ], [ null, %203 ]
  %206 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i8, ptr @local_het_step, align 1
  %210 = trunc i8 %209 to i1
  %spec.select261 = select i1 %210, i32 0, i32 %.0182.lcssa
  %211 = tail call fastcc ptr @_compress_het_job_nodelist(ptr noundef %80)
  store ptr %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %205, %208
  %.1179 = phi i32 [ %spec.select261, %208 ], [ 0, %205 ]
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %214, label %213

213:                                              ; preds = %212
  tail call void @list_destroy(ptr noundef nonnull %80) #16
  br label %214

214:                                              ; preds = %213, %212
  %215 = tail call fastcc i32 @_create_job_step(ptr noundef %.0196.lcssa, i1 noundef zeroext false, ptr noundef %.0161, i32 noundef %.1179)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load i8, ptr %1, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = tail call i32 @slurm_complete_job(i32 noundef %.0182.lcssa, i32 noundef 1) #16
  br label %223

222:                                              ; preds = %217
  tail call fastcc void @_cancel_steps(ptr noundef %.0161)
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %224) #18
  unreachable

225:                                              ; preds = %214
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  br label %476

226:                                              ; preds = %45
  %227 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 74) #16
  br i1 %227, label %.sink.split, label %228

228:                                              ; preds = %226
  %229 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 74) #16
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %.not227 = icmp eq i32 %230, 0
  %or.cond = select i1 %229, i1 true, i1 %.not227
  br i1 %or.cond, label %234, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %226, %231
  %.sink.in = phi ptr [ %232, %231 ], [ getelementptr inbounds nuw (i8, ptr @opt, i64 264), %226 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %233 = tail call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.29, ptr noundef %.sink) #16
  br label %234

234:                                              ; preds = %.sink.split, %228
  %235 = load ptr, ptr @opt_list, align 8
  %.not228 = icmp eq ptr %235, null
  br i1 %.not228, label %408, label %236

236:                                              ; preds = %234
  %237 = tail call ptr @allocate_het_job_nodes() #16
  %.not231 = icmp eq ptr %237, null
  br i1 %.not231, label %238, label %240

238:                                              ; preds = %236
  %239 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %239) #18
  unreachable

240:                                              ; preds = %236
  %241 = tail call ptr @list_create(ptr noundef null) #16
  %242 = load ptr, ptr @opt_list, align 8
  %243 = tail call ptr @list_iterator_create(ptr noundef %242) #16
  %244 = tail call ptr @list_iterator_create(ptr noundef nonnull %237) #16
  %245 = tail call ptr @list_next(ptr noundef %244) #16
  %.not232378 = icmp eq ptr %245, null
  br i1 %.not232378, label %._crit_edge384, label %.lr.ph383

.lr.ph383:                                        ; preds = %240, %_set_step_opts.exit
  %246 = phi ptr [ %401, %_set_step_opts.exit ], [ %245, %240 ]
  %.2184381 = phi i32 [ %.4, %_set_step_opts.exit ], [ 0, %240 ]
  %.2191380 = phi i32 [ %254, %_set_step_opts.exit ], [ -1, %240 ]
  %.2198379 = phi ptr [ %383, %_set_step_opts.exit ], [ null, %240 ]
  %247 = icmp eq i32 %.2184381, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %.lr.ph383
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 8
  store i8 1, ptr %1, align 1
  br label %251

251:                                              ; preds = %248, %.lr.ph383
  %.4 = phi i32 [ %250, %248 ], [ %.2184381, %.lr.ph383 ]
  %252 = call ptr @list_next(ptr noundef %243) #16
  %.not233 = icmp eq ptr %252, null
  br i1 %.not233, label %._crit_edge384.loopexit, label %253

253:                                              ; preds = %251
  call fastcc void @_print_job_information(ptr noundef %246)
  %254 = add nsw i32 %.2191380, 1
  call fastcc void @_set_env_vars(ptr noundef %246, i32 noundef %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %255 = load ptr, ptr %246, align 8
  %.not.i264 = icmp eq ptr %255, null
  br i1 %.not.i264, label %273, label %256

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %257 = load i8, ptr @local_het_step, align 1
  %258 = trunc i8 %257 to i1
  %259 = icmp eq i32 %254, -1
  %or.cond.i.i = or i1 %259, %258
  br i1 %or.cond.i.i, label %260, label %262

260:                                              ; preds = %256
  %261 = call ptr @xstrdup(ptr noundef nonnull @.str.87) #16
  br label %_build_key.exit.i

262:                                              ; preds = %256
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef range(i32 -2147483647, -2147483648) %254) #16
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_build_key.exit.i

_build_key.exit.i:                                ; preds = %262, %260
  %263 = phi ptr [ %.pre.i.i, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %263, ptr %11, align 8
  %264 = call ptr @getenv(ptr noundef %263) #16
  %.not14.i = icmp eq ptr %264, null
  br i1 %.not14.i, label %265, label %272

265:                                              ; preds = %_build_key.exit.i
  %266 = load ptr, ptr %246, align 8
  %267 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %263, ptr noundef nonnull @.str.69, ptr noundef %266) #16
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8
  %271 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %270) #16
  br label %272

272:                                              ; preds = %269, %265, %_build_key.exit.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %273

273:                                              ; preds = %272, %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %274 = load i8, ptr @local_het_step, align 1
  %275 = trunc i8 %274 to i1
  %276 = icmp eq i32 %254, -1
  %or.cond.i22.i = or i1 %276, %275
  br i1 %or.cond.i22.i, label %277, label %279

277:                                              ; preds = %273
  %278 = call ptr @xstrdup(ptr noundef nonnull @.str.88) #16
  br label %_build_key.exit24.i

279:                                              ; preds = %273
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.88, i32 noundef range(i32 -2147483647, -2147483648) %254) #16
  %.pre.i23.i = load ptr, ptr %9, align 8
  br label %_build_key.exit24.i

_build_key.exit24.i:                              ; preds = %279, %277
  %280 = phi ptr [ %.pre.i23.i, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %280, ptr %11, align 8
  %281 = call ptr @getenv(ptr noundef %280) #16
  %.not15.i = icmp eq ptr %281, null
  br i1 %.not15.i, label %282, label %290

282:                                              ; preds = %_build_key.exit24.i
  %283 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %280, ptr noundef nonnull @.str.89, i32 noundef %284) #16
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  %289 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %288) #16
  br label %290

290:                                              ; preds = %287, %282, %_build_key.exit24.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %291 = load i8, ptr @local_het_step, align 1
  %292 = trunc i8 %291 to i1
  %or.cond.i25.i = or i1 %276, %292
  br i1 %or.cond.i25.i, label %293, label %295

293:                                              ; preds = %290
  %294 = call ptr @xstrdup(ptr noundef nonnull @.str.90) #16
  br label %_build_key.exit27.i

295:                                              ; preds = %290
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.90, i32 noundef range(i32 -2147483647, -2147483648) %254) #16
  %.pre.i26.i = load ptr, ptr %8, align 8
  br label %_build_key.exit27.i

_build_key.exit27.i:                              ; preds = %295, %293
  %296 = phi ptr [ %.pre.i26.i, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %296, ptr %11, align 8
  %297 = call ptr @getenv(ptr noundef %296) #16
  %.not16.i = icmp eq ptr %297, null
  br i1 %.not16.i, label %298, label %306

298:                                              ; preds = %_build_key.exit27.i
  %299 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %296, ptr noundef nonnull @.str.69, ptr noundef %300) #16
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load ptr, ptr %11, align 8
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %304) #16
  br label %306

306:                                              ; preds = %303, %298, %_build_key.exit27.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %307 = load i8, ptr @local_het_step, align 1
  %308 = trunc i8 %307 to i1
  %or.cond.i28.i = or i1 %276, %308
  br i1 %or.cond.i28.i, label %309, label %311

309:                                              ; preds = %306
  %310 = call ptr @xstrdup(ptr noundef nonnull @.str.91) #16
  br label %_build_key.exit30.i

311:                                              ; preds = %306
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.91, i32 noundef range(i32 -2147483647, -2147483648) %254) #16
  %.pre.i29.i = load ptr, ptr %7, align 8
  br label %_build_key.exit30.i

_build_key.exit30.i:                              ; preds = %311, %309
  %312 = phi ptr [ %.pre.i29.i, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %312, ptr %11, align 8
  %313 = call ptr @getenv(ptr noundef %312) #16
  %.not17.i = icmp eq ptr %313, null
  br i1 %.not17.i, label %314, label %322

314:                                              ; preds = %_build_key.exit30.i
  %315 = getelementptr inbounds nuw i8, ptr %246, i64 144
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %312, ptr noundef nonnull @.str.69, ptr noundef %316) #16
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %320) #16
  br label %322

322:                                              ; preds = %319, %314, %_build_key.exit30.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  %323 = getelementptr inbounds nuw i8, ptr %246, i64 160
  %324 = load ptr, ptr %323, align 8
  %.not18.i = icmp eq ptr %324, null
  br i1 %.not18.i, label %341, label %325

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %326 = load i8, ptr @local_het_step, align 1
  %327 = trunc i8 %326 to i1
  %or.cond.i31.i = or i1 %276, %327
  br i1 %or.cond.i31.i, label %328, label %330

328:                                              ; preds = %325
  %329 = call ptr @xstrdup(ptr noundef nonnull @.str.92) #16
  br label %_build_key.exit33.i

330:                                              ; preds = %325
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.92, i32 noundef range(i32 -2147483647, -2147483648) %254) #16
  %.pre.i32.i = load ptr, ptr %6, align 8
  br label %_build_key.exit33.i

_build_key.exit33.i:                              ; preds = %330, %328
  %331 = phi ptr [ %.pre.i32.i, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %331, ptr %11, align 8
  %332 = call ptr @getenv(ptr noundef %331) #16
  %.not19.i = icmp eq ptr %332, null
  br i1 %.not19.i, label %333, label %340

333:                                              ; preds = %_build_key.exit33.i
  %334 = load ptr, ptr %323, align 8
  %335 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %331, ptr noundef nonnull @.str.69, ptr noundef %334) #16
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %11, align 8
  %339 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %338) #16
  br label %340

340:                                              ; preds = %337, %333, %_build_key.exit33.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %341

341:                                              ; preds = %340, %322
  %342 = getelementptr inbounds nuw i8, ptr %246, i64 168
  %343 = load ptr, ptr %342, align 8
  %.not20.i = icmp eq ptr %343, null
  br i1 %.not20.i, label %_set_env_vars2.exit, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %345 = load i8, ptr @local_het_step, align 1
  %346 = trunc i8 %345 to i1
  %or.cond.i34.i = or i1 %276, %346
  br i1 %or.cond.i34.i, label %347, label %349

347:                                              ; preds = %344
  %348 = call ptr @xstrdup(ptr noundef nonnull @.str.93) #16
  br label %_build_key.exit36.i

349:                                              ; preds = %344
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.93, i32 noundef range(i32 -2147483647, -2147483648) %254) #16
  %.pre.i35.i = load ptr, ptr %5, align 8
  br label %_build_key.exit36.i

_build_key.exit36.i:                              ; preds = %349, %347
  %350 = phi ptr [ %.pre.i35.i, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %350, ptr %11, align 8
  %351 = call ptr @getenv(ptr noundef %350) #16
  %.not21.i = icmp eq ptr %351, null
  br i1 %.not21.i, label %352, label %359

352:                                              ; preds = %_build_key.exit36.i
  %353 = load ptr, ptr %342, align 8
  %354 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %350, ptr noundef nonnull @.str.69, ptr noundef %353) #16
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load ptr, ptr %11, align 8
  %358 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %357) #16
  br label %359

359:                                              ; preds = %356, %352, %_build_key.exit36.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %_set_env_vars2.exit

_set_env_vars2.exit:                              ; preds = %341, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %360 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 188
  %363 = load i32, ptr %362, align 4
  %.not.i265 = icmp eq i32 %363, -2
  br i1 %.not.i265, label %382, label %364

364:                                              ; preds = %_set_env_vars2.exit
  %365 = getelementptr inbounds nuw i8, ptr %252, i64 136
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, %363
  %368 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %369 = load i32, ptr %368, align 8
  %370 = icmp ugt i32 %367, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 188
  %373 = getelementptr inbounds nuw i8, ptr %252, i64 136
  %374 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %375 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %252, i32 noundef 78) #16
  %376 = load i32, ptr %372, align 4
  %377 = load i32, ptr %373, align 8
  %378 = load i32, ptr %374, align 8
  %.str.125..str.126.i268 = select i1 %375, ptr @.str.125, ptr @.str.126
  %379 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.125..str.126.i268, i32 noundef %376, i32 noundef %377, i32 noundef %378) #16
  %380 = call i32 @slurm_complete_job(i32 noundef %.4, i32 noundef 1) #16
  %381 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %381) #18
  unreachable

382:                                              ; preds = %364, %_set_env_vars2.exit
  %383 = call ptr @job_create_allocation(ptr noundef nonnull %246, ptr noundef nonnull %252)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store i32 %254, ptr %384, align 8
  call void @list_append(ptr noundef %241, ptr noundef %383) #16
  %385 = load ptr, ptr %360, align 8
  %386 = getelementptr inbounds nuw i8, ptr %252, i64 228
  store i32 -2, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %252, i64 472
  call void @slurm_xfree(ptr noundef nonnull %387) #16
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 50
  %389 = load i8, ptr %388, align 2
  %390 = trunc i8 %389 to i1
  br i1 %390, label %395, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 81
  %393 = load i8, ptr %392, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %399

395:                                              ; preds = %391, %382
  %396 = getelementptr inbounds nuw i8, ptr %252, i64 132
  %397 = load i8, ptr %396, align 4
  %398 = trunc i8 %397 to i1
  br i1 %398, label %_set_step_opts.exit, label %399

399:                                              ; preds = %395, %391
  br label %_set_step_opts.exit

_set_step_opts.exit:                              ; preds = %395, %399
  %.sink.i = phi i8 [ 0, %399 ], [ 1, %395 ]
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 81
  store i8 %.sink.i, ptr %400, align 1
  %401 = call ptr @list_next(ptr noundef %244) #16
  %.not232 = icmp eq ptr %401, null
  br i1 %.not232, label %._crit_edge384.loopexit, label %.lr.ph383, !llvm.loop !26

._crit_edge384.loopexit:                          ; preds = %251, %_set_step_opts.exit
  %.2198.lcssa.ph = phi ptr [ %383, %_set_step_opts.exit ], [ %.2198379, %251 ]
  %.2191.lcssa.ph = phi i32 [ %254, %_set_step_opts.exit ], [ %.2191380, %251 ]
  %.lcssa.ph = phi ptr [ null, %_set_step_opts.exit ], [ %246, %251 ]
  %402 = add nsw i32 %.2191.lcssa.ph, 1
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %._crit_edge384.loopexit, %240
  %.2198.lcssa = phi ptr [ null, %240 ], [ %.2198.lcssa.ph, %._crit_edge384.loopexit ]
  %.2191.lcssa = phi i32 [ 0, %240 ], [ %402, %._crit_edge384.loopexit ]
  %.lcssa = phi ptr [ null, %240 ], [ %.lcssa.ph, %._crit_edge384.loopexit ]
  %.3185 = phi i32 [ 0, %240 ], [ %.4, %._crit_edge384.loopexit ]
  call void @list_iterator_destroy(ptr noundef %243) #16
  call void @list_iterator_destroy(ptr noundef %244) #16
  %403 = load i8, ptr @local_het_step, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %448, label %405

405:                                              ; preds = %._crit_edge384
  %406 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.30, i32 noundef %.2191.lcssa) #16
  %407 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, i32 noundef %.2191.lcssa) #16
  br label %448

408:                                              ; preds = %234
  %409 = tail call ptr @allocate_nodes(ptr noundef nonnull @opt) #16
  %.not229 = icmp eq ptr %409, null
  br i1 %.not229, label %410, label %412

410:                                              ; preds = %408
  %411 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %411) #18
  unreachable

412:                                              ; preds = %408
  store i8 1, ptr %1, align 1
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %414 = load i32, ptr %413, align 8
  tail call fastcc void @_print_job_information(ptr noundef %409)
  tail call fastcc void @_set_env_vars(ptr noundef %409, i32 noundef -1)
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 188
  %417 = load i32, ptr %416, align 4
  %.not.i270 = icmp eq i32 %417, -2
  br i1 %.not.i270, label %433, label %418

418:                                              ; preds = %412
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %420 = add nsw i32 %419, %417
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 112
  %422 = load i32, ptr %421, align 8
  %423 = icmp ugt i32 %420, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %418
  %425 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 78) #16
  %426 = load i32, ptr %416, align 4
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %428 = load i32, ptr %421, align 8
  %.str.125..str.126.i273 = select i1 %425, ptr @.str.125, ptr @.str.126
  %429 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.125..str.126.i273, i32 noundef %426, i32 noundef %427, i32 noundef %428) #16
  %430 = load i32, ptr %413, align 8
  %431 = tail call i32 @slurm_complete_job(i32 noundef %430, i32 noundef 1) #16
  %432 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %432) #18
  unreachable

433:                                              ; preds = %418, %412
  %434 = tail call ptr @job_create_allocation(ptr noundef nonnull %409, ptr noundef nonnull @opt)
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 228), align 4
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 472)) #16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 50
  %437 = load i8, ptr %436, align 2
  %438 = trunc i8 %437 to i1
  br i1 %438, label %443, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 81
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %446

443:                                              ; preds = %439, %433
  %444 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4
  %445 = trunc i8 %444 to i1
  br i1 %445, label %.thread, label %446

446:                                              ; preds = %443, %439
  br label %.thread

.thread:                                          ; preds = %446, %443
  %.sink.i275 = phi i8 [ 0, %446 ], [ 1, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 81
  store i8 %.sink.i275, ptr %447, align 1
  br label %462

448:                                              ; preds = %._crit_edge384, %405
  %.not234 = icmp eq ptr %241, null
  br i1 %.not234, label %462, label %449

449:                                              ; preds = %448
  %450 = call i32 @list_count(ptr noundef nonnull %241) #16
  %451 = icmp sgt i32 %450, 1
  %452 = load ptr, ptr @opt_list, align 8
  %453 = icmp ne ptr %452, null
  %or.cond3 = select i1 %451, i1 %453, i1 false
  br i1 %or.cond3, label %454, label %462

454:                                              ; preds = %449
  %455 = call i32 @list_count(ptr noundef nonnull %452) #16
  %456 = icmp sgt i32 %455, 1
  %457 = icmp ne i32 %.3185, 0
  %or.cond5 = select i1 %456, i1 %457, i1 false
  br i1 %or.cond5, label %458, label %462

458:                                              ; preds = %454
  %459 = load i8, ptr @local_het_step, align 1
  %460 = trunc i8 %459 to i1
  %spec.select262 = select i1 %460, i32 0, i32 %.3185
  %461 = call fastcc ptr @_compress_het_job_nodelist(ptr noundef nonnull %237)
  store ptr %461, ptr %12, align 8
  br label %462

462:                                              ; preds = %.thread, %458, %454, %449, %448
  %.0300 = phi ptr [ %.lcssa, %458 ], [ %.lcssa, %454 ], [ %.lcssa, %449 ], [ %.lcssa, %448 ], [ %409, %.thread ]
  %.0159299 = phi ptr [ %237, %458 ], [ %237, %454 ], [ %237, %449 ], [ %237, %448 ], [ null, %.thread ]
  %.1162298 = phi ptr [ %241, %458 ], [ %241, %454 ], [ %241, %449 ], [ null, %448 ], [ null, %.thread ]
  %.5297 = phi i32 [ %.3185, %458 ], [ %.3185, %454 ], [ %.3185, %449 ], [ %.3185, %448 ], [ %414, %.thread ]
  %.3199296 = phi ptr [ %.2198.lcssa, %458 ], [ %.2198.lcssa, %454 ], [ %.2198.lcssa, %449 ], [ %.2198.lcssa, %448 ], [ %434, %.thread ]
  %.2180 = phi i32 [ %spec.select262, %458 ], [ 0, %454 ], [ 0, %449 ], [ 0, %448 ], [ 0, %.thread ]
  %463 = call fastcc i32 @_create_job_step(ptr noundef %.3199296, i1 noundef zeroext true, ptr noundef %.1162298, i32 noundef %.2180)
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = call i32 @slurm_complete_job(i32 noundef %.5297, i32 noundef 1) #16
  %467 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %467) #18
  unreachable

468:                                              ; preds = %462
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  %469 = load ptr, ptr @opt_list, align 8
  %.not235 = icmp eq ptr %469, null
  br i1 %.not235, label %475, label %470

470:                                              ; preds = %468
  %471 = call ptr @list_iterator_create(ptr noundef %.0159299) #16
  %472 = call ptr @list_next(ptr noundef %471) #16
  %.not236394 = icmp eq ptr %472, null
  br i1 %.not236394, label %._crit_edge397, label %.lr.ph396

.lr.ph396:                                        ; preds = %470, %.lr.ph396
  %473 = phi ptr [ %474, %.lr.ph396 ], [ %472, %470 ]
  call void @slurm_free_resource_allocation_response_msg(ptr noundef nonnull %473) #16
  %474 = call ptr @list_next(ptr noundef %471) #16
  %.not236 = icmp eq ptr %474, null
  br i1 %.not236, label %._crit_edge397, label %.lr.ph396, !llvm.loop !27

._crit_edge397:                                   ; preds = %.lr.ph396, %470
  call void @list_iterator_destroy(ptr noundef %471) #16
  br label %476

475:                                              ; preds = %468
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.0300) #16
  br label %476

476:                                              ; preds = %40, %._crit_edge397, %475, %225
  %.4200 = phi ptr [ %35, %40 ], [ %.0196.lcssa, %225 ], [ %.3199296, %._crit_edge397 ], [ %.3199296, %475 ]
  %.6 = phi i32 [ 0, %40 ], [ %.0182.lcssa, %225 ], [ %.5297, %._crit_edge397 ], [ %.5297, %475 ]
  %.2 = phi ptr [ null, %40 ], [ %.0161, %225 ], [ %.1162298, %._crit_edge397 ], [ %.1162298, %475 ]
  %477 = load i8, ptr %1, align 1
  %478 = trunc i8 %477 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %479 = call i32 @pipe(ptr noundef nonnull %3) #16
  %.not.i277 = icmp eq i32 %479, 0
  br i1 %.not.i277, label %482, label %480

480:                                              ; preds = %476
  %481 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118) #16
  br label %_shepherd_spawn.exit

482:                                              ; preds = %476
  %483 = call i32 @fork() #16
  switch i32 %483, label %486 [
    i32 -1, label %484
    i32 0, label %491
  ]

484:                                              ; preds = %482
  %485 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119) #16
  br label %_shepherd_spawn.exit

486:                                              ; preds = %482
  %487 = load i32, ptr %3, align 4
  %488 = call i32 @close(i32 noundef %487) #16
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %490 = load i32, ptr %489, align 4
  br label %_shepherd_spawn.exit

491:                                              ; preds = %482
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = call i32 @close(i32 noundef %493) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %491
  %495 = load i32, ptr %3, align 4
  %496 = call i64 @read(i32 noundef %495, ptr noundef nonnull %4, i64 noundef 1) #16
  %497 = trunc i64 %496 to i32
  switch i32 %497, label %.backedge.i.backedge [
    i32 1, label %498
    i32 0, label %502
    i32 -1, label %499
  ]

498:                                              ; preds = %.backedge.i
  call void @_exit(i32 noundef 0) #18
  unreachable

499:                                              ; preds = %.backedge.i
  %500 = tail call ptr @__errno_location() #17
  %501 = load i32, ptr %500, align 4
  switch i32 %501, label %502 [
    i32 11, label %.backedge.i.backedge
    i32 4, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %499, %499, %.backedge.i
  br label %.backedge.i

502:                                              ; preds = %499, %.backedge.i
  %.not23.i = icmp eq ptr %.2, null
  br i1 %.not23.i, label %520, label %503

503:                                              ; preds = %502
  %504 = call ptr @list_iterator_create(ptr noundef nonnull %.2) #16
  %505 = call ptr @list_next(ptr noundef %504) #16
  %.not2425.i = icmp eq ptr %505, null
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %503
  br i1 %478, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i279, %.lr.ph.split.us.i
  %506 = phi ptr [ %513, %.lr.ph.split.us.i ], [ %505, %.lr.ph.i279 ]
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = call i32 @slurm_kill_job_step(i32 noundef %507, i32 noundef %509, i16 noundef zeroext 9, i16 noundef zeroext 0) #16
  %511 = load i32, ptr %506, align 8
  %512 = call i32 @slurm_complete_job(i32 noundef %511, i32 noundef -2) #16
  %513 = call ptr @list_next(ptr noundef %504) #16
  %.not24.us.i = icmp eq ptr %513, null
  br i1 %.not24.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i279, %.lr.ph.split.i
  %514 = phi ptr [ %519, %.lr.ph.split.i ], [ %505, %.lr.ph.i279 ]
  %515 = load i32, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = call i32 @slurm_kill_job_step(i32 noundef %515, i32 noundef %517, i16 noundef zeroext 9, i16 noundef zeroext 0) #16
  %519 = call ptr @list_next(ptr noundef %504) #16
  %.not24.i = icmp eq ptr %519, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %503
  call void @list_iterator_destroy(ptr noundef %504) #16
  br label %528

520:                                              ; preds = %502
  %521 = load i32, ptr %.4200, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.4200, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = call i32 @slurm_kill_job_step(i32 noundef %521, i32 noundef %523, i16 noundef zeroext 9, i16 noundef zeroext 0) #16
  br i1 %478, label %525, label %528

525:                                              ; preds = %520
  %526 = load i32, ptr %.4200, align 8
  %527 = call i32 @slurm_complete_job(i32 noundef %526, i32 noundef -2) #16
  br label %528

528:                                              ; preds = %525, %520, %._crit_edge.i
  call void @_exit(i32 noundef 0) #18
  unreachable

_shepherd_spawn.exit:                             ; preds = %480, %484, %486
  %.0.i278 = phi i32 [ -1, %480 ], [ -1, %484 ], [ %490, %486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %.0.i278, ptr @shepherd_fd, align 4
  %529 = load ptr, ptr @opt_list, align 8
  %.not257 = icmp eq ptr %529, null
  %.4200..2 = select i1 %.not257, ptr %.4200, ptr %.2
  store ptr %.4200..2, ptr %0, align 8
  %.not258 = icmp eq ptr %.4200, null
  br i1 %.not258, label %_srun_cli_filter_post_submit.exit, label %530

530:                                              ; preds = %_shepherd_spawn.exit
  %531 = getelementptr inbounds nuw i8, ptr %.4200, i64 8
  %532 = load i32, ptr %531, align 8
  %.b8.i = load i1, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  br i1 %.b8.i, label %_srun_cli_filter_post_submit.exit, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr @opt_list, align 8
  %.not.i280 = icmp eq ptr %534, null
  br i1 %.not.i280, label %.lr.ph.preheader.i, label %535

535:                                              ; preds = %533
  %536 = call i32 @list_count(ptr noundef nonnull %534) #16
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.preheader.i, label %._crit_edge.i281

.lr.ph.preheader.i:                               ; preds = %535, %533
  %.011.i = phi i32 [ %536, %535 ], [ 1, %533 ]
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.lr.ph.i282, %.lr.ph.preheader.i
  %.069.i = phi i32 [ %538, %.lr.ph.i282 ], [ 0, %.lr.ph.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.069.i, i32 noundef %.6, i32 noundef %532) #16
  %538 = add nuw nsw i32 %.069.i, 1
  %exitcond.not.i283 = icmp eq i32 %538, %.011.i
  br i1 %exitcond.not.i283, label %._crit_edge.i281, label %.lr.ph.i282, !llvm.loop !29

._crit_edge.i281:                                 ; preds = %.lr.ph.i282, %535
  store i1 true, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  br label %_srun_cli_filter_post_submit.exit

_srun_cli_filter_post_submit.exit:                ; preds = %._crit_edge.i281, %530, %_shepherd_spawn.exit
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
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.67, i32 noundef %6, i32 noundef %8, ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.012 = phi ptr [ @.str.50, %.lr.ph ], [ @.str.51, %15 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.68, ptr noundef nonnull %.012, i32 noundef %19, i32 noundef %22) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %15, %4
  %26 = call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %31

31:                                               ; preds = %1, %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = load i8, ptr @local_het_step, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp eq i32 %1, -1
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.54) #16
  br label %_build_key.exit

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.54, i32 noundef %1) #16
  %.pre.i = load ptr, ptr %5, align 8
  br label %_build_key.exit

_build_key.exit:                                  ; preds = %11, %13
  %14 = phi ptr [ %.pre.i, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %6, align 8
  %15 = call ptr @getenv(ptr noundef %14) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %29

16:                                               ; preds = %_build_key.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @uint32_compressed_to_str(i32 noundef %18, ptr noundef %20, ptr noundef %22) #16
  store ptr %23, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %14, ptr noundef nonnull @.str.69, ptr noundef %23) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %14) #16
  br label %28

28:                                               ; preds = %26, %16
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  br label %29

29:                                               ; preds = %28, %_build_key.exit
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36) #16
  store ptr %37, ptr %7, align 8
  store ptr %37, ptr %6, align 8
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 61) #20
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %43, label %39

39:                                               ; preds = %33
  store i8 0, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @setenv(ptr noundef %41, ptr noundef nonnull %40, i32 noundef 0) #16
  br label %43

43:                                               ; preds = %39, %33
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %30, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %43, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i64, ptr %47, align 8
  %.not24 = icmp sgt i64 %48, -1
  br i1 %.not24, label %61, label %49

49:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %50 = load i8, ptr @local_het_step, align 1
  %51 = trunc i8 %50 to i1
  %or.cond.i29 = or i1 %10, %51
  br i1 %or.cond.i29, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @xstrdup(ptr noundef nonnull @.str.83) #16
  br label %_build_key.exit31

54:                                               ; preds = %49
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.83, i32 noundef %1) #16
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_build_key.exit31

_build_key.exit31:                                ; preds = %52, %54
  %55 = phi ptr [ %.pre.i30, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %55, ptr %6, align 8
  %56 = call ptr @getenv(ptr noundef %55) #16
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %57, label %.sink.split

57:                                               ; preds = %_build_key.exit31
  %58 = and i64 %48, 9223372036854775807
  %59 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %55, ptr noundef nonnull @.str.84, i64 noundef %58) #16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.sink.split.sink.split, label %.sink.split

61:                                               ; preds = %.loopexit
  %.not25 = icmp eq i64 %48, 0
  br i1 %.not25, label %75, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %63 = load i8, ptr @local_het_step, align 1
  %64 = trunc i8 %63 to i1
  %or.cond.i32 = or i1 %10, %64
  br i1 %or.cond.i32, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @xstrdup(ptr noundef nonnull @.str.85) #16
  br label %_build_key.exit34

67:                                               ; preds = %62
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85, i32 noundef %1) #16
  %.pre.i33 = load ptr, ptr %3, align 8
  br label %_build_key.exit34

_build_key.exit34:                                ; preds = %65, %67
  %68 = phi ptr [ %.pre.i33, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %68, ptr %6, align 8
  %69 = call ptr @getenv(ptr noundef %68) #16
  %.not26 = icmp eq ptr %69, null
  br i1 %.not26, label %70, label %.sink.split

70:                                               ; preds = %_build_key.exit34
  %71 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %68, ptr noundef nonnull @.str.84, i64 noundef %48) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %70, %57
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %73) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_build_key.exit34, %70, %_build_key.exit31, %57
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  br label %75

75:                                               ; preds = %.sink.split, %61
  ret void
}

declare i32 @get_max_het_group() local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_compress_het_job_nodelist(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %140, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @list_count(ptr noundef nonnull %0) #16
  %9 = tail call ptr @list_create(ptr noundef nonnull @_het_job_struct_del) #16
  %10 = tail call ptr @hostset_create(ptr noundef nonnull @.str.50) #16
  %11 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  br label %.outer

.outer:                                           ; preds = %.critedge, %7
  %.0.ph = phi i1 [ %.1, %.critedge ], [ false, %7 ]
  br label %12

12:                                               ; preds = %.outer, %14
  %13 = call ptr @list_next(ptr noundef %11) #16
  %.not108 = icmp eq ptr %13, null
  br i1 %.not108, label %79, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not116 = icmp eq ptr %16, null
  br i1 %.not116, label %12, label %17, !llvm.loop !32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %19 = call i32 @hostset_insert(ptr noundef %10, ptr noundef nonnull %16) #16
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1067, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not117 = icmp eq ptr %25, null
  br i1 %.not117, label %41, label %26

26:                                               ; preds = %17
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @xstrdup(ptr noundef %30) #16
  store ptr %31, ptr %4, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #16
  %.not118129 = icmp eq ptr %32, null
  br i1 %.not118129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %26 ]
  %.096130 = phi ptr [ %40, %36 ], [ %32, %26 ]
  %33 = load i32, ptr %21, align 8
  %34 = zext i32 %33 to i64
  %.not121 = icmp samesign ult i64 %indvars.iv, %34
  br i1 %.not121, label %36, label %35

35:                                               ; preds = %.lr.ph
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._compress_het_job_nodelist) #18
  unreachable

36:                                               ; preds = %.lr.ph
  %37 = call ptr @xstrdup(ptr noundef nonnull %.096130) #16
  %38 = load ptr, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  store ptr %37, ptr %39, align 8
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #16
  %.not118 = icmp eq ptr %40, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %36, %26
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %.pre = load i32, ptr %21, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %17
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %22, %17 ]
  %.1 = phi i1 [ true, %._crit_edge ], [ %.0.ph, %17 ]
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call ptr @hostlist_create(ptr noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %51 = load i32, ptr %50, align 8
  %.not154 = icmp eq i32 %51, 0
  br i1 %.not154, label %.critedge, label %.lr.ph141

.lr.ph141:                                        ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.pre171 = load i32, ptr %21, align 8
  br label %58

54:                                               ; preds = %._crit_edge135
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %55 = load i32, ptr %50, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next169, %56
  br i1 %57, label %58, label %.critedge, !llvm.loop !34

58:                                               ; preds = %.lr.ph141, %54
  %59 = phi i32 [ %.pre171, %.lr.ph141 ], [ %78, %54 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next169, %54 ]
  %.088139 = phi i32 [ 0, %.lr.ph141 ], [ %.290, %54 ]
  %60 = icmp ult i32 %.088139, %59
  br i1 %60, label %.preheader, label %.critedge

.preheader:                                       ; preds = %58
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv168
  %63 = load i32, ptr %62, align 4
  %.not155 = icmp eq i32 %63, 0
  br i1 %.not155, label %._crit_edge135, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.preheader
  %64 = sext i32 %.088139 to i64
  br label %.lr.ph134

65:                                               ; preds = %.lr.ph134
  %66 = add nuw nsw i32 %.091132, 1
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv168
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %.lr.ph134, label %._crit_edge135, !llvm.loop !35

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %65
  %indvars.iv165 = phi i64 [ %64, %.lr.ph134.preheader ], [ %indvars.iv.next166, %65 ]
  %.091132 = phi i32 [ 0, %.lr.ph134.preheader ], [ %66, %65 ]
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv168
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %46, align 8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %75 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv165
  store i16 %73, ptr %75, align 2
  %76 = load i32, ptr %21, align 8
  %77 = trunc nsw i64 %indvars.iv.next166 to i32
  %.not119 = icmp ugt i32 %76, %77
  br i1 %.not119, label %65, label %._crit_edge135

._crit_edge135:                                   ; preds = %65, %.lr.ph134, %.preheader
  %78 = phi i32 [ %59, %.preheader ], [ %76, %.lr.ph134 ], [ %76, %65 ]
  %.290 = phi i32 [ %.088139, %.preheader ], [ %77, %.lr.ph134 ], [ %77, %65 ]
  %.not120 = icmp ult i32 %.290, %78
  br i1 %.not120, label %54, label %.critedge

.critedge:                                        ; preds = %58, %._crit_edge135, %54, %41
  call void @list_append(ptr noundef %9, ptr noundef %20) #16
  br label %.outer, !llvm.loop !32

79:                                               ; preds = %12
  call void @list_iterator_destroy(ptr noundef %11) #16
  %80 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %10) #16
  %81 = call i32 @hostset_count(ptr noundef %10) #16
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 1
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %84, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1112, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  store ptr %85, ptr %5, align 8
  %86 = shl nsw i64 %83, 2
  %87 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %86, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1113, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  store ptr %87, ptr %6, align 8
  %88 = icmp sgt i32 %81, 0
  br i1 %88, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %79, %.loopexit
  %.086149 = phi i32 [ %.187, %.loopexit ], [ 0, %79 ]
  %.294148 = phi i32 [ %131, %.loopexit ], [ 0, %79 ]
  %89 = call ptr @hostset_nth(ptr noundef %10, i32 noundef %.294148) #16
  %90 = call ptr @list_iterator_create(ptr noundef %9) #16
  %91 = call ptr @list_next(ptr noundef %90) #16
  %.not110145 = icmp eq ptr %91, null
  br i1 %.not110145, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph151, %100
  %92 = phi ptr [ %101, %100 ], [ %91, %.lr.ph151 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hostlist_find(ptr noundef %94, ptr noundef %89) #16
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %100, label %97

97:                                               ; preds = %.lr.ph147
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not111 = icmp eq ptr %99, null
  br i1 %.not111, label %100, label %102

100:                                              ; preds = %97, %.lr.ph147
  %101 = call ptr @list_next(ptr noundef %90) #16
  %.not110 = icmp eq ptr %101, null
  br i1 %.not110, label %.loopexit, label %.lr.ph147, !llvm.loop !36

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br i1 %.0.ph, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8
  %.not112 = icmp eq ptr %105, null
  br i1 %.not112, label %107, label %106

106:                                              ; preds = %104
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.51) #16
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %92, align 8
  %.not113 = icmp eq ptr %108, null
  br i1 %.not113, label %114, label %109

109:                                              ; preds = %107
  %110 = sext i32 %95 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not114 = icmp eq ptr %112, null
  br i1 %.not114, label %114, label %113

113:                                              ; preds = %109
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %112) #16
  br label %115

114:                                              ; preds = %109, %107
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, ptr noundef %89, ptr noundef %89, ptr noundef %89) #16
  br label %115

115:                                              ; preds = %113, %114, %102
  %116 = zext i32 %.086149 to i64
  %117 = getelementptr inbounds nuw i16, ptr %85, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = load ptr, ptr %103, align 8
  %120 = sext i32 %95 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %118, %122
  br i1 %123, label %.loopexit.sink.split, label %124

124:                                              ; preds = %115
  %.not115 = icmp ne i16 %118, 0
  %125 = zext i1 %.not115 to i32
  %spec.select = add i32 %.086149, %125
  %126 = zext i32 %spec.select to i64
  %127 = getelementptr inbounds nuw i16, ptr %85, i64 %126
  store i16 %122, ptr %127, align 2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %115, %124
  %.sink187 = phi i64 [ %126, %124 ], [ %116, %115 ]
  %.187.ph = phi i32 [ %spec.select, %124 ], [ %.086149, %115 ]
  %128 = getelementptr inbounds nuw i32, ptr %87, i64 %.sink187
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %100, %.loopexit.sink.split, %.lr.ph151
  %.187 = phi i32 [ %.086149, %.lr.ph151 ], [ %.187.ph, %.loopexit.sink.split ], [ %.086149, %100 ]
  call void @list_iterator_destroy(ptr noundef %90) #16
  call void @free(ptr noundef %89) #16
  %131 = add nuw nsw i32 %.294148, 1
  %exitcond.not = icmp eq i32 %131, %81
  br i1 %exitcond.not, label %._crit_edge152.loopexit, label %.lr.ph151, !llvm.loop !37

._crit_edge152.loopexit:                          ; preds = %.loopexit
  %132 = add i32 %.187, 1
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %79
  %.086.lcssa = phi i32 [ 1, %79 ], [ %132, %._crit_edge152.loopexit ]
  %133 = call ptr @uint32_compressed_to_str(i32 noundef %.086.lcssa, ptr noundef %85, ptr noundef %87) #16
  store ptr %133, ptr %4, align 8
  %134 = call i32 @setenv(ptr noundef nonnull @.str.54, ptr noundef %133, i32 noundef 1) #16
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %._crit_edge152
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  br label %138

138:                                              ; preds = %136, %._crit_edge152
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @hostset_destroy(ptr noundef %10) #16
  %.not109 = icmp eq ptr %9, null
  br i1 %.not109, label %140, label %139

139:                                              ; preds = %138
  call void @list_destroy(ptr noundef nonnull %9) #16
  br label %140

140:                                              ; preds = %138, %139, %1
  %.095 = phi ptr [ null, %1 ], [ %80, %139 ], [ %80, %138 ]
  ret ptr %.095
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %188, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @local_het_step, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @hostlist_create(ptr noundef null) #16
  br label %12

12:                                               ; preds = %10, %7
  %.093 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = load ptr, ptr @opt_list, align 8
  %.not126 = icmp eq ptr %13, null
  br i1 %.not126, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %14, %12
  %.091 = phi ptr [ %15, %14 ], [ null, %12 ]
  %17 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #16
  %18 = tail call ptr @list_next(ptr noundef %17) #16
  %.not1276 = icmp eq ptr %18, null
  br i1 %.not1276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %.not144 = icmp eq i32 %3, 0
  br i1 %.not144, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %19 = phi ptr [ %34, %26 ], [ %18, %.lr.ph ]
  %.01028.us = phi i32 [ %33, %26 ], [ 0, %.lr.ph ]
  %.01057.us = phi i32 [ %30, %26 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -2, ptr %20, align 8
  %21 = load i8, ptr @local_het_step, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %.lr.ph.split.us, %23
  %.sink = phi i32 [ %25, %23 ], [ -2, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %.sink, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %.01057.us
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %.01028.us
  %34 = tail call ptr @list_next(ptr noundef %17) #16
  %.not127.us = icmp eq ptr %34, null
  br i1 %.not127.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %35 = phi ptr [ %51, %43 ], [ %18, %.lr.ph ]
  %.01028 = phi i32 [ %50, %43 ], [ 0, %.lr.ph ]
  %.01057 = phi i32 [ %47, %43 ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -2, ptr %37, align 8
  %38 = load i8, ptr @local_het_step, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph.split, %40
  %.sink40 = phi i32 [ %42, %40 ], [ -2, %.lr.ph.split ]
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sink40, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %.01057
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %.01028
  %51 = tail call ptr @list_next(ptr noundef %17) #16
  %.not127 = icmp eq ptr %51, null
  br i1 %.not127, label %._crit_edge, label %.lr.ph.split, !llvm.loop !38

._crit_edge:                                      ; preds = %43, %26, %16
  %.0105.lcssa = phi i32 [ 0, %16 ], [ %30, %26 ], [ %47, %43 ]
  %.0102.lcssa = phi i32 [ 0, %16 ], [ %33, %26 ], [ %50, %43 ]
  tail call void @list_iterator_reset(ptr noundef %17) #16
  %52 = tail call ptr @list_next(ptr noundef %17) #16
  %.not12811 = icmp eq ptr %52, null
  br i1 %.not12811, label %.loopexit3, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.093, null
  br label %53

53:                                               ; preds = %.lr.ph19, %139
  %54 = phi ptr [ %52, %.lr.ph19 ], [ %147, %139 ]
  %.09217 = phi ptr [ @opt, %.lr.ph19 ], [ %.1, %139 ]
  %.09616 = phi i32 [ 0, %.lr.ph19 ], [ %141, %139 ]
  %.09715 = phi i32 [ %.0105.lcssa, %.lr.ph19 ], [ %.198, %139 ]
  %.09914 = phi i1 [ false, %.lr.ph19 ], [ %.1100, %139 ]
  %.010113 = phi i32 [ 0, %.lr.ph19 ], [ %144, %139 ]
  %.010312 = phi i32 [ -2, %.lr.ph19 ], [ %.1104, %139 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @opt_list, align 8
  %.not129 = icmp eq ptr %57, null
  br i1 %.not129, label %60, label %58

58:                                               ; preds = %53
  %59 = call ptr @list_next(ptr noundef %.091) #16
  br label %60

60:                                               ; preds = %58, %53
  %.1 = phi ptr [ %59, %58 ], [ %.09217, %53 ]
  %.not130 = icmp eq ptr %.1, null
  br i1 %.not130, label %61, label %62

61:                                               ; preds = %60
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._create_job_step) #18
  unreachable

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %.09616, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %.0105.lcssa, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %.0102.lcssa, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 %.010113, ptr %66, align 4
  %.not131 = icmp eq i32 %.010312, -2
  br i1 %.not131, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.010312, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %62
  br i1 %.not.i, label %_handle_het_step_exclude.exit.thread, label %70

70:                                               ; preds = %69
  %71 = call i32 @hostlist_count(ptr noundef nonnull %.093) #16
  %.not42.i = icmp eq i32 %71, 0
  br i1 %.not42.i, label %_handle_het_step_exclude.exit.thread, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @hostlist_create(ptr noundef %74) #16
  call void @hostlist_uniq(ptr noundef %75) #16
  %76 = call ptr @hostlist_copy(ptr noundef nonnull %.093) #16
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 552
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @hostlist_push(ptr noundef %76, ptr noundef %78) #16
  call void @hostlist_uniq(ptr noundef %76) #16
  call void @hostlist_sort(ptr noundef %76) #16
  call void @slurm_xfree(ptr noundef nonnull %77) #16
  %80 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %76) #16
  store ptr %80, ptr %77, align 8
  %81 = call i32 @hostlist_count(ptr noundef %75) #16
  %82 = call i32 @hostlist_count(ptr noundef %76) #16
  %83 = sub nsw i32 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %72
  %88 = call i32 @hostlist_count(ptr noundef %75) #16
  %89 = call i32 @hostlist_count(ptr noundef %76) #16
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %85, i32 noundef %88, i32 noundef %89) #16
  br label %108

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 536
  %93 = load ptr, ptr %92, align 8
  %.not43.i = icmp eq ptr %93, null
  br i1 %.not43.i, label %108, label %94

94:                                               ; preds = %91
  %95 = call ptr @hostlist_create(ptr noundef nonnull %93) #16
  %96 = call ptr @hostlist_shift(ptr noundef %76) #16
  %.not4448.i = icmp eq ptr %96, null
  br i1 %.not4448.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %105
  %97 = phi ptr [ %106, %105 ], [ %96, %94 ]
  %98 = call i32 @hostlist_find(ptr noundef %95, ptr noundef nonnull %97) #16
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %.lr.ph.i
  %101 = load ptr, ptr %92, align 8
  %102 = load ptr, ptr %77, align 8
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef %101, ptr noundef %102) #16
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #16
  br label %.loopexit.i

105:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %97) #16
  %106 = call ptr @hostlist_shift(ptr noundef %76) #16
  %.not44.i = icmp eq ptr %106, null
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %105, %100, %94
  %.0.i = phi i32 [ -1, %100 ], [ 0, %94 ], [ 0, %105 ]
  %.not45.i = icmp eq ptr %95, null
  br i1 %.not45.i, label %108, label %107

107:                                              ; preds = %.loopexit.i
  call void @hostlist_destroy(ptr noundef nonnull %95) #16
  br label %108

108:                                              ; preds = %107, %.loopexit.i, %91, %87
  %.1.i = phi i32 [ -1, %87 ], [ 0, %91 ], [ %.0.i, %107 ], [ %.0.i, %.loopexit.i ]
  %.not46.i = icmp eq ptr %75, null
  br i1 %.not46.i, label %110, label %109

109:                                              ; preds = %108
  call void @hostlist_destroy(ptr noundef nonnull %75) #16
  br label %110

110:                                              ; preds = %109, %108
  %.not47.i = icmp eq ptr %76, null
  br i1 %.not47.i, label %_handle_het_step_exclude.exit, label %111

111:                                              ; preds = %110
  call void @hostlist_destroy(ptr noundef nonnull %76) #16
  br label %_handle_het_step_exclude.exit

_handle_het_step_exclude.exit:                    ; preds = %110, %111
  %.not132 = icmp eq i32 %.1.i, 0
  br i1 %.not132, label %_handle_het_step_exclude.exit.thread, label %_handle_het_step_exclude.exit.thread._crit_edge

_handle_het_step_exclude.exit.thread:             ; preds = %69, %70, %_handle_het_step_exclude.exit
  %112 = call i32 @create_job_step(ptr noundef nonnull %54, i1 noundef zeroext %1, ptr noundef nonnull %.1) #16
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %_handle_het_step_exclude.exit.thread._crit_edge, label %114

114:                                              ; preds = %_handle_het_step_exclude.exit.thread
  br i1 %.not131, label %115, label %118

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %114
  %.1104 = phi i32 [ %117, %115 ], [ %.010312, %114 ]
  br i1 %.not.i, label %124, label %119

119:                                              ; preds = %118
  %120 = call ptr @launch_common_get_slurm_step_layout(ptr noundef nonnull %54) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @hostlist_push(ptr noundef nonnull %.093, ptr noundef %122) #16
  br label %124

124:                                              ; preds = %119, %118
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not134 = icmp eq ptr %128, null
  br i1 %.not134, label %139, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not135 = icmp eq ptr %131, null
  br i1 %.not135, label %139, label %132

132:                                              ; preds = %129
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(7) @.str.57) #20
  %.not136 = icmp eq i32 %133, 0
  br i1 %.not136, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8
  %.not137 = icmp eq ptr %135, null
  br i1 %.not137, label %137, label %136

136:                                              ; preds = %134
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #16
  %.pre = load ptr, ptr %130, align 8
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi ptr [ %.pre, %136 ], [ %131, %134 ]
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef %138) #16
  br label %139

139:                                              ; preds = %137, %132, %129, %124
  %140 = load i32, ptr %55, align 4
  %141 = add i32 %140, %.09616
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, %.010113
  %145 = icmp ult i32 %140, %56
  %.1100 = select i1 %145, i1 true, i1 %.09914
  %146 = call i32 @llvm.usub.sat.i32(i32 %56, i32 %140)
  %.198 = sub i32 %.09715, %146
  %147 = call ptr @list_next(ptr noundef %17) #16
  %.not128 = icmp eq ptr %147, null
  br i1 %.not128, label %_handle_het_step_exclude.exit.thread._crit_edge, label %53, !llvm.loop !40

_handle_het_step_exclude.exit.thread._crit_edge:  ; preds = %139, %_handle_het_step_exclude.exit, %_handle_het_step_exclude.exit.thread
  %.099.lcssa = phi i1 [ %.1100, %139 ], [ %.09914, %_handle_het_step_exclude.exit ], [ %.09914, %_handle_het_step_exclude.exit.thread ]
  %.097.lcssa = phi i32 [ %.198, %139 ], [ %.09715, %_handle_het_step_exclude.exit ], [ %.09715, %_handle_het_step_exclude.exit.thread ]
  %.195 = phi i32 [ %112, %139 ], [ -1, %_handle_het_step_exclude.exit ], [ %112, %_handle_het_step_exclude.exit.thread ]
  br i1 %.099.lcssa, label %148, label %.loopexit3

148:                                              ; preds = %_handle_het_step_exclude.exit.thread._crit_edge
  call void @list_iterator_reset(ptr noundef %17) #16
  %149 = call ptr @list_next(ptr noundef %17) #16
  %.not13830 = icmp eq ptr %149, null
  br i1 %.not13830, label %.loopexit3, label %.lr.ph32

.lr.ph32:                                         ; preds = %148, %.lr.ph32
  %150 = phi ptr [ %152, %.lr.ph32 ], [ %149, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i32 %.097.lcssa, ptr %151, align 8
  %152 = call ptr @list_next(ptr noundef %17) #16
  %.not138 = icmp eq ptr %152, null
  br i1 %.not138, label %.loopexit3, label %.lr.ph32, !llvm.loop !41

.loopexit3:                                       ; preds = %.lr.ph32, %._crit_edge, %148, %_handle_het_step_exclude.exit.thread._crit_edge
  %.19544 = phi i32 [ %.195, %148 ], [ %.195, %_handle_het_step_exclude.exit.thread._crit_edge ], [ 0, %._crit_edge ], [ %.195, %.lr.ph32 ]
  %.not139 = icmp eq ptr %.093, null
  br i1 %.not139, label %154, label %153

153:                                              ; preds = %.loopexit3
  call void @hostlist_destroy(ptr noundef nonnull %.093) #16
  br label %154

154:                                              ; preds = %153, %.loopexit3
  %155 = icmp eq i32 %.19544, 0
  %156 = load ptr, ptr %5, align 8
  %157 = icmp ne ptr %156, null
  %or.cond = select i1 %155, i1 %157, i1 false
  br i1 %or.cond, label %158, label %.loopexit

158:                                              ; preds = %154
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef nonnull %156) #16
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @hostset_create(ptr noundef %159) #16
  %161 = load ptr, ptr %6, align 8
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #20
  %163 = add i64 %162, 1
  %164 = call i64 @hostset_ranged_string(ptr noundef %160, i64 noundef %163, ptr noundef nonnull %161) #16
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %165, i32 noundef 93) #20
  %.not140 = icmp eq ptr %166, null
  br i1 %.not140, label %168, label %167

167:                                              ; preds = %158
  store i8 0, ptr %166, align 1
  br label %168

168:                                              ; preds = %167, %158
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = call ptr @xstrdup(ptr noundef nonnull %170) #16
  store ptr %171, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @hostset_destroy(ptr noundef %160) #16
  call void @list_iterator_reset(ptr noundef %17) #16
  %172 = call ptr @list_next(ptr noundef %17) #16
  %.not14133 = icmp eq ptr %172, null
  br i1 %.not14133, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %168, %.backedge
  %173 = phi ptr [ %186, %.backedge ], [ %172, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 272
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not143 = icmp eq ptr %177, null
  br i1 %.not143, label %.backedge, label %178

178:                                              ; preds = %.lr.ph35
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @slurm_xfree(ptr noundef nonnull %179) #16
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @xstrdup(ptr noundef %180) #16
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %181, ptr %185, align 8
  br label %.backedge

.backedge:                                        ; preds = %178, %.lr.ph35
  %186 = call ptr @list_next(ptr noundef %17) #16
  %.not141 = icmp eq ptr %186, null
  br i1 %.not141, label %.loopexit, label %.lr.ph35, !llvm.loop !42

.loopexit:                                        ; preds = %.backedge, %168, %154
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @list_iterator_destroy(ptr noundef %17) #16
  %.not142 = icmp eq ptr %.091, null
  br i1 %.not142, label %201, label %187

187:                                              ; preds = %.loopexit
  call void @list_iterator_destroy(ptr noundef nonnull %.091) #16
  br label %201

188:                                              ; preds = %4
  %.not124 = icmp eq ptr %0, null
  br i1 %.not124, label %201, label %189

189:                                              ; preds = %188
  %.not125 = icmp eq i32 %3, 0
  br i1 %.not125, label %199, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %190, %189
  %200 = tail call i32 @create_job_step(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull @opt) #16
  br label %201

201:                                              ; preds = %188, %.loopexit, %187, %199
  %.0 = phi i32 [ %200, %199 ], [ %.19544, %187 ], [ %.19544, %.loopexit ], [ -1, %188 ]
  ret i32 %.0
}

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_cancel_steps(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.step_complete_msg, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 5016, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %3, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  %9 = call ptr @list_next(ptr noundef %8) #16
  %.not89 = icmp eq ptr %9, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %9, %.lr.ph ], [ %23, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr @working_cluster_rec, align 8
  %22 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %21) #16
  br label %.backedge

.backedge:                                        ; preds = %17, %12
  %23 = call ptr @list_next(ptr noundef %8) #16
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %._crit_edge, label %12, !llvm.loop !43

._crit_edge:                                      ; preds = %.backedge, %5
  call void @list_iterator_destroy(ptr noundef %8) #16
  br label %24

24:                                               ; preds = %1, %._crit_edge
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
  br i1 %.not, label %6, label %29

6:                                                ; preds = %2
  %7 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #16
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32) #18
  unreachable

10:                                               ; preds = %6
  %11 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #16
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %13, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #16
  br label %15

15:                                               ; preds = %12, %10
  %16 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #16
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #17
  store i32 %16, ptr %18, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #16
  br label %20

20:                                               ; preds = %15, %17
  %21 = call i32 @pthread_create(ptr noundef nonnull @signal_thread, ptr noundef nonnull %4, ptr noundef nonnull @_srun_signal_mgr, ptr noundef %0) #16
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #17
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.pre_launch_srun_job) #18
  unreachable

24:                                               ; preds = %20
  %25 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #16
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #17
  store i32 %25, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #16
  br label %29

29:                                               ; preds = %24, %26, %2
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_run_srun_prolog.exit, label %31

31:                                               ; preds = %29
  %32 = call i32 @xstrcasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.70) #16
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %_run_srun_prolog.exit, label %33

33:                                               ; preds = %31
  %34 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.80) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73) #16
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %40 = call fastcc i32 @_run_srun_script(ptr noundef %39)
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %_run_srun_prolog.exit, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, i32 noundef %40) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8
  call void @slurm_step_launch_abort(ptr noundef %44) #16
  br label %_run_srun_prolog.exit

_run_srun_prolog.exit:                            ; preds = %29, %31, %38, %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %49, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %57, ptr %58, align 4
  %59 = call ptr @launch_common_get_slurm_step_layout(ptr noundef nonnull %0) #16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %59, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %3, align 16
  %63 = call i32 @spank_local_user(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %_run_srun_prolog.exit
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = load ptr, ptr %67, align 8
  call void @slurm_step_launch_abort(ptr noundef %68) #16
  %69 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %69) #18
  unreachable

70:                                               ; preds = %_run_srun_prolog.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %71, ptr noundef %72) #16
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
  %5 = load i32, ptr @sig_array, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = load i8, ptr @srun_shutdown, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi i32 [ %13, %.lr.ph ], [ %5, %1 ]
  %11 = tail call ptr @xsignal_default(i32 noundef %10) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [0 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !44

14:                                               ; preds = %.lr.ph8, %.backedge
  %15 = call i32 @xsignal_sigset_create(ptr noundef nonnull @sig_array, ptr noundef nonnull %4) #16
  %16 = call i32 @sigwait(ptr noundef nonnull %4, ptr noundef nonnull %3) #16
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
  %21 = load i8, ptr @srun_shutdown, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 184), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %.val.i = load i64, ptr %2, align 8
  %.val4.i = load i64, ptr %8, align 8
  %28 = load i64, ptr @_handle_intr.last_intr, align 8
  %29 = sub nsw i64 %.val.i, %28
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 10)
  %spec.select.i.i = mul i64 %30, 1000000
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_handle_intr.last_intr, i64 8), align 8
  %32 = sub i64 %.val4.i, %31
  %33 = add nsw i64 %32, %spec.select.i.i
  %34 = icmp slt i64 %33, 1000000
  br i1 %34, label %35, label %40

35:                                               ; preds = %27, %23
  %36 = call i32 @get_log_level() #16
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef %0) #16
  br label %39

39:                                               ; preds = %38, %35
  call void @launch_g_fwd_signal(i32 noundef 2) #16
  call void @job_force_termination(ptr noundef %0)
  br label %_handle_intr.exit

40:                                               ; preds = %27
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 69), align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i32 @get_log_level() #16
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef %0) #16
  br label %47

47:                                               ; preds = %46, %43
  call void @launch_g_fwd_signal(i32 noundef 2) #16
  br label %56

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call i32 @get_log_level() #16
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.124) #16
  br label %55

55:                                               ; preds = %54, %51
  call void @launch_g_print_status() #16
  br label %56

56:                                               ; preds = %55, %48, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_handle_intr.last_intr, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %_handle_intr.exit

_handle_intr.exit:                                ; preds = %39, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.backedge

57:                                               ; preds = %18
  %58 = call i32 @get_log_level() #16
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.120) #16
  br label %61

61:                                               ; preds = %57, %60, %18, %18
  %62 = call i32 @get_log_level() #16
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42) #16
  br label %65

65:                                               ; preds = %64, %61
  call void @launch_g_fwd_signal(i32 noundef 9) #16
  br label %.backedge

66:                                               ; preds = %18
  %67 = call i32 @get_log_level() #16
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %.backedge

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.121) #16
  br label %.backedge

70:                                               ; preds = %18
  %.b.i = load i1, ptr @_handle_pipe.ending, align 4
  br i1 %.b.i, label %.backedge, label %71

71:                                               ; preds = %70
  store i1 true, ptr @_handle_pipe.ending, align 4
  call void @launch_g_fwd_signal(i32 noundef 9) #16
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i8, ptr @srun_max_timer, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %.backedge

75:                                               ; preds = %72
  %76 = call i32 @get_log_level() #16
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 104), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122, i32 noundef %79) #16
  br label %80

80:                                               ; preds = %78, %75
  call void @launch_g_print_status() #16
  %81 = call i32 @launch_g_step_terminate() #16
  br label %.backedge

82:                                               ; preds = %18
  call void @launch_g_fwd_signal(i32 noundef %19) #16
  br label %.backedge

.backedge:                                        ; preds = %65, %82, %_handle_intr.exit, %20, %69, %66, %80, %72, %70, %71, %14
  %83 = load i8, ptr @srun_shutdown, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %._crit_edge, label %14, !llvm.loop !45

._crit_edge:                                      ; preds = %.backedge, %.preheader
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_step_launch_abort(ptr noundef) local_unnamed_addr #1

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fini_srun(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br i1 %1, label %4, label %13

4:                                                ; preds = %3
  %5 = tail call i32 @cleanup_allocation() #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 3
  %9 = load i32, ptr %0, align 8
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %10
  %.sink = phi i32 [ %11, %10 ], [ -2, %4 ]
  %12 = tail call i32 @slurm_complete_job(i32 noundef %9, i32 noundef %.sink) #16
  br label %13

13:                                               ; preds = %.sink.split, %3
  %14 = load i32, ptr @shepherd_fd, align 4
  %15 = tail call i64 @write(i32 noundef %14, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  br i1 %17, label %.lr.ph.i, label %_shepherd_notify.exit

.lr.ph.i:                                         ; preds = %13
  %18 = tail call ptr @__errno_location() #17
  br label %19

19:                                               ; preds = %21, %.lr.ph.i
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %25 [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call i64 @write(i32 noundef %14, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %19, label %_shepherd_notify.exit

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117) #16
  br label %_shepherd_notify.exit

_shepherd_notify.exit:                            ; preds = %21, %13, %25
  %27 = tail call i32 @close(i32 noundef %14) #16
  %28 = load i64, ptr @signal_thread, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %_shepherd_notify.exit
  store i8 1, ptr @srun_shutdown, align 1
  %30 = tail call i32 @pthread_kill(i64 noundef %28, i32 noundef 2) #16
  %31 = load i64, ptr @signal_thread, align 8
  %.not16 = icmp eq i64 %31, 0
  br i1 %.not16, label %.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_join(i64 noundef %31, ptr noundef null) #16
  store i64 0, ptr @signal_thread, align 8
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %.thread, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #17
  store i32 %33, ptr %35, align 4
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.fini_srun) #16
  br label %.thread

.thread:                                          ; preds = %29, %34, %32, %_shepherd_notify.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_run_srun_epilog.exit, label %38

38:                                               ; preds = %.thread
  %39 = tail call i32 @xstrcasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.70) #16
  %.not3.i = icmp eq i32 %39, 0
  br i1 %.not3.i, label %_run_srun_epilog.exit, label %40

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73) #16
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %47 = tail call fastcc i32 @_run_srun_script(ptr noundef %46)
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %_run_srun_epilog.exit, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %47) #16
  br label %_run_srun_epilog.exit

_run_srun_epilog.exit:                            ; preds = %.thread, %38, %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @step_ctx_destroy(ptr noundef %51) #16
  %53 = load i32, ptr %2, align 4
  %54 = and i32 %53, 127
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %_run_srun_epilog.exit
  %57 = lshr i32 %53, 8
  %58 = and i32 %57, 255
  br label %.sink.split20

59:                                               ; preds = %_run_srun_epilog.exit
  %60 = shl nuw nsw i32 %54, 24
  %sext = add nuw i32 %60, 16777216
  %61 = icmp sgt i32 %sext, 33554431
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = or disjoint i32 %54, 128
  br label %.sink.split20

.sink.split20:                                    ; preds = %56, %62
  %.sink21 = phi i32 [ %63, %62 ], [ %58, %56 ]
  store i32 %.sink21, ptr %2, align 4
  br label %64

64:                                               ; preds = %.sink.split20, %59
  tail call void @mpir_cleanup() #16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #17
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, i32 noundef 1588, ptr noundef nonnull @__func__.update_job_state) #18
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #16
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #17
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @__func__.update_job_state) #16
  br label %17

17:                                               ; preds = %7, %11, %14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 1594, ptr noundef nonnull @__func__.update_job_state) #18
  unreachable

21:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @job_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #17
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, i32 noundef 1602, ptr noundef nonnull @__func__.job_state) #18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #17
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 1604, ptr noundef nonnull @__func__.job_state) #18
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
  %5 = tail call i32 @get_log_level() #16
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42) #16
  br label %8

8:                                                ; preds = %7, %4
  tail call void @update_job_state(ptr noundef %0, i32 noundef 4)
  tail call void @launch_g_fwd_signal(i32 noundef 9) #16
  br label %25

9:                                                ; preds = %1
  %10 = tail call i64 @time(ptr noundef null) #16
  %11 = load i64, ptr @job_force_termination.last_msg, align 8
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #16
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43) #16
  br label %16

16:                                               ; preds = %15, %12
  store i64 %10, ptr @job_force_termination.last_msg, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr @job_force_termination.kill_sent, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @slurm_kill_job_step(i32 noundef %21, i32 noundef %23, i16 noundef zeroext 9, i16 noundef zeroext 0) #16
  br label %25

25:                                               ; preds = %17, %20, %8
  %26 = load i32, ptr @job_force_termination.kill_sent, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @job_force_termination.kill_sent, align 4
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
  %10 = tail call i64 @bit_ffs(ptr noundef nonnull %8) #16
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
  %18 = tail call i64 @bit_ffs(ptr noundef nonnull %16) #16
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %0) #16
  br label %11

11:                                               ; preds = %._crit_edge, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %11
  tail call void @hostlist_destroy(ptr noundef nonnull %14) #16
  br label %16

16:                                               ; preds = %15, %11
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  ret void
}

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @hostset_count(ptr noundef) local_unnamed_addr #1

declare ptr @hostset_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @launch_common_get_slurm_step_layout(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %3 = icmp eq ptr %0, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 5) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull %0) #16
  br label %54

14:                                               ; preds = %7
  %15 = tail call i32 @fork() #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #16
  br label %54

19:                                               ; preds = %14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %19
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1906, ptr noundef nonnull @__func__._run_srun_script) #16
  store ptr %0, ptr %22, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.0.lcssa = phi i64 [ 0, %21 ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw ptr, ptr %22, i64 %.0.lcssa
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %35 = tail call i32 @execv(ptr noundef nonnull %0, ptr noundef nonnull %22) #16
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #16
  tail call void @_exit(i32 noundef 127) #18
  unreachable

.preheader:                                       ; preds = %19, %39
  %37 = call i32 @waitpid(i32 noundef %15, ptr noundef nonnull %2, i32 noundef 0) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %.preheader
  %40 = tail call ptr @__errno_location() #17
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.preheader, label %43

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #16
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
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #16
  br label %54

54:                                               ; preds = %10, %13, %1, %4, %52, %49, %43, %17
  %.017 = phi i32 [ 1, %17 ], [ 0, %43 ], [ %51, %49 ], [ 1, %52 ], [ 0, %4 ], [ 0, %1 ], [ 0, %13 ], [ 0, %10 ]
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

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #2

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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @xsignal_default(i32 noundef) local_unnamed_addr #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @launch_g_print_status() local_unnamed_addr #1

declare i32 @launch_g_step_terminate() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @spank_fini(ptr noundef) local_unnamed_addr #1

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
