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
  br i1 %.not, label %42, label %6

6:                                                ; preds = %4
  store i32 %0, ptr @get_next_opt.offset_last, align 4
  %7 = load ptr, ptr @opt_list, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %23

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 144), align 8
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i32 %0, -1
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %_get_first_opt.exit, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, null
  %14 = icmp sgt i32 %0, -1
  %or.cond3.i = and i1 %14, %13
  br i1 %or.cond3.i, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %0 to i64
  %17 = tail call i64 @bit_size(ptr noundef nonnull %9) #16
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 144), align 8
  %21 = tail call i32 @bit_test(ptr noundef %20, i64 noundef %16) #16
  %.not26.i = icmp eq i32 %21, 0
  br i1 %.not26.i, label %22, label %_get_first_opt.exit

22:                                               ; preds = %19, %15, %12
  br label %_get_first_opt.exit

23:                                               ; preds = %6
  %24 = tail call ptr @list_iterator_create(ptr noundef nonnull %7) #16
  %25 = tail call ptr @list_next(ptr noundef %24) #16
  %.not2729.i = icmp eq ptr %25, null
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %26 = icmp sgt i32 %0, -1
  %27 = zext nneg i32 %0 to i64
  br i1 %26, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %28 = tail call ptr @list_next(ptr noundef %24) #16
  %.not27.us.i = icmp eq ptr %28, null
  br i1 %.not27.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %29 = phi ptr [ %41, %40 ], [ %25, %.lr.ph.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not32.i = icmp eq ptr %33, null
  br i1 %.not32.i, label %40, label %34

34:                                               ; preds = %.lr.ph.split.i
  %35 = tail call i64 @bit_size(ptr noundef nonnull %33) #16
  %36 = icmp sgt i64 %35, %27
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  %39 = tail call i32 @bit_test(ptr noundef %38, i64 noundef %27) #16
  %.not28.i = icmp eq i32 %39, 0
  br i1 %.not28.i, label %40, label %._crit_edge.i

40:                                               ; preds = %37, %34, %.lr.ph.split.i
  %41 = tail call ptr @list_next(ptr noundef %24) #16
  %.not27.i = icmp eq ptr %41, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %40, %37, %23
  %.lcssa.i = phi ptr [ null, %23 ], [ null, %40 ], [ %29, %37 ], [ null, %.lr.ph.split.us.i ]
  tail call void @list_iterator_destroy(ptr noundef %24) #16
  br label %_get_first_opt.exit

42:                                               ; preds = %4
  %43 = load ptr, ptr @get_next_opt.opt_last, align 8
  %44 = load ptr, ptr @opt_list, align 8
  %.not.i7 = icmp eq ptr %44, null
  br i1 %.not.i7, label %_get_first_opt.exit, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @list_iterator_create(ptr noundef nonnull %44) #16
  %47 = tail call ptr @list_next(ptr noundef %46) #16
  %.not202332.i = icmp eq ptr %47, null
  br i1 %.not202332.i, label %.outer._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %45, %.lr.ph.split.i9
  %48 = phi ptr [ %66, %.lr.ph.split.i9 ], [ %47, %45 ]
  %.014.ph33.i = phi i1 [ %65, %.lr.ph.split.i9 ], [ false, %45 ]
  br i1 %.014.ph33.i, label %.lr.ph.split.us.i12, label %.lr.ph.split.i9

.lr.ph.split.us.i12:                              ; preds = %.lr.ph.i8
  %49 = icmp sgt i32 %0, -1
  %50 = zext nneg i32 %0 to i64
  br i1 %49, label %.lr.ph.split.us.i12.split, label %.lr.ph.split.us.i12.split.us

.lr.ph.split.us.i12.split.us:                     ; preds = %.lr.ph.split.us.i12, %.lr.ph.split.us.i12.split.us
  %51 = tail call ptr @list_next(ptr noundef %46) #16
  %.not20.us.i.us = icmp eq ptr %51, null
  br i1 %.not20.us.i.us, label %.outer._crit_edge.i, label %.lr.ph.split.us.i12.split.us, !llvm.loop !9

.lr.ph.split.us.i12.split:                        ; preds = %.lr.ph.split.us.i12, %63
  %52 = phi ptr [ %64, %63 ], [ %48, %.lr.ph.split.us.i12 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %.not16 = icmp eq ptr %56, null
  br i1 %.not16, label %63, label %57

57:                                               ; preds = %.lr.ph.split.us.i12.split
  %58 = tail call i64 @bit_size(ptr noundef nonnull %56) #16
  %59 = icmp sgt i64 %58, %50
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8
  %62 = tail call i32 @bit_test(ptr noundef %61, i64 noundef %50) #16
  %.not21.us.i = icmp eq i32 %62, 0
  br i1 %.not21.us.i, label %63, label %.outer._crit_edge.i

63:                                               ; preds = %60, %57, %.lr.ph.split.us.i12.split
  %64 = tail call ptr @list_next(ptr noundef %46) #16
  %.not20.us.i = icmp eq ptr %64, null
  br i1 %.not20.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.i12.split, !llvm.loop !9

.lr.ph.split.i9:                                  ; preds = %.lr.ph.i8
  %65 = icmp eq ptr %43, %48
  %66 = tail call ptr @list_next(ptr noundef %46) #16
  %.not2023.i = icmp eq ptr %66, null
  br i1 %.not2023.i, label %.outer._crit_edge.i, label %.lr.ph.i8, !llvm.loop !9

.outer._crit_edge.i:                              ; preds = %.lr.ph.split.i9, %.lr.ph.split.us.i12.split.us, %60, %63, %45
  %.lcssa.i10 = phi ptr [ null, %45 ], [ null, %63 ], [ %52, %60 ], [ null, %.lr.ph.split.us.i12.split.us ], [ null, %.lr.ph.split.i9 ]
  tail call void @list_iterator_destroy(ptr noundef %46) #16
  br label %_get_first_opt.exit

_get_first_opt.exit:                              ; preds = %.outer._crit_edge.i, %42, %._crit_edge.i, %22, %19, %8, %3
  %storemerge6 = phi ptr [ null, %3 ], [ %.lcssa.i, %._crit_edge.i ], [ null, %22 ], [ @opt, %8 ], [ @opt, %19 ], [ %.lcssa.i10, %.outer._crit_edge.i ], [ null, %42 ]
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 144), align 8
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
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 136), align 8
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
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 136), align 8
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
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 136), align 8
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
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 136), align 8
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

73:                                               ; preds = %.lr.ph, %790
  %indvars.iv83 = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next84, %790 ]
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @bit_test(ptr noundef %74, i64 noundef %indvars.iv83) #16
  %.not39 = icmp eq i32 %75, 0
  br i1 %.not39, label %790, label %76

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
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @sropt, i64 40)) #16
  store i8 0, ptr getelementptr inbounds (i8, ptr @sropt, i64 224), align 8
  %.pre.i51 = load i32, ptr @pass_number, align 4
  %90 = icmp eq i32 %.pre.i51, 1
  br label %_opt_default.exit

_opt_default.exit:                                ; preds = %86, %89
  %91 = phi i1 [ %90, %89 ], [ false, %86 ]
  store i8 1, ptr getelementptr inbounds (i8, ptr @sropt, i64 81), align 1
  store i64 0, ptr getelementptr inbounds (i8, ptr @opt, i64 168), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @sropt, i64 124), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @sropt, i64 136), i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.2, i32 noundef %103) #16
  %104 = call ptr @bit_alloc(i64 noundef 128) #16
  store ptr %104, ptr getelementptr inbounds (i8, ptr @sropt, i64 144), align 8
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
  store ptr %155, ptr getelementptr inbounds (i8, ptr @sropt, i64 144), align 8
  call void @bit_set(ptr noundef %155, i64 noundef %indvars.iv83) #16
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 496), align 8
  %.not.i60 = icmp eq ptr %156, null
  br i1 %.not.i60, label %161, label %157

