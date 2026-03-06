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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %2) #17
  call void @suggest_completion(ptr noundef %3, ptr noundef %0) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @slurm_option_table_destroy(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.not2932.i = icmp eq ptr %25, null
  br i1 %.not2932.i, label %.thread.i, label %.lr.ph.i

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
  %.not35.i = icmp eq ptr %33, null
  br i1 %.not35.i, label %40, label %34

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
  %.lcssa.i = phi ptr [ null, %23 ], [ %29, %37 ], [ null, %40 ], [ null, %.lr.ph.split.us.i ]
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
  %.not2226.i = icmp eq ptr %47, null
  br i1 %.not2226.i, label %.thread.i10, label %.lr.ph.i8

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
  %.01627.i = phi i1 [ %.2.i, %65 ], [ false, %.lr.ph.i8 ]
  br i1 %.01627.i, label %54, label %52

52:                                               ; preds = %.lr.ph.split.i13
  %53 = icmp eq ptr %43, %51
  br label %65, !llvm.loop !8

54:                                               ; preds = %.lr.ph.split.i13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not30.i14 = icmp eq ptr %58, null
  br i1 %.not30.i14, label %65, label %59

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
  %.lcssa.i11 = phi ptr [ null, %45 ], [ %51, %62 ], [ null, %65 ], [ null, %.lr.ph.split.us.i9 ]
  tail call void @list_iterator_destroy(ptr noundef %46) #17
  br label %_get_first_opt.exit

_get_first_opt.exit:                              ; preds = %.thread.i10, %42, %.thread.i, %22, %19, %8, %3
  %storemerge6 = phi ptr [ null, %3 ], [ @opt, %19 ], [ %.lcssa.i, %.thread.i ], [ null, %22 ], [ @opt, %8 ], [ %.lcssa.i11, %.thread.i10 ], [ null, %42 ]
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

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @is_step, align 1
  %16 = load i32, ptr @initialize_and_process_args.default_het_job_offset, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @initialize_and_process_args.default_het_job_offset, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %18 = tail call ptr @bit_alloc(i64 noundef 128) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.not3977 = icmp sgt i32 %71, %73
  br i1 %.not3977, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %.not44 = icmp eq ptr %2, null
  %sext = shl i64 %70, 32
  %74 = ashr exact i64 %sext, 32
  %75 = add i32 %73, 1
  br label %76

76:                                               ; preds = %.lr.ph, %796
  %indvars.iv84 = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next85, %796 ]
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @slurm_bit_test(ptr noundef %77, i64 noundef %indvars.iv84) #17
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %796, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @pass_number, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @pass_number, align 4
  %.b37 = load i1, ptr @initialize_and_process_args.pending_append, align 1
  br i1 %.b37, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr @opt_list, align 8
  %.not42 = icmp eq ptr %83, null
  br i1 %.not42, label %84, label %86

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
  %.pre.i49 = load i32, ptr @pass_number, align 4
  %93 = icmp eq i32 %.pre.i49, 1
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
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %104, label %101

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #17
  %103 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %103) #18
  unreachable

104:                                              ; preds = %97, %_opt_default.exit
  %105 = icmp sgt i64 %indvars.iv84, 0
  %or.cond = or i1 %27, %105
  br i1 %or.cond, label %106, label %109

106:                                              ; preds = %104
  %107 = trunc nsw i64 %indvars.iv84 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 136), ptr noundef nonnull @.str.2, i32 noundef %107) #17
  %108 = call ptr @bit_alloc(i64 noundef 128) #17
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  call void @bit_set(ptr noundef %108, i64 noundef %indvars.iv84) #17
  br label %109

109:                                              ; preds = %104, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = load ptr, ptr @env_vars, align 16
  %.not26.i50 = icmp eq ptr %110, null
  br i1 %.not26.i50, label %._crit_edge.i53, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %109
  %111 = icmp sgt i64 %indvars.iv84, -1
  br i1 %111, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i51
  %112 = trunc nsw i64 %indvars.iv84 to i32
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
  %.pre.i54 = load ptr, ptr %.027.us.i, align 8
  br label %118

118:                                              ; preds = %115, %.lr.ph.split.us.i
  %119 = phi ptr [ %.pre.i54, %115 ], [ %113, %.lr.ph.split.us.i ]
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
  br i1 %.not.us.i, label %._crit_edge.i53, label %.lr.ph.split.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i51, %144
  %139 = phi ptr [ %146, %144 ], [ %110, %.lr.ph.i51 ]
  %.027.i = phi ptr [ %145, %144 ], [ @env_vars, %.lr.ph.i51 ]
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
  %.not.i52 = icmp eq ptr %146, null
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.split.i, !llvm.loop !16

._crit_edge.i53:                                  ; preds = %144, %136, %109
  %147 = call i32 @spank_process_env_options() #17
  %.not20.i = icmp eq i32 %147, 0
  br i1 %.not20.i, label %_opt_env.exit, label %148

148:                                              ; preds = %._crit_edge.i53
  %149 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %149) #18
  unreachable

_opt_env.exit:                                    ; preds = %._crit_edge.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %150 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %6) #17
  store i32 0, ptr @optind, align 4
  store i32 1, ptr @opterr, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %151, ptr noundef %150, ptr noundef nonnull %5) #17
  %.not4.i = icmp eq i32 %152, -1
  br i1 %.not4.i, label %_set_options.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_opt_env.exit, %.lr.ph.i55
  %153 = phi i32 [ %156, %.lr.ph.i55 ], [ %152, %_opt_env.exit ]
  %154 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %153, ptr noundef %154, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %155, ptr noundef %150, ptr noundef nonnull %5) #17
  %.not.i56 = icmp eq i32 %156, -1
  br i1 %.not.i56, label %_set_options.exit, label %.lr.ph.i55, !llvm.loop !17

_set_options.exit:                                ; preds = %.lr.ph.i55, %_opt_env.exit
  call void @slurm_option_table_destroy(ptr noundef %150) #17
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load i32, ptr @_opt_args.het_comp_number, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @_opt_args.het_comp_number, align 4
  %159 = call ptr @bit_alloc(i64 noundef 128) #17
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 144), align 8
  call void @bit_set(ptr noundef %159, i64 noundef %indvars.iv84) #17
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
  %.not.i58 = icmp eq ptr %160, null
  br i1 %.not.i58, label %165, label %161

161:                                              ; preds = %_set_options.exit
  %162 = call ptr @getenv(ptr noundef nonnull @.str.112) #17
  %.not58.i = icmp eq ptr %162, null
  br i1 %.not58.i, label %163, label %165

163:                                              ; preds = %161
  %164 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull %160) #17
  br label %165

165:                                              ; preds = %163, %161, %_set_options.exit
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 512), align 8
  %.not59.i = icmp eq ptr %166, null
  br i1 %.not59.i, label %171, label %167

