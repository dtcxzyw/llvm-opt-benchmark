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
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %6 = tail call ptr @hostlist_create(ptr noundef %5) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
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
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %16, ptr %17, align 8
  %18 = tail call i64 @lrand48() #16
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 -2, ptr %21, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %23, align 8
  %24 = tail call i32 @hostlist_count(ptr noundef nonnull %6) #16
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @getuid() #16
  %27 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %26, ptr %27, align 4
  %28 = tail call ptr @uid_to_string_or_null(i32 noundef %26) #16
  %29 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %28, ptr %29, align 8
  %30 = tail call i32 @getgid() #16
  %31 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %30, ptr %31, align 8
  %32 = tail call ptr @gid_to_string_or_null(i32 noundef %30) #16
  %33 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %32, ptr %33, align 8
  tail call void @hostlist_destroy(ptr noundef nonnull %6) #16
  %34 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %35 = load i32, ptr %25, align 8
  %36 = add i32 %34, -1
  %37 = add i32 %36, %35
  %38 = udiv i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %2, align 2
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %40, align 8
  store i32 %35, ptr %3, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %42, align 8
  %43 = call fastcc ptr @_job_create_structure(ptr noundef %4, ptr noundef nonnull @opt)
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %59, label %44

44:                                               ; preds = %10
  %45 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 121), align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %47 = call ptr @fname_create(ptr noundef nonnull %43, ptr noundef %45, i32 noundef %46) #16
  %48 = getelementptr inbounds i8, ptr %43, i64 232
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 122), align 8
  %50 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %51 = call ptr @fname_create(ptr noundef nonnull %43, ptr noundef %49, i32 noundef %50) #16
  %52 = getelementptr inbounds i8, ptr %43, i64 240
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 120), align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %job_update_io_fnames.exit, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %56 = call ptr @fname_create(ptr noundef nonnull %43, ptr noundef nonnull %53, i32 noundef %55) #16
  br label %job_update_io_fnames.exit

job_update_io_fnames.exit:                        ; preds = %44, %54
  %57 = phi ptr [ %56, %54 ], [ %51, %44 ]
  %58 = getelementptr inbounds i8, ptr %43, i64 248
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
define internal fastcc ptr @_job_create_structure(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1664, ptr noundef nonnull @__func__._job_create_structure) #16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 124
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 180
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not24.i = icmp eq i32 %.pre.i, -2
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  br i1 %.not24.i, label %_set_ntasks.exit, label %.thread.i

9:                                                ; preds = %2
  br i1 %.not24.i, label %13, label %.thread.i

.thread.i:                                        ; preds = %9, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, %.pre.i
  br label %.sink.split.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 132
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not25.i = icmp eq i8 %16, 0
  br i1 %.not25.i, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %.not28.i = icmp eq i32 %18, 0
  br i1 %.not28.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load i32, ptr %23, align 8
  %wide.trip.count.i = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %25 ]
  %26 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = sdiv i32 %30, %24
  %32 = mul i32 %31, %27
  %33 = add i32 %32, %.02126.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %25, !llvm.loop !7

.sink.split.i:                                    ; preds = %25, %.preheader.i, %.thread.i
  %.1.ph.i = phi i32 [ %12, %.thread.i ], [ 0, %.preheader.i ], [ %33, %25 ]
  store i8 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %.sink.split.i, %13
  %.1.i = phi i32 [ 0, %13 ], [ %.1.ph.i, %.sink.split.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %..1.i = tail call i32 @llvm.umax.i32(i32 %.1.i, i32 %36)
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %..1.i, ptr %37, align 8
  br label %_set_ntasks.exit

_set_ntasks.exit:                                 ; preds = %8, %34
  %38 = tail call i32 @get_log_level() #16
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %_set_ntasks.exit
  %41 = getelementptr inbounds i8, ptr %1, i64 120
  %42 = load i32, ptr %41, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, i32 noundef %42) #16
  br label %43

43:                                               ; preds = %_set_ntasks.exit, %40
  %44 = getelementptr inbounds i8, ptr %4, i64 104
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #16
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #17
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 1670, ptr noundef nonnull @__func__._job_create_structure) #18
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %4, i64 144
  %50 = tail call i32 @pthread_cond_init(ptr noundef nonnull %49, ptr noundef null) #16
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #17
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef nonnull @__func__._job_create_structure) #18
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = tail call ptr @xstrdup(ptr noundef %55) #16
  %57 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 496
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @xstrdup(ptr noundef %59) #16
  %61 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @xstrdup(ptr noundef %63) #16
  %65 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @xstrdup(ptr noundef %67) #16
  %69 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %70, i64 12, i1 false)
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 136
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, %74
  br i1 %78, label %79, label %86

79:                                               ; preds = %53
  %80 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, i32 noundef %74, i32 noundef %77) #16
  %81 = getelementptr inbounds i8, ptr %1, i64 552
  %82 = load ptr, ptr %81, align 8
  %.not44 = icmp eq ptr %82, null
  br i1 %.not44, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65) #16
  br label %85

85:                                               ; preds = %83, %79
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %167

86:                                               ; preds = %53
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %86
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %167

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %1, i64 120
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 92
  store i16 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 42
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds i8, ptr %4, i64 94
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %0, i64 46
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds i8, ptr %4, i64 98
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %1, i64 132
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %.not43 = icmp eq i8 %111, 0
  br i1 %.not43, label %.preheader, label %115

.preheader:                                       ; preds = %96
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  %113 = load i32, ptr %112, align 8
  %.not47 = icmp eq i32 %113, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %114 = getelementptr inbounds i8, ptr %4, i64 80
  %.pre = load i32, ptr %114, align 8
  br label %121

115:                                              ; preds = %96
  %116 = load i32, ptr %97, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 128
  %118 = load i32, ptr %117, align 8
  %119 = mul nsw i32 %118, %116
  %120 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 %119, ptr %120, align 8
  br label %.loopexit

121:                                              ; preds = %.lr.ph, %121
  %122 = phi i32 [ %.pre, %.lr.ph ], [ %131, %121 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %123 = load ptr, ptr %87, align 8
  %124 = getelementptr inbounds i16, ptr %123, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %91, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, %126
  %131 = add i32 %122, %130
  store i32 %131, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %112, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %indvars.iv.next, %133
  br i1 %134, label %121, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %121, %.preheader, %115
  %135 = getelementptr inbounds i8, ptr %4, i64 192
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 776
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %97, align 8
  %139 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef %137, i32 noundef %138) #16
  %140 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 784
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %97, align 8
  %144 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef %142, i32 noundef %143) #16
  %145 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 768
  %147 = load ptr, ptr %146, align 8
  %.not.i45 = icmp eq ptr %147, null
  br i1 %.not.i45, label %job_update_io_fnames.exit, label %148

148:                                              ; preds = %.loopexit
  %149 = load i32, ptr %97, align 8
  %150 = tail call ptr @fname_create(ptr noundef nonnull %4, ptr noundef nonnull %147, i32 noundef %149) #16
  br label %job_update_io_fnames.exit

job_update_io_fnames.exit:                        ; preds = %.loopexit, %148
  %151 = phi ptr [ %150, %148 ], [ %144, %.loopexit ]
  %152 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %4, i64 304
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @xstrdup(ptr noundef %157) #16
  %159 = getelementptr inbounds i8, ptr %4, i64 312
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 88
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 320
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @xstrdup(ptr noundef %164) #16
  %166 = getelementptr inbounds i8, ptr %4, i64 328
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %job_update_io_fnames.exit, %94, %85
  %.0 = phi ptr [ null, %85 ], [ null, %94 ], [ %4, %job_update_io_fnames.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @job_update_io_fnames(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @fname_create(ptr noundef %0, ptr noundef %4, i32 noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 8
  %12 = tail call ptr @fname_create(ptr noundef %0, ptr noundef %10, i32 noundef %11) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 768
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 8
  %18 = tail call ptr @fname_create(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %17) #16
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi ptr [ %18, %16 ], [ %12, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_step_create_allocation(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.job_step_create_allocation) #16
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %2
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %16) #16
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #16
  br label %23

23:                                               ; preds = %19, %17
  %.sink = phi ptr [ %22, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %.sink, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  %26 = tail call ptr @hostlist_create(ptr noundef %.sink) #16
  tail call void @hostlist_uniq(ptr noundef %26) #16
  %27 = tail call i32 @hostlist_count(ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %27, ptr %28, align 8
  tail call void @hostlist_destroy(ptr noundef %26) #16
  %29 = load i8, ptr @local_het_step, align 1
  %30 = and i8 %29, 1
  %.not138 = icmp eq i8 %30, 0
  br i1 %.not138, label %31, label %.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %1, i64 552
  %33 = load ptr, ptr %32, align 8
  %.not139 = icmp eq ptr %33, null
  br i1 %.not139, label %123, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @hostlist_create(ptr noundef nonnull %33) #16
  %36 = load ptr, ptr %25, align 8
  %37 = tail call ptr @hostlist_create(ptr noundef %36) #16
  %38 = getelementptr inbounds i8, ptr %1, i64 536
  %39 = load ptr, ptr %38, align 8
  %.not140 = icmp eq ptr %39, null
  br i1 %.not140, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @hostlist_create(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %40, %34
  %.0120 = phi ptr [ %41, %40 ], [ null, %34 ]
  tail call void @hostlist_uniq(ptr noundef %37) #16
  %43 = tail call ptr @hostlist_shift(ptr noundef %35) #16
  %.not141183 = icmp eq ptr %43, null
  br i1 %.not141183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %.not149 = icmp eq ptr %.0120, null
  br label %44

44:                                               ; preds = %.lr.ph, %63
  %45 = phi ptr [ %43, %.lr.ph ], [ %64, %63 ]
  %46 = tail call i32 @hostlist_find(ptr noundef %37, ptr noundef nonnull %45) #16
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = tail call i32 @get_log_level() #16
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull %45) #16
  br label %52

52:                                               ; preds = %51, %48
  %53 = tail call i32 @hostlist_delete_nth(ptr noundef %37, i32 noundef %46) #16
  %54 = load i32, ptr %28, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %28, align 8
  br label %56

56:                                               ; preds = %52, %44
  br i1 %.not149, label %63, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @hostlist_find(ptr noundef nonnull %.0120, ptr noundef nonnull %45) #16
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %45) #16
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #16
  tail call void @hostlist_destroy(ptr noundef %35) #16
  tail call void @hostlist_destroy(ptr noundef nonnull %.0120) #16
  br label %305

63:                                               ; preds = %57, %56
  tail call void @free(ptr noundef nonnull %45) #16
  %64 = tail call ptr @hostlist_shift(ptr noundef %35) #16
  %.not141 = icmp eq ptr %64, null
  br i1 %.not141, label %._crit_edge, label %44, !llvm.loop !10

._crit_edge:                                      ; preds = %63, %42
  tail call void @hostlist_destroy(ptr noundef %35) #16
  %65 = getelementptr inbounds i8, ptr %1, i64 152
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %.not142 = icmp eq i8 %67, 0
  br i1 %.not142, label %68, label %79

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %1, i64 124
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %.not143 = icmp eq i8 %71, 0
  %.pre = load i32, ptr %28, align 8
  br i1 %.not143, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 120
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, %.pre
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %72, %76
  %.pre.sink = phi i32 [ %.pre, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %.pre.sink, ptr %78, align 8
  store i8 1, ptr %65, align 8
  br label %79

79:                                               ; preds = %77, %._crit_edge
  %80 = getelementptr inbounds i8, ptr %1, i64 140
  %81 = load i32, ptr %80, align 4
  %.not144 = icmp eq i32 %81, 0
  br i1 %.not144, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %1, i64 136
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %80, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %84, %82 ], [ %81, %79 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %28, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 %86, ptr %28, align 8
  br label %92

92:                                               ; preds = %91, %88, %85
  %93 = tail call i32 @hostlist_count(ptr noundef %37) #16
  %.not145 = icmp eq i32 %93, 0
  br i1 %.not145, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #16
  tail call void @hostlist_destroy(ptr noundef %37) #16
  br label %305

96:                                               ; preds = %92
  %.not146 = icmp eq ptr %.0120, null
  br i1 %.not146, label %115, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @hostlist_count(ptr noundef nonnull %.0120) #16
  %99 = load i32, ptr %28, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = tail call ptr @hostlist_copy(ptr noundef %37) #16
  %103 = load i32, ptr %28, align 8
  %104 = sub i32 %103, %98
  %105 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0120) #16
  store ptr %105, ptr %4, align 8
  %106 = tail call i32 @hostlist_delete(ptr noundef %102, ptr noundef %105) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.lr.ph186, label %.critedge

.lr.ph186:                                        ; preds = %101, %109
  %.0119184 = phi i32 [ %111, %109 ], [ 0, %101 ]
  %108 = call ptr @hostlist_shift(ptr noundef %102) #16
  %.not148 = icmp eq ptr %108, null
  br i1 %.not148, label %.critedge, label %109

109:                                              ; preds = %.lr.ph186
  %110 = call i32 @hostlist_push_host(ptr noundef nonnull %.0120, ptr noundef nonnull %108) #16
  call void @free(ptr noundef nonnull %108) #16
  %111 = add nuw nsw i32 %.0119184, 1
  %exitcond.not = icmp eq i32 %111, %104
  br i1 %exitcond.not, label %.critedge, label %.lr.ph186, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph186, %109, %101
  call void @hostlist_destroy(ptr noundef %102) #16
  br label %112

112:                                              ; preds = %.critedge, %97
  %113 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.0120) #16
  store ptr %113, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef nonnull %.0120) #16
  call void @slurm_xfree(ptr noundef nonnull %38) #16
  %114 = load ptr, ptr %4, align 8
  br label %122

115:                                              ; preds = %96
  %116 = load i32, ptr %28, align 8
  %117 = icmp ugt i32 %93, %116
  br i1 %117, label %.lr.ph190, label %.loopexit

.lr.ph190:                                        ; preds = %115, %.lr.ph190
  %.0189 = phi i32 [ %119, %.lr.ph190 ], [ %93, %115 ]
  %118 = tail call i32 @hostlist_delete_nth(ptr noundef %37, i32 noundef %.0189) #16
  %119 = add nsw i32 %.0189, -1
  %120 = load i32, ptr %28, align 8
  %.not147 = icmp ult i32 %119, %120
  br i1 %.not147, label %.loopexit, label %.lr.ph190, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph190, %115
  tail call void @slurm_xfree(ptr noundef nonnull %38) #16
  %121 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %37) #16
  br label %122

122:                                              ; preds = %.loopexit, %112
  %storemerge = phi ptr [ %121, %.loopexit ], [ %114, %112 ]
  %.0121 = phi i32 [ %93, %.loopexit ], [ %98, %112 ]
  store ptr %storemerge, ptr %38, align 8
  call void @hostlist_destroy(ptr noundef %37) #16
  br label %231

123:                                              ; preds = %31
  %124 = getelementptr inbounds i8, ptr %1, i64 152
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 1
  %.not.i = icmp eq i8 %126, 0
  br i1 %.not.i, label %130, label %_set_min_node_count.exit

.thread:                                          ; preds = %23
  %127 = getelementptr inbounds i8, ptr %1, i64 152
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 1
  %.not.i158 = icmp eq i8 %129, 0
  br i1 %.not.i158, label %138, label %_set_min_node_count.exit

130:                                              ; preds = %123
  store i8 1, ptr %124, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 124
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %.not41.i = icmp eq i8 %133, 0
  br i1 %.not41.i, label %._crit_edge71.i, label %134

._crit_edge71.i:                                  ; preds = %130
  %.pre.i = load i32, ptr %28, align 8
  br label %.critedge.sink.split.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %28, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %136, i32 %137)
  br label %.critedge.sink.split.i

