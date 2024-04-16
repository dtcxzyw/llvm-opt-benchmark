; ModuleID = 'bench/slurm/original/opt.ll'
source_filename = "bench/slurm/original/opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.env_vars_t = type { ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@error_exit = dso_local local_unnamed_addr global i32 1, align 4
@immediate_exit = dso_local local_unnamed_addr global i32 1, align 4
@sropt = dso_local global %struct.srun_opt_t zeroinitializer, align 8
@opt = dso_local global %struct.slurm_opt_t { ptr null, ptr null, ptr null, ptr @sropt, ptr null, ptr @_help, ptr @_usage, ptr @_autocomplete, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i32 0, i8 0, i32 0, i32 0, ptr null, i8 0, i32 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, ptr null, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, ptr null, i8 0, i16 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i64 0, i64 0, i64 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, i16 0, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i8 0, ptr null, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, ptr null, ptr null, i16 0, i8 0, ptr null, ptr null, ptr null, ptr null }, align 8
@opt_list = dso_local local_unnamed_addr global ptr null, align 8
@pass_number = dso_local local_unnamed_addr global i32 0, align 4
@srun_begin_time = dso_local local_unnamed_addr global i64 0, align 8
@local_het_step = dso_local local_unnamed_addr global i8 0, align 1
@get_next_opt.offset_last = internal unnamed_addr global i32 -2, align 4
@get_next_opt.opt_last = internal unnamed_addr global ptr null, align 8
@initialize_and_process_args.default_het_job_offset = internal unnamed_addr global i32 0, align 4
@initialize_and_process_args.pending_append = internal unnamed_addr global i1 false, align 1
@initialize_and_process_args.check_het_step = internal unnamed_addr global i1 false, align 1
@g_het_grp_bits = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"cli_filter plugin terminated with error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@optind = external local_unnamed_addr global i32, align 4
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
@env_vars = dso_local local_unnamed_addr global [95 x %struct.env_vars_t] [%struct.env_vars_t { ptr @.str.7, i32 65 }, %struct.env_vars_t { ptr @.str.8, i32 258 }, %struct.env_vars_t { ptr @.str.9, i32 262 }, %struct.env_vars_t { ptr @.str.10, i32 263 }, %struct.env_vars_t { ptr @.str.11, i32 267 }, %struct.env_vars_t { ptr @.str.12, i32 77 }, %struct.env_vars_t { ptr @.str.13, i32 269 }, %struct.env_vars_t { ptr @.str.14, i32 272 }, %struct.env_vars_t { ptr @.str.15, i32 67 }, %struct.env_vars_t { ptr @.str.16, i32 83 }, %struct.env_vars_t { ptr @.str.17, i32 99 }, %struct.env_vars_t { ptr @.str.18, i32 279 }, %struct.env_vars_t { ptr @.str.19, i32 280 }, %struct.env_vars_t { ptr @.str.20, i32 281 }, %struct.env_vars_t { ptr @.str.21, i32 284 }, %struct.env_vars_t { ptr @.str.22, i32 100 }, %struct.env_vars_t { ptr @.str.23, i32 88 }, %struct.env_vars_t { ptr @.str.24, i32 109 }, %struct.env_vars_t { ptr @.str.25, i32 286 }, %struct.env_vars_t { ptr @.str.26, i32 287 }, %struct.env_vars_t { ptr @.str.27, i32 288 }, %struct.env_vars_t { ptr @.str.28, i32 289 }, %struct.env_vars_t { ptr @.str.29, i32 289 }, %struct.env_vars_t { ptr @.str.30, i32 290 }, %struct.env_vars_t { ptr @.str.31, i32 71 }, %struct.env_vars_t { ptr @.str.32, i32 294 }, %struct.env_vars_t { ptr @.str.33, i32 295 }, %struct.env_vars_t { ptr @.str.34, i32 297 }, %struct.env_vars_t { ptr @.str.35, i32 298 }, %struct.env_vars_t { ptr @.str.36, i32 299 }, %struct.env_vars_t { ptr @.str.37, i32 300 }, %struct.env_vars_t { ptr @.str.38, i32 301 }, %struct.env_vars_t { ptr @.str.39, i32 302 }, %struct.env_vars_t { ptr @.str, i32 305 }, %struct.env_vars_t { ptr @.str.40, i32 74 }, %struct.env_vars_t { ptr @.str.41, i32 259 }, %struct.env_vars_t { ptr @.str.5, i32 78 }, %struct.env_vars_t { ptr @.str.42, i32 75 }, %struct.env_vars_t { ptr @.str.43, i32 108 }, %struct.env_vars_t { ptr @.str.44, i32 314 }, %struct.env_vars_t { ptr @.str.45, i32 315 }, %struct.env_vars_t { ptr @.str.46, i32 316 }, %struct.env_vars_t { ptr @.str.47, i32 313 }, %struct.env_vars_t { ptr @.str.48, i32 322 }, %struct.env_vars_t { ptr @.str.49, i32 278 }, %struct.env_vars_t { ptr @.str.50, i32 325 }, %struct.env_vars_t { ptr @.str.51, i32 107 }, %struct.env_vars_t { ptr @.str.52, i32 110 }, %struct.env_vars_t { ptr @.str.53, i32 110 }, %struct.env_vars_t { ptr @.str.54, i32 355 }, %struct.env_vars_t { ptr @.str.55, i32 330 }, %struct.env_vars_t { ptr @.str.56, i32 332 }, %struct.env_vars_t { ptr @.str.57, i32 331 }, %struct.env_vars_t { ptr @.str.58, i32 334 }, %struct.env_vars_t { ptr @.str.59, i32 335 }, %struct.env_vars_t { ptr @.str.60, i32 79 }, %struct.env_vars_t { ptr @.str.61, i32 336 }, %struct.env_vars_t { ptr @.str.62, i32 112 }, %struct.env_vars_t { ptr @.str.63, i32 339 }, %struct.env_vars_t { ptr @.str.64, i32 342 }, %struct.env_vars_t { ptr @.str.65, i32 343 }, %struct.env_vars_t { ptr @.str.66, i32 113 }, %struct.env_vars_t { ptr @.str.67, i32 68 }, %struct.env_vars_t { ptr @.str.68, i32 357 }, %struct.env_vars_t { ptr @.str.69, i32 350 }, %struct.env_vars_t { ptr @.str.70, i32 351 }, %struct.env_vars_t { ptr @.str.71, i32 352 }, %struct.env_vars_t { ptr @.str.72, i32 353 }, %struct.env_vars_t { ptr @.str.73, i32 356 }, %struct.env_vars_t { ptr @.str.74, i32 324 }, %struct.env_vars_t { ptr @.str.75, i32 101 }, %struct.env_vars_t { ptr @.str.76, i32 105 }, %struct.env_vars_t { ptr @.str.77, i32 111 }, %struct.env_vars_t { ptr @.str.78, i32 360 }, %struct.env_vars_t { ptr @.str.79, i32 361 }, %struct.env_vars_t { ptr @.str.80, i32 363 }, %struct.env_vars_t { ptr @.str.81, i32 84 }, %struct.env_vars_t { ptr @.str.82, i32 364 }, %struct.env_vars_t { ptr @.str.83, i32 116 }, %struct.env_vars_t { ptr @.str.84, i32 368 }, %struct.env_vars_t { ptr @.str.85, i32 370 }, %struct.env_vars_t { ptr @.str.86, i32 117 }, %struct.env_vars_t { ptr @.str.87, i32 374 }, %struct.env_vars_t { ptr @.str.88, i32 87 }, %struct.env_vars_t { ptr @.str.89, i32 358 }, %struct.env_vars_t { ptr @.str.90, i32 376 }, %struct.env_vars_t { ptr @.str.91, i32 68 }, %struct.env_vars_t { ptr @.str.92, i32 354 }, %struct.env_vars_t { ptr @.str.93, i32 273 }, %struct.env_vars_t { ptr @.str.94, i32 274 }, %struct.env_vars_t { ptr @.str.95, i32 118 }, %struct.env_vars_t { ptr @.str.96, i32 101 }, %struct.env_vars_t { ptr @.str.97, i32 105 }, %struct.env_vars_t { ptr @.str.98, i32 111 }, %struct.env_vars_t zeroinitializer], align 16
@environ = external local_unnamed_addr global ptr, align 8
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
@opterr = external local_unnamed_addr global i32, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Invalid --het-group value: %s\00", align 1
@_opt_args.prev_mpi = internal unnamed_addr global ptr null, align 8
@_opt_args.het_comp_number = internal unnamed_addr global i32 -1, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"SLURM_CONTAINER\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"SLURM_CONTAINER_ID\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_DEPENDENCY=%s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@MPIR_being_debugged = external local_unnamed_addr global i32, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"affinity\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [9154 x i8] c"Usage: srun [OPTIONS(0)... [executable(0) [args(0)...]]] [ : [OPTIONS(N)...]] executable(N) [args(N)...]\0A\0AParallel run options:\0A  -A, --account=name          charge job to specified account\0A      --acctg-freq=<datatype>=<interval> accounting and profiling sampling\0A                              intervals. Supported datatypes:\0A                              task=<interval> energy=<interval>\0A                              network=<interval> filesystem=<interval>\0A      --bb=<spec>             burst buffer specifications\0A      --bbf=<file_name>       burst buffer specification file\0A      --bcast=<dest_path>     Copy executable file to compute nodes\0A      --bcast-exclude=<paths> Shared object directory paths to exclude\0A  -b, --begin=time            defer job until HH:MM MM/DD/YY\0A  -c, --cpus-per-task=ncpus   number of cpus required per task\0A      --comment=name          arbitrary comment\0A      --compress[=library]    data compression library used with --bcast\0A      --container             Path to OCI container bundle\0A      --container-id          OCI container ID\0A      --cpu-freq=min[-max[:gov]] requested cpu frequency (and governor)\0A  -d, --dependency=type:jobid[:time] defer job until condition on jobid is satisfied\0A      --deadline=time         remove the job if no ending possible before\0A                              this deadline (start > (deadline - time[-min]))\0A      --delay-boot=mins       delay boot for desired node features\0A  -D, --chdir=path            change remote current working directory\0A      --export=env_vars|NONE  environment variables passed to launcher with\0A                              optional values or NONE (pass no variables)\0A  -e, --error=err             location of stderr redirection\0A      --epilog=program        run \22program\22 after launching job step\0A  -E, --preserve-env          env vars for node and task counts override\0A                              command-line flags\0A      --gres=list             required generic resources\0A      --gres-flags=opts       flags related to GRES management\0A  -H, --hold                  submit job in held state\0A  -i, --input=in              location of stdin redirection\0A  -I, --immediate[=secs]      exit if resources not available in \22secs\22\0A      --jobid=id              run under already allocated job\0A  -J, --job-name=jobname      name of job\0A  -k, --no-kill               do not kill job on node failure\0A  -K, --kill-on-bad-exit      kill the job if any task terminates with a\0A                              non-zero exit code\0A  -l, --label                 prepend task number to lines of stdout/err\0A  -L, --licenses=names        required license, comma separated\0A  -M, --clusters=names        Comma separated list of clusters to issue\0A                              commands to.  Default is current cluster.\0A                              Name of 'all' will submit to run on all clusters.\0A                              NOTE: SlurmDBD must up.\0A  -m, --distribution=type     distribution method for processes to nodes\0A                              (type = block|cyclic|arbitrary)\0A      --mail-type=type        notify on state change: BEGIN, END, FAIL or ALL\0A      --mail-user=user        who to send email notification for job state\0A                              changes\0A      --mcs-label=mcs         mcs label if mcs plugin mcs/group is used\0A      --mpi=type              type of MPI being used\0A      --multi-prog            if set the program name specified is the\0A                              configuration specification for multiple programs\0A  -n, --ntasks=ntasks         number of tasks to run\0A      --nice[=value]          decrease scheduling priority by value\0A      --ntasks-per-node=n     number of tasks to invoke on each node\0A  -N, --nodes=N               number of nodes on which to run (N = min[-max])\0A  -o, --output=out            location of stdout redirection\0A  -O, --overcommit            overcommit resources\0A      --overlap               Allow other steps to overlap this step\0A      --het-group=value       hetjob component allocation(s) in which to launch\0A                              application\0A  -p, --partition=partition   partition requested\0A      --power=flags           power management options\0A      --priority=value        set the priority of the job to value\0A      --prolog=program        run \22program\22 before launching job step\0A      --profile=value         enable acct_gather_profile for detailed data\0A                              value is all or none or any combination of\0A                              energy, lustre, network or task\0A      --propagate[=rlimits]   propagate all [or specific list of] rlimits\0A      --pty[=fd]              run task zero in pseudo terminal [or in requested terminal given by fd]\0A      --quit-on-interrupt     quit on single Ctrl-C\0A  -q, --qos=qos               quality of service\0A  -Q, --quiet                 quiet mode (suppress informational messages)\0A      --reboot                reboot block before starting job\0A  -r, --relative=n            run job step relative to node n of allocation\0A  -s, --oversubscribe         over-subscribe resources with other jobs\0A  -S, --core-spec=cores       count of reserved cores\0A      --send-libs[=yes|no]    autodetect and broadcast shared objects\0A      --signal=[R:]num[@time] send signal when time limit within time seconds\0A      --slurmd-debug=level    slurmd debug level\0A      --spread-job            spread job across as many nodes as possible\0A      --switches=max-switches{@max-time-to-wait}\0A                              Optimum switches and max time to wait for optimum\0A      --task-epilog=program   run \22program\22 after launching task\0A      --task-prolog=program   run \22program\22 before launching task\0A      --thread-spec=threads   count of reserved threads\0A  -T, --threads=threads       set srun launch fanout\0A  -t, --time=minutes          time limit\0A      --time-min=minutes      minimum time limit (if distinct)\0A      --tres-bind=...         task to tres binding options\0A      --tres-per-task=list    list of tres required per task\0A  -u, --unbuffered            do not line-buffer stdout/err\0A      --use-min-nodes         if a range of node counts is given, prefer the\0A                              smaller count\0A  -v, --verbose               verbose mode (multiple -v's increase verbosity)\0A  -W, --wait=sec              seconds to wait after first task exits\0A                              before killing job\0A      --wckey=wckey           wckey to run job under\0A  -X, --disable-status        Disable Ctrl-C status feature\0A\0AConstraint options:\0A      --cluster-constraint=list specify a list of cluster-constraints\0A      --contiguous            demand a contiguous range of nodes\0A  -C, --constraint=list       specify a list of constraints\0A      --mem=MB                minimum amount of real memory\0A      --mincpus=n             minimum number of logical processors (threads)\0A                              per node\0A      --reservation=name      allocate resources from named reservation\0A      --tmp=MB                minimum amount of temporary disk\0A  -w, --nodelist=hosts...     request a specific list of hosts\0A  -x, --exclude=hosts...      exclude a specific list of hosts\0A  -Z, --no-allocate           don't allocate nodes (must supply -w)\0A\0AConsumable resources related options:\0A      --exact                 use only the resources requested for the step\0A                              (by default, all non-gres resources on each node\0A                              in the allocation will be used in the step)\0A      --exclusive[=user]      for job allocation, this allocates nodes in\0A                              in exclusive mode\0A                              for job steps, this is equivalent to --exact\0A      --exclusive[=mcs]       allocate nodes in exclusive mode when\0A                              cpu consumable resource is enabled\0A                              and mcs plugin is enabled (--exact implied)\0A                              or don't share CPUs for job steps\0A      --mem-per-cpu=MB        maximum amount of real memory per allocated\0A                              cpu required by the job.\0A                              --mem >= --mem-per-cpu if --mem is specified.\0A      --resv-ports            reserve communication ports\0A\0AAffinity/Multi-core options: (when the task/affinity plugin is enabled)\0A                              For the following 4 options, you are\0A                              specifying the minimum resources available for\0A                              the node(s) allocated to the job.\0A      --sockets-per-node=S    number of sockets per node to allocate\0A      --cores-per-socket=C    number of cores per socket to allocate\0A      --threads-per-core=T    number of threads per core to allocate\0A  -B  --extra-node-info=S[:C[:T]]  combine request of sockets per node,\0A                              cores per socket and threads per core.\0A                              Specify an asterisk (*) as a placeholder,\0A                              a minimum value, or a min-max range.\0A\0A      --ntasks-per-core=n     number of tasks to invoke on each core\0A      --ntasks-per-socket=n   number of tasks to invoke on each socket\00", align 1
@str.1 = private unnamed_addr constant [249 x i8] c"      --cpu-bind=             Bind tasks to CPUs\0A                              (see \22--cpu-bind=help\22 for options)\0A      --hint=                 Bind tasks according to application hints\0A                              (see \22--hint=help\22 for options)\00", align 1
@str.2 = private unnamed_addr constant [135 x i8] c"      --mem-bind=             Bind memory to locality domains (ldom)\0A                              (see \22--mem-bind=help\22 for options)\00", align 1
@str.3 = private unnamed_addr constant [568 x i8] c"\0AGPU scheduling options:\0A      --cpus-per-gpu=n        number of CPUs required per allocated GPU\0A  -G, --gpus=n                count of GPUs required for the job\0A      --gpu-bind=...          task to gpu binding options\0A      --gpu-freq=...          frequency and voltage of GPUs\0A      --gpus-per-node=n       number of GPUs required per allocated node\0A      --gpus-per-socket=n     number of GPUs required per allocated socket\0A      --gpus-per-task=n       number of GPUs required per spawned task\0A      --mem-per-gpu=n         real memory required per allocated GPU\00", align 1
@str.4 = private unnamed_addr constant [209 x i8] c"\0AHelp options:\0A  -h, --help                  show this help message\0A      --usage                 display brief usage message\0A\0AOther options:\0A  -V, --version               output version information and exit\0A\00", align 1
@str.5 = private unnamed_addr constant [2049 x i8] c"Usage: srun [-N nnodes] [-n ntasks] [-i in] [-o out] [-e err]\0A            [-c ncpus] [-r n] [-p partition] [--hold] [-t minutes]\0A            [-D path] [--immediate[=secs]] [--overcommit] [--overlap] [--no-kill]\0A            [--oversubscribe] [--label] [--unbuffered] [-m dist] [-J jobname]\0A            [--jobid=id] [--verbose] [--slurmd_debug=#] [--gres=list]\0A            [-T threads] [-W sec] [--gres-flags=opts]\0A            [--licenses=names] [--clusters=cluster_names]\0A            [--qos=qos] [--time-min=minutes]\0A            [--contiguous] [--mincpus=n] [--mem=MB] [--tmp=MB] [-C list]\0A            [--mpi=type] [--account=name] [--dependency=type:jobid[+time]]\0A            [--kill-on-bad-exit] [--propagate[=rlimits] [--comment=name]\0A            [--cpu-bind=...] [--mem-bind=...] [--network=type]\0A            [--ntasks-per-node=n] [--ntasks-per-socket=n] [reservation=name]\0A            [--ntasks-per-core=n] [--mem-per-cpu=MB] [--preserve-env]\0A            [--profile=...] [--exact]\0A            [--mail-type=type] [--mail-user=user] [--nice[=value]]\0A            [--prolog=fname] [--epilog=fname]\0A            [--task-prolog=fname] [--task-epilog=fname]\0A            [--ctrl-comm-ifhn=addr] [--multi-prog] [--mcs-label=mcs]\0A            [--cpu-freq=min[-max[:gov]]] [--power=flags] [--spread-job]\0A            [--switches=max-switches{@max-time-to-wait}] [--reboot]\0A            [--core-spec=cores] [--thread-spec=threads]\0A            [--bb=burst_buffer_spec] [--bbf=burst_buffer_file]\0A            [--bcast=<dest_path>] [--bcast-exclude=<NONE|path1,...,pathN>]\0A            [--send-libs[=y|n]] [--compress[=library]]\0A            [--acctg-freq=<datatype>=<interval>] [--delay-boot=mins]\0A            [-w hosts...] [-x hosts...] [--use-min-nodes]\0A            [--mpi-combine=yes|no] [--het-group=value]\0A            [--cpus-per-gpu=n] [--gpus=n] [--gpu-bind=...] [--gpu-freq=...]\0A            [--gpus-per-node=n] [--gpus-per-socket=n] [--gpus-per-task=n]\0A            [--mem-per-gpu=MB] [--tres-bind=...] [--tres-per-task=list]\0A            executable [args...]\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_help() #0 {
  %1 = tail call ptr @slurm_conf_lock() #16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds i8, ptr %1, i64 1416
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrstr(ptr noundef %3, ptr noundef nonnull @.str.159) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @xstrstr(ptr noundef %6, ptr noundef nonnull @.str.160) #16
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5, %0
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @xstrstr(ptr noundef %10, ptr noundef nonnull @.str.159) #16
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %13

13:                                               ; preds = %12, %9
  tail call void @slurm_conf_unlock() #16
  %14 = load ptr, ptr @stdout, align 8
  tail call void @spank_print_options(ptr noundef %14, i32 noundef 6, i32 noundef 30) #16
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_usage() #1 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_autocomplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %2) #16
  call void @suggest_completion(ptr noundef %3, ptr noundef %0) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @slurm_option_table_destroy(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_next_opt(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i32 -2, ptr @get_next_opt.offset_last, align 4
  br label %_get_first_opt.exit

4:                                                ; preds = %1
  %5 = load i32, ptr @get_next_opt.offset_last, align 4
  %.not = icmp eq i32 %5, %0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %4
  store i32 %0, ptr @get_next_opt.offset_last, align 4
  %7 = load ptr, ptr @opt_list, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %22

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i32 %0, -1
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %_get_first_opt.exit, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, null
  %14 = icmp sgt i32 %0, -1
  %or.cond3.i = and i1 %14, %13
  br i1 %or.cond3.i, label %15, label %_get_first_opt.exit

15:                                               ; preds = %12
  %16 = zext nneg i32 %0 to i64
  %17 = tail call i64 @bit_size(ptr noundef nonnull %9) #16
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %_get_first_opt.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  %21 = tail call i32 @bit_test(ptr noundef %20, i64 noundef %16) #16
  %.not26.i = icmp eq i32 %21, 0
  %spec.select.i = select i1 %.not26.i, ptr null, ptr @opt
  br label %_get_first_opt.exit

22:                                               ; preds = %6
  %23 = tail call ptr @list_iterator_create(ptr noundef nonnull %7) #16
  %24 = tail call ptr @list_next(ptr noundef %23) #16
  %.not2729.i = icmp eq ptr %24, null
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %25 = icmp sgt i32 %0, -1
  %26 = zext nneg i32 %0 to i64
  br i1 %25, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %27 = tail call ptr @list_next(ptr noundef %23) #16
  %.not27.us.i = icmp eq ptr %27, null
  br i1 %.not27.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %39
  %28 = phi ptr [ %40, %39 ], [ %24, %.lr.ph.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %.not32.i = icmp eq ptr %32, null
  br i1 %.not32.i, label %39, label %33

33:                                               ; preds = %.lr.ph.split.i
  %34 = tail call i64 @bit_size(ptr noundef nonnull %32) #16
  %35 = icmp sgt i64 %34, %26
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8
  %38 = tail call i32 @bit_test(ptr noundef %37, i64 noundef %26) #16
  %.not28.i = icmp eq i32 %38, 0
  br i1 %.not28.i, label %39, label %._crit_edge.i

39:                                               ; preds = %36, %33, %.lr.ph.split.i
  %40 = tail call ptr @list_next(ptr noundef %23) #16
  %.not27.i = icmp eq ptr %40, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %39, %36, %22
  %.lcssa.i = phi ptr [ null, %22 ], [ null, %39 ], [ %28, %36 ], [ null, %.lr.ph.split.us.i ]
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  br label %_get_first_opt.exit

41:                                               ; preds = %4
  %42 = load ptr, ptr @get_next_opt.opt_last, align 8
  %43 = load ptr, ptr @opt_list, align 8
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %_get_first_opt.exit, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @list_iterator_create(ptr noundef nonnull %43) #16
  %46 = tail call ptr @list_next(ptr noundef %45) #16
  %.not202332.i = icmp eq ptr %46, null
  br i1 %.not202332.i, label %.outer._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %44, %.lr.ph.split.i9
  %47 = phi ptr [ %65, %.lr.ph.split.i9 ], [ %46, %44 ]
  %.014.ph33.i = phi i1 [ %64, %.lr.ph.split.i9 ], [ false, %44 ]
  br i1 %.014.ph33.i, label %.lr.ph.split.us.i12, label %.lr.ph.split.i9

.lr.ph.split.us.i12:                              ; preds = %.lr.ph.i8
  %48 = icmp sgt i32 %0, -1
  %49 = zext nneg i32 %0 to i64
  br i1 %48, label %.lr.ph.split.us.i12.split, label %.lr.ph.split.us.i12.split.us

.lr.ph.split.us.i12.split.us:                     ; preds = %.lr.ph.split.us.i12, %.lr.ph.split.us.i12.split.us
  %50 = tail call ptr @list_next(ptr noundef %45) #16
  %.not20.us.i.us = icmp eq ptr %50, null
  br i1 %.not20.us.i.us, label %.outer._crit_edge.i, label %.lr.ph.split.us.i12.split.us, !llvm.loop !9

.lr.ph.split.us.i12.split:                        ; preds = %.lr.ph.split.us.i12, %62
  %51 = phi ptr [ %63, %62 ], [ %47, %.lr.ph.split.us.i12 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %.not16 = icmp eq ptr %55, null
  br i1 %.not16, label %62, label %56

56:                                               ; preds = %.lr.ph.split.us.i12.split
  %57 = tail call i64 @bit_size(ptr noundef nonnull %55) #16
  %58 = icmp sgt i64 %57, %49
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %54, align 8
  %61 = tail call i32 @bit_test(ptr noundef %60, i64 noundef %49) #16
  %.not21.us.i = icmp eq i32 %61, 0
  br i1 %.not21.us.i, label %62, label %.outer._crit_edge.i

62:                                               ; preds = %59, %56, %.lr.ph.split.us.i12.split
  %63 = tail call ptr @list_next(ptr noundef %45) #16
  %.not20.us.i = icmp eq ptr %63, null
  br i1 %.not20.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.i12.split, !llvm.loop !9

.lr.ph.split.i9:                                  ; preds = %.lr.ph.i8
  %64 = icmp eq ptr %47, %42
  %65 = tail call ptr @list_next(ptr noundef %45) #16
  %.not2023.i = icmp eq ptr %65, null
  br i1 %.not2023.i, label %.outer._crit_edge.i, label %.lr.ph.i8, !llvm.loop !9

.outer._crit_edge.i:                              ; preds = %.lr.ph.split.i9, %.lr.ph.split.us.i12.split.us, %59, %62, %44
  %.lcssa.i10 = phi ptr [ null, %44 ], [ null, %62 ], [ %51, %59 ], [ null, %.lr.ph.split.us.i12.split.us ], [ null, %.lr.ph.split.i9 ]
  tail call void @list_iterator_destroy(ptr noundef %45) #16
  br label %_get_first_opt.exit

_get_first_opt.exit:                              ; preds = %.outer._crit_edge.i, %41, %._crit_edge.i, %19, %15, %12, %8, %3
  %storemerge6 = phi ptr [ null, %3 ], [ %.lcssa.i, %._crit_edge.i ], [ @opt, %8 ], [ null, %15 ], [ null, %12 ], [ %spec.select.i, %19 ], [ %.lcssa.i10, %.outer._crit_edge.i ], [ null, %41 ]
  store ptr %storemerge6, ptr @get_next_opt.opt_last, align 8
  ret ptr %storemerge6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_max_het_group() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opt_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #16
  %4 = tail call ptr @list_next(ptr noundef %3) #16
  %.not1518 = icmp eq ptr %4, null
  br i1 %.not1518, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %.020 = phi i32 [ %spec.select, %13 ], [ 0, %2 ]
  %.0819 = phi i32 [ %.19, %13 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i64 @bit_fls(ptr noundef nonnull %9) #16
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %.19 = phi i32 [ %12, %10 ], [ %.0819, %.lr.ph ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.19, i32 %.020)
  %14 = tail call ptr @list_next(ptr noundef %3) #16
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %13 ]
  tail call void @list_iterator_destroy(ptr noundef %3) #16
  br label %20

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @bit_fls(ptr noundef nonnull %16) #16
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %15, %17, %._crit_edge
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %19, %17 ], [ 0, %15 ]
  ret i32 %.2
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @initialize_and_process_args(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i32, ptr @initialize_and_process_args.default_het_job_offset, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @initialize_and_process_args.default_het_job_offset, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %15 = tail call ptr @bit_alloc(i64 noundef 128) #16
  store ptr null, ptr %10, align 8
  %16 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %10) #16
  store i32 0, ptr @optind, align 4
  store i32 0, ptr @opterr, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef %16, ptr noundef nonnull %8) #16
  %.not26.i = icmp eq i32 %18, -1
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %19 = phi i32 [ %22, %.lr.ph.i ], [ %18, %3 ]
  %20 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %19, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %16, ptr noundef nonnull %8) #16
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  call void @slurm_option_table_destroy(ptr noundef %16) #16
  call void @slurm_xfree(ptr noundef nonnull %10) #16
  %23 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %_get_het_group.exit.thread

_get_het_group.exit.thread:                       ; preds = %._crit_edge.i
  %25 = sext i32 %13 to i64
  call void @bit_set(ptr noundef %15, i64 noundef %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %15, ptr %12, align 8
  br label %66

26:                                               ; preds = %._crit_edge.i
  %27 = load i8, ptr %23, align 1
  %28 = icmp eq i8 %27, 91
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @xstrdup(ptr noundef nonnull %23) #16
  store ptr %30, ptr %9, align 8
  br label %32

31:                                               ; preds = %26
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.109, ptr noundef nonnull %23) #16
  %.pre.i = load ptr, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %.pre.i, %31 ], [ %30, %29 ]
  %34 = call ptr @hostlist_create(ptr noundef %33) #16
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef %36) #16
  %38 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %38) #17
  unreachable

39:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef nonnull %9) #16
  %40 = call ptr @hostlist_shift(ptr noundef nonnull %34) #16
  store ptr %40, ptr %9, align 8
  %.not2427.i = icmp eq ptr %40, null
  br i1 %.not2427.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %39, %51
  %41 = phi ptr [ %54, %51 ], [ %40, %39 ]
  store ptr null, ptr %11, align 8
  %42 = call i64 @strtol(ptr noundef nonnull %41, ptr noundef nonnull %11, i32 noundef 10) #16
  %43 = and i64 %42, 4294967168
  %or.cond.not.i = icmp eq i64 %43, 0
  br i1 %or.cond.not.i, label %44, label %47

44:                                               ; preds = %.lr.ph29.i
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %45, align 1
  %.not25.i = icmp eq i8 %46, 0
  br i1 %.not25.i, label %51, label %47

47:                                               ; preds = %44, %.lr.ph29.i
  %48 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef %48) #16
  %50 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %50) #17
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %42, 127
  call void @bit_set(ptr noundef %15, i64 noundef %52) #16
  %53 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %53) #16
  %54 = call ptr @hostlist_shift(ptr noundef nonnull %34) #16
  store ptr %54, ptr %9, align 8
  %.not24.i = icmp eq ptr %54, null
  br i1 %.not24.i, label %._crit_edge30.i, label %.lr.ph29.i, !llvm.loop !12