167:                                              ; preds = %165
  %168 = call ptr @getenv(ptr noundef nonnull @.str.114) #17
  %.not60.i = icmp eq ptr %168, null
  br i1 %.not60.i, label %169, label %171

169:                                              ; preds = %167
  %170 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.113, ptr noundef nonnull %166) #17
  br label %171

171:                                              ; preds = %169, %167, %165
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 352), align 8
  %.not61.i = icmp eq ptr %172, null
  br i1 %.not61.i, label %175, label %173

173:                                              ; preds = %171
  %174 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.113, ptr noundef nonnull %172) #17
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 272), align 8
  %.not62.i = icmp eq ptr %176, null
  br i1 %.not62.i, label %179, label %177

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
  %184 = getelementptr inbounds [8 x i8], ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8
  %.not6382.i = icmp eq ptr %185, null
  br i1 %.not6382.i, label %.critedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %182, %.tail.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.tail.thread.i ], [ 0, %182 ]
  %186 = phi ptr [ %193, %.tail.thread.i ], [ %185, %182 ]
  %187 = load i8, ptr %186, align 1
  %.not88.i = icmp eq i8 %187, 58
  br i1 %.not88.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.critedge.i, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %191, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv.next.i
  %193 = load ptr, ptr %192, align 8
  %.not63.i = icmp eq ptr %193, null
  br i1 %.not63.i, label %.critedge.i, label %sub_0.i, !llvm.loop !18

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
  %.not65.i = icmp eq i32 %201, 0
  br i1 %.not65.i, label %205, label %202

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116) #17
  %204 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %204) #18
  unreachable

205:                                              ; preds = %198, %.critedge.i
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  store ptr %206, ptr @_opt_args.prev_mpi, align 8
  %207 = call i32 @xstrcmp(ptr noundef %206, ptr noundef nonnull @.str.117) #17
  %.not66.i = icmp eq i32 %207, 0
  br i1 %.not66.i, label %208, label %209

208:                                              ; preds = %205
  call fastcc void @_mpi_print_list()
  call void @exit(i32 noundef 0) #18
  unreachable

209:                                              ; preds = %205
  %210 = icmp ne ptr %.0.i, null
  %211 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 217), align 1, !range !14
  %212 = trunc nuw i8 %211 to i1
  %or.cond3.i = select i1 %210, i1 true, i1 %212
  br i1 %or.cond3.i, label %214, label %213

213:                                              ; preds = %209
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.118) #18
  unreachable

214:                                              ; preds = %209
  %215 = call i32 @launch_g_setup_srun_opt(ptr noundef %.0.i, ptr noundef nonnull @opt) #17
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %217 = icmp slt i32 %215, %216
  %or.cond983.i = and i1 %210, %217
  br i1 %or.cond983.i, label %.lr.ph.split.preheader.i, label %._crit_edge.i59

.lr.ph.split.preheader.i:                         ; preds = %214
  %218 = sext i32 %215 to i64
  br label %.lr.ph.split.i61

.lr.ph.split.i61:                                 ; preds = %222, %.lr.ph.split.preheader.i
  %indvars.iv90.i = phi i64 [ %218, %.lr.ph.split.preheader.i ], [ %indvars.iv.next91.i, %222 ]
  %219 = sub nsw i64 %indvars.iv90.i, %218
  %220 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %219
  %221 = load ptr, ptr %220, align 8
  %.not67.i = icmp eq ptr %221, null
  br i1 %.not67.i, label %._crit_edge.loopexit.i, label %222

222:                                              ; preds = %.lr.ph.split.i61
  %223 = call ptr @xstrdup(ptr noundef nonnull %221) #17
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %indvars.iv90.i
  store ptr %223, ptr %225, align 8
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, 1
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next91.i, %227
  br i1 %228, label %.lr.ph.split.i61, label %._crit_edge.loopexit.i, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %222, %.lr.ph.split.i61
  %.039.lcssa.ph.in.i = phi i64 [ %indvars.iv.next91.i, %222 ], [ %indvars.iv90.i, %.lr.ph.split.i61 ]
  %.039.lcssa.ph.i = trunc i64 %.039.lcssa.ph.in.i to i32
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i, %214
  %.039.lcssa.i = phi i32 [ %215, %214 ], [ %.039.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %230 = sext i32 %.039.lcssa.i to i64
  %231 = getelementptr inbounds [8 x i8], ptr %229, i64 %230
  store ptr null, ptr %231, align 8
  %232 = call ptr @getenv(ptr noundef nonnull @.str.119) #17
  %.not68.i = icmp eq ptr %232, null
  br i1 %.not68.i, label %233, label %.thread.i

233:                                              ; preds = %._crit_edge.i59
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %235 = call ptr @xstrstr(ptr noundef %234, ptr noundef nonnull @.str.120) #17
  %.not69.i = icmp eq ptr %235, null
  br i1 %.not69.i, label %236, label %.thread.i

.thread.i:                                        ; preds = %233, %._crit_edge.i59
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8
  br label %238

236:                                              ; preds = %233
  %.pre.i60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8, !range !14
  %237 = trunc nuw i8 %.pre.i60 to i1
  br i1 %237, label %238, label %284

238:                                              ; preds = %236, %.thread.i
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not70.i = icmp eq ptr %239, null
  br i1 %.not70.i, label %251, label %240

240:                                              ; preds = %238
  %241 = call i32 @xstrcasecmp(ptr noundef nonnull %239, ptr noundef nonnull @.str.121) #17
  %.not71.i = icmp eq i32 %241, 0
  br i1 %.not71.i, label %251, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %245 = call ptr @search_path(ptr noundef %243, ptr noundef %244, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not72.i = icmp eq ptr %245, null
  br i1 %.not72.i, label %247, label %246

246:                                              ; preds = %242
  store ptr %245, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  br label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef %248, ptr noundef %249) #17
  br label %251

251:                                              ; preds = %247, %246, %240, %238
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not73.i = icmp eq ptr %252, null
  br i1 %.not73.i, label %264, label %253

253:                                              ; preds = %251
  %254 = call i32 @xstrcasecmp(ptr noundef nonnull %252, ptr noundef nonnull @.str.121) #17
  %.not74.i = icmp eq i32 %254, 0
  br i1 %.not74.i, label %264, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %258 = call ptr @search_path(ptr noundef %256, ptr noundef %257, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not75.i = icmp eq ptr %258, null
  br i1 %.not75.i, label %260, label %259

259:                                              ; preds = %255
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  br label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %263 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef %261, ptr noundef %262) #17
  br label %264

264:                                              ; preds = %260, %259, %253, %251
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %.not76.i = icmp eq ptr %265, null
  br i1 %.not76.i, label %274, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %268 = call ptr @search_path(ptr noundef %267, ptr noundef nonnull %265, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not77.i = icmp eq ptr %268, null
  br i1 %.not77.i, label %270, label %269

269:                                              ; preds = %266
  store ptr %268, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  br label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 208), align 8
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %273 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %271, ptr noundef %272) #17
  br label %274

