; ModuleID = 'bench/slurm/original/opt.ll'
source_filename = "bench/slurm/original/opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@colon_cnt = dso_local local_unnamed_addr global i32 0, align 4
@error_exit = dso_local local_unnamed_addr global i32 1, align 4
@immediate_exit = dso_local local_unnamed_addr global i32 1, align 4
@sropt = dso_local global %struct.srun_opt_t zeroinitializer, align 8
@opt = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, i32, i32, i32, i32, i32, i32, ptr, i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, [4 x i8], ptr, i8, i8, i16, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i64, i64, i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, i16, [6 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, i64, i32, i16, [2 x i8], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], ptr, ptr, i16, i8, [5 x i8], ptr, ptr, ptr, ptr } { ptr null, ptr null, ptr null, ptr @sropt, ptr null, ptr @_help, ptr @_usage, ptr @_autocomplete, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i16 0, [6 x i8] zeroinitializer, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, i32 0, i16 0, [2 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, ptr null, i16 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@opt_list = dso_local local_unnamed_addr global ptr null, align 8
@pass_number = dso_local local_unnamed_addr global i32 0, align 4
@srun_begin_time = dso_local local_unnamed_addr global i64 0, align 8
@local_het_step = dso_local local_unnamed_addr global i8 0, align 1
@get_next_opt.offset_last = internal unnamed_addr global i32 -2, align 4
@get_next_opt.opt_last = internal unnamed_addr global ptr null, align 8
@initialize_and_process_args.default_het_job_offset = internal unnamed_addr global i32 0, align 4
@initialize_and_process_args.pending_append = internal unnamed_addr global i1 false, align 1
@initialize_and_process_args.check_het_step = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@is_step = internal unnamed_addr global i8 0, align 1
@g_het_grp_bits = external local_unnamed_addr global ptr, align 8
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
@.str.59 = private unnamed_addr constant [20 x i8] c"SLURM_OOM_KILL_STEP\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"SLURM_OPEN_MODE\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"SLURM_OVERCOMMIT\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"SLURM_OVERLAP\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"SLURM_PARTITION\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"SLURM_POWER\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"SLURM_PROFILE\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SLURM_PROLOG\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"SLURM_QOS\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"SLURM_REMOTE_CWD\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"SLURM_REQ_SWITCH\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"SLURM_RESERVATION\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"SLURM_RESV_PORTS\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"SLURM_SEND_LIBS\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"SLURM_SIGNAL\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"SLURM_SPREAD_JOB\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"SLURM_SRUN_MULTI\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"SLURM_STDERRMODE\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"SLURM_STDINMODE\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"SLURM_STDOUTMODE\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"SLURM_TASK_EPILOG\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"SLURM_TASK_PROLOG\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"SLURM_THREAD_SPEC\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"SLURM_THREADS\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"SLURM_THREADS_PER_CORE\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"SLURM_TIMELIMIT\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"SLURM_TRES_BIND\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"SLURM_TRES_PER_TASK\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"SLURM_UNBUFFEREDIO\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"SLURM_USE_MIN_NODES\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"SLURM_WAIT\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"SLURM_WAIT4SWITCH\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"SLURM_WCKEY\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"SLURM_WORKING_DIR\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"SLURMD_DEBUG\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"SRUN_CONTAINER\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"SRUN_CONTAINER_ID\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"SLURM_DEBUG\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"SRUN_ERROR\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"SRUN_INPUT\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"SRUN_OUTPUT\00", align 1
@env_vars = dso_local local_unnamed_addr global [96 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.7, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 262, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 263, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 267, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 269, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 272, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 280, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 284, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 286, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 287, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 288, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 289, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 289, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 291, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 295, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 296, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 298, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 299, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 300, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 301, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 302, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 303, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str, i32 306, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 74, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 75, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 315, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 316, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 317, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 314, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 323, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 278, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 326, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 358, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 331, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 333, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 332, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 335, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 336, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 337, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 341, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 344, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 345, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 361, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 352, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 353, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 355, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 356, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 359, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 325, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 364, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 365, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 367, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 368, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 372, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 374, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 378, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 362, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 380, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 357, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 273, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 274, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@environ = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [20 x i8] c"%s: environ is NULL\00", align 1
@__func__.init_spank_env = private unnamed_addr constant [15 x i8] c"init_spank_env\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"SLURM_SPANK_\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"%s: skipping environ[%d]: %s\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"Malformed SPANK environment entry: %s\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"%s: adding SPANK environ[%d]: %s\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"opt.c\00", align 1
@__func__.spank_set_job_env = private unnamed_addr constant [18 x i8] c"spank_set_job_env\00", align 1
@__func__._opt_copy = private unnamed_addr constant [10 x i8] c"_opt_copy\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"%s_PACK_GROUP_%d\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"%s_HET_GROUP_%d\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Invalid --het-group value: %s\00", align 1
@_opt_args.prev_mpi = internal unnamed_addr global ptr null, align 8
@_opt_args.het_comp_number = internal unnamed_addr global i32 -1, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"SLURM_CONTAINER\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"SLURM_CONTAINER_ID\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_DEPENDENCY=%s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.116 = private unnamed_addr constant [61 x i8] c"--mpi is only supported in the first heterogeneous component\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"No command given to execute.\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"SLURM_TEST_EXEC\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"test_exec\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [64 x i8] c"prolog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.123 = private unnamed_addr constant [64 x i8] c"epilog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.124 = private unnamed_addr constant [69 x i8] c"task-prolog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c"task-epilog '%s' not found in PATH or CWD (%s), or wrong permissions\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Can not execute %s\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"gpus-per-node\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"Resetting -N set by environment variable because of -mpack\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"Using max slurmd-debug value of '%s'\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"Using min slurmd-debug level of %s\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"don't specify both --verbose (-v) and --quiet (-Q)\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"Cannot specify both --burst-buffer and --bbf\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Invalid --bbf specification\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"--exact and --whole are mutually exclusive.\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"must specify a node list with -Z, --no-allocate.\00", align 1
@.str.137 = private unnamed_addr constant [55 x i8] c"can not specify --exclude list with -Z, --no-allocate.\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"do not specify -r,--relative with -Z,--no-allocate.\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"-r,--relative not allowed with -w,--nodelist or -x,--exclude.\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"--exclusive and --overlap are mutually exclusive\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"Invalid node list specified\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"invalid number of tasks (-n %d)\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"invalid number of cpus per task (-c %d)\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"invalid number of nodes (-N %d-%d)\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"ntasks-per-node is 0\00", align 1
@.str.147 = private unnamed_addr constant [70 x i8] c"--ntasks-per-core (%d) can not be bigger than --threads-per-core (%d)\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"Number of tasks implicitly set to %d\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"can't run %d processes on %d nodes, setting nnodes to %d\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.151 = private unnamed_addr constant [158 x i8] c"can't honor --ntasks-per-node set to %u which doesn't match the requested tasks %u with the maximum number of requested nodes %u. Ignoring --ntasks-per-node.\00", align 1
@.str.152 = private unnamed_addr constant [133 x i8] c"can't honor --ntasks-per-node set to %u which doesn't match the requested tasks %u and -mpack, which forces min number of nodes to 1\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"ntasks-per-node\00", align 1
@.str.154 = private unnamed_addr constant [51 x i8] c"Incompatible begin and deadline time specification\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"--error/--input/--output are incompatible with --pty\00", align 1
@.str.156 = private unnamed_addr constant [57 x i8] c"--error/--input/--output are incompatible with --pty%s%s\00", align 1
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MPIR_being_debugged = external local_unnamed_addr global i32, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"affinity\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [9214 x i8] c"Usage: srun [OPTIONS(0)... [executable(0) [args(0)...]]] [ : [OPTIONS(N)...]] executable(N) [args(N)...]\0A\0AParallel run options:\0A  -A, --account=name          charge job to specified account\0A      --acctg-freq=<datatype>=<interval> accounting and profiling sampling\0A                              intervals. Supported datatypes:\0A                              task=<interval> energy=<interval>\0A                              network=<interval> filesystem=<interval>\0A      --bb=<spec>             burst buffer specifications\0A      --bbf=<file_name>       burst buffer specification file\0A      --bcast=<dest_path>     Copy executable file to compute nodes\0A      --bcast-exclude=<paths> Shared object directory paths to exclude\0A  -b, --begin=time            defer job until HH:MM MM/DD/YY\0A  -c, --cpus-per-task=ncpus   number of cpus required per task\0A      --comment=name          arbitrary comment\0A      --compress[=library]    data compression library used with --bcast\0A      --container             Path to OCI container bundle\0A      --container-id          OCI container ID\0A      --cpu-freq=min[-max[:gov]] requested cpu frequency (and governor)\0A  -d, --dependency=type:jobid[:time] defer job until condition on jobid is satisfied\0A      --deadline=time         remove the job if no ending possible before\0A                              this deadline (start > (deadline - time[-min]))\0A      --delay-boot=mins       delay boot for desired node features\0A  -D, --chdir=path            change remote current working directory\0A      --export=env_vars|NONE  environment variables passed to launcher with\0A                              optional values or NONE (pass no variables)\0A  -e, --error=err             location of stderr redirection\0A      --epilog=program        run \22program\22 after launching job step\0A  -E, --preserve-env          env vars for node and task counts override\0A                              command-line flags\0A      --gres=list             required generic resources\0A      --gres-flags=opts       flags related to GRES management\0A  -H, --hold                  submit job in held state\0A  -i, --input=in              location of stdin redirection\0A  -I, --immediate[=secs]      exit if resources not available in \22secs\22\0A      --jobid=id              run under already allocated job\0A  -J, --job-name=jobname      name of job\0A  -k, --no-kill               do not kill job on node failure\0A  -K, --kill-on-bad-exit      kill the job if any task terminates with a\0A                              non-zero exit code\0A  -l, --label                 prepend task number to lines of stdout/err\0A  -L, --licenses=names        required license, comma separated\0A  -M, --clusters=names        Comma separated list of clusters to issue\0A                              commands to.  Default is current cluster.\0A                              Name of 'all' will submit to run on all clusters.\0A                              NOTE: SlurmDBD must up.\0A  -m, --distribution=type     distribution method for processes to nodes\0A                              (type = block|cyclic|arbitrary)\0A      --mail-type=type        notify on state change: BEGIN, END, FAIL or ALL\0A      --mail-user=user        who to send email notification for job state\0A                              changes\0A      --mcs-label=mcs         mcs label if mcs plugin mcs/group is used\0A      --mpi=type              type of MPI being used\0A      --multi-prog            if set the program name specified is the\0A                              configuration specification for multiple programs\0A  -n, --ntasks=ntasks         number of tasks to run\0A      --nice[=value]          decrease scheduling priority by value\0A      --ntasks-per-node=n     number of tasks to invoke on each node\0A  -N, --nodes=N               number of nodes on which to run (N = min[-max])\0A      --oom-kill-step[=0|1]   set the OOMKillStep behaviour\0A  -o, --output=out            location of stdout redirection\0A  -O, --overcommit            overcommit resources\0A      --overlap               Allow other steps to overlap this step\0A      --het-group=value       hetjob component allocation(s) in which to launch\0A                              application\0A  -p, --partition=partition   partition requested\0A      --power=flags           power management options\0A      --priority=value        set the priority of the job to value\0A      --prolog=program        run \22program\22 before launching job step\0A      --profile=value         enable acct_gather_profile for detailed data\0A                              value is all or none or any combination of\0A                              energy, lustre, network or task\0A      --propagate[=rlimits]   propagate all [or specific list of] rlimits\0A      --pty[=fd]              run task zero in pseudo terminal [or in requested terminal given by fd]\0A      --quit-on-interrupt     quit on single Ctrl-C\0A  -q, --qos=qos               quality of service\0A  -Q, --quiet                 quiet mode (suppress informational messages)\0A      --reboot                reboot block before starting job\0A  -r, --relative=n            run job step relative to node n of allocation\0A  -s, --oversubscribe         over-subscribe resources with other jobs\0A  -S, --core-spec=cores       count of reserved cores\0A      --send-libs[=yes|no]    autodetect and broadcast shared objects\0A      --signal=[R:]num[@time] send signal when time limit within time seconds\0A      --slurmd-debug=level    slurmd debug level\0A      --spread-job            spread job across as many nodes as possible\0A      --switches=max-switches{@max-time-to-wait}\0A                              Optimum switches and max time to wait for optimum\0A      --task-epilog=program   run \22program\22 after launching task\0A      --task-prolog=program   run \22program\22 before launching task\0A      --thread-spec=threads   count of reserved threads\0A  -T, --threads=threads       set srun launch fanout\0A  -t, --time=minutes          time limit\0A      --time-min=minutes      minimum time limit (if distinct)\0A      --tres-bind=...         task to tres binding options\0A      --tres-per-task=list    list of tres required per task\0A  -u, --unbuffered            do not line-buffer stdout/err\0A      --use-min-nodes         if a range of node counts is given, prefer the\0A                              smaller count\0A  -v, --verbose               verbose mode (multiple -v's increase verbosity)\0A  -W, --wait=sec              seconds to wait after first task exits\0A                              before killing job\0A      --wckey=wckey           wckey to run job under\0A  -X, --disable-status        Disable Ctrl-C status feature\0A\0AConstraint options:\0A      --cluster-constraint=list specify a list of cluster-constraints\0A      --contiguous            demand a contiguous range of nodes\0A  -C, --constraint=list       specify a list of constraints\0A      --mem=MB                minimum amount of real memory\0A      --mincpus=n             minimum number of logical processors (threads)\0A                              per node\0A      --reservation=name      allocate resources from named reservation\0A      --tmp=MB                minimum amount of temporary disk\0A  -w, --nodelist=hosts...     request a specific list of hosts\0A  -x, --exclude=hosts...      exclude a specific list of hosts\0A  -Z, --no-allocate           don't allocate nodes (must supply -w)\0A\0AConsumable resources related options:\0A      --exact                 use only the resources requested for the step\0A                              (by default, all non-gres resources on each node\0A                              in the allocation will be used in the step)\0A      --exclusive[=user]      for job allocation, this allocates nodes in\0A                              in exclusive mode\0A                              for job steps, this is equivalent to --exact\0A      --exclusive[=mcs]       allocate nodes in exclusive mode when\0A                              cpu consumable resource is enabled\0A                              and mcs plugin is enabled (--exact implied)\0A                              or don't share CPUs for job steps\0A      --mem-per-cpu=MB        maximum amount of real memory per allocated\0A                              cpu required by the job.\0A                              --mem >= --mem-per-cpu if --mem is specified.\0A      --resv-ports            reserve communication ports\0A\0AAffinity/Multi-core options: (when the task/affinity plugin is enabled)\0A                              For the following 4 options, you are\0A                              specifying the minimum resources available for\0A                              the node(s) allocated to the job.\0A      --sockets-per-node=S    number of sockets per node to allocate\0A      --cores-per-socket=C    number of cores per socket to allocate\0A      --threads-per-core=T    number of threads per core to allocate\0A  -B, --extra-node-info=S[:C[:T]]  combine request of sockets per node,\0A                              cores per socket and threads per core.\0A                              Specify an asterisk (*) as a placeholder,\0A                              a minimum value, or a min-max range.\0A\0A      --ntasks-per-core=n     number of tasks to invoke on each core\0A      --ntasks-per-socket=n   number of tasks to invoke on each socket\00", align 1
@str.1 = private unnamed_addr constant [249 x i8] c"      --cpu-bind=             Bind tasks to CPUs\0A                              (see \22--cpu-bind=help\22 for options)\0A      --hint=                 Bind tasks according to application hints\0A                              (see \22--hint=help\22 for options)\00", align 1
@str.2 = private unnamed_addr constant [135 x i8] c"      --mem-bind=             Bind memory to locality domains (ldom)\0A                              (see \22--mem-bind=help\22 for options)\00", align 1
@str.3 = private unnamed_addr constant [568 x i8] c"\0AGPU scheduling options:\0A      --cpus-per-gpu=n        number of CPUs required per allocated GPU\0A  -G, --gpus=n                count of GPUs required for the job\0A      --gpu-bind=...          task to gpu binding options\0A      --gpu-freq=...          frequency and voltage of GPUs\0A      --gpus-per-node=n       number of GPUs required per allocated node\0A      --gpus-per-socket=n     number of GPUs required per allocated socket\0A      --gpus-per-task=n       number of GPUs required per spawned task\0A      --mem-per-gpu=n         real memory required per allocated GPU\00", align 1
@str.4 = private unnamed_addr constant [209 x i8] c"\0AHelp options:\0A  -h, --help                  show this help message\0A      --usage                 display brief usage message\0A\0AOther options:\0A  -V, --version               output version information and exit\0A\00", align 1
@str.5 = private unnamed_addr constant [2085 x i8] c"Usage: srun [-N nnodes] [-n ntasks] [-i in] [-o out] [-e err]\0A            [-c ncpus] [-r n] [-p partition] [--hold] [-t minutes]\0A            [-D path] [--immediate[=secs]] [--overcommit] [--overlap] [--no-kill]\0A            [--oversubscribe] [--label] [--unbuffered] [-m dist] [-J jobname]\0A            [--jobid=id] [--verbose] [--slurmd_debug=#] [--gres=list]\0A            [-T threads] [-W sec] [--gres-flags=opts]\0A            [--licenses=names] [--clusters=cluster_names]\0A            [--qos=qos] [--time-min=minutes]\0A            [--contiguous] [--mincpus=n] [--mem=MB] [--tmp=MB] [-C list]\0A            [--mpi=type] [--account=name] [--dependency=type:jobid[+time]]\0A            [--kill-on-bad-exit] [--propagate[=rlimits] [--comment=name]\0A            [--cpu-bind=...] [--mem-bind=...] [--network=type]\0A            [--ntasks-per-node=n] [--ntasks-per-socket=n] [reservation=name]\0A            [--ntasks-per-core=n] [--mem-per-cpu=MB] [--preserve-env]\0A            [--profile=...] [--exact]\0A            [--mail-type=type] [--mail-user=user] [--nice[=value]]\0A            [--prolog=fname] [--epilog=fname]\0A            [--task-prolog=fname] [--task-epilog=fname]\0A            [--ctrl-comm-ifhn=addr] [--multi-prog] [--mcs-label=mcs]\0A            [--cpu-freq=min[-max[:gov]]] [--power=flags] [--spread-job]\0A            [--switches=max-switches{@max-time-to-wait}] [--reboot]\0A            [--core-spec=cores] [--thread-spec=threads]\0A            [--bb=burst_buffer_spec] [--bbf=burst_buffer_file]\0A            [--bcast=<dest_path>] [--bcast-exclude=<NONE|path1,...,pathN>]\0A            [--send-libs[=y|n]] [--compress[=library]]\0A            [--acctg-freq=<datatype>=<interval>] [--delay-boot=mins]\0A            [-w hosts...] [-x hosts...] [--use-min-nodes]\0A            [--mpi-combine=yes|no] [--het-group=value]\0A            [--cpus-per-gpu=n] [--gpus=n] [--gpu-bind=...] [--gpu-freq=...]\0A            [--gpus-per-node=n] [--gpus-per-socket=n] [--gpus-per-task=n]\0A            [--mem-per-gpu=MB] [--tres-bind=...] [--tres-per-task=list]\0A            [--oom-kill-step[=0|1]]\0A            executable [args...]\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_help() #0 {
  %1 = tail call ptr @slurm_conf_lock() #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrstr(ptr noundef %3, ptr noundef nonnull @.str.160) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @xstrstr(ptr noundef %6, ptr noundef nonnull @.str.161) #17
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5, %0
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @xstrstr(ptr noundef %10, ptr noundef nonnull @.str.160) #17
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %13

13:                                               ; preds = %12, %9
  tail call void @slurm_conf_unlock() #17
  %14 = load ptr, ptr @stdout, align 8
  tail call void @spank_print_options(ptr noundef %14, i32 noundef 6, i32 noundef 30) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8
  %3 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %2) #17
  call void @suggest_completion(ptr noundef %3, ptr noundef %0) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @slurm_option_table_destroy(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
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
  %17 = tail call i64 @bit_size(ptr noundef nonnull %9) #17
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %21 = tail call i32 @slurm_bit_test(ptr noundef %20, i64 noundef %16) #17
  %.not28.i = icmp eq i32 %21, 0
  br i1 %.not28.i, label %22, label %_get_first_opt.exit

22:                                               ; preds = %19, %15, %12
  br label %_get_first_opt.exit

23:                                               ; preds = %6
  %24 = tail call ptr @list_iterator_create(ptr noundef nonnull %7) #17
  %25 = tail call ptr @list_next(ptr noundef %24) #17
  %.not2933.i = icmp eq ptr %25, null
  br i1 %.not2933.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %26 = icmp sgt i32 %0, -1
  %27 = zext nneg i32 %0 to i64
  br i1 %26, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %28 = tail call ptr @list_next(ptr noundef %24) #17
  %.not29.us.i = icmp eq ptr %28, null
  br i1 %.not29.us.i, label %.thread.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %29 = phi ptr [ %41, %40 ], [ %25, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not36.i = icmp eq ptr %33, null
  br i1 %.not36.i, label %40, label %34

34:                                               ; preds = %.lr.ph.split.i
  %35 = tail call i64 @bit_size(ptr noundef nonnull %33) #17
  %36 = icmp sgt i64 %35, %27
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  %39 = tail call i32 @slurm_bit_test(ptr noundef %38, i64 noundef %27) #17
  %.not30.i = icmp eq i32 %39, 0
  br i1 %.not30.i, label %40, label %.thread.i

40:                                               ; preds = %37, %34, %.lr.ph.split.i
  %41 = tail call ptr @list_next(ptr noundef %24) #17
  %.not29.i = icmp eq ptr %41, null
  br i1 %.not29.i, label %.thread.i, label %.lr.ph.split.i

.thread.i:                                        ; preds = %.lr.ph.split.us.i, %40, %37, %23
  %.lcssa.i = phi ptr [ null, %23 ], [ null, %40 ], [ %29, %37 ], [ null, %.lr.ph.split.us.i ]
  tail call void @list_iterator_destroy(ptr noundef %24) #17
  br label %_get_first_opt.exit

42:                                               ; preds = %4
  %43 = load ptr, ptr @get_next_opt.opt_last, align 8
  %44 = load ptr, ptr @opt_list, align 8
  %.not.i7 = icmp eq ptr %44, null
  br i1 %.not.i7, label %_get_first_opt.exit, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @list_iterator_create(ptr noundef nonnull %44) #17
  %47 = tail call ptr @list_next(ptr noundef %46) #17
  %.not2228.i = icmp eq ptr %47, null
  br i1 %.not2228.i, label %.thread.i10, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %45
  %48 = icmp sgt i32 %0, -1
  %49 = zext nneg i32 %0 to i64
  br i1 %48, label %.lr.ph.split.i13, label %.lr.ph.split.us.i9

.lr.ph.split.us.i9:                               ; preds = %.lr.ph.i8, %.lr.ph.split.us.i9
  %50 = tail call ptr @list_next(ptr noundef %46) #17
  %.not22.us.i = icmp eq ptr %50, null
  br i1 %.not22.us.i, label %.thread.i10, label %.lr.ph.split.us.i9

.lr.ph.split.i13:                                 ; preds = %.lr.ph.i8, %65
  %51 = phi ptr [ %66, %65 ], [ %47, %.lr.ph.i8 ]
  %.01629.i = phi i1 [ %.2.i, %65 ], [ false, %.lr.ph.i8 ]
  br i1 %.01629.i, label %54, label %52

52:                                               ; preds = %.lr.ph.split.i13
  %53 = icmp eq ptr %43, %51
  br label %65, !llvm.loop !8

54:                                               ; preds = %.lr.ph.split.i13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not32.i = icmp eq ptr %58, null
  br i1 %.not32.i, label %65, label %59

59:                                               ; preds = %54
  %60 = tail call i64 @bit_size(ptr noundef nonnull %58) #17
  %61 = icmp sgt i64 %60, %49
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8
  %64 = tail call i32 @slurm_bit_test(ptr noundef %63, i64 noundef %49) #17
  %.not23.i = icmp eq i32 %64, 0
  br i1 %.not23.i, label %65, label %.thread.i10

65:                                               ; preds = %62, %59, %54, %52
  %.2.i = phi i1 [ %53, %52 ], [ true, %62 ], [ true, %59 ], [ true, %54 ]
  %66 = tail call ptr @list_next(ptr noundef %46) #17
  %.not22.i = icmp eq ptr %66, null
  br i1 %.not22.i, label %.thread.i10, label %.lr.ph.split.i13

.thread.i10:                                      ; preds = %.lr.ph.split.us.i9, %65, %62, %45
  %.lcssa.i11 = phi ptr [ null, %45 ], [ null, %65 ], [ %51, %62 ], [ null, %.lr.ph.split.us.i9 ]
  tail call void @list_iterator_destroy(ptr noundef %46) #17
  br label %_get_first_opt.exit

_get_first_opt.exit:                              ; preds = %.thread.i10, %42, %.thread.i, %22, %19, %8, %3
  %storemerge6 = phi ptr [ null, %3 ], [ %.lcssa.i, %.thread.i ], [ null, %22 ], [ @opt, %8 ], [ @opt, %19 ], [ %.lcssa.i11, %.thread.i10 ], [ null, %42 ]
  store ptr %storemerge6, ptr @get_next_opt.opt_last, align 8
  ret ptr %storemerge6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_max_het_group() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opt_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #17
  %4 = tail call ptr @list_next(ptr noundef %3) #17
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
  %11 = tail call i64 @bit_fls(ptr noundef nonnull %9) #17
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %.19 = phi i32 [ %12, %10 ], [ %.0819, %.lr.ph ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.19, i32 %.020)
  %14 = tail call ptr @list_next(ptr noundef %3) #17
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %13 ]
  tail call void @list_iterator_destroy(ptr noundef %3) #17
  br label %20

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @bit_fls(ptr noundef nonnull %16) #17
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %15, %17, %._crit_edge
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %19, %17 ], [ 0, %15 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @initialize_and_process_args(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @is_step, align 1
  %16 = load i32, ptr @initialize_and_process_args.default_het_job_offset, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @initialize_and_process_args.default_het_job_offset, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr null, ptr %9, align 8
  %18 = tail call ptr @bit_alloc(i64 noundef 128) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store ptr null, ptr %10, align 8
  %19 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %10) #17
  store i32 0, ptr @optind, align 4
  store i32 0, ptr @opterr, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %20, ptr noundef %19, ptr noundef nonnull %8) #17
  %.not26.i = icmp eq i32 %21, -1
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %22 = phi i32 [ %25, %.lr.ph.i ], [ %21, %3 ]
  %23 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %22, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %19, ptr noundef nonnull %8) #17
  %.not.i = icmp eq i32 %25, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  call void @slurm_option_table_destroy(ptr noundef %19) #17
  call void @slurm_xfree(ptr noundef nonnull %10) #17
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %_get_het_group.exit.thread

_get_het_group.exit.thread:                       ; preds = %._crit_edge.i
  %28 = sext i32 %16 to i64
  call void @bit_set(ptr noundef %18, i64 noundef %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  store ptr %18, ptr %12, align 8
  br label %69

29:                                               ; preds = %._crit_edge.i
  %30 = load i8, ptr %26, align 1
  %31 = icmp eq i8 %30, 91
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @xstrdup(ptr noundef nonnull %26) #17
  store ptr %33, ptr %9, align 8
  br label %35

34:                                               ; preds = %29
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef nonnull %26) #17
  %.pre.i = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %.pre.i, %34 ], [ %33, %32 ]
  %37 = call ptr @hostlist_create(ptr noundef %36) #17
  %.not23.i = icmp eq ptr %37, null
  br i1 %.not23.i, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef %39) #17
  %41 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %41) #18
  unreachable

42:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  %43 = call ptr @hostlist_shift(ptr noundef nonnull %37) #17
  store ptr %43, ptr %9, align 8
  %.not2427.i = icmp eq ptr %43, null
  br i1 %.not2427.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %42, %54
  %44 = phi ptr [ %57, %54 ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store ptr null, ptr %11, align 8
  %45 = call i64 @strtol(ptr noundef nonnull %44, ptr noundef nonnull %11, i32 noundef 10) #17
  %46 = and i64 %45, 4294967168
  %or.cond.not.i = icmp eq i64 %46, 0
  br i1 %or.cond.not.i, label %47, label %50

47:                                               ; preds = %.lr.ph29.i
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %.not25.i = icmp eq i8 %49, 0
  br i1 %.not25.i, label %54, label %50

50:                                               ; preds = %47, %.lr.ph29.i
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef %51) #17
  %53 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %53) #18
  unreachable

54:                                               ; preds = %47
  %55 = and i64 %45, 127
  call void @bit_set(ptr noundef %18, i64 noundef %55) #17
  %56 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %57 = call ptr @hostlist_shift(ptr noundef nonnull %37) #17
  store ptr %57, ptr %9, align 8
  %.not24.i = icmp eq ptr %57, null
  br i1 %.not24.i, label %._crit_edge30.i, label %.lr.ph29.i, !llvm.loop !13