._crit_edge30.i:                                  ; preds = %51, %39
  call void @hostlist_destroy(ptr noundef nonnull %34) #16
  %55 = call i64 @bit_ffs(ptr noundef %15) #16
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %_get_het_group.exit

57:                                               ; preds = %._crit_edge30.i
  %58 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef %58) #16
  %60 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %60) #17
  unreachable

_get_het_group.exit:                              ; preds = %._crit_edge30.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %15, ptr %12, align 8
  %61 = load ptr, ptr @g_het_grp_bits, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %64

62:                                               ; preds = %_get_het_group.exit
  %63 = call ptr @bit_alloc(i64 noundef 128) #16
  store ptr %63, ptr @g_het_grp_bits, align 8
  br label %64

64:                                               ; preds = %62, %_get_het_group.exit
  %65 = phi ptr [ %63, %62 ], [ %61, %_get_het_group.exit ]
  call void @bit_or(ptr noundef %65, ptr noundef %15) #16
  br label %66

66:                                               ; preds = %_get_het_group.exit.thread, %64
  %67 = call i64 @bit_ffs(ptr noundef %15) #16
  %68 = trunc i64 %67 to i32
  %69 = call i64 @bit_fls(ptr noundef %15) #16
  %70 = trunc i64 %69 to i32
  %.not3576 = icmp sgt i32 %68, %70
  br i1 %.not3576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %.not44 = icmp eq ptr %2, null
  %sext = shl i64 %67, 32
  %71 = ashr exact i64 %sext, 32
  %72 = add i32 %70, 1
  br label %73

73:                                               ; preds = %.lr.ph, %784
  %indvars.iv83 = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next84, %784 ]
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @bit_test(ptr noundef %74, i64 noundef %indvars.iv83) #16
  %.not39 = icmp eq i32 %75, 0
  br i1 %.not39, label %784, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @pass_number, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @pass_number, align 4
  %.b3340 = load i1, ptr @initialize_and_process_args.pending_append, align 1
  br i1 %.b3340, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr @opt_list, align 8
  %.not41 = icmp eq ptr %80, null
  br i1 %.not41, label %81, label %83

81:                                               ; preds = %79
  %82 = call ptr @list_create(ptr noundef null) #16
  store ptr %82, ptr @opt_list, align 8
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %82, %81 ], [ %80, %79 ]
  %85 = call fastcc ptr @_opt_copy()
  call void @list_append(ptr noundef %84, ptr noundef %85) #16
  store i1 false, ptr @initialize_and_process_args.pending_append, align 1
  %.pr = load i32, ptr @pass_number, align 4
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i32 [ %.pr, %83 ], [ %78, %76 ]
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_opt_default.exit

89:                                               ; preds = %86
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 5)) #16
  store i8 0, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 44), align 8
  %.pre.i51 = load i32, ptr @pass_number, align 4
  %90 = icmp eq i32 %.pre.i51, 1
  br label %_opt_default.exit

_opt_default.exit:                                ; preds = %86, %89
  %91 = phi i1 [ %90, %89 ], [ false, %86 ]
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 15), align 1
  store i64 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 26), align 8
  store i32 0, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 26), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  call void @slurm_reset_all_options(ptr noundef nonnull @opt, i1 noundef zeroext %91) #16
  %92 = call ptr @getenv(ptr noundef nonnull @.str) #16
  %.not42 = icmp eq ptr %92, null
  br i1 %.not42, label %93, label %100

93:                                               ; preds = %_opt_default.exit
  %94 = load i32, ptr @pass_number, align 4
  %95 = icmp eq i32 %94, 1
  %96 = call i32 @cli_filter_g_setup_defaults(ptr noundef nonnull @opt, i1 noundef zeroext %95) #16
  %.not43 = icmp eq i32 %96, 0
  br i1 %.not43, label %100, label %97

97:                                               ; preds = %93
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #16
  %99 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %99) #17
  unreachable