138:                                              ; preds = %.thread
  store i8 1, ptr %127, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 136
  %141 = load i32, ptr %140, align 8
  %.not60.i = icmp eq i32 %141, 0
  br i1 %.not60.i, label %_set_min_node_count.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 112
  %143 = getelementptr inbounds i8, ptr %0, i64 56
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  %145 = getelementptr inbounds i8, ptr %1, i64 128
  %146 = getelementptr inbounds i8, ptr %1, i64 180
  %147 = getelementptr inbounds i8, ptr %1, i64 120
  br label %148

148:                                              ; preds = %._crit_edge.i, %.lr.ph58.i
  %149 = phi i32 [ 0, %.lr.ph58.i ], [ %214, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.03455.i = phi i32 [ 0, %.lr.ph58.i ], [ %.135.lcssa.i, %._crit_edge.i ]
  %150 = load i32, ptr %142, align 8
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %.preheader.i, label %_set_min_node_count.exit

.preheader.i:                                     ; preds = %148
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %.not61.i = icmp eq i32 %154, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %155 = load i32, ptr %145, align 8
  %.not42.i = icmp eq i32 %155, 0
  %156 = load i32, ptr %146, align 4
  %.fr.i = freeze i32 %156
  %.not43.i = icmp eq i32 %.fr.i, -2
  %157 = load i32, ptr %147, align 8
  br i1 %.not42.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %.not43.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %165
  %158 = phi i32 [ %164, %165 ], [ %149, %.lr.ph.split.us.i.preheader ]
  %.03249.us.i.us = phi i32 [ %166, %165 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.13548.us.i.us = phi i32 [ %163, %165 ], [ %.03455.i, %.lr.ph.split.us.i.preheader ]
  %159 = load ptr, ptr %144, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 %indvars.iv.i
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %.13548.us.i.us, %162
  %164 = add nsw i32 %158, 1
  store i32 %164, ptr %139, align 8
  %.not45.us.i.us = icmp slt i32 %163, %157
  br i1 %.not45.us.i.us, label %165, label %_set_min_node_count.exit

165:                                              ; preds = %.lr.ph.split.us.i.us
  %166 = add nuw nsw i32 %.03249.us.i.us, 1
  %167 = load ptr, ptr %143, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %.lr.ph.split.us.i.us, label %._crit_edge.i, !llvm.loop !13

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %179
  %171 = phi i32 [ %178, %179 ], [ %149, %.lr.ph.split.us.i.preheader ]
  %.03249.us.i = phi i32 [ %180, %179 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.13548.us.i = phi i32 [ %177, %179 ], [ %.03455.i, %.lr.ph.split.us.i.preheader ]
  %172 = load ptr, ptr %144, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.i
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = tail call i32 @llvm.smin.i32(i32 %175, i32 %.fr.i)
  %177 = add nsw i32 %176, %.13548.us.i
  %178 = add nsw i32 %171, 1
  store i32 %178, ptr %139, align 8
  %.not45.us.i = icmp slt i32 %177, %157
  br i1 %.not45.us.i, label %179, label %_set_min_node_count.exit

179:                                              ; preds = %.lr.ph.split.us.i
  %180 = add nuw nsw i32 %.03249.us.i, 1
  %181 = load ptr, ptr %143, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.i
  %183 = load i32, ptr %182, align 4
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not43.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %193
  %185 = phi i32 [ %192, %193 ], [ %149, %.lr.ph.split.i ]
  %.03249.us50.i = phi i32 [ %194, %193 ], [ 0, %.lr.ph.split.i ]
  %.13548.us51.i = phi i32 [ %191, %193 ], [ %.03455.i, %.lr.ph.split.i ]
  %186 = load ptr, ptr %144, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 %indvars.iv.i
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = sdiv i32 %189, %155
  %191 = add nsw i32 %190, %.13548.us51.i
  %192 = add nsw i32 %185, 1
  store i32 %192, ptr %139, align 8
  %.not45.us52.i = icmp slt i32 %191, %157
  br i1 %.not45.us52.i, label %193, label %_set_min_node_count.exit

193:                                              ; preds = %.lr.ph.split.split.us.i
  %194 = add nuw nsw i32 %.03249.us50.i, 1
  %195 = load ptr, ptr %143, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %.lr.ph.split.split.us.i, label %._crit_edge.i, !llvm.loop !13

199:                                              ; preds = %.lr.ph.split.split.i
  %200 = add nuw nsw i32 %.03249.i, 1
  %201 = load ptr, ptr %143, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv.i
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %.lr.ph.split.split.i, label %._crit_edge.i, !llvm.loop !13

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %199
  %205 = phi i32 [ %213, %199 ], [ %149, %.lr.ph.split.i ]
  %.03249.i = phi i32 [ %200, %199 ], [ 0, %.lr.ph.split.i ]
  %.13548.i = phi i32 [ %212, %199 ], [ %.03455.i, %.lr.ph.split.i ]
  %206 = load ptr, ptr %144, align 8
  %207 = getelementptr inbounds i16, ptr %206, i64 %indvars.iv.i
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = sdiv i32 %209, %155
  %211 = tail call i32 @llvm.smin.i32(i32 %210, i32 %.fr.i)
  %212 = add nsw i32 %211, %.13548.i
  %213 = add nsw i32 %205, 1
  store i32 %213, ptr %139, align 8
  %.not45.i = icmp slt i32 %212, %157
  br i1 %.not45.i, label %199, label %_set_min_node_count.exit

._crit_edge.i:                                    ; preds = %199, %193, %179, %165, %.preheader.i
  %214 = phi i32 [ %149, %.preheader.i ], [ %164, %165 ], [ %178, %179 ], [ %192, %193 ], [ %213, %199 ]
  %.135.lcssa.i = phi i32 [ %.03455.i, %.preheader.i ], [ %163, %165 ], [ %177, %179 ], [ %191, %193 ], [ %212, %199 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %215 = load i32, ptr %140, align 8
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %indvars.iv.next.i, %216
  br i1 %217, label %148, label %_set_min_node_count.exit, !llvm.loop !14

.critedge.sink.split.i:                           ; preds = %134, %._crit_edge71.i
  %.sink.i = phi i32 [ %.pre.i, %._crit_edge71.i ], [ %spec.select.i, %134 ]
  %218 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %.sink.i, ptr %218, align 8
  br label %_set_min_node_count.exit

_set_min_node_count.exit:                         ; preds = %148, %._crit_edge.i, %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i.us, %.thread, %123, %138, %.critedge.sink.split.i
  %219 = getelementptr inbounds i8, ptr %1, i64 140
  %220 = load i32, ptr %219, align 4
  %.not150 = icmp eq i32 %220, 0
  br i1 %.not150, label %221, label %224

221:                                              ; preds = %_set_min_node_count.exit
  %222 = getelementptr inbounds i8, ptr %1, i64 136
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %219, align 4
  br label %224

224:                                              ; preds = %221, %_set_min_node_count.exit
  %225 = phi i32 [ %223, %221 ], [ %220, %_set_min_node_count.exit ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr %28, align 8
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 %225, ptr %28, align 8
  br label %231

231:                                              ; preds = %224, %227, %230, %122
  %.1 = phi i32 [ 0, %230 ], [ 0, %227 ], [ 0, %224 ], [ %.0121, %122 ]
  %232 = getelementptr inbounds i8, ptr %1, i64 536
  %233 = load ptr, ptr %232, align 8
  %.not151 = icmp eq ptr %233, null
  br i1 %.not151, label %234, label %.thread163

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %1, i64 252
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 3
  %239 = icmp eq i32 %.1, 0
  %or.cond = and i1 %239, %238
  br i1 %or.cond, label %240, label %.thread160

240:                                              ; preds = %234
  %241 = call ptr @getenv(ptr noundef nonnull @.str.6) #16
  %.not152 = icmp eq ptr %241, null
  br i1 %.not152, label %.thread160, label %.thread163

.thread163:                                       ; preds = %231, %240
  %.0122166 = phi ptr [ %241, %240 ], [ %233, %231 ]
  %242 = call ptr @hostlist_create(ptr noundef nonnull %.0122166) #16
  %243 = getelementptr inbounds i8, ptr %1, i64 252
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 65535
  %.not153 = icmp eq i32 %245, 3
  br i1 %.not153, label %247, label %246

246:                                              ; preds = %.thread163
  call void @hostlist_uniq(ptr noundef %242) #16
  br label %247

247:                                              ; preds = %246, %.thread163
  %248 = call i32 @hostlist_count(ptr noundef %242) #16
  %.not154 = icmp eq i32 %248, 0
  br i1 %.not154, label %249, label %251

249:                                              ; preds = %247
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #16
  call void @hostlist_destroy(ptr noundef %242) #16
  br label %305

251:                                              ; preds = %247
  %252 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %242) #16
  store ptr %252, ptr %4, align 8
  %253 = call i32 @hostlist_count(ptr noundef %242) #16
  call void @hostlist_destroy(ptr noundef %242) #16
  call void @slurm_xfree(ptr noundef nonnull %232) #16
  %254 = load ptr, ptr %4, align 8
  store ptr %254, ptr %232, align 8
  %.pre216 = load i32, ptr %243, align 4
  br label %.thread160

.thread160:                                       ; preds = %234, %251, %240
  %255 = phi i32 [ %.pre216, %251 ], [ %236, %240 ], [ %236, %234 ]
  %.2 = phi i32 [ %253, %251 ], [ 0, %240 ], [ %.1, %234 ]
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %263

258:                                              ; preds = %.thread160
  %259 = getelementptr inbounds i8, ptr %1, i64 120
  %260 = load i32, ptr %259, align 8
  %.not155 = icmp eq i32 %.2, %260
  br i1 %.not155, label %263, label %261

261:                                              ; preds = %258
  %262 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %260, i32 noundef %.2) #16
  br label %305

263:                                              ; preds = %258, %.thread160
  %264 = load i32, ptr %28, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %305

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %0, i64 136
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 128
  %279 = load i16, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %9, i64 40
  store i16 %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %1, i64 192
  %282 = load i32, ptr %281, align 8
  %.not156 = icmp eq i32 %282, -2
  br i1 %.not156, label %285, label %283

283:                                              ; preds = %268
  %284 = trunc i32 %282 to i16
  br label %288

285:                                              ; preds = %268
  %286 = getelementptr inbounds i8, ptr %0, i64 130
  %287 = load i16, ptr %286, align 2
  br label %288

288:                                              ; preds = %285, %283
  %289 = phi i16 [ %284, %283 ], [ %287, %285 ]
  %290 = getelementptr inbounds i8, ptr %9, i64 42
  store i16 %289, ptr %290, align 2
  %291 = getelementptr inbounds i8, ptr %1, i64 188
  %292 = load i32, ptr %291, align 4
  %.not157 = icmp eq i32 %292, -2
  br i1 %.not157, label %295, label %293

293:                                              ; preds = %288
  %294 = trunc i32 %292 to i16
  br label %298

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, ptr %0, i64 134
  %297 = load i16, ptr %296, align 2
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi i16 [ %294, %293 ], [ %297, %295 ]
  %300 = getelementptr inbounds i8, ptr %9, i64 46
  store i16 %299, ptr %300, align 2
  %301 = getelementptr inbounds i8, ptr %0, i64 144
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %302, ptr %303, align 8
  %304 = call fastcc ptr @_job_create_structure(ptr noundef nonnull %9, ptr noundef nonnull %1)
  br label %305

305:                                              ; preds = %298, %266, %261, %249, %94, %60
  %.0118 = phi ptr [ null, %261 ], [ null, %266 ], [ %304, %298 ], [ null, %249 ], [ null, %60 ], [ null, %94 ]
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @hostlist_copy(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_allocation(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.job_create_allocation) #16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
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
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.0.i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 -2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 -2, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 130
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %4, i64 42
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 134
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %4, i64 46
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @xstrdup(ptr noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @xstrdup(ptr noundef %54) #16
  %56 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %55, ptr %56, align 8
  %57 = tail call fastcc ptr @_job_create_structure(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %70, label %58

58:                                               ; preds = %_normalize_hostlist.exit
  %59 = load ptr, ptr %0, align 8
  %60 = tail call ptr @xstrdup(ptr noundef %59) #16
  %61 = getelementptr inbounds i8, ptr %57, i64 280
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @xstrdup(ptr noundef %63) #16
  %65 = getelementptr inbounds i8, ptr %57, i64 288
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @xstrdup(ptr noundef %67) #16
  %69 = getelementptr inbounds i8, ptr %57, i64 296
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
  store ptr %31, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 110), align 8
  store i32 -1, ptr %11, align 4
  %32 = call i32 @initialize_and_process_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %30
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #16
  call void @exit(i32 noundef 1) #18
  unreachable

.lr.ph:                                           ; preds = %30, %55
  %.0254861 = phi i32 [ %57, %55 ], [ %0, %30 ]
  %.04960 = phi ptr [ %59, %55 ], [ %1, %30 ]
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, -1
  %37 = icmp slt i32 %35, %.0254861
  %or.cond38 = and i1 %36, %37
  br i1 %or.cond38, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph
  %38 = zext nneg i32 %35 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %44
  %indvars.iv = phi i64 [ %38, %.preheader.preheader ], [ %indvars.iv.next, %44 ]
  %39 = getelementptr inbounds ptr, ptr %.04960, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %40, ptr noundef nonnull @.str.14) #16
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %42, label %44

42:                                               ; preds = %.preheader
  %43 = trunc i64 %indvars.iv to i32
  store i32 %43, ptr %11, align 4
  br label %.loopexit

44:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc i64 %indvars.iv.next to i32
  %46 = icmp sgt i32 %.0254861, %45
  br i1 %46, label %.preheader, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %44
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %42, %.lr.ph
  %47 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %43, %42 ], [ %35, %.lr.ph ]
  %48 = icmp sgt i32 %47, -1
  %49 = icmp slt i32 %47, %.0254861
  %or.cond39 = and i1 %48, %49
  br i1 %or.cond39, label %50, label %.thread

50:                                               ; preds = %.loopexit
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds ptr, ptr %.04960, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @xstrcmp(ptr noundef %53, ptr noundef nonnull @.str.14) #16
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %55, label %.thread

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %.0254861, %56
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %.04960, i64 %58
  store i32 -1, ptr %11, align 4
  %60 = call i32 @initialize_and_process_args(i32 noundef %57, ptr noundef %59, ptr noundef nonnull %11) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.thread:                                          ; preds = %.loopexit, %50
  %62 = call i32 @mpi_g_client_init(ptr noundef nonnull getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 24)) #16
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %63, label %67

63:                                               ; preds = %.thread
  %64 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 24), align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %64) #16
  %66 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %66) #18
  unreachable

67:                                               ; preds = %.thread
  %68 = load ptr, ptr @opt_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %137, label %69

69:                                               ; preds = %67
  %70 = call ptr @list_create(ptr noundef null) #16
  %71 = call ptr @list_iterator_create(ptr noundef nonnull %68) #16
  %72 = call ptr @list_next(ptr noundef %71) #16
  %.not4373.i.i = icmp eq ptr %72, null
  br i1 %.not4373.i.i, label %.thread59.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %126
  %73 = phi ptr [ %127, %126 ], [ null, %69 ]
  %74 = phi ptr [ %128, %126 ], [ null, %69 ]
  %75 = phi ptr [ %132, %126 ], [ %72, %69 ]
  %.02574.i.i = phi i8 [ %spec.select.i.i, %126 ], [ 0, %69 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph.i.i
  call void @list_append(ptr noundef %70, ptr noundef nonnull %75) #16
  br label %107

82:                                               ; preds = %.lr.ph.i.i
  %83 = call ptr @list_iterator_create(ptr noundef %70) #16
  %84 = call ptr @list_next(ptr noundef %83) #16
  %.not16.i.i.i = icmp eq ptr %84, null
  br i1 %.not16.i.i.i, label %_copy_args.exit.i.i, label %.lr.ph18.i.i.i

.lr.ph18.i.i.i:                                   ; preds = %82
  %85 = getelementptr inbounds i8, ptr %75, i64 72
  br label %86

86:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph18.i.i.i
  %87 = phi ptr [ %84, %.lr.ph18.i.i.i ], [ %106, %._crit_edge.i.i.i ]
  %88 = load i32, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 64
  store i32 %88, ptr %89, align 8
  %90 = add nsw i32 %88, 1
  %91 = sext i32 %90 to i64
  %92 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__._copy_args) #16
  %93 = getelementptr inbounds i8, ptr %87, i64 72
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %89, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %86 ]
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv.i.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @xstrdup(ptr noundef %98) #16
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.i.i.i
  store ptr %99, ptr %101, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %102 = load i32, ptr %89, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i.i.i, %103
  br i1 %104, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %86
  %105 = call ptr @list_remove(ptr noundef %83) #16
  %106 = call ptr @list_next(ptr noundef %83) #16
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_copy_args.exit.i.i, label %86, !llvm.loop !18