157:                                              ; preds = %_set_options.exit
  %158 = call ptr @getenv(ptr noundef nonnull @.str.111) #16
  %.not54.i = icmp eq ptr %158, null
  br i1 %.not54.i, label %159, label %161

159:                                              ; preds = %157
  %160 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull %156) #16
  br label %161

161:                                              ; preds = %159, %157, %_set_options.exit
  %162 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 504), align 8
  %.not55.i = icmp eq ptr %162, null
  br i1 %.not55.i, label %167, label %163

163:                                              ; preds = %161
  %164 = call ptr @getenv(ptr noundef nonnull @.str.113) #16
  %.not56.i = icmp eq ptr %164, null
  br i1 %.not56.i, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.112, ptr noundef nonnull %162) #16
  br label %167

167:                                              ; preds = %165, %163, %161
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 272), align 8
  %.not57.i = icmp eq ptr %168, null
  br i1 %.not57.i, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.114, ptr noundef nonnull %168) #16
  br label %171

171:                                              ; preds = %169, %167
  store i32 0, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %172 = load i32, ptr @optind, align 4
  %173 = icmp slt i32 %172, %0
  br i1 %173, label %174, label %.critedge.i

174:                                              ; preds = %171
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds ptr, ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8
  %.not5878.i = icmp eq ptr %177, null
  br i1 %.not5878.i, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %174, %186
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %186 ], [ 0, %174 ]
  %178 = phi ptr [ %189, %186 ], [ %177, %174 ]
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, -58
  %.not84.i = icmp eq i32 %181, 0
  br i1 %.not84.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %182 = getelementptr inbounds i8, ptr %178, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %185 = phi i32 [ %181, %sub_0.i ], [ %184, %sub_1.i ]
  %.not59.i = icmp eq i32 %185, 0
  br i1 %.not59.i, label %.critedge.i, label %186

186:                                              ; preds = %.tail.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %187, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %188 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv.next.i
  %189 = load ptr, ptr %188, align 8
  %.not58.i = icmp eq ptr %189, null
  br i1 %.not58.i, label %.critedge.i, label %sub_0.i, !llvm.loop !15

.critedge.i:                                      ; preds = %186, %.tail.i, %174, %171
  %.0.i = phi ptr [ null, %171 ], [ %176, %174 ], [ %176, %.tail.i ], [ %176, %186 ]
  %190 = load ptr, ptr @_opt_args.prev_mpi, align 8
  %191 = icmp eq ptr %190, null
  %192 = load i32, ptr @_opt_args.het_comp_number, align 4
  %193 = icmp ne i32 %192, 0
  %or.cond.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i, label %194, label %201

194:                                              ; preds = %.critedge.i
  %195 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 112), align 8
  %196 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 704), align 8
  %197 = call i32 @xstrcmp(ptr noundef %195, ptr noundef %196) #16
  %.not60.i = icmp eq i32 %197, 0
  br i1 %.not60.i, label %201, label %198

198:                                              ; preds = %194
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #16
  %200 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %200) #17
  unreachable

201:                                              ; preds = %194, %.critedge.i
  %202 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 112), align 8
  store ptr %202, ptr @_opt_args.prev_mpi, align 8
  %203 = call i32 @xstrcmp(ptr noundef %202, ptr noundef nonnull @.str.116) #16
  %.not61.i = icmp eq i32 %203, 0
  br i1 %.not61.i, label %204, label %205

204:                                              ; preds = %201
  call fastcc void @_mpi_print_list()
  call void @exit(i32 noundef 0) #17
  unreachable

205:                                              ; preds = %201
  %206 = icmp ne ptr %.0.i, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %205
  %208 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 225), align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.117) #17
  unreachable

211:                                              ; preds = %207, %205
  %212 = call i32 @launch_init() #16
  %.not62.i = icmp eq i32 %212, 0
  br i1 %.not62.i, label %214, label %213

213:                                              ; preds = %211
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.118) #17
  unreachable

214:                                              ; preds = %211
  %215 = call i32 @launch_g_setup_srun_opt(ptr noundef %.0.i, ptr noundef nonnull @opt) #16
  %216 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %217 = icmp slt i32 %215, %216
  %or.cond779.i = and i1 %206, %217
  br i1 %or.cond779.i, label %.lr.ph.split.preheader.i, label %._crit_edge.i61

.lr.ph.split.preheader.i:                         ; preds = %214
  %218 = sext i32 %215 to i64
  br label %.lr.ph.split.i63

.lr.ph.split.i63:                                 ; preds = %222, %.lr.ph.split.preheader.i
  %indvars.iv86.i = phi i64 [ %218, %.lr.ph.split.preheader.i ], [ %indvars.iv.next87.i, %222 ]
  %219 = sub nsw i64 %indvars.iv86.i, %218
  %220 = getelementptr inbounds ptr, ptr %.0.i, i64 %219
  %221 = load ptr, ptr %220, align 8
  %.not63.i = icmp eq ptr %221, null
  br i1 %.not63.i, label %._crit_edge.loopexit.i, label %222

222:                                              ; preds = %.lr.ph.split.i63
  %223 = call ptr @xstrdup(ptr noundef nonnull %221) #16
  %224 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv86.i
  store ptr %223, ptr %225, align 8
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %226 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next87.i, %227
  br i1 %228, label %.lr.ph.split.i63, label %._crit_edge.loopexit.i, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %222, %.lr.ph.split.i63
  %.037.lcssa.ph.in.i = phi i64 [ %indvars.iv.next87.i, %222 ], [ %indvars.iv86.i, %.lr.ph.split.i63 ]
  %.037.lcssa.ph.i = trunc i64 %.037.lcssa.ph.in.i to i32
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i, %214
  %.037.lcssa.i = phi i32 [ %215, %214 ], [ %.037.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %229 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %230 = sext i32 %.037.lcssa.i to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr null, ptr %231, align 8
  %232 = call ptr @getenv(ptr noundef nonnull @.str.119) #16
  %.not64.i = icmp eq ptr %232, null
  br i1 %.not64.i, label %233, label %.thread.i

233:                                              ; preds = %._crit_edge.i61
  %234 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 584), align 8
  %235 = call ptr @xstrstr(ptr noundef %234, ptr noundef nonnull @.str.120) #16
  %.not65.i = icmp eq ptr %235, null
  br i1 %.not65.i, label %236, label %.thread.i

.thread.i:                                        ; preds = %233, %._crit_edge.i61
  store i8 1, ptr getelementptr inbounds (i8, ptr @sropt, i64 224), align 8
  br label %238

236:                                              ; preds = %233
  %.pre.i62 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 224), align 8
  %237 = trunc i8 %.pre.i62 to i1
  br i1 %237, label %238, label %284

238:                                              ; preds = %236, %.thread.i
  %239 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 160), align 8
  %.not66.i = icmp eq ptr %239, null
  br i1 %.not66.i, label %251, label %240