274:                                              ; preds = %270, %269, %264
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %.not78.i = icmp eq ptr %275, null
  br i1 %.not78.i, label %284, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %278 = call ptr @search_path(ptr noundef %277, ptr noundef nonnull %275, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true) #17
  %.not79.i = icmp eq ptr %278, null
  br i1 %.not79.i, label %280, label %279

279:                                              ; preds = %276
  store ptr %278, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  br label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 200), align 8
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %283 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef %281, ptr noundef %282) #17
  br label %284

284:                                              ; preds = %280, %279, %274, %236
  %285 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %215, ptr noundef nonnull @opt) #17
  %286 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 120), align 8, !range !14, !noundef !15
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %_opt_args.exit, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 216), align 8, !range !14, !noundef !15
  %290 = trunc nuw i8 %289 to i1
  %291 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 32), align 8, !range !14
  %292 = trunc nuw i8 %291 to i1
  %or.cond5.i = select i1 %290, i1 true, i1 %292
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %294 = icmp ne ptr %293, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %294, i1 false
  br i1 %or.cond7.i, label %295, label %_opt_args.exit

295:                                              ; preds = %288
  %296 = sext i32 %215 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %293, i64 %296
  %298 = load ptr, ptr %297, align 8
  %.not80.i = icmp eq ptr %298, null
  br i1 %.not80.i, label %_opt_args.exit, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %301 = call ptr @search_path(ptr noundef %300, ptr noundef nonnull %298, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #17
  %.not81.i = icmp eq ptr %301, null
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %303 = getelementptr inbounds [8 x i8], ptr %302, i64 %296
  br i1 %.not81.i, label %307, label %304

304:                                              ; preds = %299
  call void @slurm_xfree(ptr noundef %303) #17
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %306 = getelementptr inbounds [8 x i8], ptr %305, i64 %296
  store ptr %301, ptr %306, align 8
  br label %_opt_args.exit

307:                                              ; preds = %299
  %308 = load ptr, ptr %303, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126, ptr noundef %308) #18
  unreachable

_opt_args.exit:                                   ; preds = %284, %288, %295, %304
  br i1 %.not44, label %311, label %309

309:                                              ; preds = %_opt_args.exit
  %310 = load i32, ptr @optind, align 4
  store i32 %310, ptr %2, align 4
  br label %311

311:                                              ; preds = %309, %_opt_args.exit
  %.b38 = load i1, ptr @initialize_and_process_args.check_het_step, align 1
  br i1 %.b38, label %335, label %312

312:                                              ; preds = %311
  %313 = call ptr @getenv(ptr noundef nonnull @.str.3) #17
  %314 = icmp eq ptr %313, null
  %315 = load i8, ptr @is_step, align 1, !range !14
  %316 = trunc nuw i8 %315 to i1
  %or.cond3 = select i1 %314, i1 %316, i1 false
  %317 = load i32, ptr @optind, align 4
  %318 = icmp sgt i32 %317, -1
  %319 = icmp slt i32 %317, %0
  %320 = and i1 %318, %319
  %or.cond48 = select i1 %or.cond3, i1 %320, i1 false
  br i1 %or.cond48, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %312
  %321 = zext nneg i32 %317 to i64
  br label %.preheader

322:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = trunc nuw i64 %indvars.iv.next to i32
  %324 = icmp sgt i32 %0, %323
  br i1 %324, label %.preheader, label %.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.preheader, %322
  %indvars.iv = phi i64 [ %321, %.preheader.preheader ], [ %indvars.iv.next, %322 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @xstrcmp(ptr noundef %326, ptr noundef nonnull @.str.4) #17
  %.not45 = icmp eq i32 %327, 0
  br i1 %.not45, label %328, label %322

328:                                              ; preds = %.preheader
  store i8 1, ptr @local_het_step, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %322, %328, %312
  store i1 true, ptr @initialize_and_process_args.check_het_step, align 1
  %329 = load i8, ptr @local_het_step, align 1, !range !14, !noundef !15
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %.loopexit
  %332 = call i32 @unsetenv(ptr noundef nonnull @.str.5) #17
  %333 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %335

335:                                              ; preds = %.loopexit, %334, %331, %311
  %336 = trunc nsw i64 %indvars.iv84 to i32
  %337 = call i32 @cli_filter_g_pre_submit(ptr noundef nonnull @opt, i32 noundef %336) #17
  %.not46 = icmp eq i32 %337, 0
  br i1 %.not46, label %341, label %338

338:                                              ; preds = %335
  %339 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #17
  %340 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %340) #18
  unreachable

341:                                              ; preds = %335
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 82
  %344 = load i8, ptr %343, align 2, !range !14, !noundef !15
  %345 = trunc nuw i8 %344 to i1
  %.pre.i62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %346 = and i32 %.pre.i62, 65535
  %347 = icmp eq i32 %346, 3
  %or.cond237.i = select i1 %345, i1 %347, i1 false
  br i1 %or.cond237.i, label %348, label %350

348:                                              ; preds = %341
  %349 = and i32 %.pre.i62, -65536
  store i32 %349, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  br label %350

350:                                              ; preds = %348, %341
  %351 = phi i32 [ %.pre.i62, %341 ], [ %349, %348 ]
  %352 = and i32 %351, 65535
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #17
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %357

357:                                              ; preds = %356, %354
  %358 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  br label %360

360:                                              ; preds = %359, %357, %350
  %361 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 298) #17
  br i1 %361, label %362, label %368

362:                                              ; preds = %360
  %363 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 71) #17
  %364 = load i8, ptr @is_step, align 1, !range !14
  %365 = trunc nuw i8 %364 to i1
  %or.cond.i70 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond.i70, label %366, label %368

366:                                              ; preds = %362
  %367 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.128) #17
  br label %368

368:                                              ; preds = %366, %362, %360
  call void @validate_options_salloc_sbatch_srun(ptr noundef nonnull @opt) #17
  %369 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %370 = and i16 %369, 512
  %.not130.i = icmp ne i16 %370, 0
  %.pre189.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %371 = and i32 %.pre189.i, 4194304
  %.not131.i = icmp eq i32 %371, 0
  %or.cond238.i = select i1 %.not130.i, i1 %.not131.i, i1 false
  br i1 %or.cond238.i, label %372, label %378

372:                                              ; preds = %368
  %373 = and i32 %.pre189.i, 2
  %374 = icmp ne i32 %373, 0
  %375 = icmp eq i32 %.pre189.i, 8192
  %or.cond3.i69 = or i1 %375, %374
  br i1 %or.cond3.i69, label %376, label %378

376:                                              ; preds = %372
  %377 = or i32 %.pre189.i, 8388608
  store i32 %377, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  br label %378

