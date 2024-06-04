target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.allocation_info = type { ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.rlimit = type { i64, i64 }
%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.het_job_resp_struct = type { ptr, ptr, ptr, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
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
@.str.30 = private unnamed_addr constant [19 x i8] c"SLURM_PACK_SIZE=%d\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"SLURM_HET_SIZE=%d\00", align 1
@shepherd_fd = internal global i32 -1, align 4
@signal_thread = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.pre_launch_srun_job = private unnamed_addr constant [20 x i8] c"pre_launch_srun_job\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Failure in local plugin stack\00", align 1
@environ = external global ptr, align 8
@srun_shutdown = external global i8, align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.fini_srun = private unnamed_addr constant [10 x i8] c"fini_srun\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.update_job_state = private unnamed_addr constant [17 x i8] c"update_job_state\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.job_state = private unnamed_addr constant [10 x i8] c"job_state\00", align 1
@job_force_termination.kill_sent = internal global i32 0, align 4
@job_force_termination.last_msg = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"forcing job termination\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"job abort in progress\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"%s: het_grp_bits is NULL\00", align 1
@__func__._het_grp_test = private unnamed_addr constant [14 x i8] c"_het_grp_test\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Duplicate het groups in single srun not supported\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"--multi-prog option not supported with multiple het groups\00", align 1
@__func__._copy_args = private unnamed_addr constant [11 x i8] c"_copy_args\00", align 1
@_check_gpus_per_socket.checked = internal global i8 0, align 1
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
@working_cluster_rec = external global ptr, align 8
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@srun_max_timer = external global i8, align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"First task exited %ds ago\00", align 1
@_handle_intr.last_intr = internal global %struct.timeval zeroinitializer, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"sending Ctrl-C to %ps\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"interrupt (one more within 1 sec to abort)\00", align 1
@_handle_pipe.ending = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [84 x i8] c"--relative and --nodes option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@.str.126 = private unnamed_addr constant [96 x i8] c"--relative and SLURM_JOB_NUM_NODES option incompatible with count of allocated nodes (%d+%d>%d)\00", align 1
@_srun_cli_filter_post_submit.post_submit_ran = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_noalloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i16], align 2
  %4 = alloca [1 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.job_create_noalloc)
  store ptr %7, ptr %2, align 8
  store ptr @opt, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.slurm_opt_t, ptr %8, i32 0, i32 84
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @hostlist_create(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_opt_t, ptr %15, i32 0, i32 84
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %17)
  br label %100

19:                                               ; preds = %0
  %20 = call i32 @getpid() #9
  %21 = sext i32 %20 to i64
  call void @srand48(i64 noundef %21) #9
  %22 = call i64 @lrand48() #9
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %23, 65534
  %25 = add i32 -65536, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.allocation_info, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8
  %29 = call i64 @lrand48() #9
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.allocation_info, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.allocation_info, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %35, i32 0, i32 1
  store i32 -2, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurm_opt_t, ptr %37, i32 0, i32 84
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.allocation_info, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @hostlist_count(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.allocation_info, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = call i32 @getuid() #9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.allocation_info, ptr %47, i32 0, i32 12
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.allocation_info, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @uid_to_string_or_null(i32 noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.allocation_info, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  %55 = call i32 @getgid() #9
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.allocation_info, ptr %56, i32 0, i32 14
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.allocation_info, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @gid_to_string_or_null(i32 noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.allocation_info, ptr %62, i32 0, i32 15
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.slurm_opt_t, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.allocation_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %67, %70
  %72 = sub i32 %71, 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.allocation_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = udiv i32 %72, %75
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds [1 x i16], ptr %3, i64 0, i64 0
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds [1 x i16], ptr %3, i64 0, i64 0
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.allocation_info, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.allocation_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.allocation_info, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.allocation_info, ptr %89, i32 0, i32 9
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
  br label %100

100:                                              ; preds = %99, %14
  call void @slurm_xfree(ptr noundef %2)
  %101 = load ptr, ptr %1, align 8
  ret ptr %101
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @lrand48() #2

declare i32 @hostlist_count(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @uid_to_string_or_null(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getgid() #2

declare ptr @gid_to_string_or_null(i32 noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_job_create_structure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1664, ptr noundef @__func__._job_create_structure)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_set_ntasks(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.61, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.srun_job, ptr %25, i32 0, i32 20
  %27 = call i32 @pthread_mutex_init(ptr noundef %26, ptr noundef null) #9
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.62, ptr noundef @.str, i32 noundef 1670, ptr noundef @__func__._job_create_structure) #11
  unreachable

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.srun_job, ptr %36, i32 0, i32 21
  %38 = call i32 @pthread_cond_init(ptr noundef %37, ptr noundef null) #9
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.63, ptr noundef @.str, i32 noundef 1671, ptr noundef @__func__._job_create_structure) #11
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.srun_job, ptr %46, i32 0, i32 19
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.allocation_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.srun_job, ptr %52, i32 0, i32 23
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurm_opt_t, ptr %54, i32 0, i32 79
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.srun_job, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.allocation_info, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.srun_job, ptr %64, i32 0, i32 25
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.allocation_info, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.srun_job, ptr %70, i32 0, i32 26
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.srun_job, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.allocation_info, ptr %74, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 12, i1 false)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.srun_job, ptr %76, i32 0, i32 2
  store i32 -2, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.srun_job, ptr %78, i32 0, i32 4
  store i32 -2, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.srun_job, ptr %80, i32 0, i32 5
  store i32 -2, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.srun_job, ptr %82, i32 0, i32 6
  store i32 -2, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.srun_job, ptr %84, i32 0, i32 7
  store i32 -2, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.allocation_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.srun_job, ptr %89, i32 0, i32 13
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.slurm_opt_t, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.srun_job, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %45
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.srun_job, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.slurm_opt_t, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.64, i32 noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.slurm_opt_t, ptr %106, i32 0, i32 86
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.65)
  br label %112

112:                                              ; preds = %110, %98
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %220

113:                                              ; preds = %45
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.allocation_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.allocation_info, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %113
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.66)
  call void @slurm_xfree(ptr noundef %6)
  store ptr null, ptr %3, align 8
  br label %220

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.slurm_opt_t, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.srun_job, ptr %129, i32 0, i32 14
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.allocation_info, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.srun_job, ptr %134, i32 0, i32 15
  store i16 %133, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.allocation_info, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 2
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.srun_job, ptr %139, i32 0, i32 16
  store i16 %138, ptr %140, align 2
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.allocation_info, ptr %141, i32 0, i32 8
  %143 = load i16, ptr %142, align 2
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.srun_job, ptr %144, i32 0, i32 18
  store i16 %143, ptr %145, align 2
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.slurm_opt_t, ptr %146, i32 0, i32 19
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %125
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.slurm_opt_t, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.slurm_opt_t, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8
  %157 = mul nsw i32 %153, %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.srun_job, ptr %158, i32 0, i32 12
  store i32 %157, ptr %159, align 8
  br label %192

160:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %188, %160
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.allocation_info, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.allocation_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.allocation_info, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %175, %182
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.srun_job, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, %183
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %167
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %161, !llvm.loop !7

191:                                              ; preds = %161
  br label %192

192:                                              ; preds = %191, %150
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.srun_job, ptr %193, i32 0, i32 22
  store i32 -1, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  call void @job_update_io_fnames(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.allocation_info, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.srun_job, ptr %200, i32 0, i32 38
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.allocation_info, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @xstrdup(ptr noundef %204)
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.srun_job, ptr %206, i32 0, i32 39
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.allocation_info, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.srun_job, ptr %211, i32 0, i32 40
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.allocation_info, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @xstrdup(ptr noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.srun_job, ptr %217, i32 0, i32 41
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  store ptr %219, ptr %3, align 8
  br label %220

220:                                              ; preds = %192, %123, %112
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define dso_local void @job_update_io_fnames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_opt_t, ptr %6, i32 0, i32 121
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurm_opt_t, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @fname_create(ptr noundef %5, ptr noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.srun_job, ptr %13, i32 0, i32 27
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr %16, i32 0, i32 122
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurm_opt_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @fname_create(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.srun_job, ptr %23, i32 0, i32 28
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurm_opt_t, ptr %25, i32 0, i32 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurm_opt_t, ptr %31, i32 0, i32 120
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurm_opt_t, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @fname_create(ptr noundef %30, ptr noundef %33, i32 noundef %36)
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.srun_job, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi ptr [ %37, %29 ], [ %41, %38 ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.srun_job, ptr %44, i32 0, i32 29
  store ptr %43, ptr %45, align 8
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_step_create_allocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.job_step_create_allocation)
  store ptr %28, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.allocation_info, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.allocation_info, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %34, i32 0, i32 2
  store i32 -2, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.allocation_info, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %37, i32 0, i32 1
  store i32 -2, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.allocation_info, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.srun_opt_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.srun_opt_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.allocation_info, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  br label %62

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.allocation_info, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.allocation_info, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @hostlist_create(ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  call void @hostlist_uniq(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @hostlist_count(ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.allocation_info, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %73)
  %74 = load i8, ptr @local_het_step, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %301, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.slurm_opt_t, ptr %77, i32 0, i32 86
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %301

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.slurm_opt_t, ptr %82, i32 0, i32 86
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @hostlist_create(ptr noundef %84)
  store ptr %85, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.allocation_info, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @hostlist_create(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.slurm_opt_t, ptr %90, i32 0, i32 84
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.slurm_opt_t, ptr %95, i32 0, i32 84
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @hostlist_create(ptr noundef %97)
  store ptr %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %94, %81
  %100 = load ptr, ptr %9, align 8
  call void @hostlist_uniq(ptr noundef %100)
  br label %101

101:                                              ; preds = %144, %99
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @hostlist_shift(ptr noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %146

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 @hostlist_find(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call i32 @hostlist_delete_nth(ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.allocation_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %120, %105
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call i32 @hostlist_find(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %138)
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %141 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %142)
  br label %477

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %145) #9
  br label %101, !llvm.loop !9

146:                                              ; preds = %101
  %147 = load ptr, ptr %14, align 8
  call void @hostlist_destroy(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.slurm_opt_t, ptr %148, i32 0, i32 23
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %180, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.slurm_opt_t, ptr %153, i32 0, i32 17
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.slurm_opt_t, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.allocation_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.slurm_opt_t, ptr %166, i32 0, i32 16
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.slurm_opt_t, ptr %169, i32 0, i32 20
  store i32 %168, ptr %170, align 8
  br label %177

171:                                              ; preds = %157, %152
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.allocation_info, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.slurm_opt_t, ptr %175, i32 0, i32 20
  store i32 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %171, %165
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.slurm_opt_t, ptr %178, i32 0, i32 23
  store i8 1, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %146
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.slurm_opt_t, ptr %181, i32 0, i32 21
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.slurm_opt_t, ptr %186, i32 0, i32 20
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.slurm_opt_t, ptr %189, i32 0, i32 21
  store i32 %188, ptr %190, align 4
  br label %191

191:                                              ; preds = %185, %180
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.slurm_opt_t, ptr %192, i32 0, i32 21
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.slurm_opt_t, ptr %197, i32 0, i32 21
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.allocation_info, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = icmp ult i32 %199, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.slurm_opt_t, ptr %205, i32 0, i32 21
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.allocation_info, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %196, %191
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 @hostlist_count(ptr noundef %211)
  store i32 %212, ptr %11, align 4
  %213 = load i32, ptr %11, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %217 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %217)
  br label %477

218:                                              ; preds = %210
  %219 = load ptr, ptr %15, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %270

221:                                              ; preds = %218
  %222 = load ptr, ptr %15, align 8
  %223 = call i32 @hostlist_count(ptr noundef %222)
  store i32 %223, ptr %11, align 4
  %224 = load i32, ptr %11, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.allocation_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %261

229:                                              ; preds = %221
  %230 = load ptr, ptr %9, align 8
  %231 = call ptr @hostlist_copy(ptr noundef %230)
  store ptr %231, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.allocation_info, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sub i32 %234, %235
  store i32 %236, ptr %20, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %237)
  store ptr %238, ptr %10, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @hostlist_delete(ptr noundef %239, ptr noundef %240)
  call void @slurm_xfree(ptr noundef %10)
  br label %242

242:                                              ; preds = %252, %229
  %243 = load i32, ptr %19, align 4
  %244 = load i32, ptr %20, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load ptr, ptr %18, align 8
  %248 = call ptr @hostlist_shift(ptr noundef %247)
  store ptr %248, ptr %16, align 8
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i1 [ false, %242 ], [ %249, %246 ]
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = call i32 @hostlist_push_host(ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %256) #9
  %257 = load i32, ptr %19, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %19, align 4
  br label %242, !llvm.loop !10

259:                                              ; preds = %250
  %260 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %221
  %262 = load ptr, ptr %15, align 8
  %263 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %262)
  store ptr %263, ptr %10, align 8
  %264 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %264)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.slurm_opt_t, ptr %265, i32 0, i32 84
  call void @slurm_xfree(ptr noundef %266)
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.slurm_opt_t, ptr %268, i32 0, i32 84
  store ptr %267, ptr %269, align 8
  br label %299

270:                                              ; preds = %218
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.allocation_info, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8
  %275 = icmp ugt i32 %271, %274
  br i1 %275, label %276, label %292

276:                                              ; preds = %270
  %277 = load i32, ptr %11, align 4
  store i32 %277, ptr %21, align 4
  br label %278

278:                                              ; preds = %288, %276
  %279 = load i32, ptr %21, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.allocation_info, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = icmp uge i32 %279, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %21, align 4
  %287 = call i32 @hostlist_delete_nth(ptr noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %21, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %21, align 4
  br label %278, !llvm.loop !11

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %291, %270
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.slurm_opt_t, ptr %293, i32 0, i32 84
  call void @slurm_xfree(ptr noundef %294)
  %295 = load ptr, ptr %9, align 8
  %296 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %295)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.slurm_opt_t, ptr %297, i32 0, i32 84
  store ptr %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %292, %261
  %300 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %300)
  br label %335

301:                                              ; preds = %76, %62
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = load ptr, ptr %4, align 8
  call void @_set_min_node_count(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.slurm_opt_t, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.slurm_opt_t, ptr %310, i32 0, i32 20
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.slurm_opt_t, ptr %313, i32 0, i32 21
  store i32 %312, ptr %314, align 4
  br label %315

315:                                              ; preds = %309, %301
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.slurm_opt_t, ptr %316, i32 0, i32 21
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.slurm_opt_t, ptr %321, i32 0, i32 21
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.allocation_info, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = icmp ult i32 %323, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %320
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.slurm_opt_t, ptr %329, i32 0, i32 21
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.allocation_info, ptr %332, i32 0, i32 3
  store i32 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %328, %320, %315
  br label %335

335:                                              ; preds = %334, %299
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.slurm_opt_t, ptr %336, i32 0, i32 84
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.slurm_opt_t, ptr %341, i32 0, i32 84
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %13, align 8
  br label %356

344:                                              ; preds = %335
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.slurm_opt_t, ptr %345, i32 0, i32 41
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 65535
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %355

350:                                              ; preds = %344
  %351 = load i32, ptr %11, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call ptr @getenv(ptr noundef @.str.6) #9
  store ptr %354, ptr %13, align 8
  br label %355

355:                                              ; preds = %353, %350, %344
  br label %356

356:                                              ; preds = %355, %340
  %357 = load ptr, ptr %13, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %387

359:                                              ; preds = %356
  %360 = load ptr, ptr %13, align 8
  %361 = call ptr @hostlist_create(ptr noundef %360)
  store ptr %361, ptr %9, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.slurm_opt_t, ptr %362, i32 0, i32 41
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 65535
  %366 = icmp ne i32 %365, 3
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = load ptr, ptr %9, align 8
  call void @hostlist_uniq(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %359
  %370 = load ptr, ptr %9, align 8
  %371 = call i32 @hostlist_count(ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %375 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %375)
  br label %477

376:                                              ; preds = %369
  %377 = load ptr, ptr %9, align 8
  %378 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %377)
  store ptr %378, ptr %10, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = call i32 @hostlist_count(ptr noundef %379)
  store i32 %380, ptr %11, align 4
  %381 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %381)
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.slurm_opt_t, ptr %382, i32 0, i32 84
  call void @slurm_xfree(ptr noundef %383)
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.slurm_opt_t, ptr %385, i32 0, i32 84
  store ptr %384, ptr %386, align 8
  br label %387

387:                                              ; preds = %376, %356
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.slurm_opt_t, ptr %388, i32 0, i32 41
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %405

393:                                              ; preds = %387
  %394 = load i32, ptr %11, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.slurm_opt_t, ptr %395, i32 0, i32 16
  %397 = load i32, ptr %396, align 8
  %398 = icmp ne i32 %394, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.slurm_opt_t, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %402, i32 noundef %403)
  br label %477

405:                                              ; preds = %393, %387
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.allocation_info, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %477

412:                                              ; preds = %405
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %413, i32 0, i32 22
  %415 = load i32, ptr %414, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.allocation_info, ptr %416, i32 0, i32 9
  store i32 %415, ptr %417, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.allocation_info, ptr %421, i32 0, i32 1
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.allocation_info, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %428, i32 0, i32 18
  %430 = load i16, ptr %429, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.allocation_info, ptr %431, i32 0, i32 5
  store i16 %430, ptr %432, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.slurm_opt_t, ptr %433, i32 0, i32 31
  %435 = load i32, ptr %434, align 8
  %436 = icmp ne i32 %435, -2
  br i1 %436, label %437, label %441

437:                                              ; preds = %412
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.slurm_opt_t, ptr %438, i32 0, i32 31
  %440 = load i32, ptr %439, align 8
  br label %446

441:                                              ; preds = %412
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %442, i32 0, i32 19
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  br label %446

446:                                              ; preds = %441, %437
  %447 = phi i32 [ %440, %437 ], [ %445, %441 ]
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.allocation_info, ptr %449, i32 0, i32 6
  store i16 %448, ptr %450, align 2
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.slurm_opt_t, ptr %451, i32 0, i32 30
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, -2
  br i1 %454, label %455, label %459

455:                                              ; preds = %446
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.slurm_opt_t, ptr %456, i32 0, i32 30
  %458 = load i32, ptr %457, align 4
  br label %464

459:                                              ; preds = %446
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %460, i32 0, i32 21
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  br label %464

464:                                              ; preds = %459, %455
  %465 = phi i32 [ %458, %455 ], [ %463, %459 ]
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.allocation_info, ptr %467, i32 0, i32 8
  store i16 %466, ptr %468, align 2
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %469, i32 0, i32 23
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.allocation_info, ptr %472, i32 0, i32 10
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = call ptr @_job_create_structure(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %7, align 8
  br label %477

477:                                              ; preds = %464, %410, %399, %373, %215, %137
  call void @slurm_xfree(ptr noundef %8)
  %478 = load ptr, ptr %7, align 8
  ret ptr %478
}

declare ptr @xstrdup(ptr noundef) #1

declare void @hostlist_uniq(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @hostlist_delete_nth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @hostlist_copy(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare i32 @hostlist_delete(ptr noundef, ptr noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_min_node_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %133

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.slurm_opt_t, ptr %17, i32 0, i32 23
  store i8 1, ptr %18, align 8
  %19 = load i8, ptr @local_het_step, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.slurm_opt_t, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.slurm_opt_t, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.allocation_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.slurm_opt_t, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.slurm_opt_t, ptr %38, i32 0, i32 20
  store i32 %37, ptr %39, align 8
  br label %46

40:                                               ; preds = %26, %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.allocation_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.slurm_opt_t, ptr %44, i32 0, i32 20
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %34
  br label %133

47:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurm_opt_t, ptr %48, i32 0, i32 20
  store i32 0, ptr %49, align 8
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %130, %47
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.slurm_opt_t, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br label %64

64:                                               ; preds = %56, %50
  %65 = phi i1 [ false, %50 ], [ %63, %56 ]
  br i1 %65, label %66, label %133

66:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %126, %66
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %68, %75
  br i1 %76, label %77, label %129

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.slurm_opt_t, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.slurm_opt_t, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sdiv i32 %94, %93
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %90, %77
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.slurm_opt_t, ptr %97, i32 0, i32 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -2
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.slurm_opt_t, ptr %103, i32 0, i32 28
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.slurm_opt_t, ptr %108, i32 0, i32 28
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %107, %101, %96
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.slurm_opt_t, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.slurm_opt_t, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  br label %133

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %67, !llvm.loop !12

129:                                              ; preds = %67
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %50, !llvm.loop !13

133:                                              ; preds = %124, %64, %46, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @job_create_allocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.job_create_allocation)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.allocation_info, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_normalize_hostlist(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.allocation_info, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.allocation_info, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.allocation_info, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.allocation_info, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.allocation_info, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %36, i32 0, i32 2
  store i32 -2, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.allocation_info, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %39, i32 0, i32 1
  store i32 -2, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.allocation_info, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.allocation_info, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.allocation_info, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %56, i32 0, i32 18
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.allocation_info, ptr %59, i32 0, i32 5
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %61, i32 0, i32 19
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.allocation_info, ptr %64, i32 0, i32 6
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %66, i32 0, i32 21
  %68 = load i16, ptr %67, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.allocation_info, ptr %69, i32 0, i32 8
  store i16 %68, ptr %70, align 2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %71, i32 0, i32 28
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.allocation_info, ptr %74, i32 0, i32 12
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %76, i32 0, i32 29
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @xstrdup(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.allocation_info, ptr %80, i32 0, i32 13
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.allocation_info, ptr %85, i32 0, i32 14
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.allocation_info, ptr %91, i32 0, i32 15
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @_job_create_structure(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %2
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.srun_job, ptr %103, i32 0, i32 35
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @xstrdup(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.srun_job, ptr %109, i32 0, i32 36
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %111, i32 0, i32 26
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.srun_job, ptr %115, i32 0, i32 37
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %98, %2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.allocation_info, ptr %118, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %119)
  call void @slurm_xfree(ptr noundef %6)
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @_normalize_hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @hostlist_create(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
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
  store i8 0, ptr %9, align 1
  %16 = load i8, ptr %8, align 1
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
  call void @exit(i32 noundef %30) #12
  unreachable

31:                                               ; preds = %24
  %32 = call i32 @atexit(ptr noundef @_call_spank_fini) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @slurm_option_get_argv_str(i32 noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 110
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %106, %36
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %107

47:                                               ; preds = %43
  store i32 -1, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @initialize_and_process_args(i32 noundef %48, ptr noundef %49, ptr noundef %12)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #12
  unreachable

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %78, %61
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @xstrcmp(ptr noundef %72, ptr noundef @.str.14)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %63, !llvm.loop !14

81:                                               ; preds = %75, %63
  br label %82

82:                                               ; preds = %81, %57, %54
  %83 = load i32, ptr %12, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @xstrcmp(ptr noundef %94, ptr noundef @.str.14)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr %104, ptr %13, align 8
  br label %106

105:                                              ; preds = %89, %85, %82
  store i8 1, ptr %9, align 1
  br label %106

106:                                              ; preds = %105, %97
  br label %43, !llvm.loop !15

107:                                              ; preds = %43
  %108 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  %109 = call i32 @mpi_g_client_init(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %113)
  %115 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %115) #12
  unreachable

116:                                              ; preds = %107
  %117 = load ptr, ptr @opt_list, align 8
  call void @_post_opts(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.log_options_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, 3
  %133 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %134, %132
  %136 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  store i32 %135, ptr %136, align 4
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %128
  %139 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.log_options_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %140
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %138, %128
  %146 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.log_options_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %150, %147
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.log_options_t, ptr %152, i32 0, i32 3
  store i8 1, ptr %153, align 4
  %154 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %154, i64 20, i1 false)
  %155 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %14, i32 noundef 0, ptr noundef null)
  br label %156

156:                                              ; preds = %145, %124, %116
  %157 = call i32 @_set_rlimit_env()
  call void @_set_prio_process_env()
  %158 = call i32 @_set_umask_env()
  call void @_set_submit_dir_env()
  %159 = call i64 @time(ptr noundef null) #9
  store i64 %159, ptr @srun_begin_time, align 8
  ret void
}

declare i32 @xsignal_block(ptr noundef) #1

declare void @init_spank_env() #1

declare i32 @spank_init(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

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

declare ptr @slurm_option_get_argv_str(i32 noundef, ptr noundef) #1

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @mpi_g_client_init(ptr noundef) #1

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

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @_set_rlimit_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x %struct.rlimit], align 16
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @parse_rlimits(ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef %17)
  %19 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %19) #12
  unreachable

20:                                               ; preds = %10, %0
  %21 = call ptr @get_slurm_rlimits_info()
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %86, %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %89

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %86

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %38 = call i32 @getrlimit(i32 noundef %36, ptr noundef %37) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %43)
  store i32 -1, ptr %1, align 4
  br label %86

45:                                               ; preds = %33
  %46 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %47 = getelementptr inbounds %struct.rlimit, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %3, align 8
  %49 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.100, ptr noundef %52) #9
  %54 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr @.str.101, ptr %5, align 8
  br label %64

63:                                               ; preds = %57, %45
  store ptr @.str.84, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %62
  %65 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %71)
  store i32 -1, ptr %1, align 4
  br label %86

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.102, ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70, %40, %32
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  br label %22, !llvm.loop !16

89:                                               ; preds = %22
  call void @rlimits_use_max_nofile()
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @_set_prio_process_env() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #10
  store i32 0, ptr %2, align 4
  %3 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #9
  store i32 %3, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.94)
  br label %27

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr %1, align 4
  %14 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.95, ptr noundef @.str.44, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.96)
  br label %27

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.97, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_umask_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = call ptr @getenv(ptr noundef @.str.111) #9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 3, %9
  %11 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.111, ptr noundef @.str.44, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.112)
  br label %19

19:                                               ; preds = %17, %7
  br label %20

20:                                               ; preds = %19, %0
  %21 = call ptr @getenv(ptr noundef @.str.113) #9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = call i32 @umask(i32 noundef 0) #9
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @umask(i32 noundef %25) #9
  %27 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 7
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 7
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 7
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.114, i32 noundef %30, i32 noundef %33, i32 noundef %35) #9
  %37 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.113, ptr noundef @.str.69, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.115)
  store i32 -1, ptr %1, align 4
  br label %53

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.116, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %20
  store i32 0, ptr %1, align 4
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @_set_submit_dir_env() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 17
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, -2
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %40

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.103, ptr noundef @.str.69, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.104)
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %16 = call ptr @getcwd(ptr noundef %15, i64 noundef 4096) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.105)
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.106, ptr noundef @.str.69, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %29 = call i32 @gethostname(ptr noundef %28, i64 noundef 256) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.108)
  br label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.109, ptr noundef @.str.69, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.110)
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %31, %6
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %31 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 45
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = call i32 @allocate_test()
  store i32 %35, ptr %25, align 4
  %36 = load i32, ptr %25, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @slurm_perror(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #12
  unreachable

39:                                               ; preds = %34
  call void @exit(i32 noundef 0) #12
  unreachable

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 27
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load ptr, ptr @opt_list, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @bit_fls(ptr noundef %53)
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %44
  call void (ptr, ...) @fatal(ptr noundef @.str.17) #11
  unreachable

57:                                               ; preds = %51, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @job_create_noalloc()
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  %71 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %71) #12
  unreachable

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @create_job_step(ptr noundef %73, i1 noundef zeroext false, ptr noundef @opt)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %77) #12
  unreachable

