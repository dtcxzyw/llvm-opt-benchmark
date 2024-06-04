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
  br i1 %8, label %40, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @opt, ptr %2, align 8
  br label %79

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @bit_size(ptr noundef %28)
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @bit_test(ptr noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr @opt, ptr %2, align 8
  br label %79

39:                                               ; preds = %31, %24, %21, %17
  store ptr null, ptr %2, align 8
  br label %79

40:                                               ; preds = %1
  %41 = load ptr, ptr @opt_list, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %75, %40
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurm_opt_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.srun_opt_t, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.srun_opt_t, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @bit_size(ptr noundef %63)
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.srun_opt_t, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @bit_test(ptr noundef %69, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %76

75:                                               ; preds = %66, %58, %55, %47
  br label %43, !llvm.loop !7

76:                                               ; preds = %74, %43
  %77 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %76, %39, %38, %16
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
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
  br label %48

38:                                               ; preds = %0
  %39 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @bit_fls(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %42, %38
  br label %48

48:                                               ; preds = %47, %36
  %49 = load i32, ptr %3, align 4
  ret i32 %49
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

37:                                               ; preds = %174, %29
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %177

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @bit_test(ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %174

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
  br i1 %81, label %82, label %91

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %8, align 4
  %84 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %84, ptr noundef @.str.2, i32 noundef %83)
  %85 = call ptr @bit_alloc(i64 noundef 128)
  %86 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  call void @bit_set(ptr noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %82, %79
  %92 = load i32, ptr %8, align 4
  call void @_opt_env(i32 noundef %92)
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %5, align 8
  call void @_set_options(i32 noundef %93, ptr noundef %94)
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  call void @_opt_args(i32 noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load i32, ptr @optind, align 4
  %102 = load ptr, ptr %6, align 8
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %91
  %104 = load i8, ptr @initialize_and_process_args.check_het_step, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %151, label %106

106:                                              ; preds = %103
  %107 = call ptr @getenv(ptr noundef @.str.3) #7
  %108 = icmp ne ptr %107, null
  br i1 %108, label %139, label %109

109:                                              ; preds = %106
  %110 = call ptr @getenv(ptr noundef @.str) #7
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load i32, ptr @optind, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load i32, ptr @optind, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load i32, ptr @optind, align 4
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %135, %119
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @xstrcmp(ptr noundef %130, ptr noundef @.str.4)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  store i8 1, ptr @local_het_step, align 1
  br label %138

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %121, !llvm.loop !11

138:                                              ; preds = %133, %121
  br label %139

139:                                              ; preds = %138, %115, %112, %109, %106
  store i8 1, ptr @initialize_and_process_args.check_het_step, align 1
  %140 = load i8, ptr @local_het_step, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = call i32 @unsetenv(ptr noundef @.str.5) #7
  %144 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150, %103
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @cli_filter_g_pre_submit(ptr noundef @opt, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %157 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %157) #8
  unreachable

158:                                              ; preds = %151
  %159 = call zeroext i1 @_opt_verify()
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %161) #8
  unreachable

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void @slurm_print_set_options(ptr noundef @opt)
  br label %167

167:                                              ; preds = %166, %162
  %168 = call i32 @spank_init_post_opt()
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %172 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %172) #8
  unreachable

173:                                              ; preds = %167
  store i8 1, ptr @initialize_and_process_args.pending_append, align 1
  br label %174

174:                                              ; preds = %173, %47
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %37, !llvm.loop !12

177:                                              ; preds = %37
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @slurm_bit_free(ptr noundef %7)
  br label %182

182:                                              ; preds = %181, %178
  store ptr null, ptr %7, align 8
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @opt_list, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i8, ptr @initialize_and_process_args.pending_append, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @opt_list, align 8
  %191 = call ptr @_opt_copy()
  call void @list_append(ptr noundef %190, ptr noundef %191)
  store i8 0, ptr @initialize_and_process_args.pending_append, align 1
  br label %192

192:                                              ; preds = %189, %186, %183
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
  %34 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr %9, align 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  call void @bit_set(ptr noundef %45, i64 noundef %47)
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %5, align 8
  br label %115

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  store ptr %59, ptr %13, align 8
  br label %63

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.109, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @hostlist_create(ptr noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %70)
  %72 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %72) #8
  unreachable

73:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef %13)
  br label %74

74:                                               ; preds = %98, %73
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @hostlist_shift(ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  store ptr null, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i64 @strtol(ptr noundef %79, ptr noundef %18, i32 noundef 10) #7
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = icmp sge i32 %85, 128
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87, %84, %78
  %94 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %95)
  %97 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %97) #8
  unreachable