100:                                              ; preds = %93, %_opt_default.exit
  %101 = icmp sgt i64 %indvars.iv83, 0
  %or.cond = or i1 %24, %101
  br i1 %or.cond, label %102, label %105

102:                                              ; preds = %100
  %103 = trunc nsw i64 %indvars.iv83 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), ptr noundef nonnull @.str.2, i32 noundef %103) #16
  %104 = call ptr @bit_alloc(i64 noundef 128) #16
  store ptr %104, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  call void @bit_set(ptr noundef %104, i64 noundef %indvars.iv83) #16
  br label %105

105:                                              ; preds = %100, %102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %106 = load ptr, ptr @env_vars, align 16
  %.not26.i52 = icmp eq ptr %106, null
  br i1 %.not26.i52, label %._crit_edge.i55, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %105
  %107 = icmp sgt i64 %indvars.iv83, -1
  br i1 %107, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i53
  %108 = trunc nsw i64 %indvars.iv83 to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %132
  %109 = phi ptr [ %134, %132 ], [ %106, %.lr.ph.split.us.i.preheader ]
  %.027.us.i = phi ptr [ %133, %132 ], [ @env_vars, %.lr.ph.split.us.i.preheader ]
  %110 = call ptr @getenv(ptr noundef nonnull %109) #16
  %.not21.us.i = icmp eq ptr %110, null
  br i1 %.not21.us.i, label %114, label %111

111:                                              ; preds = %.lr.ph.split.us.i
  %112 = getelementptr inbounds i8, ptr %.027.us.i, i64 8
  %113 = load i32, ptr %112, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %113, ptr noundef nonnull %110, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.pre.i56 = load ptr, ptr %.027.us.i, align 8
  br label %114

114:                                              ; preds = %111, %.lr.ph.split.us.i
  %115 = phi ptr [ %.pre.i56, %111 ], [ %109, %.lr.ph.split.us.i ]
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(12) @.str.106) #18
  %.not22.us.i = icmp eq i32 %116, 0
  br i1 %.not22.us.i, label %132, label %117

117:                                              ; preds = %114
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(13) @.str) #18
  %.not23.us.i = icmp eq i32 %118, 0
  br i1 %.not23.us.i, label %132, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.107, ptr noundef %115, i32 noundef %108) #16
  %121 = call ptr @getenv(ptr noundef nonnull %7) #16
  %.not24.us.i = icmp eq ptr %121, null
  br i1 %.not24.us.i, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %.027.us.i, i64 8
  %124 = load i32, ptr %123, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %124, ptr noundef nonnull %121, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %.027.us.i, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.108, ptr noundef %126, i32 noundef %108) #16
  %128 = call ptr @getenv(ptr noundef nonnull %7) #16
  %.not25.us.i = icmp eq ptr %128, null
  br i1 %.not25.us.i, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %.027.us.i, i64 8
  %131 = load i32, ptr %130, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %131, ptr noundef nonnull %128, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %132

132:                                              ; preds = %129, %125, %117, %114
  %133 = getelementptr inbounds i8, ptr %.027.us.i, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.us.i = icmp eq ptr %134, null
  br i1 %.not.us.i, label %._crit_edge.i55, label %.lr.ph.split.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i53, %140
  %135 = phi ptr [ %142, %140 ], [ %106, %.lr.ph.i53 ]
  %.027.i = phi ptr [ %141, %140 ], [ @env_vars, %.lr.ph.i53 ]
  %136 = call ptr @getenv(ptr noundef nonnull %135) #16
  %.not21.i = icmp eq ptr %136, null
  br i1 %.not21.i, label %140, label %137

137:                                              ; preds = %.lr.ph.split.i
  %138 = getelementptr inbounds i8, ptr %.027.i, i64 8
  %139 = load i32, ptr %138, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %139, ptr noundef nonnull %136, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %140

140:                                              ; preds = %137, %.lr.ph.split.i
  %141 = getelementptr inbounds i8, ptr %.027.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i54 = icmp eq ptr %142, null
  br i1 %.not.i54, label %._crit_edge.i55, label %.lr.ph.split.i, !llvm.loop !13

._crit_edge.i55:                                  ; preds = %140, %132, %105
  %143 = call i32 @spank_process_env_options() #16
  %.not20.i = icmp eq i32 %143, 0
  br i1 %.not20.i, label %_opt_env.exit, label %144

144:                                              ; preds = %._crit_edge.i55
  %145 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %145) #17
  unreachable

_opt_env.exit:                                    ; preds = %._crit_edge.i55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %146 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %6) #16
  store i32 0, ptr @optind, align 4
  store i32 1, ptr @opterr, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %147, ptr noundef %146, ptr noundef nonnull %5) #16
  %.not4.i = icmp eq i32 %148, -1
  br i1 %.not4.i, label %_set_options.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_opt_env.exit, %.lr.ph.i57
  %149 = phi i32 [ %152, %.lr.ph.i57 ], [ %148, %_opt_env.exit ]
  %150 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %149, ptr noundef %150, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %151, ptr noundef %146, ptr noundef nonnull %5) #16
  %.not.i58 = icmp eq i32 %152, -1
  br i1 %.not.i58, label %_set_options.exit, label %.lr.ph.i57, !llvm.loop !14

_set_options.exit:                                ; preds = %.lr.ph.i57, %_opt_env.exit
  call void @slurm_option_table_destroy(ptr noundef %146) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %153 = load i32, ptr @_opt_args.het_comp_number, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @_opt_args.het_comp_number, align 4
  %155 = call ptr @bit_alloc(i64 noundef 128) #16
  store ptr %155, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 30), align 8
  call void @bit_set(ptr noundef %155, i64 noundef %indvars.iv83) #16
  %156 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 79), align 8
  %.not.i60 = icmp eq ptr %156, null
  br i1 %.not.i60, label %161, label %157

157:                                              ; preds = %_set_options.exit
  %158 = call ptr @getenv(ptr noundef nonnull @.str.111) #16
  %.not53.i = icmp eq ptr %158, null
  br i1 %.not53.i, label %159, label %161

159:                                              ; preds = %157
  %160 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull %156) #16
  br label %161

161:                                              ; preds = %159, %157, %_set_options.exit
  %162 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 80), align 8
  %.not54.i = icmp eq ptr %162, null
  br i1 %.not54.i, label %167, label %163

163:                                              ; preds = %161
  %164 = call ptr @getenv(ptr noundef nonnull @.str.113) #16
  %.not55.i = icmp eq ptr %164, null
  br i1 %.not55.i, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.112, ptr noundef nonnull %162) #16
  br label %167

167:                                              ; preds = %165, %163, %161
  %168 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 44), align 8
  %.not56.i = icmp eq ptr %168, null
  br i1 %.not56.i, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.114, ptr noundef nonnull %168) #16
  br label %171

171:                                              ; preds = %169, %167
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %172 = load i32, ptr @optind, align 4
  %173 = icmp slt i32 %172, %0
  br i1 %173, label %174, label %.critedge.i

174:                                              ; preds = %171
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds ptr, ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8
  %.not5777.i = icmp eq ptr %177, null
  br i1 %.not5777.i, label %.critedge.i, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %174, %180
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %180 ], [ 0, %174 ]
  %178 = phi ptr [ %183, %180 ], [ %177, %174 ]
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(2) @.str.4) #18
  %.not58.i = icmp eq i32 %179, 0
  br i1 %.not58.i, label %.critedge.i, label %180

180:                                              ; preds = %.lr.ph.i63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %181, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %182 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv.next.i
  %183 = load ptr, ptr %182, align 8
  %.not57.i = icmp eq ptr %183, null
  br i1 %.not57.i, label %.critedge.i, label %.lr.ph.i63, !llvm.loop !15

.critedge.i:                                      ; preds = %180, %.lr.ph.i63, %174, %171
  %.0.i = phi ptr [ null, %171 ], [ %176, %174 ], [ %176, %.lr.ph.i63 ], [ %176, %180 ]
  %184 = load ptr, ptr @_opt_args.prev_mpi, align 8
  %185 = icmp eq ptr %184, null
  %186 = load i32, ptr @_opt_args.het_comp_number, align 4
  %187 = icmp ne i32 %186, 0
  %or.cond.i = select i1 %185, i1 %187, i1 false
  br i1 %or.cond.i, label %188, label %195

188:                                              ; preds = %.critedge.i
  %189 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 24), align 8
  %190 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 103), align 8
  %191 = call i32 @xstrcmp(ptr noundef %189, ptr noundef %190) #16
  %.not59.i = icmp eq i32 %191, 0
  br i1 %.not59.i, label %195, label %192

192:                                              ; preds = %188
  %193 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #16
  %194 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %194) #17
  unreachable

195:                                              ; preds = %188, %.critedge.i
  %196 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 24), align 8
  store ptr %196, ptr @_opt_args.prev_mpi, align 8
  %197 = call i32 @xstrcmp(ptr noundef %196, ptr noundef nonnull @.str.116) #16
  %.not60.i = icmp eq i32 %197, 0
  br i1 %.not60.i, label %198, label %199

198:                                              ; preds = %195
  call fastcc void @_mpi_print_list()
  call void @exit(i32 noundef 0) #17
  unreachable

199:                                              ; preds = %195
  %200 = icmp ne ptr %.0.i, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %199
  %202 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 45), align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.117) #17
  unreachable

205:                                              ; preds = %201, %199
  %206 = call i32 @launch_init() #16
  %.not61.i = icmp eq i32 %206, 0
  br i1 %.not61.i, label %208, label %207

207:                                              ; preds = %205
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.118) #17
  unreachable

208:                                              ; preds = %205
  %209 = call i32 @launch_g_setup_srun_opt(ptr noundef %.0.i, ptr noundef nonnull @opt) #16
  %210 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %211 = icmp slt i32 %209, %210
  %or.cond679.i = and i1 %200, %211
  br i1 %or.cond679.i, label %.lr.ph81.split.preheader.i, label %._crit_edge.i61

.lr.ph81.split.preheader.i:                       ; preds = %208
  %212 = sext i32 %209 to i64
  br label %.lr.ph81.split.i

.lr.ph81.split.i:                                 ; preds = %216, %.lr.ph81.split.preheader.i
  %indvars.iv86.i = phi i64 [ %212, %.lr.ph81.split.preheader.i ], [ %indvars.iv.next87.i, %216 ]
  %213 = sub nsw i64 %indvars.iv86.i, %212
  %214 = getelementptr inbounds ptr, ptr %.0.i, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.not62.i = icmp eq ptr %215, null
  br i1 %.not62.i, label %._crit_edge.loopexit.i, label %216

216:                                              ; preds = %.lr.ph81.split.i
  %217 = call ptr @xstrdup(ptr noundef nonnull %215) #16
  %218 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv86.i
  store ptr %217, ptr %219, align 8
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %220 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next87.i, %221
  br i1 %222, label %.lr.ph81.split.i, label %._crit_edge.loopexit.i, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %216, %.lr.ph81.split.i
  %.036.lcssa.ph.in.i = phi i64 [ %indvars.iv.next87.i, %216 ], [ %indvars.iv86.i, %.lr.ph81.split.i ]
  %.036.lcssa.ph.i = trunc i64 %.036.lcssa.ph.in.i to i32
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i, %208
  %.036.lcssa.i = phi i32 [ %209, %208 ], [ %.036.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %223 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %224 = sext i32 %.036.lcssa.i to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  store ptr null, ptr %225, align 8
  %226 = call ptr @getenv(ptr noundef nonnull @.str.119) #16
  %.not63.i = icmp eq ptr %226, null
  br i1 %.not63.i, label %227, label %.thread.i

227:                                              ; preds = %._crit_edge.i61
  %228 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 85), align 8
  %229 = call ptr @xstrstr(ptr noundef %228, ptr noundef nonnull @.str.120) #16
  %.not64.i = icmp eq ptr %229, null
  br i1 %.not64.i, label %230, label %.thread.i