_copy_args.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %82
  call void @list_iterator_destroy(ptr noundef %83) #16
  br label %107

107:                                              ; preds = %_copy_args.exit.i.i, %81
  %108 = getelementptr inbounds i8, ptr %77, i64 136
  call void @slurm_xfree(ptr noundef nonnull %108) #16
  %109 = getelementptr inbounds i8, ptr %77, i64 144
  %110 = load ptr, ptr %109, align 8
  %.not48.i.i = icmp eq ptr %110, null
  br i1 %.not48.i.i, label %.thread.i.i, label %111

111:                                              ; preds = %107
  %112 = call i64 @bit_ffs(ptr noundef nonnull %110) #16
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %108, ptr noundef nonnull @.str.44, i32 noundef %113) #16
  br label %116

116:                                              ; preds = %115, %111
  %.pr.i.i = load ptr, ptr %109, align 8
  %.not49.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not49.i.i, label %.thread.i.i, label %118

.thread.i.i:                                      ; preds = %116, %107
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._het_grp_test) #16
  br label %126

118:                                              ; preds = %116
  %.not50.i.i = icmp eq ptr %74, null
  br i1 %.not50.i.i, label %119, label %121

119:                                              ; preds = %118
  %120 = call ptr @bit_copy(ptr noundef nonnull %.pr.i.i) #16
  store ptr %120, ptr %10, align 8
  br label %126

121:                                              ; preds = %118
  %122 = call i32 @bit_overlap_any(ptr noundef nonnull %74, ptr noundef nonnull %.pr.i.i) #16
  %.not51.i.i = icmp eq i32 %122, 0
  br i1 %.not51.i.i, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #18
  unreachable

124:                                              ; preds = %121
  %125 = load ptr, ptr %109, align 8
  call void @bit_or(ptr noundef %73, ptr noundef %125) #16
  br label %126

126:                                              ; preds = %124, %119, %.thread.i.i
  %127 = phi ptr [ %120, %119 ], [ %73, %124 ], [ %73, %.thread.i.i ]
  %128 = phi ptr [ %120, %119 ], [ %73, %124 ], [ %74, %.thread.i.i ]
  %129 = getelementptr inbounds i8, ptr %77, i64 120
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %.not52.i.i = icmp eq i8 %131, 0
  %spec.select.i.i = select i1 %.not52.i.i, i8 %.02574.i.i, i8 1
  %132 = call ptr @list_next(ptr noundef %71) #16
  %.not43.i.i = icmp eq ptr %132, null
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %126
  %.not44.i.i = icmp eq ptr %127, null
  br i1 %.not44.i.i, label %.thread59.i.i, label %133

133:                                              ; preds = %._crit_edge.i.i
  %134 = call i32 @bit_set_count(ptr noundef nonnull %127) #16
  %135 = icmp sgt i32 %134, 1
  call void @slurm_bit_free(ptr noundef nonnull %10) #16
  br label %.thread59.i.i

.thread59.i.i:                                    ; preds = %133, %._crit_edge.i.i, %69
  %.025.lcssa78.i.i = phi i8 [ %spec.select.i.i, %133 ], [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %69 ]
  %.02662.i.i = phi i1 [ %135, %133 ], [ false, %._crit_edge.i.i ], [ false, %69 ]
  store ptr null, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %71) #16
  %.not46.i.i = icmp eq ptr %70, null
  br i1 %.not46.i.i, label %154, label %136

136:                                              ; preds = %.thread59.i.i
  call void @list_destroy(ptr noundef nonnull %70) #16
  br label %154

137:                                              ; preds = %67
  %138 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), align 8
  %.not39.i.i = icmp eq ptr %138, null
  br i1 %.not39.i.i, label %139, label %_het_grp_test.exit.thread.i

139:                                              ; preds = %137
  %140 = call ptr @getenv(ptr noundef nonnull @.str.47) #16
  %.not40.i.i = icmp eq ptr %140, null
  %141 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  %.not41.i.i = icmp eq ptr %141, null
  br i1 %.not40.i.i, label %142, label %145

142:                                              ; preds = %139
  br i1 %.not41.i.i, label %144, label %143

143:                                              ; preds = %142
  call void @slurm_bit_free(ptr noundef nonnull getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30)) #16
  br label %144

144:                                              ; preds = %143, %142
  store ptr null, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  br label %_het_grp_test.exit.thread.i

145:                                              ; preds = %139
  br i1 %.not41.i.i, label %_het_grp_test.exit.thread.i, label %146

146:                                              ; preds = %145
  %147 = call i64 @bit_ffs(ptr noundef nonnull %141) #16
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread.i, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  %152 = call i32 @bit_set_count(ptr noundef %151) #16
  %153 = icmp sgt i32 %152, 1
  br label %.thread.i

154:                                              ; preds = %136, %.thread59.i.i
  %155 = and i8 %.025.lcssa78.i.i, 1
  %.not47.i.i = icmp ne i8 %155, 0
  %or.cond56.not.i.i = select i1 %.02662.i.i, i1 %.not47.i.i, i1 false
  br i1 %or.cond56.not.i.i, label %158, label %_het_grp_test.exit.i

.thread.i:                                        ; preds = %150, %146
  %.127.i.i = phi i1 [ false, %146 ], [ %153, %150 ]
  %.0.i.i = phi i32 [ 0, %146 ], [ %148, %150 ]
  %156 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 25), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), ptr noundef nonnull @.str.44, i32 noundef %.0.i.i) #16
  %157 = and i8 %156, 1
  %.not47.i9.i = icmp ne i8 %157, 0
  %or.cond56.not.i10.i = select i1 %.127.i.i, i1 %.not47.i9.i, i1 false
  br i1 %or.cond56.not.i10.i, label %158, label %_het_grp_test.exit.thread11.i

_het_grp_test.exit.thread11.i:                    ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_post_opts.exit

158:                                              ; preds = %.thread.i, %154
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #18
  unreachable

_het_grp_test.exit.thread.i:                      ; preds = %145, %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_post_opts.exit

_het_grp_test.exit.i:                             ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %159 = call i32 @list_count(ptr noundef nonnull %68) #16
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %_match_job_name.exit.thread12.i, label %161

161:                                              ; preds = %_het_grp_test.exit.i
  %162 = call ptr @list_iterator_create(ptr noundef nonnull %68) #16
  %163 = call ptr @list_next(ptr noundef %162) #16
  %.not1012.i.i = icmp eq ptr %163, null
  br i1 %.not1012.i.i, label %_match_job_name.exit.thread12.sink.split.i, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %161, %175
  %164 = phi ptr [ %176, %175 ], [ %163, %161 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 264
  %166 = load ptr, ptr %165, align 8
  %.not11.i.i = icmp eq ptr %166, null
  br i1 %.not11.i.i, label %167, label %170

167:                                              ; preds = %.lr.ph.i5.i
  %168 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 43), align 8
  %169 = call ptr @xstrdup(ptr noundef %168) #16
  store ptr %169, ptr %165, align 8
  br label %170

170:                                              ; preds = %167, %.lr.ph.i5.i
  %171 = getelementptr inbounds i8, ptr %164, i64 754
  %172 = load i8, ptr %171, align 2
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i8 1, ptr %171, align 2
  br label %175

175:                                              ; preds = %174, %170
  %176 = call ptr @list_next(ptr noundef %162) #16
  %.not10.i.i = icmp eq ptr %176, null
  br i1 %.not10.i.i, label %_match_job_name.exit.thread12.sink.split.i, label %.lr.ph.i5.i, !llvm.loop !20

_match_job_name.exit.thread12.sink.split.i:       ; preds = %175, %161
  call void @list_iterator_destroy(ptr noundef %162) #16
  br label %_match_job_name.exit.thread12.i

_match_job_name.exit.thread12.i:                  ; preds = %_match_job_name.exit.thread12.sink.split.i, %_het_grp_test.exit.i
  call void @list_sort(ptr noundef nonnull %68, ptr noundef nonnull @_sort_by_offset) #16
  br label %_post_opts.exit

_post_opts.exit:                                  ; preds = %_het_grp_test.exit.thread11.i, %_het_grp_test.exit.thread.i, %_match_job_name.exit.thread12.i
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %194, label %177

177:                                              ; preds = %_post_opts.exit
  %178 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 61), align 8
  %181 = icmp ne i32 %180, 0
  %or.cond = select i1 %179, i1 true, i1 %181
  br i1 %or.cond, label %182, label %194

182:                                              ; preds = %177
  %183 = load i32, ptr %2, align 4
  %.neg43 = add i32 %178, 3
  %184 = sub i32 %.neg43, %183
  store i32 %184, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %185 = icmp sgt i32 %184, 0
  %.pre53 = load i32, ptr %2, align 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = add i32 %.pre53, %184
  store i32 %187, ptr %2, align 4
  %.pre52 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 61), align 8
  br label %188

188:                                              ; preds = %186, %182
  %189 = phi i32 [ %187, %186 ], [ %.pre53, %182 ]
  %190 = phi i32 [ %.pre52, %186 ], [ %180, %182 ]
  %191 = sub i32 %189, %190
  store i32 %191, ptr %2, align 4
  %192 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 1, ptr %192, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %193 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #16
  br label %194

194:                                              ; preds = %177, %188, %_post_opts.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %195 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 35), align 8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %202, label %196

196:                                              ; preds = %194
  %197 = call i32 @parse_rlimits(ptr noundef nonnull %195, i32 noundef 1) #16
  %.not14.i = icmp eq i32 %197, 0
  br i1 %.not14.i, label %202, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 35), align 8
  %200 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef %199) #16
  %201 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %201) #18
  unreachable

202:                                              ; preds = %196, %194
  %203 = call ptr @get_slurm_rlimits_info() #16
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not1518.i = icmp eq ptr %205, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %235
  %206 = phi ptr [ %237, %235 ], [ %204, %202 ]
  %.020.i = phi ptr [ %236, %235 ], [ %203, %202 ]
  %207 = getelementptr inbounds i8, ptr %.020.i, i64 16
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
  %220 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 35), align 8
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
  %236 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %237 = getelementptr inbounds i8, ptr %.020.i, i64 32
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
  %257 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %258 = add nsw i32 %257, 3
  %259 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 61), align 8
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
  %284 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 17), align 4
  %.not.i42 = icmp eq i32 %284, -2
  br i1 %.not.i42, label %285, label %_set_submit_dir_env.exit

285:                                              ; preds = %_set_umask_env.exit
  %286 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @create_srun_job(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  %13 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 45), align 1
  %14 = and i8 %13, 1
  %.not229 = icmp eq i8 %14, 0
  br i1 %.not229, label %19, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @allocate_test() #16
  %.not276 = icmp eq i32 %16, 0
  br i1 %.not276, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_perror(ptr noundef nonnull @.str.16) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %15
  tail call void @exit(i32 noundef 0) #18
  unreachable

19:                                               ; preds = %2
  %20 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 27), align 8
  %21 = and i8 %20, 1
  %.not230 = icmp eq i8 %21, 0
  br i1 %.not230, label %45, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @opt_list, align 8
  %.not272 = icmp eq ptr %23, null
  br i1 %.not272, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  %.not273 = icmp eq ptr %25, null
  br i1 %.not273, label %30, label %26

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
  br i1 %42, label %43, label %490

43:                                               ; preds = %40
  %44 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %44) #18
  unreachable

45:                                               ; preds = %19
  %46 = tail call ptr @existing_allocation() #16
  %.not231 = icmp eq ptr %46, null
  br i1 %.not231, label %232, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %49 = add nsw i32 %48, -1
  %50 = load ptr, ptr @opt_list, align 8
  %.not245 = icmp eq ptr %50, null
  br i1 %.not245, label %78, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @list_iterator_create(ptr noundef nonnull %50) #16
  %53 = tail call ptr @list_next(ptr noundef %52) #16
  %.not246359 = icmp eq ptr %53, null
  br i1 %.not246359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %63
  %54 = phi ptr [ %64, %63 ], [ %53, %51 ]
  %.0197360 = phi i32 [ %.1198, %63 ], [ 0, %51 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not271 = icmp eq ptr %58, null
  br i1 %.not271, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = tail call i64 @bit_fls(ptr noundef nonnull %58) #16
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %.0197360, i32 %61)
  br label %63

63:                                               ; preds = %59, %.lr.ph
  %.1198 = phi i32 [ %62, %59 ], [ %.0197360, %.lr.ph ]
  %64 = tail call ptr @list_next(ptr noundef %52) #16
  %.not246 = icmp eq ptr %64, null
  br i1 %.not246, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %63, %51
  %.0197.lcssa = phi i32 [ 0, %51 ], [ %.1198, %63 ]
  tail call void @list_iterator_destroy(ptr noundef %52) #16
  %.not247 = icmp slt i32 %.0197.lcssa, %48
  br i1 %.not247, label %74, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %.not248 = icmp eq i32 %66, 1
  br i1 %.not248, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.0197.lcssa, i32 noundef %49) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

69:                                               ; preds = %65
  %70 = tail call ptr @list_peek(ptr noundef nonnull %46) #16
  %71 = icmp sgt i32 %.0197.lcssa, 0
  br i1 %71, label %.lr.ph.i, label %_copy_job_resp.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.06.i = phi i32 [ %73, %.lr.ph.i ], [ 0, %69 ]
  %72 = tail call ptr @slurm_copy_resource_allocation_response_msg(ptr noundef %70) #16
  tail call void @list_append(ptr noundef nonnull %46, ptr noundef %72) #16
  %73 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %73, %.0197.lcssa
  br i1 %exitcond.not.i, label %_copy_job_resp.exit, label %.lr.ph.i, !llvm.loop !23

_copy_job_resp.exit:                              ; preds = %.lr.ph.i, %69
  store i8 1, ptr @local_het_step, align 1
  br label %74

74:                                               ; preds = %_copy_job_resp.exit, %._crit_edge
  %.0195 = phi i32 [ %.0197.lcssa, %_copy_job_resp.exit ], [ %49, %._crit_edge ]
  %75 = load ptr, ptr @opt_list, align 8
  %76 = tail call i32 @list_count(ptr noundef %75) #16
  %77 = icmp slt i32 %76, 2
  %spec.select = sext i1 %77 to i32
  br label %78

78:                                               ; preds = %74, %47
  %.1196 = phi i32 [ %49, %47 ], [ %.0195, %74 ]
  %.0189 = phi i32 [ -1, %47 ], [ %spec.select, %74 ]
  %79 = tail call ptr @list_create(ptr noundef null) #16
  %80 = tail call ptr @list_create(ptr noundef null) #16
  %81 = icmp slt i32 %.1196, 1
  %82 = tail call ptr @list_iterator_create(ptr noundef nonnull %46) #16
  %83 = tail call ptr @list_next(ptr noundef %82) #16
  %.not249382 = icmp eq ptr %83, null
  br i1 %.not249382, label %._crit_edge394, label %.lr.ph393.preheader