98:                                               ; preds = %87
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  call void @bit_set(ptr noundef %99, i64 noundef %101)
  %102 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %102) #7
  br label %74, !llvm.loop !14

103:                                              ; preds = %74
  %104 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8
  %106 = call i64 @bit_ffs(ptr noundef %105)
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef %110)
  %112 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %112) #8
  unreachable

113:                                              ; preds = %103
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %113, %44
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
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
  %11 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.slurm_opt_t, ptr %14, i32 0, i32 47
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 56
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.slurm_opt_t, ptr %19, i32 0, i32 56
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.srun_opt_t, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.105, i32 noundef 271, ptr noundef @__func__._opt_copy)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.slurm_opt_t, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %53, %0
  %35 = load i32, ptr %2, align 4
  %36 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.slurm_opt_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %34, !llvm.loop !15

56:                                               ; preds = %34
  %57 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 3
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 10
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 77
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60)
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.slurm_opt_t, ptr %62, i32 0, i32 77
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.slurm_opt_t, ptr %67, i32 0, i32 12
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.slurm_opt_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.srun_opt_t, ptr %74, i32 0, i32 5
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 48
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @xstrdup(ptr noundef %77)
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %struct.slurm_opt_t, ptr %79, i32 0, i32 48
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 76
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.slurm_opt_t, ptr %85, i32 0, i32 81
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.slurm_opt_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.srun_opt_t, ptr %92, i32 0, i32 8
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @xstrdup(ptr noundef %95)
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds %struct.slurm_opt_t, ptr %97, i32 0, i32 15
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 44
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @xstrdup(ptr noundef %100)
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.slurm_opt_t, ptr %102, i32 0, i32 44
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 120
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @xstrdup(ptr noundef %105)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.slurm_opt_t, ptr %107, i32 0, i32 120
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @xstrdup(ptr noundef %110)
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct.slurm_opt_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.srun_opt_t, ptr %114, i32 0, i32 13
  store ptr %111, ptr %115, align 8
  %116 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 86
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @xstrdup(ptr noundef %117)
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds %struct.slurm_opt_t, ptr %119, i32 0, i32 86
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 119
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds %struct.slurm_opt_t, ptr %124, i32 0, i32 119
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 89
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds %struct.slurm_opt_t, ptr %129, i32 0, i32 89
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 78
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 65
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 66
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 64
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 67
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 68
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 69
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 121
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @xstrdup(ptr noundef %139)
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds %struct.slurm_opt_t, ptr %141, i32 0, i32 121
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 43
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @xstrdup(ptr noundef %144)
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %struct.slurm_opt_t, ptr %146, i32 0, i32 43
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 59
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 91
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 105
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @xstrdup(ptr noundef %151)
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds %struct.slurm_opt_t, ptr %153, i32 0, i32 105
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 35
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @xstrdup(ptr noundef %157)
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds %struct.slurm_opt_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.srun_opt_t, ptr %161, i32 0, i32 24
  store ptr %158, ptr %162, align 8
  %163 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 60
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 122
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @xstrdup(ptr noundef %166)
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds %struct.slurm_opt_t, ptr %168, i32 0, i32 122
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 39
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @xstrdup(ptr noundef %174)
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds %struct.slurm_opt_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.srun_opt_t, ptr %178, i32 0, i32 34
  store ptr %175, ptr %179, align 8
  %180 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 35
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @xstrdup(ptr noundef %181)
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds %struct.slurm_opt_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.srun_opt_t, ptr %185, i32 0, i32 35
  store ptr %182, ptr %186, align 8
  %187 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 49
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @xstrdup(ptr noundef %188)
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds %struct.slurm_opt_t, ptr %190, i32 0, i32 49
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 95
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @xstrdup(ptr noundef %193)
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds %struct.slurm_opt_t, ptr %195, i32 0, i32 95
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 42
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @xstrdup(ptr noundef %199)
  %201 = load ptr, ptr %1, align 8
  %202 = getelementptr inbounds %struct.slurm_opt_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.srun_opt_t, ptr %203, i32 0, i32 42
  store ptr %200, ptr %204, align 8
  %205 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 43
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @xstrdup(ptr noundef %206)
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds %struct.slurm_opt_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.srun_opt_t, ptr %210, i32 0, i32 43
  store ptr %207, ptr %211, align 8
  %212 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 111
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @xstrdup(ptr noundef %213)
  %215 = load ptr, ptr %1, align 8
  %216 = getelementptr inbounds %struct.slurm_opt_t, ptr %215, i32 0, i32 111
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 112
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @xstrdup(ptr noundef %218)
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds %struct.slurm_opt_t, ptr %220, i32 0, i32 112
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 113
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 94
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @xstrdup(ptr noundef %224)
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds %struct.slurm_opt_t, ptr %226, i32 0, i32 94
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %1, align 8
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define internal void @_opt_default() #0 {
  %1 = load i32, ptr @pass_number, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %4)
  %5 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 44
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 15
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 26
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 26
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 29
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr @pass_number, align 4
  %15 = icmp eq i32 %14, 1
  call void @slurm_reset_all_options(ptr noundef @opt, i1 noundef zeroext %15)
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
  %15 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  call void @bit_set(ptr noundef %17, i64 noundef %19)
  %20 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = call ptr @getenv(ptr noundef @.str.111) #7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 79
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %23, %3
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call ptr @getenv(ptr noundef @.str.113) #7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 80
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.113, ptr noundef @.str.112, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %34, %30
  %42 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 44
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.114, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr @optind, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @optind, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %78, %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.4) #9
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %67, %59
  %77 = phi i1 [ false, %59 ], [ %75, %67 ]
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  store i32 %81, ptr %82, align 8
  br label %59, !llvm.loop !18

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %49
  %85 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr @_opt_args.prev_mpi, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @_opt_args.het_comp_number, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xstrcmp(ptr noundef %94, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.115)
  %101 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %101) #8
  unreachable

