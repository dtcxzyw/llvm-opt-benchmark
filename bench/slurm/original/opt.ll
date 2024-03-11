target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.env_vars_t = type { ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@error_exit = dso_local global i32 1, align 4
@immediate_exit = dso_local global i32 1, align 4
@sropt = dso_local global %struct.srun_opt_t zeroinitializer, align 8
@opt = dso_local global %struct.slurm_opt_t { ptr null, ptr null, ptr null, ptr @sropt, ptr null, ptr @_help, ptr @_usage, ptr @_autocomplete, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i32 0, i8 0, i32 0, i32 0, ptr null, i8 0, i32 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, ptr null, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, ptr null, i8 0, i16 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i64 0, i64 0, i64 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, i16 0, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i8 0, ptr null, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, ptr null, ptr null, i16 0, i8 0, ptr null, ptr null, ptr null, ptr null }, align 8
@opt_list = dso_local global ptr null, align 8
@pass_number = dso_local global i32 0, align 4
@srun_begin_time = dso_local global i64 0, align 8
@local_het_step = dso_local global i8 0, align 1
@get_next_opt.offset_last = internal global i32 -2, align 4
@get_next_opt.opt_last = internal global ptr null, align 8
@initialize_and_process_args.default_het_job_offset = internal global i32 0, align 4
@initialize_and_process_args.pending_append = internal global i8 0, align 1
@initialize_and_process_args.check_het_step = internal global i8 0, align 1
@g_het_grp_bits = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"cli_filter plugin terminated with error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@optind = external global i32, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_NUM_NODES\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Plugin stack post-option processing failed.\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SLURM_ACCOUNT\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SLURM_ACCTG_FREQ\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SLURM_BCAST\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"SLURM_BCAST_EXCLUDE\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"SLURM_BURST_BUFFER\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SLURM_CLUSTERS\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"SLURM_CLUSTER_CONSTRAINT\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"SLURM_COMPRESS\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SLURM_CONSTRAINT\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"SLURM_CORE_SPEC\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SLURM_CPUS_PER_TASK\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"SLURM_CPU_BIND\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"SLURM_CPU_FREQ_REQ\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SLURM_CPUS_PER_GPU\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"SLURM_DELAY_BOOT\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SLURM_DEPENDENCY\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"SLURM_DISABLE_STATUS\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"SLURM_DISTRIBUTION\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"SLURM_EPILOG\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"SLURM_EXACT\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"SLURM_EXCLUSIVE\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"SLURM_EXPORT_ENV\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"SRUN_EXPORT_ENV\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"SLURM_EXTERNAL_LAUNCHER\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"SLURM_GPUS\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"SLURM_GPU_BIND\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"SLURM_GPU_FREQ\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"SLURM_GPUS_PER_NODE\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"SLURM_GPUS_PER_SOCKET\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SLURM_GPUS_PER_TASK\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SLURM_GRES\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"SLURM_GRES_FLAGS\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"SLURM_HINT\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"SLURM_KILL_BAD_EXIT\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"SLURM_LABELIO\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"SLURM_MEM_BIND\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_CPU\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_GPU\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"SLURM_MEM_PER_NODE\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"SLURM_MPI_TYPE\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"SLURM_NCORES_PER_SOCKET\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"SLURM_NETWORK\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"SLURM_NO_KILL\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"SLURM_NPROCS\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"SLURM_NTASKS\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"SLURM_NSOCKETS_PER_NODE\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"SLURM_NTASKS_PER_CORE\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"SLURM_NTASKS_PER_NODE\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"SLURM_NTASKS_PER_GPU\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"SLURM_NTASKS_PER_TRES\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"SLURM_OPEN_MODE\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"SLURM_OVERCOMMIT\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"SLURM_OVERLAP\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"SLURM_PARTITION\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"SLURM_POWER\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"SLURM_PROFILE\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"SLURM_PROLOG\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"SLURM_QOS\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"SLURM_REMOTE_CWD\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"SLURM_REQ_SWITCH\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"SLURM_RESERVATION\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"SLURM_RESV_PORTS\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"SLURM_SEND_LIBS\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"SLURM_SIGNAL\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"SLURM_SPREAD_JOB\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"SLURM_SRUN_MULTI\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"SLURM_STDERRMODE\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"SLURM_STDINMODE\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"SLURM_STDOUTMODE\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"SLURM_TASK_EPILOG\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"SLURM_TASK_PROLOG\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"SLURM_THREAD_SPEC\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"SLURM_THREADS\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"SLURM_THREADS_PER_CORE\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"SLURM_TIMELIMIT\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"SLURM_TRES_BIND\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"SLURM_TRES_PER_TASK\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"SLURM_UNBUFFEREDIO\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"SLURM_USE_MIN_NODES\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"SLURM_WAIT\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"SLURM_WAIT4SWITCH\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"SLURM_WCKEY\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"SLURM_WORKING_DIR\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"SLURMD_DEBUG\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"SRUN_CONTAINER\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"SRUN_CONTAINER_ID\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"SLURM_DEBUG\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"SRUN_ERROR\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"SRUN_INPUT\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"SRUN_OUTPUT\00", align 1
@env_vars = dso_local global [95 x %struct.env_vars_t] [%struct.env_vars_t { ptr @.str.7, i32 65 }, %struct.env_vars_t { ptr @.str.8, i32 258 }, %struct.env_vars_t { ptr @.str.9, i32 262 }, %struct.env_vars_t { ptr @.str.10, i32 263 }, %struct.env_vars_t { ptr @.str.11, i32 267 }, %struct.env_vars_t { ptr @.str.12, i32 77 }, %struct.env_vars_t { ptr @.str.13, i32 269 }, %struct.env_vars_t { ptr @.str.14, i32 272 }, %struct.env_vars_t { ptr @.str.15, i32 67 }, %struct.env_vars_t { ptr @.str.16, i32 83 }, %struct.env_vars_t { ptr @.str.17, i32 99 }, %struct.env_vars_t { ptr @.str.18, i32 279 }, %struct.env_vars_t { ptr @.str.19, i32 280 }, %struct.env_vars_t { ptr @.str.20, i32 281 }, %struct.env_vars_t { ptr @.str.21, i32 284 }, %struct.env_vars_t { ptr @.str.22, i32 100 }, %struct.env_vars_t { ptr @.str.23, i32 88 }, %struct.env_vars_t { ptr @.str.24, i32 109 }, %struct.env_vars_t { ptr @.str.25, i32 286 }, %struct.env_vars_t { ptr @.str.26, i32 287 }, %struct.env_vars_t { ptr @.str.27, i32 288 }, %struct.env_vars_t { ptr @.str.28, i32 289 }, %struct.env_vars_t { ptr @.str.29, i32 289 }, %struct.env_vars_t { ptr @.str.30, i32 290 }, %struct.env_vars_t { ptr @.str.31, i32 71 }, %struct.env_vars_t { ptr @.str.32, i32 294 }, %struct.env_vars_t { ptr @.str.33, i32 295 }, %struct.env_vars_t { ptr @.str.34, i32 297 }, %struct.env_vars_t { ptr @.str.35, i32 298 }, %struct.env_vars_t { ptr @.str.36, i32 299 }, %struct.env_vars_t { ptr @.str.37, i32 300 }, %struct.env_vars_t { ptr @.str.38, i32 301 }, %struct.env_vars_t { ptr @.str.39, i32 302 }, %struct.env_vars_t { ptr @.str, i32 305 }, %struct.env_vars_t { ptr @.str.40, i32 74 }, %struct.env_vars_t { ptr @.str.41, i32 259 }, %struct.env_vars_t { ptr @.str.5, i32 78 }, %struct.env_vars_t { ptr @.str.42, i32 75 }, %struct.env_vars_t { ptr @.str.43, i32 108 }, %struct.env_vars_t { ptr @.str.44, i32 314 }, %struct.env_vars_t { ptr @.str.45, i32 315 }, %struct.env_vars_t { ptr @.str.46, i32 316 }, %struct.env_vars_t { ptr @.str.47, i32 313 }, %struct.env_vars_t { ptr @.str.48, i32 322 }, %struct.env_vars_t { ptr @.str.49, i32 278 }, %struct.env_vars_t { ptr @.str.50, i32 325 }, %struct.env_vars_t { ptr @.str.51, i32 107 }, %struct.env_vars_t { ptr @.str.52, i32 110 }, %struct.env_vars_t { ptr @.str.53, i32 110 }, %struct.env_vars_t { ptr @.str.54, i32 355 }, %struct.env_vars_t { ptr @.str.55, i32 330 }, %struct.env_vars_t { ptr @.str.56, i32 332 }, %struct.env_vars_t { ptr @.str.57, i32 331 }, %struct.env_vars_t { ptr @.str.58, i32 334 }, %struct.env_vars_t { ptr @.str.59, i32 335 }, %struct.env_vars_t { ptr @.str.60, i32 79 }, %struct.env_vars_t { ptr @.str.61, i32 336 }, %struct.env_vars_t { ptr @.str.62, i32 112 }, %struct.env_vars_t { ptr @.str.63, i32 339 }, %struct.env_vars_t { ptr @.str.64, i32 342 }, %struct.env_vars_t { ptr @.str.65, i32 343 }, %struct.env_vars_t { ptr @.str.66, i32 113 }, %struct.env_vars_t { ptr @.str.67, i32 68 }, %struct.env_vars_t { ptr @.str.68, i32 357 }, %struct.env_vars_t { ptr @.str.69, i32 350 }, %struct.env_vars_t { ptr @.str.70, i32 351 }, %struct.env_vars_t { ptr @.str.71, i32 352 }, %struct.env_vars_t { ptr @.str.72, i32 353 }, %struct.env_vars_t { ptr @.str.73, i32 356 }, %struct.env_vars_t { ptr @.str.74, i32 324 }, %struct.env_vars_t { ptr @.str.75, i32 101 }, %struct.env_vars_t { ptr @.str.76, i32 105 }, %struct.env_vars_t { ptr @.str.77, i32 111 }, %struct.env_vars_t { ptr @.str.78, i32 360 }, %struct.env_vars_t { ptr @.str.79, i32 361 }, %struct.env_vars_t { ptr @.str.80, i32 363 }, %struct.env_vars_t { ptr @.str.81, i32 84 }, %struct.env_vars_t { ptr @.str.82, i32 364 }, %struct.env_vars_t { ptr @.str.83, i32 116 }, %struct.env_vars_t { ptr @.str.84, i32 368 }, %struct.env_vars_t { ptr @.str.85, i32 370 }, %struct.env_vars_t { ptr @.str.86, i32 117 }, %struct.env_vars_t { ptr @.str.87, i32 374 }, %struct.env_vars_t { ptr @.str.88, i32 87 }, %struct.env_vars_t { ptr @.str.89, i32 358 }, %struct.env_vars_t { ptr @.str.90, i32 376 }, %struct.env_vars_t { ptr @.str.91, i32 68 }, %struct.env_vars_t { ptr @.str.92, i32 354 }, %struct.env_vars_t { ptr @.str.93, i32 273 }, %struct.env_vars_t { ptr @.str.94, i32 274 }, %struct.env_vars_t { ptr @.str.95, i32 118 }, %struct.env_vars_t { ptr @.str.96, i32 101 }, %struct.env_vars_t { ptr @.str.97, i32 105 }, %struct.env_vars_t { ptr @.str.98, i32 111 }, %struct.env_vars_t zeroinitializer], align 16
@environ = external global ptr, align 8
@.str.99 = private unnamed_addr constant [20 x i8] c"%s: environ is NULL\00", align 1
@__func__.init_spank_env = private unnamed_addr constant [15 x i8] c"init_spank_env\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"SLURM_SPANK_\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"%s: skipping environ[%d]: %s\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"Malformed SPANK environment entry: %s\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"%s: adding SPANK environ[%d]: %s\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"opt.c\00", align 1
@__func__.spank_set_job_env = private unnamed_addr constant [18 x i8] c"spank_set_job_env\00", align 1
@__func__._opt_copy = private unnamed_addr constant [10 x i8] c"_opt_copy\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"%s_PACK_GROUP_%d\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"%s_HET_GROUP_%d\00", align 1
@opterr = external global i32, align 4
@optarg = external global ptr, align 8
@.str.109 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Invalid --het-group value: %s\00", align 1
@_opt_args.prev_mpi = internal global ptr null, align 8
@_opt_args.het_comp_number = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"SLURM_CONTAINER\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"SLURM_CONTAINER_ID\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_DEPENDENCY=%s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.115 = private unnamed_addr constant [61 x i8] c"--mpi is only supported in the first heterogeneous component\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"No command given to execute.\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"Unable to load launch plugin, check LaunchType configuration\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"SLURM_TEST_EXEC\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"test_exec\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [64 x i8] c"prolog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.123 = private unnamed_addr constant [64 x i8] c"epilog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.124 = private unnamed_addr constant [69 x i8] c"task-prolog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c"task-epilog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Can not execute %s\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.128 = private unnamed_addr constant [58 x i8] c"Reseting -N set by environment variable because of -mpack\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"Using max slurmd-debug value of '%s'\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Using min slurmd-debug level of %s\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"don't specify both --verbose (-v) and --quiet (-Q)\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"Cannot specify both --burst-buffer and --bbf\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Invalid --bbf specification\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"--exact and --whole are mutually exclusive.\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"must specify a node list with -Z, --no-allocate.\00", align 1
@.str.136 = private unnamed_addr constant [55 x i8] c"can not specify --exclude list with -Z, --no-allocate.\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"do not specify -r,--relative with -Z,--no-allocate.\00", align 1
@.str.138 = private unnamed_addr constant [62 x i8] c"-r,--relative not allowed with -w,--nodelist or -x,--exclude.\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"--exclusive and --overlap are mutually exclusive\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"invalid number of tasks (-n %d)\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"invalid number of cpus per task (-c %d)\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"invalid number of nodes (-N %d-%d)\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"ntasks-per-node is 0\00", align 1
@.str.145 = private unnamed_addr constant [70 x i8] c"--ntasks-per-core (%d) can not be bigger than --threads-per-core (%d)\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"memory allocation failure\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"Number of tasks implicitly set to %d\00", align 1
@.str.148 = private unnamed_addr constant [57 x i8] c"can't run %d processes on %d nodes, setting nnodes to %d\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.150 = private unnamed_addr constant [150 x i8] c"can't honor --ntasks-per-node set to %u which doesn't match the requested tasks %u with the number of requested nodes %u. Ignoring --ntasks-per-node.\00", align 1
@.str.151 = private unnamed_addr constant [133 x i8] c"can't honor --ntasks-per-node set to %u which doesn't match the requested tasks %u and -mpack, which forces min number of nodes to 1\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"ntasks-per-node\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"Incompatible begin and deadline time specification\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"--error/--input/--output are incompatible with --pty\00", align 1
@.str.155 = private unnamed_addr constant [57 x i8] c"--error/--input/--output are incompatible with --pty%s%s\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MPIR_being_debugged = external global i32, align 4
@.str.157 = private unnamed_addr constant [2050 x i8] c"Usage: srun [-N nnodes] [-n ntasks] [-i in] [-o out] [-e err]\0A            [-c ncpus] [-r n] [-p partition] [--hold] [-t minutes]\0A            [-D path] [--immediate[=secs]] [--overcommit] [--overlap] [--no-kill]\0A            [--oversubscribe] [--label] [--unbuffered] [-m dist] [-J jobname]\0A            [--jobid=id] [--verbose] [--slurmd_debug=#] [--gres=list]\0A            [-T threads] [-W sec] [--gres-flags=opts]\0A            [--licenses=names] [--clusters=cluster_names]\0A            [--qos=qos] [--time-min=minutes]\0A            [--contiguous] [--mincpus=n] [--mem=MB] [--tmp=MB] [-C list]\0A            [--mpi=type] [--account=name] [--dependency=type:jobid[+time]]\0A            [--kill-on-bad-exit] [--propagate[=rlimits] [--comment=name]\0A            [--cpu-bind=...] [--mem-bind=...] [--network=type]\0A            [--ntasks-per-node=n] [--ntasks-per-socket=n] [reservation=name]\0A            [--ntasks-per-core=n] [--mem-per-cpu=MB] [--preserve-env]\0A            [--profile=...] [--exact]\0A            [--mail-type=type] [--mail-user=user] [--nice[=value]]\0A            [--prolog=fname] [--epilog=fname]\0A            [--task-prolog=fname] [--task-epilog=fname]\0A            [--ctrl-comm-ifhn=addr] [--multi-prog] [--mcs-label=mcs]\0A            [--cpu-freq=min[-max[:gov]]] [--power=flags] [--spread-job]\0A            [--switches=max-switches{@max-time-to-wait}] [--reboot]\0A            [--core-spec=cores] [--thread-spec=threads]\0A            [--bb=burst_buffer_spec] [--bbf=burst_buffer_file]\0A            [--bcast=<dest_path>] [--bcast-exclude=<NONE|path1,...,pathN>]\0A            [--send-libs[=y|n]] [--compress[=library]]\0A            [--acctg-freq=<datatype>=<interval>] [--delay-boot=mins]\0A            [-w hosts...] [-x hosts...] [--use-min-nodes]\0A            [--mpi-combine=yes|no] [--het-group=value]\0A            [--cpus-per-gpu=n] [--gpus=n] [--gpu-bind=...] [--gpu-freq=...]\0A            [--gpus-per-node=n] [--gpus-per-socket=n] [--gpus-per-task=n]\0A            [--mem-per-gpu=MB] [--tres-bind=...] [--tres-per-task=list]\0A            executable [args...]\0A\00", align 1
@.str.158 = private unnamed_addr constant [9155 x i8] c"Usage: srun [OPTIONS(0)... [executable(0) [args(0)...]]] [ : [OPTIONS(N)...]] executable(N) [args(N)...]\0A\0AParallel run options:\0A  -A, --account=name          charge job to specified account\0A      --acctg-freq=<datatype>=<interval> accounting and profiling sampling\0A                              intervals. Supported datatypes:\0A                              task=<interval> energy=<interval>\0A                              network=<interval> filesystem=<interval>\0A      --bb=<spec>             burst buffer specifications\0A      --bbf=<file_name>       burst buffer specification file\0A      --bcast=<dest_path>     Copy executable file to compute nodes\0A      --bcast-exclude=<paths> Shared object directory paths to exclude\0A  -b, --begin=time            defer job until HH:MM MM/DD/YY\0A  -c, --cpus-per-task=ncpus   number of cpus required per task\0A      --comment=name          arbitrary comment\0A      --compress[=library]    data compression library used with --bcast\0A      --container             Path to OCI container bundle\0A      --container-id          OCI container ID\0A      --cpu-freq=min[-max[:gov]] requested cpu frequency (and governor)\0A  -d, --dependency=type:jobid[:time] defer job until condition on jobid is satisfied\0A      --deadline=time         remove the job if no ending possible before\0A                              this deadline (start > (deadline - time[-min]))\0A      --delay-boot=mins       delay boot for desired node features\0A  -D, --chdir=path            change remote current working directory\0A      --export=env_vars|NONE  environment variables passed to launcher with\0A                              optional values or NONE (pass no variables)\0A  -e, --error=err             location of stderr redirection\0A      --epilog=program        run \22program\22 after launching job step\0A  -E, --preserve-env          env vars for node and task counts override\0A                              command-line flags\0A      --gres=list             required generic resources\0A      --gres-flags=opts       flags related to GRES management\0A  -H, --hold                  submit job in held state\0A  -i, --input=in              location of stdin redirection\0A  -I, --immediate[=secs]      exit if resources not available in \22secs\22\0A      --jobid=id              run under already allocated job\0A  -J, --job-name=jobname      name of job\0A  -k, --no-kill               do not kill job on node failure\0A  -K, --kill-on-bad-exit      kill the job if any task terminates with a\0A                              non-zero exit code\0A  -l, --label                 prepend task number to lines of stdout/err\0A  -L, --licenses=names        required license, comma separated\0A  -M, --clusters=names        Comma separated list of clusters to issue\0A                              commands to.  Default is current cluster.\0A                              Name of 'all' will submit to run on all clusters.\0A                              NOTE: SlurmDBD must up.\0A  -m, --distribution=type     distribution method for processes to nodes\0A                              (type = block|cyclic|arbitrary)\0A      --mail-type=type        notify on state change: BEGIN, END, FAIL or ALL\0A      --mail-user=user        who to send email notification for job state\0A                              changes\0A      --mcs-label=mcs         mcs label if mcs plugin mcs/group is used\0A      --mpi=type              type of MPI being used\0A      --multi-prog            if set the program name specified is the\0A                              configuration specification for multiple programs\0A  -n, --ntasks=ntasks         number of tasks to run\0A      --nice[=value]          decrease scheduling priority by value\0A      --ntasks-per-node=n     number of tasks to invoke on each node\0A  -N, --nodes=N               number of nodes on which to run (N = min[-max])\0A  -o, --output=out            location of stdout redirection\0A  -O, --overcommit            overcommit resources\0A      --overlap               Allow other steps to overlap this step\0A      --het-group=value       hetjob component allocation(s) in which to launch\0A                              application\0A  -p, --partition=partition   partition requested\0A      --power=flags           power management options\0A      --priority=value        set the priority of the job to value\0A      --prolog=program        run \22program\22 before launching job step\0A      --profile=value         enable acct_gather_profile for detailed data\0A                              value is all or none or any combination of\0A                              energy, lustre, network or task\0A      --propagate[=rlimits]   propagate all [or specific list of] rlimits\0A      --pty[=fd]              run task zero in pseudo terminal [or in requested terminal given by fd]\0A      --quit-on-interrupt     quit on single Ctrl-C\0A  -q, --qos=qos               quality of service\0A  -Q, --quiet                 quiet mode (suppress informational messages)\0A      --reboot                reboot block before starting job\0A  -r, --relative=n            run job step relative to node n of allocation\0A  -s, --oversubscribe         over-subscribe resources with other jobs\0A  -S, --core-spec=cores       count of reserved cores\0A      --send-libs[=yes|no]    autodetect and broadcast shared objects\0A      --signal=[R:]num[@time] send signal when time limit within time seconds\0A      --slurmd-debug=level    slurmd debug level\0A      --spread-job            spread job across as many nodes as possible\0A      --switches=max-switches{@max-time-to-wait}\0A                              Optimum switches and max time to wait for optimum\0A      --task-epilog=program   run \22program\22 after launching task\0A      --task-prolog=program   run \22program\22 before launching task\0A      --thread-spec=threads   count of reserved threads\0A  -T, --threads=threads       set srun launch fanout\0A  -t, --time=minutes          time limit\0A      --time-min=minutes      minimum time limit (if distinct)\0A      --tres-bind=...         task to tres binding options\0A      --tres-per-task=list    list of tres required per task\0A  -u, --unbuffered            do not line-buffer stdout/err\0A      --use-min-nodes         if a range of node counts is given, prefer the\0A                              smaller count\0A  -v, --verbose               verbose mode (multiple -v's increase verbosity)\0A  -W, --wait=sec              seconds to wait after first task exits\0A                              before killing job\0A      --wckey=wckey           wckey to run job under\0A  -X, --disable-status        Disable Ctrl-C status feature\0A\0AConstraint options:\0A      --cluster-constraint=list specify a list of cluster-constraints\0A      --contiguous            demand a contiguous range of nodes\0A  -C, --constraint=list       specify a list of constraints\0A      --mem=MB                minimum amount of real memory\0A      --mincpus=n             minimum number of logical processors (threads)\0A                              per node\0A      --reservation=name      allocate resources from named reservation\0A      --tmp=MB                minimum amount of temporary disk\0A  -w, --nodelist=hosts...     request a specific list of hosts\0A  -x, --exclude=hosts...      exclude a specific list of hosts\0A  -Z, --no-allocate           don't allocate nodes (must supply -w)\0A\0AConsumable resources related options:\0A      --exact                 use only the resources requested for the step\0A                              (by default, all non-gres resources on each node\0A                              in the allocation will be used in the step)\0A      --exclusive[=user]      for job allocation, this allocates nodes in\0A                              in exclusive mode\0A                              for job steps, this is equivalent to --exact\0A      --exclusive[=mcs]       allocate nodes in exclusive mode when\0A                              cpu consumable resource is enabled\0A                              and mcs plugin is enabled (--exact implied)\0A                              or don't share CPUs for job steps\0A      --mem-per-cpu=MB        maximum amount of real memory per allocated\0A                              cpu required by the job.\0A                              --mem >= --mem-per-cpu if --mem is specified.\0A      --resv-ports            reserve communication ports\0A\0AAffinity/Multi-core options: (when the task/affinity plugin is enabled)\0A                              For the following 4 options, you are\0A                              specifying the minimum resources available for\0A                              the node(s) allocated to the job.\0A      --sockets-per-node=S    number of sockets per node to allocate\0A      --cores-per-socket=C    number of cores per socket to allocate\0A      --threads-per-core=T    number of threads per core to allocate\0A  -B  --extra-node-info=S[:C[:T]]  combine request of sockets per node,\0A                              cores per socket and threads per core.\0A                              Specify an asterisk (*) as a placeholder,\0A                              a minimum value, or a min-max range.\0A\0A      --ntasks-per-core=n     number of tasks to invoke on each core\0A      --ntasks-per-socket=n   number of tasks to invoke on each socket\0A\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"affinity\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.161 = private unnamed_addr constant [250 x i8] c"      --cpu-bind=             Bind tasks to CPUs\0A                              (see \22--cpu-bind=help\22 for options)\0A      --hint=                 Bind tasks according to application hints\0A                              (see \22--hint=help\22 for options)\0A\00", align 1
@.str.162 = private unnamed_addr constant [136 x i8] c"      --mem-bind=             Bind memory to locality domains (ldom)\0A                              (see \22--mem-bind=help\22 for options)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.163 = private unnamed_addr constant [569 x i8] c"\0AGPU scheduling options:\0A      --cpus-per-gpu=n        number of CPUs required per allocated GPU\0A  -G, --gpus=n                count of GPUs required for the job\0A      --gpu-bind=...          task to gpu binding options\0A      --gpu-freq=...          frequency and voltage of GPUs\0A      --gpus-per-node=n       number of GPUs required per allocated node\0A      --gpus-per-socket=n     number of GPUs required per allocated socket\0A      --gpus-per-task=n       number of GPUs required per spawned task\0A      --mem-per-gpu=n         real memory required per allocated GPU\0A\00", align 1
@.str.164 = private unnamed_addr constant [210 x i8] c"\0AHelp options:\0A  -h, --help                  show this help message\0A      --usage                 display brief usage message\0A\0AOther options:\0A  -V, --version               output version information and exit\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_help() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_conf_lock()
  store ptr %2, ptr %1, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr %4, i32 0, i32 206
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @xstrstr(ptr noundef %6, ptr noundef @.str.159)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr %10, i32 0, i32 206
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrstr(ptr noundef %12, ptr noundef @.str.160)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %0
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr %18, i32 0, i32 206
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrstr(ptr noundef %20, ptr noundef @.str.159)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  br label %25

25:                                               ; preds = %23, %17
  call void @slurm_conf_unlock()
  %26 = load ptr, ptr @stdout, align 8
  call void @spank_print_options(ptr noundef %26, i32 noundef 6, i32 noundef 30)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_autocomplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = call ptr @slurm_option_table_create(ptr noundef @opt, ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  call void @suggest_completion(ptr noundef %6, ptr noundef %7)
  call void @slurm_xfree(ptr noundef %3)
  %8 = load ptr, ptr %4, align 8
  call void @slurm_option_table_destroy(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_next_opt(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -2, ptr @get_next_opt.offset_last, align 4
  store ptr null, ptr @get_next_opt.opt_last, align 8
  store ptr null, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load i32, ptr @get_next_opt.offset_last, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr @get_next_opt.offset_last, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @_get_first_opt(i32 noundef %13)
  store ptr %14, ptr @get_next_opt.opt_last, align 8
  br label %19

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr @get_next_opt.opt_last, align 8
  %18 = call ptr @_get_next_opt(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr @get_next_opt.opt_last, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr @get_next_opt.opt_last, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_first_opt(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load ptr, ptr @opt_list, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @opt, ptr %2, align 8
  br label %75

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %26 = call i64 @bit_size(ptr noundef %25)
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @bit_test(ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @opt, ptr %2, align 8
  br label %75

35:                                               ; preds = %28, %22, %19, %16
  store ptr null, ptr %2, align 8
  br label %75

36:                                               ; preds = %1
  %37 = load ptr, ptr @opt_list, align 8
  %38 = call ptr @list_iterator_create(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %71, %36
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @list_next(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurm_opt_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.srun_opt_t, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.srun_opt_t, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @bit_size(ptr noundef %59)
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.srun_opt_t, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @bit_test(ptr noundef %65, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %72

71:                                               ; preds = %62, %54, %51, %43
  br label %39, !llvm.loop !7

72:                                               ; preds = %70, %39
  %73 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %72, %35, %34, %15
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_next_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr @opt_list, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr @opt_list, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %57, %31, %13
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  br label %31

31:                                               ; preds = %30, %26
  br label %16, !llvm.loop !9

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.srun_opt_t, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.srun_opt_t, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @bit_size(ptr noundef %45)
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.srun_opt_t, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @bit_test(ptr noundef %51, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %58

57:                                               ; preds = %48, %40, %37, %32
  br label %16, !llvm.loop !9

58:                                               ; preds = %56, %16
  %59 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %58, %12
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_max_het_group() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @opt_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %0
  %9 = load ptr, ptr @opt_list, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %35, %8
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.srun_opt_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.srun_opt_t, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @bit_fls(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %29
  br label %11, !llvm.loop !10

36:                                               ; preds = %11
  %37 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  br label %46

38:                                               ; preds = %0
  %39 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %43 = call i64 @bit_fls(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @initialize_and_process_args(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @initialize_and_process_args.default_het_job_offset, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @initialize_and_process_args.default_het_job_offset, align 4
  %18 = call ptr @_get_het_group(i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %11)
  store ptr %18, ptr %7, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr @g_het_grp_bits, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %25, ptr @g_het_grp_bits, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @g_het_grp_bits, align 8
  %28 = load ptr, ptr %7, align 8
  call void @bit_or(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @bit_ffs(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @bit_fls(ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %167, %29
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %170

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @bit_test(ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %167

48:                                               ; preds = %41
  %49 = load i32, ptr @pass_number, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @pass_number, align 4
  %51 = load i8, ptr @initialize_and_process_args.pending_append, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr @opt_list, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @list_create(ptr noundef null)
  store ptr %57, ptr @opt_list, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr @opt_list, align 8
  %60 = call ptr @_opt_copy()
  call void @list_append(ptr noundef %59, ptr noundef %60)
  store i8 0, ptr @initialize_and_process_args.pending_append, align 1
  br label %61

61:                                               ; preds = %58, %48
  call void @_opt_default()
  %62 = call ptr @getenv(ptr noundef @.str) #7
  %63 = icmp ne ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @pass_number, align 4
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  %70 = call i32 @cli_filter_g_setup_defaults(ptr noundef @opt, i1 noundef zeroext %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %74 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %74) #8
  unreachable

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %61
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), ptr noundef @.str.2, i32 noundef %83)
  %84 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %84, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  call void @bit_set(ptr noundef %85, i64 noundef %87)
  br label %88

88:                                               ; preds = %82, %79
  %89 = load i32, ptr %8, align 4
  call void @_opt_env(i32 noundef %89)
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %5, align 8
  call void @_set_options(i32 noundef %90, ptr noundef %91)
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  call void @_opt_args(i32 noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr @optind, align 4
  %99 = load ptr, ptr %6, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %88
  %101 = load i8, ptr @initialize_and_process_args.check_het_step, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %145, label %103

103:                                              ; preds = %100
  %104 = call ptr @getenv(ptr noundef @.str.3) #7
  %105 = icmp ne ptr %104, null
  br i1 %105, label %136, label %106

106:                                              ; preds = %103
  %107 = call ptr @getenv(ptr noundef @.str) #7
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %136

109:                                              ; preds = %106
  %110 = load i32, ptr @optind, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i32, ptr @optind, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  %117 = load i32, ptr @optind, align 4
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %132, %116
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @xstrcmp(ptr noundef %127, ptr noundef @.str.4)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store i8 1, ptr @local_het_step, align 1
  br label %135

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %118, !llvm.loop !11

135:                                              ; preds = %130, %118
  br label %136

136:                                              ; preds = %135, %112, %109, %106, %103
  store i8 1, ptr @initialize_and_process_args.check_het_step, align 1
  %137 = load i8, ptr @local_het_step, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = call i32 @unsetenv(ptr noundef @.str.5) #7
  %141 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i8 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  store i32 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143, %136
  br label %145

145:                                              ; preds = %144, %100
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @cli_filter_g_pre_submit(ptr noundef @opt, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %151 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %151) #8
  unreachable

152:                                              ; preds = %145
  %153 = call zeroext i1 @_opt_verify()
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %155) #8
  unreachable

156:                                              ; preds = %152
  %157 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @slurm_print_set_options(ptr noundef @opt)
  br label %160

160:                                              ; preds = %159, %156
  %161 = call i32 @spank_init_post_opt()
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %165 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %165) #8
  unreachable

166:                                              ; preds = %160
  store i8 1, ptr @initialize_and_process_args.pending_append, align 1
  br label %167

167:                                              ; preds = %166, %47
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %37, !llvm.loop !12

170:                                              ; preds = %37
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @slurm_bit_free(ptr noundef %7)
  br label %175

175:                                              ; preds = %174, %171
  store ptr null, ptr %7, align 8
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @opt_list, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i8, ptr @initialize_and_process_args.pending_append, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr @opt_list, align 8
  %184 = call ptr @_opt_copy()
  call void @list_append(ptr noundef %183, ptr noundef %184)
  store i8 0, ptr @initialize_and_process_args.pending_append, align 1
  br label %185

185:                                              ; preds = %182, %179, %176
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_het_group(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %19 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %19, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %20 = call ptr @slurm_option_table_create(ptr noundef @opt, ptr noundef %16)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %9, align 8
  store i8 0, ptr %21, align 1
  store i32 0, ptr @optind, align 4
  store i32 0, ptr @opterr, align 4
  br label %22

22:                                               ; preds = %29, %4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @getopt_long(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %12) #7
  store i32 %27, ptr %11, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %30, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %22, !llvm.loop !13

32:                                               ; preds = %22
  %33 = load ptr, ptr %17, align 8
  call void @slurm_option_table_destroy(ptr noundef %33)
  call void @slurm_xfree(ptr noundef %16)
  %34 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %35 = icmp ne ptr %34, null
  %36 = load ptr, ptr %9, align 8
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  call void @bit_set(ptr noundef %44, i64 noundef %46)
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %5, align 8
  br label %108

48:                                               ; preds = %32
  %49 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 91
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.109, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @hostlist_create(ptr noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %65)
  %67 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %67) #8
  unreachable

68:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %13)
  br label %69

69:                                               ; preds = %92, %68
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @hostlist_shift(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  store ptr null, ptr %18, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef %18, i32 noundef 10) #7
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4
  %81 = icmp sge i32 %80, 128
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82, %79, %73
  %89 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %89)
  %91 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %91) #8
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  call void @bit_set(ptr noundef %93, i64 noundef %95)
  %96 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %96) #7
  br label %69, !llvm.loop !14

97:                                               ; preds = %69
  %98 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  %100 = call i64 @bit_ffs(ptr noundef %99)
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %103)
  %105 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %105) #8
  unreachable

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %43
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opt_copy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.105, i32 noundef 263, ptr noundef @__func__._opt_copy)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @opt, i64 792, i1 false)
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.105, i32 noundef 265, ptr noundef @__func__._opt_copy)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @sropt, i64 232, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 47), align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.slurm_opt_t, ptr %13, i32 0, i32 47
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 56), align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.slurm_opt_t, ptr %17, i32 0, i32 56
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 1), align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.srun_opt_t, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.105, i32 noundef 271, ptr noundef @__func__._opt_copy)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.slurm_opt_t, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %47, %0
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.slurm_opt_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %40, ptr %46, align 8
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %30, !llvm.loop !15

50:                                               ; preds = %30
  store ptr null, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 10), align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 77), align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.slurm_opt_t, ptr %53, i32 0, i32 77
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.slurm_opt_t, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5), align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.slurm_opt_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.srun_opt_t, ptr %63, i32 0, i32 5
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 48), align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.slurm_opt_t, ptr %67, i32 0, i32 48
  store ptr %66, ptr %68, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 76), align 8
  %69 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 81), align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.slurm_opt_t, ptr %71, i32 0, i32 81
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 8), align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.slurm_opt_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.srun_opt_t, ptr %77, i32 0, i32 8
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %struct.slurm_opt_t, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.slurm_opt_t, ptr %85, i32 0, i32 44
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 120), align 8
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct.slurm_opt_t, ptr %89, i32 0, i32 120
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds %struct.slurm_opt_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.srun_opt_t, ptr %95, i32 0, i32 13
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.slurm_opt_t, ptr %99, i32 0, i32 86
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 119), align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.slurm_opt_t, ptr %103, i32 0, i32 119
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 89), align 8
  %106 = call ptr @xstrdup(ptr noundef %105)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.slurm_opt_t, ptr %107, i32 0, i32 89
  store ptr %106, ptr %108, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 78), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 65), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 66), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 64), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 67), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 68), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 69), align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 121), align 8
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds %struct.slurm_opt_t, ptr %111, i32 0, i32 121
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 43), align 8
  %114 = call ptr @xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds %struct.slurm_opt_t, ptr %115, i32 0, i32 43
  store ptr %114, ptr %116, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 59), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 91), align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 105), align 8
  %118 = call ptr @xstrdup(ptr noundef %117)
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds %struct.slurm_opt_t, ptr %119, i32 0, i32 105
  store ptr %118, ptr %120, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 35), align 8
  %121 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %122 = call ptr @xstrdup(ptr noundef %121)
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds %struct.slurm_opt_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.srun_opt_t, ptr %125, i32 0, i32 24
  store ptr %122, ptr %126, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 60), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %127 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds %struct.slurm_opt_t, ptr %129, i32 0, i32 122
  store ptr %128, ptr %130, align 8
  store ptr null, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  store ptr null, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 39), align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds %struct.slurm_opt_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.srun_opt_t, ptr %135, i32 0, i32 34
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 35), align 8
  %138 = call ptr @xstrdup(ptr noundef %137)
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds %struct.slurm_opt_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.srun_opt_t, ptr %141, i32 0, i32 35
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 49), align 8
  %144 = call ptr @xstrdup(ptr noundef %143)
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds %struct.slurm_opt_t, ptr %145, i32 0, i32 49
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 95), align 8
  %148 = call ptr @xstrdup(ptr noundef %147)
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds %struct.slurm_opt_t, ptr %149, i32 0, i32 95
  store ptr %148, ptr %150, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %151 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %152 = call ptr @xstrdup(ptr noundef %151)
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds %struct.slurm_opt_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.srun_opt_t, ptr %155, i32 0, i32 42
  store ptr %152, ptr %156, align 8
  %157 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8
  %158 = call ptr @xstrdup(ptr noundef %157)
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds %struct.slurm_opt_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.srun_opt_t, ptr %161, i32 0, i32 43
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 111), align 8
  %164 = call ptr @xstrdup(ptr noundef %163)
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds %struct.slurm_opt_t, ptr %165, i32 0, i32 111
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 112), align 8
  %168 = call ptr @xstrdup(ptr noundef %167)
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds %struct.slurm_opt_t, ptr %169, i32 0, i32 112
  store ptr %168, ptr %170, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 113), align 8
  %171 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 94), align 8
  %172 = call ptr @xstrdup(ptr noundef %171)
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds %struct.slurm_opt_t, ptr %173, i32 0, i32 94
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %1, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal void @_opt_default() #0 {
  %1 = load i32, ptr @pass_number, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5))
  store i8 0, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 44), align 8
  br label %4