78:                                               ; preds = %72
  br label %562

79:                                               ; preds = %40
  %80 = call ptr @existing_allocation()
  store ptr %80, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %394

82:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @list_count(ptr noundef %83)
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr @opt_list, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %142

88:                                               ; preds = %82
  %89 = load ptr, ptr @opt_list, align 8
  %90 = call ptr @list_iterator_create(ptr noundef %89)
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %118, %88
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @list_next(ptr noundef %92)
  store ptr %93, ptr %26, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds %struct.slurm_opt_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %27, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds %struct.srun_opt_t, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.srun_opt_t, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @bit_fls(ptr noundef %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4
  br label %116

114:                                              ; preds = %103
  %115 = load i32, ptr %12, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %95
  br label %91, !llvm.loop !17

119:                                              ; preds = %91
  %120 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %120)
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @list_count(ptr noundef %125)
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %129, i32 noundef %130)
  call void @exit(i32 noundef 1) #12
  unreachable

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  call void @_copy_job_resp(ptr noundef %133, i32 noundef %134)
  %135 = load i32, ptr %13, align 4
  store i32 %135, ptr %14, align 4
  store i8 1, ptr @local_het_step, align 1
  br label %136

136:                                              ; preds = %132, %119
  %137 = load ptr, ptr @opt_list, align 8
  %138 = call i32 @list_count(ptr noundef %137)
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %136
  br label %142