102:                                              ; preds = %92, %89, %84
  %103 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr @_opt_args.prev_mpi, align 8
  %105 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @xstrcmp(ptr noundef %106, ptr noundef @.str.116)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  call void @_mpi_print_list()
  call void @exit(i32 noundef 0) #8
  unreachable

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 45
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void (ptr, ...) @fatal(ptr noundef @.str.117) #10
  unreachable

118:                                              ; preds = %113, %110
  %119 = call i32 @launch_init()
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (ptr, ...) @fatal(ptr noundef @.str.118) #10
  unreachable

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @launch_g_setup_srun_opt(ptr noundef %123, ptr noundef @opt)
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %122
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %162, %128
  %131 = load i32, ptr %7, align 4
  %132 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %138, %135
  br label %165

148:                                              ; preds = %138
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @xstrdup(ptr noundef %155)
  %157 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %148
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %130, !llvm.loop !19

165:                                              ; preds = %147, %130
  %166 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr null, ptr %170, align 8
  %171 = call ptr @getenv(ptr noundef @.str.119) #7
  %172 = icmp ne ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @xstrstr(ptr noundef %175, ptr noundef @.str.120)
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173, %165
  %179 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 44
  store i8 1, ptr %179, align 8
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 44
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %279

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @xstrcasecmp(ptr noundef %190, ptr noundef @.str.121)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @search_path(ptr noundef %195, ptr noundef %197, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %198, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  store ptr %201, ptr %202, align 8
  br label %209

203:                                              ; preds = %193
  %204 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef %205, ptr noundef %207)
  br label %209

209:                                              ; preds = %203, %200
  br label %210

210:                                              ; preds = %209, %188, %184
  %211 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @xstrcasecmp(ptr noundef %216, ptr noundef @.str.121)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @search_path(ptr noundef %221, ptr noundef %223, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %224, ptr %11, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  store ptr %227, ptr %228, align 8
  br label %235

229:                                              ; preds = %219
  %230 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef %231, ptr noundef %233)
  br label %235

235:                                              ; preds = %229, %226
  br label %236

236:                                              ; preds = %235, %214, %210
  %237 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 43
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 43
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @search_path(ptr noundef %242, ptr noundef %244, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %245, ptr %11, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 43
  store ptr %248, ptr %249, align 8
  br label %256

250:                                              ; preds = %240
  %251 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 43
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %252, ptr noundef %254)
  br label %256

256:                                              ; preds = %250, %247
  br label %257

257:                                              ; preds = %256, %236
  %258 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 42
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 42
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @search_path(ptr noundef %263, ptr noundef %265, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %266, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 42
  store ptr %269, ptr %270, align 8
  br label %277

271:                                              ; preds = %261
  %272 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 42
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, ...) @error(ptr noundef @.str.125, ptr noundef %273, ptr noundef %275)
  br label %277

277:                                              ; preds = %271, %268
  br label %278

278:                                              ; preds = %277, %257
  br label %279

279:                                              ; preds = %278, %180
  %280 = load i32, ptr %8, align 4
  %281 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %280, ptr noundef @opt)
  %282 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 25
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %336, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 44
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 4
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %336

293:                                              ; preds = %289, %285
  %294 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %336

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %336

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @search_path(ptr noundef %307, ptr noundef %313, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true)
  store ptr %314, ptr %11, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %328