._crit_edge30.i:                                  ; preds = %54, %42
  call void @hostlist_destroy(ptr noundef nonnull %37) #17
  %58 = call i64 @bit_ffs(ptr noundef %18) #17
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %_get_het_group.exit

60:                                               ; preds = %._crit_edge30.i
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 136), align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef %61) #17
  %63 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %63) #18
  unreachable

_get_het_group.exit:                              ; preds = %._crit_edge30.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  store ptr %18, ptr %12, align 8
  %64 = load ptr, ptr @g_het_grp_bits, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %65, label %67

65:                                               ; preds = %_get_het_group.exit
  %66 = call ptr @bit_alloc(i64 noundef 128) #17
  store ptr %66, ptr @g_het_grp_bits, align 8
  br label %67

67:                                               ; preds = %65, %_get_het_group.exit
  %68 = phi ptr [ %66, %65 ], [ %64, %_get_het_group.exit ]
  call void @bit_or(ptr noundef %68, ptr noundef %18) #17
  br label %69

69:                                               ; preds = %_get_het_group.exit.thread, %67
  %70 = call i64 @bit_ffs(ptr noundef %18) #17
  %71 = trunc i64 %70 to i32
  %72 = call i64 @bit_fls(ptr noundef %18) #17
  %73 = trunc i64 %72 to i32
  %.not3576 = icmp sgt i32 %71, %73
  br i1 %.not3576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %.not43 = icmp eq ptr %2, null
  %sext = shl i64 %70, 32
  %74 = ashr exact i64 %sext, 32
  %75 = add i32 %73, 1
  br label %76

76:                                               ; preds = %.lr.ph, %809
  %indvars.iv83 = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next84, %809 ]
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @slurm_bit_test(ptr noundef %77, i64 noundef %indvars.iv83) #17
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %809, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @pass_number, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @pass_number, align 4
  %.b3340 = load i1, ptr @initialize_and_process_args.pending_append, align 1
  br i1 %.b3340, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr @opt_list, align 8
  %.not41 = icmp eq ptr %83, null
  br i1 %.not41, label %84, label %86

84:                                               ; preds = %82
  %85 = call ptr @list_create(ptr noundef null) #17
  store ptr %85, ptr @opt_list, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %85, %84 ], [ %83, %82 ]
  %88 = call fastcc ptr @_opt_copy()
  call void @list_append(ptr noundef %87, ptr noundef %88) #17
  store i1 false, ptr @initialize_and_process_args.pending_append, align 1
  %.pr = load i32, ptr @pass_number, align 4
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi i32 [ %.pr, %86 ], [ %81, %79 ]
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_opt_default.exit

92:                                               ; preds = %89
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 40)) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8
  %.pre.i50 = load i32, ptr @pass_number, align 4
  %93 = icmp eq i32 %.pre.i50, 1
  br label %_opt_default.exit

_opt_default.exit:                                ; preds = %89, %92
  %94 = phi i1 [ %93, %92 ], [ false, %89 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 81), align 1
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 124), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sropt, i64 136), i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  call void @slurm_reset_all_options(ptr noundef nonnull @opt, i1 noundef zeroext %94) #17
  %95 = load i8, ptr @is_step, align 1, !range !14, !noundef !15
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %_opt_default.exit
  %98 = load i32, ptr @pass_number, align 4
  %99 = icmp eq i32 %98, 1
  %100 = call i32 @cli_filter_g_setup_defaults(ptr noundef nonnull @opt, i1 noundef zeroext %99) #17
  %.not42 = icmp eq i32 %100, 0
  br i1 %.not42, label %104, label %101

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #17
  %103 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %103) #18
  unreachable

104:                                              ; preds = %97, %_opt_default.exit
  %105 = icmp sgt i64 %indvars.iv83, 0
  %or.cond = or i1 %27, %105
  br i1 %or.cond, label %106, label %109

106:                                              ; preds = %104
  %107 = trunc nsw i64 %indvars.iv83 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.2, i32 noundef %107) #17
  %108 = call ptr @bit_alloc(i64 noundef 128) #17
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  call void @bit_set(ptr noundef %108, i64 noundef %indvars.iv83) #17
  br label %109

109:                                              ; preds = %104, %106
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  %110 = load ptr, ptr @env_vars, align 16
  %.not26.i51 = icmp eq ptr %110, null
  br i1 %.not26.i51, label %._crit_edge.i54, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %109
  %111 = icmp sgt i64 %indvars.iv83, -1
  br i1 %111, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i52
  %112 = trunc nsw i64 %indvars.iv83 to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %136
  %113 = phi ptr [ %138, %136 ], [ %110, %.lr.ph.split.us.i.preheader ]
  %.027.us.i = phi ptr [ %137, %136 ], [ @env_vars, %.lr.ph.split.us.i.preheader ]
  %114 = call ptr @getenv(ptr noundef nonnull %113) #17
  %.not21.us.i = icmp eq ptr %114, null
  br i1 %.not21.us.i, label %118, label %115