240:                                              ; preds = %238
  %241 = call i32 @xstrcasecmp(ptr noundef nonnull %239, ptr noundef nonnull @.str.121) #16
  %.not67.i = icmp eq i32 %241, 0
  br i1 %.not67.i, label %251, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %244 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 160), align 8
  %245 = call ptr @search_path(ptr noundef %243, ptr noundef %244, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not68.i = icmp eq ptr %245, null
  br i1 %.not68.i, label %247, label %246

246:                                              ; preds = %242
  store ptr %245, ptr getelementptr inbounds (i8, ptr @sropt, i64 160), align 8
  br label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 160), align 8
  %249 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef %248, ptr noundef %249) #16
  br label %251

251:                                              ; preds = %247, %246, %240, %238
  %252 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 72), align 8
  %.not69.i = icmp eq ptr %252, null
  br i1 %.not69.i, label %264, label %253

253:                                              ; preds = %251
  %254 = call i32 @xstrcasecmp(ptr noundef nonnull %252, ptr noundef nonnull @.str.121) #16
  %.not70.i = icmp eq i32 %254, 0
  br i1 %.not70.i, label %264, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 72), align 8
  %258 = call ptr @search_path(ptr noundef %256, ptr noundef %257, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not71.i = icmp eq ptr %258, null
  br i1 %.not71.i, label %260, label %259

259:                                              ; preds = %255
  store ptr %258, ptr getelementptr inbounds (i8, ptr @sropt, i64 72), align 8
  br label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 72), align 8
  %262 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %263 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef %261, ptr noundef %262) #16
  br label %264

264:                                              ; preds = %260, %259, %253, %251
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 216), align 8
  %.not72.i = icmp eq ptr %265, null
  br i1 %.not72.i, label %274, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %268 = call ptr @search_path(ptr noundef %267, ptr noundef nonnull %265, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not73.i = icmp eq ptr %268, null
  br i1 %.not73.i, label %270, label %269

269:                                              ; preds = %266
  store ptr %268, ptr getelementptr inbounds (i8, ptr @sropt, i64 216), align 8
  br label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 216), align 8
  %272 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %273 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %271, ptr noundef %272) #16
  br label %274

274:                                              ; preds = %270, %269, %264
  %275 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 208), align 8
  %.not74.i = icmp eq ptr %275, null
  br i1 %.not74.i, label %284, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %278 = call ptr @search_path(ptr noundef %277, ptr noundef nonnull %275, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not75.i = icmp eq ptr %278, null
  br i1 %.not75.i, label %280, label %279

279:                                              ; preds = %276
  store ptr %278, ptr getelementptr inbounds (i8, ptr @sropt, i64 208), align 8
  br label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 208), align 8
  %282 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %283 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef %281, ptr noundef %282) #16
  br label %284

284:                                              ; preds = %280, %279, %274, %236
  %285 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %215, ptr noundef nonnull @opt) #16
  %286 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 120), align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %_opt_args.exit, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 224), align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 32), align 8
  %293 = trunc i8 %292 to i1
  %294 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %295 = icmp ne ptr %294, null
  %or.cond4.i = select i1 %293, i1 %295, i1 false
  br i1 %or.cond4.i, label %297, label %_opt_args.exit

296:                                              ; preds = %288
  %.old2.i = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %.old3.not.i = icmp eq ptr %.old2.i, null
  br i1 %.old3.not.i, label %_opt_args.exit, label %297

297:                                              ; preds = %296, %291
  %298 = phi ptr [ %294, %291 ], [ %.old2.i, %296 ]
  %299 = sext i32 %215 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %.not76.i = icmp eq ptr %301, null
  br i1 %.not76.i, label %_opt_args.exit, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %304 = call ptr @search_path(ptr noundef %303, ptr noundef nonnull %301, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #16
  %.not77.i = icmp eq ptr %304, null
  %305 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 %299
  br i1 %.not77.i, label %310, label %307

307:                                              ; preds = %302
  call void @slurm_xfree(ptr noundef %306) #16
  %308 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 %299
  store ptr %304, ptr %309, align 8
  br label %_opt_args.exit

310:                                              ; preds = %302
  %311 = load ptr, ptr %306, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126, ptr noundef %311) #17
  unreachable

_opt_args.exit:                                   ; preds = %284, %291, %296, %297, %307
  br i1 %.not44, label %314, label %312

312:                                              ; preds = %_opt_args.exit
  %313 = load i32, ptr @optind, align 4
  store i32 %313, ptr %2, align 4
  br label %314

314:                                              ; preds = %312, %_opt_args.exit
  %.b3445 = load i1, ptr @initialize_and_process_args.check_het_step, align 1
  br i1 %.b3445, label %338, label %315

315:                                              ; preds = %314
  %316 = call ptr @getenv(ptr noundef nonnull @.str.3) #16
  %.not46 = icmp eq ptr %316, null
  br i1 %.not46, label %317, label %.loopexit

317:                                              ; preds = %315
  %318 = call ptr @getenv(ptr noundef nonnull @.str) #16
  %319 = icmp ne ptr %318, null
  %320 = load i32, ptr @optind, align 4
  %321 = icmp sgt i32 %320, -1
  %322 = icmp slt i32 %320, %0
  %323 = and i1 %321, %322
  %or.cond50 = select i1 %319, i1 %323, i1 false
  br i1 %or.cond50, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %317
  %324 = zext nneg i32 %320 to i64
  br label %.preheader

325:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = trunc nuw i64 %indvars.iv.next to i32
  %327 = icmp sgt i32 %0, %326
  br i1 %327, label %.preheader, label %.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.preheader, %325
  %indvars.iv = phi i64 [ %324, %.preheader.preheader ], [ %indvars.iv.next, %325 ]
  %328 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @xstrcmp(ptr noundef %329, ptr noundef nonnull @.str.4) #16
  %.not47 = icmp eq i32 %330, 0
  br i1 %.not47, label %331, label %325

331:                                              ; preds = %.preheader
  store i8 1, ptr @local_het_step, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %325, %331, %317, %315
  store i1 true, ptr @initialize_and_process_args.check_het_step, align 1
  %332 = load i8, ptr @local_het_step, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %338

334:                                              ; preds = %.loopexit
  %335 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #16
  %336 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i8 0, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  br label %338

338:                                              ; preds = %.loopexit, %337, %334, %314
  %339 = trunc nsw i64 %indvars.iv83 to i32
  %340 = call i32 @cli_filter_g_pre_submit(ptr noundef nonnull @opt, i32 noundef %339) #16
  %.not48 = icmp eq i32 %340, 0
  br i1 %.not48, label %344, label %341

341:                                              ; preds = %338
  %342 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #16
  %343 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %343) #17
  unreachable

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %345 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 24), align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 82
  %347 = load i8, ptr %346, align 2
  %348 = trunc i8 %347 to i1
  %.pre.i64 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  %349 = and i32 %.pre.i64, 65535
  %350 = icmp eq i32 %349, 3
  %or.cond183.i = select i1 %348, i1 %350, i1 false
  br i1 %or.cond183.i, label %351, label %353

351:                                              ; preds = %344
  %352 = and i32 %.pre.i64, -65536
  store i32 %352, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  br label %353

353:                                              ; preds = %351, %344
  %354 = phi i32 [ %352, %351 ], [ %.pre.i64, %344 ]
  %355 = and i32 %354, 65535
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #16
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  store i8 0, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  br label %360

360:                                              ; preds = %359, %357
  %361 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  store i8 0, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  br label %363

363:                                              ; preds = %362, %360, %353
  call void @validate_options_salloc_sbatch_srun(ptr noundef nonnull @opt) #16
  %364 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %365 = and i16 %364, 512
  %.not122.i = icmp ne i16 %365, 0
  %.pre169.i = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  %366 = and i32 %.pre169.i, 4194304
  %.not123.i = icmp eq i32 %366, 0
  %or.cond184.i = select i1 %.not122.i, i1 %.not123.i, i1 false
  br i1 %or.cond184.i, label %367, label %373