316:                                              ; preds = %305
  %317 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  call void @slurm_xfree(ptr noundef %321)
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr %322, ptr %327, align 8
  br label %335

328:                                              ; preds = %305
  %329 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.126, ptr noundef %334) #10
  unreachable

335:                                              ; preds = %316
  br label %336

336:                                              ; preds = %335, %297, %293, %289, %279
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
  %11 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.srun_opt_t, ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -4
  %25 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26, %0
  %28 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 110)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  store i8 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  store i8 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %27
  call void @validate_options_salloc_sbatch_srun(ptr noundef @opt)
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 512
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4194304
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 8192
  br i1 %60, label %61, label %66

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 8388608
  %65 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %57, %47, %41
  %67 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8388608
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.128)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %73
  store i8 1, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %71, %66
  %89 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 41
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 41
  store i32 6, ptr %93, align 8
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 3
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 41
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  %102 = call ptr @log_num2string(i16 noundef zeroext %101)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.129, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %125

106:                                              ; preds = %88
  %107 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 41
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 41
  store i32 2, ptr %111, align 8
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 41
  %118 = load i32, ptr %117, align 8
  %119 = trunc i32 %118 to i16
  %120 = call ptr @log_num2string(i16 noundef zeroext %119)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.130, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  br label %125

125:                                              ; preds = %124, %105
  %126 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.131)
  store i8 0, ptr %1, align 1
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.132)
  %145 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %145) #8
  unreachable

146:                                              ; preds = %139, %135
  %147 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @create_mmap_buf(ptr noundef %152)
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.133)
  %158 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %158) #8
  unreachable

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.buf_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef %162)
  %164 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 10
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr %5, align 8
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %146
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 14
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 48
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.134)
  store i8 0, ptr %1, align 1
  br label %184

184:                                              ; preds = %182, %178, %174
  %185 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 27
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i8 0, ptr %1, align 1
  br label %194

194:                                              ; preds = %192, %188, %184
  %195 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 27
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 86
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.136)
  store i8 0, ptr %1, align 1
  br label %204

204:                                              ; preds = %202, %198, %194
  %205 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 27
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 38
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, -2
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.137)
  store i8 0, ptr %1, align 1
  br label %214

214:                                              ; preds = %212, %208, %204
  %215 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 38
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, -2
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 86
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %222, %218
  %227 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
  store i8 0, ptr %1, align 1
  br label %228

228:                                              ; preds = %226, %222, %214
  %229 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @xstrdup(ptr noundef %234)
  %236 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 13
  store ptr %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %232, %228
  %238 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 194
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @xstrdup(ptr noundef %243)
  %245 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 34
  store ptr %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %241, %237
  %247 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.srun_opt_t, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %267

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.srun_opt_t, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.srun_opt_t, ptr %258, i32 0, i32 8
  %260 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.srun_opt_t, ptr %261, i32 0, i32 9
  %263 = call i32 @slurm_verify_cpu_bind(ptr noundef %256, ptr noundef %259, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  store i8 0, ptr %1, align 1
  br label %266

266:                                              ; preds = %265, %252
  br label %267

267:                                              ; preds = %266, %246
  %268 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 33
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %267
  %272 = call i32 @validate_hint_option(ptr noundef @opt)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 33
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 24
  %278 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 25
  %279 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 27
  %280 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 31
  %281 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  %282 = call zeroext i1 @verify_hint(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %284) #8
  unreachable

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285, %271, %267
  %287 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 19
  %288 = load i8, ptr %287, align 4
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %300

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 70
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 18
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 18
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 70
  store i32 %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %296, %290, %286
  %301 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %302 = load i32, ptr %301, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @xstrcmp(ptr noundef %308, ptr noundef @.str.4)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %304
  %312 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %312)
  %313 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @base_name(ptr noundef %316)
  %318 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 5
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %311, %304, %300
  %320 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 86
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 86
  %325 = call zeroext i1 @_valid_node_list(ptr noundef %324)
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %327) #8
  unreachable

328:                                              ; preds = %323, %319
  %329 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 288)
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 336)
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call i32 (ptr, ...) @error(ptr noundef @.str.139)
  store i8 0, ptr %1, align 1
  br label %334

334:                                              ; preds = %332, %330, %328
  %335 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %372

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  %341 = load i8, ptr %340, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  %345 = load i8, ptr %344, align 4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %372, label %347