378:                                              ; preds = %376, %372, %368
  %379 = phi i32 [ %.pre189.i, %372 ], [ %377, %376 ], [ %.pre189.i, %368 ]
  %380 = and i32 %379, 8388608
  %.not132.i = icmp eq i32 %380, 0
  br i1 %.not132.i, label %389, label %381

381:                                              ; preds = %378
  %382 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %382, label %383, label %389

383:                                              ; preds = %381
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not133.i = icmp eq i32 %384, 0
  br i1 %.not133.i, label %389, label %385

385:                                              ; preds = %383
  %386 = call i32 @get_log_level() #17
  %387 = icmp sgt i32 %386, 2
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.129) #17
  br label %389

389:                                              ; preds = %388, %385, %383, %381, %378
  %.0100.i = phi i1 [ false, %378 ], [ false, %381 ], [ true, %385 ], [ true, %388 ], [ true, %383 ]
  %390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %391 = icmp sgt i32 %390, 6
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %393 = call i32 @get_log_level() #17
  %394 = icmp sgt i32 %393, 2
  br i1 %394, label %.sink.split.i, label %403

395:                                              ; preds = %389
  %396 = icmp slt i32 %390, 2
  br i1 %396, label %397, label %403

397:                                              ; preds = %395
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %398 = call i32 @get_log_level() #17
  %399 = icmp sgt i32 %398, 2
  br i1 %399, label %.sink.split.i, label %403

.sink.split.i:                                    ; preds = %397, %392
  %.str.131.sink.i = phi ptr [ @.str.130, %392 ], [ @.str.131, %397 ]
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 196), align 4
  %401 = trunc i32 %400 to i16
  %402 = call ptr @log_num2string(i16 noundef zeroext %401) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.131.sink.i, ptr noundef %402) #17
  br label %403

403:                                              ; preds = %.sink.split.i, %397, %395, %392
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %405 = icmp eq i32 %404, 0
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %407 = icmp eq i32 %406, 0
  %or.cond5.not.i = select i1 %405, i1 true, i1 %407
  br i1 %or.cond5.not.i, label %410, label %408

408:                                              ; preds = %403
  %409 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132) #17
  br label %410

410:                                              ; preds = %408, %403
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %412 = icmp ne ptr %411, null
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %414 = icmp ne ptr %413, null
  %or.cond7.i63 = select i1 %412, i1 %414, i1 false
  br i1 %or.cond7.i63, label %415, label %418

415:                                              ; preds = %410
  %416 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133) #17
  %417 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %417) #18
  unreachable

418:                                              ; preds = %410
  br i1 %414, label %419, label %428

419:                                              ; preds = %418
  %420 = call ptr @create_mmap_buf(ptr noundef nonnull %413) #17
  %.not134.i = icmp eq ptr %420, null
  br i1 %.not134.i, label %421, label %424

421:                                              ; preds = %419
  %422 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #17
  %423 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %423) #18
  unreachable

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @xstrdup(ptr noundef %426) #17
  store ptr %427, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  call void @free_buf(ptr noundef nonnull %420) #17
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 88)) #17
  br label %428

428:                                              ; preds = %424, %418
  %429 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 80), align 8, !range !14, !noundef !15
  %430 = trunc nuw i8 %429 to i1
  %431 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 221), align 1, !range !14
  %432 = trunc nuw i8 %431 to i1
  %or.cond9.i = select i1 %430, i1 %432, i1 false
  br i1 %or.cond9.i, label %433, label %435

433:                                              ; preds = %428
  %434 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #17
  br label %435

435:                                              ; preds = %433, %428
  %.1.i = phi i1 [ false, %433 ], [ %or.cond5.not.i, %428 ]
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8, !range !14, !noundef !15
  %437 = trunc nuw i8 %436 to i1
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %439 = icmp eq ptr %438, null
  %or.cond11.not.i = select i1 %437, i1 %439, i1 false
  br i1 %or.cond11.not.i, label %440, label %442

440:                                              ; preds = %435
  %441 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136) #17
  %.pre190.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8, !range !14
  br label %442

442:                                              ; preds = %440, %435
  %443 = phi i8 [ %436, %435 ], [ %.pre190.i, %440 ]
  %.2.i = phi i1 [ %.1.i, %435 ], [ false, %440 ]
  %444 = trunc nuw i8 %443 to i1
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 560), align 8
  %446 = icmp ne ptr %445, null
  %or.cond13.i = select i1 %444, i1 %446, i1 false
  br i1 %or.cond13.i, label %447, label %449

447:                                              ; preds = %442
  %448 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137) #17
  %.pre191.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 128), align 8, !range !14
  br label %449

449:                                              ; preds = %447, %442
  %450 = phi i8 [ %.pre191.i, %447 ], [ %443, %442 ]
  %.3.i = phi i1 [ false, %447 ], [ %.2.i, %442 ]
  %451 = trunc nuw i8 %450 to i1
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 188), align 4
  %453 = icmp ne i32 %452, -2
  %or.cond15.i = select i1 %451, i1 %453, i1 false
  br i1 %or.cond15.i, label %454, label %456

454:                                              ; preds = %449
  %455 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #17
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 188), align 4
  br label %456

456:                                              ; preds = %454, %449
  %457 = phi i32 [ %.pr.i, %454 ], [ %452, %449 ]
  %.4.i = phi i1 [ false, %454 ], [ %.3.i, %449 ]
  %.not.i64 = icmp eq i32 %457, -2
  br i1 %.not.i64, label %465, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 560), align 8
  %460 = icmp ne ptr %459, null
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %462 = icmp ne ptr %461, null
  %or.cond17.i = select i1 %460, i1 true, i1 %462
  br i1 %or.cond17.i, label %463, label %465

463:                                              ; preds = %458
  %464 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139) #17
  br label %465

465:                                              ; preds = %463, %458, %456
  %.5.i = phi i1 [ false, %463 ], [ %.4.i, %458 ], [ %.4.i, %456 ]
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  %.not136.i = icmp eq ptr %466, null
  br i1 %.not136.i, label %467, label %470

467:                                              ; preds = %465
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1312), align 8
  %469 = call ptr @xstrdup(ptr noundef %468) #17
  store ptr %469, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 72), align 8
  br label %470

470:                                              ; preds = %467, %465
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  %.not137.i = icmp eq ptr %471, null
  br i1 %.not137.i, label %472, label %475

472:                                              ; preds = %470
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1328), align 8
  %474 = call ptr @xstrdup(ptr noundef %473) #17
  store ptr %474, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 160), align 8
  br label %475

475:                                              ; preds = %472, %470
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load ptr, ptr %477, align 8
  %.not138.i = icmp eq ptr %478, null
  br i1 %.not138.i, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %481 = call i32 @slurm_verify_cpu_bind(ptr noundef nonnull %478, ptr noundef nonnull %477, ptr noundef nonnull %480) #17
  %.not139.i = icmp eq i32 %481, 0
  %spec.select.i = and i1 %.5.i, %.not139.i
  br label %482