.lr.ph393.preheader:                              ; preds = %78
  %spec.select277 = sext i1 %81 to i32
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %._crit_edge374
  %84 = phi ptr [ %197, %._crit_edge374 ], [ %83, %.lr.ph393.preheader ]
  %.0166391 = phi i8 [ %.1167.lcssa, %._crit_edge374 ], [ 0, %.lr.ph393.preheader ]
  %.0169390 = phi i8 [ %.1170.lcssa, %._crit_edge374 ], [ 0, %.lr.ph393.preheader ]
  %.0172389 = phi i8 [ %.1173.lcssa, %._crit_edge374 ], [ 0, %.lr.ph393.preheader ]
  %.0175388 = phi i8 [ %.1176.lcssa, %._crit_edge374 ], [ 0, %.lr.ph393.preheader ]
  %.0178387 = phi i8 [ %.1179.lcssa, %._crit_edge374 ], [ 0, %.lr.ph393.preheader ]
  %.0185386 = phi i32 [ %.1186, %._crit_edge374 ], [ 0, %.lr.ph393.preheader ]
  %.1190385 = phi i32 [ %.2191.lcssa, %._crit_edge374 ], [ %.0189, %.lr.ph393.preheader ]
  %.1193384 = phi i32 [ %196, %._crit_edge374 ], [ %spec.select277, %.lr.ph393.preheader ]
  %.0199383 = phi ptr [ %.1200.lcssa, %._crit_edge374 ], [ null, %.lr.ph393.preheader ]
  %85 = icmp eq i32 %.0185386, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %.lr.ph393
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 200
  %90 = load ptr, ptr %89, align 8
  %.not254 = icmp eq ptr %90, null
  br i1 %.not254, label %92, label %91

91:                                               ; preds = %86
  tail call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %84) #16
  br label %92

92:                                               ; preds = %86, %91, %.lr.ph393
  %.1186 = phi i32 [ %88, %91 ], [ %88, %86 ], [ %.0185386, %.lr.ph393 ]
  tail call fastcc void @_print_job_information(ptr noundef nonnull %84)
  %93 = tail call ptr @get_next_opt(i32 noundef -2) #16
  %94 = tail call ptr @get_next_opt(i32 noundef %.1193384) #16
  %.not255364 = icmp eq ptr %94, null
  br i1 %.not255364, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %92
  %95 = getelementptr inbounds i8, ptr %84, i64 112
  br label %96

96:                                               ; preds = %.lr.ph373, %193
  %97 = phi ptr [ %94, %.lr.ph373 ], [ %195, %193 ]
  %.0163371 = phi i8 [ 1, %.lr.ph373 ], [ %.1, %193 ]
  %.1167370 = phi i8 [ %.0166391, %.lr.ph373 ], [ %.2168, %193 ]
  %.1170369 = phi i8 [ %.0169390, %.lr.ph373 ], [ %.2171, %193 ]
  %.1173368 = phi i8 [ %.0172389, %.lr.ph373 ], [ %.3, %193 ]
  %.1176367 = phi i8 [ %.0175388, %.lr.ph373 ], [ %.2177, %193 ]
  %.1179366 = phi i8 [ %.0178387, %.lr.ph373 ], [ %.2180, %193 ]
  %.2191365 = phi i32 [ %.1190385, %.lr.ph373 ], [ %194, %193 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr @local_het_step, align 1
  %101 = and i8 %100, 1
  %.not256 = icmp eq i8 %101, 0
  br i1 %.not256, label %104, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %97, i64 684
  store i32 %.1196, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %96
  %105 = and i8 %.0163371, 1
  %.not257 = icmp eq i8 %105, 0
  br i1 %.not257, label %107, label %106

106:                                              ; preds = %104
  tail call void @list_append(ptr noundef %80, ptr noundef nonnull %84) #16
  br label %107

107:                                              ; preds = %106, %104
  %.1 = phi i8 [ 0, %106 ], [ %.0163371, %104 ]
  %108 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 78) #16
  br i1 %108, label %109, label %127

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %97, i64 136
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %95, align 8
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = and i8 %.1173368, 1
  %.not258 = icmp eq i8 %115, 0
  br i1 %.not258, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %111, i32 noundef %112) #16
  %.pre = load i32, ptr %95, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %112, %114 ], [ %.pre, %116 ]
  %.2174 = phi i8 [ %.1173368, %114 ], [ 1, %116 ]
  store i32 %119, ptr %110, align 8
  %120 = getelementptr inbounds i8, ptr %99, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %120) #16
  %121 = getelementptr inbounds i8, ptr %97, i64 124
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %.not259 = icmp eq i8 %123, 0
  br i1 %.not259, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %110, align 8
  %126 = getelementptr inbounds i8, ptr %97, i64 120
  store i32 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %118, %124, %109, %107
  %.3 = phi i8 [ %.2174, %118 ], [ %.2174, %124 ], [ %.1173368, %109 ], [ %.1173368, %107 ]
  %128 = getelementptr inbounds i8, ptr %97, i64 408
  %129 = load ptr, ptr %128, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_check_gpus_per_socket.exit, label %130

130:                                              ; preds = %127
  %.b3.i = load i1, ptr @_check_gpus_per_socket.checked, align 1
  br i1 %.b3.i, label %_check_gpus_per_socket.exit, label %131

131:                                              ; preds = %130
  store i1 true, ptr @_check_gpus_per_socket.checked, align 1
  %132 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 298) #16
  br i1 %132, label %_check_gpus_per_socket.exit, label %133

133:                                              ; preds = %131
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.49) #16
  br label %_check_gpus_per_socket.exit

_check_gpus_per_socket.exit:                      ; preds = %127, %130, %131, %133
  %134 = and i8 %.1170369, 1
  %.not260 = icmp eq i8 %134, 0
  br i1 %.not260, label %135, label %142

135:                                              ; preds = %_check_gpus_per_socket.exit
  %136 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull %97, i32 noundef 370) #16
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %97, i64 720
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @xstrstr(ptr noundef %139, ptr noundef nonnull @.str.22) #16
  %.not261 = icmp eq ptr %140, null
  br i1 %.not261, label %142, label %141

141:                                              ; preds = %137
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.23) #16
  br label %142

142:                                              ; preds = %141, %137, %135, %_check_gpus_per_socket.exit
  %.2171 = phi i8 [ %.1170369, %_check_gpus_per_socket.exit ], [ %.1170369, %135 ], [ 1, %141 ], [ %.1170369, %137 ]
  %143 = getelementptr inbounds i8, ptr %99, i64 50
  %144 = load i8, ptr %143, align 2
  %145 = and i8 %144, 1
  %.not262 = icmp ne i8 %145, 0
  %146 = and i8 %.1176367, 1
  %.not263 = icmp eq i8 %146, 0
  %or.cond278 = select i1 %.not262, i1 %.not263, i1 false
  br i1 %or.cond278, label %147, label %149

147:                                              ; preds = %142
  %148 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #16
  br label %149

149:                                              ; preds = %147, %142
  %.2177 = phi i8 [ 1, %147 ], [ %.1176367, %142 ]
  %150 = load ptr, ptr @g_het_grp_bits, align 8
  %.not264 = icmp eq ptr %150, null
  br i1 %.not264, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %97, i64 688
  tail call void @slurm_xfree(ptr noundef nonnull %152) #16
  %153 = load ptr, ptr @g_het_grp_bits, align 8
  %154 = tail call ptr @bit_fmt_hexmask(ptr noundef %153) #16
  store ptr %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %151, %149
  tail call fastcc void @_set_env_vars(ptr noundef nonnull %84, i32 noundef %.2191365)
  %156 = load ptr, ptr %98, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 188
  %158 = load i32, ptr %157, align 4
  %.not.i283 = icmp eq i32 %158, -2
  br i1 %.not.i283, label %174, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %97, i64 136
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, %158
  %163 = load i32, ptr %95, align 8
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %156, i64 188
  %167 = getelementptr inbounds i8, ptr %97, i64 136
  %168 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %97, i32 noundef 78) #16
  %169 = load i32, ptr %166, align 4
  %170 = load i32, ptr %167, align 8
  %171 = load i32, ptr %95, align 8
  %.str.125..str.126.i = select i1 %168, ptr @.str.125, ptr @.str.126
  %172 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.125..str.126.i, i32 noundef %169, i32 noundef %170, i32 noundef %171) #16
  %173 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %173) #18
  unreachable

174:                                              ; preds = %159, %155
  %175 = getelementptr inbounds i8, ptr %97, i64 568
  %176 = load i64, ptr %175, align 8
  %.not266 = icmp ne i64 %176, 0
  %177 = and i8 %.1179366, 1
  %.not267 = icmp eq i8 %177, 0
  %or.cond279 = select i1 %.not266, i1 %.not267, i1 false
  br i1 %or.cond279, label %178, label %180

178:                                              ; preds = %174
  %179 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #16
  br label %180

180:                                              ; preds = %178, %174
  %.2180 = phi i8 [ 1, %178 ], [ %.1179366, %174 ]
  %181 = getelementptr inbounds i8, ptr %97, i64 728
  %182 = load i16, ptr %181, align 8
  %.not268 = icmp ne i16 %182, 0
  %183 = and i8 %.1167370, 1
  %.not269 = icmp eq i8 %183, 0
  %or.cond280 = select i1 %.not268, i1 %.not269, i1 false
  br i1 %or.cond280, label %184, label %186

184:                                              ; preds = %180
  %185 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #16
  br label %186

186:                                              ; preds = %184, %180
  %.2168 = phi i8 [ 1, %184 ], [ %.1167370, %180 ]
  %187 = tail call ptr @job_step_create_allocation(ptr noundef nonnull %84, ptr noundef nonnull %97)
  %.not270 = icmp eq ptr %187, null
  br i1 %.not270, label %188, label %190

188:                                              ; preds = %186
  %189 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %189) #18
  unreachable

190:                                              ; preds = %186
  br i1 %81, label %193, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %187, i64 40
  store i32 %.2191365, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %190
  tail call void @list_append(ptr noundef %79, ptr noundef nonnull %187) #16
  %194 = add nsw i32 %.2191365, 1
  %195 = tail call ptr @get_next_opt(i32 noundef %.1193384) #16
  %.not255 = icmp eq ptr %195, null
  br i1 %.not255, label %._crit_edge374, label %96, !llvm.loop !24

._crit_edge374:                                   ; preds = %193, %92
  %.1200.lcssa = phi ptr [ %.0199383, %92 ], [ %187, %193 ]
  %.2191.lcssa = phi i32 [ %.1190385, %92 ], [ %194, %193 ]
  %.1179.lcssa = phi i8 [ %.0178387, %92 ], [ %.2180, %193 ]
  %.1176.lcssa = phi i8 [ %.0175388, %92 ], [ %.2177, %193 ]
  %.1173.lcssa = phi i8 [ %.0172389, %92 ], [ %.3, %193 ]
  %.1170.lcssa = phi i8 [ %.0169390, %92 ], [ %.2171, %193 ]
  %.1167.lcssa = phi i8 [ %.0166391, %92 ], [ %.2168, %193 ]
  %196 = add nsw i32 %.1193384, 1
  %197 = tail call ptr @list_next(ptr noundef %82) #16
  %.not249 = icmp eq ptr %197, null
  br i1 %.not249, label %._crit_edge394, label %.lr.ph393, !llvm.loop !25

._crit_edge394:                                   ; preds = %._crit_edge374, %78
  %.0199.lcssa = phi ptr [ null, %78 ], [ %.1200.lcssa, %._crit_edge374 ]
  %.0185.lcssa = phi i32 [ 0, %78 ], [ %.1186, %._crit_edge374 ]
  tail call void @list_iterator_destroy(ptr noundef %82) #16
  %198 = tail call i32 @get_max_het_group() #16
  %199 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %.not250 = icmp slt i32 %198, %199
  br i1 %.not250, label %204, label %200

200:                                              ; preds = %._crit_edge394
  %201 = add nsw i32 %199, -1
  %202 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, i32 noundef %198, i32 noundef %201) #16
  %203 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %203) #18
  unreachable

204:                                              ; preds = %._crit_edge394
  %205 = tail call i32 @list_count(ptr noundef %79) #16
  switch i32 %205, label %211 [
    i32 0, label %206
    i32 1, label %209
  ]

206:                                              ; preds = %204
  %207 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #16
  %208 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %208) #18
  unreachable

209:                                              ; preds = %204
  %.not251 = icmp eq ptr %79, null
  br i1 %.not251, label %211, label %210

210:                                              ; preds = %209
  tail call void @list_destroy(ptr noundef nonnull %79) #16
  br label %211

211:                                              ; preds = %209, %210, %204
  %.0164 = phi ptr [ %79, %204 ], [ null, %210 ], [ null, %209 ]
  %212 = tail call i32 @list_count(ptr noundef nonnull %46) #16
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i8, ptr @local_het_step, align 1
  %216 = and i8 %215, 1
  %.not252 = icmp eq i8 %216, 0
  %spec.select281 = select i1 %.not252, i32 %.0185.lcssa, i32 0
  %217 = tail call fastcc ptr @_compress_het_job_nodelist(ptr noundef %80)
  store ptr %217, ptr %12, align 8
  br label %218

218:                                              ; preds = %211, %214
  %.1182 = phi i32 [ %spec.select281, %214 ], [ 0, %211 ]
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %220, label %219

219:                                              ; preds = %218
  tail call void @list_destroy(ptr noundef nonnull %80) #16
  br label %220

220:                                              ; preds = %219, %218
  %221 = tail call fastcc i32 @_create_job_step(ptr noundef %.0199.lcssa, i1 noundef zeroext false, ptr noundef %.0164, i32 noundef %.1182)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load i8, ptr %1, align 1
  %225 = and i8 %224, 1
  %.not253 = icmp eq i8 %225, 0
  br i1 %.not253, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @slurm_complete_job(i32 noundef %.0185.lcssa, i32 noundef 1) #16
  br label %229

228:                                              ; preds = %223
  tail call fastcc void @_cancel_steps(ptr noundef %.0164)
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %230) #18
  unreachable

231:                                              ; preds = %220
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  br label %490

232:                                              ; preds = %45
  %233 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 74) #16
  br i1 %233, label %.sink.split, label %234

234:                                              ; preds = %232
  %235 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 74) #16
  %236 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %237 = icmp eq i32 %236, 0
  %or.cond4.not = select i1 %235, i1 true, i1 %237
  br i1 %or.cond4.not, label %242, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %232, %238
  %.sink483 = phi ptr [ %239, %238 ], [ getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 43), %232 ]
  %240 = load ptr, ptr %.sink483, align 8
  %241 = tail call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.29, ptr noundef %240) #16
  br label %242

242:                                              ; preds = %.sink.split, %234
  %243 = load ptr, ptr @opt_list, align 8
  %.not233 = icmp eq ptr %243, null
  br i1 %.not233, label %422, label %244

244:                                              ; preds = %242
  %245 = tail call ptr @allocate_het_job_nodes() #16
  %.not236 = icmp eq ptr %245, null
  br i1 %.not236, label %246, label %248

246:                                              ; preds = %244
  %247 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %247) #18
  unreachable

248:                                              ; preds = %244
  %249 = tail call ptr @list_create(ptr noundef null) #16
  %250 = load ptr, ptr @opt_list, align 8
  %251 = tail call ptr @list_iterator_create(ptr noundef %250) #16
  %252 = tail call ptr @list_iterator_create(ptr noundef nonnull %245) #16
  %253 = tail call ptr @list_next(ptr noundef %252) #16
  %.not237400 = icmp eq ptr %253, null
  br i1 %.not237400, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %248, %_set_step_opts.exit
  %254 = phi ptr [ %415, %_set_step_opts.exit ], [ %253, %248 ]
  %.2187403 = phi i32 [ %.3188, %_set_step_opts.exit ], [ 0, %248 ]
  %.2194402 = phi i32 [ %262, %_set_step_opts.exit ], [ -1, %248 ]
  %.2201401 = phi ptr [ %397, %_set_step_opts.exit ], [ null, %248 ]
  %255 = icmp eq i32 %.2187403, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.lr.ph405
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 8
  store i8 1, ptr %1, align 1
  br label %259