142:                                              ; preds = %141, %82
  %143 = call ptr @list_create(ptr noundef null)
  store ptr %143, ptr %7, align 8
  %144 = call ptr @list_create(ptr noundef null)
  store ptr %144, ptr %8, align 8
  %145 = load i32, ptr %14, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %142
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @list_iterator_create(ptr noundef %149)
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %317, %148
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr @list_next(ptr noundef %152)
  store ptr %153, ptr %5, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %320

155:                                              ; preds = %151
  store i8 1, ptr %28, align 1
  %156 = load i32, ptr %17, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %17, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %158
  br label %169

169:                                              ; preds = %168, %155
  %170 = load ptr, ptr %5, align 8
  call void @_print_job_information(ptr noundef %170)
  %171 = call ptr @get_next_opt(i32 noundef -2)
  br label %172

172:                                              ; preds = %312, %169
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @get_next_opt(i32 noundef %173)
  store ptr %174, ptr %26, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %317

176:                                              ; preds = %172
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.slurm_opt_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %29, align 8
  %180 = load i8, ptr @local_het_step, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.slurm_opt_t, ptr %184, i32 0, i32 108
  store i32 %183, ptr %185, align 4
  br label %186

186:                                              ; preds = %182, %176
  %187 = load i8, ptr %28, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  store i8 0, ptr %28, align 1
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %26, align 8
  %194 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %193, i32 noundef 78)
  br i1 %194, label %195, label %233

