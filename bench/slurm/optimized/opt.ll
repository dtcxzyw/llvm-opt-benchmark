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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1416
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
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
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
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
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
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
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
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
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
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
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
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
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
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
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 40)) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 224), align 8
  %.pre.i51 = load i32, ptr @pass_number, align 4
  %90 = icmp eq i32 %.pre.i51, 1
  br label %_opt_default.exit

_opt_default.exit:                                ; preds = %86, %89
  %91 = phi i1 [ %90, %89 ], [ false, %86 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 81), align 1
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 124), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sropt, i64 136), i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.2, i32 noundef %103) #16
  %104 = call ptr @bit_alloc(i64 noundef 128) #16
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
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
  %112 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 8
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
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.107, ptr noundef nonnull %115, i32 noundef %108) #16
  %121 = call ptr @getenv(ptr noundef nonnull %7) #16
  %.not24.us.i = icmp eq ptr %121, null
  br i1 %.not24.us.i, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 8
  %131 = load i32, ptr %130, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %131, ptr noundef nonnull %128, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %132

132:                                              ; preds = %129, %125, %117, %114
  %133 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %139 = load i32, ptr %138, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %139, ptr noundef nonnull %136, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %140

140:                                              ; preds = %137, %.lr.ph.split.i
  %141 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
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
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  call void @bit_set(ptr noundef %155, i64 noundef %indvars.iv83) #16
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 496), align 8
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
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
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 272), align 8
  %.not57.i = icmp eq ptr %168, null
  br i1 %.not57.i, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.114, ptr noundef nonnull %168) #16
  br label %171

171:                                              ; preds = %169, %167
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %172 = load i32, ptr @optind, align 4
  %173 = icmp slt i32 %172, %0
  br i1 %173, label %174, label %.critedge.i

174:                                              ; preds = %171
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds ptr, ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8
  %.not5878.i = icmp eq ptr %177, null
  br i1 %.not5878.i, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %174, %.tail.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.tail.thread.i ], [ 0, %174 ]
  %178 = phi ptr [ %185, %.tail.thread.i ], [ %177, %174 ]
  %179 = load i8, ptr %178, align 1
  %.not84.i = icmp eq i8 %179, 58
  br i1 %.not84.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.critedge.i, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %183 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %184 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv.next.i
  %185 = load ptr, ptr %184, align 8
  %.not58.i = icmp eq ptr %185, null
  br i1 %.not58.i, label %.critedge.i, label %sub_0.i, !llvm.loop !15

.critedge.i:                                      ; preds = %.tail.thread.i, %.tail.i, %174, %171
  %.0.i = phi ptr [ null, %171 ], [ %176, %174 ], [ %176, %.tail.i ], [ %176, %.tail.thread.i ]
  %186 = load ptr, ptr @_opt_args.prev_mpi, align 8
  %187 = icmp eq ptr %186, null
  %188 = load i32, ptr @_opt_args.het_comp_number, align 4
  %189 = icmp ne i32 %188, 0
  %or.cond.i = select i1 %187, i1 %189, i1 false
  br i1 %or.cond.i, label %190, label %197

190:                                              ; preds = %.critedge.i
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704), align 8
  %193 = call i32 @xstrcmp(ptr noundef %191, ptr noundef %192) #16
  %.not60.i = icmp eq i32 %193, 0
  br i1 %.not60.i, label %197, label %194

194:                                              ; preds = %190
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #16
  %196 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %196) #17
  unreachable

197:                                              ; preds = %190, %.critedge.i
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  store ptr %198, ptr @_opt_args.prev_mpi, align 8
  %199 = call i32 @xstrcmp(ptr noundef %198, ptr noundef nonnull @.str.116) #16
  %.not61.i = icmp eq i32 %199, 0
  br i1 %.not61.i, label %200, label %201

200:                                              ; preds = %197
  call fastcc void @_mpi_print_list()
  call void @exit(i32 noundef 0) #17
  unreachable

201:                                              ; preds = %197
  %202 = icmp ne ptr %.0.i, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 225), align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.117) #17
  unreachable

207:                                              ; preds = %203, %201
  %208 = call i32 @launch_init() #16
  %.not62.i = icmp eq i32 %208, 0
  br i1 %.not62.i, label %210, label %209

209:                                              ; preds = %207
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.118) #17
  unreachable

210:                                              ; preds = %207
  %211 = call i32 @launch_g_setup_srun_opt(ptr noundef %.0.i, ptr noundef nonnull @opt) #16
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %213 = icmp slt i32 %211, %212
  %or.cond779.i = and i1 %202, %213
  br i1 %or.cond779.i, label %.lr.ph.split.preheader.i, label %._crit_edge.i61

.lr.ph.split.preheader.i:                         ; preds = %210
  %214 = sext i32 %211 to i64
  br label %.lr.ph.split.i63

.lr.ph.split.i63:                                 ; preds = %218, %.lr.ph.split.preheader.i
  %indvars.iv86.i = phi i64 [ %214, %.lr.ph.split.preheader.i ], [ %indvars.iv.next87.i, %218 ]
  %215 = sub nsw i64 %indvars.iv86.i, %214
  %216 = getelementptr inbounds ptr, ptr %.0.i, i64 %215
  %217 = load ptr, ptr %216, align 8
  %.not63.i = icmp eq ptr %217, null
  br i1 %.not63.i, label %._crit_edge.loopexit.i, label %218