347:                                              ; preds = %343, %339
  %348 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @hostlist_create(ptr noundef %349)
  store ptr %350, ptr %6, align 8
  %351 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  %352 = load i8, ptr %351, align 4
  %353 = trunc i8 %352 to i1
  br i1 %353, label %359, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  store i8 1, ptr %355, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @hostlist_count(ptr noundef %356)
  %358 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  store i32 %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %354, %347
  %360 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  %361 = load i8, ptr %360, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %370, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  store i8 1, ptr %364, align 8
  %365 = load ptr, ptr %6, align 8
  call void @hostlist_uniq(ptr noundef %365)
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @hostlist_count(ptr noundef %366)
  %368 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  store i32 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %363, %359
  %371 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %343, %334
  %373 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 10
  %374 = load i8, ptr %373, align 4
  %375 = trunc i8 %374 to i1
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = call zeroext i1 @_under_parallel_debugger()
  br i1 %377, label %378, label %380

378:                                              ; preds = %376, %372
  %379 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 32
  store i8 1, ptr %379, align 4
  br label %380

380:                                              ; preds = %378, %376
  %381 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 32
  %382 = load i8, ptr %381, align 4
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 84, ptr noundef @.str.140, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 323, ptr noundef @.str.140, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %385

385:                                              ; preds = %384, %380
  %386 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 21
  %387 = load i32, ptr %386, align 4
  call void @pmi_server_max_threads(i32 noundef %387)
  %388 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %389 = load i32, ptr %388, align 8
  %390 = icmp sle i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %393 = load i32, ptr %392, align 8
  %394 = call i32 (ptr, ...) @error(ptr noundef @.str.141, i32 noundef %393)
  store i8 0, ptr %1, align 1
  br label %395

395:                                              ; preds = %391, %385
  %396 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 19
  %397 = load i8, ptr %396, align 4
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 18
  %401 = load i32, ptr %400, align 8
  %402 = icmp sle i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 18
  %405 = load i32, ptr %404, align 8
  %406 = call i32 (ptr, ...) @error(ptr noundef @.str.142, i32 noundef %405)
  store i8 0, ptr %1, align 1
  br label %407

407:                                              ; preds = %403, %399, %395
  %408 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %409 = load i32, ptr %408, align 8
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %425, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %431

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %423 = load i32, ptr %422, align 4
  %424 = icmp sgt i32 %421, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %419, %411, %407
  %426 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %429 = load i32, ptr %428, align 4
  %430 = call i32 (ptr, ...) @error(ptr noundef @.str.143, i32 noundef %427, i32 noundef %429)
  store i8 0, ptr %1, align 1
  br label %431

431:                                              ; preds = %425, %419, %415
  %432 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %433 = load i32, ptr %432, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = call i32 (ptr, ...) @error(ptr noundef @.str.144)
  store i8 0, ptr %1, align 1
  br label %437

437:                                              ; preds = %435, %431
  %438 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 31
  %439 = load i32, ptr %438, align 8
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %478

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 30
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %461, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 31
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %455

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  %452 = load i32, ptr %451, align 8
  %453 = or i32 %452, 4
  %454 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  store i32 %453, ptr %454, align 8
  br label %460

455:                                              ; preds = %446
  %456 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  %457 = load i32, ptr %456, align 8
  %458 = or i32 %457, 2
  %459 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  store i32 %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %455, %450
  br label %461

461:                                              ; preds = %460, %441
  %462 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 27
  %463 = load i32, ptr %462, align 8
  %464 = icmp ne i32 %463, -2
  br i1 %464, label %465, label %477

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 27
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 31
  %469 = load i32, ptr %468, align 8
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %465
  %472 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 31
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 27
  %475 = load i32, ptr %474, align 8
  %476 = call i32 (ptr, ...) @error(ptr noundef @.str.145, i32 noundef %473, i32 noundef %475)
  store i8 0, ptr %1, align 1
  br label %477

477:                                              ; preds = %471, %465, %461
  br label %478

478:                                              ; preds = %477, %437
  %479 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 30
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %493

482:                                              ; preds = %478
  %483 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 30
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %492, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  %489 = load i32, ptr %488, align 8
  %490 = or i32 %489, 8
  %491 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 9
  store i32 %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %487, %482
  br label %493

493:                                              ; preds = %492, %478
  %494 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %517

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  %499 = load i8, ptr %498, align 8
  %500 = trunc i8 %499 to i1
  br i1 %500, label %517, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @hostlist_create(ptr noundef %503)
  store ptr %504, ptr %2, align 8
  %505 = load ptr, ptr %2, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %501
  %508 = call i32 (ptr, ...) @error(ptr noundef @.str.146)
  %509 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %509) #8
  unreachable