.thread.i:                                        ; preds = %227, %._crit_edge.i61
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 44), align 8
  br label %232

230:                                              ; preds = %227
  %.pre.i62 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 44), align 8
  %231 = trunc i8 %.pre.i62 to i1
  br i1 %231, label %232, label %278

232:                                              ; preds = %230, %.thread.i
  %233 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  %.not65.i = icmp eq ptr %233, null
  br i1 %.not65.i, label %245, label %234

234:                                              ; preds = %232
  %235 = call i32 @xstrcasecmp(ptr noundef nonnull %233, ptr noundef nonnull @.str.121) #16
  %.not66.i = icmp eq i32 %235, 0
  br i1 %.not66.i, label %245, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %238 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  %239 = call ptr @search_path(ptr noundef %237, ptr noundef %238, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not67.i = icmp eq ptr %239, null
  br i1 %.not67.i, label %241, label %240

240:                                              ; preds = %236
  store ptr %239, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  br label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  %243 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %244 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef %242, ptr noundef %243) #16
  br label %245

245:                                              ; preds = %241, %240, %234, %232
  %246 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  %.not68.i = icmp eq ptr %246, null
  br i1 %.not68.i, label %258, label %247

247:                                              ; preds = %245
  %248 = call i32 @xstrcasecmp(ptr noundef nonnull %246, ptr noundef nonnull @.str.121) #16
  %.not69.i = icmp eq i32 %248, 0
  br i1 %.not69.i, label %258, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %251 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  %252 = call ptr @search_path(ptr noundef %250, ptr noundef %251, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not70.i = icmp eq ptr %252, null
  br i1 %.not70.i, label %254, label %253

253:                                              ; preds = %249
  store ptr %252, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  br label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  %256 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef %255, ptr noundef %256) #16
  br label %258

258:                                              ; preds = %254, %253, %247, %245
  %259 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 43), align 8
  %.not71.i = icmp eq ptr %259, null
  br i1 %.not71.i, label %268, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %262 = call ptr @search_path(ptr noundef %261, ptr noundef nonnull %259, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not72.i = icmp eq ptr %262, null
  br i1 %.not72.i, label %264, label %263

263:                                              ; preds = %260
  store ptr %262, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 43), align 8
  br label %268

264:                                              ; preds = %260
  %265 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 43), align 8
  %266 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %267 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %265, ptr noundef %266) #16
  br label %268

268:                                              ; preds = %264, %263, %258
  %269 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 42), align 8
  %.not73.i = icmp eq ptr %269, null
  br i1 %.not73.i, label %278, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %272 = call ptr @search_path(ptr noundef %271, ptr noundef nonnull %269, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not74.i = icmp eq ptr %272, null
  br i1 %.not74.i, label %274, label %273

273:                                              ; preds = %270
  store ptr %272, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 42), align 8
  br label %278

274:                                              ; preds = %270
  %275 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 42), align 8
  %276 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %277 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef %275, ptr noundef %276) #16
  br label %278

278:                                              ; preds = %274, %273, %268, %230
  %279 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %209, ptr noundef nonnull @opt) #16
  %280 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 25), align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %_opt_args.exit, label %282

282:                                              ; preds = %278
  %283 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 44), align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 4), align 8
  %287 = trunc i8 %286 to i1
  %288 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %289 = icmp ne ptr %288, null
  %or.cond3.i = select i1 %287, i1 %289, i1 false
  br i1 %or.cond3.i, label %291, label %_opt_args.exit

290:                                              ; preds = %282
  %.old.i = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %.old2.not.i = icmp eq ptr %.old.i, null
  br i1 %.old2.not.i, label %_opt_args.exit, label %291

291:                                              ; preds = %290, %285
  %292 = phi ptr [ %288, %285 ], [ %.old.i, %290 ]
  %293 = sext i32 %209 to i64
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  %.not75.i = icmp eq ptr %295, null
  br i1 %.not75.i, label %_opt_args.exit, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %298 = call ptr @search_path(ptr noundef %297, ptr noundef nonnull %295, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #16
  %.not76.i = icmp eq ptr %298, null
  %299 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 %293
  br i1 %.not76.i, label %304, label %301

301:                                              ; preds = %296
  call void @slurm_xfree(ptr noundef %300) #16
  %302 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %293
  store ptr %298, ptr %303, align 8
  br label %_opt_args.exit

304:                                              ; preds = %296
  %305 = load ptr, ptr %300, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126, ptr noundef %305) #17
  unreachable

_opt_args.exit:                                   ; preds = %278, %285, %290, %291, %301
  br i1 %.not44, label %308, label %306

306:                                              ; preds = %_opt_args.exit
  %307 = load i32, ptr @optind, align 4
  store i32 %307, ptr %2, align 4
  br label %308

308:                                              ; preds = %306, %_opt_args.exit
  %.b3445 = load i1, ptr @initialize_and_process_args.check_het_step, align 1
  br i1 %.b3445, label %332, label %309

309:                                              ; preds = %308
  %310 = call ptr @getenv(ptr noundef nonnull @.str.3) #16
  %.not46 = icmp eq ptr %310, null
  br i1 %.not46, label %311, label %.loopexit

311:                                              ; preds = %309
  %312 = call ptr @getenv(ptr noundef nonnull @.str) #16
  %313 = icmp ne ptr %312, null
  %314 = load i32, ptr @optind, align 4
  %315 = icmp sgt i32 %314, -1
  %316 = icmp slt i32 %314, %0
  %317 = and i1 %315, %316
  %or.cond50 = select i1 %313, i1 %317, i1 false
  br i1 %or.cond50, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %311
  %318 = zext nneg i32 %314 to i64
  br label %.preheader

319:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = trunc nuw i64 %indvars.iv.next to i32
  %321 = icmp slt i32 %320, %0
  br i1 %321, label %.preheader, label %.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.preheader, %319
  %indvars.iv = phi i64 [ %318, %.preheader.preheader ], [ %indvars.iv.next, %319 ]
  %322 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @xstrcmp(ptr noundef %323, ptr noundef nonnull @.str.4) #16
  %.not47 = icmp eq i32 %324, 0
  br i1 %.not47, label %325, label %319

325:                                              ; preds = %.preheader
  store i8 1, ptr @local_het_step, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %319, %325, %311, %309
  store i1 true, ptr @initialize_and_process_args.check_het_step, align 1
  %326 = load i8, ptr @local_het_step, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %332

328:                                              ; preds = %.loopexit
  %329 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #16
  %330 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i8 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  store i32 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  br label %332

332:                                              ; preds = %.loopexit, %331, %328, %308
  %333 = trunc nsw i64 %indvars.iv83 to i32
  %334 = call i32 @cli_filter_g_pre_submit(ptr noundef nonnull @opt, i32 noundef %333) #16
  %.not48 = icmp eq i32 %334, 0
  br i1 %.not48, label %338, label %335

335:                                              ; preds = %332
  %336 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #16
  %337 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %337) #17
  unreachable

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %339 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 3), align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 82
  %341 = load i8, ptr %340, align 2
  %342 = trunc i8 %341 to i1
  %.pre.i64 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  %343 = and i32 %.pre.i64, 65535
  %344 = icmp eq i32 %343, 3
  %or.cond163.i = select i1 %342, i1 %344, i1 false
  br i1 %or.cond163.i, label %345, label %347

345:                                              ; preds = %338
  %346 = and i32 %.pre.i64, -65536
  store i32 %346, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  br label %347

347:                                              ; preds = %345, %338
  %348 = phi i32 [ %346, %345 ], [ %.pre.i64, %338 ]
  %349 = and i32 %348, 65535
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #16
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  store i8 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  br label %354

354:                                              ; preds = %353, %351
  %355 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  store i8 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  br label %357

357:                                              ; preds = %356, %354, %347
  call void @validate_options_salloc_sbatch_srun(ptr noundef nonnull @opt) #16
  %358 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %359 = and i16 %358, 512
  %.not102.i = icmp ne i16 %359, 0
  %.pre149.i = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  %360 = and i32 %.pre149.i, 4194304
  %.not103.i = icmp eq i32 %360, 0
  %or.cond164.i = select i1 %.not102.i, i1 %.not103.i, i1 false
  br i1 %or.cond164.i, label %361, label %367

361:                                              ; preds = %357
  %362 = and i32 %.pre149.i, 2
  %363 = icmp ne i32 %362, 0
  %364 = icmp eq i32 %.pre149.i, 8192
  %or.cond.i69 = or i1 %364, %363
  br i1 %or.cond.i69, label %365, label %367

365:                                              ; preds = %361
  %366 = or i32 %.pre149.i, 8388608
  store i32 %366, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  br label %367

367:                                              ; preds = %365, %361, %357
  %368 = phi i32 [ %.pre149.i, %361 ], [ %366, %365 ], [ %.pre149.i, %357 ]
  %369 = and i32 %368, 8388608
  %.not104.i = icmp eq i32 %369, 0
  br i1 %.not104.i, label %378, label %370

370:                                              ; preds = %367
  %371 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %371, label %372, label %378

372:                                              ; preds = %370
  store i32 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %373 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %.not105.i = icmp eq i32 %373, 0
  br i1 %.not105.i, label %378, label %374

374:                                              ; preds = %372
  %375 = call i32 @get_log_level() #16
  %376 = icmp sgt i32 %375, 2
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.128) #16
  br label %378

378:                                              ; preds = %377, %374, %372, %370, %367
  %.072.i = phi i1 [ false, %370 ], [ false, %367 ], [ true, %374 ], [ true, %377 ], [ true, %372 ]
  %379 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 41), align 8
  %380 = icmp sgt i32 %379, 6
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  store i32 6, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 41), align 8
  %382 = call i32 @get_log_level() #16
  %383 = icmp sgt i32 %382, 2
  br i1 %383, label %.sink.split.i, label %392

384:                                              ; preds = %378
  %385 = icmp slt i32 %379, 2
  br i1 %385, label %386, label %392

386:                                              ; preds = %384
  store i32 2, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 41), align 8
  %387 = call i32 @get_log_level() #16
  %388 = icmp sgt i32 %387, 2
  br i1 %388, label %.sink.split.i, label %392

.sink.split.i:                                    ; preds = %386, %381
  %.str.130.sink.i = phi ptr [ @.str.129, %381 ], [ @.str.130, %386 ]
  %389 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 41), align 8
  %390 = trunc i32 %389 to i16
  %391 = call ptr @log_num2string(i16 noundef zeroext %390) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.130.sink.i, ptr noundef %391) #16
  br label %392

392:                                              ; preds = %.sink.split.i, %386, %384, %381
  %393 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 61), align 8
  %394 = icmp eq i32 %393, 0
  %395 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %396 = icmp eq i32 %395, 0
  %or.cond3.not.i = select i1 %394, i1 true, i1 %396
  br i1 %or.cond3.not.i, label %399, label %397

397:                                              ; preds = %392
  %398 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131) #16
  br label %399

399:                                              ; preds = %397, %392
  %400 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 10), align 8
  %401 = icmp ne ptr %400, null
  %402 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 11), align 8
  %403 = icmp ne ptr %402, null
  %or.cond5.i = select i1 %401, i1 %403, i1 false
  br i1 %or.cond5.i, label %404, label %407

404:                                              ; preds = %399
  %405 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132) #16
  %406 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %406) #17
  unreachable

407:                                              ; preds = %399
  br i1 %403, label %408, label %417

408:                                              ; preds = %407
  %409 = call ptr @create_mmap_buf(ptr noundef nonnull %402) #16
  %.not106.i = icmp eq ptr %409, null
  br i1 %.not106.i, label %410, label %413

410:                                              ; preds = %408
  %411 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133) #16
  %412 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %412) #17
  unreachable

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %409, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @xstrdup(ptr noundef %415) #16
  store ptr %416, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 10), align 8
  call void @free_buf(ptr noundef nonnull %409) #16
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 11)) #16
  br label %417