218:                                              ; preds = %.lr.ph.split.i63
  %219 = call ptr @xstrdup(ptr noundef nonnull %217) #16
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv86.i
  store ptr %219, ptr %221, align 8
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next87.i, %223
  br i1 %224, label %.lr.ph.split.i63, label %._crit_edge.loopexit.i, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %218, %.lr.ph.split.i63
  %.037.lcssa.ph.in.i = phi i64 [ %indvars.iv.next87.i, %218 ], [ %indvars.iv86.i, %.lr.ph.split.i63 ]
  %.037.lcssa.ph.i = trunc i64 %.037.lcssa.ph.in.i to i32
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i, %210
  %.037.lcssa.i = phi i32 [ %211, %210 ], [ %.037.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %226 = sext i32 %.037.lcssa.i to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  store ptr null, ptr %227, align 8
  %228 = call ptr @getenv(ptr noundef nonnull @.str.119) #16
  %.not64.i = icmp eq ptr %228, null
  br i1 %.not64.i, label %229, label %.thread.i

229:                                              ; preds = %._crit_edge.i61
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %231 = call ptr @xstrstr(ptr noundef %230, ptr noundef nonnull @.str.120) #16
  %.not65.i = icmp eq ptr %231, null
  br i1 %.not65.i, label %232, label %.thread.i

.thread.i:                                        ; preds = %229, %._crit_edge.i61
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 224), align 8
  br label %234

232:                                              ; preds = %229
  %.pre.i62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 224), align 8
  %233 = trunc i8 %.pre.i62 to i1
  br i1 %233, label %234, label %280

234:                                              ; preds = %232, %.thread.i
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not66.i = icmp eq ptr %235, null
  br i1 %.not66.i, label %247, label %236

236:                                              ; preds = %234
  %237 = call i32 @xstrcasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.121) #16
  %.not67.i = icmp eq i32 %237, 0
  br i1 %.not67.i, label %247, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %241 = call ptr @search_path(ptr noundef %239, ptr noundef %240, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not68.i = icmp eq ptr %241, null
  br i1 %.not68.i, label %243, label %242

242:                                              ; preds = %238
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  br label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %246 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef %244, ptr noundef %245) #16
  br label %247

247:                                              ; preds = %243, %242, %236, %234
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not69.i = icmp eq ptr %248, null
  br i1 %.not69.i, label %260, label %249

249:                                              ; preds = %247
  %250 = call i32 @xstrcasecmp(ptr noundef nonnull %248, ptr noundef nonnull @.str.121) #16
  %.not70.i = icmp eq i32 %250, 0
  br i1 %.not70.i, label %260, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %254 = call ptr @search_path(ptr noundef %252, ptr noundef %253, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not71.i = icmp eq ptr %254, null
  br i1 %.not71.i, label %256, label %255

255:                                              ; preds = %251
  store ptr %254, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  br label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %259 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef %257, ptr noundef %258) #16
  br label %260

260:                                              ; preds = %256, %255, %249, %247
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8
  %.not72.i = icmp eq ptr %261, null
  br i1 %.not72.i, label %270, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %264 = call ptr @search_path(ptr noundef %263, ptr noundef nonnull %261, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not73.i = icmp eq ptr %264, null
  br i1 %.not73.i, label %266, label %265

265:                                              ; preds = %262
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8
  br label %270

266:                                              ; preds = %262
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %267, ptr noundef %268) #16
  br label %270

270:                                              ; preds = %266, %265, %260
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %.not74.i = icmp eq ptr %271, null
  br i1 %.not74.i, label %280, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %274 = call ptr @search_path(ptr noundef %273, ptr noundef nonnull %271, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #16
  %.not75.i = icmp eq ptr %274, null
  br i1 %.not75.i, label %276, label %275

275:                                              ; preds = %272
  store ptr %274, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  br label %280

276:                                              ; preds = %272
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef %277, ptr noundef %278) #16
  br label %280

280:                                              ; preds = %276, %275, %270, %232
  %281 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %211, ptr noundef nonnull @opt) #16
  %282 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 120), align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %_opt_args.exit, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 224), align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 32), align 8
  %289 = trunc i8 %288 to i1
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %291 = icmp ne ptr %290, null
  %or.cond4.i = select i1 %289, i1 %291, i1 false
  br i1 %or.cond4.i, label %293, label %_opt_args.exit

292:                                              ; preds = %284
  %.old2.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %.old3.not.i = icmp eq ptr %.old2.i, null
  br i1 %.old3.not.i, label %_opt_args.exit, label %293

293:                                              ; preds = %292, %287
  %294 = phi ptr [ %290, %287 ], [ %.old2.i, %292 ]
  %295 = sext i32 %211 to i64
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %.not76.i = icmp eq ptr %297, null
  br i1 %.not76.i, label %_opt_args.exit, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %300 = call ptr @search_path(ptr noundef %299, ptr noundef nonnull %297, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #16
  %.not77.i = icmp eq ptr %300, null
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 %295
  br i1 %.not77.i, label %306, label %303

303:                                              ; preds = %298
  call void @slurm_xfree(ptr noundef %302) #16
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 %295
  store ptr %300, ptr %305, align 8
  br label %_opt_args.exit

306:                                              ; preds = %298
  %307 = load ptr, ptr %302, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126, ptr noundef %307) #17
  unreachable

_opt_args.exit:                                   ; preds = %280, %287, %292, %293, %303
  br i1 %.not44, label %310, label %308

308:                                              ; preds = %_opt_args.exit
  %309 = load i32, ptr @optind, align 4
  store i32 %309, ptr %2, align 4
  br label %310

310:                                              ; preds = %308, %_opt_args.exit
  %.b3445 = load i1, ptr @initialize_and_process_args.check_het_step, align 1
  br i1 %.b3445, label %334, label %311

311:                                              ; preds = %310
  %312 = call ptr @getenv(ptr noundef nonnull @.str.3) #16
  %.not46 = icmp eq ptr %312, null
  br i1 %.not46, label %313, label %.loopexit