367:                                              ; preds = %363
  %368 = and i32 %.pre169.i, 2
  %369 = icmp ne i32 %368, 0
  %370 = icmp eq i32 %.pre169.i, 8192
  %or.cond.i69 = or i1 %370, %369
  br i1 %or.cond.i69, label %371, label %373

371:                                              ; preds = %367
  %372 = or i32 %.pre169.i, 8388608
  store i32 %372, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  br label %373

373:                                              ; preds = %371, %367, %363
  %374 = phi i32 [ %.pre169.i, %367 ], [ %372, %371 ], [ %.pre169.i, %363 ]
  %375 = and i32 %374, 8388608
  %.not124.i = icmp eq i32 %375, 0
  br i1 %.not124.i, label %384, label %376

376:                                              ; preds = %373
  %377 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %377, label %378, label %384

378:                                              ; preds = %376
  store i32 1, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %379 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 364), align 4
  %.not125.i = icmp eq i32 %379, 0
  br i1 %.not125.i, label %384, label %380

380:                                              ; preds = %378
  %381 = call i32 @get_log_level() #16
  %382 = icmp sgt i32 %381, 2
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.128) #16
  br label %384

384:                                              ; preds = %383, %380, %378, %376, %373
  %.092.i = phi i1 [ false, %376 ], [ false, %373 ], [ true, %380 ], [ true, %383 ], [ true, %378 ]
  %385 = load i32, ptr getelementptr inbounds (i8, ptr @sropt, i64 200), align 8
  %386 = icmp sgt i32 %385, 6
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  store i32 6, ptr getelementptr inbounds (i8, ptr @sropt, i64 200), align 8
  %388 = call i32 @get_log_level() #16
  %389 = icmp sgt i32 %388, 2
  br i1 %389, label %.sink.split.i, label %398

390:                                              ; preds = %384
  %391 = icmp slt i32 %385, 2
  br i1 %391, label %392, label %398

392:                                              ; preds = %390
  store i32 2, ptr getelementptr inbounds (i8, ptr @sropt, i64 200), align 8
  %393 = call i32 @get_log_level() #16
  %394 = icmp sgt i32 %393, 2
  br i1 %394, label %.sink.split.i, label %398

.sink.split.i:                                    ; preds = %392, %387
  %.str.130.sink.i = phi ptr [ @.str.129, %387 ], [ @.str.130, %392 ]
  %395 = load i32, ptr getelementptr inbounds (i8, ptr @sropt, i64 200), align 8
  %396 = trunc i32 %395 to i16
  %397 = call ptr @log_num2string(i16 noundef zeroext %396) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.130.sink.i, ptr noundef %397) #16
  br label %398

398:                                              ; preds = %.sink.split.i, %392, %390, %387
  %399 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 360), align 8
  %400 = icmp eq i32 %399, 0
  %401 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 364), align 4
  %402 = icmp eq i32 %401, 0
  %or.cond5.not.i = select i1 %400, i1 true, i1 %402
  br i1 %or.cond5.not.i, label %405, label %403

403:                                              ; preds = %398
  %404 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131) #16
  br label %405

405:                                              ; preds = %403, %398
  %406 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 80), align 8
  %407 = icmp ne ptr %406, null
  %408 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 88), align 8
  %409 = icmp ne ptr %408, null
  %or.cond8.i = select i1 %407, i1 %409, i1 false
  br i1 %or.cond8.i, label %410, label %413

410:                                              ; preds = %405
  %411 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132) #16
  %412 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %412) #17
  unreachable

413:                                              ; preds = %405
  br i1 %409, label %414, label %423

414:                                              ; preds = %413
  %415 = call ptr @create_mmap_buf(ptr noundef nonnull %408) #16
  %.not126.i = icmp eq ptr %415, null
  br i1 %.not126.i, label %416, label %419

416:                                              ; preds = %414
  %417 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133) #16
  %418 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %418) #17
  unreachable

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %415, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @xstrdup(ptr noundef %421) #16
  store ptr %422, ptr getelementptr inbounds (i8, ptr @opt, i64 80), align 8
  call void @free_buf(ptr noundef nonnull %415) #16
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 88)) #16
  br label %423

423:                                              ; preds = %419, %413
  %424 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 80), align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 229), align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #16
  br label %431

431:                                              ; preds = %429, %426, %423
  %.1.i = phi i1 [ false, %429 ], [ %or.cond5.not.i, %426 ], [ %or.cond5.not.i, %423 ]
  %432 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 128), align 8
  %433 = trunc i8 %432 to i1
  %434 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  %435 = icmp eq ptr %434, null
  %or.cond11.not.i = select i1 %433, i1 %435, i1 false
  br i1 %or.cond11.not.i, label %436, label %438

436:                                              ; preds = %431
  %437 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #16
  %.pre170.i = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 128), align 8
  br label %438

438:                                              ; preds = %436, %431
  %439 = phi i8 [ %432, %431 ], [ %.pre170.i, %436 ]
  %.2.i = phi i1 [ %.1.i, %431 ], [ false, %436 ]
  %440 = trunc i8 %439 to i1
  %441 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 552), align 8
  %442 = icmp ne ptr %441, null
  %or.cond14.i = select i1 %440, i1 %442, i1 false
  br i1 %or.cond14.i, label %443, label %445

443:                                              ; preds = %438
  %444 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136) #16
  %.pre171.i = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 128), align 8
  br label %445

445:                                              ; preds = %443, %438
  %446 = phi i8 [ %.pre171.i, %443 ], [ %439, %438 ]
  %.3.i = phi i1 [ false, %443 ], [ %.2.i, %438 ]
  %447 = trunc i8 %446 to i1
  %448 = load i32, ptr getelementptr inbounds (i8, ptr @sropt, i64 188), align 4
  %449 = icmp ne i32 %448, -2
  %or.cond17.i = select i1 %447, i1 %449, i1 false
  br i1 %or.cond17.i, label %450, label %452

450:                                              ; preds = %445
  %451 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137) #16
  %.pr.i = load i32, ptr getelementptr inbounds (i8, ptr @sropt, i64 188), align 4
  br label %452

452:                                              ; preds = %450, %445
  %453 = phi i32 [ %.pr.i, %450 ], [ %448, %445 ]
  %.4.i = phi i1 [ false, %450 ], [ %.3.i, %445 ]
  %.not.i65 = icmp eq i32 %453, -2
  br i1 %.not.i65, label %461, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 552), align 8
  %456 = icmp ne ptr %455, null
  %457 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  %458 = icmp ne ptr %457, null
  %or.cond20.i = select i1 %456, i1 true, i1 %458
  br i1 %or.cond20.i, label %459, label %461

459:                                              ; preds = %454
  %460 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #16
  br label %461

461:                                              ; preds = %459, %454, %452
  %.5.i = phi i1 [ false, %459 ], [ %.4.i, %454 ], [ %.4.i, %452 ]
  %462 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 72), align 8
  %.not128.i = icmp eq ptr %462, null
  br i1 %.not128.i, label %463, label %466

463:                                              ; preds = %461
  %464 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1312), align 8
  %465 = call ptr @xstrdup(ptr noundef %464) #16
  store ptr %465, ptr getelementptr inbounds (i8, ptr @sropt, i64 72), align 8
  br label %466