195:                                              ; preds = %192
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.slurm_opt_t, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %198, %201
  br i1 %202, label %203, label %233

203:                                              ; preds = %195
  %204 = load i8, ptr %22, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.slurm_opt_t, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 8
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %209, i32 noundef %212)
  store i8 1, ptr %22, align 1
  br label %214

214:                                              ; preds = %206, %203
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds %struct.slurm_opt_t, ptr %218, i32 0, i32 20
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = getelementptr inbounds %struct.srun_opt_t, ptr %220, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %221)
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.slurm_opt_t, ptr %222, i32 0, i32 17
  %224 = load i8, ptr %223, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %232, label %226

226:                                              ; preds = %214
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct.slurm_opt_t, ptr %227, i32 0, i32 20
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct.slurm_opt_t, ptr %230, i32 0, i32 16
  store i32 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %214
  br label %233

233:                                              ; preds = %232, %195, %192
  %234 = load ptr, ptr %26, align 8
  call void @_check_gpus_per_socket(ptr noundef %234)
  %235 = load i8, ptr %23, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %26, align 8
  %239 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %238, i32 noundef 370)
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds %struct.slurm_opt_t, ptr %241, i32 0, i32 113
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @xstrstr(ptr noundef %243, ptr noundef @.str.22)
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  call void (ptr, ...) @warning(ptr noundef @.str.23)
  store i8 1, ptr %23, align 1
  br label %247

247:                                              ; preds = %246, %240, %237, %233
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds %struct.srun_opt_t, ptr %248, i32 0, i32 7
  %250 = load i8, ptr %249, align 2
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load i8, ptr %21, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i8 1, ptr %21, align 1
  br label %257

257:                                              ; preds = %255, %252, %247
  %258 = load ptr, ptr @g_het_grp_bits, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.slurm_opt_t, ptr %261, i32 0, i32 109
  call void @slurm_xfree(ptr noundef %262)
  %263 = load ptr, ptr @g_het_grp_bits, align 8
  %264 = call ptr @bit_fmt_hexmask(ptr noundef %263)
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds %struct.slurm_opt_t, ptr %265, i32 0, i32 109
  store ptr %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %260, %257
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %16, align 4
  call void @_set_env_vars(ptr noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = call i32 @_validate_relative(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %275) #12
  unreachable

276:                                              ; preds = %267
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct.slurm_opt_t, ptr %277, i32 0, i32 88
  %279 = load i64, ptr %278, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load i8, ptr %20, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  store i8 1, ptr %20, align 1
  br label %286

286:                                              ; preds = %284, %281, %276
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct.slurm_opt_t, ptr %287, i32 0, i32 114
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load i8, ptr %24, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i8 1, ptr %24, align 1
  br label %297

297:                                              ; preds = %295, %292, %286
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %26, align 8
  %300 = call ptr @job_step_create_allocation(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %11, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %304) #12
  unreachable

305:                                              ; preds = %297
  %306 = load i32, ptr %14, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %16, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.srun_job, ptr %310, i32 0, i32 6
  store i32 %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %305
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %313, ptr noundef %314)
  %315 = load i32, ptr %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %16, align 4
  br label %172, !llvm.loop !18

317:                                              ; preds = %172
  %318 = load i32, ptr %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %15, align 4
  br label %151, !llvm.loop !19

320:                                              ; preds = %151
  %321 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %321)
  %322 = call i32 @get_max_het_group()
  store i32 %322, ptr %14, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = call i32 @list_count(ptr noundef %323)
  %325 = sub nsw i32 %324, 1
  store i32 %325, ptr %15, align 4
  %326 = load i32, ptr %14, align 4
  %327 = load i32, ptr %15, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %320
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %15, align 4
  %332 = call i32 (ptr, ...) @error(ptr noundef @.str.27, i32 noundef %330, i32 noundef %331)
  %333 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %333) #12
  unreachable

334:                                              ; preds = %320
  %335 = load ptr, ptr %7, align 8
  %336 = call i32 @list_count(ptr noundef %335)
  store i32 %336, ptr %12, align 4
  %337 = load i32, ptr %12, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  %341 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %341) #12
  unreachable

342:                                              ; preds = %334
  %343 = load i32, ptr %12, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %7, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %346
  store ptr null, ptr %7, align 8
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %342
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @list_count(ptr noundef %354)
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %368

357:                                              ; preds = %353
  %358 = load i8, ptr @local_het_step, align 1
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
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %18, align 4
  %379 = load ptr, ptr %19, align 8
  %380 = call i32 @_create_job_step(ptr noundef %376, i1 noundef zeroext false, ptr noundef %377, i32 noundef %378, ptr noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %375
  %383 = load ptr, ptr %4, align 8
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i32, ptr %17, align 4
  %388 = call i32 @slurm_complete_job(i32 noundef %387, i32 noundef 1)
  br label %391

389:                                              ; preds = %382
  %390 = load ptr, ptr %7, align 8
  call void @_cancel_steps(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %386
  %392 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %392) #12
  unreachable

393:                                              ; preds = %375
  call void @slurm_xfree(ptr noundef %19)
  br label %561

394:                                              ; preds = %79
  %395 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 74)
  br i1 %395, label %396, label %400

396:                                              ; preds = %394
  %397 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 43
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.29, ptr noundef %398)
  br label %413

400:                                              ; preds = %394
  %401 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 74)
  br i1 %401, label %412, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.29, ptr noundef %410)
  br label %412

412:                                              ; preds = %406, %402, %400
  br label %413

413:                                              ; preds = %412, %396
  %414 = load ptr, ptr @opt_list, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %484

416:                                              ; preds = %413
  %417 = call ptr @allocate_het_job_nodes()
  store ptr %417, ptr %6, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %421) #12
  unreachable

422:                                              ; preds = %416
  %423 = call ptr @list_create(ptr noundef null)
  store ptr %423, ptr %7, align 8
  %424 = load ptr, ptr @opt_list, align 8
  %425 = call ptr @list_iterator_create(ptr noundef %424)
  store ptr %425, ptr %9, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = call ptr @list_iterator_create(ptr noundef %426)
  store ptr %427, ptr %10, align 8
  br label %428

428:                                              ; preds = %461, %422
  %429 = load ptr, ptr %10, align 8
  %430 = call ptr @list_next(ptr noundef %429)
  store ptr %430, ptr %5, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %471

432:                                              ; preds = %428
  %433 = load i32, ptr %17, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %17, align 4
  %439 = load ptr, ptr %4, align 8
  store i8 1, ptr %439, align 1
  br label %440

440:                                              ; preds = %435, %432
  %441 = load ptr, ptr %9, align 8
  %442 = call ptr @list_next(ptr noundef %441)
  store ptr %442, ptr %30, align 8
  %443 = load ptr, ptr %30, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %440
  br label %471

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8
  call void @_print_job_information(ptr noundef %447)
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %15, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %15, align 4
  call void @_set_env_vars(ptr noundef %448, i32 noundef %450)
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %15, align 4
  call void @_set_env_vars2(ptr noundef %451, i32 noundef %452)
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = call i32 @_validate_relative(ptr noundef %453, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %446
  %458 = load i32, ptr %17, align 4
  %459 = call i32 @slurm_complete_job(i32 noundef %458, i32 noundef 1)
  %460 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %460) #12
  unreachable

461:                                              ; preds = %446
  %462 = load ptr, ptr %5, align 8
  %463 = load ptr, ptr %30, align 8
  %464 = call ptr @job_create_allocation(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %11, align 8
  %465 = load i32, ptr %15, align 4
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.srun_job, ptr %466, i32 0, i32 6
  store i32 %465, ptr %467, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %468, ptr noundef %469)
  %470 = load ptr, ptr %30, align 8
  call void @_set_step_opts(ptr noundef %470)
  br label %428, !llvm.loop !20

471:                                              ; preds = %445, %428
  %472 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %472)
  %473 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %473)
  %474 = load i8, ptr @local_het_step, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %483, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %15, align 4
  %478 = add nsw i32 %477, 1
  %479 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.30, i32 noundef %478)
  %480 = load i32, ptr %15, align 4
  %481 = add nsw i32 %480, 1
  %482 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.31, i32 noundef %481)
  br label %483