313:                                              ; preds = %311
  %314 = call ptr @getenv(ptr noundef nonnull @.str) #16
  %315 = icmp ne ptr %314, null
  %316 = load i32, ptr @optind, align 4
  %317 = icmp sgt i32 %316, -1
  %318 = icmp slt i32 %316, %0
  %319 = and i1 %317, %318
  %or.cond50 = select i1 %315, i1 %319, i1 false
  br i1 %or.cond50, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %313
  %320 = zext nneg i32 %316 to i64
  br label %.preheader

321:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = trunc nuw i64 %indvars.iv.next to i32
  %323 = icmp sgt i32 %0, %322
  br i1 %323, label %.preheader, label %.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.preheader, %321
  %indvars.iv = phi i64 [ %320, %.preheader.preheader ], [ %indvars.iv.next, %321 ]
  %324 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @xstrcmp(ptr noundef %325, ptr noundef nonnull @.str.4) #16
  %.not47 = icmp eq i32 %326, 0
  br i1 %.not47, label %327, label %321

327:                                              ; preds = %.preheader
  store i8 1, ptr @local_het_step, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %321, %327, %313, %311
  store i1 true, ptr @initialize_and_process_args.check_het_step, align 1
  %328 = load i8, ptr @local_het_step, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %334

330:                                              ; preds = %.loopexit
  %331 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #16
  %332 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %334

334:                                              ; preds = %.loopexit, %333, %330, %310
  %335 = trunc nsw i64 %indvars.iv83 to i32
  %336 = call i32 @cli_filter_g_pre_submit(ptr noundef nonnull @opt, i32 noundef %335) #16
  %.not48 = icmp eq i32 %336, 0
  br i1 %.not48, label %340, label %337

337:                                              ; preds = %334
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #16
  %339 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %339) #17
  unreachable

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 82
  %343 = load i8, ptr %342, align 2
  %344 = trunc i8 %343 to i1
  %.pre.i64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %345 = and i32 %.pre.i64, 65535
  %346 = icmp eq i32 %345, 3
  %or.cond183.i = select i1 %344, i1 %346, i1 false
  br i1 %or.cond183.i, label %347, label %349

347:                                              ; preds = %340
  %348 = and i32 %.pre.i64, -65536
  store i32 %348, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  br label %349

349:                                              ; preds = %347, %340
  %350 = phi i32 [ %348, %347 ], [ %.pre.i64, %340 ]
  %351 = and i32 %350, 65535
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %359

353:                                              ; preds = %349
  %354 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #16
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %356

356:                                              ; preds = %355, %353
  %357 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  br label %359

359:                                              ; preds = %358, %356, %349
  call void @validate_options_salloc_sbatch_srun(ptr noundef nonnull @opt) #16
  %360 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %361 = and i16 %360, 512
  %.not122.i = icmp ne i16 %361, 0
  %.pre169.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %362 = and i32 %.pre169.i, 4194304
  %.not123.i = icmp eq i32 %362, 0
  %or.cond184.i = select i1 %.not122.i, i1 %.not123.i, i1 false
  br i1 %or.cond184.i, label %363, label %369

363:                                              ; preds = %359
  %364 = and i32 %.pre169.i, 2
  %365 = icmp ne i32 %364, 0
  %366 = icmp eq i32 %.pre169.i, 8192
  %or.cond.i69 = or i1 %366, %365
  br i1 %or.cond.i69, label %367, label %369

367:                                              ; preds = %363
  %368 = or i32 %.pre169.i, 8388608
  store i32 %368, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  br label %369

369:                                              ; preds = %367, %363, %359
  %370 = phi i32 [ %.pre169.i, %363 ], [ %368, %367 ], [ %.pre169.i, %359 ]
  %371 = and i32 %370, 8388608
  %.not124.i = icmp eq i32 %371, 0
  br i1 %.not124.i, label %380, label %372

372:                                              ; preds = %369
  %373 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #16
  br i1 %373, label %374, label %380

374:                                              ; preds = %372
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not125.i = icmp eq i32 %375, 0
  br i1 %.not125.i, label %380, label %376

376:                                              ; preds = %374
  %377 = call i32 @get_log_level() #16
  %378 = icmp sgt i32 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.128) #16
  br label %380

380:                                              ; preds = %379, %376, %374, %372, %369
  %.092.i = phi i1 [ false, %372 ], [ false, %369 ], [ true, %376 ], [ true, %379 ], [ true, %374 ]
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %382 = icmp sgt i32 %381, 6
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %384 = call i32 @get_log_level() #16
  %385 = icmp sgt i32 %384, 2
  br i1 %385, label %.sink.split.i, label %394

386:                                              ; preds = %380
  %387 = icmp slt i32 %381, 2
  br i1 %387, label %388, label %394

388:                                              ; preds = %386
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %389 = call i32 @get_log_level() #16
  %390 = icmp sgt i32 %389, 2
  br i1 %390, label %.sink.split.i, label %394

.sink.split.i:                                    ; preds = %388, %383
  %.str.130.sink.i = phi ptr [ @.str.129, %383 ], [ @.str.130, %388 ]
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %392 = trunc i32 %391 to i16
  %393 = call ptr @log_num2string(i16 noundef zeroext %392) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.130.sink.i, ptr noundef %393) #16
  br label %394

394:                                              ; preds = %.sink.split.i, %388, %386, %383
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %396 = icmp eq i32 %395, 0
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %398 = icmp eq i32 %397, 0
  %or.cond5.not.i = select i1 %396, i1 true, i1 %398
  br i1 %or.cond5.not.i, label %401, label %399