482:                                              ; preds = %479, %475
  %.6.i = phi i1 [ %.5.i, %475 ], [ %spec.select.i, %479 ]
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 200), align 8
  %.not140.i = icmp eq ptr %483, null
  br i1 %.not140.i, label %491, label %484

484:                                              ; preds = %482
  %485 = call i32 @validate_hint_option(ptr noundef nonnull @opt) #17
  %.not141.i = icmp eq i32 %485, 0
  br i1 %.not141.i, label %486, label %491

486:                                              ; preds = %484
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 200), align 8
  %488 = call zeroext i1 @verify_hint(ptr noundef %487, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 156), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 160), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 176), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 192), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 64)) #17
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %490) #18
  unreachable

491:                                              ; preds = %486, %484, %482
  %492 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4, !range !14, !noundef !15
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  store i32 %496, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  br label %499

499:                                              ; preds = %498, %494, %491
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %499
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @xstrcmp(ptr noundef %504, ptr noundef nonnull @.str.4) #17
  %.not142.i = icmp eq i32 %505, 0
  br i1 %.not142.i, label %510, label %506

506:                                              ; preds = %502
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sropt, i64 40)) #17
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @base_name(ptr noundef %508) #17
  store ptr %509, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  br label %510

510:                                              ; preds = %506, %502, %499
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 560), align 8
  %.not143.i = icmp eq ptr %511, null
  br i1 %.not143.i, label %528, label %512

512:                                              ; preds = %510
  %513 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  br label %_valid_node_list.exit.i

517:                                              ; preds = %512
  %518 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14, !noundef !15
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %_valid_node_list.exit.i

520:                                              ; preds = %517
  %521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not.i.i = icmp eq i32 %521, 0
  br i1 %.not.i.i, label %522, label %_valid_node_list.exit.i

522:                                              ; preds = %520
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not3.i.i = icmp eq i32 %523, 0
  %spec.select.i.i = select i1 %.not3.i.i, i32 -2, i32 %523
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %522, %520, %517, %515
  %.0.i.i = phi i32 [ %516, %515 ], [ -2, %517 ], [ %521, %520 ], [ %spec.select.i.i, %522 ]
  %524 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %525 = call zeroext i1 @verify_node_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 560), i32 noundef %524, i32 noundef %.0.i.i) #17
  br i1 %525, label %528, label %526

526:                                              ; preds = %_valid_node_list.exit.i
  %527 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %527) #18
  unreachable

528:                                              ; preds = %_valid_node_list.exit.i, %510
  %529 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 288) #17
  br i1 %529, label %530, label %534

530:                                              ; preds = %528
  %531 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef nonnull @opt, i32 noundef 338) #17
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140) #17
  br label %534

534:                                              ; preds = %532, %530, %528
  %.7.i = phi i1 [ false, %532 ], [ %.6.i, %530 ], [ %.6.i, %528 ]
  %535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %536 = and i32 %535, 65535
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %561

538:                                              ; preds = %534
  %539 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14, !noundef !15
  %540 = trunc nuw i8 %539 to i1
  %541 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14
  %542 = trunc nuw i8 %541 to i1
  %or.cond19.i = select i1 %540, i1 %542, i1 false
  br i1 %or.cond19.i, label %561, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %545 = call ptr @xstrchr(ptr noundef %544, i32 noundef 123) #17
  %.not144.i = icmp eq ptr %545, null
  br i1 %.not144.i, label %546, label %561

546:                                              ; preds = %543
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %548 = call ptr @hostlist_create(ptr noundef %547) #17
  %.not145.i = icmp eq ptr %548, null
  br i1 %.not145.i, label %549, label %550

549:                                              ; preds = %546
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141) #18
  unreachable

550:                                              ; preds = %546
  %551 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14, !noundef !15
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %555, label %553

553:                                              ; preds = %550
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %554 = call i32 @hostlist_count(ptr noundef nonnull %548) #17
  store i32 %554, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  br label %555

555:                                              ; preds = %553, %550
  %556 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14, !noundef !15
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  call void @hostlist_uniq(ptr noundef nonnull %548) #17
  %559 = call i32 @hostlist_count(ptr noundef nonnull %548) #17
  store i32 %559, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  store i32 %559, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %560

560:                                              ; preds = %558, %555
  call void @hostlist_destroy(ptr noundef nonnull %548) #17
  br label %561

561:                                              ; preds = %560, %543, %538, %534
  %562 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 68), align 4, !range !14, !noundef !15
  %563 = trunc nuw i8 %562 to i1
  %564 = load i32, ptr @MPIR_being_debugged, align 4
  %565 = icmp ne i32 %564, 0
  %or.cond185.i = select i1 %563, i1 true, i1 %565
  br i1 %or.cond185.i, label %.thread228.i, label %566

.thread228.i:                                     ; preds = %561
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 156), align 4
  br label %568

566:                                              ; preds = %561
  %.pre193.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 156), align 4, !range !14
  %567 = trunc nuw i8 %.pre193.i to i1
  br i1 %567, label %568, label %569

568:                                              ; preds = %566, %.thread228.i
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 84, ptr noundef nonnull @.str.142, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 324, ptr noundef nonnull @.str.142, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %569

569:                                              ; preds = %568, %566
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 100), align 4
  call void @pmi_server_max_threads(i32 noundef %570) #17
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %572 = icmp slt i32 %571, 1
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, i32 noundef %571) #17
  br label %575

575:                                              ; preds = %573, %569
  %.8.i = phi i1 [ false, %573 ], [ %.7.i, %569 ]
  %576 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 132), align 4, !range !14, !noundef !15
  %577 = trunc nuw i8 %576 to i1
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %579 = icmp slt i32 %578, 1
  %or.cond21.i = select i1 %577, i1 %579, i1 false
  br i1 %or.cond21.i, label %580, label %582

580:                                              ; preds = %575
  %581 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, i32 noundef %578) #17
  br label %582

582:                                              ; preds = %580, %575
  %.9.i = phi i1 [ false, %580 ], [ %.8.i, %575 ]
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %584 = icmp slt i32 %583, 0
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %586 = icmp slt i32 %585, 0
  %or.cond23.i = select i1 %584, i1 true, i1 %586
  br i1 %or.cond23.i, label %589, label %587

587:                                              ; preds = %582
  %.not146.i = icmp ne i32 %585, 0
  %588 = icmp samesign ugt i32 %583, %585
  %or.cond177.i = and i1 %.not146.i, %588
  br i1 %or.cond177.i, label %589, label %591

589:                                              ; preds = %587, %582
  %590 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, i32 noundef %583, i32 noundef %585) #17
  br label %591