483:                                              ; preds = %476, %471
  br label %508

484:                                              ; preds = %413
  %485 = call ptr @allocate_nodes(ptr noundef @opt)
  store ptr %485, ptr %5, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %488) #12
  unreachable

489:                                              ; preds = %484
  %490 = load ptr, ptr %4, align 8
  store i8 1, ptr %490, align 1
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %17, align 4
  %494 = load ptr, ptr %5, align 8
  call void @_print_job_information(ptr noundef %494)
  %495 = load ptr, ptr %5, align 8
  call void @_set_env_vars(ptr noundef %495, i32 noundef -1)
  %496 = load ptr, ptr %5, align 8
  %497 = call i32 @_validate_relative(ptr noundef %496, ptr noundef @opt)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %489
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = call i32 @slurm_complete_job(i32 noundef %502, i32 noundef 1)
  %504 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %504) #12
  unreachable

505:                                              ; preds = %489
  %506 = load ptr, ptr %5, align 8
  %507 = call ptr @job_create_allocation(ptr noundef %506, ptr noundef @opt)
  store ptr %507, ptr %11, align 8
  call void @_set_step_opts(ptr noundef @opt)
  br label %508

508:                                              ; preds = %505, %483
  %509 = load ptr, ptr %7, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %533

511:                                              ; preds = %508
  %512 = load ptr, ptr %7, align 8
  %513 = call i32 @list_count(ptr noundef %512)
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %533

515:                                              ; preds = %511
  %516 = load ptr, ptr @opt_list, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %533

518:                                              ; preds = %515
  %519 = load ptr, ptr @opt_list, align 8
  %520 = call i32 @list_count(ptr noundef %519)
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %533

522:                                              ; preds = %518
  %523 = load i32, ptr %17, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load i8, ptr @local_het_step, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %17, align 4
  store i32 %529, ptr %18, align 4
  br label %530

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %6, align 8
  %532 = call ptr @_compress_het_job_nodelist(ptr noundef %531)
  store ptr %532, ptr %19, align 8
  br label %533

533:                                              ; preds = %530, %522, %518, %515, %511, %508
  %534 = load ptr, ptr %11, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %18, align 4
  %537 = load ptr, ptr %19, align 8
  %538 = call i32 @_create_job_step(ptr noundef %534, i1 noundef zeroext true, ptr noundef %535, i32 noundef %536, ptr noundef %537)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %533
  %541 = load i32, ptr %17, align 4
  %542 = call i32 @slurm_complete_job(i32 noundef %541, i32 noundef 1)
  %543 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %543) #12
  unreachable

544:                                              ; preds = %533
  call void @slurm_xfree(ptr noundef %19)
  %545 = load ptr, ptr @opt_list, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %558

547:                                              ; preds = %544
  %548 = load ptr, ptr %6, align 8
  %549 = call ptr @list_iterator_create(ptr noundef %548)
  store ptr %549, ptr %10, align 8
  br label %550

550:                                              ; preds = %554, %547
  %551 = load ptr, ptr %10, align 8
  %552 = call ptr @list_next(ptr noundef %551)
  store ptr %552, ptr %5, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %555)
  br label %550, !llvm.loop !21

556:                                              ; preds = %550
  %557 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %557)
  br label %560

558:                                              ; preds = %544
  %559 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %559)
  br label %560

560:                                              ; preds = %558, %556
  br label %561

561:                                              ; preds = %560, %393
  br label %562

562:                                              ; preds = %561, %78
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %11, align 8
  %565 = load ptr, ptr %7, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = load i8, ptr %566, align 1
  %568 = trunc i8 %567 to i1
  %569 = call i32 @_shepherd_spawn(ptr noundef %564, ptr noundef %565, i1 noundef zeroext %568)
  store i32 %569, ptr @shepherd_fd, align 4
  %570 = load ptr, ptr @opt_list, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %575

572:                                              ; preds = %563
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %3, align 8
  store ptr %573, ptr %574, align 8
  br label %578

575:                                              ; preds = %563
  %576 = load ptr, ptr %11, align 8
  %577 = load ptr, ptr %3, align 8
  store ptr %576, ptr %577, align 8
  br label %578

578:                                              ; preds = %575, %572
  %579 = load ptr, ptr %11, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %578
  %582 = load i32, ptr %17, align 4
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct.srun_job, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 8
  call void @_srun_cli_filter_post_submit(i32 noundef %582, i32 noundef %586)
  br label %587

587:                                              ; preds = %581, %578
  ret void
}

declare i32 @allocate_test() #1

declare void @slurm_perror(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @existing_allocation() #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_copy_job_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_peek(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @slurm_copy_resource_allocation_response_msg(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %10, !llvm.loop !22

22:                                               ; preds = %10
  ret void
}

declare ptr @list_create(ptr noundef) #1

declare void @slurm_setup_remote_working_cluster(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_job_information(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr @.str.50, ptr %5, align 8
  %6 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %56

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.67, i32 noundef %13, i32 noundef %16, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %43, %10
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.68, ptr noundef %27, i32 noundef %35, i32 noundef %42)
  store ptr @.str.51, ptr %5, align 8
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %20, !llvm.loop !23

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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @slurm_xfree(ptr noundef %4)
  br label %56

56:                                               ; preds = %55, %9
  ret void
}

declare ptr @get_next_opt(i32 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare zeroext i1 @slurm_option_set_by_env(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_check_gpus_per_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slurm_opt_t, ptr %3, i32 0, i32 68
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i8, ptr @_check_gpus_per_socket.checked, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  br label %20

11:                                               ; preds = %7
  store i8 1, ptr @_check_gpus_per_socket.checked, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_opt_t, ptr %12, i32 0, i32 68
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %17, i32 noundef 298)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @warning(ptr noundef @.str.49)
  br label %20

20:                                               ; preds = %19, %16, %11, %10
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @bit_fmt_hexmask(ptr noundef) #1

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
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @_build_key(ptr noundef @.str.54, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @getenv(ptr noundef %13) #9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @uint32_compressed_to_str(i32 noundef %19, ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %27, ptr noundef @.str.69, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %16
  call void @slurm_xfree(ptr noundef %7)
  br label %35

35:                                               ; preds = %34, %2
  call void @slurm_xfree(ptr noundef %5)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %48, i32 0, i32 10
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
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 61) #13
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @setenv(ptr noundef %66, ptr noundef %67, i32 noundef 0) #9
  br label %69

69:                                               ; preds = %61, %47
  call void @slurm_xfree(ptr noundef %7)
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %41, !llvm.loop !24

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73, %35
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %75, i32 0, i32 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -9223372036854775808
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %81, i32 0, i32 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 9223372036854775807
  store i64 %84, ptr %9, align 8
  %85 = load i32, ptr %4, align 4
  %86 = call ptr @_build_key(ptr noundef @.str.83, i32 noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @getenv(ptr noundef %87) #9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %9, align 8
  %93 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %91, ptr noundef @.str.84, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %90, %80
  call void @slurm_xfree(ptr noundef %5)
  br label %123

99:                                               ; preds = %74
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %100, i32 0, i32 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %105, i32 0, i32 24
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %10, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call ptr @_build_key(ptr noundef @.str.85, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @getenv(ptr noundef %110) #9
  %112 = icmp ne ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %10, align 8
  %116 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %114, ptr noundef @.str.84, i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %113, %104
  call void @slurm_xfree(ptr noundef %5)
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_relative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.srun_opt_t, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.srun_opt_t, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %17, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %27, i32 noundef 78)
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.srun_opt_t, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurm_opt_t, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.125, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br label %51

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.srun_opt_t, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurm_opt_t, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.126, i32 noundef %43, i32 noundef %46, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %29
  store i32 -1, ptr %3, align 4
  br label %53

52:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @get_max_het_group() #1

declare void @list_destroy(ptr noundef) #1

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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %2, align 8
  br label %335

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @list_count(ptr noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = call ptr @list_create(ptr noundef @_het_job_struct_del)
  store ptr %30, ptr %6, align 8
  %31 = call ptr @hostset_create(ptr noundef @.str.50)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %173, %43, %27
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %176

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %34, !llvm.loop !25

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @hostset_insert(ptr noundef %45, ptr noundef %48)
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1067, ptr noundef @__func__._compress_het_job_nodelist)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.het_job_resp_struct, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %97

60:                                               ; preds = %44
  store i8 1, ptr %22, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %65, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1076, ptr noundef @__func__._compress_het_job_nodelist)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.het_job_resp_struct, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @xstrdup(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @strtok_r(ptr noundef %73, ptr noundef @.str.51, ptr noundef %9) #9
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %85, %60
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp uge i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void (ptr, ...) @fatal(ptr noundef @.str.52, ptr noundef @__func__._compress_het_job_nodelist) #11
  unreachable

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @xstrdup(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.het_job_resp_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %87, ptr %94, align 8
  %95 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.51, ptr noundef %9) #9
  store ptr %95, ptr %10, align 8
  br label %75, !llvm.loop !26

96:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %11)
  br label %97

97:                                               ; preds = %96, %44
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = mul i64 2, %101
  %103 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %102, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1091, ptr noundef @__func__._compress_het_job_nodelist)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.het_job_resp_struct, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @hostlist_create(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.het_job_resp_struct, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %170, %97
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %119, %122
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi i1 [ false, %112 ], [ %123, %118 ]
  br i1 %125, label %126, label %173

126:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %159, %126
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %128, %135
  br i1 %136, label %137, label %162

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.het_job_resp_struct, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i16, ptr %147, i64 %150
  store i16 %144, ptr %151, align 2
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8
  %156 = icmp uge i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %137
  br label %162

158:                                              ; preds = %137
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  br label %127, !llvm.loop !27

162:                                              ; preds = %157, %127
  %163 = load i32, ptr %18, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp uge i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %173

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %112, !llvm.loop !28

173:                                              ; preds = %168, %124
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %174, ptr noundef %175)
  br label %34, !llvm.loop !25