4:                                                ; preds = %3, %0
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 15), align 1
  store i64 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 26), align 8
  store i32 0, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 26), align 4
  store ptr null, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  store ptr null, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %5 = load i32, ptr @pass_number, align 4
  %6 = icmp eq i32 %5, 1
  call void @slurm_reset_all_options(ptr noundef @opt, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_opt_env(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  store ptr @env_vars, ptr %5, align 8
  br label %6

6:                                                ; preds = %68, %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.env_vars_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.env_vars_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @getenv(ptr noundef %14) #7
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.env_vars_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %20, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %17, %11
  %23 = load i32, ptr %2, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.env_vars_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.106) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.env_vars_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.env_vars_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 64, ptr noundef @.str.107, ptr noundef %41, i32 noundef %42) #7
  %44 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %45 = call ptr @getenv(ptr noundef %44) #7
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.env_vars_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %50, ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %47, %37
  %53 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.env_vars_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %2, align 4
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 64, ptr noundef @.str.108, ptr noundef %56, i32 noundef %57) #7
  %59 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %60 = call ptr @getenv(ptr noundef %59) #7
  store ptr %60, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.env_vars_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %65, ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %62, %52
  br label %68

68:                                               ; preds = %67, %31, %25, %22
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.env_vars_t, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %6, !llvm.loop !16