417:                                              ; preds = %413, %407
  %418 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 14), align 8
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 48), align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #16
  br label %425

425:                                              ; preds = %423, %420, %417
  %.1.i = phi i1 [ false, %423 ], [ %or.cond3.not.i, %420 ], [ %or.cond3.not.i, %417 ]
  %426 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 27), align 8
  %427 = trunc i8 %426 to i1
  %428 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %429 = icmp eq ptr %428, null
  %or.cond7.not.i = select i1 %427, i1 %429, i1 false
  br i1 %or.cond7.not.i, label %430, label %432

430:                                              ; preds = %425
  %431 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #16
  %.pre150.i = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 27), align 8
  br label %432

432:                                              ; preds = %430, %425
  %433 = phi i8 [ %426, %425 ], [ %.pre150.i, %430 ]
  %.2.i = phi i1 [ %.1.i, %425 ], [ false, %430 ]
  %434 = trunc i8 %433 to i1
  %435 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 86), align 8
  %436 = icmp ne ptr %435, null
  %or.cond9.i = select i1 %434, i1 %436, i1 false
  br i1 %or.cond9.i, label %437, label %439

437:                                              ; preds = %432
  %438 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136) #16
  %.pre151.i = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 27), align 8
  br label %439

439:                                              ; preds = %437, %432
  %440 = phi i8 [ %.pre151.i, %437 ], [ %433, %432 ]
  %.3.i = phi i1 [ false, %437 ], [ %.2.i, %432 ]
  %441 = trunc i8 %440 to i1
  %442 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 38), align 4
  %443 = icmp ne i32 %442, -2
  %or.cond11.i = select i1 %441, i1 %443, i1 false
  br i1 %or.cond11.i, label %444, label %446

444:                                              ; preds = %439
  %445 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137) #16
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 38), align 4
  br label %446

446:                                              ; preds = %444, %439
  %447 = phi i32 [ %.pr.i, %444 ], [ %442, %439 ]
  %.4.i = phi i1 [ false, %444 ], [ %.3.i, %439 ]
  %.not.i65 = icmp eq i32 %447, -2
  br i1 %.not.i65, label %455, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 86), align 8
  %450 = icmp ne ptr %449, null
  %451 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %452 = icmp ne ptr %451, null
  %or.cond13.i = select i1 %450, i1 true, i1 %452
  br i1 %or.cond13.i, label %453, label %455

453:                                              ; preds = %448
  %454 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #16
  br label %455

455:                                              ; preds = %453, %448, %446
  %.5.i = phi i1 [ false, %453 ], [ %.4.i, %448 ], [ %.4.i, %446 ]
  %456 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  %.not108.i = icmp eq ptr %456, null
  br i1 %.not108.i, label %457, label %460

457:                                              ; preds = %455
  %458 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 192), align 8
  %459 = call ptr @xstrdup(ptr noundef %458) #16
  store ptr %459, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  br label %460

460:                                              ; preds = %457, %455
  %461 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  %.not109.i = icmp eq ptr %461, null
  br i1 %.not109.i, label %462, label %465

462:                                              ; preds = %460
  %463 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 194), align 8
  %464 = call ptr @xstrdup(ptr noundef %463) #16
  store ptr %464, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  br label %465

465:                                              ; preds = %462, %460
  %466 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 3), align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8
  %.not110.i = icmp eq ptr %468, null
  br i1 %.not110.i, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %466, i64 64
  %471 = call i32 @slurm_verify_cpu_bind(ptr noundef nonnull %468, ptr noundef nonnull %467, ptr noundef nonnull %470) #16
  %.not111.i = icmp eq i32 %471, 0
  %spec.select.i = and i1 %.5.i, %.not111.i
  br label %472

472:                                              ; preds = %469, %465
  %.6.i = phi i1 [ %.5.i, %465 ], [ %spec.select.i, %469 ]
  %473 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 33), align 8
  %.not112.i = icmp eq ptr %473, null
  br i1 %.not112.i, label %481, label %474

474:                                              ; preds = %472
  %475 = call i32 @validate_hint_option(ptr noundef nonnull @opt) #16
  %.not113.i = icmp eq i32 %475, 0
  br i1 %.not113.i, label %476, label %481

476:                                              ; preds = %474
  %477 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 33), align 8
  %478 = call zeroext i1 @verify_hint(ptr noundef %477, ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 24), ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 25), ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 27), ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 31), ptr noundef nonnull getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 9)) #16
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %480) #17
  unreachable

481:                                              ; preds = %476, %474, %472
  %482 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 19), align 4
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 70), align 8
  %486 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 18), align 8
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i32 %486, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 70), align 8
  br label %489

489:                                              ; preds = %488, %484, %481
  %490 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %489
  %493 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @xstrcmp(ptr noundef %494, ptr noundef nonnull @.str.4) #16
  %.not114.i = icmp eq i32 %495, 0
  br i1 %.not114.i, label %500, label %496

496:                                              ; preds = %492
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 5)) #16
  %497 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @base_name(ptr noundef %498) #16
  store ptr %499, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 5), align 8
  br label %500

500:                                              ; preds = %496, %492, %489
  %501 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 86), align 8
  %.not115.i = icmp eq ptr %501, null
  br i1 %.not115.i, label %518, label %502

502:                                              ; preds = %500
  %503 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  br label %_valid_node_list.exit.i

507:                                              ; preds = %502
  %508 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %_valid_node_list.exit.i

510:                                              ; preds = %507
  %511 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  %.not.i.i = icmp eq i32 %511, 0
  br i1 %.not.i.i, label %512, label %_valid_node_list.exit.i

512:                                              ; preds = %510
  %513 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %.not3.i.i = icmp eq i32 %513, 0
  %spec.select.i.i = select i1 %.not3.i.i, i32 -2, i32 %513
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %512, %510, %507, %505
  %.0.i.i = phi i32 [ %506, %505 ], [ -2, %507 ], [ %511, %510 ], [ %spec.select.i.i, %512 ]
  %514 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  %515 = call zeroext i1 @verify_node_list(ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 86), i32 noundef %514, i32 noundef %.0.i.i) #16
  br i1 %515, label %518, label %516

516:                                              ; preds = %_valid_node_list.exit.i
  %517 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %517) #17
  unreachable

518:                                              ; preds = %_valid_node_list.exit.i, %500
  %519 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 288) #16
  br i1 %519, label %520, label %524

520:                                              ; preds = %518
  %521 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 336) #16
  br i1 %521, label %522, label %524

522:                                              ; preds = %520
  %523 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139) #16
  br label %524

524:                                              ; preds = %522, %520, %518
  %.7.i = phi i1 [ false, %522 ], [ %.6.i, %520 ], [ %.6.i, %518 ]
  %525 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  %526 = and i32 %525, 65535
  %527 = icmp eq i32 %526, 3
  br i1 %527, label %528, label %547

528:                                              ; preds = %524
  %529 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %533 = trunc i8 %532 to i1
  br i1 %533, label %547, label %534

534:                                              ; preds = %531, %528
  %535 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %536 = call ptr @hostlist_create(ptr noundef %535) #16
  %537 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %538 = trunc i8 %537 to i1
  br i1 %538, label %541, label %539

539:                                              ; preds = %534
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %540 = call i32 @hostlist_count(ptr noundef %536) #16
  store i32 %540, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  br label %541

541:                                              ; preds = %539, %534
  %542 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  call void @hostlist_uniq(ptr noundef %536) #16
  %545 = call i32 @hostlist_count(ptr noundef %536) #16
  store i32 %545, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  store i32 %545, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  br label %546

546:                                              ; preds = %544, %541
  call void @hostlist_destroy(ptr noundef %536) #16
  br label %547

547:                                              ; preds = %546, %531, %524
  %548 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 10), align 4
  %549 = trunc i8 %548 to i1
  %550 = load i32, ptr @MPIR_being_debugged, align 4
  %551 = icmp ne i32 %550, 0
  %or.cond144.i = select i1 %549, i1 true, i1 %551
  br i1 %or.cond144.i, label %.thread.i68, label %552

.thread.i68:                                      ; preds = %547
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 32), align 4
  br label %554

552:                                              ; preds = %547
  %.pre153.i = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 32), align 4
  %553 = trunc i8 %.pre153.i to i1
  br i1 %553, label %554, label %555

554:                                              ; preds = %552, %.thread.i68
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 84, ptr noundef nonnull @.str.140, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 323, ptr noundef nonnull @.str.140, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %555

555:                                              ; preds = %554, %552
  %556 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 21), align 4
  call void @pmi_server_max_threads(i32 noundef %556) #16
  %557 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %558 = icmp slt i32 %557, 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141, i32 noundef %557) #16
  br label %561

561:                                              ; preds = %559, %555
  %.8.i = phi i1 [ false, %559 ], [ %.7.i, %555 ]
  %562 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 19), align 4
  %563 = trunc i8 %562 to i1
  %564 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 18), align 8
  %565 = icmp slt i32 %564, 1
  %or.cond15.i = select i1 %563, i1 %565, i1 false
  br i1 %or.cond15.i, label %566, label %568

566:                                              ; preds = %561
  %567 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, i32 noundef %564) #16
  br label %568

568:                                              ; preds = %566, %561
  %.9.i = phi i1 [ false, %566 ], [ %.8.i, %561 ]
  %569 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %570 = icmp slt i32 %569, 0
  %571 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  %572 = icmp slt i32 %571, 0
  %or.cond17.i = select i1 %570, i1 true, i1 %572
  br i1 %or.cond17.i, label %575, label %573

573:                                              ; preds = %568
  %.not116.i = icmp ne i32 %571, 0
  %574 = icmp ugt i32 %569, %571
  %or.cond138.i = and i1 %.not116.i, %574
  br i1 %or.cond138.i, label %575, label %577

575:                                              ; preds = %573, %568
  %576 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, i32 noundef %569, i32 noundef %571) #16
  br label %577

577:                                              ; preds = %575, %573
  %.10.i = phi i1 [ false, %575 ], [ %.9.i, %573 ]
  %578 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 28), align 4
  %.not117.i = icmp eq i32 %578, 0
  br i1 %.not117.i, label %579, label %581

579:                                              ; preds = %577
  %580 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144) #16
  br label %581

581:                                              ; preds = %579, %577
  %.11.i = phi i1 [ %.10.i, %577 ], [ false, %579 ]
  %582 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 31), align 8
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %594

584:                                              ; preds = %581
  %585 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 9), align 8
  %586 = and i32 %585, 30
  %.not118.i = icmp eq i32 %586, 0
  br i1 %.not118.i, label %.sink.split166.i, label %589

.sink.split166.i:                                 ; preds = %584
  %587 = icmp eq i32 %582, 1
  %..i = select i1 %587, i32 4, i32 2
  %588 = or disjoint i32 %585, %..i
  store i32 %588, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 9), align 8
  br label %589

589:                                              ; preds = %.sink.split166.i, %584
  %590 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 27), align 8
  %.not119.i = icmp ne i32 %590, -2
  %591 = icmp slt i32 %590, %582
  %or.cond145.i = and i1 %.not119.i, %591
  br i1 %or.cond145.i, label %592, label %594

592:                                              ; preds = %589
  %593 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, i32 noundef %582, i32 noundef %590) #16
  br label %594

594:                                              ; preds = %592, %589, %581
  %.12.i = phi i1 [ false, %592 ], [ %.11.i, %589 ], [ %.11.i, %581 ]
  %595 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 30), align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 9), align 8
  %599 = and i32 %598, 30
  %.not120.i = icmp eq i32 %599, 0
  br i1 %.not120.i, label %600, label %602

600:                                              ; preds = %597
  %601 = or disjoint i32 %598, 8
  store i32 %601, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 9), align 8
  br label %602