115:                                              ; preds = %.lr.ph.split.us.i
  %116 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 8
  %117 = load i32, ptr %116, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %117, ptr noundef nonnull %114, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.pre.i55 = load ptr, ptr %.027.us.i, align 8
  br label %118

118:                                              ; preds = %115, %.lr.ph.split.us.i
  %119 = phi ptr [ %.pre.i55, %115 ], [ %113, %.lr.ph.split.us.i ]
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(12) @.str.107) #19
  %.not22.us.i = icmp eq i32 %120, 0
  br i1 %.not22.us.i, label %136, label %121

121:                                              ; preds = %118
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(13) @.str) #19
  %.not23.us.i = icmp eq i32 %122, 0
  br i1 %.not23.us.i, label %136, label %123

123:                                              ; preds = %121
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.108, ptr noundef nonnull %119, i32 noundef %112) #17
  %125 = call ptr @getenv(ptr noundef nonnull %7) #17
  %.not24.us.i = icmp eq ptr %125, null
  br i1 %.not24.us.i, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 8
  %128 = load i32, ptr %127, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %128, ptr noundef nonnull %125, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %.027.us.i, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.109, ptr noundef %130, i32 noundef %112) #17
  %132 = call ptr @getenv(ptr noundef nonnull %7) #17
  %.not25.us.i = icmp eq ptr %132, null
  br i1 %.not25.us.i, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 8
  %135 = load i32, ptr %134, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %135, ptr noundef nonnull %132, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %136

136:                                              ; preds = %133, %129, %121, %118
  %137 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not.us.i = icmp eq ptr %138, null
  br i1 %.not.us.i, label %._crit_edge.i54, label %.lr.ph.split.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i52, %144
  %139 = phi ptr [ %146, %144 ], [ %110, %.lr.ph.i52 ]
  %.027.i = phi ptr [ %145, %144 ], [ @env_vars, %.lr.ph.i52 ]
  %140 = call ptr @getenv(ptr noundef nonnull %139) #17
  %.not21.i = icmp eq ptr %140, null
  br i1 %.not21.i, label %144, label %141

141:                                              ; preds = %.lr.ph.split.i
  %142 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %143 = load i32, ptr %142, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %143, ptr noundef nonnull %140, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %144

144:                                              ; preds = %141, %.lr.ph.split.i
  %145 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i53 = icmp eq ptr %146, null
  br i1 %.not.i53, label %._crit_edge.i54, label %.lr.ph.split.i, !llvm.loop !16

._crit_edge.i54:                                  ; preds = %144, %136, %109
  %147 = call i32 @spank_process_env_options() #17
  %.not20.i = icmp eq i32 %147, 0
  br i1 %.not20.i, label %_opt_env.exit, label %148

148:                                              ; preds = %._crit_edge.i54
  %149 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %149) #18
  unreachable

_opt_env.exit:                                    ; preds = %._crit_edge.i54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8
  %150 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %6) #17
  store i32 0, ptr @optind, align 4
  store i32 1, ptr @opterr, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %151, ptr noundef %150, ptr noundef nonnull %5) #17
  %.not4.i = icmp eq i32 %152, -1
  br i1 %.not4.i, label %_set_options.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_opt_env.exit, %.lr.ph.i56
  %153 = phi i32 [ %156, %.lr.ph.i56 ], [ %152, %_opt_env.exit ]
  %154 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %153, ptr noundef %154, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %155, ptr noundef %150, ptr noundef nonnull %5) #17
  %.not.i57 = icmp eq i32 %156, -1
  br i1 %.not.i57, label %_set_options.exit, label %.lr.ph.i56, !llvm.loop !17

_set_options.exit:                                ; preds = %.lr.ph.i56, %_opt_env.exit
  call void @slurm_option_table_destroy(ptr noundef %150) #17
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %157 = load i32, ptr @_opt_args.het_comp_number, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @_opt_args.het_comp_number, align 4
  %159 = call ptr @bit_alloc(i64 noundef 128) #17
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  call void @bit_set(ptr noundef %159, i64 noundef %indvars.iv83) #17
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
  %.not.i59 = icmp eq ptr %160, null
  br i1 %.not.i59, label %165, label %161

161:                                              ; preds = %_set_options.exit
  %162 = call ptr @getenv(ptr noundef nonnull @.str.112) #17
  %.not54.i = icmp eq ptr %162, null
  br i1 %.not54.i, label %163, label %165

163:                                              ; preds = %161
  %164 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull %160) #17
  br label %165

165:                                              ; preds = %163, %161, %_set_options.exit
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 512), align 8
  %.not55.i = icmp eq ptr %166, null
  br i1 %.not55.i, label %171, label %167

167:                                              ; preds = %165
  %168 = call ptr @getenv(ptr noundef nonnull @.str.114) #17
  %.not56.i = icmp eq ptr %168, null
  br i1 %.not56.i, label %169, label %171

169:                                              ; preds = %167
  %170 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.113, ptr noundef nonnull %166) #17
  br label %171

171:                                              ; preds = %169, %167, %165
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 352), align 8
  %.not57.i = icmp eq ptr %172, null
  br i1 %.not57.i, label %175, label %173

173:                                              ; preds = %171
  %174 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.113, ptr noundef nonnull %172) #17
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 272), align 8
  %.not58.i = icmp eq ptr %176, null
  br i1 %.not58.i, label %179, label %177

177:                                              ; preds = %175
  %178 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.115, ptr noundef nonnull %176) #17
  br label %179

179:                                              ; preds = %177, %175
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %180 = load i32, ptr @optind, align 4
  %181 = icmp slt i32 %180, %0
  br i1 %181, label %182, label %.critedge.i

182:                                              ; preds = %179
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds ptr, ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8
  %.not5978.i = icmp eq ptr %185, null
  br i1 %.not5978.i, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %182, %.tail.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.tail.thread.i ], [ 0, %182 ]
  %186 = phi ptr [ %193, %.tail.thread.i ], [ %185, %182 ]
  %187 = load i8, ptr %186, align 1
  %.not84.i = icmp eq i8 %187, 58
  br i1 %.not84.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.critedge.i, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %191, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %192 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.next.i
  %193 = load ptr, ptr %192, align 8
  %.not59.i = icmp eq ptr %193, null
  br i1 %.not59.i, label %.critedge.i, label %sub_0.i, !llvm.loop !18

.critedge.i:                                      ; preds = %.tail.thread.i, %.tail.i, %182, %179
  %.0.i = phi ptr [ null, %179 ], [ %184, %182 ], [ %184, %.tail.i ], [ %184, %.tail.thread.i ]
  %194 = load ptr, ptr @_opt_args.prev_mpi, align 8
  %195 = icmp eq ptr %194, null
  %196 = load i32, ptr @_opt_args.het_comp_number, align 4
  %197 = icmp ne i32 %196, 0
  %or.cond.i = select i1 %195, i1 %197, i1 false
  br i1 %or.cond.i, label %198, label %205

198:                                              ; preds = %.critedge.i
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 728), align 8
  %201 = call i32 @xstrcmp(ptr noundef %199, ptr noundef %200) #17
  %.not61.i = icmp eq i32 %201, 0
  br i1 %.not61.i, label %205, label %202

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116) #17
  %204 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %204) #18
  unreachable

205:                                              ; preds = %198, %.critedge.i
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  store ptr %206, ptr @_opt_args.prev_mpi, align 8
  %207 = call i32 @xstrcmp(ptr noundef %206, ptr noundef nonnull @.str.117) #17
  %.not62.i = icmp eq i32 %207, 0
  br i1 %.not62.i, label %208, label %209

208:                                              ; preds = %205
  call fastcc void @_mpi_print_list()
  call void @exit(i32 noundef 0) #18
  unreachable

209:                                              ; preds = %205
  %210 = icmp ne ptr %.0.i, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 217), align 1, !range !14, !noundef !15
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.118) #18
  unreachable

215:                                              ; preds = %211, %209
  %216 = call i32 @launch_g_setup_srun_opt(ptr noundef %.0.i, ptr noundef nonnull @opt) #17
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %218 = icmp slt i32 %216, %217
  %or.cond679.i = and i1 %210, %218
  br i1 %or.cond679.i, label %.lr.ph.split.preheader.i, label %._crit_edge.i60

.lr.ph.split.preheader.i:                         ; preds = %215
  %219 = sext i32 %216 to i64
  br label %.lr.ph.split.i62

.lr.ph.split.i62:                                 ; preds = %223, %.lr.ph.split.preheader.i
  %indvars.iv86.i = phi i64 [ %219, %.lr.ph.split.preheader.i ], [ %indvars.iv.next87.i, %223 ]
  %220 = sub nsw i64 %indvars.iv86.i, %219
  %221 = getelementptr inbounds ptr, ptr %.0.i, i64 %220
  %222 = load ptr, ptr %221, align 8
  %.not63.i = icmp eq ptr %222, null
  br i1 %.not63.i, label %._crit_edge.loopexit.i, label %223

223:                                              ; preds = %.lr.ph.split.i62
  %224 = call ptr @xstrdup(ptr noundef nonnull %222) #17
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv86.i
  store ptr %224, ptr %226, align 8
  %indvars.iv.next87.i = add nsw i64 %indvars.iv86.i, 1
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next87.i, %228
  br i1 %229, label %.lr.ph.split.i62, label %._crit_edge.loopexit.i, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %223, %.lr.ph.split.i62
  %.036.lcssa.ph.in.i = phi i64 [ %indvars.iv.next87.i, %223 ], [ %indvars.iv86.i, %.lr.ph.split.i62 ]
  %.036.lcssa.ph.i = trunc i64 %.036.lcssa.ph.in.i to i32
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i, %215
  %.036.lcssa.i = phi i32 [ %216, %215 ], [ %.036.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %231 = sext i32 %.036.lcssa.i to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  store ptr null, ptr %232, align 8
  %233 = call ptr @getenv(ptr noundef nonnull @.str.119) #17
  %.not64.i = icmp eq ptr %233, null
  br i1 %.not64.i, label %234, label %.thread.i

234:                                              ; preds = %._crit_edge.i60
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %236 = call ptr @xstrstr(ptr noundef %235, ptr noundef nonnull @.str.120) #17
  %.not65.i = icmp eq ptr %236, null
  br i1 %.not65.i, label %237, label %.thread.i

.thread.i:                                        ; preds = %234, %._crit_edge.i60
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8
  br label %239

237:                                              ; preds = %234
  %.pre.i61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8, !range !14
  %238 = trunc nuw i8 %.pre.i61 to i1
  br i1 %238, label %239, label %285

239:                                              ; preds = %237, %.thread.i
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not66.i = icmp eq ptr %240, null
  br i1 %.not66.i, label %252, label %241

241:                                              ; preds = %239
  %242 = call i32 @xstrcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.121) #17
  %.not67.i = icmp eq i32 %242, 0
  br i1 %.not67.i, label %252, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %246 = call ptr @search_path(ptr noundef %244, ptr noundef %245, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not68.i = icmp eq ptr %246, null
  br i1 %.not68.i, label %248, label %247

247:                                              ; preds = %243
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  br label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %251 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef %249, ptr noundef %250) #17
  br label %252