591:                                              ; preds = %589, %587
  %.10.i = phi i1 [ false, %589 ], [ %.9.i, %587 ]
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %.not147.i = icmp eq i32 %592, 0
  br i1 %.not147.i, label %593, label %595

593:                                              ; preds = %591
  %594 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146) #17
  br label %595

595:                                              ; preds = %593, %591
  %.11.i = phi i1 [ %.10.i, %591 ], [ false, %593 ]
  %596 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 192), align 8
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %608

598:                                              ; preds = %595
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  %600 = and i32 %599, 30
  %.not148.i = icmp eq i32 %600, 0
  br i1 %.not148.i, label %.sink.split240.i, label %603

.sink.split240.i:                                 ; preds = %598
  %601 = icmp eq i32 %596, 1
  %..i = select i1 %601, i32 4, i32 2
  %602 = or disjoint i32 %599, %..i
  store i32 %602, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  br label %603

603:                                              ; preds = %.sink.split240.i, %598
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %.not149.i = icmp ne i32 %604, -2
  %605 = icmp slt i32 %604, %596
  %or.cond186.i = and i1 %.not149.i, %605
  br i1 %or.cond186.i, label %606, label %608

606:                                              ; preds = %603
  %607 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, i32 noundef %596, i32 noundef %604) #17
  br label %608

608:                                              ; preds = %606, %603, %595
  %.12.i = phi i1 [ false, %606 ], [ %.11.i, %595 ], [ %.11.i, %603 ]
  %609 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 188), align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %608
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  %613 = and i32 %612, 30
  %.not150.i = icmp eq i32 %613, 0
  br i1 %.not150.i, label %614, label %616

614:                                              ; preds = %611
  %615 = or disjoint i32 %612, 8
  store i32 %615, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 64), align 8
  br label %616

616:                                              ; preds = %614, %611, %608
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %618 = icmp eq ptr %617, null
  %619 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14
  %620 = trunc nuw i8 %619 to i1
  %or.cond25.i = select i1 %618, i1 true, i1 %620
  br i1 %or.cond25.i, label %628, label %621

621:                                              ; preds = %616
  %622 = call ptr @xstrchr(ptr noundef nonnull %617, i32 noundef 123) #17
  %.not151.i = icmp eq ptr %622, null
  br i1 %.not151.i, label %623, label %._crit_edge194.i

._crit_edge194.i:                                 ; preds = %621
  %.pre195.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8, !range !14
  %.pre89 = trunc nuw i8 %.pre195.i to i1
  br label %628

623:                                              ; preds = %621
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %625 = call ptr @hostlist_create(ptr noundef %624) #17
  %.not152.i = icmp eq ptr %625, null
  br i1 %.not152.i, label %626, label %.thread229.i

626:                                              ; preds = %623
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141) #18
  unreachable

.thread229.i:                                     ; preds = %623
  call void @hostlist_uniq(ptr noundef nonnull %625) #17
  %627 = call i32 @hostlist_count(ptr noundef nonnull %625) #17
  store i32 %627, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  br label %631

628:                                              ; preds = %._crit_edge194.i, %616
  %.pre-phi = phi i1 [ %.pre89, %._crit_edge194.i ], [ %620, %616 ]
  %629 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 224), align 8, !range !14
  %630 = trunc nuw i8 %629 to i1
  %or.cond27.i = select i1 %.pre-phi, i1 true, i1 %630
  br i1 %or.cond27.i, label %._crit_edge87, label %.thread.i65

._crit_edge87:                                    ; preds = %628
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %631

631:                                              ; preds = %._crit_edge87, %.thread229.i
  %632 = phi i32 [ %627, %.thread229.i ], [ %.pre, %._crit_edge87 ]
  %633 = phi i1 [ true, %.thread229.i ], [ %.pre-phi, %._crit_edge87 ]
  %.095234.i = phi ptr [ %625, %.thread229.i ], [ null, %._crit_edge87 ]
  %.098233.i = phi i32 [ %627, %.thread229.i ], [ 0, %._crit_edge87 ]
  %634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %635 = icmp ne i32 %632, %634
  %636 = icmp ne i32 %634, 0
  %or.cond29.not157.i = and i1 %635, %636
  %637 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %638 = icmp ne i32 %637, -2
  %or.cond31.not154.i = select i1 %or.cond29.not157.i, i1 true, i1 %638
  %639 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14
  %640 = trunc nuw i8 %639 to i1
  %or.cond33.i = select i1 %or.cond31.not154.i, i1 true, i1 %640
  br i1 %or.cond33.i, label %676, label %641

641:                                              ; preds = %631
  store i32 %632, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 156), align 4
  %643 = icmp ne i32 %642, -2
  %644 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %645 = icmp ne i32 %644, -2
  %or.cond35.i = select i1 %643, i1 %645, i1 false
  %646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %647 = icmp ne i32 %646, -2
  %or.cond37.i = select i1 %or.cond35.i, i1 %647, i1 false
  br i1 %or.cond37.i, label %648, label %658

648:                                              ; preds = %641
  %649 = mul nsw i32 %642, %632
  %650 = mul nsw i32 %649, %644
  %651 = mul nsw i32 %650, %646
  store i32 %651, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  %652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not158.i = icmp eq i32 %652, 0
  br i1 %.not158.i, label %658, label %653

653:                                              ; preds = %648
  %654 = call i32 @get_log_level() #17
  %655 = icmp sgt i32 %654, 2
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef %657) #17
  br label %658

658:                                              ; preds = %656, %653, %648, %641
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  %.not159.i = icmp eq ptr %659, null
  br i1 %.not159.i, label %.thread.i65, label %660

660:                                              ; preds = %658
  %.not160.i = icmp eq ptr %.095234.i, null
  br i1 %.not160.i, label %662, label %661

661:                                              ; preds = %660
  call void @hostlist_destroy(ptr noundef nonnull %.095234.i) #17
  %.pre196.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  br label %662

662:                                              ; preds = %661, %660
  %663 = phi ptr [ %.pre196.i, %661 ], [ %659, %660 ]
  %664 = call ptr @hostlist_create(ptr noundef %663) #17
  %.not161.i = icmp eq ptr %664, null
  br i1 %.not161.i, label %665, label %666

665:                                              ; preds = %662
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141) #18
  unreachable

666:                                              ; preds = %662
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %668 = and i32 %667, 65535
  %669 = icmp ne i32 %668, 3
  %670 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14
  %671 = trunc nuw i8 %670 to i1
  %or.cond39.i = select i1 %669, i1 true, i1 %671
  br i1 %or.cond39.i, label %674, label %672

672:                                              ; preds = %666
  %673 = call i32 @hostlist_count(ptr noundef nonnull %664) #17
  store i32 %673, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %674

674:                                              ; preds = %672, %666
  call void @hostlist_uniq(ptr noundef nonnull %664) #17
  %675 = call i32 @hostlist_count(ptr noundef nonnull %664) #17
  br label %.thread.i65