176:                                              ; preds = %34
  %177 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %178)
  store ptr %179, ptr %12, align 8
  store i32 0, ptr %21, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 @hostset_count(ptr noundef %180)
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul i64 2, %184
  %186 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %185, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1112, ptr noundef @__func__._compress_het_job_nodelist)
  store ptr %186, ptr %19, align 8
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  %191 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %190, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1113, ptr noundef @__func__._compress_het_job_nodelist)
  store ptr %191, ptr %20, align 8
  store i32 0, ptr %16, align 4
  br label %192

192:                                              ; preds = %310, %176
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %313

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @hostset_nth(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr @list_iterator_create(ptr noundef %200)
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %219, %196
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @list_next(ptr noundef %203)
  store ptr %204, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %307

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.het_job_resp_struct, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @hostlist_find(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %17, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %219, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.het_job_resp_struct, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %206
  br label %202, !llvm.loop !29

220:                                              ; preds = %214
  %221 = load i8, ptr %22, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %254

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.51)
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.het_job_resp_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.het_job_resp_struct, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %232
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.het_job_resp_struct, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef %248)
  br label %253

249:                                              ; preds = %232, %227
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.53, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %241
  br label %254

254:                                              ; preds = %253, %220
  %255 = load ptr, ptr %19, align 8
  %256 = load i32, ptr %21, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.het_job_resp_struct, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %260, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %254
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %21, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  br label %306

277:                                              ; preds = %254
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr %21, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = load i32, ptr %21, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %21, align 4
  br label %288

288:                                              ; preds = %285, %277
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.het_job_resp_struct, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr %21, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  store i16 %295, ptr %299, align 2
  %300 = load ptr, ptr %20, align 8
  %301 = load i32, ptr %21, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %288, %270
  br label %307

307:                                              ; preds = %306, %202
  %308 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %308)
  %309 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %309) #9
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %16, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %16, align 4
  br label %192, !llvm.loop !30

313:                                              ; preds = %192
  %314 = load i32, ptr %21, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %21, align 4
  %316 = load i32, ptr %21, align 4
  %317 = load ptr, ptr %19, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = call ptr @uint32_compressed_to_str(i32 noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %11, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 @setenv(ptr noundef @.str.54, ptr noundef %320, i32 noundef 1) #9
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._compress_het_job_nodelist)
  br label %325

325:                                              ; preds = %323, %313
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %19)
  %326 = load ptr, ptr %14, align 8
  call void @hostset_destroy(ptr noundef %326)
  br label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %6, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %327
  store ptr null, ptr %6, align 8
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8
  store ptr %334, ptr %2, align 8
  br label %335

335:                                              ; preds = %333, %25
  %336 = load ptr, ptr %2, align 8
  ret ptr %336
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr @opt, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 -2, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %300

34:                                               ; preds = %5
  store ptr null, ptr %25, align 8
  %35 = load i8, ptr @local_het_step, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @hostlist_create(ptr noundef null)
  store ptr %38, ptr %25, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr @opt_list, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @opt_list, align 8
  %44 = call ptr @list_iterator_create(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %76, %45
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @list_next(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.srun_job, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.srun_job, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %61, i32 0, i32 2
  store i32 -2, ptr %62, align 8
  %63 = load i8, ptr @local_het_step, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.srun_job, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.srun_job, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %70, i32 0, i32 1
  store i32 %68, ptr %71, align 4
  br label %76

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.srun_job, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %74, i32 0, i32 1
  store i32 -2, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %65
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.srun_job, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.srun_job, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %18, align 4
  br label %48, !llvm.loop !31

87:                                               ; preds = %48
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %21, align 4
  %89 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %89)
  br label %90

90:                                               ; preds = %213, %87
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @list_next(ptr noundef %91)
  store ptr %92, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %214

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.srun_job, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %26, align 4
  %98 = load ptr, ptr @opt_list, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @list_next(ptr noundef %101)
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void (ptr, ...) @fatal(ptr noundef @.str.56, ptr noundef @__func__._create_job_step) #11
  unreachable

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.srun_job, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.srun_job, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.srun_job, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.srun_job, ptr %118, i32 0, i32 7
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %17, align 4
  %121 = icmp ne i32 %120, -2
  br i1 %121, label %122, label %127

122:                                              ; preds = %107
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.srun_job, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %125, i32 0, i32 2
  store i32 %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %107
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = call i32 @_handle_het_step_exclude(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %24, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %214

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 @create_job_step(ptr noundef %135, i1 noundef zeroext %137, ptr noundef %138)
  store i32 %139, ptr %24, align 4
  %140 = load i32, ptr %24, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %214

143:                                              ; preds = %134
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, -2
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.srun_job, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %146, %143
  %152 = load ptr, ptr %25, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %155)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %struct.slurm_step_layout, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @hostlist_push(ptr noundef %157, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %151
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.srun_job, ptr %163, i32 0, i32 34
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %22, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %189

170:                                              ; preds = %162
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.57) #13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = load ptr, ptr %23, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @_xstrcat(ptr noundef %23, ptr noundef @.str.51)
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  call void @_xstrcat(ptr noundef %23, ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %175, %170, %162
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.srun_job, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.srun_job, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %19, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.srun_job, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %26, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %189
  store i8 1, ptr %20, align 1
  %206 = load i32, ptr %26, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.srun_job, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %206, %209
  %211 = load i32, ptr %21, align 4
  %212 = sub i32 %211, %210
  store i32 %212, ptr %21, align 4
  br label %213

213:                                              ; preds = %205, %189
  br label %90, !llvm.loop !32

214:                                              ; preds = %142, %133, %90
  %215 = load i8, ptr %20, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %218)
  br label %219

219:                                              ; preds = %223, %217
  %220 = load ptr, ptr %13, align 8
  %221 = call ptr @list_next(ptr noundef %220)
  store ptr %221, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load i32, ptr %21, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.srun_job, ptr %225, i32 0, i32 4
  store i32 %224, ptr %226, align 8
  br label %219, !llvm.loop !33

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227, %214
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %25, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %25, align 8
  call void @hostlist_destroy(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %229
  store ptr null, ptr %25, align 8
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %24, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %292, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %23, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %292

241:                                              ; preds = %238
  store ptr null, ptr %29, align 8
  %242 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %29, ptr noundef @.str.58, ptr noundef %242)
  %243 = load ptr, ptr %29, align 8
  %244 = call ptr @hostset_create(ptr noundef %243)
  store ptr %244, ptr %28, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = load ptr, ptr %29, align 8
  %247 = call i64 @strlen(ptr noundef %246) #13
  %248 = add i64 %247, 1
  %249 = load ptr, ptr %29, align 8
  %250 = call i64 @hostset_ranged_string(ptr noundef %245, i64 noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %29, align 8
  %252 = call ptr @strchr(ptr noundef %251, i32 noundef 93) #13
  store ptr %252, ptr %30, align 8
  %253 = load ptr, ptr %30, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %241
  %256 = load ptr, ptr %30, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  store i8 0, ptr %257, align 1
  br label %258

258:                                              ; preds = %255, %241
  call void @slurm_xfree(ptr noundef %23)
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = call ptr @xstrdup(ptr noundef %260)
  store ptr %261, ptr %23, align 8
  call void @slurm_xfree(ptr noundef %29)
  %262 = load ptr, ptr %28, align 8
  call void @hostset_destroy(ptr noundef %262)
  %263 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %263)
  br label %264

264:                                              ; preds = %276, %275, %258
  %265 = load ptr, ptr %13, align 8
  %266 = call ptr @list_next(ptr noundef %265)
  store ptr %266, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %291

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.srun_job, ptr %269, i32 0, i32 34
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  br label %264, !llvm.loop !34

276:                                              ; preds = %268
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.srun_job, ptr %277, i32 0, i32 34
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %281, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %282)
  %283 = load ptr, ptr %23, align 8
  %284 = call ptr @xstrdup(ptr noundef %283)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.srun_job, ptr %285, i32 0, i32 34
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %289, i32 0, i32 3
  store ptr %284, ptr %290, align 8
  br label %264, !llvm.loop !34

291:                                              ; preds = %264
  br label %292

292:                                              ; preds = %291, %238, %235
  call void @slurm_xfree(ptr noundef %23)
  %293 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %293)
  %294 = load ptr, ptr %12, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %292
  %299 = load i32, ptr %24, align 4
  store i32 %299, ptr %6, align 4
  br label %328

300:                                              ; preds = %5
  %301 = load ptr, ptr %7, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %327

303:                                              ; preds = %300
  %304 = load i32, ptr %10, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %303
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.srun_job, ptr %308, i32 0, i32 2
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.srun_job, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.srun_job, ptr %313, i32 0, i32 4
  store i32 %312, ptr %314, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.srun_job, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.srun_job, ptr %318, i32 0, i32 5
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.srun_job, ptr %320, i32 0, i32 7
  store i32 0, ptr %321, align 4
  br label %322

322:                                              ; preds = %306, %303
  %323 = load ptr, ptr %7, align 8
  %324 = load i8, ptr %8, align 1
  %325 = trunc i8 %324 to i1
  %326 = call i32 @create_job_step(ptr noundef %323, i1 noundef zeroext %325, ptr noundef @opt)
  store i32 %326, ptr %6, align 4
  br label %328

327:                                              ; preds = %300
  store i32 -1, ptr %6, align 4
  br label %328