399:                                              ; preds = %394
  %400 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131) #16
  br label %401

401:                                              ; preds = %399, %394
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %403 = icmp ne ptr %402, null
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %405 = icmp ne ptr %404, null
  %or.cond8.i = select i1 %403, i1 %405, i1 false
  br i1 %or.cond8.i, label %406, label %409

406:                                              ; preds = %401
  %407 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132) #16
  %408 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %408) #17
  unreachable

409:                                              ; preds = %401
  br i1 %405, label %410, label %419

410:                                              ; preds = %409
  %411 = call ptr @create_mmap_buf(ptr noundef nonnull %404) #16
  %.not126.i = icmp eq ptr %411, null
  br i1 %.not126.i, label %412, label %415

412:                                              ; preds = %410
  %413 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133) #16
  %414 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %414) #17
  unreachable

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @xstrdup(ptr noundef %417) #16
  store ptr %418, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  call void @free_buf(ptr noundef nonnull %411) #16
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 88)) #16
  br label %419

419:                                              ; preds = %415, %409
  %420 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 80), align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 229), align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #16
  br label %427

427:                                              ; preds = %425, %422, %419
  %.1.i = phi i1 [ false, %425 ], [ %or.cond5.not.i, %422 ], [ %or.cond5.not.i, %419 ]
  %428 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8
  %429 = trunc i8 %428 to i1
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %431 = icmp eq ptr %430, null
  %or.cond11.not.i = select i1 %429, i1 %431, i1 false
  br i1 %or.cond11.not.i, label %432, label %434

432:                                              ; preds = %427
  %433 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #16
  %.pre170.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8
  br label %434

434:                                              ; preds = %432, %427
  %435 = phi i8 [ %428, %427 ], [ %.pre170.i, %432 ]
  %.2.i = phi i1 [ %.1.i, %427 ], [ false, %432 ]
  %436 = trunc i8 %435 to i1
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 552), align 8
  %438 = icmp ne ptr %437, null
  %or.cond14.i = select i1 %436, i1 %438, i1 false
  br i1 %or.cond14.i, label %439, label %441

439:                                              ; preds = %434
  %440 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136) #16
  %.pre171.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8
  br label %441

441:                                              ; preds = %439, %434
  %442 = phi i8 [ %.pre171.i, %439 ], [ %435, %434 ]
  %.3.i = phi i1 [ false, %439 ], [ %.2.i, %434 ]
  %443 = trunc i8 %442 to i1
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 188), align 4
  %445 = icmp ne i32 %444, -2
  %or.cond17.i = select i1 %443, i1 %445, i1 false
  br i1 %or.cond17.i, label %446, label %448

446:                                              ; preds = %441
  %447 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137) #16
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 188), align 4
  br label %448

448:                                              ; preds = %446, %441
  %449 = phi i32 [ %.pr.i, %446 ], [ %444, %441 ]
  %.4.i = phi i1 [ false, %446 ], [ %.3.i, %441 ]
  %.not.i65 = icmp eq i32 %449, -2
  br i1 %.not.i65, label %457, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 552), align 8
  %452 = icmp ne ptr %451, null
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %454 = icmp ne ptr %453, null
  %or.cond20.i = select i1 %452, i1 true, i1 %454
  br i1 %or.cond20.i, label %455, label %457

455:                                              ; preds = %450
  %456 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #16
  br label %457

457:                                              ; preds = %455, %450, %448
  %.5.i = phi i1 [ false, %455 ], [ %.4.i, %450 ], [ %.4.i, %448 ]
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not128.i = icmp eq ptr %458, null
  br i1 %.not128.i, label %459, label %462

459:                                              ; preds = %457
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1312), align 8
  %461 = call ptr @xstrdup(ptr noundef %460) #16
  store ptr %461, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  br label %462

462:                                              ; preds = %459, %457
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not129.i = icmp eq ptr %463, null
  br i1 %.not129.i, label %464, label %467

464:                                              ; preds = %462
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1328), align 8
  %466 = call ptr @xstrdup(ptr noundef %465) #16
  store ptr %466, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  br label %467

467:                                              ; preds = %464, %462
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8
  %.not130.i = icmp eq ptr %470, null
  br i1 %.not130.i, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %473 = call i32 @slurm_verify_cpu_bind(ptr noundef nonnull %470, ptr noundef nonnull %469, ptr noundef nonnull %472) #16
  %.not131.i = icmp eq i32 %473, 0
  %spec.select.i = and i1 %.5.i, %.not131.i
  br label %474

474:                                              ; preds = %471, %467
  %.6.i = phi i1 [ %.5.i, %467 ], [ %spec.select.i, %471 ]
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 200), align 8
  %.not132.i = icmp eq ptr %475, null
  br i1 %.not132.i, label %483, label %476

476:                                              ; preds = %474
  %477 = call i32 @validate_hint_option(ptr noundef nonnull @opt) #16
  %.not133.i = icmp eq i32 %477, 0
  br i1 %.not133.i, label %478, label %483

478:                                              ; preds = %476
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 200), align 8
  %480 = call zeroext i1 @verify_hint(ptr noundef %479, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 156), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 160), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 176), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 192), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 64)) #16
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %482) #17
  unreachable

483:                                              ; preds = %478, %476, %474
  %484 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 %488, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  br label %491

491:                                              ; preds = %490, %486, %483
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %491
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @xstrcmp(ptr noundef %496, ptr noundef nonnull @.str.4) #16
  %.not134.i = icmp eq i32 %497, 0
  br i1 %.not134.i, label %502, label %498

498:                                              ; preds = %494
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 40)) #16
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @base_name(ptr noundef %500) #16
  store ptr %501, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  br label %502