252:                                              ; preds = %248, %247, %241, %239
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not69.i = icmp eq ptr %253, null
  br i1 %.not69.i, label %265, label %254

254:                                              ; preds = %252
  %255 = call i32 @xstrcasecmp(ptr noundef nonnull %253, ptr noundef nonnull @.str.121) #17
  %.not70.i = icmp eq i32 %255, 0
  br i1 %.not70.i, label %265, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %259 = call ptr @search_path(ptr noundef %257, ptr noundef %258, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not71.i = icmp eq ptr %259, null
  br i1 %.not71.i, label %261, label %260

260:                                              ; preds = %256
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  br label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %264 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef %262, ptr noundef %263) #17
  br label %265

265:                                              ; preds = %261, %260, %254, %252
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %.not72.i = icmp eq ptr %266, null
  br i1 %.not72.i, label %275, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %269 = call ptr @search_path(ptr noundef %268, ptr noundef nonnull %266, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not73.i = icmp eq ptr %269, null
  br i1 %.not73.i, label %271, label %270

270:                                              ; preds = %267
  store ptr %269, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  br label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %274 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %272, ptr noundef %273) #17
  br label %275

275:                                              ; preds = %271, %270, %265
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %.not74.i = icmp eq ptr %276, null
  br i1 %.not74.i, label %285, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %279 = call ptr @search_path(ptr noundef %278, ptr noundef nonnull %276, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not75.i = icmp eq ptr %279, null
  br i1 %.not75.i, label %281, label %280

280:                                              ; preds = %277
  store ptr %279, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  br label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %284 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef %282, ptr noundef %283) #17
  br label %285

285:                                              ; preds = %281, %280, %275, %237
  %286 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %216, ptr noundef nonnull @opt) #17
  %287 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 120), align 8, !range !14, !noundef !15
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %_opt_args.exit, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8, !range !14, !noundef !15
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %297, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 32), align 8, !range !14, !noundef !15
  %294 = trunc nuw i8 %293 to i1
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %296 = icmp ne ptr %295, null
  %or.cond3.i = select i1 %294, i1 %296, i1 false
  br i1 %or.cond3.i, label %298, label %_opt_args.exit

297:                                              ; preds = %289
  %.old.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %.old2.not.i = icmp eq ptr %.old.i, null
  br i1 %.old2.not.i, label %_opt_args.exit, label %298

298:                                              ; preds = %297, %292
  %299 = phi ptr [ %295, %292 ], [ %.old.i, %297 ]
  %300 = sext i32 %216 to i64
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %.not76.i = icmp eq ptr %302, null
  br i1 %.not76.i, label %_opt_args.exit, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %305 = call ptr @search_path(ptr noundef %304, ptr noundef nonnull %302, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #17
  %.not77.i = icmp eq ptr %305, null
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %300
  br i1 %.not77.i, label %311, label %308

308:                                              ; preds = %303
  call void @slurm_xfree(ptr noundef %307) #17
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 %300
  store ptr %305, ptr %310, align 8
  br label %_opt_args.exit

311:                                              ; preds = %303
  %312 = load ptr, ptr %307, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126, ptr noundef %312) #18
  unreachable

_opt_args.exit:                                   ; preds = %285, %292, %297, %298, %308
  br i1 %.not43, label %315, label %313

313:                                              ; preds = %_opt_args.exit
  %314 = load i32, ptr @optind, align 4
  store i32 %314, ptr %2, align 4
  br label %315

315:                                              ; preds = %313, %_opt_args.exit
  %.b3444 = load i1, ptr @initialize_and_process_args.check_het_step, align 1
  br i1 %.b3444, label %339, label %316

316:                                              ; preds = %315
  %317 = call ptr @getenv(ptr noundef nonnull @.str.3) #17
  %.not45 = icmp eq ptr %317, null
  br i1 %.not45, label %318, label %.loopexit

318:                                              ; preds = %316
  %319 = load i8, ptr @is_step, align 1, !range !14, !noundef !15
  %320 = trunc nuw i8 %319 to i1
  %321 = load i32, ptr @optind, align 4
  %322 = icmp sgt i32 %321, -1
  %323 = icmp slt i32 %321, %0
  %324 = and i1 %322, %323
  %or.cond49 = select i1 %320, i1 %324, i1 false
  br i1 %or.cond49, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %318
  %325 = zext nneg i32 %321 to i64
  br label %.preheader

326:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = trunc nuw i64 %indvars.iv.next to i32
  %328 = icmp sgt i32 %0, %327
  br i1 %328, label %.preheader, label %.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.preheader, %326
  %indvars.iv = phi i64 [ %325, %.preheader.preheader ], [ %indvars.iv.next, %326 ]
  %329 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @xstrcmp(ptr noundef %330, ptr noundef nonnull @.str.4) #17
  %.not46 = icmp eq i32 %331, 0
  br i1 %.not46, label %332, label %326

332:                                              ; preds = %.preheader
  store i8 1, ptr @local_het_step, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %326, %332, %318, %316
  store i1 true, ptr @initialize_and_process_args.check_het_step, align 1
  %333 = load i8, ptr @local_het_step, align 1, !range !14, !noundef !15
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %339

335:                                              ; preds = %.loopexit
  %336 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #17
  %337 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %339

339:                                              ; preds = %.loopexit, %338, %335, %315
  %340 = trunc nsw i64 %indvars.iv83 to i32
  %341 = call i32 @cli_filter_g_pre_submit(ptr noundef nonnull @opt, i32 noundef %340) #17
  %.not47 = icmp eq i32 %341, 0
  br i1 %.not47, label %345, label %342

342:                                              ; preds = %339
  %343 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #17
  %344 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %344) #18
  unreachable

345:                                              ; preds = %339
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 82
  %348 = load i8, ptr %347, align 2, !range !14, !noundef !15
  %349 = trunc nuw i8 %348 to i1
  %.pre.i63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %350 = and i32 %.pre.i63, 65535
  %351 = icmp eq i32 %350, 3
  %or.cond191.i = select i1 %349, i1 %351, i1 false
  br i1 %or.cond191.i, label %352, label %354

352:                                              ; preds = %345
  %353 = and i32 %.pre.i63, -65536
  store i32 %353, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  br label %354

354:                                              ; preds = %352, %345
  %355 = phi i32 [ %353, %352 ], [ %.pre.i63, %345 ]
  %356 = and i32 %355, 65535
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #17
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %361

361:                                              ; preds = %360, %358
  %362 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  br label %364

364:                                              ; preds = %363, %361, %354
  %365 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 298) #17
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 71) #17
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = load i8, ptr @is_step, align 1, !range !14, !noundef !15
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.128) #17
  br label %373

373:                                              ; preds = %371, %368, %366, %364
  call void @validate_options_salloc_sbatch_srun(ptr noundef nonnull @opt) #17
  %374 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %375 = and i16 %374, 512
  %.not107.i = icmp ne i16 %375, 0
  %.pre172.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %376 = and i32 %.pre172.i, 4194304
  %.not108.i = icmp eq i32 %376, 0
  %or.cond192.i = select i1 %.not107.i, i1 %.not108.i, i1 false
  br i1 %or.cond192.i, label %377, label %383

377:                                              ; preds = %373
  %378 = and i32 %.pre172.i, 2
  %379 = icmp ne i32 %378, 0
  %380 = icmp eq i32 %.pre172.i, 8192
  %or.cond.i69 = or i1 %380, %379
  br i1 %or.cond.i69, label %381, label %383

381:                                              ; preds = %377
  %382 = or i32 %.pre172.i, 8388608
  store i32 %382, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  br label %383

383:                                              ; preds = %381, %377, %373
  %384 = phi i32 [ %.pre172.i, %377 ], [ %382, %381 ], [ %.pre172.i, %373 ]
  %385 = and i32 %384, 8388608
  %.not109.i = icmp eq i32 %385, 0
  br i1 %.not109.i, label %394, label %386

386:                                              ; preds = %383
  %387 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %387, label %388, label %394

388:                                              ; preds = %386
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not110.i = icmp eq i32 %389, 0
  br i1 %.not110.i, label %394, label %390

390:                                              ; preds = %388
  %391 = call i32 @get_log_level() #17
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.129) #17
  br label %394

394:                                              ; preds = %393, %390, %388, %386, %383
  %.076.i = phi i1 [ false, %386 ], [ false, %383 ], [ true, %390 ], [ true, %393 ], [ true, %388 ]
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %396 = icmp sgt i32 %395, 6
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %398 = call i32 @get_log_level() #17
  %399 = icmp sgt i32 %398, 2
  br i1 %399, label %.sink.split.i, label %408

400:                                              ; preds = %394
  %401 = icmp slt i32 %395, 2
  br i1 %401, label %402, label %408

402:                                              ; preds = %400
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %403 = call i32 @get_log_level() #17
  %404 = icmp sgt i32 %403, 2
  br i1 %404, label %.sink.split.i, label %408

.sink.split.i:                                    ; preds = %402, %397
  %.str.131.sink.i = phi ptr [ @.str.130, %397 ], [ @.str.131, %402 ]
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %406 = trunc i32 %405 to i16
  %407 = call ptr @log_num2string(i16 noundef zeroext %406) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.131.sink.i, ptr noundef %407) #17
  br label %408

408:                                              ; preds = %.sink.split.i, %402, %400, %397
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %410 = icmp eq i32 %409, 0
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %412 = icmp eq i32 %411, 0
  %or.cond3.not.i = select i1 %410, i1 true, i1 %412
  br i1 %or.cond3.not.i, label %415, label %413

413:                                              ; preds = %408
  %414 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132) #17
  br label %415

415:                                              ; preds = %413, %408
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %417 = icmp ne ptr %416, null
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %419 = icmp ne ptr %418, null
  %or.cond5.i = select i1 %417, i1 %419, i1 false
  br i1 %or.cond5.i, label %420, label %423

420:                                              ; preds = %415
  %421 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133) #17
  %422 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %422) #18
  unreachable

423:                                              ; preds = %415
  br i1 %419, label %424, label %433

424:                                              ; preds = %423
  %425 = call ptr @create_mmap_buf(ptr noundef nonnull %418) #17
  %.not111.i = icmp eq ptr %425, null
  br i1 %.not111.i, label %426, label %429

426:                                              ; preds = %424
  %427 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #17
  %428 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %428) #18
  unreachable

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @xstrdup(ptr noundef %431) #17
  store ptr %432, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  call void @free_buf(ptr noundef nonnull %425) #17
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 88)) #17
  br label %433

433:                                              ; preds = %429, %423
  %434 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 80), align 8, !range !14, !noundef !15
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 221), align 1, !range !14, !noundef !15
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #17
  br label %441

441:                                              ; preds = %439, %436, %433
  %.1.i = phi i1 [ false, %439 ], [ %or.cond3.not.i, %436 ], [ %or.cond3.not.i, %433 ]
  %442 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8, !range !14, !noundef !15
  %443 = trunc nuw i8 %442 to i1
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %445 = icmp eq ptr %444, null
  %or.cond7.not.i = select i1 %443, i1 %445, i1 false
  br i1 %or.cond7.not.i, label %446, label %448

446:                                              ; preds = %441
  %447 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136) #17
  %.pre173.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8, !range !14
  br label %448