71:                                               ; preds = %6
  %72 = call i32 @spank_process_env_options()
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %75) #8
  unreachable

76:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = call ptr @slurm_option_table_create(ptr noundef @opt, ptr noundef %7)
  store ptr %9, ptr %8, align 8
  store i32 0, ptr @optind, align 4
  store i32 1, ptr @opterr, align 4
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @getopt_long(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %6) #7
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %18, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %10, !llvm.loop !17

20:                                               ; preds = %10
  %21 = load ptr, ptr %8, align 8
  call void @slurm_option_table_destroy(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opt_args(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr @_opt_args.het_comp_number, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @_opt_args.het_comp_number, align 4
  %14 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %14, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  call void @bit_set(ptr noundef %15, i64 noundef %17)
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 79), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = call ptr @getenv(ptr noundef @.str.111) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 79), align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20, %3
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 80), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call ptr @getenv(ptr noundef @.str.113) #7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 80), align 8
  %34 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.113, ptr noundef @.str.112, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %40 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.114, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %42 = load i32, ptr @optind, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @optind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %67, %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.4) #9
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %57, %50
  %66 = phi i1 [ false, %50 ], [ %64, %57 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  br label %50, !llvm.loop !18

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %41
  %72 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr @_opt_args.prev_mpi, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr @_opt_args.het_comp_number, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %81 = call i32 @xstrcmp(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.115)
  %85 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %85) #8
  unreachable