602:                                              ; preds = %600, %597, %594
  %603 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %.not121.i = icmp eq ptr %603, null
  %.pre154.i = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  %.pre87 = trunc i8 %.pre154.i to i1
  br i1 %.not121.i, label %611, label %604

604:                                              ; preds = %602
  br i1 %.pre87, label %.thread, label %605

605:                                              ; preds = %604
  %606 = call ptr @hostlist_create(ptr noundef nonnull %603) #16
  %.not122.i = icmp eq ptr %606, null
  br i1 %.not122.i, label %607, label %.thread157.i

607:                                              ; preds = %605
  %608 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  %609 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %609) #17
  unreachable

.thread157.i:                                     ; preds = %605
  call void @hostlist_uniq(ptr noundef nonnull %606) #16
  %610 = call i32 @hostlist_count(ptr noundef nonnull %606) #16
  store i32 %610, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 23), align 8
  br label %.thread

611:                                              ; preds = %602
  br i1 %.pre87, label %.thread, label %612

612:                                              ; preds = %611
  %613 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 36), align 8
  %614 = trunc i8 %613 to i1
  br i1 %614, label %.thread, label %thread-pre-split.i

.thread:                                          ; preds = %604, %612, %611, %.thread157.i
  %615 = phi i1 [ true, %.thread157.i ], [ false, %612 ], [ true, %611 ], [ true, %604 ]
  %.069161.i = phi ptr [ %606, %.thread157.i ], [ null, %612 ], [ null, %611 ], [ null, %604 ]
  %.071160.i = phi i32 [ %610, %.thread157.i ], [ 0, %612 ], [ 0, %611 ], [ 0, %604 ]
  %616 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %617 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  %618 = icmp eq i32 %616, %617
  %619 = icmp eq i32 %617, 0
  %or.cond19.i = or i1 %618, %619
  %620 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 28), align 4
  %621 = icmp eq i32 %620, -2
  %or.cond21.i = select i1 %or.cond19.i, i1 %621, i1 false
  br i1 %or.cond21.i, label %622, label %663

622:                                              ; preds = %.thread
  %623 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %624 = trunc i8 %623 to i1
  br i1 %624, label %663, label %625

625:                                              ; preds = %622
  store i32 %616, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %626 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 24), align 4
  %627 = icmp ne i32 %626, -2
  %628 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 25), align 8
  %629 = icmp ne i32 %628, -2
  %or.cond23.i = select i1 %627, i1 %629, i1 false
  %630 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 27), align 8
  %631 = icmp ne i32 %630, -2
  %or.cond25.i = select i1 %or.cond23.i, i1 %631, i1 false
  br i1 %or.cond25.i, label %632, label %642

632:                                              ; preds = %625
  %633 = mul nsw i32 %626, %616
  %634 = mul nsw i32 %633, %628
  %635 = mul nsw i32 %634, %630
  store i32 %635, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %636 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %.not123.i = icmp eq i32 %636, 0
  br i1 %.not123.i, label %642, label %637

637:                                              ; preds = %632
  %638 = call i32 @get_log_level() #16
  %639 = icmp sgt i32 %638, 2
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.147, i32 noundef %641) #16
  br label %642

642:                                              ; preds = %640, %637, %632, %625
  %643 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %.not124.i = icmp eq ptr %643, null
  br i1 %.not124.i, label %thread-pre-split.i, label %644

644:                                              ; preds = %642
  %.not125.i = icmp eq ptr %.069161.i, null
  br i1 %.not125.i, label %646, label %645

645:                                              ; preds = %644
  call void @hostlist_destroy(ptr noundef nonnull %.069161.i) #16
  %.pre155.i = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  br label %646

646:                                              ; preds = %645, %644
  %647 = phi ptr [ %.pre155.i, %645 ], [ %643, %644 ]
  %648 = call ptr @hostlist_create(ptr noundef %647) #16
  %.not126.i = icmp eq ptr %648, null
  br i1 %.not126.i, label %649, label %652

649:                                              ; preds = %646
  %650 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  %651 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %651) #17
  unreachable

652:                                              ; preds = %646
  %653 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  %654 = and i32 %653, 65535
  %655 = icmp eq i32 %654, 3
  br i1 %655, label %656, label %661

656:                                              ; preds = %652
  %657 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %658 = trunc i8 %657 to i1
  br i1 %658, label %661, label %659

659:                                              ; preds = %656
  %660 = call i32 @hostlist_count(ptr noundef nonnull %648) #16
  store i32 %660, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  br label %661

661:                                              ; preds = %659, %656, %652
  call void @hostlist_uniq(ptr noundef nonnull %648) #16
  %662 = call i32 @hostlist_count(ptr noundef nonnull %648) #16
  br label %thread-pre-split.i

663:                                              ; preds = %622, %.thread
  br i1 %615, label %664, label %thread-pre-split.i

664:                                              ; preds = %663
  %665 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %thread-pre-split.i

667:                                              ; preds = %664
  %668 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %669 = icmp slt i32 %668, %617
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  store i32 %668, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  br label %671

671:                                              ; preds = %670, %667
  %672 = icmp slt i32 %668, %616
  %673 = icmp sgt i32 %668, 0
  %or.cond27.i = and i1 %673, %672
  br i1 %or.cond27.i, label %674, label %689

674:                                              ; preds = %671
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.148, i32 noundef %668, i32 noundef %616, i32 noundef %668) #16
  %675 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  store i32 %675, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %676 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  %.not127.i = icmp ne i32 %676, 0
  %677 = icmp sgt i32 %675, %676
  %or.cond139.i = select i1 %.not127.i, i1 %677, i1 false
  br i1 %or.cond139.i, label %678, label %679

678:                                              ; preds = %674
  store i32 %675, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 21), align 4
  br label %679

679:                                              ; preds = %678, %674
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %675) #16
  %680 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef %680, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %681 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %682 = icmp sgt i32 %.071160.i, %681
  br i1 %682, label %683, label %689

683:                                              ; preds = %679
  %684 = sub nsw i32 %.071160.i, %681
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph.i67, label %._crit_edge.i66

.lr.ph.i67:                                       ; preds = %683, %.lr.ph.i67
  %.068146.i = phi i32 [ %687, %.lr.ph.i67 ], [ 0, %683 ]
  %686 = call ptr @hostlist_pop(ptr noundef %.069161.i) #16
  call void @free(ptr noundef %686) #16
  %687 = add nuw nsw i32 %.068146.i, 1
  %exitcond.not.i = icmp eq i32 %687, %684
  br i1 %exitcond.not.i, label %._crit_edge.i66, label %.lr.ph.i67, !llvm.loop !18

._crit_edge.i66:                                  ; preds = %.lr.ph.i67, %683
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84)) #16
  %688 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.069161.i) #16
  store ptr %688, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  br label %689

689:                                              ; preds = %._crit_edge.i66, %679, %671
  %690 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 28), align 4
  %.not128.i = icmp eq i32 %690, -2
  br i1 %.not128.i, label %697, label %691

691:                                              ; preds = %689
  %692 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #16
  br i1 %692, label %693, label %697

693:                                              ; preds = %691
  %694 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %694, label %697, label %695

695:                                              ; preds = %693
  %696 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.149) #16
  br label %thread-pre-split.i

697:                                              ; preds = %693, %691, %689
  %698 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 28), align 4
  %699 = icmp ne i32 %698, -2
  %700 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %701 = icmp ne i32 %700, 0
  %or.cond29.i = select i1 %699, i1 %701, i1 false
  br i1 %or.cond29.i, label %702, label %712

702:                                              ; preds = %697
  %703 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  %704 = sdiv i32 %703, %700
  %.not129.i = icmp eq i32 %698, %704
  br i1 %.not129.i, label %thread-pre-split.i, label %705

705:                                              ; preds = %702
  %706 = icmp sle i32 %703, %698
  %brmerge.i = or i1 %.072.i, %706
  br i1 %brmerge.i, label %708, label %707

707:                                              ; preds = %705
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.150, i32 noundef %698, i32 noundef %703, i32 noundef %700) #16
  br label %710

708:                                              ; preds = %705
  br i1 %706, label %710, label %709

709:                                              ; preds = %708
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.151, i32 noundef %698, i32 noundef %703) #16
  br label %710

710:                                              ; preds = %709, %708, %707
  %711 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.152) #16
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %710, %702, %695, %664, %663, %661, %642, %612
  %.170.ph.i = phi ptr [ %.069161.i, %642 ], [ %648, %661 ], [ %.069161.i, %663 ], [ %.069161.i, %664 ], [ %.069161.i, %695 ], [ %.069161.i, %702 ], [ %.069161.i, %710 ], [ null, %612 ]
  %.pr142.i = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 28), align 4
  br label %712

712:                                              ; preds = %thread-pre-split.i, %697
  %713 = phi i32 [ %.pr142.i, %thread-pre-split.i ], [ %698, %697 ]
  %.170.i = phi ptr [ %.170.ph.i, %thread-pre-split.i ], [ %.069161.i, %697 ]
  %.not130.i = icmp eq i32 %713, -2
  br i1 %.not130.i, label %720, label %714

714:                                              ; preds = %712
  %715 = load i8, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  %716 = trunc i8 %715 to i1
  br i1 %716, label %720, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 20), align 8
  %719 = mul nsw i32 %718, %713
  store i32 %719, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 17), align 4
  br label %720

720:                                              ; preds = %717, %714, %712
  %.not131.i = icmp eq ptr %.170.i, null
  br i1 %.not131.i, label %722, label %721

721:                                              ; preds = %720
  call void @hostlist_destroy(ptr noundef nonnull %.170.i) #16
  br label %722

722:                                              ; preds = %721, %720
  %723 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 106), align 8
  %724 = icmp ne i64 %723, 0
  %725 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 88), align 8
  %726 = icmp ne i64 %725, 0
  %727 = icmp slt i64 %723, %725
  %728 = and i1 %726, %727
  %or.cond141.i = select i1 %724, i1 %728, i1 false
  br i1 %or.cond141.i, label %729, label %732

729:                                              ; preds = %722
  %730 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.153) #16
  %731 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %731) #17
  unreachable

732:                                              ; preds = %722
  %733 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 24), align 8
  %.not132.i = icmp eq ptr %733, null
  br i1 %.not132.i, label %734, label %737

734:                                              ; preds = %732
  %735 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 103), align 8
  %736 = call ptr @xstrdup(ptr noundef %735) #16
  store ptr %736, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 24), align 8
  br label %737

737:                                              ; preds = %734, %732
  %738 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 43), align 8
  %.not133.i = icmp eq ptr %738, null
  br i1 %.not133.i, label %739, label %742

739:                                              ; preds = %737
  %740 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 5), align 8
  %741 = call ptr @xstrdup(ptr noundef %740) #16
  store ptr %741, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 43), align 8
  br label %742

742:                                              ; preds = %739, %737
  %743 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 36), align 8
  %.not134.i = icmp eq ptr %743, null
  br i1 %.not134.i, label %754, label %744

744:                                              ; preds = %742
  store i8 1, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 47), align 4
  %745 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 120), align 8
  %746 = icmp ne ptr %745, null
  %747 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 121), align 8
  %748 = icmp ne ptr %747, null
  %or.cond33.i = select i1 %746, i1 true, i1 %748
  %749 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 122), align 8
  %750 = icmp ne ptr %749, null
  %or.cond35.i = select i1 %or.cond33.i, i1 true, i1 %750
  br i1 %or.cond35.i, label %751, label %754

751:                                              ; preds = %744
  %752 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154) #16
  %753 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %753) #17
  unreachable

754:                                              ; preds = %744, %742
  %755 = load i16, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 114), align 8
  %.not135.i = icmp eq i16 %755, 0
  br i1 %.not135.i, label %758, label %756