448:                                              ; preds = %446, %441
  %449 = phi i8 [ %442, %441 ], [ %.pre173.i, %446 ]
  %.2.i = phi i1 [ %.1.i, %441 ], [ false, %446 ]
  %450 = trunc nuw i8 %449 to i1
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 560), align 8
  %452 = icmp ne ptr %451, null
  %or.cond9.i = select i1 %450, i1 %452, i1 false
  br i1 %or.cond9.i, label %453, label %455

453:                                              ; preds = %448
  %454 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137) #17
  %.pre174.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8, !range !14
  br label %455

455:                                              ; preds = %453, %448
  %456 = phi i8 [ %.pre174.i, %453 ], [ %449, %448 ]
  %.3.i = phi i1 [ false, %453 ], [ %.2.i, %448 ]
  %457 = trunc nuw i8 %456 to i1
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 188), align 4
  %459 = icmp ne i32 %458, -2
  %or.cond11.i = select i1 %457, i1 %459, i1 false
  br i1 %or.cond11.i, label %460, label %462

460:                                              ; preds = %455
  %461 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #17
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 188), align 4
  br label %462

462:                                              ; preds = %460, %455
  %463 = phi i32 [ %.pr.i, %460 ], [ %458, %455 ]
  %.4.i = phi i1 [ false, %460 ], [ %.3.i, %455 ]
  %.not.i64 = icmp eq i32 %463, -2
  br i1 %.not.i64, label %471, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 560), align 8
  %466 = icmp ne ptr %465, null
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %468 = icmp ne ptr %467, null
  %or.cond13.i = select i1 %466, i1 true, i1 %468
  br i1 %or.cond13.i, label %469, label %471

469:                                              ; preds = %464
  %470 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139) #17
  br label %471

471:                                              ; preds = %469, %464, %462
  %.5.i = phi i1 [ false, %469 ], [ %.4.i, %464 ], [ %.4.i, %462 ]
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not113.i = icmp eq ptr %472, null
  br i1 %.not113.i, label %473, label %476

473:                                              ; preds = %471
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1312), align 8
  %475 = call ptr @xstrdup(ptr noundef %474) #17
  store ptr %475, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  br label %476

476:                                              ; preds = %473, %471
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not114.i = icmp eq ptr %477, null
  br i1 %.not114.i, label %478, label %481

478:                                              ; preds = %476
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1328), align 8
  %480 = call ptr @xstrdup(ptr noundef %479) #17
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  br label %481

481:                                              ; preds = %478, %476
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load ptr, ptr %483, align 8
  %.not115.i = icmp eq ptr %484, null
  br i1 %.not115.i, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %487 = call i32 @slurm_verify_cpu_bind(ptr noundef nonnull %484, ptr noundef nonnull %483, ptr noundef nonnull %486) #17
  %.not116.i = icmp eq i32 %487, 0
  %spec.select.i = and i1 %.5.i, %.not116.i
  br label %488

488:                                              ; preds = %485, %481
  %.6.i = phi i1 [ %.5.i, %481 ], [ %spec.select.i, %485 ]
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 200), align 8
  %.not117.i = icmp eq ptr %489, null
  br i1 %.not117.i, label %497, label %490

490:                                              ; preds = %488
  %491 = call i32 @validate_hint_option(ptr noundef nonnull @opt) #17
  %.not118.i = icmp eq i32 %491, 0
  br i1 %.not118.i, label %492, label %497

492:                                              ; preds = %490
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 200), align 8
  %494 = call zeroext i1 @verify_hint(ptr noundef %493, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 156), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 160), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 176), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 192), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 64)) #17
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %496) #18
  unreachable

497:                                              ; preds = %492, %490, %488
  %498 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4, !range !14, !noundef !15
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  store i32 %502, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  br label %505

505:                                              ; preds = %504, %500, %497
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %505
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @xstrcmp(ptr noundef %510, ptr noundef nonnull @.str.4) #17
  %.not119.i = icmp eq i32 %511, 0
  br i1 %.not119.i, label %516, label %512

512:                                              ; preds = %508
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 40)) #17
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @base_name(ptr noundef %514) #17
  store ptr %515, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  br label %516

516:                                              ; preds = %512, %508, %505
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 560), align 8
  %.not120.i = icmp eq ptr %517, null
  br i1 %.not120.i, label %534, label %518

518:                                              ; preds = %516
  %519 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  br label %_valid_node_list.exit.i

523:                                              ; preds = %518
  %524 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14, !noundef !15
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %_valid_node_list.exit.i

526:                                              ; preds = %523
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not.i.i = icmp eq i32 %527, 0
  br i1 %.not.i.i, label %528, label %_valid_node_list.exit.i

528:                                              ; preds = %526
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not3.i.i = icmp eq i32 %529, 0
  %spec.select.i.i = select i1 %.not3.i.i, i32 -2, i32 %529
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %528, %526, %523, %521
  %.0.i.i = phi i32 [ %522, %521 ], [ -2, %523 ], [ %527, %526 ], [ %spec.select.i.i, %528 ]
  %530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %531 = call zeroext i1 @verify_node_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 560), i32 noundef %530, i32 noundef %.0.i.i) #17
  br i1 %531, label %534, label %532

532:                                              ; preds = %_valid_node_list.exit.i
  %533 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %533) #18
  unreachable

534:                                              ; preds = %_valid_node_list.exit.i, %516
  %535 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 288) #17
  br i1 %535, label %536, label %540

536:                                              ; preds = %534
  %537 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 338) #17
  br i1 %537, label %538, label %540

538:                                              ; preds = %536
  %539 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140) #17
  br label %540

540:                                              ; preds = %538, %536, %534
  %.7.i = phi i1 [ false, %538 ], [ %.6.i, %536 ], [ %.6.i, %534 ]
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %542 = and i32 %541, 65535
  %543 = icmp eq i32 %542, 3
  br i1 %543, label %544, label %568

544:                                              ; preds = %540
  %545 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14, !noundef !15
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %568, label %550

550:                                              ; preds = %547, %544
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %552 = call ptr @xstrchr(ptr noundef %551, i32 noundef 123) #17
  %.not121.i = icmp eq ptr %552, null
  br i1 %.not121.i, label %553, label %568

553:                                              ; preds = %550
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %555 = call ptr @hostlist_create(ptr noundef %554) #17
  %.not122.i = icmp eq ptr %555, null
  br i1 %.not122.i, label %556, label %557

556:                                              ; preds = %553
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141) #18
  unreachable

557:                                              ; preds = %553
  %558 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %562, label %560

560:                                              ; preds = %557
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %561 = call i32 @hostlist_count(ptr noundef nonnull %555) #17
  store i32 %561, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  br label %562

562:                                              ; preds = %560, %557
  %563 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14, !noundef !15
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  call void @hostlist_uniq(ptr noundef nonnull %555) #17
  %566 = call i32 @hostlist_count(ptr noundef nonnull %555) #17
  store i32 %566, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  store i32 %566, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %567

567:                                              ; preds = %565, %562
  call void @hostlist_destroy(ptr noundef nonnull %555) #17
  br label %568

568:                                              ; preds = %567, %550, %547, %540
  %569 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 68), align 4, !range !14, !noundef !15
  %570 = trunc nuw i8 %569 to i1
  %571 = load i32, ptr @MPIR_being_debugged, align 4
  %572 = icmp ne i32 %571, 0
  %or.cond165.i = select i1 %570, i1 true, i1 %572
  br i1 %or.cond165.i, label %.thread183.i, label %573

.thread183.i:                                     ; preds = %568
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 156), align 4
  br label %575

573:                                              ; preds = %568
  %.pre176.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 156), align 4, !range !14
  %574 = trunc nuw i8 %.pre176.i to i1
  br i1 %574, label %575, label %576

575:                                              ; preds = %573, %.thread183.i
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 84, ptr noundef nonnull @.str.142, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 324, ptr noundef nonnull @.str.142, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %576

576:                                              ; preds = %575, %573
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 100), align 4
  call void @pmi_server_max_threads(i32 noundef %577) #17
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %579 = icmp slt i32 %578, 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, i32 noundef %578) #17
  br label %582

582:                                              ; preds = %580, %576
  %.8.i = phi i1 [ false, %580 ], [ %.7.i, %576 ]
  %583 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4, !range !14, !noundef !15
  %584 = trunc nuw i8 %583 to i1
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %586 = icmp slt i32 %585, 1
  %or.cond15.i = select i1 %584, i1 %586, i1 false
  br i1 %or.cond15.i, label %587, label %589

587:                                              ; preds = %582
  %588 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, i32 noundef %585) #17
  br label %589

589:                                              ; preds = %587, %582
  %.9.i = phi i1 [ false, %587 ], [ %.8.i, %582 ]
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %591 = icmp slt i32 %590, 0
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %593 = icmp slt i32 %592, 0
  %or.cond17.i = select i1 %591, i1 true, i1 %593
  br i1 %or.cond17.i, label %596, label %594

594:                                              ; preds = %589
  %.not123.i = icmp ne i32 %592, 0
  %595 = icmp samesign ugt i32 %590, %592
  %or.cond149.i = and i1 %.not123.i, %595
  br i1 %or.cond149.i, label %596, label %598

596:                                              ; preds = %594, %589
  %597 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, i32 noundef %590, i32 noundef %592) #17
  br label %598

598:                                              ; preds = %596, %594
  %.10.i = phi i1 [ false, %596 ], [ %.9.i, %594 ]
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %.not124.i = icmp eq i32 %599, 0
  br i1 %.not124.i, label %600, label %602

600:                                              ; preds = %598
  %601 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #17
  br label %602

602:                                              ; preds = %600, %598
  %.11.i = phi i1 [ %.10.i, %598 ], [ false, %600 ]
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 192), align 8
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %615

605:                                              ; preds = %602
  %606 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  %607 = and i32 %606, 30
  %.not125.i = icmp eq i32 %607, 0
  br i1 %.not125.i, label %.sink.split194.i, label %610

.sink.split194.i:                                 ; preds = %605
  %608 = icmp eq i32 %603, 1
  %..i = select i1 %608, i32 4, i32 2
  %609 = or disjoint i32 %606, %..i
  store i32 %609, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  br label %610

610:                                              ; preds = %.sink.split194.i, %605
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %.not126.i = icmp ne i32 %611, -2
  %612 = icmp slt i32 %611, %603
  %or.cond166.i = and i1 %.not126.i, %612
  br i1 %or.cond166.i, label %613, label %615

613:                                              ; preds = %610
  %614 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, i32 noundef %603, i32 noundef %611) #17
  br label %615

615:                                              ; preds = %613, %610, %602
  %.12.i = phi i1 [ false, %613 ], [ %.11.i, %610 ], [ %.11.i, %602 ]
  %616 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 188), align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  %620 = and i32 %619, 30
  %.not127.i = icmp eq i32 %620, 0
  br i1 %.not127.i, label %621, label %623

621:                                              ; preds = %618
  %622 = or disjoint i32 %619, 8
  store i32 %622, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  br label %623

623:                                              ; preds = %621, %618, %615
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %.not128.i = icmp eq ptr %624, null
  %.pre179.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14
  br i1 %.not128.i, label %635, label %625

625:                                              ; preds = %623
  %626 = trunc nuw i8 %.pre179.i to i1
  br i1 %626, label %.thread184.i, label %627