510:                                              ; preds = %501
  %511 = load ptr, ptr %2, align 8
  call void @hostlist_uniq(ptr noundef %511)
  %512 = load ptr, ptr %2, align 8
  %513 = call i32 @hostlist_count(ptr noundef %512)
  store i32 %513, ptr %3, align 4
  %514 = load i32, ptr %3, align 4
  %515 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  store i32 %514, ptr %515, align 8
  %516 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  store i8 1, ptr %516, align 8
  br label %517

517:                                              ; preds = %510, %497, %493
  %518 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  %519 = load i8, ptr %518, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %525, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 36
  %523 = load i8, ptr %522, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %632

525:                                              ; preds = %521, %517
  %526 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %535, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %632

535:                                              ; preds = %531, %525
  %536 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, -2
  br i1 %538, label %539, label %632

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  %541 = load i8, ptr %540, align 4
  %542 = trunc i8 %541 to i1
  br i1 %542, label %632, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  store i32 %545, ptr %546, align 8
  %547 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 24
  %548 = load i32, ptr %547, align 4
  %549 = icmp ne i32 %548, -2
  br i1 %549, label %550, label %593

550:                                              ; preds = %543
  %551 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 25
  %552 = load i32, ptr %551, align 8
  %553 = icmp ne i32 %552, -2
  br i1 %553, label %554, label %593

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 27
  %556 = load i32, ptr %555, align 8
  %557 = icmp ne i32 %556, -2
  br i1 %557, label %558, label %593

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 24
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %562 = load i32, ptr %561, align 8
  %563 = mul nsw i32 %562, %560
  %564 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  store i32 %563, ptr %564, align 8
  %565 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 25
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %568 = load i32, ptr %567, align 8
  %569 = mul nsw i32 %568, %566
  %570 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  store i32 %569, ptr %570, align 8
  %571 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 27
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %574 = load i32, ptr %573, align 8
  %575 = mul nsw i32 %574, %572
  %576 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  store i32 %575, ptr %576, align 8
  %577 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  store i8 1, ptr %577, align 4
  %578 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %592

581:                                              ; preds = %558
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = call i32 @get_log_level()
  %585 = icmp sge i32 %584, 3
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %588 = load i32, ptr %587, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.147, i32 noundef %588)
  br label %589

589:                                              ; preds = %586, %583
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %558
  br label %593

593:                                              ; preds = %592, %554, %550, %543
  %594 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %631

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %2, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load ptr, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %602)
  br label %603

603:                                              ; preds = %601, %598
  store ptr null, ptr %2, align 8
  br label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  %606 = load ptr, ptr %605, align 8
  %607 = call ptr @hostlist_create(ptr noundef %606)
  store ptr %607, ptr %2, align 8
  %608 = load ptr, ptr %2, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %613, label %610

610:                                              ; preds = %604
  %611 = call i32 (ptr, ...) @error(ptr noundef @.str.146)
  %612 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %612) #8
  unreachable

613:                                              ; preds = %604
  %614 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 65535
  %617 = icmp eq i32 %616, 3
  br i1 %617, label %618, label %627

618:                                              ; preds = %613
  %619 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  %620 = load i8, ptr %619, align 4
  %621 = trunc i8 %620 to i1
  br i1 %621, label %627, label %622

622:                                              ; preds = %618
  %623 = load ptr, ptr %2, align 8
  %624 = call i32 @hostlist_count(ptr noundef %623)
  %625 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  store i32 %624, ptr %625, align 8
  %626 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  store i8 1, ptr %626, align 4
  br label %627

627:                                              ; preds = %622, %618, %613
  %628 = load ptr, ptr %2, align 8
  call void @hostlist_uniq(ptr noundef %628)
  %629 = load ptr, ptr %2, align 8
  %630 = call i32 @hostlist_count(ptr noundef %629)
  store i32 %630, ptr %3, align 4
  br label %631

631:                                              ; preds = %627, %593
  br label %773

632:                                              ; preds = %539, %535, %531, %521
  %633 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  %634 = load i8, ptr %633, align 8
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %772

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  %638 = load i8, ptr %637, align 4
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %772

640:                                              ; preds = %636
  %641 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %642 = load i32, ptr %641, align 8
  %643 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %644 = load i32, ptr %643, align 4
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %640
  %647 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  store i32 %648, ptr %649, align 4
  br label %650

650:                                              ; preds = %646, %640
  %651 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %652 = load i32, ptr %651, align 8
  %653 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %654 = load i32, ptr %653, align 8
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %656, label %713

656:                                              ; preds = %650
  %657 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %658 = load i32, ptr %657, align 8
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %713