259:                                              ; preds = %256, %.lr.ph405
  %.3188 = phi i32 [ %258, %256 ], [ %.2187403, %.lr.ph405 ]
  %260 = call ptr @list_next(ptr noundef %251) #16
  %.not238 = icmp eq ptr %260, null
  br i1 %.not238, label %._crit_edge406, label %261

261:                                              ; preds = %259
  call fastcc void @_print_job_information(ptr noundef nonnull %254)
  %262 = add nsw i32 %.2194402, 1
  call fastcc void @_set_env_vars(ptr noundef nonnull %254, i32 noundef %262)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %263 = load ptr, ptr %254, align 8
  %.not.i284 = icmp eq ptr %263, null
  br i1 %.not.i284, label %282, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %265 = load i8, ptr @local_het_step, align 1
  %266 = and i8 %265, 1
  %267 = icmp ne i8 %266, 0
  %268 = icmp eq i32 %262, -1
  %or.cond.i.i = or i1 %268, %267
  br i1 %or.cond.i.i, label %269, label %271

269:                                              ; preds = %264
  %270 = call ptr @xstrdup(ptr noundef nonnull @.str.87) #16
  br label %_build_key.exit.i

271:                                              ; preds = %264
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %262) #16
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_build_key.exit.i

_build_key.exit.i:                                ; preds = %271, %269
  %272 = phi ptr [ %.pre.i.i, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %272, ptr %11, align 8
  %273 = call ptr @getenv(ptr noundef %272) #16
  %.not14.i = icmp eq ptr %273, null
  br i1 %.not14.i, label %274, label %281

274:                                              ; preds = %_build_key.exit.i
  %275 = load ptr, ptr %254, align 8
  %276 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %272, ptr noundef nonnull @.str.69, ptr noundef %275) #16
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %11, align 8
  %280 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %279) #16
  br label %281

281:                                              ; preds = %278, %274, %_build_key.exit.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %282

282:                                              ; preds = %281, %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %283 = load i8, ptr @local_het_step, align 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  %286 = icmp eq i32 %262, -1
  %or.cond.i22.i = or i1 %286, %285
  br i1 %or.cond.i22.i, label %287, label %289

287:                                              ; preds = %282
  %288 = call ptr @xstrdup(ptr noundef nonnull @.str.88) #16
  br label %_build_key.exit24.i

289:                                              ; preds = %282
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.88, i32 noundef %262) #16
  %.pre.i23.i = load ptr, ptr %9, align 8
  br label %_build_key.exit24.i

_build_key.exit24.i:                              ; preds = %289, %287
  %290 = phi ptr [ %.pre.i23.i, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %290, ptr %11, align 8
  %291 = call ptr @getenv(ptr noundef %290) #16
  %.not15.i = icmp eq ptr %291, null
  br i1 %.not15.i, label %292, label %300

292:                                              ; preds = %_build_key.exit24.i
  %293 = getelementptr inbounds i8, ptr %254, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %290, ptr noundef nonnull @.str.89, i32 noundef %294) #16
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load ptr, ptr %11, align 8
  %299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %298) #16
  br label %300

300:                                              ; preds = %297, %292, %_build_key.exit24.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %301 = load i8, ptr @local_het_step, align 1
  %302 = and i8 %301, 1
  %303 = icmp ne i8 %302, 0
  %or.cond.i25.i = or i1 %286, %303
  br i1 %or.cond.i25.i, label %304, label %306

304:                                              ; preds = %300
  %305 = call ptr @xstrdup(ptr noundef nonnull @.str.90) #16
  br label %_build_key.exit27.i

306:                                              ; preds = %300
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.90, i32 noundef %262) #16
  %.pre.i26.i = load ptr, ptr %8, align 8
  br label %_build_key.exit27.i

_build_key.exit27.i:                              ; preds = %306, %304
  %307 = phi ptr [ %.pre.i26.i, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %307, ptr %11, align 8
  %308 = call ptr @getenv(ptr noundef %307) #16
  %.not16.i = icmp eq ptr %308, null
  br i1 %.not16.i, label %309, label %317

309:                                              ; preds = %_build_key.exit27.i
  %310 = getelementptr inbounds i8, ptr %254, i64 120
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %307, ptr noundef nonnull @.str.69, ptr noundef %311) #16
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %11, align 8
  %316 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %315) #16
  br label %317

317:                                              ; preds = %314, %309, %_build_key.exit27.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %318 = load i8, ptr @local_het_step, align 1
  %319 = and i8 %318, 1
  %320 = icmp ne i8 %319, 0
  %or.cond.i28.i = or i1 %286, %320
  br i1 %or.cond.i28.i, label %321, label %323

321:                                              ; preds = %317
  %322 = call ptr @xstrdup(ptr noundef nonnull @.str.91) #16
  br label %_build_key.exit30.i

323:                                              ; preds = %317
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.91, i32 noundef %262) #16
  %.pre.i29.i = load ptr, ptr %7, align 8
  br label %_build_key.exit30.i

_build_key.exit30.i:                              ; preds = %323, %321
  %324 = phi ptr [ %.pre.i29.i, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %324, ptr %11, align 8
  %325 = call ptr @getenv(ptr noundef %324) #16
  %.not17.i = icmp eq ptr %325, null
  br i1 %.not17.i, label %326, label %334

326:                                              ; preds = %_build_key.exit30.i
  %327 = getelementptr inbounds i8, ptr %254, i64 144
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %324, ptr noundef nonnull @.str.69, ptr noundef %328) #16
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load ptr, ptr %11, align 8
  %333 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %332) #16
  br label %334

334:                                              ; preds = %331, %326, %_build_key.exit30.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  %335 = getelementptr inbounds i8, ptr %254, i64 160
  %336 = load ptr, ptr %335, align 8
  %.not18.i = icmp eq ptr %336, null
  br i1 %.not18.i, label %354, label %337

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %338 = load i8, ptr @local_het_step, align 1
  %339 = and i8 %338, 1
  %340 = icmp ne i8 %339, 0
  %or.cond.i31.i = or i1 %286, %340
  br i1 %or.cond.i31.i, label %341, label %343

341:                                              ; preds = %337
  %342 = call ptr @xstrdup(ptr noundef nonnull @.str.92) #16
  br label %_build_key.exit33.i

343:                                              ; preds = %337
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.92, i32 noundef %262) #16
  %.pre.i32.i = load ptr, ptr %6, align 8
  br label %_build_key.exit33.i

_build_key.exit33.i:                              ; preds = %343, %341
  %344 = phi ptr [ %.pre.i32.i, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %344, ptr %11, align 8
  %345 = call ptr @getenv(ptr noundef %344) #16
  %.not19.i = icmp eq ptr %345, null
  br i1 %.not19.i, label %346, label %353

346:                                              ; preds = %_build_key.exit33.i
  %347 = load ptr, ptr %335, align 8
  %348 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %344, ptr noundef nonnull @.str.69, ptr noundef %347) #16
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load ptr, ptr %11, align 8
  %352 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %351) #16
  br label %353

353:                                              ; preds = %350, %346, %_build_key.exit33.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %354

354:                                              ; preds = %353, %334
  %355 = getelementptr inbounds i8, ptr %254, i64 168
  %356 = load ptr, ptr %355, align 8
  %.not20.i = icmp eq ptr %356, null
  br i1 %.not20.i, label %_set_env_vars2.exit, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %358 = load i8, ptr @local_het_step, align 1
  %359 = and i8 %358, 1
  %360 = icmp ne i8 %359, 0
  %or.cond.i34.i = or i1 %286, %360
  br i1 %or.cond.i34.i, label %361, label %363

361:                                              ; preds = %357
  %362 = call ptr @xstrdup(ptr noundef nonnull @.str.93) #16
  br label %_build_key.exit36.i

363:                                              ; preds = %357
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.93, i32 noundef %262) #16
  %.pre.i35.i = load ptr, ptr %5, align 8
  br label %_build_key.exit36.i

_build_key.exit36.i:                              ; preds = %363, %361
  %364 = phi ptr [ %.pre.i35.i, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %364, ptr %11, align 8
  %365 = call ptr @getenv(ptr noundef %364) #16
  %.not21.i = icmp eq ptr %365, null
  br i1 %.not21.i, label %366, label %373

366:                                              ; preds = %_build_key.exit36.i
  %367 = load ptr, ptr %355, align 8
  %368 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %364, ptr noundef nonnull @.str.69, ptr noundef %367) #16
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load ptr, ptr %11, align 8
  %372 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %371) #16
  br label %373

373:                                              ; preds = %370, %366, %_build_key.exit36.i
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %_set_env_vars2.exit

_set_env_vars2.exit:                              ; preds = %354, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %374 = getelementptr inbounds i8, ptr %260, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 188
  %377 = load i32, ptr %376, align 4
  %.not.i285 = icmp eq i32 %377, -2
  br i1 %.not.i285, label %396, label %378

378:                                              ; preds = %_set_env_vars2.exit
  %379 = getelementptr inbounds i8, ptr %260, i64 136
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, %377
  %382 = getelementptr inbounds i8, ptr %254, i64 112
  %383 = load i32, ptr %382, align 8
  %384 = icmp ugt i32 %381, %383
  br i1 %384, label %385, label %396

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %375, i64 188
  %387 = getelementptr inbounds i8, ptr %260, i64 136
  %388 = getelementptr inbounds i8, ptr %254, i64 112
  %389 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull %260, i32 noundef 78) #16
  %390 = load i32, ptr %386, align 4
  %391 = load i32, ptr %387, align 8
  %392 = load i32, ptr %388, align 8
  %.str.125..str.126.i288 = select i1 %389, ptr @.str.125, ptr @.str.126
  %393 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.125..str.126.i288, i32 noundef %390, i32 noundef %391, i32 noundef %392) #16
  %394 = call i32 @slurm_complete_job(i32 noundef %.3188, i32 noundef 1) #16
  %395 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %395) #18
  unreachable

396:                                              ; preds = %378, %_set_env_vars2.exit
  %397 = call ptr @job_create_allocation(ptr noundef nonnull %254, ptr noundef nonnull %260)
  %398 = getelementptr inbounds i8, ptr %397, i64 40
  store i32 %262, ptr %398, align 8
  call void @list_append(ptr noundef %249, ptr noundef %397) #16
  %399 = load ptr, ptr %374, align 8
  %400 = getelementptr inbounds i8, ptr %260, i64 228
  store i32 -2, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %260, i64 472
  call void @slurm_xfree(ptr noundef nonnull %401) #16
  %402 = getelementptr inbounds i8, ptr %399, i64 50
  %403 = load i8, ptr %402, align 2
  %404 = and i8 %403, 1
  %.not.i290 = icmp eq i8 %404, 0
  br i1 %.not.i290, label %405, label %409

405:                                              ; preds = %396
  %406 = getelementptr inbounds i8, ptr %399, i64 81
  %407 = load i8, ptr %406, align 1
  %408 = and i8 %407, 1
  %.not8.i = icmp eq i8 %408, 0
  br i1 %.not8.i, label %413, label %409

409:                                              ; preds = %405, %396
  %410 = getelementptr inbounds i8, ptr %260, i64 132
  %411 = load i8, ptr %410, align 4
  %412 = and i8 %411, 1
  %.not9.i = icmp eq i8 %412, 0
  br i1 %.not9.i, label %413, label %_set_step_opts.exit

413:                                              ; preds = %409, %405
  br label %_set_step_opts.exit

_set_step_opts.exit:                              ; preds = %409, %413
  %.sink.i = phi i8 [ 0, %413 ], [ 1, %409 ]
  %414 = getelementptr inbounds i8, ptr %399, i64 81
  store i8 %.sink.i, ptr %414, align 1
  %415 = call ptr @list_next(ptr noundef %252) #16
  %.not237 = icmp eq ptr %415, null
  br i1 %.not237, label %._crit_edge406, label %.lr.ph405, !llvm.loop !26

._crit_edge406:                                   ; preds = %_set_step_opts.exit, %259, %248
  %.2201.lcssa = phi ptr [ null, %248 ], [ %.2201401, %259 ], [ %397, %_set_step_opts.exit ]
  %.2194.lcssa = phi i32 [ -1, %248 ], [ %.2194402, %259 ], [ %262, %_set_step_opts.exit ]
  %.lcssa = phi ptr [ null, %248 ], [ %254, %259 ], [ null, %_set_step_opts.exit ]
  %.4 = phi i32 [ 0, %248 ], [ %.3188, %259 ], [ %.3188, %_set_step_opts.exit ]
  call void @list_iterator_destroy(ptr noundef %251) #16
  call void @list_iterator_destroy(ptr noundef %252) #16
  %416 = load i8, ptr @local_het_step, align 1
  %417 = and i8 %416, 1
  %.not239 = icmp eq i8 %417, 0
  br i1 %.not239, label %418, label %462

418:                                              ; preds = %._crit_edge406
  %419 = add nsw i32 %.2194.lcssa, 1
  %420 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.30, i32 noundef %419) #16
  %421 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, i32 noundef %419) #16
  br label %462

422:                                              ; preds = %242
  %423 = tail call ptr @allocate_nodes(ptr noundef nonnull @opt) #16
  %.not234 = icmp eq ptr %423, null
  br i1 %.not234, label %424, label %426

424:                                              ; preds = %422
  %425 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %425) #18
  unreachable

426:                                              ; preds = %422
  store i8 1, ptr %1, align 1
  %427 = getelementptr inbounds i8, ptr %423, i64 8
  %428 = load i32, ptr %427, align 8
  tail call fastcc void @_print_job_information(ptr noundef nonnull %423)
  tail call fastcc void @_set_env_vars(ptr noundef nonnull %423, i32 noundef -1)
  %429 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 3), align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 188
  %431 = load i32, ptr %430, align 4
  %.not.i291 = icmp eq i32 %431, -2
  br i1 %.not.i291, label %447, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %434 = add nsw i32 %433, %431
  %435 = getelementptr inbounds i8, ptr %423, i64 112
  %436 = load i32, ptr %435, align 8
  %437 = icmp ugt i32 %434, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  %439 = tail call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 78) #16
  %440 = load i32, ptr %430, align 4
  %441 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %442 = load i32, ptr %435, align 8
  %.str.125..str.126.i294 = select i1 %439, ptr @.str.125, ptr @.str.126
  %443 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.125..str.126.i294, i32 noundef %440, i32 noundef %441, i32 noundef %442) #16
  %444 = load i32, ptr %427, align 8
  %445 = tail call i32 @slurm_complete_job(i32 noundef %444, i32 noundef 1) #16
  %446 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %446) #18
  unreachable

447:                                              ; preds = %432, %426
  %448 = tail call ptr @job_create_allocation(ptr noundef nonnull %423, ptr noundef nonnull @opt)
  %449 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 3), align 8
  store i32 -2, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 37), align 4
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 76)) #16
  %450 = getelementptr inbounds i8, ptr %449, i64 50
  %451 = load i8, ptr %450, align 2
  %452 = and i8 %451, 1
  %.not.i296 = icmp eq i8 %452, 0
  br i1 %.not.i296, label %453, label %457

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %449, i64 81
  %455 = load i8, ptr %454, align 1
  %456 = and i8 %455, 1
  %.not8.i299 = icmp eq i8 %456, 0
  br i1 %.not8.i299, label %460, label %457

457:                                              ; preds = %453, %447
  %458 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 19), align 4
  %459 = and i8 %458, 1
  %.not9.i297 = icmp eq i8 %459, 0
  br i1 %.not9.i297, label %460, label %.thread