627:                                              ; preds = %625
  %628 = call ptr @xstrchr(ptr noundef nonnull %624, i32 noundef 123) #17
  %.not129.i = icmp eq ptr %628, null
  br i1 %.not129.i, label %629, label %._crit_edge177.i

._crit_edge177.i:                                 ; preds = %627
  %.pre178.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14
  br label %635

629:                                              ; preds = %627
  %630 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %631 = call ptr @hostlist_create(ptr noundef %630) #17
  %.not130.i = icmp eq ptr %631, null
  br i1 %.not130.i, label %632, label %633

632:                                              ; preds = %629
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141) #18
  unreachable

633:                                              ; preds = %629
  call void @hostlist_uniq(ptr noundef nonnull %631) #17
  %634 = call i32 @hostlist_count(ptr noundef nonnull %631) #17
  store i32 %634, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  br label %.thread184.i

635:                                              ; preds = %._crit_edge177.i, %623
  %636 = phi i8 [ %.pre178.i, %._crit_edge177.i ], [ %.pre179.i, %623 ]
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %.thread184.i, label %638

638:                                              ; preds = %635
  %639 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 224), align 8, !range !14, !noundef !15
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %.thread184.i, label %.thread.i65

.thread184.i:                                     ; preds = %638, %635, %633, %625
  %641 = phi i1 [ false, %638 ], [ true, %635 ], [ true, %625 ], [ true, %633 ]
  %.071188.i = phi ptr [ null, %638 ], [ null, %635 ], [ null, %625 ], [ %631, %633 ]
  %.074187.i = phi i32 [ 0, %638 ], [ 0, %635 ], [ 0, %625 ], [ %634, %633 ]
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %644 = icmp eq i32 %642, %643
  %645 = icmp eq i32 %643, 0
  %or.cond19.i = or i1 %644, %645
  %646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %647 = icmp eq i32 %646, -2
  %or.cond21.i = select i1 %or.cond19.i, i1 %647, i1 false
  br i1 %or.cond21.i, label %648, label %687

648:                                              ; preds = %.thread184.i
  %649 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %687, label %651

651:                                              ; preds = %648
  store i32 %642, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 156), align 4
  %653 = icmp ne i32 %652, -2
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %655 = icmp ne i32 %654, -2
  %or.cond23.i = select i1 %653, i1 %655, i1 false
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %657 = icmp ne i32 %656, -2
  %or.cond25.i = select i1 %or.cond23.i, i1 %657, i1 false
  br i1 %or.cond25.i, label %658, label %668

658:                                              ; preds = %651
  %659 = mul nsw i32 %652, %642
  %660 = mul nsw i32 %659, %654
  %661 = mul nsw i32 %660, %656
  store i32 %661, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %662 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not131.i = icmp eq i32 %662, 0
  br i1 %.not131.i, label %668, label %663

663:                                              ; preds = %658
  %664 = call i32 @get_log_level() #17
  %665 = icmp sgt i32 %664, 2
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef %667) #17
  br label %668

668:                                              ; preds = %666, %663, %658, %651
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %.not132.i = icmp eq ptr %669, null
  br i1 %.not132.i, label %.thread.i65, label %670

670:                                              ; preds = %668
  %.not133.i = icmp eq ptr %.071188.i, null
  br i1 %.not133.i, label %672, label %671

671:                                              ; preds = %670
  call void @hostlist_destroy(ptr noundef nonnull %.071188.i) #17
  %.pre180.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  br label %672

672:                                              ; preds = %671, %670
  %673 = phi ptr [ %.pre180.i, %671 ], [ %669, %670 ]
  %674 = call ptr @hostlist_create(ptr noundef %673) #17
  %.not134.i = icmp eq ptr %674, null
  br i1 %.not134.i, label %675, label %676

675:                                              ; preds = %672
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141) #18
  unreachable

676:                                              ; preds = %672
  %677 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %678 = and i32 %677, 65535
  %679 = icmp eq i32 %678, 3
  br i1 %679, label %680, label %685

680:                                              ; preds = %676
  %681 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %685, label %683

683:                                              ; preds = %680
  %684 = call i32 @hostlist_count(ptr noundef nonnull %674) #17
  store i32 %684, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %685

685:                                              ; preds = %683, %680, %676
  call void @hostlist_uniq(ptr noundef nonnull %674) #17
  %686 = call i32 @hostlist_count(ptr noundef nonnull %674) #17
  br label %.thread.i65

687:                                              ; preds = %648, %.thread184.i
  br i1 %641, label %688, label %.thread.i65

688:                                              ; preds = %687
  %689 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %.thread.i65

691:                                              ; preds = %688
  %692 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %693 = icmp slt i32 %692, %643
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  store i32 %692, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %695

695:                                              ; preds = %694, %691
  %696 = icmp slt i32 %692, %642
  %697 = icmp sgt i32 %692, 0
  %or.cond27.i = and i1 %697, %696
  br i1 %or.cond27.i, label %698, label %712

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.149, i32 noundef %692, i32 noundef %642, i32 noundef %692) #17
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i32 %699, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %700 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not135.i = icmp ne i32 %700, 0
  %701 = icmp sgt i32 %699, %700
  %or.cond150.i = select i1 %.not135.i, i1 %701, i1 false
  br i1 %or.cond150.i, label %702, label %703

702:                                              ; preds = %698
  store i32 %699, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %703

703:                                              ; preds = %702, %698
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %699) #17
  %704 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef %704, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %706 = icmp sgt i32 %.074187.i, %705
  br i1 %706, label %.lr.ph.i68.preheader, label %711

.lr.ph.i68.preheader:                             ; preds = %703
  %707 = sub nsw i32 %.074187.i, %705
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68.preheader, %.lr.ph.i68
  %.075169.i = phi i32 [ %709, %.lr.ph.i68 ], [ 0, %.lr.ph.i68.preheader ]
  %708 = call ptr @hostlist_pop(ptr noundef %.071188.i) #17
  call void @free(ptr noundef %708) #17
  %709 = add nuw nsw i32 %.075169.i, 1
  %exitcond.not.i = icmp eq i32 %709, %707
  br i1 %exitcond.not.i, label %._crit_edge.i67.loopexit, label %.lr.ph.i68, !llvm.loop !21

._crit_edge.i67.loopexit:                         ; preds = %.lr.ph.i68
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 544)) #17
  %710 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.071188.i) #17
  store ptr %710, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  br label %711

711:                                              ; preds = %._crit_edge.i67.loopexit, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.pre181.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  br label %712

712:                                              ; preds = %711, %695
  %713 = phi i32 [ %.pre181.i, %711 ], [ %646, %695 ]
  %.not136.i = icmp eq i32 %713, -2
  br i1 %.not136.i, label %.thread160.i, label %714

714:                                              ; preds = %712
  %715 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #17
  br i1 %715, label %716, label %720

716:                                              ; preds = %714
  %717 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %717, label %720, label %718

718:                                              ; preds = %716
  %719 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.150) #17
  br label %.thread.i65

720:                                              ; preds = %716, %714
  %.pr155.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %.not137.i = icmp eq i32 %.pr155.i, -2
  br i1 %.not137.i, label %.thread160.i, label %721

721:                                              ; preds = %720
  %722 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %723 = mul nsw i32 %722, %.pr155.i
  %724 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not138.i = icmp eq i32 %724, 0
  br i1 %.not138.i, label %733, label %725

725:                                              ; preds = %721
  %726 = mul nsw i32 %724, %.pr155.i
  %727 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %728 = icmp sle i32 %727, %726
  %brmerge.i = or i1 %.076.i, %728
  br i1 %brmerge.i, label %733, label %729

729:                                              ; preds = %725
  %730 = load i8, ptr @is_step, align 1, !range !14, !noundef !15
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.151, i32 noundef %.pr155.i, i32 noundef %727, i32 noundef %724) #17
  br label %.critedge.i66

733:                                              ; preds = %729, %725, %721
  %.not139.i = icmp eq i32 %722, 0
  br i1 %.not139.i, label %.thread.i65, label %734

734:                                              ; preds = %733
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %.not140.i = icmp ne i32 %735, %723
  %736 = icmp sgt i32 %735, %.pr155.i
  %737 = and i1 %736, %.not140.i
  %or.cond168.i = and i1 %.076.i, %737
  br i1 %or.cond168.i, label %738, label %.thread.i65

738:                                              ; preds = %734
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.152, i32 noundef %.pr155.i, i32 noundef %735) #17
  br label %.critedge.i66

.critedge.i66:                                    ; preds = %738, %732
  %739 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.153) #17
  br label %.thread.i65

.thread.i65:                                      ; preds = %.critedge.i66, %734, %733, %718, %688, %687, %685, %668, %638
  %.172.ph.i = phi ptr [ %.071188.i, %.critedge.i66 ], [ %.071188.i, %733 ], [ %.071188.i, %734 ], [ %.071188.i, %668 ], [ %674, %685 ], [ %.071188.i, %687 ], [ %.071188.i, %688 ], [ %.071188.i, %718 ], [ null, %638 ]
  %.pr159.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %.not141.i = icmp eq i32 %.pr159.i, -2
  br i1 %.not141.i, label %.thread160.i, label %740

740:                                              ; preds = %.thread.i65
  %741 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %.thread160.i, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %745 = mul nsw i32 %744, %.pr159.i
  store i32 %745, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %.thread160.i

.thread160.i:                                     ; preds = %743, %740, %.thread.i65, %720, %712
  %.172163.i = phi ptr [ %.172.ph.i, %.thread.i65 ], [ %.172.ph.i, %740 ], [ %.172.ph.i, %743 ], [ %.071188.i, %720 ], [ %.071188.i, %712 ]
  %.not142.i = icmp eq ptr %.172163.i, null
  br i1 %.not142.i, label %747, label %746

746:                                              ; preds = %.thread160.i
  call void @hostlist_destroy(ptr noundef nonnull %.172163.i) #17
  br label %747

747:                                              ; preds = %746, %.thread160.i
  %748 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 688), align 8
  %749 = icmp ne i64 %748, 0
  %750 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 576), align 8
  %751 = icmp ne i64 %750, 0
  %752 = icmp slt i64 %748, %750
  %753 = and i1 %751, %752
  %or.cond154.i = select i1 %749, i1 %753, i1 false
  br i1 %or.cond154.i, label %754, label %757

754:                                              ; preds = %747
  %755 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154) #17
  %756 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %756) #18
  unreachable

757:                                              ; preds = %747
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %.not143.i = icmp eq ptr %758, null
  br i1 %.not143.i, label %759, label %762

759:                                              ; preds = %757
  %760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 728), align 8
  %761 = call ptr @xstrdup(ptr noundef %760) #17
  store ptr %761, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  br label %762

762:                                              ; preds = %759, %757
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %.not144.i = icmp eq ptr %763, null
  br i1 %.not144.i, label %764, label %767

764:                                              ; preds = %762
  %765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  %766 = call ptr @xstrdup(ptr noundef %765) #17
  store ptr %766, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  br label %767

767:                                              ; preds = %764, %762
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 176), align 8
  %.not145.i = icmp eq ptr %768, null
  br i1 %.not145.i, label %779, label %769

769:                                              ; preds = %767
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 220), align 4
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 792), align 8
  %771 = icmp ne ptr %770, null
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 800), align 8
  %773 = icmp ne ptr %772, null
  %or.cond31.i = select i1 %771, i1 true, i1 %773
  %774 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 808), align 8
  %775 = icmp ne ptr %774, null
  %or.cond33.i = select i1 %or.cond31.i, i1 true, i1 %775
  br i1 %or.cond33.i, label %776, label %779