660:                                              ; preds = %656
  store ptr null, ptr %7, align 8
  %661 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %666 = load i32, ptr %665, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.148, i32 noundef %662, i32 noundef %664, i32 noundef %666)
  %667 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  store i32 %668, ptr %669, align 8
  %670 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %683

673:                                              ; preds = %660
  %674 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %675, %677
  br i1 %678, label %679, label %683

679:                                              ; preds = %673
  %680 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %681 = load i32, ptr %680, align 8
  %682 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  store i32 %681, ptr %682, align 4
  br label %683

683:                                              ; preds = %679, %673, %660
  %684 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %685 = load i32, ptr %684, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.2, i32 noundef %685)
  %686 = load ptr, ptr %7, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 78, ptr noundef %686, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %7)
  %687 = load i32, ptr %3, align 4
  %688 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %689 = load i32, ptr %688, align 8
  %690 = icmp sgt i32 %687, %689
  br i1 %690, label %691, label %712

691:                                              ; preds = %683
  %692 = load i32, ptr %3, align 4
  %693 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %694 = load i32, ptr %693, align 8
  %695 = sub nsw i32 %692, %694
  store i32 %695, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %696

696:                                              ; preds = %704, %691
  %697 = load i32, ptr %9, align 4
  %698 = load i32, ptr %8, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %696
  %701 = load ptr, ptr %2, align 8
  %702 = call ptr @hostlist_pop(ptr noundef %701)
  store ptr %702, ptr %10, align 8
  %703 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %703) #7
  br label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %9, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %9, align 4
  br label %696, !llvm.loop !20

707:                                              ; preds = %696
  %708 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  call void @slurm_xfree(ptr noundef %708)
  %709 = load ptr, ptr %2, align 8
  %710 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %709)
  %711 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 84
  store ptr %710, ptr %711, align 8
  br label %712

712:                                              ; preds = %707, %683
  br label %713

713:                                              ; preds = %712, %656, %650
  %714 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, -2
  br i1 %716, label %717, label %723

717:                                              ; preds = %713
  %718 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 110)
  br i1 %718, label %719, label %723

719:                                              ; preds = %717
  %720 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %720, label %723, label %721

721:                                              ; preds = %719
  %722 = call zeroext i1 @slurm_option_reset(ptr noundef @opt, ptr noundef @.str.149)
  br label %771

723:                                              ; preds = %719, %717, %713
  %724 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %725 = load i32, ptr %724, align 4
  %726 = icmp ne i32 %725, -2
  br i1 %726, label %727, label %770

727:                                              ; preds = %723
  %728 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %729 = load i32, ptr %728, align 8
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %770

731:                                              ; preds = %727
  %732 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %737 = load i32, ptr %736, align 8
  %738 = sdiv i32 %735, %737
  %739 = icmp ne i32 %733, %738
  br i1 %739, label %740, label %770

740:                                              ; preds = %731
  %741 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %744 = load i32, ptr %743, align 4
  %745 = icmp sgt i32 %742, %744
  br i1 %745, label %746, label %756

746:                                              ; preds = %740
  %747 = load i8, ptr %4, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %756, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %755 = load i32, ptr %754, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.150, i32 noundef %751, i32 noundef %753, i32 noundef %755)
  br label %768

756:                                              ; preds = %746, %740
  %757 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %760 = load i32, ptr %759, align 4
  %761 = icmp sgt i32 %758, %760
  br i1 %761, label %762, label %767

762:                                              ; preds = %756
  %763 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %766 = load i32, ptr %765, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.151, i32 noundef %764, i32 noundef %766)
  br label %767

767:                                              ; preds = %762, %756
  br label %768

768:                                              ; preds = %767, %749
  %769 = call zeroext i1 @slurm_option_reset(ptr noundef @opt, ptr noundef @.str.152)
  br label %770

770:                                              ; preds = %768, %731, %727, %723
  br label %771

771:                                              ; preds = %770, %721
  br label %772

772:                                              ; preds = %771, %636, %632
  br label %773

773:                                              ; preds = %772, %631
  %774 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %775 = load i32, ptr %774, align 4
  %776 = icmp ne i32 %775, -2
  br i1 %776, label %777, label %789

777:                                              ; preds = %773
  %778 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  %779 = load i8, ptr %778, align 4
  %780 = trunc i8 %779 to i1
  br i1 %780, label %789, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %785 = load i32, ptr %784, align 4
  %786 = mul nsw i32 %783, %785
  %787 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  store i32 %786, ptr %787, align 8
  %788 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  store i8 1, ptr %788, align 4
  br label %789

789:                                              ; preds = %781, %777, %773
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %2, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = load ptr, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %794)
  br label %795