466:                                              ; preds = %463, %461
  %467 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 160), align 8
  %.not129.i = icmp eq ptr %467, null
  br i1 %.not129.i, label %468, label %471

468:                                              ; preds = %466
  %469 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1328), align 8
  %470 = call ptr @xstrdup(ptr noundef %469) #16
  store ptr %470, ptr getelementptr inbounds (i8, ptr @sropt, i64 160), align 8
  br label %471

471:                                              ; preds = %468, %466
  %472 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 24), align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 56
  %474 = load ptr, ptr %473, align 8
  %.not130.i = icmp eq ptr %474, null
  br i1 %.not130.i, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %472, i64 64
  %477 = call i32 @slurm_verify_cpu_bind(ptr noundef nonnull %474, ptr noundef nonnull %473, ptr noundef nonnull %476) #16
  %.not131.i = icmp eq i32 %477, 0
  %spec.select.i = and i1 %.5.i, %.not131.i
  br label %478

478:                                              ; preds = %475, %471
  %.6.i = phi i1 [ %.5.i, %471 ], [ %spec.select.i, %475 ]
  %479 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 200), align 8
  %.not132.i = icmp eq ptr %479, null
  br i1 %.not132.i, label %487, label %480

480:                                              ; preds = %478
  %481 = call i32 @validate_hint_option(ptr noundef nonnull @opt) #16
  %.not133.i = icmp eq i32 %481, 0
  br i1 %.not133.i, label %482, label %487

482:                                              ; preds = %480
  %483 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 200), align 8
  %484 = call zeroext i1 @verify_hint(ptr noundef %483, ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 156), ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 160), ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 176), ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 192), ptr noundef nonnull getelementptr inbounds (i8, ptr @sropt, i64 64)) #16
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %486) #17
  unreachable

487:                                              ; preds = %482, %480, %478
  %488 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 132), align 4
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 424), align 8
  %492 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 128), align 8
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 %492, ptr getelementptr inbounds (i8, ptr @opt, i64 424), align 8
  br label %495

495:                                              ; preds = %494, %490, %487
  %496 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %495
  %499 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @xstrcmp(ptr noundef %500, ptr noundef nonnull @.str.4) #16
  %.not134.i = icmp eq i32 %501, 0
  br i1 %.not134.i, label %506, label %502

502:                                              ; preds = %498
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @sropt, i64 40)) #16
  %503 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @base_name(ptr noundef %504) #16
  store ptr %505, ptr getelementptr inbounds (i8, ptr @sropt, i64 40), align 8
  br label %506

506:                                              ; preds = %502, %498, %495
  %507 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 552), align 8
  %.not135.i = icmp eq ptr %507, null
  br i1 %.not135.i, label %524, label %508

508:                                              ; preds = %506
  %509 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  br label %_valid_node_list.exit.i

513:                                              ; preds = %508
  %514 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %_valid_node_list.exit.i

516:                                              ; preds = %513
  %517 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  %.not.i.i = icmp eq i32 %517, 0
  br i1 %.not.i.i, label %518, label %_valid_node_list.exit.i

518:                                              ; preds = %516
  %519 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %.not3.i.i = icmp eq i32 %519, 0
  %spec.select.i.i = select i1 %.not3.i.i, i32 -2, i32 %519
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %518, %516, %513, %511
  %.0.i.i = phi i32 [ %512, %511 ], [ -2, %513 ], [ %517, %516 ], [ %spec.select.i.i, %518 ]
  %520 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  %521 = call zeroext i1 @verify_node_list(ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 552), i32 noundef %520, i32 noundef %.0.i.i) #16
  br i1 %521, label %524, label %522

522:                                              ; preds = %_valid_node_list.exit.i
  %523 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %523) #17
  unreachable

524:                                              ; preds = %_valid_node_list.exit.i, %506
  %525 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 288) #16
  br i1 %525, label %526, label %530

526:                                              ; preds = %524
  %527 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 336) #16
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139) #16
  br label %530

530:                                              ; preds = %528, %526, %524
  %.7.i = phi i1 [ false, %528 ], [ %.6.i, %526 ], [ %.6.i, %524 ]
  %531 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  %532 = and i32 %531, 65535
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %553

534:                                              ; preds = %530
  %535 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %539 = trunc i8 %538 to i1
  br i1 %539, label %553, label %540

540:                                              ; preds = %537, %534
  %541 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  %542 = call ptr @hostlist_create(ptr noundef %541) #16
  %543 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %544 = trunc i8 %543 to i1
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  store i8 1, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %546 = call i32 @hostlist_count(ptr noundef %542) #16
  store i32 %546, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  br label %547

547:                                              ; preds = %545, %540
  %548 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %552, label %550

550:                                              ; preds = %547
  store i8 1, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  call void @hostlist_uniq(ptr noundef %542) #16
  %551 = call i32 @hostlist_count(ptr noundef %542) #16
  store i32 %551, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  store i32 %551, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  br label %552

552:                                              ; preds = %550, %547
  call void @hostlist_destroy(ptr noundef %542) #16
  br label %553

553:                                              ; preds = %552, %537, %530
  %554 = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 68), align 4
  %555 = trunc i8 %554 to i1
  %556 = load i32, ptr @MPIR_being_debugged, align 4
  %557 = icmp ne i32 %556, 0
  %or.cond164.i = select i1 %555, i1 true, i1 %557
  br i1 %or.cond164.i, label %.thread.i68, label %558

.thread.i68:                                      ; preds = %553
  store i8 1, ptr getelementptr inbounds (i8, ptr @sropt, i64 156), align 4
  br label %560

558:                                              ; preds = %553
  %.pre173.i = load i8, ptr getelementptr inbounds (i8, ptr @sropt, i64 156), align 4
  %559 = trunc i8 %.pre173.i to i1
  br i1 %559, label %560, label %561

560:                                              ; preds = %558, %.thread.i68
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 84, ptr noundef nonnull @.str.140, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 323, ptr noundef nonnull @.str.140, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %561

561:                                              ; preds = %560, %558
  %562 = load i32, ptr getelementptr inbounds (i8, ptr @sropt, i64 100), align 4
  call void @pmi_server_max_threads(i32 noundef %562) #16
  %563 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  %566 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141, i32 noundef %563) #16
  br label %567

567:                                              ; preds = %565, %561
  %.8.i = phi i1 [ false, %565 ], [ %.7.i, %561 ]
  %568 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 132), align 4
  %569 = trunc i8 %568 to i1
  %570 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 128), align 8
  %571 = icmp slt i32 %570, 1
  %or.cond23.i = select i1 %569, i1 %571, i1 false
  br i1 %or.cond23.i, label %572, label %574

572:                                              ; preds = %567
  %573 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, i32 noundef %570) #16
  br label %574

574:                                              ; preds = %572, %567
  %.9.i = phi i1 [ false, %572 ], [ %.8.i, %567 ]
  %575 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %576 = icmp slt i32 %575, 0
  %577 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  %578 = icmp slt i32 %577, 0
  %or.cond26.i = select i1 %576, i1 true, i1 %578
  br i1 %or.cond26.i, label %581, label %579

579:                                              ; preds = %574
  %.not136.i = icmp ne i32 %577, 0
  %580 = icmp ugt i32 %575, %577
  %or.cond158.i = and i1 %.not136.i, %580
  br i1 %or.cond158.i, label %581, label %583

581:                                              ; preds = %579, %574
  %582 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, i32 noundef %575, i32 noundef %577) #16
  br label %583

583:                                              ; preds = %581, %579
  %.10.i = phi i1 [ false, %581 ], [ %.9.i, %579 ]
  %584 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 180), align 4
  %.not137.i = icmp eq i32 %584, 0
  br i1 %.not137.i, label %585, label %587