86:                                               ; preds = %78, %75, %71
  %87 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  store ptr %87, ptr @_opt_args.prev_mpi, align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %89 = call i32 @xstrcmp(ptr noundef %88, ptr noundef @.str.116)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_mpi_print_list()
  call void @exit(i32 noundef 0) #8
  unreachable

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 45), align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ...) @fatal(ptr noundef @.str.117) #10
  unreachable

99:                                               ; preds = %95, %92
  %100 = call i32 @launch_init()
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, ...) @fatal(ptr noundef @.str.118) #10
  unreachable

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @launch_g_setup_srun_opt(ptr noundef %104, ptr noundef @opt)
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %103
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %141, %109
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %118, %115
  br label %144

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %129, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @xstrdup(ptr noundef %135)
  %137 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %111, !llvm.loop !19

144:                                              ; preds = %127, %111
  %145 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr null, ptr %148, align 8
  %149 = call ptr @getenv(ptr noundef @.str.119) #7
  %150 = icmp ne ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %153 = call ptr @xstrstr(ptr noundef %152, ptr noundef @.str.120)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %144
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 44), align 8
  br label %156

156:                                              ; preds = %155, %151
  %157 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 44), align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %228

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %164 = call i32 @xstrcasecmp(ptr noundef %163, ptr noundef @.str.121)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %168 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %169 = call ptr @search_path(ptr noundef %167, ptr noundef %168, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %169, ptr %11, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  br label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %175 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %176 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %173, %171
  br label %178

178:                                              ; preds = %177, %162, %159
  %179 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %183 = call i32 @xstrcasecmp(ptr noundef %182, ptr noundef @.str.121)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %187 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %188 = call ptr @search_path(ptr noundef %186, ptr noundef %187, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %188, ptr %11, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8
  store ptr %191, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  br label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %194 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %192, %190
  br label %197

197:                                              ; preds = %196, %181, %178
  %198 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %202 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8
  %203 = call ptr @search_path(ptr noundef %201, ptr noundef %202, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %203, ptr %11, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8
  store ptr %206, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8
  br label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8
  %209 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %207, %205
  br label %212

212:                                              ; preds = %211, %197
  %213 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %217 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %218 = call ptr @search_path(ptr noundef %216, ptr noundef %217, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %218, ptr %11, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8
  store ptr %221, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  br label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %224 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %225 = call i32 (ptr, ...) @error(ptr noundef @.str.125, ptr noundef %223, ptr noundef %224)
  br label %226

226:                                              ; preds = %222, %220
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227, %156
  %229 = load i32, ptr %8, align 4
  %230 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %229, ptr noundef @opt)
  %231 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 25), align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %275, label %233

233:                                              ; preds = %228
  %234 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 44), align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 4), align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %275

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %275