502:                                              ; preds = %498, %494, %491
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 552), align 8
  %.not135.i = icmp eq ptr %503, null
  br i1 %.not135.i, label %520, label %504

504:                                              ; preds = %502
  %505 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  br label %_valid_node_list.exit.i

509:                                              ; preds = %504
  %510 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %_valid_node_list.exit.i

512:                                              ; preds = %509
  %513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not.i.i = icmp eq i32 %513, 0
  br i1 %.not.i.i, label %514, label %_valid_node_list.exit.i

514:                                              ; preds = %512
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not3.i.i = icmp eq i32 %515, 0
  %spec.select.i.i = select i1 %.not3.i.i, i32 -2, i32 %515
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %514, %512, %509, %507
  %.0.i.i = phi i32 [ %508, %507 ], [ -2, %509 ], [ %513, %512 ], [ %spec.select.i.i, %514 ]
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %517 = call zeroext i1 @verify_node_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 552), i32 noundef %516, i32 noundef %.0.i.i) #16
  br i1 %517, label %520, label %518

518:                                              ; preds = %_valid_node_list.exit.i
  %519 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %519) #17
  unreachable

520:                                              ; preds = %_valid_node_list.exit.i, %502
  %521 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 288) #16
  br i1 %521, label %522, label %526

522:                                              ; preds = %520
  %523 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 336) #16
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139) #16
  br label %526

526:                                              ; preds = %524, %522, %520
  %.7.i = phi i1 [ false, %524 ], [ %.6.i, %522 ], [ %.6.i, %520 ]
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %528 = and i32 %527, 65535
  %529 = icmp eq i32 %528, 3
  br i1 %529, label %530, label %549

530:                                              ; preds = %526
  %531 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %535 = trunc i8 %534 to i1
  br i1 %535, label %549, label %536

536:                                              ; preds = %533, %530
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %538 = call ptr @hostlist_create(ptr noundef %537) #16
  %539 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %540 = trunc i8 %539 to i1
  br i1 %540, label %543, label %541

541:                                              ; preds = %536
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %542 = call i32 @hostlist_count(ptr noundef %538) #16
  store i32 %542, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  br label %543

543:                                              ; preds = %541, %536
  %544 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %545 = trunc i8 %544 to i1
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  call void @hostlist_uniq(ptr noundef %538) #16
  %547 = call i32 @hostlist_count(ptr noundef %538) #16
  store i32 %547, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  store i32 %547, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %548

548:                                              ; preds = %546, %543
  call void @hostlist_destroy(ptr noundef %538) #16
  br label %549

549:                                              ; preds = %548, %533, %526
  %550 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 68), align 4
  %551 = trunc i8 %550 to i1
  %552 = load i32, ptr @MPIR_being_debugged, align 4
  %553 = icmp ne i32 %552, 0
  %or.cond164.i = select i1 %551, i1 true, i1 %553
  br i1 %or.cond164.i, label %.thread.i68, label %554

.thread.i68:                                      ; preds = %549
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 156), align 4
  br label %556

554:                                              ; preds = %549
  %.pre173.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 156), align 4
  %555 = trunc i8 %.pre173.i to i1
  br i1 %555, label %556, label %557

556:                                              ; preds = %554, %.thread.i68
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 84, ptr noundef nonnull @.str.140, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 323, ptr noundef nonnull @.str.140, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %557

557:                                              ; preds = %556, %554
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 100), align 4
  call void @pmi_server_max_threads(i32 noundef %558) #16
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %560 = icmp slt i32 %559, 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141, i32 noundef %559) #16
  br label %563

563:                                              ; preds = %561, %557
  %.8.i = phi i1 [ false, %561 ], [ %.7.i, %557 ]
  %564 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4
  %565 = trunc i8 %564 to i1
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %567 = icmp slt i32 %566, 1
  %or.cond23.i = select i1 %565, i1 %567, i1 false
  br i1 %or.cond23.i, label %568, label %570

568:                                              ; preds = %563
  %569 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, i32 noundef %566) #16
  br label %570

570:                                              ; preds = %568, %563
  %.9.i = phi i1 [ false, %568 ], [ %.8.i, %563 ]
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %572 = icmp slt i32 %571, 0
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %574 = icmp slt i32 %573, 0
  %or.cond26.i = select i1 %572, i1 true, i1 %574
  br i1 %or.cond26.i, label %577, label %575

575:                                              ; preds = %570
  %.not136.i = icmp ne i32 %573, 0
  %576 = icmp samesign ugt i32 %571, %573
  %or.cond158.i = and i1 %.not136.i, %576
  br i1 %or.cond158.i, label %577, label %579

577:                                              ; preds = %575, %570
  %578 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, i32 noundef %571, i32 noundef %573) #16
  br label %579

579:                                              ; preds = %577, %575
  %.10.i = phi i1 [ false, %577 ], [ %.9.i, %575 ]
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %.not137.i = icmp eq i32 %580, 0
  br i1 %.not137.i, label %581, label %583

581:                                              ; preds = %579
  %582 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144) #16
  br label %583

583:                                              ; preds = %581, %579
  %.11.i = phi i1 [ %.10.i, %579 ], [ false, %581 ]
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 192), align 8
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  %587 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  %588 = and i32 %587, 30
  %.not138.i = icmp eq i32 %588, 0
  br i1 %.not138.i, label %.sink.split186.i, label %591

.sink.split186.i:                                 ; preds = %586
  %589 = icmp eq i32 %584, 1
  %..i = select i1 %589, i32 4, i32 2
  %590 = or disjoint i32 %587, %..i
  store i32 %590, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  br label %591