676:                                              ; preds = %631
  %or.cond41.i = select i1 %633, i1 %640, i1 false
  br i1 %or.cond41.i, label %677, label %.thread.i65

677:                                              ; preds = %676
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %679 = icmp slt i32 %678, %634
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  store i32 %678, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %681

681:                                              ; preds = %680, %677
  %682 = icmp slt i32 %678, %632
  %683 = icmp sgt i32 %678, 0
  %or.cond43.i = and i1 %683, %682
  br i1 %or.cond43.i, label %684, label %698

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.149, i32 noundef %678, i32 noundef %632, i32 noundef %678) #17
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i32 %685, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %686 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not162.i = icmp ne i32 %686, 0
  %687 = icmp sgt i32 %685, %686
  %or.cond178.i = select i1 %.not162.i, i1 %687, i1 false
  br i1 %or.cond178.i, label %688, label %689

688:                                              ; preds = %684
  store i32 %685, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  br label %689

689:                                              ; preds = %688, %684
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %685) #17
  %690 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef %690, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %691 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %692 = icmp sgt i32 %.098233.i, %691
  br i1 %692, label %.lr.ph.i68.preheader, label %697

.lr.ph.i68.preheader:                             ; preds = %689
  %693 = sub nsw i32 %.098233.i, %691
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68.preheader, %.lr.ph.i68
  %.099188.i = phi i32 [ %695, %.lr.ph.i68 ], [ 0, %.lr.ph.i68.preheader ]
  %694 = call ptr @hostlist_pop(ptr noundef %.095234.i) #17
  call void @free(ptr noundef %694) #17
  %695 = add nuw nsw i32 %.099188.i, 1
  %exitcond.not.i = icmp eq i32 %695, %693
  br i1 %exitcond.not.i, label %._crit_edge.i67.loopexit, label %.lr.ph.i68, !llvm.loop !21

._crit_edge.i67.loopexit:                         ; preds = %.lr.ph.i68
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 544)) #17
  %696 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.095234.i) #17
  store ptr %696, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 544), align 8
  br label %697

697:                                              ; preds = %._crit_edge.i67.loopexit, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre197.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  br label %698

698:                                              ; preds = %697, %681
  %699 = phi i32 [ %.pre197.i, %697 ], [ %637, %681 ]
  %.not163.i = icmp eq i32 %699, -2
  br i1 %.not163.i, label %.thread.i65, label %700

700:                                              ; preds = %698
  %701 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 110) #17
  br i1 %701, label %702, label %706

702:                                              ; preds = %700
  %703 = call zeroext i1 @slurm_option_set_by_env(ptr noundef nonnull @opt, i32 noundef 78) #17
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.150) #17
  br label %.thread.i65

706:                                              ; preds = %702, %700
  %.pr181.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %.not164.i = icmp eq i32 %.pr181.i, -2
  br i1 %.not164.i, label %.thread.i65, label %707

707:                                              ; preds = %706
  %708 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %709 = mul nsw i32 %708, %.pr181.i
  %710 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 140), align 4
  %.not165.i = icmp eq i32 %710, 0
  br i1 %.not165.i, label %718, label %711

711:                                              ; preds = %707
  %712 = mul nsw i32 %710, %.pr181.i
  %713 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %714 = icmp sle i32 %713, %712
  %or.cond45.i = or i1 %.0100.i, %714
  %or.cond45.not.i = xor i1 %or.cond45.i, true
  %715 = load i8, ptr @is_step, align 1, !range !14
  %716 = trunc nuw i8 %715 to i1
  %or.cond47.i = select i1 %or.cond45.not.i, i1 %716, i1 false
  br i1 %or.cond47.i, label %717, label %718

717:                                              ; preds = %711
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.151, i32 noundef %.pr181.i, i32 noundef %713, i32 noundef %710) #17
  br label %.critedge.i66

718:                                              ; preds = %711, %707
  %.not166.i = icmp eq i32 %708, 0
  br i1 %.not166.i, label %.thread.i65, label %719

719:                                              ; preds = %718
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %.not167.i = icmp ne i32 %720, %709
  %721 = icmp sgt i32 %720, %.pr181.i
  %722 = and i1 %721, %.not167.i
  %or.cond187.i = and i1 %.0100.i, %722
  br i1 %or.cond187.i, label %723, label %.thread.i65

723:                                              ; preds = %719
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.152, i32 noundef %.pr181.i, i32 noundef %720) #17
  br label %.critedge.i66

.critedge.i66:                                    ; preds = %723, %717
  %724 = call zeroext i1 @slurm_option_reset(ptr noundef nonnull @opt, ptr noundef nonnull @.str.153) #17
  br label %.thread.i65

.thread.i65:                                      ; preds = %.critedge.i66, %719, %718, %706, %704, %698, %676, %674, %658, %628
  %.196.i = phi ptr [ %.095234.i, %658 ], [ %.095234.i, %706 ], [ %.095234.i, %704 ], [ %.095234.i, %676 ], [ %664, %674 ], [ %.095234.i, %698 ], [ %.095234.i, %719 ], [ %.095234.i, %718 ], [ %.095234.i, %.critedge.i66 ], [ null, %628 ]
  %725 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %726 = icmp eq i32 %725, -2
  %727 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4, !range !14
  %728 = trunc nuw i8 %727 to i1
  %or.cond51.i = select i1 %726, i1 true, i1 %728
  br i1 %or.cond51.i, label %732, label %729

729:                                              ; preds = %.thread.i65
  %730 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %731 = mul nsw i32 %730, %725
  store i32 %731, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 124), align 4
  br label %732

732:                                              ; preds = %729, %.thread.i65
  %.not168.i = icmp eq ptr %.196.i, null
  br i1 %.not168.i, label %734, label %733

733:                                              ; preds = %732
  call void @hostlist_destroy(ptr noundef nonnull %.196.i) #17
  br label %734

734:                                              ; preds = %733, %732
  %735 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 688), align 8
  %736 = icmp ne i64 %735, 0
  %737 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 576), align 8
  %738 = icmp ne i64 %737, 0
  %739 = icmp slt i64 %735, %737
  %740 = and i1 %738, %739
  %or.cond179.i = select i1 %736, i1 %740, i1 false
  br i1 %or.cond179.i, label %741, label %744

741:                                              ; preds = %734
  %742 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154) #17
  %743 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %743) #18
  unreachable

744:                                              ; preds = %734
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  %.not169.i = icmp eq ptr %745, null
  br i1 %.not169.i, label %746, label %749

746:                                              ; preds = %744
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 728), align 8
  %748 = call ptr @xstrdup(ptr noundef %747) #17
  store ptr %748, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 112), align 8
  br label %749

749:                                              ; preds = %746, %744
  %750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %.not170.i = icmp eq ptr %750, null
  br i1 %.not170.i, label %751, label %754