242:                                              ; preds = %239
  %243 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %275

249:                                              ; preds = %242
  %250 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %251 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @search_path(ptr noundef %250, ptr noundef %255, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true)
  store ptr %256, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %268

258:                                              ; preds = %249
  %259 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  call void @slurm_xfree(ptr noundef %262)
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  store ptr %263, ptr %267, align 8
  br label %274

268:                                              ; preds = %249
  %269 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.126, ptr noundef %273) #10
  unreachable

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %242, %239, %236, %228
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

declare zeroext i1 @slurm_option_set_by_env(ptr noundef, i32 noundef) #1

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_opt_verify() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i8 1, ptr %1, align 1
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %12 = getelementptr inbounds %struct.srun_opt_t, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %21 = and i32 %20, -4
  store i32 %21, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  br label %22

22:                                               ; preds = %19, %15
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 110)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i8 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %23
  call void @validate_options_salloc_sbatch_srun(ptr noundef @opt)
  %35 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %41 = and i32 %40, 4194304
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %49 = icmp eq i32 %48, 8192
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %43
  %51 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %52 = or i32 %51, 8388608
  store i32 %52, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  br label %53

53:                                               ; preds = %50, %47, %39, %34
  %54 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %55 = and i32 %54, 8388608
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  store i32 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.128)
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %59
  store i8 1, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %57, %53
  %73 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  store i32 6, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %82 = trunc i32 %81 to i16
  %83 = call ptr @log_num2string(i16 noundef zeroext %82)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.129, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %103