591:                                              ; preds = %.sink.split186.i, %586
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %.not139.i = icmp ne i32 %592, -2
  %593 = icmp slt i32 %592, %584
  %or.cond165.i = and i1 %.not139.i, %593
  br i1 %or.cond165.i, label %594, label %596

594:                                              ; preds = %591
  %595 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, i32 noundef %584, i32 noundef %592) #16
  br label %596

596:                                              ; preds = %594, %591, %583
  %.12.i = phi i1 [ false, %594 ], [ %.11.i, %591 ], [ %.11.i, %583 ]
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 188), align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  %601 = and i32 %600, 30
  %.not140.i = icmp eq i32 %601, 0
  br i1 %.not140.i, label %602, label %604

602:                                              ; preds = %599
  %603 = or disjoint i32 %600, 8
  store i32 %603, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  br label %604

604:                                              ; preds = %602, %599, %596
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %.not141.i = icmp eq ptr %605, null
  %.pre174.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %.pre87 = trunc i8 %.pre174.i to i1
  br i1 %.not141.i, label %613, label %606

606:                                              ; preds = %604
  br i1 %.pre87, label %.thread, label %607

607:                                              ; preds = %606
  %608 = call ptr @hostlist_create(ptr noundef nonnull %605) #16
  %.not142.i = icmp eq ptr %608, null
  br i1 %.not142.i, label %609, label %.thread177.i

609:                                              ; preds = %607
  %610 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  %611 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %611) #17
  unreachable

.thread177.i:                                     ; preds = %607
  call void @hostlist_uniq(ptr noundef nonnull %608) #16
  %612 = call i32 @hostlist_count(ptr noundef nonnull %608) #16
  store i32 %612, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  br label %.thread

613:                                              ; preds = %604
  br i1 %.pre87, label %.thread, label %614

614:                                              ; preds = %613
  %615 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 224), align 8
  %616 = trunc i8 %615 to i1
  br i1 %616, label %.thread, label %thread-pre-split.i

.thread:                                          ; preds = %606, %614, %613, %.thread177.i
  %617 = phi i1 [ true, %.thread177.i ], [ false, %614 ], [ true, %613 ], [ true, %606 ]
  %.089181.i = phi ptr [ %608, %.thread177.i ], [ null, %614 ], [ null, %613 ], [ null, %606 ]
  %.091180.i = phi i32 [ %612, %.thread177.i ], [ 0, %614 ], [ 0, %613 ], [ 0, %606 ]
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %619 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %620 = icmp eq i32 %618, %619
  %621 = icmp eq i32 %619, 0
  %or.cond29.i = or i1 %620, %621
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %623 = icmp eq i32 %622, -2
  %or.cond32.i = select i1 %or.cond29.i, i1 %623, i1 false
  br i1 %or.cond32.i, label %624, label %665

624:                                              ; preds = %.thread
  %625 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %626 = trunc i8 %625 to i1
  br i1 %626, label %665, label %627

627:                                              ; preds = %624
  store i32 %618, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 156), align 4
  %629 = icmp ne i32 %628, -2
  %630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %631 = icmp ne i32 %630, -2
  %or.cond35.i = select i1 %629, i1 %631, i1 false
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %633 = icmp ne i32 %632, -2
  %or.cond38.i = select i1 %or.cond35.i, i1 %633, i1 false
  br i1 %or.cond38.i, label %634, label %644

634:                                              ; preds = %627
  %635 = mul nsw i32 %628, %618
  %636 = mul nsw i32 %635, %630
  %637 = mul nsw i32 %636, %632
  store i32 %637, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %638 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not143.i = icmp eq i32 %638, 0
  br i1 %.not143.i, label %644, label %639

639:                                              ; preds = %634
  %640 = call i32 @get_log_level() #16
  %641 = icmp sgt i32 %640, 2
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.147, i32 noundef %643) #16
  br label %644

644:                                              ; preds = %642, %639, %634, %627
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %.not144.i = icmp eq ptr %645, null
  br i1 %.not144.i, label %thread-pre-split.i, label %646

646:                                              ; preds = %644
  %.not145.i = icmp eq ptr %.089181.i, null
  br i1 %.not145.i, label %648, label %647

647:                                              ; preds = %646
  call void @hostlist_destroy(ptr noundef nonnull %.089181.i) #16
  %.pre175.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  br label %648

648:                                              ; preds = %647, %646
  %649 = phi ptr [ %.pre175.i, %647 ], [ %645, %646 ]
  %650 = call ptr @hostlist_create(ptr noundef %649) #16
  %.not146.i = icmp eq ptr %650, null
  br i1 %.not146.i, label %651, label %654

651:                                              ; preds = %648
  %652 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #16
  %653 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %653) #17
  unreachable

654:                                              ; preds = %648
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %656 = and i32 %655, 65535
  %657 = icmp eq i32 %656, 3
  br i1 %657, label %658, label %663

658:                                              ; preds = %654
  %659 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %660 = trunc i8 %659 to i1
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  %662 = call i32 @hostlist_count(ptr noundef nonnull %650) #16
  store i32 %662, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %663

663:                                              ; preds = %661, %658, %654
  call void @hostlist_uniq(ptr noundef nonnull %650) #16
  %664 = call i32 @hostlist_count(ptr noundef nonnull %650) #16
  br label %thread-pre-split.i

665:                                              ; preds = %624, %.thread
  br i1 %617, label %666, label %thread-pre-split.i

666:                                              ; preds = %665
  %667 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %thread-pre-split.i

669:                                              ; preds = %666
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %671 = icmp slt i32 %670, %619
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  store i32 %670, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %673