460:                                              ; preds = %457, %453
  br label %.thread

.thread:                                          ; preds = %460, %457
  %.sink.i298 = phi i8 [ 0, %460 ], [ 1, %457 ]
  %461 = getelementptr inbounds i8, ptr %449, i64 81
  store i8 %.sink.i298, ptr %461, align 1
  br label %476

462:                                              ; preds = %._crit_edge406, %418
  %.not240 = icmp eq ptr %249, null
  br i1 %.not240, label %476, label %463

463:                                              ; preds = %462
  %464 = call i32 @list_count(ptr noundef nonnull %249) #16
  %465 = icmp sgt i32 %464, 1
  %466 = load ptr, ptr @opt_list, align 8
  %467 = icmp ne ptr %466, null
  %or.cond6 = select i1 %465, i1 %467, i1 false
  br i1 %or.cond6, label %468, label %476

468:                                              ; preds = %463
  %469 = call i32 @list_count(ptr noundef nonnull %466) #16
  %470 = icmp sgt i32 %469, 1
  %471 = icmp ne i32 %.4, 0
  %or.cond8 = select i1 %470, i1 %471, i1 false
  br i1 %or.cond8, label %472, label %476

472:                                              ; preds = %468
  %473 = load i8, ptr @local_het_step, align 1
  %474 = and i8 %473, 1
  %.not241 = icmp eq i8 %474, 0
  %spec.select282 = select i1 %.not241, i32 %.4, i32 0
  %475 = call fastcc ptr @_compress_het_job_nodelist(ptr noundef nonnull %245)
  store ptr %475, ptr %12, align 8
  br label %476

476:                                              ; preds = %.thread, %472, %468, %463, %462
  %.0324 = phi ptr [ %.lcssa, %472 ], [ %.lcssa, %468 ], [ %.lcssa, %463 ], [ %.lcssa, %462 ], [ %423, %.thread ]
  %.0162323 = phi ptr [ %245, %472 ], [ %245, %468 ], [ %245, %463 ], [ %245, %462 ], [ null, %.thread ]
  %.1165322 = phi ptr [ %249, %472 ], [ %249, %468 ], [ %249, %463 ], [ null, %462 ], [ null, %.thread ]
  %.5321 = phi i32 [ %.4, %472 ], [ %.4, %468 ], [ %.4, %463 ], [ %.4, %462 ], [ %428, %.thread ]
  %.3202320 = phi ptr [ %.2201.lcssa, %472 ], [ %.2201.lcssa, %468 ], [ %.2201.lcssa, %463 ], [ %.2201.lcssa, %462 ], [ %448, %.thread ]
  %.3184 = phi i32 [ %spec.select282, %472 ], [ 0, %468 ], [ 0, %463 ], [ 0, %462 ], [ 0, %.thread ]
  %477 = call fastcc i32 @_create_job_step(ptr noundef %.3202320, i1 noundef zeroext true, ptr noundef %.1165322, i32 noundef %.3184)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = call i32 @slurm_complete_job(i32 noundef %.5321, i32 noundef 1) #16
  %481 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %481) #18
  unreachable

482:                                              ; preds = %476
  call void @slurm_xfree(ptr noundef nonnull %12) #16
  %483 = load ptr, ptr @opt_list, align 8
  %.not242 = icmp eq ptr %483, null
  br i1 %.not242, label %489, label %484

484:                                              ; preds = %482
  %485 = call ptr @list_iterator_create(ptr noundef %.0162323) #16
  %486 = call ptr @list_next(ptr noundef %485) #16
  %.not243416 = icmp eq ptr %486, null
  br i1 %.not243416, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %484, %.lr.ph418
  %487 = phi ptr [ %488, %.lr.ph418 ], [ %486, %484 ]
  call void @slurm_free_resource_allocation_response_msg(ptr noundef nonnull %487) #16
  %488 = call ptr @list_next(ptr noundef %485) #16
  %.not243 = icmp eq ptr %488, null
  br i1 %.not243, label %._crit_edge419, label %.lr.ph418, !llvm.loop !27

._crit_edge419:                                   ; preds = %.lr.ph418, %484
  call void @list_iterator_destroy(ptr noundef %485) #16
  br label %490

489:                                              ; preds = %482
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %.0324) #16
  br label %490

490:                                              ; preds = %40, %._crit_edge419, %489, %231
  %.4203 = phi ptr [ %35, %40 ], [ %.0199.lcssa, %231 ], [ %.3202320, %._crit_edge419 ], [ %.3202320, %489 ]
  %.6 = phi i32 [ 0, %40 ], [ %.0185.lcssa, %231 ], [ %.5321, %._crit_edge419 ], [ %.5321, %489 ]
  %.2 = phi ptr [ null, %40 ], [ %.0164, %231 ], [ %.1165322, %._crit_edge419 ], [ %.1165322, %489 ]
  %491 = load i8, ptr %1, align 1
  %492 = and i8 %491, 1
  %.not325 = icmp eq i8 %492, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %493 = call i32 @pipe(ptr noundef nonnull %3) #16
  %.not.i301 = icmp eq i32 %493, 0
  br i1 %.not.i301, label %496, label %494

494:                                              ; preds = %490
  %495 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118) #16
  br label %_shepherd_spawn.exit

496:                                              ; preds = %490
  %497 = call i32 @fork() #16
  switch i32 %497, label %500 [
    i32 -1, label %498
    i32 0, label %505
  ]

498:                                              ; preds = %496
  %499 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119) #16
  br label %_shepherd_spawn.exit

500:                                              ; preds = %496
  %501 = load i32, ptr %3, align 4
  %502 = call i32 @close(i32 noundef %501) #16
  %503 = getelementptr inbounds i8, ptr %3, i64 4
  %504 = load i32, ptr %503, align 4
  br label %_shepherd_spawn.exit

505:                                              ; preds = %496
  %506 = getelementptr inbounds i8, ptr %3, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = call i32 @close(i32 noundef %507) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %505
  %509 = load i32, ptr %3, align 4
  %510 = call i64 @read(i32 noundef %509, ptr noundef nonnull %4, i64 noundef 1) #16
  %511 = trunc i64 %510 to i32
  switch i32 %511, label %.backedge.i.backedge [
    i32 1, label %512
    i32 0, label %516
    i32 -1, label %513
  ]

512:                                              ; preds = %.backedge.i
  call void @_exit(i32 noundef 0) #18
  unreachable

513:                                              ; preds = %.backedge.i
  %514 = tail call ptr @__errno_location() #17
  %515 = load i32, ptr %514, align 4
  switch i32 %515, label %516 [
    i32 11, label %.backedge.i.backedge
    i32 4, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %513, %513, %.backedge.i
  br label %.backedge.i

516:                                              ; preds = %513, %.backedge.i
  %.not23.i = icmp eq ptr %.2, null
  br i1 %.not23.i, label %534, label %517

517:                                              ; preds = %516
  %518 = call ptr @list_iterator_create(ptr noundef nonnull %.2) #16
  %519 = call ptr @list_next(ptr noundef %518) #16
  %.not2425.i = icmp eq ptr %519, null
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %517
  br i1 %.not325, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i303, %.lr.ph.split.us.i
  %520 = phi ptr [ %527, %.lr.ph.split.us.i ], [ %519, %.lr.ph.i303 ]
  %521 = load i32, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = call i32 @slurm_kill_job_step(i32 noundef %521, i32 noundef %523, i16 noundef zeroext 9, i16 noundef zeroext 0) #16
  %525 = load i32, ptr %520, align 8
  %526 = call i32 @slurm_complete_job(i32 noundef %525, i32 noundef -2) #16
  %527 = call ptr @list_next(ptr noundef %518) #16
  %.not24.us.i = icmp eq ptr %527, null
  br i1 %.not24.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i303, %.lr.ph.split.i
  %528 = phi ptr [ %533, %.lr.ph.split.i ], [ %519, %.lr.ph.i303 ]
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = call i32 @slurm_kill_job_step(i32 noundef %529, i32 noundef %531, i16 noundef zeroext 9, i16 noundef zeroext 0) #16
  %533 = call ptr @list_next(ptr noundef %518) #16
  %.not24.i = icmp eq ptr %533, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %517
  call void @list_iterator_destroy(ptr noundef %518) #16
  br label %542

534:                                              ; preds = %516
  %535 = load i32, ptr %.4203, align 8
  %536 = getelementptr inbounds i8, ptr %.4203, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = call i32 @slurm_kill_job_step(i32 noundef %535, i32 noundef %537, i16 noundef zeroext 9, i16 noundef zeroext 0) #16
  br i1 %.not325, label %542, label %539

539:                                              ; preds = %534
  %540 = load i32, ptr %.4203, align 8
  %541 = call i32 @slurm_complete_job(i32 noundef %540, i32 noundef -2) #16
  br label %542

542:                                              ; preds = %539, %534, %._crit_edge.i
  call void @_exit(i32 noundef 0) #18
  unreachable

_shepherd_spawn.exit:                             ; preds = %494, %498, %500
  %.0.i302 = phi i32 [ -1, %494 ], [ -1, %498 ], [ %504, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %.0.i302, ptr @shepherd_fd, align 4
  %543 = load ptr, ptr @opt_list, align 8
  %.not274 = icmp eq ptr %543, null
  %.4203..2 = select i1 %.not274, ptr %.4203, ptr %.2
  store ptr %.4203..2, ptr %0, align 8
  %.not275 = icmp eq ptr %.4203, null
  br i1 %.not275, label %_srun_cli_filter_post_submit.exit, label %544

544:                                              ; preds = %_shepherd_spawn.exit
  %545 = getelementptr inbounds i8, ptr %.4203, i64 8
  %546 = load i32, ptr %545, align 8
  %.b8.i = load i1, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  br i1 %.b8.i, label %_srun_cli_filter_post_submit.exit, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr @opt_list, align 8
  %.not.i304 = icmp eq ptr %548, null
  br i1 %.not.i304, label %.lr.ph.preheader.i, label %549

549:                                              ; preds = %547
  %550 = call i32 @list_count(ptr noundef nonnull %548) #16
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph.preheader.i, label %._crit_edge.i305

.lr.ph.preheader.i:                               ; preds = %549, %547
  %.011.i = phi i32 [ %550, %549 ], [ 1, %547 ]
  br label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %.lr.ph.i306, %.lr.ph.preheader.i
  %.069.i = phi i32 [ %552, %.lr.ph.i306 ], [ 0, %.lr.ph.preheader.i ]
  call void @cli_filter_g_post_submit(i32 noundef %.069.i, i32 noundef %.6, i32 noundef %546) #16
  %552 = add nuw nsw i32 %.069.i, 1
  %exitcond.not.i307 = icmp eq i32 %552, %.011.i
  br i1 %exitcond.not.i307, label %._crit_edge.i305, label %.lr.ph.i306, !llvm.loop !29

._crit_edge.i305:                                 ; preds = %.lr.ph.i306, %549
  store i1 true, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  br label %_srun_cli_filter_post_submit.exit

_srun_cli_filter_post_submit.exit:                ; preds = %._crit_edge.i305, %544, %_shepherd_spawn.exit
  ret void
}

declare i32 @allocate_test() local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @existing_allocation() local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_setup_remote_working_cluster(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_job_information(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.67, i32 noundef %6, i32 noundef %8, ptr noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.012 = phi ptr [ @.str.50, %.lr.ph ], [ @.str.51, %15 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.68, ptr noundef nonnull %.012, i32 noundef %19, i32 noundef %22) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %indvars.iv.next, %24
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
define internal fastcc void @_set_env_vars(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = load i8, ptr @local_het_step, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp eq i32 %1, -1
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call ptr @xstrdup(ptr noundef nonnull @.str.54) #16
  br label %_build_key.exit

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.54, i32 noundef %1) #16
  %.pre.i = load ptr, ptr %5, align 8
  br label %_build_key.exit

_build_key.exit:                                  ; preds = %12, %14
  %15 = phi ptr [ %.pre.i, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %6, align 8
  %16 = call ptr @getenv(ptr noundef %15) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %30

17:                                               ; preds = %_build_key.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @uint32_compressed_to_str(i32 noundef %19, ptr noundef %21, ptr noundef %23) #16
  store ptr %24, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %15, ptr noundef nonnull @.str.69, ptr noundef %24) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %15) #16
  br label %29

29:                                               ; preds = %27, %17
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  br label %30

30:                                               ; preds = %29, %_build_key.exit
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37) #16
  store ptr %38, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 61) #19
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %44, label %40

40:                                               ; preds = %34
  store i8 0, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @setenv(ptr noundef %42, ptr noundef nonnull %41, i32 noundef 0) #16
  br label %44

44:                                               ; preds = %40, %34
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %31, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %indvars.iv.next, %46
  br i1 %47, label %34, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %44, %30
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load i64, ptr %48, align 8
  %.not24 = icmp sgt i64 %49, -1
  br i1 %.not24, label %63, label %50

50:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %51 = load i8, ptr @local_het_step, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  %or.cond.i29 = or i1 %11, %53
  br i1 %or.cond.i29, label %54, label %56

54:                                               ; preds = %50
  %55 = call ptr @xstrdup(ptr noundef nonnull @.str.83) #16
  br label %_build_key.exit31

56:                                               ; preds = %50
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.83, i32 noundef %1) #16
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_build_key.exit31

_build_key.exit31:                                ; preds = %54, %56
  %57 = phi ptr [ %.pre.i30, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %57, ptr %6, align 8
  %58 = call ptr @getenv(ptr noundef %57) #16
  %.not27 = icmp eq ptr %58, null
  br i1 %.not27, label %59, label %.sink.split

59:                                               ; preds = %_build_key.exit31
  %60 = and i64 %49, 9223372036854775807
  %61 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %57, ptr noundef nonnull @.str.84, i64 noundef %60) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.sink.split.sink.split, label %.sink.split

63:                                               ; preds = %.loopexit
  %.not25 = icmp eq i64 %49, 0
  br i1 %.not25, label %77, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %65 = load i8, ptr @local_het_step, align 1
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %or.cond.i32 = or i1 %11, %67
  br i1 %or.cond.i32, label %68, label %70

68:                                               ; preds = %64
  %69 = call ptr @xstrdup(ptr noundef nonnull @.str.85) #16
  br label %_build_key.exit34

70:                                               ; preds = %64
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85, i32 noundef %1) #16
  %.pre.i33 = load ptr, ptr %3, align 8
  br label %_build_key.exit34

_build_key.exit34:                                ; preds = %68, %70
  %71 = phi ptr [ %.pre.i33, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %71, ptr %6, align 8
  %72 = call ptr @getenv(ptr noundef %71) #16
  %.not26 = icmp eq ptr %72, null
  br i1 %.not26, label %73, label %.sink.split

73:                                               ; preds = %_build_key.exit34
  %74 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %71, ptr noundef nonnull @.str.84, i64 noundef %49) #16
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %73, %59
  %.sink = load ptr, ptr %6, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %.sink) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_build_key.exit34, %73, %_build_key.exit31, %59
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  br label %77

77:                                               ; preds = %.sink.split, %63
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
  br i1 %.not, label %142, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @list_count(ptr noundef nonnull %0) #16
  %9 = tail call ptr @list_create(ptr noundef nonnull @_het_job_struct_del) #16
  %10 = tail call ptr @hostset_create(ptr noundef nonnull @.str.50) #16
  %11 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  br label %.outer

.outer:                                           ; preds = %.critedge, %7
  %.0.ph = phi i8 [ %.1, %.critedge ], [ 0, %7 ]
  br label %12

12:                                               ; preds = %.outer, %14
  %13 = call ptr @list_next(ptr noundef %11) #16
  %.not108 = icmp eq ptr %13, null
  br i1 %.not108, label %79, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not117 = icmp eq ptr %16, null
  br i1 %.not117, label %12, label %17, !llvm.loop !32

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 120
  %19 = call i32 @hostset_insert(ptr noundef %10, ptr noundef nonnull %16) #16
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1067, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  %21 = getelementptr inbounds i8, ptr %13, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not118 = icmp eq ptr %25, null
  br i1 %.not118, label %41, label %26