776:                                              ; preds = %769
  %777 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.155) #17
  %778 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %778) #18
  unreachable

779:                                              ; preds = %769, %767
  %780 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 752), align 8
  %.not146.i = icmp eq i16 %780, 0
  br i1 %.not146.i, label %783, label %781

781:                                              ; preds = %779
  call void @x11_get_display(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 776), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 768)) #17
  %782 = call ptr @x11_get_xauth() #17
  store ptr %782, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %.pre182.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 176), align 8
  br label %783

783:                                              ; preds = %781, %779
  %784 = phi ptr [ %.pre182.i, %781 ], [ %768, %779 ]
  %.not147.i = icmp eq ptr %784, null
  br i1 %.not147.i, label %_opt_verify.exit, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 792), align 8
  %787 = icmp ne ptr %786, null
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 800), align 8
  %789 = icmp ne ptr %788, null
  %or.cond35.i = select i1 %787, i1 true, i1 %789
  %790 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 808), align 8
  %791 = icmp ne ptr %790, null
  %or.cond37.i = select i1 %or.cond35.i, i1 true, i1 %791
  br i1 %or.cond37.i, label %792, label %_opt_verify.exit

792:                                              ; preds = %785
  %793 = load i8, ptr %784, align 1
  %.not148.i = icmp eq i8 %793, 0
  %794 = select i1 %.not148.i, ptr @.str.157, ptr @.str.105
  %795 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, ptr noundef nonnull %794, ptr noundef nonnull %784) #17
  %796 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %796) #18
  unreachable

_opt_verify.exit:                                 ; preds = %783, %785
  br i1 %.12.i, label %799, label %797

797:                                              ; preds = %_opt_verify.exit
  %798 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %798) #18
  unreachable

799:                                              ; preds = %_opt_verify.exit
  %800 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not48 = icmp eq i32 %800, 0
  br i1 %.not48, label %802, label %801

801:                                              ; preds = %799
  call void @slurm_print_set_options(ptr noundef nonnull @opt) #17
  br label %802

802:                                              ; preds = %801, %799
  %803 = call i32 @spank_init_post_opt() #17
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  %807 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %807) #18
  unreachable

808:                                              ; preds = %802
  store i1 true, ptr @initialize_and_process_args.pending_append, align 1
  br label %809

809:                                              ; preds = %76, %808
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond.not = icmp eq i32 %75, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %76, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %809
  %.pre = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %810 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %69 ]
  %.not36 = icmp eq ptr %810, null
  br i1 %.not36, label %812, label %811

811:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %12) #17
  br label %812

812:                                              ; preds = %811, %._crit_edge
  store ptr null, ptr %12, align 8
  %813 = load ptr, ptr @opt_list, align 8
  %.not37 = icmp eq ptr %813, null
  br i1 %.not37, label %817, label %814

814:                                              ; preds = %812
  %.b38 = load i1, ptr @initialize_and_process_args.pending_append, align 1
  br i1 %.b38, label %815, label %817

815:                                              ; preds = %814
  %816 = call fastcc ptr @_opt_copy()
  call void @list_append(ptr noundef nonnull %813, ptr noundef %816) #17
  store i1 false, ptr @initialize_and_process_args.pending_append, align 1
  br label %817

817:                                              ; preds = %815, %814, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  ret i32 1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_opt_copy() unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 816, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.106, i32 noundef 266, ptr noundef nonnull @__func__._opt_copy) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(816) @opt, i64 816, i1 false)
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.106, i32 noundef 268, ptr noundef nonnull @__func__._opt_copy) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) @sropt, i64 224, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 288), align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 328), align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 8), align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.106, i32 noundef 274, ptr noundef nonnull @__func__._opt_copy) #17
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
  %23 = tail call ptr @xstrdup(ptr noundef %22) #17
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 488), align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 296), align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %40, ptr %41, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 480), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 520), align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 56), align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #17
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 272), align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 792), align 8
  %56 = tail call ptr @xstrdup(ptr noundef %55) #17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #17
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 560), align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 584), align 8
  %69 = tail call ptr @xstrdup(ptr noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %69, ptr %70, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 496), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @opt, i64 376), i8 0, i64 48, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 800), align 8
  %72 = tail call ptr @xstrdup(ptr noundef %71) #17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %75 = tail call ptr @xstrdup(ptr noundef %74) #17
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %75, ptr %76, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 344), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 680), align 8
  %78 = tail call ptr @xstrdup(ptr noundef %77) #17
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr %78, ptr %79, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 216), align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #17
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store ptr %81, ptr %83, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 352), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 808), align 8
  %85 = tail call ptr @xstrdup(ptr noundef %84) #17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store ptr %85, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sropt, i64 136), i8 0, i64 16, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 240), align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %88 = tail call ptr @xstrdup(ptr noundef %87) #17
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 168), align 8
  %92 = tail call ptr @xstrdup(ptr noundef %91) #17
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 304), align 8
  %96 = tail call ptr @xstrdup(ptr noundef %95) #17
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 624), align 8
  %99 = tail call ptr @xstrdup(ptr noundef %98) #17
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %99, ptr %100, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %102 = tail call ptr @xstrdup(ptr noundef %101) #17
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 200
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %106 = tail call ptr @xstrdup(ptr noundef %105) #17
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 728), align 8
  %110 = tail call ptr @xstrdup(ptr noundef %109) #17
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 736), align 8
  %113 = tail call ptr @xstrdup(ptr noundef %112) #17
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store ptr %113, ptr %114, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 744), align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 616), align 8
  %116 = tail call ptr @xstrdup(ptr noundef %115) #17
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %116, ptr %117, align 8
  ret ptr %1
}

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare zeroext i1 @slurm_option_set_by_env(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @slurm_print_set_options(ptr noundef) local_unnamed_addr #3

declare i32 @spank_init_post_opt() local_unnamed_addr #3

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @init_spank_env() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @environ, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

5:                                                ; preds = %0
  %6 = tail call i32 @get_log_level() #17
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__.init_spank_env) #17
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %36
  %9 = phi ptr [ %39, %36 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  %10 = call i32 @xstrncmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.101, i64 noundef 12) #17
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %.sink.split, label %36

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @environ, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = call ptr @xstrdup(ptr noundef nonnull %18) #17
  store ptr %19, ptr %1, align 8
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @environ, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.103, ptr noundef %25) #18
  unreachable

26:                                               ; preds = %14
  store i8 0, ptr %20, align 1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @spank_set_job_env(ptr noundef %28, ptr noundef nonnull %27, i32 noundef 1)
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  %30 = call i32 @get_log_level() #17
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %.sink.split, label %36

.sink.split:                                      ; preds = %26, %11
  %.str.104.sink = phi ptr [ @.str.102, %11 ], [ @.str.104, %26 ]
  %32 = load ptr, ptr @environ, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.104.sink, ptr noundef nonnull @__func__.init_spank_env, i32 noundef %35, ptr noundef %34) #17
  br label %36

36:                                               ; preds = %.sink.split, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr @environ, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %36, %.preheader, %5, %8
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spank_set_job_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9, %6, %3
  %12 = tail call ptr @__errno_location() #20
  store i32 22, ptr %12, align 4
  br label %45

13:                                               ; preds = %9
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %0) #17
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.105) #17
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef %1) #17
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %sext = shl i64 %15, 32
  %18 = ashr exact i64 %sext, 32
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @xstrncmp(ptr noundef %22, ptr noundef %23, i64 noundef %18) #17
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %33

25:                                               ; preds = %19
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %32, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %28) #17
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr %29, ptr %31, align 8
  br label %45

32:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %45

33:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %33
  %37 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.013.lcssa = phi i64 [ 0, %13 ], [ %37, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %16, %13 ], [ %34, %._crit_edge.loopexit ]
  %38 = add nsw i32 %.lcssa, 1
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = call ptr @slurm_xrecalloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 648), i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.106, i32 noundef 1423, ptr noundef nonnull @__func__.spank_set_job_env) #17
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.013.lcssa
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %26, %32, %._crit_edge, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %._crit_edge ], [ 0, %32 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_get_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7, %4, %1
  %10 = tail call ptr @__errno_location() #20
  store i32 22, ptr %10, align 4
  br label %.loopexit

11:                                               ; preds = %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.105) #17
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  br label %21

17:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %.loopexit, !llvm.loop !26

21:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @xstrncmp(ptr noundef %24, ptr noundef %25, i64 noundef %16) #17
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %27, label %17

27:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %16
  br label %.loopexit

.loopexit:                                        ; preds = %17, %11, %27, %9
  %.0 = phi ptr [ null, %9 ], [ %31, %27 ], [ null, %11 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spank_unset_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7, %4, %1
  %10 = tail call ptr @__errno_location() #20
  store i32 22, ptr %10, align 4
  br label %.loopexit

11:                                               ; preds = %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.105) #17
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  br label %17

17:                                               ; preds = %.lr.ph, %39
  %indvars.iv32 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next33, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @xstrncmp(ptr noundef %20, ptr noundef %21, i64 noundef %16) #17
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %39

23:                                               ; preds = %17
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %26) #17
  %.01523 = add nuw nsw i32 %24, 1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %28 = icmp slt i32 %.01523, %27
  br i1 %28, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %23, %.lr.ph26
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph26 ], [ %indvars.iv, %23 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph26 ], [ %indvars.iv32, %23 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv35
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv38
  store ptr %31, ptr %32, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %34 = trunc nuw i64 %indvars.iv.next36 to i32
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %.lr.ph26, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph26, %23
  %.lcssa = phi i32 [ %27, %23 ], [ %33, %.lr.ph26 ]
  %36 = add nsw i32 %.lcssa, -1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 648)) #17
  br label %.loopexit

39:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  br i1 %42, label %17, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %39, %11, %._crit_edge, %38, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %38 ], [ 0, %._crit_edge ], [ 0, %11 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @spank_process_env_options() local_unnamed_addr #3

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @slurm_option_table_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_mpi_print_list() unnamed_addr #0 {
  %1 = tail call ptr @plugrack_create(ptr noundef nonnull @.str.127) #17
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %3 = tail call i32 @plugrack_read_dir(ptr noundef %1, ptr noundef %2) #17
  %4 = tail call i32 @plugrack_print_mpi_plugins(ptr noundef %1) #17
  %5 = tail call i32 @plugrack_destroy(ptr noundef %1) #17
  ret void
}

declare i32 @launch_g_setup_srun_opt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @launch_g_handle_multi_prog_verify(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @plugrack_create(ptr noundef) local_unnamed_addr #3

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @plugrack_print_mpi_plugins(ptr noundef) local_unnamed_addr #3

declare i32 @plugrack_destroy(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @slurm_option_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @validate_options_salloc_sbatch_srun(ptr noundef) local_unnamed_addr #3

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #3

declare void @free_buf(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @validate_hint_option(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @verify_hint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @base_name(ptr noundef) local_unnamed_addr #3

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #3

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #3

declare void @pmi_server_max_threads(i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @hostlist_pop(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #3

declare void @x11_get_display(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @x11_get_xauth() local_unnamed_addr #3

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_conf_lock() local_unnamed_addr #3

declare void @slurm_conf_unlock() local_unnamed_addr #3

declare void @spank_print_options(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