673:                                              ; preds = %672, %669
  %674 = icmp slt i32 %670, %618
  %675 = icmp sgt i32 %670, 0
  %or.cond41.i = and i1 %675, %674
  br i1 %or.cond41.i, label %676, label %689

676:                                              ; preds = %673
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.148, i32 noundef %670, i32 noundef %618, i32 noundef %670) #16
  %677 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i32 %677, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not147.i = icmp ne i32 %678, 0
  %679 = icmp sgt i32 %677, %678
  %or.cond159.i = select i1 %.not147.i, i1 %679, i1 false
  br i1 %or.cond159.i, label %680, label %681

680:                                              ; preds = %676
  store i32 %677, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %681

681:                                              ; preds = %680, %676
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %677) #16
  %682 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef %682, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %684 = icmp sgt i32 %.091180.i, %683
  br i1 %684, label %.lr.ph.i67.preheader, label %689

.lr.ph.i67.preheader:                             ; preds = %681
  %685 = sub nsw i32 %.091180.i, %683
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %.lr.ph.i67
  %.088166.i = phi i32 [ %687, %.lr.ph.i67 ], [ 0, %.lr.ph.i67.preheader ]
  %686 = call ptr @hostlist_pop(ptr noundef %.089181.i) #16
  call void @free(ptr noundef %686) #16
  %687 = add nuw nsw i32 %.088166.i, 1
  %exitcond.not.i = icmp eq i32 %687, %685
  br i1 %exitcond.not.i, label %._crit_edge.i66.loopexit, label %.lr.ph.i67, !llvm.loop !18

._crit_edge.i66.loopexit:                         ; preds = %.lr.ph.i67
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 536)) #16
  %688 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.089181.i) #16
  store ptr %688, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  br label %689

689:                                              ; preds = %._crit_edge.i66.loopexit, %681, %673
  %690 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %.not148.i = icmp eq i32 %690, -2
  br i1 %.not148.i, label %697, label %691

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
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %699 = icmp ne i32 %698, -2
  %700 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %701 = icmp ne i32 %700, 0
  %or.cond44.i = select i1 %699, i1 %701, i1 false
  br i1 %or.cond44.i, label %702, label %712

702:                                              ; preds = %697
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %704 = sdiv i32 %703, %700
  %.not149.i = icmp eq i32 %698, %704
  br i1 %.not149.i, label %thread-pre-split.i, label %705

705:                                              ; preds = %702
  %706 = icmp sle i32 %703, %698
  %brmerge.i = or i1 %.092.i, %706
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

thread-pre-split.i:                               ; preds = %710, %702, %695, %666, %665, %663, %644, %614
  %.190.ph.i = phi ptr [ %.089181.i, %644 ], [ %650, %663 ], [ %.089181.i, %665 ], [ %.089181.i, %666 ], [ %.089181.i, %695 ], [ %.089181.i, %702 ], [ %.089181.i, %710 ], [ null, %614 ]
  %.pr162.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  br label %712

712:                                              ; preds = %thread-pre-split.i, %697
  %713 = phi i32 [ %.pr162.i, %thread-pre-split.i ], [ %698, %697 ]
  %.190.i = phi ptr [ %.190.ph.i, %thread-pre-split.i ], [ %.089181.i, %697 ]
  %.not150.i = icmp eq i32 %713, -2
  br i1 %.not150.i, label %720, label %714

714:                                              ; preds = %712
  %715 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %716 = trunc i8 %715 to i1
  br i1 %716, label %720, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %719 = mul nsw i32 %718, %713
  store i32 %719, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %720

720:                                              ; preds = %717, %714, %712
  %.not151.i = icmp eq ptr %.190.i, null
  br i1 %.not151.i, label %722, label %721

721:                                              ; preds = %720
  call void @hostlist_destroy(ptr noundef nonnull %.190.i) #16
  br label %722

722:                                              ; preds = %721, %720
  %723 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 672), align 8
  %724 = icmp ne i64 %723, 0
  %725 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 568), align 8
  %726 = icmp ne i64 %725, 0
  %727 = icmp slt i64 %723, %725
  %728 = and i1 %726, %727
  %or.cond161.i = select i1 %724, i1 %728, i1 false
  br i1 %or.cond161.i, label %729, label %732

729:                                              ; preds = %722
  %730 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.153) #16
  %731 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %731) #17
  unreachable

732:                                              ; preds = %722
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %.not152.i = icmp eq ptr %733, null
  br i1 %.not152.i, label %734, label %737

734:                                              ; preds = %732
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704), align 8
  %736 = call ptr @xstrdup(ptr noundef %735) #16
  store ptr %736, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  br label %737

737:                                              ; preds = %734, %732
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %.not153.i = icmp eq ptr %738, null
  br i1 %.not153.i, label %739, label %742

739:                                              ; preds = %737
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  %741 = call ptr @xstrdup(ptr noundef %740) #16
  store ptr %741, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  br label %742

742:                                              ; preds = %739, %737
  %743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 176), align 8
  %.not154.i = icmp eq ptr %743, null
  br i1 %.not154.i, label %754, label %744

744:                                              ; preds = %742
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 228), align 4
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 768), align 8
  %746 = icmp ne ptr %745, null
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 776), align 8
  %748 = icmp ne ptr %747, null
  %or.cond50.i = select i1 %746, i1 true, i1 %748
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %750 = icmp ne ptr %749, null
  %or.cond53.i = select i1 %or.cond50.i, i1 true, i1 %750
  br i1 %or.cond53.i, label %751, label %754

751:                                              ; preds = %744
  %752 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154) #16
  %753 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %753) #17
  unreachable