87:                                               ; preds = %72
  %88 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  store i32 2, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %97 = trunc i32 %96 to i16
  %98 = call ptr @log_num2string(i16 noundef zeroext %97)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.130, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %86
  %104 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.131)
  store i8 0, ptr %1, align 1
  br label %111

111:                                              ; preds = %109, %106, %103
  %112 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 10), align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.132)
  %119 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %119) #8
  unreachable

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %125 = call ptr @create_mmap_buf(ptr noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.133)
  %130 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %130) #8
  unreachable

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.buf_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @xstrdup(ptr noundef %134)
  store ptr %135, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 10), align 8
  br label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  store ptr null, ptr %5, align 8
  br label %142

142:                                              ; preds = %141
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11))
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 14), align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 48), align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @error(ptr noundef @.str.134)
  store i8 0, ptr %1, align 1
  br label %152

152:                                              ; preds = %150, %147, %144
  %153 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 27), align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i8 0, ptr %1, align 1
  br label %160

160:                                              ; preds = %158, %155, %152
  %161 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 27), align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.136)
  store i8 0, ptr %1, align 1
  br label %168

168:                                              ; preds = %166, %163, %160
  %169 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 27), align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 38), align 4
  %173 = icmp ne i32 %172, -2
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.137)
  store i8 0, ptr %1, align 1
  br label %176

176:                                              ; preds = %174, %171, %168
  %177 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 38), align 4
  %178 = icmp ne i32 %177, -2
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %179
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
  store i8 0, ptr %1, align 1
  br label %187

187:                                              ; preds = %185, %182, %176
  %188 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192), align 8
  %192 = call ptr @xstrdup(ptr noundef %191)
  store ptr %192, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  br label %193

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 194), align 8
  %198 = call ptr @xstrdup(ptr noundef %197)
  store ptr %198, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %201 = getelementptr inbounds %struct.srun_opt_t, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  %205 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %206 = getelementptr inbounds %struct.srun_opt_t, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %209 = getelementptr inbounds %struct.srun_opt_t, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %211 = getelementptr inbounds %struct.srun_opt_t, ptr %210, i32 0, i32 9
  %212 = call i32 @slurm_verify_cpu_bind(ptr noundef %207, ptr noundef %209, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  store i8 0, ptr %1, align 1
  br label %215

215:                                              ; preds = %214, %204
  br label %216

216:                                              ; preds = %215, %199
  %217 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 33), align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = call i32 @validate_hint_option(ptr noundef @opt)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 33), align 8
  %224 = call zeroext i1 @verify_hint(ptr noundef %223, ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 25), ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 31), ptr noundef getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9))
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %226) #8
  unreachable

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %219, %216
  %229 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 19), align 4
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 70), align 8
  %233 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 18), align 8
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 18), align 8
  store i32 %236, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 70), align 8
  br label %237

237:                                              ; preds = %235, %231, %228
  %238 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @xstrcmp(ptr noundef %243, ptr noundef @.str.4)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5))
  %247 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @base_name(ptr noundef %249)
  store ptr %250, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5), align 8
  br label %251

251:                                              ; preds = %246, %240, %237
  %252 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = call zeroext i1 @_valid_node_list(ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86))
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %257) #8
  unreachable

258:                                              ; preds = %254, %251
  %259 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 288)
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 336)
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call i32 (ptr, ...) @error(ptr noundef @.str.139)
  store i8 0, ptr %1, align 1
  br label %264

264:                                              ; preds = %262, %260, %258
  %265 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %291