585:                                              ; preds = %583
  %586 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144) #16
  br label %587

587:                                              ; preds = %585, %583
  %.11.i = phi i1 [ %.10.i, %583 ], [ false, %585 ]
  %588 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 192), align 8
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %600

590:                                              ; preds = %587
  %591 = load i32, ptr getelementptr inbounds (i8, ptr @sropt, i64 64), align 8
  %592 = and i32 %591, 30
  %.not138.i = icmp eq i32 %592, 0
  br i1 %.not138.i, label %.sink.split186.i, label %595

.sink.split186.i:                                 ; preds = %590
  %593 = icmp eq i32 %588, 1
  %..i = select i1 %593, i32 4, i32 2
  %594 = or disjoint i32 %591, %..i
  store i32 %594, ptr getelementptr inbounds (i8, ptr @sropt, i64 64), align 8
  br label %595

595:                                              ; preds = %.sink.split186.i, %590
  %596 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 176), align 8
  %.not139.i = icmp ne i32 %596, -2
  %597 = icmp slt i32 %596, %588
  %or.cond165.i = and i1 %.not139.i, %597
  br i1 %or.cond165.i, label %598, label %600

598:                                              ; preds = %595
  %599 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, i32 noundef %588, i32 noundef %596) #16
  br label %600

600:                                              ; preds = %598, %595, %587
  %.12.i = phi i1 [ false, %598 ], [ %.11.i, %595 ], [ %.11.i, %587 ]
  %601 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 188), align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %600
  %604 = load i32, ptr getelementptr inbounds (i8, ptr @sropt, i64 64), align 8
  %605 = and i32 %604, 30
  %.not140.i = icmp eq i32 %605, 0
  br i1 %.not140.i, label %606, label %608

606:                                              ; preds = %603
  %607 = or disjoint i32 %604, 8
  store i32 %607, ptr getelementptr inbounds (i8, ptr @sropt, i64 64), align 8
  br label %608

608:                                              ; preds = %606, %603, %600
  %609 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  %.not141.i = icmp eq ptr %609, null
  %.pre174.i = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  %.pre87 = trunc i8 %.pre174.i to i1
  br i1 %.not141.i, label %617, label %610

610:                                              ; preds = %608
  br i1 %.pre87, label %.thread, label %611

611:                                              ; preds = %610
  %612 = call ptr @hostlist_create(ptr noundef nonnull %609) #16
  %.not142.i = icmp eq ptr %612, null
  br i1 %.not142.i, label %613, label %.thread177.i

613:                                              ; preds = %611
  %614 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  %615 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %615) #17
  unreachable

.thread177.i:                                     ; preds = %611
  call void @hostlist_uniq(ptr noundef nonnull %612) #16
  %616 = call i32 @hostlist_count(ptr noundef nonnull %612) #16
  store i32 %616, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @opt, i64 152), align 8
  br label %.thread

617:                                              ; preds = %608
  br i1 %.pre87, label %.thread, label %618

618:                                              ; preds = %617
  %619 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 224), align 8
  %620 = trunc i8 %619 to i1
  br i1 %620, label %.thread, label %thread-pre-split.i

.thread:                                          ; preds = %610, %618, %617, %.thread177.i
  %621 = phi i1 [ true, %.thread177.i ], [ false, %618 ], [ true, %617 ], [ true, %610 ]
  %.089181.i = phi ptr [ %612, %.thread177.i ], [ null, %618 ], [ null, %617 ], [ null, %610 ]
  %.091180.i = phi i32 [ %616, %.thread177.i ], [ 0, %618 ], [ 0, %617 ], [ 0, %610 ]
  %622 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %623 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  %624 = icmp eq i32 %622, %623
  %625 = icmp eq i32 %623, 0
  %or.cond29.i = or i1 %624, %625
  %626 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 180), align 4
  %627 = icmp eq i32 %626, -2
  %or.cond32.i = select i1 %or.cond29.i, i1 %627, i1 false
  br i1 %or.cond32.i, label %628, label %669

628:                                              ; preds = %.thread
  %629 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %630 = trunc i8 %629 to i1
  br i1 %630, label %669, label %631

631:                                              ; preds = %628
  store i32 %622, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  %632 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 156), align 4
  %633 = icmp ne i32 %632, -2
  %634 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 160), align 8
  %635 = icmp ne i32 %634, -2
  %or.cond35.i = select i1 %633, i1 %635, i1 false
  %636 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 176), align 8
  %637 = icmp ne i32 %636, -2
  %or.cond38.i = select i1 %or.cond35.i, i1 %637, i1 false
  br i1 %or.cond38.i, label %638, label %648

638:                                              ; preds = %631
  %639 = mul nsw i32 %632, %622
  %640 = mul nsw i32 %639, %634
  %641 = mul nsw i32 %640, %636
  store i32 %641, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %642 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 364), align 4
  %.not143.i = icmp eq i32 %642, 0
  br i1 %.not143.i, label %648, label %643

643:                                              ; preds = %638
  %644 = call i32 @get_log_level() #16
  %645 = icmp sgt i32 %644, 2
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.147, i32 noundef %647) #16
  br label %648

648:                                              ; preds = %646, %643, %638, %631
  %649 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  %.not144.i = icmp eq ptr %649, null
  br i1 %.not144.i, label %thread-pre-split.i, label %650

650:                                              ; preds = %648
  %.not145.i = icmp eq ptr %.089181.i, null
  br i1 %.not145.i, label %652, label %651

651:                                              ; preds = %650
  call void @hostlist_destroy(ptr noundef nonnull %.089181.i) #16
  %.pre175.i = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  br label %652

652:                                              ; preds = %651, %650
  %653 = phi ptr [ %.pre175.i, %651 ], [ %649, %650 ]
  %654 = call ptr @hostlist_create(ptr noundef %653) #16
  %.not146.i = icmp eq ptr %654, null
  br i1 %.not146.i, label %655, label %658

655:                                              ; preds = %652
  %656 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  %657 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %657) #17
  unreachable

658:                                              ; preds = %652
  %659 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  %660 = and i32 %659, 65535
  %661 = icmp eq i32 %660, 3
  br i1 %661, label %662, label %667

662:                                              ; preds = %658
  %663 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %664 = trunc i8 %663 to i1
  br i1 %664, label %667, label %665

665:                                              ; preds = %662
  %666 = call i32 @hostlist_count(ptr noundef nonnull %654) #16
  store i32 %666, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  br label %667

667:                                              ; preds = %665, %662, %658
  call void @hostlist_uniq(ptr noundef nonnull %654) #16
  %668 = call i32 @hostlist_count(ptr noundef nonnull %654) #16
  br label %thread-pre-split.i

669:                                              ; preds = %628, %.thread
  br i1 %621, label %670, label %thread-pre-split.i

670:                                              ; preds = %669
  %671 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %thread-pre-split.i

673:                                              ; preds = %670
  %674 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  %675 = icmp slt i32 %674, %623
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  store i32 %674, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  br label %677

677:                                              ; preds = %676, %673
  %678 = icmp slt i32 %674, %622
  %679 = icmp sgt i32 %674, 0
  %or.cond41.i = and i1 %679, %678
  br i1 %or.cond41.i, label %680, label %695

680:                                              ; preds = %677
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.148, i32 noundef %674, i32 noundef %622, i32 noundef %674) #16
  %681 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  store i32 %681, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %682 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  %.not147.i = icmp ne i32 %682, 0
  %683 = icmp sgt i32 %681, %682
  %or.cond159.i = select i1 %.not147.i, i1 %683, i1 false
  br i1 %or.cond159.i, label %684, label %685