754:                                              ; preds = %744, %742
  %755 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 728), align 8
  %.not155.i = icmp eq i16 %755, 0
  br i1 %.not155.i, label %758, label %756

756:                                              ; preds = %754
  call void @x11_get_display(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 752), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 744)) #16
  %757 = call ptr @x11_get_xauth() #16
  store ptr %757, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 736), align 8
  %.pre176.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 176), align 8
  br label %758

758:                                              ; preds = %756, %754
  %759 = phi ptr [ %.pre176.i, %756 ], [ %743, %754 ]
  %.not156.i = icmp eq ptr %759, null
  br i1 %.not156.i, label %_opt_verify.exit, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 768), align 8
  %762 = icmp ne ptr %761, null
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 776), align 8
  %764 = icmp ne ptr %763, null
  %or.cond56.i = select i1 %762, i1 true, i1 %764
  %765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %766 = icmp ne ptr %765, null
  %or.cond59.i = select i1 %or.cond56.i, i1 true, i1 %766
  br i1 %or.cond59.i, label %767, label %_opt_verify.exit

767:                                              ; preds = %760
  %768 = load i8, ptr %759, align 1
  %.not157.i = icmp eq i8 %768, 0
  %769 = select i1 %.not157.i, ptr @.str.156, ptr @.str.104
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
  %775 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(232) @sropt, i64 232, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 288), align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 328), align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 8), align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 271, ptr noundef nonnull @__func__._opt_copy) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 480), align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 296), align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %40, ptr %41, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 472), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 512), align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 56), align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 272), align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 768), align 8
  %56 = tail call ptr @xstrdup(ptr noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 768
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #16
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 552), align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 760
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 576), align 8
  %69 = tail call ptr @xstrdup(ptr noundef %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %69, ptr %70, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 488), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @opt, i64 376), i8 0, i64 48, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 776), align 8
  %72 = tail call ptr @xstrdup(ptr noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %75 = tail call ptr @xstrdup(ptr noundef %74) #16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %75, ptr %76, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 344), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 592), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 664), align 8
  %78 = tail call ptr @xstrdup(ptr noundef %77) #16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %78, ptr %79, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 216), align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #16
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store ptr %81, ptr %83, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 352), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 536), align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %85 = tail call ptr @xstrdup(ptr noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %85, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sropt, i64 136), i8 0, i64 16, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 240), align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %88 = tail call ptr @xstrdup(ptr noundef %87) #16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %92 = tail call ptr @xstrdup(ptr noundef %91) #16
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 304), align 8
  %96 = tail call ptr @xstrdup(ptr noundef %95) #16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 616), align 8
  %99 = tail call ptr @xstrdup(ptr noundef %98) #16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %99, ptr %100, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %102 = tail call ptr @xstrdup(ptr noundef %101) #16
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8
  %106 = tail call ptr @xstrdup(ptr noundef %105) #16
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 216
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 704), align 8
  %110 = tail call ptr @xstrdup(ptr noundef %109) #16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 712), align 8
  %113 = tail call ptr @xstrdup(ptr noundef %112) #16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr %113, ptr %114, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 720), align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 608), align 8
  %116 = tail call ptr @xstrdup(ptr noundef %115) #16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %116, ptr %117, align 8
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = call ptr @xstrdup(ptr noundef nonnull %18) #16
  store ptr %19, ptr %1, align 8
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @environ, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.102, ptr noundef %25) #17
  unreachable

26:                                               ; preds = %14
  store i8 0, ptr %20, align 1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @spank_set_job_env(ptr noundef %28, ptr noundef nonnull %27, i32 noundef 1)
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  %30 = call i32 @get_log_level() #16
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %.sink.split, label %36

.sink.split:                                      ; preds = %26, %11
  %.str.103.sink = phi ptr [ @.str.101, %11 ], [ @.str.103, %26 ]
  %32 = load ptr, ptr @environ, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.103.sink, ptr noundef nonnull @__func__.init_spank_env, i32 noundef %35, ptr noundef %34) #16
  br label %36

36:                                               ; preds = %.sink.split, %26, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr @environ, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.next
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
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @xstrncmp(ptr noundef %21, ptr noundef %22, i64 noundef %17) #16
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %24, label %32

24:                                               ; preds = %18
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %31, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %27) #16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8
  br label %44

31:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %44

32:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
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
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call ptr @slurm_xrecalloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 632), i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.105, i32 noundef 1391, ptr noundef nonnull @__func__.spank_set_job_env) #16
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %.013.lcssa
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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
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
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %20, label %.loopexit, !llvm.loop !23

20:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @xstrncmp(ptr noundef %23, ptr noundef %24, i64 noundef %15) #16
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %26, label %16

26:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
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
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @xstrncmp(ptr noundef %19, ptr noundef %20, i64 noundef %15) #16
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %38

22:                                               ; preds = %16
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %25) #16
  %.01523 = add nuw nsw i32 %23, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %27 = icmp slt i32 %.01523, %26
  br i1 %27, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %22, %.lr.ph26
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph26 ], [ %indvars.iv, %22 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph26 ], [ %indvars.iv32, %22 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv35
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv38
  store ptr %30, ptr %31, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %33 = trunc nuw i64 %indvars.iv.next36 to i32
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %.lr.ph26, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph26, %22
  %.lcssa = phi i32 [ %26, %22 ], [ %32, %.lr.ph26 ]
  %35 = add nsw i32 %.lcssa, -1
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 632)) #16
  br label %.loopexit

38:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @spank_process_env_options() local_unnamed_addr #2

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @slurm_option_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_mpi_print_list() unnamed_addr #0 {
  %1 = tail call ptr @plugrack_create(ptr noundef nonnull @.str.127) #16
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), align 8
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