751:                                              ; preds = %749
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 40), align 8
  %753 = call ptr @xstrdup(ptr noundef %752) #17
  store ptr %753, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  br label %754

754:                                              ; preds = %751, %749
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 176), align 8
  %.not171.i = icmp eq ptr %755, null
  br i1 %.not171.i, label %766, label %756

756:                                              ; preds = %754
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 220), align 4
  %757 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 792), align 8
  %758 = icmp ne ptr %757, null
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 800), align 8
  %760 = icmp ne ptr %759, null
  %or.cond55.i = select i1 %758, i1 true, i1 %760
  %761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 808), align 8
  %762 = icmp ne ptr %761, null
  %or.cond57.i = select i1 %or.cond55.i, i1 true, i1 %762
  br i1 %or.cond57.i, label %763, label %766

763:                                              ; preds = %756
  %764 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.155) #17
  %765 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %765) #18
  unreachable

766:                                              ; preds = %756, %754
  %767 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 752), align 8
  %.not172.i = icmp eq i16 %767, 0
  br i1 %.not172.i, label %770, label %768

768:                                              ; preds = %766
  call void @x11_get_display(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 776), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 768)) #17
  %769 = call ptr @x11_get_xauth() #17
  store ptr %769, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %.pre198.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 176), align 8
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi ptr [ %.pre198.i, %768 ], [ %755, %766 ]
  %.not173.i = icmp eq ptr %771, null
  br i1 %.not173.i, label %_opt_verify.exit, label %772

772:                                              ; preds = %770
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 792), align 8
  %774 = icmp ne ptr %773, null
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 800), align 8
  %776 = icmp ne ptr %775, null
  %or.cond59.i = select i1 %774, i1 true, i1 %776
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 808), align 8
  %778 = icmp ne ptr %777, null
  %or.cond61.i = select i1 %or.cond59.i, i1 true, i1 %778
  br i1 %or.cond61.i, label %779, label %_opt_verify.exit

779:                                              ; preds = %772
  %780 = load i8, ptr %771, align 1
  %.not176.i = icmp eq i8 %780, 0
  %781 = select i1 %.not176.i, ptr @.str.157, ptr @.str.105
  %782 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, ptr noundef nonnull %781, ptr noundef nonnull %771) #17
  %783 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %783) #18
  unreachable

_opt_verify.exit:                                 ; preds = %770, %772
  br i1 %.12.i, label %786, label %784

784:                                              ; preds = %_opt_verify.exit
  %785 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %785) #18
  unreachable

786:                                              ; preds = %_opt_verify.exit
  %787 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not47 = icmp eq i32 %787, 0
  br i1 %.not47, label %789, label %788

788:                                              ; preds = %786
  call void @slurm_print_set_options(ptr noundef nonnull @opt) #17
  br label %789

789:                                              ; preds = %788, %786
  %790 = call i32 @spank_init_post_opt() #17
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  %794 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %794) #18
  unreachable

795:                                              ; preds = %789
  store i1 true, ptr @initialize_and_process_args.pending_append, align 1
  br label %796

796:                                              ; preds = %76, %795
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next85 to i32
  %exitcond.not = icmp eq i32 %75, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %76, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %796
  %.pre88 = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %797 = phi ptr [ %.pre88, %._crit_edge.loopexit ], [ %18, %69 ]
  %.not40 = icmp eq ptr %797, null
  br i1 %.not40, label %799, label %798

798:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %12) #17
  br label %799

799:                                              ; preds = %798, %._crit_edge
  store ptr null, ptr %12, align 8
  %800 = load ptr, ptr @opt_list, align 8
  %801 = icmp ne ptr %800, null
  %.b = load i1, ptr @initialize_and_process_args.pending_append, align 1
  %or.cond7 = select i1 %801, i1 %.b, i1 false
  br i1 %or.cond7, label %802, label %804

802:                                              ; preds = %799
  %803 = call fastcc ptr @_opt_copy()
  call void @list_append(ptr noundef nonnull %800, ptr noundef %803) #17
  store i1 false, ptr @initialize_and_process_args.pending_append, align 1
  br label %804

804:                                              ; preds = %802, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #17
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = call i32 @xstrncmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.101, i64 noundef 12) #17
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %.sink.split, label %36

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @environ, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = call ptr @xstrdup(ptr noundef nonnull %18) #17
  store ptr %19, ptr %1, align 8
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @environ, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.104.sink, ptr noundef nonnull @__func__.init_spank_env, i32 noundef %35, ptr noundef %34) #17
  br label %36

36:                                               ; preds = %.sink.split, %26, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr @environ, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %36, %.preheader, %5, %8
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spank_set_job_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %28) #17
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.013.lcssa
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %26, %32, %._crit_edge, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %._crit_edge ], [ 0, %32 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_get_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @xstrncmp(ptr noundef %24, ptr noundef %25, i64 noundef %16) #17
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %27, label %17

27:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %16
  br label %.loopexit

.loopexit:                                        ; preds = %17, %11, %27, %9
  %.0 = phi ptr [ null, %9 ], [ %31, %27 ], [ null, %11 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spank_unset_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @xstrncmp(ptr noundef %20, ptr noundef %21, i64 noundef %16) #17
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %39

23:                                               ; preds = %17
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %26) #17
  %.01523 = add nuw nsw i32 %24, 1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %28 = icmp slt i32 %.01523, %27
  br i1 %28, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %23, %.lr.ph26
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph26 ], [ %indvars.iv, %23 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph26 ], [ %indvars.iv32, %23 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv35
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv38
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
  %.0 = phi i32 [ -1, %9 ], [ 0, %._crit_edge ], [ 0, %38 ], [ 0, %11 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @spank_process_env_options() local_unnamed_addr #2

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @slurm_option_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_mpi_print_list() unnamed_addr #0 {
  %1 = tail call ptr @plugrack_create(ptr noundef nonnull @.str.127) #17
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %3 = tail call i32 @plugrack_read_dir(ptr noundef %1, ptr noundef %2) #17
  %4 = tail call i32 @plugrack_print_mpi_plugins(ptr noundef %1) #17
  %5 = tail call i32 @plugrack_destroy(ptr noundef %1) #17
  ret void
}

declare i32 @launch_g_setup_srun_opt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @launch_g_handle_multi_prog_verify(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @plugrack_create(ptr noundef) local_unnamed_addr #2

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @plugrack_print_mpi_plugins(ptr noundef) local_unnamed_addr #2

declare i32 @plugrack_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_option_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @validate_options_salloc_sbatch_srun(ptr noundef) local_unnamed_addr #2

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @validate_hint_option(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @verify_hint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @base_name(ptr noundef) local_unnamed_addr #2

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

declare void @pmi_server_max_threads(i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hostlist_pop(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @x11_get_display(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @x11_get_xauth() local_unnamed_addr #2

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_lock() local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

declare void @spank_print_options(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