26:                                               ; preds = %17
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @xstrdup(ptr noundef %30) #16
  store ptr %31, ptr %4, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #16
  %.not119130 = icmp eq ptr %32, null
  br i1 %.not119130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %26 ]
  %.096131 = phi ptr [ %40, %36 ], [ %32, %26 ]
  %33 = load i32, ptr %21, align 8
  %34 = zext i32 %33 to i64
  %.not122 = icmp ult i64 %indvars.iv, %34
  br i1 %.not122, label %36, label %35

35:                                               ; preds = %.lr.ph
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._compress_het_job_nodelist) #18
  unreachable

36:                                               ; preds = %.lr.ph
  %37 = call ptr @xstrdup(ptr noundef nonnull %.096131) #16
  %38 = load ptr, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  store ptr %37, ptr %39, align 8
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #16
  %.not119 = icmp eq ptr %40, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %36, %26
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %.pre = load i32, ptr %21, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %17
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %22, %17 ]
  %.1 = phi i8 [ 1, %._crit_edge ], [ %.0.ph, %17 ]
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call ptr @hostlist_create(ptr noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 136
  %51 = load i32, ptr %50, align 8
  %.not155 = icmp eq i32 %51, 0
  br i1 %.not155, label %.critedge, label %.lr.ph142

.lr.ph142:                                        ; preds = %41
  %52 = getelementptr inbounds i8, ptr %13, i64 48
  %53 = getelementptr inbounds i8, ptr %13, i64 56
  %.pre172 = load i32, ptr %21, align 8
  br label %58

54:                                               ; preds = %._crit_edge136
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %55 = load i32, ptr %50, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next170, %56
  br i1 %57, label %58, label %.critedge, !llvm.loop !34

58:                                               ; preds = %.lr.ph142, %54
  %59 = phi i32 [ %.pre172, %.lr.ph142 ], [ %78, %54 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next170, %54 ]
  %.088140 = phi i32 [ 0, %.lr.ph142 ], [ %.290, %54 ]
  %60 = icmp ult i32 %.088140, %59
  br i1 %60, label %.preheader, label %.critedge

.preheader:                                       ; preds = %58
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv169
  %63 = load i32, ptr %62, align 4
  %.not156 = icmp eq i32 %63, 0
  br i1 %.not156, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %.preheader
  %64 = sext i32 %.088140 to i64
  br label %.lr.ph135

65:                                               ; preds = %.lr.ph135
  %66 = add nuw nsw i32 %.091133, 1
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv169
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %.lr.ph135, label %._crit_edge136, !llvm.loop !35

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %65
  %indvars.iv166 = phi i64 [ %64, %.lr.ph135.preheader ], [ %indvars.iv.next167, %65 ]
  %.091133 = phi i32 [ 0, %.lr.ph135.preheader ], [ %66, %65 ]
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds i16, ptr %71, i64 %indvars.iv169
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %46, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %75 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv166
  store i16 %73, ptr %75, align 2
  %76 = load i32, ptr %21, align 8
  %77 = trunc i64 %indvars.iv.next167 to i32
  %.not120 = icmp ugt i32 %76, %77
  br i1 %.not120, label %65, label %._crit_edge136

._crit_edge136:                                   ; preds = %65, %.lr.ph135, %.preheader
  %78 = phi i32 [ %59, %.preheader ], [ %76, %.lr.ph135 ], [ %76, %65 ]
  %.290 = phi i32 [ %.088140, %.preheader ], [ %77, %.lr.ph135 ], [ %77, %65 ]
  %.not121 = icmp ult i32 %.290, %78
  br i1 %.not121, label %54, label %.critedge

.critedge:                                        ; preds = %58, %._crit_edge136, %54, %41
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
  br i1 %88, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %79
  %89 = and i8 %.0.ph, 1
  %.not112 = icmp eq i8 %89, 0
  br label %90

90:                                               ; preds = %.lr.ph152, %.loopexit
  %.086150 = phi i32 [ 0, %.lr.ph152 ], [ %.2, %.loopexit ]
  %.294149 = phi i32 [ 0, %.lr.ph152 ], [ %133, %.loopexit ]
  %91 = call ptr @hostset_nth(ptr noundef %10, i32 noundef %.294149) #16
  %92 = call ptr @list_iterator_create(ptr noundef %9) #16
  %93 = call ptr @list_next(ptr noundef %92) #16
  %.not110146 = icmp eq ptr %93, null
  br i1 %.not110146, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %90, %102
  %94 = phi ptr [ %103, %102 ], [ %93, %90 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @hostlist_find(ptr noundef %96, ptr noundef %91) #16
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %102, label %99

99:                                               ; preds = %.lr.ph148
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not111 = icmp eq ptr %101, null
  br i1 %.not111, label %102, label %104

102:                                              ; preds = %99, %.lr.ph148
  %103 = call ptr @list_next(ptr noundef %92) #16
  %.not110 = icmp eq ptr %103, null
  br i1 %.not110, label %.loopexit, label %.lr.ph148, !llvm.loop !36

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %94, i64 8
  br i1 %.not112, label %117, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %2, align 8
  %.not113 = icmp eq ptr %107, null
  br i1 %.not113, label %109, label %108

108:                                              ; preds = %106
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.51) #16
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %94, align 8
  %.not114 = icmp eq ptr %110, null
  br i1 %.not114, label %116, label %111

111:                                              ; preds = %109
  %112 = sext i32 %97 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %.not115 = icmp eq ptr %114, null
  br i1 %.not115, label %116, label %115

115:                                              ; preds = %111
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %114) #16
  br label %117

116:                                              ; preds = %111, %109
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, ptr noundef %91, ptr noundef %91, ptr noundef %91) #16
  br label %117

117:                                              ; preds = %115, %116, %104
  %118 = zext i32 %.086150 to i64
  %119 = getelementptr inbounds i16, ptr %85, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = load ptr, ptr %105, align 8
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = icmp eq i16 %120, %124
  br i1 %125, label %.loopexit.sink.split, label %126

126:                                              ; preds = %117
  %.not116 = icmp ne i16 %120, 0
  %127 = zext i1 %.not116 to i32
  %spec.select = add i32 %.086150, %127
  %128 = zext i32 %spec.select to i64
  %129 = getelementptr inbounds i16, ptr %85, i64 %128
  store i16 %124, ptr %129, align 2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %117, %126
  %.sink188 = phi i64 [ %128, %126 ], [ %118, %117 ]
  %.2.ph = phi i32 [ %spec.select, %126 ], [ %.086150, %117 ]
  %130 = getelementptr inbounds i32, ptr %87, i64 %.sink188
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.sink.split, %90
  %.2 = phi i32 [ %.086150, %90 ], [ %.2.ph, %.loopexit.sink.split ], [ %.086150, %102 ]
  call void @list_iterator_destroy(ptr noundef %92) #16
  call void @free(ptr noundef %91) #16
  %133 = add nuw nsw i32 %.294149, 1
  %exitcond.not = icmp eq i32 %133, %81
  br i1 %exitcond.not, label %._crit_edge153.loopexit, label %90, !llvm.loop !37

._crit_edge153.loopexit:                          ; preds = %.loopexit
  %134 = add i32 %.2, 1
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %79
  %.086.lcssa = phi i32 [ 1, %79 ], [ %134, %._crit_edge153.loopexit ]
  %135 = call ptr @uint32_compressed_to_str(i32 noundef %.086.lcssa, ptr noundef %85, ptr noundef %87) #16
  store ptr %135, ptr %4, align 8
  %136 = call i32 @setenv(ptr noundef nonnull @.str.54, ptr noundef %135, i32 noundef 1) #16
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %._crit_edge153
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._compress_het_job_nodelist) #16
  br label %140

140:                                              ; preds = %138, %._crit_edge153
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @hostset_destroy(ptr noundef %10) #16
  %.not109 = icmp eq ptr %9, null
  br i1 %.not109, label %142, label %141

141:                                              ; preds = %140
  call void @list_destroy(ptr noundef nonnull %9) #16
  br label %142

142:                                              ; preds = %140, %141, %1
  %.095 = phi ptr [ null, %1 ], [ %80, %141 ], [ %80, %140 ]
  ret ptr %.095
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %187, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @local_het_step, align 1
  %9 = and i8 %8, 1
  %.not126 = icmp eq i8 %9, 0
  br i1 %.not126, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @hostlist_create(ptr noundef null) #16
  br label %12

12:                                               ; preds = %10, %7
  %.093 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = load ptr, ptr @opt_list, align 8
  %.not127 = icmp eq ptr %13, null
  br i1 %.not127, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %14, %12
  %.091 = phi ptr [ %15, %14 ], [ null, %12 ]
  %17 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #16
  %18 = tail call ptr @list_next(ptr noundef %17) #16
  %.not1286 = icmp eq ptr %18, null
  br i1 %.not1286, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %19 = phi ptr [ %32, %27 ], [ %18, %.lr.ph ]
  %20 = phi <2 x i32> [ %31, %27 ], [ zeroinitializer, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -2, ptr %21, align 8
  %22 = load i8, ptr @local_het_step, align 1
  %23 = and i8 %22, 1
  %.not147.us = icmp eq i8 %23, 0
  br i1 %.not147.us, label %27, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %.lr.ph.split.us, %24
  %.sink = phi i32 [ %26, %24 ], [ -2, %.lr.ph.split.us ]
  %28 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %.sink, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %19, i64 84
  %30 = load <2 x i32>, ptr %29, align 4
  %31 = add <2 x i32> %30, %20
  %32 = tail call ptr @list_next(ptr noundef %17) #16
  %.not128.us = icmp eq ptr %32, null
  br i1 %.not128.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %33 = phi ptr [ %47, %42 ], [ %18, %.lr.ph ]
  %34 = phi <2 x i32> [ %46, %42 ], [ zeroinitializer, %.lr.ph ]
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 -2, ptr %36, align 8
  %37 = load i8, ptr @local_het_step, align 1
  %38 = and i8 %37, 1
  %.not147 = icmp eq i8 %38, 0
  br i1 %.not147, label %42, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %.lr.ph.split, %39
  %.sink40 = phi i32 [ %41, %39 ], [ -2, %.lr.ph.split ]
  %43 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %.sink40, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %33, i64 84
  %45 = load <2 x i32>, ptr %44, align 4
  %46 = add <2 x i32> %45, %34
  %47 = tail call ptr @list_next(ptr noundef %17) #16
  %.not128 = icmp eq ptr %47, null
  br i1 %.not128, label %._crit_edge, label %.lr.ph.split, !llvm.loop !38

._crit_edge:                                      ; preds = %42, %27, %16
  %48 = phi <2 x i32> [ zeroinitializer, %16 ], [ %31, %27 ], [ %46, %42 ]
  tail call void @list_iterator_reset(ptr noundef %17) #16
  %49 = tail call ptr @list_next(ptr noundef %17) #16
  %.not12911 = icmp eq ptr %49, null
  br i1 %.not12911, label %.loopexit3, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.093, null
  %50 = extractelement <2 x i32> %48, i64 0
  br label %51

51:                                               ; preds = %.lr.ph19, %136
  %52 = phi ptr [ %49, %.lr.ph19 ], [ %144, %136 ]
  %.09217 = phi ptr [ @opt, %.lr.ph19 ], [ %.1, %136 ]
  %.09616 = phi i32 [ 0, %.lr.ph19 ], [ %138, %136 ]
  %.09715 = phi i32 [ %50, %.lr.ph19 ], [ %.198, %136 ]
  %.09914 = phi i8 [ 0, %.lr.ph19 ], [ %.1100, %136 ]
  %.010113 = phi i32 [ 0, %.lr.ph19 ], [ %141, %136 ]
  %.010312 = phi i32 [ -2, %.lr.ph19 ], [ %.1104, %136 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr @opt_list, align 8
  %.not130 = icmp eq ptr %55, null
  br i1 %.not130, label %58, label %56

56:                                               ; preds = %51
  %57 = call ptr @list_next(ptr noundef %.091) #16
  br label %58

58:                                               ; preds = %56, %51
  %.1 = phi ptr [ %57, %56 ], [ %.09217, %51 ]
  %.not131 = icmp eq ptr %.1, null
  br i1 %.not131, label %59, label %60

59:                                               ; preds = %58
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._create_job_step) #18
  unreachable

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %.09616, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  store <2 x i32> %48, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 44
  store i32 %.010113, ptr %63, align 4
  %.not132 = icmp eq i32 %.010312, -2
  br i1 %.not132, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %.010312, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %60
  br i1 %.not.i, label %_handle_het_step_exclude.exit.thread, label %67

67:                                               ; preds = %66
  %68 = call i32 @hostlist_count(ptr noundef nonnull %.093) #16
  %.not42.i = icmp eq i32 %68, 0
  br i1 %.not42.i, label %_handle_het_step_exclude.exit.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %52, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @hostlist_create(ptr noundef %71) #16
  call void @hostlist_uniq(ptr noundef %72) #16
  %73 = call ptr @hostlist_copy(ptr noundef nonnull %.093) #16
  %74 = getelementptr inbounds i8, ptr %.1, i64 552
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @hostlist_push(ptr noundef %73, ptr noundef %75) #16
  call void @hostlist_uniq(ptr noundef %73) #16
  call void @hostlist_sort(ptr noundef %73) #16
  call void @slurm_xfree(ptr noundef nonnull %74) #16
  %77 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %73) #16
  store ptr %77, ptr %74, align 8
  %78 = call i32 @hostlist_count(ptr noundef %72) #16
  %79 = call i32 @hostlist_count(ptr noundef %73) #16
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds i8, ptr %.1, i64 136
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %69
  %85 = call i32 @hostlist_count(ptr noundef %72) #16
  %86 = call i32 @hostlist_count(ptr noundef %73) #16
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %82, i32 noundef %85, i32 noundef %86) #16
  br label %105

88:                                               ; preds = %69
  %89 = getelementptr inbounds i8, ptr %.1, i64 536
  %90 = load ptr, ptr %89, align 8
  %.not43.i = icmp eq ptr %90, null
  br i1 %.not43.i, label %105, label %91

91:                                               ; preds = %88
  %92 = call ptr @hostlist_create(ptr noundef nonnull %90) #16
  %93 = call ptr @hostlist_shift(ptr noundef %73) #16
  %.not4448.i = icmp eq ptr %93, null
  br i1 %.not4448.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %102
  %94 = phi ptr [ %103, %102 ], [ %93, %91 ]
  %95 = call i32 @hostlist_find(ptr noundef %92, ptr noundef nonnull %94) #16
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %102

97:                                               ; preds = %.lr.ph.i
  %98 = load ptr, ptr %89, align 8
  %99 = load ptr, ptr %74, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef %98, ptr noundef %99) #16
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #16
  br label %.loopexit.i

102:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %94) #16
  %103 = call ptr @hostlist_shift(ptr noundef %73) #16
  %.not44.i = icmp eq ptr %103, null
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %102, %97, %91
  %.0.i = phi i32 [ -1, %97 ], [ 0, %91 ], [ 0, %102 ]
  %.not45.i = icmp eq ptr %92, null
  br i1 %.not45.i, label %105, label %104

104:                                              ; preds = %.loopexit.i
  call void @hostlist_destroy(ptr noundef nonnull %92) #16
  br label %105

105:                                              ; preds = %104, %.loopexit.i, %88, %84
  %.1.i = phi i32 [ -1, %84 ], [ 0, %88 ], [ %.0.i, %104 ], [ %.0.i, %.loopexit.i ]
  %.not46.i = icmp eq ptr %72, null
  br i1 %.not46.i, label %107, label %106

106:                                              ; preds = %105
  call void @hostlist_destroy(ptr noundef nonnull %72) #16
  br label %107