328:                                              ; preds = %327, %322, %298
  %329 = load i32, ptr %6, align 4
  ret i32 %329
}

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cancel_steps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.step_complete_msg, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %42

11:                                               ; preds = %1
  call void @slurm_msg_t_init(ptr noundef %5)
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 5016, ptr %12, align 4
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %6, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds %struct.step_complete_msg, ptr %6, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %28, %27, %11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.srun_job, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %17, !llvm.loop !35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.step_complete_msg, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.srun_job, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 12, i1 false)
  %32 = getelementptr inbounds %struct.step_complete_msg, ptr %6, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.srun_job, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 1
  %37 = getelementptr inbounds %struct.step_complete_msg, ptr %6, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr @working_cluster_rec, align 8
  %39 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %5, ptr noundef %7, ptr noundef %38)
  br label %17, !llvm.loop !35

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %10
  ret void
}

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) #1

declare i32 @setenvfs(ptr noundef, ...) #1

declare ptr @allocate_het_job_nodes() #1

; Function Attrs: nounwind uwtable
define internal void @_set_env_vars2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @_build_key(ptr noundef @.str.87, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @getenv(ptr noundef %13) #9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %17, ptr noundef @.str.69, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %16, %10
  call void @slurm_xfree(ptr noundef %5)
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @_build_key(ptr noundef @.str.88, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @getenv(ptr noundef %30) #9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %34, ptr noundef @.str.89, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %33, %27
  call void @slurm_xfree(ptr noundef %5)
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @_build_key(ptr noundef @.str.90, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @getenv(ptr noundef %46) #9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %50, ptr noundef @.str.69, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %49, %43
  call void @slurm_xfree(ptr noundef %5)
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @_build_key(ptr noundef @.str.91, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @getenv(ptr noundef %62) #9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %66, ptr noundef @.str.69, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %65, %59
  call void @slurm_xfree(ptr noundef %5)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = call ptr @_build_key(ptr noundef @.str.92, i32 noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @getenv(ptr noundef %83) #9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %87, ptr noundef @.str.69, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %86, %80
  call void @slurm_xfree(ptr noundef %5)
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4
  %104 = call ptr @_build_key(ptr noundef @.str.93, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @getenv(ptr noundef %105) #9
  %107 = icmp ne ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %109, ptr noundef @.str.69, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %108, %102
  call void @slurm_xfree(ptr noundef %5)
  br label %119

119:                                              ; preds = %118, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_step_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr %7, i32 0, i32 37
  store i32 -2, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_opt_t, ptr %9, i32 0, i32 76
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.srun_opt_t, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.srun_opt_t, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.srun_opt_t, ptr %26, i32 0, i32 15
  store i8 1, ptr %27, align 1
  br label %31

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.srun_opt_t, ptr %29, i32 0, i32 15
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

declare ptr @allocate_nodes(ptr noundef) #1

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #1

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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %15 = call i32 @pipe(ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.118)
  store i32 -1, ptr %4, align 4
  br label %118

19:                                               ; preds = %3
  %20 = call i32 @fork() #9
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.119)
  store i32 -1, ptr %4, align 4
  br label %118

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @close(i32 noundef %30)
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  br label %118

34:                                               ; preds = %25
  %35 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @close(i32 noundef %36)
  br label %38

38:                                               ; preds = %66, %62, %34
  %39 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %42 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef 1)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_exit(i32 noundef 0) #11
  unreachable

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %67

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %38

63:                                               ; preds = %58
  br label %67

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %38

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @list_iterator_create(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %95, %70
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @list_next(ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.srun_job, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.srun_job, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @slurm_kill_job_step(i32 noundef %81, i32 noundef %85, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.srun_job, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @slurm_complete_job(i32 noundef %93, i32 noundef -2)
  br label %95

95:                                               ; preds = %89, %77
  br label %73, !llvm.loop !36

96:                                               ; preds = %73
  %97 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %97)
  br label %117

98:                                               ; preds = %67
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.srun_job, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.srun_job, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @slurm_kill_job_step(i32 noundef %102, i32 noundef %106, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.srun_job, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call i32 @slurm_complete_job(i32 noundef %114, i32 noundef -2)
  br label %116

116:                                              ; preds = %110, %98
  br label %117

117:                                              ; preds = %116, %96
  call void @_exit(i32 noundef 0) #11
  unreachable

118:                                              ; preds = %28, %23, %17
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal void @_srun_cli_filter_post_submit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %7 = load i8, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr @opt_list, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @opt_list, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %10
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  call void @cli_filter_g_post_submit(i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %17, !llvm.loop !37

28:                                               ; preds = %17
  store i8 1, ptr @_srun_cli_filter_post_submit.post_submit_ran, align 1
  br label %29

29:                                               ; preds = %28, %9
  ret void
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
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_attr_init(ptr noundef %5) #9
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #10
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32) #11
  unreachable

20:                                               ; preds = %13
  %21 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #9
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %28

28:                                               ; preds = %24, %20
  %29 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #9
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @pthread_create(ptr noundef @signal_thread, ptr noundef %5, ptr noundef @_srun_signal_mgr, ptr noundef %38) #9
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #10
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.35, ptr noundef @__func__.pre_launch_srun_job) #11
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_attr_destroy(ptr noundef %5) #9
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @__errno_location() #10
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %3, align 8
  call void @_run_srun_prolog(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @_call_spank_local_user(ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.srun_job, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %66, align 8
  call void @slurm_step_launch_abort(ptr noundef %67)
  %68 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %68) #12
  unreachable

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.srun_job, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %71, ptr noundef %72)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_srun_signal_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  br label %9, !llvm.loop !38

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %89, %34, %24
  %26 = load i8, ptr @srun_shutdown, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  %30 = call i32 @xsignal_sigset_create(ptr noundef @sig_array, ptr noundef %6)
  %31 = call i32 @sigwait(ptr noundef %6, ptr noundef %3)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %25, !llvm.loop !39

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %87 [
    i32 2, label %37
    i32 3, label %43
    i32 15, label %52
    i32 1, label %52
    i32 18, label %61
    i32 13, label %70
    i32 14, label %71
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr @srun_shutdown, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  call void @_handle_intr(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %89

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.120)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @launch_g_fwd_signal(i32 noundef 9)
  br label %89

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.121)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %89

70:                                               ; preds = %35
  call void @_handle_pipe()
  br label %89

71:                                               ; preds = %35
  %72 = load i8, ptr @srun_max_timer, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 22
  %81 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.122, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @launch_g_print_status()
  %85 = call i32 @launch_g_step_terminate()
  br label %86

86:                                               ; preds = %84, %71
  br label %89

87:                                               ; preds = %35
  %88 = load i32, ptr %3, align 4
  call void @launch_g_fwd_signal(i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %86, %70, %69, %60, %42
  br label %25, !llvm.loop !39

90:                                               ; preds = %25
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_run_srun_prolog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.70)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.80)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.73)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @_run_srun_script(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.81, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.srun_job, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  call void @slurm_step_launch_abort(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %17
  br label %31

31:                                               ; preds = %30, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_call_spank_local_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.spank_launcher_job_info], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_opt_t, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.srun_job, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.srun_job, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @launch_common_get_slurm_step_layout(ptr noundef %33)
  %35 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurm_opt_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 16
  %42 = getelementptr inbounds [1 x %struct.spank_launcher_job_info], ptr %5, i64 0, i64 0
  %43 = call i32 @spank_local_user(ptr noundef %42)
  ret i32 %43
}

declare void @slurm_step_launch_abort(ptr noundef) #1

declare void @env_array_merge(ptr noundef, ptr noundef) #1

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
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = call i32 @cleanup_allocation()
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.srun_job, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.srun_job, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @slurm_complete_job(i32 noundef %21, i32 noundef -2)
  br label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.srun_job, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %25, i32 0, i32 0
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
  %38 = call i32 @pthread_kill(i64 noundef %37, i32 noundef 2) #9
  br label %39

39:                                               ; preds = %36
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
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @__func__.fini_srun)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %4, align 8
  call void @_run_srun_epilog(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.srun_job, ptr %56, i32 0, i32 34
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

declare i32 @cleanup_allocation() #1

; Function Attrs: nounwind uwtable
define internal void @_shepherd_notify(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @write(i32 noundef %5, ptr noundef @.str.50, i64 noundef 1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  br label %4

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.117)
  br label %21

21:                                               ; preds = %19, %4
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @close(i32 noundef %23)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_run_srun_epilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.70)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.71, ptr noundef @.str.72)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.73)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @_run_srun_script(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %25)
  br label %27

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27, %7, %1
  ret void
}

declare i32 @step_ctx_destroy(ptr noundef) #1

declare void @mpir_cleanup() #1

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
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.srun_job, ptr %9, i32 0, i32 20
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @.str, i32 noundef 1588, ptr noundef @__func__.update_job_state) #11
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.srun_job, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.srun_job, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.srun_job, ptr %29, i32 0, i32 21
  %31 = call i32 @pthread_cond_signal(ptr noundef %30) #9
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @.str, i32 noundef 1591, ptr noundef @__func__.update_job_state)
  br label %38

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.srun_job, ptr %42, i32 0, i32 20
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #9
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @__errno_location() #10
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.41, ptr noundef @.str, i32 noundef 1594, ptr noundef @__func__.update_job_state) #11
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @job_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.srun_job, ptr %7, i32 0, i32 20
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #9
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #10
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @.str, i32 noundef 1602, ptr noundef @__func__.job_state) #11
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.srun_job, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.srun_job, ptr %21, i32 0, i32 20
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #9
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #10
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.41, ptr noundef @.str, i32 noundef 1604, ptr noundef @__func__.job_state) #11
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  call void @update_job_state(ptr noundef %15, i32 noundef 4)
  call void @launch_g_fwd_signal(i32 noundef 9)
  br label %45