795:                                              ; preds = %793, %790
  store ptr null, ptr %2, align 8
  br label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 106
  %798 = load i64, ptr %797, align 8
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %800, label %813

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 88
  %802 = load i64, ptr %801, align 8
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %804, label %813

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 106
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 88
  %808 = load i64, ptr %807, align 8
  %809 = icmp slt i64 %806, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %804
  %811 = call i32 (ptr, ...) @error(ptr noundef @.str.153)
  %812 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %812) #8
  unreachable

813:                                              ; preds = %804, %800, %796
  %814 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %822, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 103
  %819 = load ptr, ptr %818, align 8
  %820 = call ptr @xstrdup(ptr noundef %819)
  %821 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 24
  store ptr %820, ptr %821, align 8
  br label %822

822:                                              ; preds = %817, %813
  %823 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 43
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %831, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 5
  %828 = load ptr, ptr %827, align 8
  %829 = call ptr @xstrdup(ptr noundef %828)
  %830 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 43
  store ptr %829, ptr %830, align 8
  br label %831

831:                                              ; preds = %826, %822
  %832 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 36
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %852

835:                                              ; preds = %831
  %836 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 47
  store i8 1, ptr %836, align 4
  %837 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 120
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %848, label %840

840:                                              ; preds = %835
  %841 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 121
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %848, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 122
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %851

848:                                              ; preds = %844, %840, %835
  %849 = call i32 (ptr, ...) @error(ptr noundef @.str.154)
  %850 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %850) #8
  unreachable

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851, %831
  %853 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 114
  %854 = load i16, ptr %853, align 8
  %855 = icmp ne i16 %854, 0
  br i1 %855, label %856, label %861

856:                                              ; preds = %852
  %857 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 117
  %858 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 116
  call void @x11_get_display(ptr noundef %857, ptr noundef %858)
  %859 = call ptr @x11_get_xauth()
  %860 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 115
  store ptr %859, ptr %860, align 8
  br label %861

861:                                              ; preds = %856, %852
  %862 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 36
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %890

865:                                              ; preds = %861
  %866 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 120
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %877, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 121
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %877, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 122
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %889

877:                                              ; preds = %873, %869, %865
  %878 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 36
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 0
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp ne i32 %882, 0
  %884 = select i1 %883, ptr @.str.104, ptr @.str.156
  %885 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 36
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 (ptr, ...) @error(ptr noundef @.str.155, ptr noundef %884, ptr noundef %886)
  %888 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %888) #8
  unreachable

889:                                              ; preds = %873
  br label %890

890:                                              ; preds = %889, %861
  %891 = load i8, ptr %1, align 1
  %892 = trunc i8 %891 to i1
  ret i1 %892
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
  br label %85

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

30:                                               ; preds = %65, %24
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @xstrncmp(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %65

48:                                               ; preds = %35
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %57, ptr %62, align 8
  br label %64

63:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef %10)
  br label %64

64:                                               ; preds = %63, %51
  store i32 0, ptr %4, align 4
  br label %85

65:                                               ; preds = %47
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %30, !llvm.loop !22

68:                                               ; preds = %30
  %69 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %78 = call ptr @slurm_xrecalloc(ptr noundef %77, i64 noundef 1, i64 noundef %76, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.105, i32 noundef 1391, ptr noundef @__func__.spank_set_job_env)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %79, ptr %84, align 8
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %68, %64, %23
  %86 = load i32, ptr %4, align 4
  ret i32 %86
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
  br label %57

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

25:                                               ; preds = %53, %20
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @xstrncmp(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %53

43:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef %6)
  %44 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %2, align 8
  br label %57

53:                                               ; preds = %42
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %25, !llvm.loop !23

56:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %43, %19
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
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
  br label %89

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

26:                                               ; preds = %85, %21
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @xstrncmp(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %85

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  call void @slurm_xfree(ptr noundef %49)
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %69, %44
  %53 = load i32, ptr %5, align 4
  %54 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %52, !llvm.loop !24

74:                                               ; preds = %52
  %75 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  call void @slurm_xfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %74
  store i32 0, ptr %2, align 4
  br label %89

85:                                               ; preds = %43
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %26, !llvm.loop !25

88:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %84, %20
  %90 = load i32, ptr %2, align 4
  ret i32 %90
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
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @plugrack_read_dir(ptr noundef %3, ptr noundef %5)
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @plugrack_print_mpi_plugins(ptr noundef %7)
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @plugrack_destroy(ptr noundef %9)
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
  %4 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 17
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  br label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 23
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 21
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 20
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %3, align 4
  %36 = call zeroext i1 @verify_node_list(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  ret i1 %36
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