107:                                              ; preds = %106, %105
  %.not47.i = icmp eq ptr %73, null
  br i1 %.not47.i, label %_handle_het_step_exclude.exit, label %108

108:                                              ; preds = %107
  call void @hostlist_destroy(ptr noundef nonnull %73) #16
  br label %_handle_het_step_exclude.exit

_handle_het_step_exclude.exit:                    ; preds = %107, %108
  %.not133 = icmp eq i32 %.1.i, 0
  br i1 %.not133, label %_handle_het_step_exclude.exit.thread, label %_handle_het_step_exclude.exit.thread._crit_edge

_handle_het_step_exclude.exit.thread:             ; preds = %66, %67, %_handle_het_step_exclude.exit
  %109 = call i32 @create_job_step(ptr noundef nonnull %52, i1 noundef zeroext %1, ptr noundef nonnull %.1) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_handle_het_step_exclude.exit.thread._crit_edge, label %111

111:                                              ; preds = %_handle_het_step_exclude.exit.thread
  br i1 %.not132, label %112, label %115

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %52, i64 8
  %114 = load i32, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %111
  %.1104 = phi i32 [ %114, %112 ], [ %.010312, %111 ]
  br i1 %.not.i, label %121, label %116

116:                                              ; preds = %115
  %117 = call ptr @launch_common_get_slurm_step_layout(ptr noundef nonnull %52) #16
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @hostlist_push(ptr noundef nonnull %.093, ptr noundef %119) #16
  br label %121

121:                                              ; preds = %116, %115
  %122 = getelementptr inbounds i8, ptr %52, i64 272
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not135 = icmp eq ptr %125, null
  br i1 %.not135, label %136, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not136 = icmp eq ptr %128, null
  br i1 %.not136, label %136, label %129

129:                                              ; preds = %126
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(7) @.str.57) #19
  %.not137 = icmp eq i32 %130, 0
  br i1 %.not137, label %136, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %.not138 = icmp eq ptr %132, null
  br i1 %.not138, label %134, label %133

133:                                              ; preds = %131
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #16
  %.pre = load ptr, ptr %127, align 8
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %.pre, %133 ], [ %128, %131 ]
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef %135) #16
  br label %136

136:                                              ; preds = %134, %129, %126, %121
  %137 = load i32, ptr %53, align 4
  %138 = add i32 %137, %.09616
  %139 = getelementptr inbounds i8, ptr %52, i64 88
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, %.010113
  %142 = icmp ult i32 %137, %54
  %.1100 = select i1 %142, i8 1, i8 %.09914
  %143 = call i32 @llvm.usub.sat.i32(i32 %54, i32 %137)
  %.198 = sub i32 %.09715, %143
  %144 = call ptr @list_next(ptr noundef %17) #16
  %.not129 = icmp eq ptr %144, null
  br i1 %.not129, label %_handle_het_step_exclude.exit.thread._crit_edge, label %51, !llvm.loop !40

_handle_het_step_exclude.exit.thread._crit_edge:  ; preds = %136, %_handle_het_step_exclude.exit, %_handle_het_step_exclude.exit.thread
  %.099.lcssa.ph = phi i8 [ %.1100, %136 ], [ %.09914, %_handle_het_step_exclude.exit ], [ %.09914, %_handle_het_step_exclude.exit.thread ]
  %.097.lcssa.ph = phi i32 [ %.198, %136 ], [ %.09715, %_handle_het_step_exclude.exit ], [ %.09715, %_handle_het_step_exclude.exit.thread ]
  %.195.ph = phi i32 [ %109, %136 ], [ -1, %_handle_het_step_exclude.exit ], [ %109, %_handle_het_step_exclude.exit.thread ]
  %145 = and i8 %.099.lcssa.ph, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.loopexit3, label %147

147:                                              ; preds = %_handle_het_step_exclude.exit.thread._crit_edge
  call void @list_iterator_reset(ptr noundef %17) #16
  %148 = call ptr @list_next(ptr noundef %17) #16
  %.not14030 = icmp eq ptr %148, null
  br i1 %.not14030, label %.loopexit3, label %.lr.ph32

.lr.ph32:                                         ; preds = %147, %.lr.ph32
  %149 = phi ptr [ %151, %.lr.ph32 ], [ %148, %147 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  store i32 %.097.lcssa.ph, ptr %150, align 8
  %151 = call ptr @list_next(ptr noundef %17) #16
  %.not140 = icmp eq ptr %151, null
  br i1 %.not140, label %.loopexit3, label %.lr.ph32, !llvm.loop !41

.loopexit3:                                       ; preds = %.lr.ph32, %._crit_edge, %147, %_handle_het_step_exclude.exit.thread._crit_edge
  %.19544 = phi i32 [ %.195.ph, %147 ], [ %.195.ph, %_handle_het_step_exclude.exit.thread._crit_edge ], [ 0, %._crit_edge ], [ %.195.ph, %.lr.ph32 ]
  %.not141 = icmp eq ptr %.093, null
  br i1 %.not141, label %153, label %152

152:                                              ; preds = %.loopexit3
  call void @hostlist_destroy(ptr noundef nonnull %.093) #16
  br label %153

153:                                              ; preds = %152, %.loopexit3
  %154 = icmp eq i32 %.19544, 0
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  %or.cond = select i1 %154, i1 %156, i1 false
  br i1 %or.cond, label %157, label %.loopexit

157:                                              ; preds = %153
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef nonnull %155) #16
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @hostset_create(ptr noundef %158) #16
  %160 = load ptr, ptr %6, align 8
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #19
  %162 = add i64 %161, 1
  %163 = call i64 @hostset_ranged_string(ptr noundef %159, i64 noundef %162, ptr noundef %160) #16
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %164, i32 noundef 93) #19
  %.not142 = icmp eq ptr %165, null
  br i1 %.not142, label %167, label %166

166:                                              ; preds = %157
  store i8 0, ptr %165, align 1
  br label %167

167:                                              ; preds = %166, %157
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call ptr @xstrdup(ptr noundef nonnull %169) #16
  store ptr %170, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @hostset_destroy(ptr noundef %159) #16
  call void @list_iterator_reset(ptr noundef %17) #16
  %171 = call ptr @list_next(ptr noundef %17) #16
  %.not14333 = icmp eq ptr %171, null
  br i1 %.not14333, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %167, %.backedge
  %172 = phi ptr [ %185, %.backedge ], [ %171, %167 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 272
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not145 = icmp eq ptr %176, null
  br i1 %.not145, label %.backedge, label %177

177:                                              ; preds = %.lr.ph35
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  call void @slurm_xfree(ptr noundef nonnull %178) #16
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @xstrdup(ptr noundef %179) #16
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %180, ptr %184, align 8
  br label %.backedge

.backedge:                                        ; preds = %177, %.lr.ph35
  %185 = call ptr @list_next(ptr noundef %17) #16
  %.not143 = icmp eq ptr %185, null
  br i1 %.not143, label %.loopexit, label %.lr.ph35, !llvm.loop !42

.loopexit:                                        ; preds = %.backedge, %167, %153
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @list_iterator_destroy(ptr noundef %17) #16
  %.not144 = icmp eq ptr %.091, null
  br i1 %.not144, label %197, label %186

186:                                              ; preds = %.loopexit
  call void @list_iterator_destroy(ptr noundef nonnull %.091) #16
  br label %197

187:                                              ; preds = %4
  %.not124 = icmp eq ptr %0, null
  br i1 %.not124, label %197, label %188

188:                                              ; preds = %187
  %.not125 = icmp eq i32 %3, 0
  br i1 %.not125, label %195, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 84
  %192 = getelementptr inbounds i8, ptr %0, i64 32
  %193 = load <2 x i32>, ptr %191, align 4
  store <2 x i32> %193, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %194, align 4
  br label %195

195:                                              ; preds = %189, %188
  %196 = tail call i32 @create_job_step(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull @opt) #16
  br label %197

197:                                              ; preds = %187, %.loopexit, %186, %195
  %.0 = phi i32 [ %196, %195 ], [ %.19544, %186 ], [ %.19544, %.loopexit ], [ -1, %187 ]
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
  %6 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 5016, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %3, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  %9 = call ptr @list_next(ptr noundef %8) #16
  %.not89 = icmp eq ptr %9, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %9, %.lr.ph ], [ %23, %.backedge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 84
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
define dso_local void @pre_launch_srun_job(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %30 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
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
  %39 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  %40 = call fastcc i32 @_run_srun_script(ptr noundef %39)
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %_run_srun_prolog.exit, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, i32 noundef %40) #16
  %43 = getelementptr inbounds i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8
  call void @slurm_step_launch_abort(ptr noundef %44) #16
  br label %_run_srun_prolog.exit

_run_srun_prolog.exit:                            ; preds = %29, %31, %38, %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %49, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %1, i64 108
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %57, ptr %58, align 4
  %59 = call ptr @launch_common_get_slurm_step_layout(ptr noundef nonnull %0) #16
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %59, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %1, i64 104
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %3, align 16
  %63 = call i32 @spank_local_user(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %_run_srun_prolog.exit
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #16
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  %68 = load ptr, ptr %67, align 8
  call void @slurm_step_launch_abort(ptr noundef %68) #16
  %69 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %69) #18
  unreachable

70:                                               ; preds = %_run_srun_prolog.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 208
  %72 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %71, ptr noundef %72) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

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
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = load i8, ptr @srun_shutdown, align 1
  %7 = and i8 %6, 1
  %.not611 = icmp eq i8 %7, 0
  br i1 %.not611, label %.lr.ph12, label %._crit_edge

.lr.ph12:                                         ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  br label %14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi i32 [ %13, %.lr.ph ], [ %5, %1 ]
  %11 = tail call ptr @xsignal_default(i32 noundef %10) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !44

14:                                               ; preds = %.lr.ph12, %.backedge
  %15 = call i32 @xsignal_sigset_create(ptr noundef nonnull @sig_array, ptr noundef nonnull %4) #16
  %16 = call i32 @sigwait(ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %.backedge, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %83 [
    i32 2, label %20
    i32 3, label %58
    i32 15, label %62
    i32 1, label %62
    i32 18, label %67
    i32 13, label %71
    i32 14, label %73
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr @srun_shutdown, align 1
  %22 = and i8 %21, 1
  %.not8 = icmp eq i8 %22, 0
  br i1 %.not8, label %23, label %.backedge

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %25 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 37), align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %36

27:                                               ; preds = %23
  %.val.i = load i64, ptr %2, align 8
  %.val5.i = load i64, ptr %8, align 8
  %28 = load i64, ptr @_handle_intr.last_intr, align 8
  %29 = sub nsw i64 %.val.i, %28
  %30 = icmp slt i64 %29, 10
  %31 = mul nsw i64 %29, 1000000
  %spec.select.i.i = select i1 %30, i64 %31, i64 10000000
  %32 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_handle_intr.last_intr, i64 0, i32 1), align 8
  %33 = sub i64 %.val5.i, %32
  %34 = add nsw i64 %33, %spec.select.i.i
  %35 = icmp slt i64 %34, 1000000
  br i1 %35, label %36, label %41

36:                                               ; preds = %27, %23
  %37 = call i32 @get_log_level() #16
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef %0) #16
  br label %40

40:                                               ; preds = %39, %36
  call void @launch_g_fwd_signal(i32 noundef 2) #16
  call void @job_force_termination(ptr noundef %0)
  br label %_handle_intr.exit

41:                                               ; preds = %27
  %42 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 11), align 1
  %43 = and i8 %42, 1
  %.not4.i = icmp eq i8 %43, 0
  br i1 %.not4.i, label %49, label %44

44:                                               ; preds = %41
  %45 = call i32 @get_log_level() #16
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef %0) #16
  br label %48

48:                                               ; preds = %47, %44
  call void @launch_g_fwd_signal(i32 noundef 2) #16
  br label %57

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = call i32 @get_log_level() #16
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.124) #16
  br label %56

56:                                               ; preds = %55, %52
  call void @launch_g_print_status() #16
  br label %57

57:                                               ; preds = %56, %49, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_handle_intr.last_intr, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %_handle_intr.exit

_handle_intr.exit:                                ; preds = %40, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.backedge

58:                                               ; preds = %18
  %59 = call i32 @get_log_level() #16
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.120) #16
  br label %62

62:                                               ; preds = %58, %61, %18, %18
  %63 = call i32 @get_log_level() #16
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42) #16
  br label %66

66:                                               ; preds = %65, %62
  call void @launch_g_fwd_signal(i32 noundef 9) #16
  br label %.backedge

67:                                               ; preds = %18
  %68 = call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %.backedge

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.121) #16
  br label %.backedge

71:                                               ; preds = %18
  %.b.i = load i1, ptr @_handle_pipe.ending, align 4
  br i1 %.b.i, label %.backedge, label %72

72:                                               ; preds = %71
  store i1 true, ptr @_handle_pipe.ending, align 4
  call void @launch_g_fwd_signal(i32 noundef 9) #16
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i8, ptr @srun_max_timer, align 1
  %75 = and i8 %74, 1
  %.not7 = icmp eq i8 %75, 0
  br i1 %.not7, label %.backedge, label %76

76:                                               ; preds = %73
  %77 = call i32 @get_log_level() #16
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 22), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122, i32 noundef %80) #16
  br label %81

81:                                               ; preds = %79, %76
  call void @launch_g_print_status() #16
  %82 = call i32 @launch_g_step_terminate() #16
  br label %.backedge

83:                                               ; preds = %18
  call void @launch_g_fwd_signal(i32 noundef %19) #16
  br label %.backedge

.backedge:                                        ; preds = %66, %83, %_handle_intr.exit, %20, %70, %67, %81, %73, %71, %72, %14
  %84 = load i8, ptr @srun_shutdown, align 1
  %85 = and i8 %84, 1
  %.not6 = icmp eq i8 %85, 0
  br i1 %.not6, label %14, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.backedge, %.preheader
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_step_launch_abort(ptr noundef) local_unnamed_addr #1

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fini_srun(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  br i1 %1, label %4, label %13

4:                                                ; preds = %3
  %5 = tail call i32 @cleanup_allocation() #16
  %6 = getelementptr inbounds i8, ptr %0, i64 100
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
  %37 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
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
  %46 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  %47 = tail call fastcc i32 @_run_srun_script(ptr noundef %46)
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %_run_srun_epilog.exit, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %47) #16
  br label %_run_srun_epilog.exit

_run_srun_epilog.exit:                            ; preds = %.thread, %38, %45, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 272
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
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #17
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, i32 noundef 1588, ptr noundef nonnull @__func__.update_job_state) #18
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 144
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
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #17
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, i32 noundef 1602, ptr noundef nonnull @__func__.job_state) #18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 100
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
  %22 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal i32 @_sort_by_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @bit_ffs(ptr noundef nonnull %8) #16
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %2
  %.010 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @bit_ffs(ptr noundef nonnull %16) #16
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %12
  %.0 = phi i32 [ %19, %17 ], [ -1, %12 ]
  %21 = icmp slt i32 %.010, %.0
  %22 = icmp sgt i32 %.010, %.0
  %. = zext i1 %22 to i32
  %.011 = select i1 %21, i32 -1, i32 %.
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %0) #16
  br label %11

11:                                               ; preds = %._crit_edge, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @spank_local_user(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_run_srun_script(ptr noundef %0) unnamed_addr #0 {
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
  %23 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %25 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.0.lcssa = phi i64 [ 0, %21 ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr ptr, ptr %22, i64 %.0.lcssa
  %34 = getelementptr i8, ptr %33, i64 8
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
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parse_rlimits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_slurm_rlimits_info() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @rlimits_use_max_nofile() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare ptr @xsignal_default(i32 noundef) local_unnamed_addr #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @launch_g_print_status() local_unnamed_addr #1

declare i32 @launch_g_step_terminate() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