16:                                               ; preds = %1
  %17 = call i64 @time(ptr noundef null) #9
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr @job_force_termination.last_msg, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8
  store i64 %30, ptr @job_force_termination.last_msg, align 8
  br label %31

31:                                               ; preds = %29, %16
  %32 = load i32, ptr @job_force_termination.kill_sent, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.srun_job, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.srun_job, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @slurm_kill_job_step(i32 noundef %38, i32 noundef %42, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %44

44:                                               ; preds = %34, %31
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i32, ptr @job_force_termination.kill_sent, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @job_force_termination.kill_sent, align 4
  ret void
}

declare void @launch_g_fwd_signal(i32 noundef) #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @fname_create(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %112

13:                                               ; preds = %1
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
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.slurm_opt_t, ptr %25, i32 0, i32 8
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
  %37 = getelementptr inbounds %struct.srun_opt_t, ptr %36, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.srun_opt_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.srun_opt_t, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @bit_ffs(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.srun_opt_t, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %51, ptr noundef @.str.44, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %42, %35
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.srun_opt_t, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @__func__._het_grp_test)
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.srun_opt_t, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @bit_copy(ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.srun_opt_t, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @bit_overlap_any(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void (ptr, ...) @fatal(ptr noundef @.str.46) #11
  unreachable

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.srun_opt_t, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  call void @bit_or(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %63
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.srun_opt_t, ptr %83, i32 0, i32 25
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  br label %88

88:                                               ; preds = %87, %82
  br label %17, !llvm.loop !40

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
  %104 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  store ptr null, ptr %6, align 8
  br label %111

111:                                              ; preds = %110
  br label %161

112:                                              ; preds = %1
  %113 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %112
  %117 = call ptr @getenv(ptr noundef @.str.47) #9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  call void @slurm_bit_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %126
  br label %160

129:                                              ; preds = %116, %112
  %130 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %159, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @bit_ffs(ptr noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %4, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %151

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @bit_set_count(ptr noundef %146)
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i8 1, ptr %7, align 1
  br label %150

150:                                              ; preds = %149, %144
  br label %151

151:                                              ; preds = %150, %143
  %152 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 25
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 1, ptr %8, align 1
  br label %156

156:                                              ; preds = %155, %151
  %157 = load i32, ptr %4, align 4
  %158 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %158, ptr noundef @.str.44, i32 noundef %157)
  br label %159

159:                                              ; preds = %156, %133, %129
  br label %160

160:                                              ; preds = %159, %128
  br label %161

161:                                              ; preds = %160, %111
  %162 = load i8, ptr %7, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i8, ptr %8, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #11
  unreachable

168:                                              ; preds = %164, %161
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_match_job_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @list_count(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %45

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %42, %15
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurm_opt_t, ptr %23, i32 0, i32 43
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurm_opt_t, ptr %31, i32 0, i32 43
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurm_opt_t, ptr %34, i32 0, i32 118
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurm_opt_t, ptr %40, i32 0, i32 118
  store i8 1, ptr %41, align 2
  br label %42

42:                                               ; preds = %39, %33
  br label %18, !llvm.loop !41

43:                                               ; preds = %18
  %44 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %14, %8
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.srun_opt_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.srun_opt_t, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @bit_ffs(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.slurm_opt_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.srun_opt_t, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.slurm_opt_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.srun_opt_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @bit_ffs(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %28
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %47
  %55 = load i32, ptr %3, align 4
  ret i32 %55
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
  %16 = getelementptr inbounds %struct.slurm_opt_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.slurm_opt_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 540, ptr noundef @__func__._copy_args)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.slurm_opt_t, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %49, %14
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_opt_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.slurm_opt_t, ptr %43, i32 0, i32 9
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
  br label %28, !llvm.loop !42

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @list_remove(ptr noundef %53)
  br label %10, !llvm.loop !43

55:                                               ; preds = %10
  %56 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %56)
  ret void
}

declare i64 @bit_ffs(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @bit_copy(ptr noundef) #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @list_remove(ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

declare ptr @slurm_copy_resource_allocation_response_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_het_job_struct_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.het_job_resp_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.het_job_resp_struct, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.het_job_resp_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %11, !llvm.loop !44

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.het_job_resp_struct, ptr %28, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.het_job_resp_struct, ptr %31, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.het_job_resp_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.het_job_resp_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @hostlist_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %30
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare ptr @hostset_create(ptr noundef) #1

declare i32 @hostset_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #1

declare i32 @hostset_count(ptr noundef) #1

declare ptr @hostset_nth(ptr noundef, i32 noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @hostset_destroy(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_het_step_exclude(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @hostlist_count(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %3
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %4, align 4
  br label %115

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.srun_job, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @hostlist_create(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @hostlist_uniq(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @hostlist_copy(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr %30, i32 0, i32 86
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @hostlist_push(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  call void @hostlist_uniq(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  call void @hostlist_sort(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.slurm_opt_t, ptr %36, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.slurm_opt_t, ptr %40, i32 0, i32 86
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @hostlist_count(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @hostlist_count(ptr noundef %44)
  %46 = sub nsw i32 %43, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.slurm_opt_t, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %21
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.slurm_opt_t, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @hostlist_count(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @hostlist_count(ptr noundef %57)
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.59, i32 noundef %54, i32 noundef %56, i32 noundef %58)
  store i32 -1, ptr %10, align 4
  br label %99

60:                                               ; preds = %21
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.slurm_opt_t, ptr %61, i32 0, i32 84
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  store ptr null, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurm_opt_t, ptr %66, i32 0, i32 84
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @hostlist_create(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %88, %65
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @hostlist_shift(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @hostlist_find(ptr noundef %75, ptr noundef %76)
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.slurm_opt_t, ptr %80, i32 0, i32 84
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.slurm_opt_t, ptr %83, i32 0, i32 86
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %82, ptr noundef %85)
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %10, align 4
  br label %90

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %89) #9
  br label %70, !llvm.loop !45

90:                                               ; preds = %79, %70
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store ptr null, ptr %12, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %60
  br label %99

99:                                               ; preds = %98, %51
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %9, align 8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %8, align 8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %113, %19
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare ptr @launch_common_get_slurm_step_layout(ptr noundef) #1

declare i32 @hostlist_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i64 @hostset_ranged_string(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare void @hostlist_sort(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_ntasks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr %7, i32 0, i32 17
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.slurm_opt_t, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %90

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -2
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.allocation_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurm_opt_t, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %25, %28
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr %30, i32 0, i32 17
  store i8 1, ptr %31, align 4
  br label %74

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurm_opt_t, ptr %33, i32 0, i32 19
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %73

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.allocation_info, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.allocation_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.allocation_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurm_opt_t, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8
  %63 = sdiv i32 %59, %62
  %64 = mul i32 %51, %63
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %44
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %38, !llvm.loop !46

70:                                               ; preds = %38
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurm_opt_t, ptr %71, i32 0, i32 17
  store i8 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %32
  br label %74

74:                                               ; preds = %73, %22
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.allocation_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.allocation_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  br label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %5, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %83, %80 ], [ %85, %84 ]
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.slurm_opt_t, ptr %88, i32 0, i32 16
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @spank_local_user(ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_run_srun_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %99

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @access(ptr noundef %20, i32 noundef 5) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %99

33:                                               ; preds = %19
  %34 = call i32 @fork() #9
  store i32 %34, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  store i32 1, ptr %3, align 4
  br label %99

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1906, ptr noundef @__func__._run_srun_script)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %63, %41
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %57, ptr %62, align 8
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %46, !llvm.loop !47

66:                                               ; preds = %46
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @execv(ptr noundef %72, ptr noundef %73) #9
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  call void @_exit(i32 noundef 127) #11
  unreachable

76:                                               ; preds = %38
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @waitpid(i32 noundef %78, ptr noundef %6, i32 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %98

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  store i32 0, ptr %3, align 4
  br label %99

88:                                               ; preds = %77
  %89 = load i32, ptr %6, align 4
  %90 = and i32 %89, 127
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %94 = and i32 %93, 65280
  %95 = ashr i32 %94, 8
  store i32 %95, ptr %3, align 4
  br label %99

96:                                               ; preds = %88
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  store i32 1, ptr %3, align 4
  br label %99

98:                                               ; preds = %85
  br i1 true, label %77, label %99

99:                                               ; preds = %98, %96, %92, %86, %36, %32, %18
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr @local_het_step, align 1
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.86, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #2

declare i32 @parse_rlimits(ptr noundef, i32 noundef) #1

declare ptr @get_slurm_rlimits_info() #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @rlimits_use_max_nofile() #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @xsignal_default(i32 noundef) #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) #1

declare i32 @sigwait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_intr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #9
  %5 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 37
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call i64 @_diff_tv_str(ptr noundef @_handle_intr.last_intr, ptr noundef %3)
  %10 = icmp slt i64 %9, 1000000
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.srun_job, ptr %17, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.123, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @launch_g_fwd_signal(i32 noundef 2)
  %22 = load ptr, ptr %2, align 8
  call void @job_force_termination(ptr noundef %22)
  br label %54

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 11
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.srun_job, ptr %33, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.123, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @launch_g_fwd_signal(i32 noundef 2)
  br label %53

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.srun_job, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.124)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @launch_g_print_status()
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_handle_intr.last_intr, ptr align 8 %3, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %21
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

declare void @launch_g_print_status() #1

declare i32 @launch_g_step_terminate() #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_diff_tv_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %8, %11
  %13 = icmp slt i64 %12, 10
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %29, %32
  %34 = load i64, ptr %5, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

declare i32 @spank_fini(ptr noundef) #1

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