268:                                              ; preds = %264
  %269 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %273 = trunc i8 %272 to i1
  br i1 %273, label %291, label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %276 = call ptr @hostlist_create(ptr noundef %275)
  store ptr %276, ptr %6, align 8
  %277 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %282, label %279

279:                                              ; preds = %274
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @hostlist_count(ptr noundef %280)
  store i32 %281, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  br label %282

282:                                              ; preds = %279, %274
  %283 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  %286 = load ptr, ptr %6, align 8
  call void @hostlist_uniq(ptr noundef %286)
  %287 = load ptr, ptr %6, align 8
  %288 = call i32 @hostlist_count(ptr noundef %287)
  store i32 %288, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  store i32 %288, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  br label %289

289:                                              ; preds = %285, %282
  %290 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %271, %264
  %292 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 10), align 4
  %293 = trunc i8 %292 to i1
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = call zeroext i1 @_under_parallel_debugger()
  br i1 %295, label %296, label %297

296:                                              ; preds = %294, %291
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 32), align 4
  br label %297

297:                                              ; preds = %296, %294
  %298 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 32), align 4
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 84, ptr noundef @.str.140, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 323, ptr noundef @.str.140, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %301

301:                                              ; preds = %300, %297
  %302 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 21), align 4
  call void @pmi_server_max_threads(i32 noundef %302)
  %303 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %307 = call i32 (ptr, ...) @error(ptr noundef @.str.141, i32 noundef %306)
  store i8 0, ptr %1, align 1
  br label %308

308:                                              ; preds = %305, %301
  %309 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 19), align 4
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 18), align 8
  %313 = icmp sle i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 18), align 8
  %316 = call i32 (ptr, ...) @error(ptr noundef @.str.142, i32 noundef %315)
  store i8 0, ptr %1, align 1
  br label %317

317:                                              ; preds = %314, %311, %308
  %318 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %330, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %328 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %326, %320, %317
  %331 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %332 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %333 = call i32 (ptr, ...) @error(ptr noundef @.str.143, i32 noundef %331, i32 noundef %332)
  store i8 0, ptr %1, align 1
  br label %334

334:                                              ; preds = %330, %326, %323
  %335 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = call i32 (ptr, ...) @error(ptr noundef @.str.144)
  store i8 0, ptr %1, align 1
  br label %339

339:                                              ; preds = %337, %334
  %340 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 31), align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %368

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %344 = and i32 %343, 30
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %356, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 31), align 8
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %351 = or i32 %350, 4
  store i32 %351, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  br label %355

352:                                              ; preds = %346
  %353 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %354 = or i32 %353, 2
  store i32 %354, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355, %342
  %357 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  %358 = icmp ne i32 %357, -2
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  %361 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 31), align 8
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 31), align 8
  %365 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  %366 = call i32 (ptr, ...) @error(ptr noundef @.str.145, i32 noundef %364, i32 noundef %365)
  store i8 0, ptr %1, align 1
  br label %367

367:                                              ; preds = %363, %359, %356
  br label %368

368:                                              ; preds = %367, %339
  %369 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 30), align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %372 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %373 = and i32 %372, 30
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %377 = or i32 %376, 8
  store i32 %377, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  br label %378

378:                                              ; preds = %375, %371
  br label %379

379:                                              ; preds = %378, %368
  %380 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %398

382:                                              ; preds = %379
  %383 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  %384 = trunc i8 %383 to i1
  br i1 %384, label %398, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %387 = call ptr @hostlist_create(ptr noundef %386)
  store ptr %387, ptr %2, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = call i32 (ptr, ...) @error(ptr noundef @.str.146)
  %392 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %392) #8
  unreachable

393:                                              ; preds = %385
  %394 = load ptr, ptr %2, align 8
  call void @hostlist_uniq(ptr noundef %394)
  %395 = load ptr, ptr %2, align 8
  %396 = call i32 @hostlist_count(ptr noundef %395)
  store i32 %396, ptr %3, align 4
  %397 = load i32, ptr %3, align 4
  store i32 %397, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  br label %398

398:                                              ; preds = %393, %382, %379
  %399 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 36), align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %483

404:                                              ; preds = %401, %398
  %405 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %406 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %483

411:                                              ; preds = %408, %404
  %412 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %413 = icmp eq i32 %412, -2
  br i1 %413, label %414, label %483

414:                                              ; preds = %411
  %415 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %416 = trunc i8 %415 to i1
  br i1 %416, label %483, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  store i32 %418, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %419 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 4
  %420 = icmp ne i32 %419, -2
  br i1 %420, label %421, label %450

421:                                              ; preds = %417
  %422 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 25), align 8
  %423 = icmp ne i32 %422, -2
  br i1 %423, label %424, label %450

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  %426 = icmp ne i32 %425, -2
  br i1 %426, label %427, label %450

427:                                              ; preds = %424
  %428 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 4
  %429 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %430 = mul nsw i32 %429, %428
  store i32 %430, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %431 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 25), align 8
  %432 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %433 = mul nsw i32 %432, %431
  store i32 %433, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %434 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  %435 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %436 = mul nsw i32 %435, %434
  store i32 %436, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %437 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %427
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @get_log_level()
  %443 = icmp sge i32 %442, 3
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.147, i32 noundef %445)
  br label %446

446:                                              ; preds = %444, %441
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %427
  br label %450

450:                                              ; preds = %449, %424, %421, %417
  %451 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %482

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %2, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %458)
  br label %459

459:                                              ; preds = %457, %454
  store ptr null, ptr %2, align 8
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  %462 = call ptr @hostlist_create(ptr noundef %461)
  store ptr %462, ptr %2, align 8
  %463 = load ptr, ptr %2, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  %466 = call i32 (ptr, ...) @error(ptr noundef @.str.146)
  %467 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %467) #8
  unreachable

468:                                              ; preds = %460
  %469 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %472, label %478

472:                                              ; preds = %468
  %473 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %474 = trunc i8 %473 to i1
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %2, align 8
  %477 = call i32 @hostlist_count(ptr noundef %476)
  store i32 %477, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  br label %478

478:                                              ; preds = %475, %472, %468
  %479 = load ptr, ptr %2, align 8
  call void @hostlist_uniq(ptr noundef %479)
  %480 = load ptr, ptr %2, align 8
  %481 = call i32 @hostlist_count(ptr noundef %480)
  store i32 %481, ptr %3, align 4
  br label %482

482:                                              ; preds = %478, %450
  br label %585

483:                                              ; preds = %414, %411, %408, %401
  %484 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %584

486:                                              ; preds = %483
  %487 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %584

489:                                              ; preds = %486
  %490 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %491 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i32 %494, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  br label %495

495:                                              ; preds = %493, %489
  %496 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %497 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %540

499:                                              ; preds = %495
  %500 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %540

502:                                              ; preds = %499
  store ptr null, ptr %7, align 8
  %503 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %504 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %505 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.148, i32 noundef %503, i32 noundef %504, i32 noundef %505)
  %506 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i32 %506, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %507 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %502
  %510 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %511 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  store i32 %514, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  br label %515

515:                                              ; preds = %513, %509, %502
  %516 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.2, i32 noundef %516)
  %517 = load ptr, ptr %7, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 78, ptr noundef %517, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %7)
  %518 = load i32, ptr %3, align 4
  %519 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %520 = icmp sgt i32 %518, %519
  br i1 %520, label %521, label %539

521:                                              ; preds = %515
  %522 = load i32, ptr %3, align 4
  %523 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %524 = sub nsw i32 %522, %523
  store i32 %524, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %525

525:                                              ; preds = %533, %521
  %526 = load i32, ptr %9, align 4
  %527 = load i32, ptr %8, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %536

529:                                              ; preds = %525
  %530 = load ptr, ptr %2, align 8
  %531 = call ptr @hostlist_pop(ptr noundef %530)
  store ptr %531, ptr %10, align 8
  %532 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %532) #7
  br label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %9, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4
  br label %525, !llvm.loop !20

536:                                              ; preds = %525
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84))
  %537 = load ptr, ptr %2, align 8
  %538 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %537)
  store ptr %538, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 84), align 8
  br label %539

539:                                              ; preds = %536, %515
  br label %540

540:                                              ; preds = %539, %499, %495
  %541 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %542 = icmp ne i32 %541, -2
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  %544 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 110)
  br i1 %544, label %545, label %549

545:                                              ; preds = %543
  %546 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = call zeroext i1 @slurm_option_reset(ptr noundef @opt, ptr noundef @.str.149)
  br label %583