756:                                              ; preds = %754
  call void @x11_get_display(ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 117), ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 116)) #16
  %757 = call ptr @x11_get_xauth() #16
  store ptr %757, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 115), align 8
  %.pre156.i = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 36), align 8
  br label %758

758:                                              ; preds = %756, %754
  %759 = phi ptr [ %.pre156.i, %756 ], [ %743, %754 ]
  %.not136.i = icmp eq ptr %759, null
  br i1 %.not136.i, label %_opt_verify.exit, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 120), align 8
  %762 = icmp ne ptr %761, null
  %763 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 121), align 8
  %764 = icmp ne ptr %763, null
  %or.cond37.i = select i1 %762, i1 true, i1 %764
  %765 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 122), align 8
  %766 = icmp ne ptr %765, null
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %766
  br i1 %or.cond39.i, label %767, label %_opt_verify.exit

767:                                              ; preds = %760
  %768 = load i8, ptr %759, align 1
  %.not137.i = icmp eq i8 %768, 0
  %769 = select i1 %.not137.i, ptr @.str.156, ptr @.str.104
  %770 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.155, ptr noundef nonnull %769, ptr noundef nonnull %759) #16
  %771 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %771) #17
  unreachable

_opt_verify.exit:                                 ; preds = %758, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.12.i, label %774, label %772

772:                                              ; preds = %_opt_verify.exit
  %773 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %773) #17
  unreachable

774:                                              ; preds = %_opt_verify.exit
  %775 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %.not49 = icmp eq i32 %775, 0
  br i1 %.not49, label %777, label %776

776:                                              ; preds = %774
  call void @slurm_print_set_options(ptr noundef nonnull @opt) #16
  br label %777

777:                                              ; preds = %776, %774
  %778 = call i32 @spank_init_post_opt() #16
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  %782 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %782) #17
  unreachable

783:                                              ; preds = %777
  store i1 true, ptr @initialize_and_process_args.pending_append, align 1
  br label %784

784:                                              ; preds = %73, %783
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond.not = icmp eq i32 %72, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %73, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %784
  %.pre = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %785 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %66 ]
  %.not36 = icmp eq ptr %785, null
  br i1 %.not36, label %787, label %786

786:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %12) #16
  br label %787

787:                                              ; preds = %786, %._crit_edge
  store ptr null, ptr %12, align 8
  %788 = load ptr, ptr @opt_list, align 8
  %.not37 = icmp eq ptr %788, null
  br i1 %.not37, label %792, label %789

789:                                              ; preds = %787
  %.b38 = load i1, ptr @initialize_and_process_args.pending_append, align 1
  br i1 %.b38, label %790, label %792

790:                                              ; preds = %789
  %791 = call fastcc ptr @_opt_copy()
  call void @list_append(ptr noundef nonnull %788, ptr noundef %791) #16
  store i1 false, ptr @initialize_and_process_args.pending_append, align 1
  br label %792

792:                                              ; preds = %790, %789, %787
  ret i32 1
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_opt_copy() unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 263, ptr noundef nonnull @__func__._opt_copy) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull align 8 dereferenceable(792) @opt, i64 792, i1 false)
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 265, ptr noundef nonnull @__func__._opt_copy) #16
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(232) @sropt, i64 232, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 47), align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 288
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 56), align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 328
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 1), align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 271, ptr noundef nonnull @__func__._opt_copy) #16
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 10), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 77), align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 12), align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 5), align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 48), align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr %40, ptr %41, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 76), align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 81), align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 8), align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 15), align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #16
  %51 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 44), align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #16
  %54 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 120), align 8
  %56 = tail call ptr @xstrdup(ptr noundef %55) #16
  %57 = getelementptr inbounds i8, ptr %1, i64 768
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 13), align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #16
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 86), align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 119), align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #16
  %67 = getelementptr inbounds i8, ptr %1, i64 760
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 89), align 8
  %69 = tail call ptr @xstrdup(ptr noundef %68) #16
  %70 = getelementptr inbounds i8, ptr %1, i64 576
  store ptr %69, ptr %70, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 78), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 64), i8 0, i64 48, i1 false)
  %71 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 121), align 8
  %72 = tail call ptr @xstrdup(ptr noundef %71) #16
  %73 = getelementptr inbounds i8, ptr %1, i64 776
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 43), align 8
  %75 = tail call ptr @xstrdup(ptr noundef %74) #16
  %76 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %75, ptr %76, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 59), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 91), align 8
  %77 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 105), align 8
  %78 = tail call ptr @xstrdup(ptr noundef %77) #16
  %79 = getelementptr inbounds i8, ptr %1, i64 664
  store ptr %78, ptr %79, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 35), align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 24), align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #16
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 112
  store ptr %81, ptr %83, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 60), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 84), align 8
  %84 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 122), align 8
  %85 = tail call ptr @xstrdup(ptr noundef %84) #16
  %86 = getelementptr inbounds i8, ptr %1, i64 784
  store ptr %85, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 29), i8 0, i64 16, i1 false)
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 39), align 8
  %87 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 34), align 8
  %88 = tail call ptr @xstrdup(ptr noundef %87) #16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 160
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 35), align 8
  %92 = tail call ptr @xstrdup(ptr noundef %91) #16
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 168
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 49), align 8
  %96 = tail call ptr @xstrdup(ptr noundef %95) #16
  %97 = getelementptr inbounds i8, ptr %1, i64 304
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 95), align 8
  %99 = tail call ptr @xstrdup(ptr noundef %98) #16
  %100 = getelementptr inbounds i8, ptr %1, i64 616
  store ptr %99, ptr %100, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 42), align 8
  %102 = tail call ptr @xstrdup(ptr noundef %101) #16
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 208
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i64 0, i32 43), align 8
  %106 = tail call ptr @xstrdup(ptr noundef %105) #16
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 216
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 111), align 8
  %110 = tail call ptr @xstrdup(ptr noundef %109) #16
  %111 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 112), align 8
  %113 = tail call ptr @xstrdup(ptr noundef %112) #16
  %114 = getelementptr inbounds i8, ptr %1, i64 712
  store ptr %113, ptr %114, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 113), align 8
  %115 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 94), align 8
  %116 = tail call ptr @xstrdup(ptr noundef %115) #16
  %117 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %116, ptr %117, align 8
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #5

declare zeroext i1 @slurm_option_set_by_env(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_print_set_options(ptr noundef) local_unnamed_addr #2

declare i32 @spank_init_post_opt() local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @init_spank_env() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @environ, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

5:                                                ; preds = %0
  %6 = tail call i32 @get_log_level() #16
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.init_spank_env) #16
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader ]
  %9 = phi ptr [ %39, %36 ], [ %4, %.preheader ]
  %10 = call i32 @xstrncmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, i64 noundef 12) #16
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %.sink.split, label %36

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @environ, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = call ptr @xstrdup(ptr noundef nonnull %18) #16
  store ptr %19, ptr %1, align 8
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @environ, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.102, ptr noundef %25) #17
  unreachable

26:                                               ; preds = %14
  store i8 0, ptr %20, align 1
  %27 = getelementptr inbounds i8, ptr %20, i64 1
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @spank_set_job_env(ptr noundef %28, ptr noundef nonnull %27, i32 noundef 1), !range !21
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  %30 = call i32 @get_log_level() #16
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %.sink.split, label %36

.sink.split:                                      ; preds = %26, %11
  %.str.103.sink = phi ptr [ @.str.101, %11 ], [ @.str.103, %26 ]
  %32 = load ptr, ptr @environ, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.103.sink, ptr noundef nonnull @__func__.init_spank_env, i32 noundef %35, ptr noundef %34) #16
  br label %36

36:                                               ; preds = %.sink.split, %26, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr @environ, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %36, %.preheader, %5, %8
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @spank_set_job_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9, %6, %3
  tail call void @slurm_seterrno(i32 noundef 22) #16
  br label %44

12:                                               ; preds = %9
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.104) #16
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef %1) #16
  %15 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @xstrncmp(ptr noundef %21, ptr noundef %22, i64 noundef %17) #16
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %24, label %32

24:                                               ; preds = %18
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %31, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %27) #16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8
  br label %44

31:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %44

32:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %18, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %32
  %36 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.013.lcssa = phi i64 [ 0, %12 ], [ %36, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %15, %12 ], [ %33, %._crit_edge.loopexit ]
  %37 = add nsw i32 %.lcssa, 1
  store i32 %37, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call ptr @slurm_xrecalloc(ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 1391, ptr noundef nonnull @__func__.spank_set_job_env) #16
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.013.lcssa
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %25, %31, %._crit_edge, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %._crit_edge ], [ 0, %31 ], [ 0, %25 ]
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_get_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7, %4, %1
  tail call void @slurm_seterrno(i32 noundef 22) #16
  br label %.loopexit

10:                                               ; preds = %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %0) #16
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.104) #16
  %11 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  br label %20

16:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %20, label %.loopexit, !llvm.loop !24

20:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @xstrncmp(ptr noundef %23, ptr noundef %24, i64 noundef %15) #16
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %26, label %16

26:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %15
  br label %.loopexit

.loopexit:                                        ; preds = %16, %10, %26, %9
  %.0 = phi ptr [ null, %9 ], [ %30, %26 ], [ null, %10 ], [ null, %16 ]
  ret ptr %.0
}

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @spank_unset_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7, %4, %1
  tail call void @slurm_seterrno(i32 noundef 22) #16
  br label %.loopexit

10:                                               ; preds = %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %0) #16
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.104) #16
  %11 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  br label %16

16:                                               ; preds = %.lr.ph, %38
  %indvars.iv32 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next33, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %17 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @xstrncmp(ptr noundef %19, ptr noundef %20, i64 noundef %15) #16
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %38

22:                                               ; preds = %16
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %25) #16
  %.01523 = add nuw nsw i32 %23, 1
  %26 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %27 = icmp slt i32 %.01523, %26
  br i1 %27, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %22, %.lr.ph26
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph26 ], [ %indvars.iv, %22 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph26 ], [ %indvars.iv32, %22 ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv35
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv38
  store ptr %30, ptr %31, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %32 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %33 = trunc nuw i64 %indvars.iv.next36 to i32
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %.lr.ph26, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph26, %22
  %.lcssa = phi i32 [ %26, %22 ], [ %32, %.lr.ph26 ]
  %35 = add nsw i32 %.lcssa, -1
  store i32 %35, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98)) #16
  br label %.loopexit

38:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  br i1 %41, label %16, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %38, %10, %._crit_edge, %37, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %37 ], [ 0, %._crit_edge ], [ 0, %10 ], [ 0, %38 ]
  ret i32 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @spank_process_env_options() local_unnamed_addr #2

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @slurm_option_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_mpi_print_list() unnamed_addr #0 {
  %1 = tail call ptr @plugrack_create(ptr noundef nonnull @.str.127) #16
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 111), align 8
  %3 = tail call i32 @plugrack_read_dir(ptr noundef %1, ptr noundef %2) #16
  %4 = tail call i32 @plugrack_print_mpi_plugins(ptr noundef %1) #16
  %5 = tail call i32 @plugrack_destroy(ptr noundef %1) #16
  ret void
}

declare i32 @launch_init() local_unnamed_addr #2

declare i32 @launch_g_setup_srun_opt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @launch_g_handle_multi_prog_verify(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @plugrack_create(ptr noundef) local_unnamed_addr #2

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @plugrack_print_mpi_plugins(ptr noundef) local_unnamed_addr #2

declare i32 @plugrack_destroy(ptr noundef) local_unnamed_addr #2

declare void @validate_options_salloc_sbatch_srun(ptr noundef) local_unnamed_addr #2

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @validate_hint_option(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @verify_hint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @base_name(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

declare void @pmi_server_max_threads(i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hostlist_pop(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_option_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x11_get_display(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @x11_get_xauth() local_unnamed_addr #2

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_lock() local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

declare void @spank_print_options(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!21 = !{i32 -1, i32 1}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