684:                                              ; preds = %680
  store i32 %681, ptr getelementptr inbounds (i8, ptr @opt, i64 140), align 4
  br label %685

685:                                              ; preds = %684, %680
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %681) #16
  %686 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef %686, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %687 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %688 = icmp sgt i32 %.091180.i, %687
  br i1 %688, label %689, label %695

689:                                              ; preds = %685
  %690 = sub nsw i32 %.091180.i, %687
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph.i67, label %._crit_edge.i66

.lr.ph.i67:                                       ; preds = %689, %.lr.ph.i67
  %.088166.i = phi i32 [ %693, %.lr.ph.i67 ], [ 0, %689 ]
  %692 = call ptr @hostlist_pop(ptr noundef %.089181.i) #16
  call void @free(ptr noundef %692) #16
  %693 = add nuw nsw i32 %.088166.i, 1
  %exitcond.not.i = icmp eq i32 %693, %690
  br i1 %exitcond.not.i, label %._crit_edge.i66, label %.lr.ph.i67, !llvm.loop !18

._crit_edge.i66:                                  ; preds = %.lr.ph.i67, %689
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 536)) #16
  %694 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.089181.i) #16
  store ptr %694, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  br label %695

695:                                              ; preds = %._crit_edge.i66, %685, %677
  %696 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 180), align 4
  %.not148.i = icmp eq i32 %696, -2
  br i1 %.not148.i, label %703, label %697

697:                                              ; preds = %695
  %698 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #16
  br i1 %698, label %699, label %703

699:                                              ; preds = %697
  %700 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.149) #16
  br label %thread-pre-split.i

703:                                              ; preds = %699, %697, %695
  %704 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 180), align 4
  %705 = icmp ne i32 %704, -2
  %706 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %707 = icmp ne i32 %706, 0
  %or.cond44.i = select i1 %705, i1 %707, i1 false
  br i1 %or.cond44.i, label %708, label %718

708:                                              ; preds = %703
  %709 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  %710 = sdiv i32 %709, %706
  %.not149.i = icmp eq i32 %704, %710
  br i1 %.not149.i, label %thread-pre-split.i, label %711

711:                                              ; preds = %708
  %712 = icmp sle i32 %709, %704
  %brmerge.i = or i1 %.092.i, %712
  br i1 %brmerge.i, label %714, label %713

713:                                              ; preds = %711
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.150, i32 noundef %704, i32 noundef %709, i32 noundef %706) #16
  br label %716

714:                                              ; preds = %711
  br i1 %712, label %716, label %715

715:                                              ; preds = %714
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.151, i32 noundef %704, i32 noundef %709) #16
  br label %716

716:                                              ; preds = %715, %714, %713
  %717 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.152) #16
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %716, %708, %701, %670, %669, %667, %648, %618
  %.190.ph.i = phi ptr [ %.089181.i, %648 ], [ %654, %667 ], [ %.089181.i, %669 ], [ %.089181.i, %670 ], [ %.089181.i, %701 ], [ %.089181.i, %708 ], [ %.089181.i, %716 ], [ null, %618 ]
  %.pr162.i = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 180), align 4
  br label %718

718:                                              ; preds = %thread-pre-split.i, %703
  %719 = phi i32 [ %.pr162.i, %thread-pre-split.i ], [ %704, %703 ]
  %.190.i = phi ptr [ %.190.ph.i, %thread-pre-split.i ], [ %.089181.i, %703 ]
  %.not150.i = icmp eq i32 %719, -2
  br i1 %.not150.i, label %726, label %720

720:                                              ; preds = %718
  %721 = load i8, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  %722 = trunc i8 %721 to i1
  br i1 %722, label %726, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 136), align 8
  %725 = mul nsw i32 %724, %719
  store i32 %725, ptr getelementptr inbounds (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @opt, i64 124), align 4
  br label %726

726:                                              ; preds = %723, %720, %718
  %.not151.i = icmp eq ptr %.190.i, null
  br i1 %.not151.i, label %728, label %727

727:                                              ; preds = %726
  call void @hostlist_destroy(ptr noundef nonnull %.190.i) #16
  br label %728

728:                                              ; preds = %727, %726
  %729 = load i64, ptr getelementptr inbounds (i8, ptr @opt, i64 672), align 8
  %730 = icmp ne i64 %729, 0
  %731 = load i64, ptr getelementptr inbounds (i8, ptr @opt, i64 568), align 8
  %732 = icmp ne i64 %731, 0
  %733 = icmp slt i64 %729, %731
  %734 = and i1 %732, %733
  %or.cond161.i = select i1 %730, i1 %734, i1 false
  br i1 %or.cond161.i, label %735, label %738

735:                                              ; preds = %728
  %736 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.153) #16
  %737 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %737) #17
  unreachable

738:                                              ; preds = %728
  %739 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 112), align 8
  %.not152.i = icmp eq ptr %739, null
  br i1 %.not152.i, label %740, label %743

740:                                              ; preds = %738
  %741 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 704), align 8
  %742 = call ptr @xstrdup(ptr noundef %741) #16
  store ptr %742, ptr getelementptr inbounds (i8, ptr @sropt, i64 112), align 8
  br label %743

743:                                              ; preds = %740, %738
  %744 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 264), align 8
  %.not153.i = icmp eq ptr %744, null
  br i1 %.not153.i, label %745, label %748

745:                                              ; preds = %743
  %746 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 40), align 8
  %747 = call ptr @xstrdup(ptr noundef %746) #16
  store ptr %747, ptr getelementptr inbounds (i8, ptr @opt, i64 264), align 8
  br label %748

748:                                              ; preds = %745, %743
  %749 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 176), align 8
  %.not154.i = icmp eq ptr %749, null
  br i1 %.not154.i, label %760, label %750

750:                                              ; preds = %748
  store i8 1, ptr getelementptr inbounds (i8, ptr @sropt, i64 228), align 4
  %751 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 768), align 8
  %752 = icmp ne ptr %751, null
  %753 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 776), align 8
  %754 = icmp ne ptr %753, null
  %or.cond50.i = select i1 %752, i1 true, i1 %754
  %755 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 784), align 8
  %756 = icmp ne ptr %755, null
  %or.cond53.i = select i1 %or.cond50.i, i1 true, i1 %756
  br i1 %or.cond53.i, label %757, label %760

757:                                              ; preds = %750
  %758 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154) #16
  %759 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %759) #17
  unreachable

760:                                              ; preds = %750, %748
  %761 = load i16, ptr getelementptr inbounds (i8, ptr @opt, i64 728), align 8
  %.not155.i = icmp eq i16 %761, 0
  br i1 %.not155.i, label %764, label %762

762:                                              ; preds = %760
  call void @x11_get_display(ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 752), ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 744)) #16
  %763 = call ptr @x11_get_xauth() #16
  store ptr %763, ptr getelementptr inbounds (i8, ptr @opt, i64 736), align 8
  %.pre176.i = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 176), align 8
  br label %764

764:                                              ; preds = %762, %760
  %765 = phi ptr [ %.pre176.i, %762 ], [ %749, %760 ]
  %.not156.i = icmp eq ptr %765, null
  br i1 %.not156.i, label %_opt_verify.exit, label %766