549:                                              ; preds = %545, %543, %540
  %550 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %551 = icmp ne i32 %550, -2
  br i1 %551, label %552, label %582

552:                                              ; preds = %549
  %553 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %582

555:                                              ; preds = %552
  %556 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %557 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %558 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %559 = sdiv i32 %557, %558
  %560 = icmp ne i32 %556, %559
  br i1 %560, label %561, label %582

561:                                              ; preds = %555
  %562 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %563 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %565, label %572

565:                                              ; preds = %561
  %566 = load i8, ptr %4, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %572, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %570 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %571 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.150, i32 noundef %569, i32 noundef %570, i32 noundef %571)
  br label %580

572:                                              ; preds = %565, %561
  %573 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %574 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %575 = icmp sgt i32 %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %578 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.151, i32 noundef %577, i32 noundef %578)
  br label %579

579:                                              ; preds = %576, %572
  br label %580

580:                                              ; preds = %579, %568
  %581 = call zeroext i1 @slurm_option_reset(ptr noundef @opt, ptr noundef @.str.152)
  br label %582

582:                                              ; preds = %580, %555, %552, %549
  br label %583

583:                                              ; preds = %582, %547
  br label %584

584:                                              ; preds = %583, %486, %483
  br label %585

585:                                              ; preds = %584, %482
  %586 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %587 = icmp ne i32 %586, -2
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %590 = trunc i8 %589 to i1
  br i1 %590, label %595, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %593 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 4
  %594 = mul nsw i32 %592, %593
  store i32 %594, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  br label %595

595:                                              ; preds = %591, %588, %585
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %2, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = load ptr, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %600)
  br label %601

601:                                              ; preds = %599, %596
  store ptr null, ptr %2, align 8
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 106), align 8
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %615

605:                                              ; preds = %602
  %606 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 88), align 8
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %605
  %609 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 106), align 8
  %610 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 88), align 8
  %611 = icmp slt i64 %609, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = call i32 (ptr, ...) @error(ptr noundef @.str.153)
  %614 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %614) #8
  unreachable

615:                                              ; preds = %608, %605, %602
  %616 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103), align 8
  %620 = call ptr @xstrdup(ptr noundef %619)
  store ptr %620, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  br label %621

621:                                              ; preds = %618, %615
  %622 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 43), align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5), align 8
  %626 = call ptr @xstrdup(ptr noundef %625)
  store ptr %626, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 43), align 8
  br label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %643

630:                                              ; preds = %627
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 47), align 4
  %631 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 120), align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %639, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 121), align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %642

639:                                              ; preds = %636, %633, %630
  %640 = call i32 (ptr, ...) @error(ptr noundef @.str.154)
  %641 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %641) #8
  unreachable

642:                                              ; preds = %636
  br label %643

643:                                              ; preds = %642, %627
  %644 = load i16, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 114), align 8
  %645 = icmp ne i16 %644, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  call void @x11_get_display(ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 117), ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 116))
  %647 = call ptr @x11_get_xauth()
  store ptr %647, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 115), align 8
  br label %648

648:                                              ; preds = %646, %643
  %649 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %671

651:                                              ; preds = %648
  %652 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 120), align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %660, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 121), align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %670

660:                                              ; preds = %657, %654, %651
  %661 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 0
  %663 = load i8, ptr %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %665, ptr @.str.104, ptr @.str.156
  %667 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %668 = call i32 (ptr, ...) @error(ptr noundef @.str.155, ptr noundef %666, ptr noundef %667)
  %669 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %669) #8
  unreachable

670:                                              ; preds = %657
  br label %671

671:                                              ; preds = %670, %648
  %672 = load i8, ptr %1, align 1
  %673 = trunc i8 %672 to i1
  ret i1 %673
}

declare void @slurm_print_set_options(ptr noundef) #1

declare i32 @spank_init_post_opt() #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_spank_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @environ, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.99, ptr noundef @__func__.init_spank_env)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %90

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %87, %16
  %18 = load ptr, ptr @environ, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %90

24:                                               ; preds = %17
  %25 = load ptr, ptr @environ, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrncmp(ptr noundef %29, ptr noundef @.str.100, i64 noundef 12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = load ptr, ptr @environ, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.101, ptr noundef @__func__.init_spank_env, i32 noundef %38, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %87

47:                                               ; preds = %24
  %48 = load ptr, ptr @environ, align 8
  %49 = load i32, ptr %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %54 = call ptr @xstrdup(ptr noundef %53)
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 61) #9
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr @environ, align 8
  %61 = load i32, ptr %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.102, ptr noundef %64) #10
  unreachable

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @spank_set_job_env(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  call void @slurm_xfree(ptr noundef %2)
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 7
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %1, align 4
  %79 = load ptr, ptr @environ, align 8
  %80 = load i32, ptr %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.103, ptr noundef @__func__.init_spank_env, i32 noundef %78, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %46
  %88 = load i32, ptr %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %1, align 4
  br label %17, !llvm.loop !21

90:                                               ; preds = %17, %15
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_set_job_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 61) #9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %13, %3
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %4, align 4
  br label %76

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %25)
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.104)
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %24
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @xstrncmp(ptr noundef %39, ptr noundef %40, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %61

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  br label %60

59:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %10)
  br label %60

60:                                               ; preds = %59, %49
  store i32 0, ptr %4, align 4
  br label %76

61:                                               ; preds = %45
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !22

64:                                               ; preds = %30
  %65 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 8, %68
  %70 = call ptr @slurm_xrecalloc(ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.105, i32 noundef 1391, ptr noundef @__func__.spank_set_job_env)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %64, %60, %23
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_get_job_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 61) #9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %9, %1
  call void @slurm_seterrno(i32 noundef 22)
  store ptr null, ptr %2, align 8
  br label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %21)
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.104)
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %50, %20
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @xstrncmp(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %50

41:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %6)
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %2, align 8
  br label %54

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %25, !llvm.loop !23

53:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %41, %19
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare void @slurm_seterrno(i32 noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_unset_job_env(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10, %1
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %2, align 4
  br label %79

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %7, ptr noundef %22)
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.104)
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %75, %21
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @xstrncmp(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %75

42:                                               ; preds = %30
  %43 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @slurm_xfree(ptr noundef %46)
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %63, %42
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %49, !llvm.loop !24

68:                                               ; preds = %49
  %69 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %71 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98))
  br label %74

74:                                               ; preds = %73, %68
  store i32 0, ptr %2, align 4
  br label %79

75:                                               ; preds = %41
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %26, !llvm.loop !25

78:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %78, %74, %20
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

declare i64 @bit_size(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) #1

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @spank_process_env_options() #1

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_option_table_destroy(ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @setenvfs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_mpi_print_list() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @plugrack_create(ptr noundef @.str.127)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %5 = call i32 @plugrack_read_dir(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @plugrack_print_mpi_plugins(ptr noundef %6)
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @plugrack_destroy(ptr noundef %8)
  ret void
}

declare i32 @launch_init() #1

declare i32 @launch_g_setup_srun_opt(ptr noundef, ptr noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare i32 @launch_g_handle_multi_prog_verify(i32 noundef, ptr noundef) #1

declare ptr @plugrack_create(ptr noundef) #1

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) #1

declare i32 @plugrack_print_mpi_plugins(ptr noundef) #1

declare i32 @plugrack_destroy(ptr noundef) #1

declare void @validate_options_salloc_sbatch_srun(ptr noundef) #1

declare ptr @log_num2string(i16 noundef zeroext) #1

declare ptr @create_mmap_buf(ptr noundef) #1

declare void @free_buf(ptr noundef) #1

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @validate_hint_option(ptr noundef) #1

declare zeroext i1 @verify_hint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @base_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_node_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -2, ptr %3, align 4
  %4 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i32 %7, ptr %3, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 23), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 4
  store i32 %15, ptr %3, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22, %8
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %27 = load i32, ptr %3, align 4
  %28 = call zeroext i1 @verify_node_list(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  ret i1 %28
}

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) #1

declare i32 @hostlist_count(ptr noundef) #1

declare void @hostlist_uniq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_under_parallel_debugger() #0 {
  %1 = load i32, ptr @MPIR_being_debugged, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare void @pmi_server_max_threads(i32 noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @hostlist_pop(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare zeroext i1 @slurm_option_reset(ptr noundef, ptr noundef) #1

declare void @x11_get_display(ptr noundef, ptr noundef) #1

declare ptr @x11_get_xauth() #1

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) #1

declare void @suggest_completion(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @slurm_conf_lock() #1

declare void @slurm_conf_unlock() #1

declare void @spank_print_options(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