766:                                              ; preds = %764
  %767 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 768), align 8
  %768 = icmp ne ptr %767, null
  %769 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 776), align 8
  %770 = icmp ne ptr %769, null
  %or.cond56.i = select i1 %768, i1 true, i1 %770
  %771 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 784), align 8
  %772 = icmp ne ptr %771, null
  %or.cond59.i = select i1 %or.cond56.i, i1 true, i1 %772
  br i1 %or.cond59.i, label %773, label %_opt_verify.exit

773:                                              ; preds = %766
  %774 = load i8, ptr %765, align 1
  %.not157.i = icmp eq i8 %774, 0
  %775 = select i1 %.not157.i, ptr @.str.156, ptr @.str.104
  %776 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.155, ptr noundef nonnull %775, ptr noundef nonnull %765) #16
  %777 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %777) #17
  unreachable

_opt_verify.exit:                                 ; preds = %764, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.12.i, label %780, label %778

778:                                              ; preds = %_opt_verify.exit
  %779 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %779) #17
  unreachable

780:                                              ; preds = %_opt_verify.exit
  %781 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 364), align 4
  %.not49 = icmp eq i32 %781, 0
  br i1 %.not49, label %783, label %782

782:                                              ; preds = %780
  call void @slurm_print_set_options(ptr noundef nonnull @opt) #16
  br label %783

783:                                              ; preds = %782, %780
  %784 = call i32 @spank_init_post_opt() #16
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  %788 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %788) #17
  unreachable

789:                                              ; preds = %783
  store i1 true, ptr @initialize_and_process_args.pending_append, align 1
  br label %790

790:                                              ; preds = %73, %789
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond.not = icmp eq i32 %72, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %73, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %790
  %.pre = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %791 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %66 ]
  %.not36 = icmp eq ptr %791, null
  br i1 %.not36, label %793, label %792

792:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %12) #16
  br label %793

793:                                              ; preds = %792, %._crit_edge
  store ptr null, ptr %12, align 8
  %794 = load ptr, ptr @opt_list, align 8
  %.not37 = icmp eq ptr %794, null
  br i1 %.not37, label %798, label %795

795:                                              ; preds = %793
  %.b38 = load i1, ptr @initialize_and_process_args.pending_append, align 1
  br i1 %.b38, label %796, label %798

796:                                              ; preds = %795
  %797 = call fastcc ptr @_opt_copy()
  call void @list_append(ptr noundef nonnull %794, ptr noundef %797) #16
  store i1 false, ptr @initialize_and_process_args.pending_append, align 1
  br label %798

798:                                              ; preds = %796, %795, %793
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 288), align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 288
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 328), align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 328
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 8), align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 271, ptr noundef nonnull @__func__._opt_copy) #16
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr getelementptr inbounds (i8, ptr @sropt, i64 24), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 80), align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 480), align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 96), align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 40), align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 296), align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr %40, ptr %41, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 472), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 512), align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 56), align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 112), align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #16
  %51 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 272), align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #16
  %54 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 768), align 8
  %56 = tail call ptr @xstrdup(ptr noundef %55) #16
  %57 = getelementptr inbounds i8, ptr %1, i64 768
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 72), align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #16
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 552), align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 760), align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #16
  %67 = getelementptr inbounds i8, ptr %1, i64 760
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 576), align 8
  %69 = tail call ptr @xstrdup(ptr noundef %68) #16
  %70 = getelementptr inbounds i8, ptr %1, i64 576
  store ptr %69, ptr %70, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 488), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (i8, ptr @opt, i64 376), i8 0, i64 48, i1 false)
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 776), align 8
  %72 = tail call ptr @xstrdup(ptr noundef %71) #16
  %73 = getelementptr inbounds i8, ptr %1, i64 776
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 264), align 8
  %75 = tail call ptr @xstrdup(ptr noundef %74) #16
  %76 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %75, ptr %76, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 344), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 592), align 8
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 664), align 8
  %78 = tail call ptr @xstrdup(ptr noundef %77) #16
  %79 = getelementptr inbounds i8, ptr %1, i64 664
  store ptr %78, ptr %79, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 216), align 8
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 112), align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #16
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 112
  store ptr %81, ptr %83, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 352), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 536), align 8
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 784), align 8
  %85 = tail call ptr @xstrdup(ptr noundef %84) #16
  %86 = getelementptr inbounds i8, ptr %1, i64 784
  store ptr %85, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @sropt, i64 136), i8 0, i64 16, i1 false)
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 240), align 8
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 160), align 8
  %88 = tail call ptr @xstrdup(ptr noundef %87) #16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 160
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 168), align 8
  %92 = tail call ptr @xstrdup(ptr noundef %91) #16
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 168
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 304), align 8
  %96 = tail call ptr @xstrdup(ptr noundef %95) #16
  %97 = getelementptr inbounds i8, ptr %1, i64 304
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 616), align 8
  %99 = tail call ptr @xstrdup(ptr noundef %98) #16
  %100 = getelementptr inbounds i8, ptr %1, i64 616
  store ptr %99, ptr %100, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 208), align 8
  %102 = tail call ptr @xstrdup(ptr noundef %101) #16
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 208
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @sropt, i64 216), align 8
  %106 = tail call ptr @xstrdup(ptr noundef %105) #16
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 216
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 704), align 8
  %110 = tail call ptr @xstrdup(ptr noundef %109) #16
  %111 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 712), align 8
  %113 = tail call ptr @xstrdup(ptr noundef %112) #16
  %114 = getelementptr inbounds i8, ptr %1, i64 712
  store ptr %113, ptr %114, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @opt, i64 720), align 8
  %115 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 608), align 8
  %116 = tail call ptr @xstrdup(ptr noundef %115) #16
  %117 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %116, ptr %117, align 8
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
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
  %29 = call i32 @spank_set_job_env(ptr noundef %28, ptr noundef nonnull %27, i32 noundef 1)
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

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
define dso_local range(i32 -1, 1) i32 @spank_set_job_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
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
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %27) #16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8
  br label %44

31:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %44

32:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %18, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %32
  %36 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.013.lcssa = phi i64 [ 0, %12 ], [ %36, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %15, %12 ], [ %33, %._crit_edge.loopexit ]
  %37 = add nsw i32 %.lcssa, 1
  store i32 %37, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call ptr @slurm_xrecalloc(ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 632), i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 1391, ptr noundef nonnull @__func__.spank_set_job_env) #16
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
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
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
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
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %20, label %.loopexit, !llvm.loop !23

20:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @xstrncmp(ptr noundef %23, ptr noundef %24, i64 noundef %15) #16
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %26, label %16

26:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
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
define dso_local range(i32 -1, 1) i32 @spank_unset_job_env(ptr noundef %0) local_unnamed_addr #0 {
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
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @xstrncmp(ptr noundef %19, ptr noundef %20, i64 noundef %15) #16
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %38

22:                                               ; preds = %16
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %25) #16
  %.01523 = add nuw nsw i32 %23, 1
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %27 = icmp slt i32 %.01523, %26
  br i1 %27, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %22, %.lr.ph26
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph26 ], [ %indvars.iv, %22 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph26 ], [ %indvars.iv32, %22 ]
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv35
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv38
  store ptr %30, ptr %31, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %33 = trunc nuw i64 %indvars.iv.next36 to i32
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %.lr.ph26, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph26, %22
  %.lcssa = phi i32 [ %26, %22 ], [ %32, %.lr.ph26 ]
  %35 = add nsw i32 %.lcssa, -1
  store i32 %35, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @opt, i64 632)) #16
  br label %.loopexit

38:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  br i1 %41, label %16, label %.loopexit, !llvm.loop !25

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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 760), align 8
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
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
