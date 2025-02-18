target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.env_vars_t = type { ptr, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@colon_cnt = dso_local global i32 0, align 4
@error_exit = dso_local global i32 1, align 4
@immediate_exit = dso_local global i32 1, align 4
@sropt = dso_local global %struct.srun_opt_t zeroinitializer, align 8
@opt = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, i32, i32, i32, i32, i32, i32, ptr, i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, [4 x i8], ptr, i8, i8, i16, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i64, i64, i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, i16, [6 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, i64, i32, i16, [2 x i8], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], ptr, ptr, i16, i8, [5 x i8], ptr, ptr, ptr, ptr } { ptr null, ptr null, ptr null, ptr @sropt, ptr null, ptr @_help, ptr @_usage, ptr @_autocomplete, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i16 0, [6 x i8] zeroinitializer, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, i32 0, i16 0, [2 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, ptr null, i16 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@opt_list = dso_local global ptr null, align 8
@pass_number = dso_local global i32 0, align 4
@srun_begin_time = dso_local global i64 0, align 8
@local_het_step = dso_local global i8 0, align 1
@get_next_opt.offset_last = internal global i32 -2, align 4
@get_next_opt.opt_last = internal global ptr null, align 8
@initialize_and_process_args.default_het_job_offset = internal global i32 0, align 4
@initialize_and_process_args.pending_append = internal global i8 0, align 1
@initialize_and_process_args.check_het_step = internal global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@is_step = internal global i8 0, align 1
@g_het_grp_bits = external global ptr, align 8
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
@env_vars = dso_local global [96 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.7, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 262, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 263, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 267, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 269, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 272, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 280, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 284, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 286, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 287, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 288, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 289, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 289, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 291, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 295, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 296, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 298, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 299, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 300, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 301, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 302, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 303, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str, i32 306, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 74, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 75, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 315, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 316, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 317, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 314, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 323, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 278, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 326, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 358, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 331, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 333, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 332, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 335, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 336, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 337, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 338, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 341, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 344, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 345, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 361, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 352, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 353, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 355, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 356, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 359, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 325, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 364, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 365, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 367, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 368, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 372, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 374, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 378, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 362, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 380, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 357, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 273, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 274, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@environ = external global ptr, align 8
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
@opterr = external global i32, align 4
@optarg = external global ptr, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Invalid --het-group value: %s\00", align 1
@_opt_args.prev_mpi = internal global ptr null, align 8
@_opt_args.het_comp_number = internal global i32 -1, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"SLURM_CONTAINER\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"SLURM_CONTAINER_ID\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_DEPENDENCY=%s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@MPIR_being_debugged = external global i32, align 4
@.str.158 = private unnamed_addr constant [2086 x i8] c"Usage: srun [-N nnodes] [-n ntasks] [-i in] [-o out] [-e err]\0A            [-c ncpus] [-r n] [-p partition] [--hold] [-t minutes]\0A            [-D path] [--immediate[=secs]] [--overcommit] [--overlap] [--no-kill]\0A            [--oversubscribe] [--label] [--unbuffered] [-m dist] [-J jobname]\0A            [--jobid=id] [--verbose] [--slurmd_debug=#] [--gres=list]\0A            [-T threads] [-W sec] [--gres-flags=opts]\0A            [--licenses=names] [--clusters=cluster_names]\0A            [--qos=qos] [--time-min=minutes]\0A            [--contiguous] [--mincpus=n] [--mem=MB] [--tmp=MB] [-C list]\0A            [--mpi=type] [--account=name] [--dependency=type:jobid[+time]]\0A            [--kill-on-bad-exit] [--propagate[=rlimits] [--comment=name]\0A            [--cpu-bind=...] [--mem-bind=...] [--network=type]\0A            [--ntasks-per-node=n] [--ntasks-per-socket=n] [reservation=name]\0A            [--ntasks-per-core=n] [--mem-per-cpu=MB] [--preserve-env]\0A            [--profile=...] [--exact]\0A            [--mail-type=type] [--mail-user=user] [--nice[=value]]\0A            [--prolog=fname] [--epilog=fname]\0A            [--task-prolog=fname] [--task-epilog=fname]\0A            [--ctrl-comm-ifhn=addr] [--multi-prog] [--mcs-label=mcs]\0A            [--cpu-freq=min[-max[:gov]]] [--power=flags] [--spread-job]\0A            [--switches=max-switches{@max-time-to-wait}] [--reboot]\0A            [--core-spec=cores] [--thread-spec=threads]\0A            [--bb=burst_buffer_spec] [--bbf=burst_buffer_file]\0A            [--bcast=<dest_path>] [--bcast-exclude=<NONE|path1,...,pathN>]\0A            [--send-libs[=y|n]] [--compress[=library]]\0A            [--acctg-freq=<datatype>=<interval>] [--delay-boot=mins]\0A            [-w hosts...] [-x hosts...] [--use-min-nodes]\0A            [--mpi-combine=yes|no] [--het-group=value]\0A            [--cpus-per-gpu=n] [--gpus=n] [--gpu-bind=...] [--gpu-freq=...]\0A            [--gpus-per-node=n] [--gpus-per-socket=n] [--gpus-per-task=n]\0A            [--mem-per-gpu=MB] [--tres-bind=...] [--tres-per-task=list]\0A            [--oom-kill-step[=0|1]]\0A            executable [args...]\0A\00", align 1
@.str.159 = private unnamed_addr constant [9215 x i8] c"Usage: srun [OPTIONS(0)... [executable(0) [args(0)...]]] [ : [OPTIONS(N)...]] executable(N) [args(N)...]\0A\0AParallel run options:\0A  -A, --account=name          charge job to specified account\0A      --acctg-freq=<datatype>=<interval> accounting and profiling sampling\0A                              intervals. Supported datatypes:\0A                              task=<interval> energy=<interval>\0A                              network=<interval> filesystem=<interval>\0A      --bb=<spec>             burst buffer specifications\0A      --bbf=<file_name>       burst buffer specification file\0A      --bcast=<dest_path>     Copy executable file to compute nodes\0A      --bcast-exclude=<paths> Shared object directory paths to exclude\0A  -b, --begin=time            defer job until HH:MM MM/DD/YY\0A  -c, --cpus-per-task=ncpus   number of cpus required per task\0A      --comment=name          arbitrary comment\0A      --compress[=library]    data compression library used with --bcast\0A      --container             Path to OCI container bundle\0A      --container-id          OCI container ID\0A      --cpu-freq=min[-max[:gov]] requested cpu frequency (and governor)\0A  -d, --dependency=type:jobid[:time] defer job until condition on jobid is satisfied\0A      --deadline=time         remove the job if no ending possible before\0A                              this deadline (start > (deadline - time[-min]))\0A      --delay-boot=mins       delay boot for desired node features\0A  -D, --chdir=path            change remote current working directory\0A      --export=env_vars|NONE  environment variables passed to launcher with\0A                              optional values or NONE (pass no variables)\0A  -e, --error=err             location of stderr redirection\0A      --epilog=program        run \22program\22 after launching job step\0A  -E, --preserve-env          env vars for node and task counts override\0A                              command-line flags\0A      --gres=list             required generic resources\0A      --gres-flags=opts       flags related to GRES management\0A  -H, --hold                  submit job in held state\0A  -i, --input=in              location of stdin redirection\0A  -I, --immediate[=secs]      exit if resources not available in \22secs\22\0A      --jobid=id              run under already allocated job\0A  -J, --job-name=jobname      name of job\0A  -k, --no-kill               do not kill job on node failure\0A  -K, --kill-on-bad-exit      kill the job if any task terminates with a\0A                              non-zero exit code\0A  -l, --label                 prepend task number to lines of stdout/err\0A  -L, --licenses=names        required license, comma separated\0A  -M, --clusters=names        Comma separated list of clusters to issue\0A                              commands to.  Default is current cluster.\0A                              Name of 'all' will submit to run on all clusters.\0A                              NOTE: SlurmDBD must up.\0A  -m, --distribution=type     distribution method for processes to nodes\0A                              (type = block|cyclic|arbitrary)\0A      --mail-type=type        notify on state change: BEGIN, END, FAIL or ALL\0A      --mail-user=user        who to send email notification for job state\0A                              changes\0A      --mcs-label=mcs         mcs label if mcs plugin mcs/group is used\0A      --mpi=type              type of MPI being used\0A      --multi-prog            if set the program name specified is the\0A                              configuration specification for multiple programs\0A  -n, --ntasks=ntasks         number of tasks to run\0A      --nice[=value]          decrease scheduling priority by value\0A      --ntasks-per-node=n     number of tasks to invoke on each node\0A  -N, --nodes=N               number of nodes on which to run (N = min[-max])\0A      --oom-kill-step[=0|1]   set the OOMKillStep behaviour\0A  -o, --output=out            location of stdout redirection\0A  -O, --overcommit            overcommit resources\0A      --overlap               Allow other steps to overlap this step\0A      --het-group=value       hetjob component allocation(s) in which to launch\0A                              application\0A  -p, --partition=partition   partition requested\0A      --power=flags           power management options\0A      --priority=value        set the priority of the job to value\0A      --prolog=program        run \22program\22 before launching job step\0A      --profile=value         enable acct_gather_profile for detailed data\0A                              value is all or none or any combination of\0A                              energy, lustre, network or task\0A      --propagate[=rlimits]   propagate all [or specific list of] rlimits\0A      --pty[=fd]              run task zero in pseudo terminal [or in requested terminal given by fd]\0A      --quit-on-interrupt     quit on single Ctrl-C\0A  -q, --qos=qos               quality of service\0A  -Q, --quiet                 quiet mode (suppress informational messages)\0A      --reboot                reboot block before starting job\0A  -r, --relative=n            run job step relative to node n of allocation\0A  -s, --oversubscribe         over-subscribe resources with other jobs\0A  -S, --core-spec=cores       count of reserved cores\0A      --send-libs[=yes|no]    autodetect and broadcast shared objects\0A      --signal=[R:]num[@time] send signal when time limit within time seconds\0A      --slurmd-debug=level    slurmd debug level\0A      --spread-job            spread job across as many nodes as possible\0A      --switches=max-switches{@max-time-to-wait}\0A                              Optimum switches and max time to wait for optimum\0A      --task-epilog=program   run \22program\22 after launching task\0A      --task-prolog=program   run \22program\22 before launching task\0A      --thread-spec=threads   count of reserved threads\0A  -T, --threads=threads       set srun launch fanout\0A  -t, --time=minutes          time limit\0A      --time-min=minutes      minimum time limit (if distinct)\0A      --tres-bind=...         task to tres binding options\0A      --tres-per-task=list    list of tres required per task\0A  -u, --unbuffered            do not line-buffer stdout/err\0A      --use-min-nodes         if a range of node counts is given, prefer the\0A                              smaller count\0A  -v, --verbose               verbose mode (multiple -v's increase verbosity)\0A  -W, --wait=sec              seconds to wait after first task exits\0A                              before killing job\0A      --wckey=wckey           wckey to run job under\0A  -X, --disable-status        Disable Ctrl-C status feature\0A\0AConstraint options:\0A      --cluster-constraint=list specify a list of cluster-constraints\0A      --contiguous            demand a contiguous range of nodes\0A  -C, --constraint=list       specify a list of constraints\0A      --mem=MB                minimum amount of real memory\0A      --mincpus=n             minimum number of logical processors (threads)\0A                              per node\0A      --reservation=name      allocate resources from named reservation\0A      --tmp=MB                minimum amount of temporary disk\0A  -w, --nodelist=hosts...     request a specific list of hosts\0A  -x, --exclude=hosts...      exclude a specific list of hosts\0A  -Z, --no-allocate           don't allocate nodes (must supply -w)\0A\0AConsumable resources related options:\0A      --exact                 use only the resources requested for the step\0A                              (by default, all non-gres resources on each node\0A                              in the allocation will be used in the step)\0A      --exclusive[=user]      for job allocation, this allocates nodes in\0A                              in exclusive mode\0A                              for job steps, this is equivalent to --exact\0A      --exclusive[=mcs]       allocate nodes in exclusive mode when\0A                              cpu consumable resource is enabled\0A                              and mcs plugin is enabled (--exact implied)\0A                              or don't share CPUs for job steps\0A      --mem-per-cpu=MB        maximum amount of real memory per allocated\0A                              cpu required by the job.\0A                              --mem >= --mem-per-cpu if --mem is specified.\0A      --resv-ports            reserve communication ports\0A\0AAffinity/Multi-core options: (when the task/affinity plugin is enabled)\0A                              For the following 4 options, you are\0A                              specifying the minimum resources available for\0A                              the node(s) allocated to the job.\0A      --sockets-per-node=S    number of sockets per node to allocate\0A      --cores-per-socket=C    number of cores per socket to allocate\0A      --threads-per-core=T    number of threads per core to allocate\0A  -B, --extra-node-info=S[:C[:T]]  combine request of sockets per node,\0A                              cores per socket and threads per core.\0A                              Specify an asterisk (*) as a placeholder,\0A                              a minimum value, or a min-max range.\0A\0A      --ntasks-per-core=n     number of tasks to invoke on each core\0A      --ntasks-per-socket=n   number of tasks to invoke on each socket\0A\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"affinity\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.162 = private unnamed_addr constant [250 x i8] c"      --cpu-bind=             Bind tasks to CPUs\0A                              (see \22--cpu-bind=help\22 for options)\0A      --hint=                 Bind tasks according to application hints\0A                              (see \22--hint=help\22 for options)\0A\00", align 1
@.str.163 = private unnamed_addr constant [136 x i8] c"      --mem-bind=             Bind memory to locality domains (ldom)\0A                              (see \22--mem-bind=help\22 for options)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.164 = private unnamed_addr constant [569 x i8] c"\0AGPU scheduling options:\0A      --cpus-per-gpu=n        number of CPUs required per allocated GPU\0A  -G, --gpus=n                count of GPUs required for the job\0A      --gpu-bind=...          task to gpu binding options\0A      --gpu-freq=...          frequency and voltage of GPUs\0A      --gpus-per-node=n       number of GPUs required per allocated node\0A      --gpus-per-socket=n     number of GPUs required per allocated socket\0A      --gpus-per-task=n       number of GPUs required per spawned task\0A      --mem-per-gpu=n         real memory required per allocated GPU\0A\00", align 1
@.str.165 = private unnamed_addr constant [210 x i8] c"\0AHelp options:\0A  -h, --help                  show this help message\0A      --usage                 display brief usage message\0A\0AOther options:\0A  -V, --version               output version information and exit\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_help() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @slurm_conf_lock()
  store ptr %2, ptr %1, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %4, i32 0, i32 210
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @xstrstr(ptr noundef %6, ptr noundef @.str.160)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %10, i32 0, i32 210
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrstr(ptr noundef %12, ptr noundef @.str.161)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %0
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %18, i32 0, i32 210
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrstr(ptr noundef %20, ptr noundef @.str.160)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  br label %25

25:                                               ; preds = %23, %17
  call void @slurm_conf_unlock()
  %26 = load ptr, ptr @stdout, align 8
  call void @spank_print_options(ptr noundef %26, i32 noundef 6, i32 noundef 30)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_autocomplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call ptr @slurm_option_table_create(ptr noundef @opt, ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  call void @suggest_completion(ptr noundef %6, ptr noundef %7)
  call void @slurm_xfree(ptr noundef %3)
  %8 = load ptr, ptr %4, align 8
  call void @slurm_option_table_destroy(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr @opt_list, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @opt, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %79

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %27 = call i64 @bit_size(ptr noundef %26)
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @slurm_bit_test(ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr @opt, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %79

36:                                               ; preds = %29, %23, %20, %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %79

37:                                               ; preds = %1
  %38 = load ptr, ptr @opt_list, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %75, %37
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @bit_size(ptr noundef %60)
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @slurm_bit_test(ptr noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 3, ptr %6, align 4
  br label %73

72:                                               ; preds = %63, %55, %52, %44
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 3, label %76
  ]

75:                                               ; preds = %73
  br label %40, !llvm.loop !8

76:                                               ; preds = %73, %40
  %77 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %76, %36, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %80 = load ptr, ptr %2, align 8
  ret ptr %80

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_next_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr @opt_list, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr @opt_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %61, %59, %14
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  br label %32

32:                                               ; preds = %31, %27
  store i32 2, ptr %9, align 4
  br label %59, !llvm.loop !13

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @bit_size(ptr noundef %46)
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @slurm_bit_test(ptr noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 3, ptr %9, align 4
  br label %59

58:                                               ; preds = %49, %41, %38, %33
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 2, label %17
    i32 3, label %62
  ]

61:                                               ; preds = %59
  br label %17, !llvm.loop !13

62:                                               ; preds = %59, %17
  %63 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load ptr, ptr %3, align 8
  ret ptr %66

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_max_het_group() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %24, i32 0, i32 30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %11, !llvm.loop !14

36:                                               ; preds = %11
  %37 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  br label %46

38:                                               ; preds = %0
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %43 = call i64 @bit_fls(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i64 @bit_fls(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_iterator_destroy(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %15 = call ptr @getenv(ptr noundef @.str) #9
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @is_step, align 1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @initialize_and_process_args.default_het_job_offset, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @initialize_and_process_args.default_het_job_offset, align 4
  %24 = call ptr @_get_het_group(i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %11)
  store ptr %24, ptr %7, align 8
  %25 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr @g_het_grp_bits, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %31, ptr @g_het_grp_bits, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr @g_het_grp_bits, align 8
  %34 = load ptr, ptr %7, align 8
  call void @bit_or(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %3
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @bit_ffs(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @bit_fls(ptr noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %175, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %178

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @slurm_bit_test(ptr noundef %48, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %175

54:                                               ; preds = %47
  %55 = load i32, ptr @pass_number, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @pass_number, align 4
  %57 = load i8, ptr @initialize_and_process_args.pending_append, align 1, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @opt_list, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @list_create(ptr noundef null)
  store ptr %63, ptr @opt_list, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr @opt_list, align 8
  %66 = call ptr @_opt_copy()
  call void @list_append(ptr noundef %65, ptr noundef %66)
  store i8 0, ptr @initialize_and_process_args.pending_append, align 1
  br label %67

67:                                               ; preds = %64, %54
  call void @_opt_default()
  %68 = load i8, ptr @is_step, align 1, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %71 = load i32, ptr @pass_number, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %75 = trunc i8 %74 to i1
  %76 = call i32 @cli_filter_g_setup_defaults(ptr noundef @opt, i1 noundef zeroext %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %80 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %80) #10
  unreachable

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %82

82:                                               ; preds = %81, %67
  %83 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), ptr noundef @.str.2, i32 noundef %89)
  %90 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %90, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  call void @bit_set(ptr noundef %91, i64 noundef %93)
  br label %94

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %8, align 4
  call void @_opt_env(i32 noundef %95)
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %5, align 8
  call void @_set_options(i32 noundef %96, ptr noundef %97)
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  call void @_opt_args(i32 noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr @optind, align 4
  %105 = load ptr, ptr %6, align 8
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %94
  %107 = load i8, ptr @initialize_and_process_args.check_het_step, align 1, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  br i1 %108, label %153, label %109

109:                                              ; preds = %106
  %110 = call ptr @getenv(ptr noundef @.str.3) #9
  %111 = icmp ne ptr %110, null
  br i1 %111, label %144, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr @is_step, align 1, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %144

115:                                              ; preds = %112
  %116 = load i32, ptr @optind, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %115
  %119 = load i32, ptr @optind, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %123 = load i32, ptr @optind, align 4
  store i32 %123, ptr %13, align 4
  br label %124

124:                                              ; preds = %139, %122
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 5, ptr %14, align 4
  br label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @xstrcmp(ptr noundef %134, ptr noundef @.str.4)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i8 1, ptr @local_het_step, align 1
  store i32 5, ptr %14, align 4
  br label %142

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %124, !llvm.loop !15

142:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %118, %115, %112, %109
  store i8 1, ptr @initialize_and_process_args.check_het_step, align 1
  %145 = load i8, ptr @local_het_step, align 1, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = call i32 @unsetenv(ptr noundef @.str.5) #9
  %149 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151, %144
  br label %153

153:                                              ; preds = %152, %106
  %154 = load i32, ptr %8, align 4
  %155 = call i32 @cli_filter_g_pre_submit(ptr noundef @opt, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %159 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %159) #10
  unreachable

160:                                              ; preds = %153
  %161 = call zeroext i1 @_opt_verify()
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %163) #10
  unreachable

164:                                              ; preds = %160
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @slurm_print_set_options(ptr noundef @opt)
  br label %168

168:                                              ; preds = %167, %164
  %169 = call i32 @spank_init_post_opt()
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %173 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %173) #10
  unreachable

174:                                              ; preds = %168
  store i8 1, ptr @initialize_and_process_args.pending_append, align 1
  br label %175

175:                                              ; preds = %174, %53
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %43, !llvm.loop !16

178:                                              ; preds = %43
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @slurm_bit_free(ptr noundef %7)
  br label %183

183:                                              ; preds = %182, %179
  store ptr null, ptr %7, align 8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @opt_list, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i8, ptr @initialize_and_process_args.pending_append, align 1, !range !11, !noundef !12
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr @opt_list, align 8
  %193 = call ptr @_opt_copy()
  call void @list_append(ptr noundef %192, ptr noundef %193)
  store i8 0, ptr @initialize_and_process_args.pending_append, align 1
  br label %194

194:                                              ; preds = %191, %188, %185
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = call ptr @slurm_option_table_create(ptr noundef @opt, ptr noundef %16)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %9, align 8
  store i8 0, ptr %22, align 1
  store i32 0, ptr @optind, align 4
  store i32 0, ptr @opterr, align 4
  br label %23

23:                                               ; preds = %30, %4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @getopt_long(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %12) #9
  store i32 %28, ptr %11, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %31, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %23, !llvm.loop !17

33:                                               ; preds = %23
  %34 = load ptr, ptr %17, align 8
  call void @slurm_option_table_destroy(ptr noundef %34)
  call void @slurm_xfree(ptr noundef %16)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr %9, align 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  call void @bit_set(ptr noundef %45, i64 noundef %47)
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %109

49:                                               ; preds = %33
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  store ptr %57, ptr %13, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.110, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @hostlist_create(ptr noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %66)
  %68 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %68) #10
  unreachable

69:                                               ; preds = %60
  call void @slurm_xfree(ptr noundef %13)
  br label %70

70:                                               ; preds = %93, %69
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @hostlist_shift(ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i64 @strtol(ptr noundef %75, ptr noundef %19, i32 noundef 10) #9
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = icmp sge i32 %81, 128
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %80, %74
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %90)
  %92 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %92) #10
  unreachable

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  call void @bit_set(ptr noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %97) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %70, !llvm.loop !18

98:                                               ; preds = %70
  %99 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %99)
  %100 = load ptr, ptr %14, align 8
  %101 = call i64 @bit_ffs(ptr noundef %100)
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %104)
  %106 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %106) #10
  unreachable

107:                                              ; preds = %98
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %107, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_opt_copy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %3 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 816, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.106, i32 noundef 266, ptr noundef @__func__._opt_copy)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @opt, i64 816, i1 false)
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.106, i32 noundef 268, ptr noundef @__func__._opt_copy)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @sropt, i64 224, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 48), align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 48
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 57), align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 57
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 1), align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.106, i32 noundef 274, ptr noundef @__func__._opt_copy)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %47, %0
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %41, i32 0, i32 9
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
  br label %30, !llvm.loop !19

50:                                               ; preds = %30
  store ptr null, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 10), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 79), align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 79
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5), align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %63, i32 0, i32 5
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 49), align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %67, i32 0, i32 49
  store ptr %66, ptr %68, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 78), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 83), align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %71, i32 0, i32 83
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 8), align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %77, i32 0, i32 8
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 45), align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %85, i32 0, i32 45
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 123), align 8
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %89, i32 0, i32 123
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %95, i32 0, i32 13
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 88), align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %99, i32 0, i32 88
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %103, i32 0, i32 122
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 91), align 8
  %106 = call ptr @xstrdup(ptr noundef %105)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %107, i32 0, i32 91
  store ptr %106, ptr %108, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 80), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 66), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 67), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 65), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 68), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 69), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 70), align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 124), align 8
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %111, i32 0, i32 124
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %114 = call ptr @xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %115, i32 0, i32 44
  store ptr %114, ptr %116, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 60), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 93), align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 107), align 8
  %118 = call ptr @xstrdup(ptr noundef %117)
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %119, i32 0, i32 107
  store ptr %118, ptr %120, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 36), align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %122 = call ptr @xstrdup(ptr noundef %121)
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %125, i32 0, i32 24
  store ptr %122, ptr %126, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 125), align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %129, i32 0, i32 125
  store ptr %128, ptr %130, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 40), align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %135, i32 0, i32 34
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 35), align 8
  %138 = call ptr @xstrdup(ptr noundef %137)
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %141, i32 0, i32 35
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 50), align 8
  %144 = call ptr @xstrdup(ptr noundef %143)
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %145, i32 0, i32 50
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 97), align 8
  %148 = call ptr @xstrdup(ptr noundef %147)
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %149, i32 0, i32 97
  store ptr %148, ptr %150, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %152 = call ptr @xstrdup(ptr noundef %151)
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %155, i32 0, i32 41
  store ptr %152, ptr %156, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %158 = call ptr @xstrdup(ptr noundef %157)
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %161, i32 0, i32 42
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 114), align 8
  %164 = call ptr @xstrdup(ptr noundef %163)
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %165, i32 0, i32 114
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 115), align 8
  %168 = call ptr @xstrdup(ptr noundef %167)
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %169, i32 0, i32 115
  store ptr %168, ptr %170, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 116), align 8
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 96), align 8
  %172 = call ptr @xstrdup(ptr noundef %171)
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %173, i32 0, i32 96
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal void @_opt_default() #0 {
  %1 = load i32, ptr @pass_number, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5))
  store i8 0, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8
  br label %4

4:                                                ; preds = %3, %0
  store i8 1, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 15), align 1
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 26), align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 29), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %5 = load i32, ptr @pass_number, align 4
  %6 = icmp eq i32 %5, 1
  call void @slurm_reset_all_options(ptr noundef @opt, i1 noundef zeroext %6)
  ret void
}

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_opt_env(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @env_vars, ptr %5, align 8
  br label %6

6:                                                ; preds = %68, %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.env_vars_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.env_vars_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @getenv(ptr noundef %14) #9
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.env_vars_t, ptr %18, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct.env_vars_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.107) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.env_vars_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.env_vars_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 64, ptr noundef @.str.108, ptr noundef %41, i32 noundef %42) #9
  %44 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %45 = call ptr @getenv(ptr noundef %44) #9
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.env_vars_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %50, ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %47, %37
  %53 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.env_vars_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %2, align 4
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 64, ptr noundef @.str.109, ptr noundef %56, i32 noundef %57) #9
  %59 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %60 = call ptr @getenv(ptr noundef %59) #9
  store ptr %60, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.env_vars_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %65, ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %62, %52
  br label %68

68:                                               ; preds = %67, %31, %25, %22
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.env_vars_t, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %6, !llvm.loop !20

71:                                               ; preds = %6
  %72 = call i32 @spank_process_env_options()
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %75) #10
  unreachable

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  %15 = call i32 @getopt_long(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %6) #9
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @optarg, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %18, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %10, !llvm.loop !21

20:                                               ; preds = %10
  %21 = load ptr, ptr %8, align 8
  call void @slurm_option_table_destroy(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr @_opt_args.het_comp_number, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @_opt_args.het_comp_number, align 4
  %14 = call ptr @bit_alloc(i64 noundef 128)
  store ptr %14, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 30), align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  call void @bit_set(ptr noundef %15, i64 noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 81), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = call ptr @getenv(ptr noundef @.str.112) #9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 81), align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20, %3
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 82), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call ptr @getenv(ptr noundef @.str.114) #9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 82), align 8
  %34 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.114, ptr noundef @.str.113, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %40 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.50, ptr noundef @.str.113, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 45), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 45), align 8
  %46 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.115, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  store i32 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %48 = load i32, ptr @optind, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @optind, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %73, %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.4) #11
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i1 [ false, %56 ], [ %70, %63 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  br label %56, !llvm.loop !22

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %47
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr @_opt_args.prev_mpi, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr @_opt_args.het_comp_number, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), align 8
  %87 = call i32 @xstrcmp(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.116)
  %91 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %91) #10
  unreachable

92:                                               ; preds = %84, %81, %77
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  store ptr %93, ptr @_opt_args.prev_mpi, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %95 = call i32 @xstrcmp(ptr noundef %94, ptr noundef @.str.117)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @_mpi_print_list()
  call void @exit(i32 noundef 0) #10
  unreachable

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 44), align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void (ptr, ...) @fatal(ptr noundef @.str.118) #12
  unreachable

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @launch_g_setup_srun_opt(ptr noundef %106, ptr noundef @opt)
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %143, %111
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %146

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %120, %117
  br label %146

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %131, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @xstrdup(ptr noundef %137)
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %113, !llvm.loop !23

146:                                              ; preds = %129, %113
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr null, ptr %150, align 8
  %151 = call ptr @getenv(ptr noundef @.str.119) #9
  %152 = icmp ne ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %155 = call ptr @xstrstr(ptr noundef %154, ptr noundef @.str.120)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %146
  store i8 1, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8
  br label %158

158:                                              ; preds = %157, %153
  %159 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8, !range !11, !noundef !12
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %230

161:                                              ; preds = %158
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %166 = call i32 @xstrcasecmp(ptr noundef %165, ptr noundef @.str.121)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %171 = call ptr @search_path(ptr noundef %169, ptr noundef %170, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %171, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  store ptr %174, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  br label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %173
  br label %180

180:                                              ; preds = %179, %164, %161
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %185 = call i32 @xstrcasecmp(ptr noundef %184, ptr noundef @.str.121)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %190 = call ptr @search_path(ptr noundef %188, ptr noundef %189, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %190, ptr %11, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  store ptr %193, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  br label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %197 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %194, %192
  br label %199

199:                                              ; preds = %198, %183, %180
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %205 = call ptr @search_path(ptr noundef %203, ptr noundef %204, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %205, ptr %11, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8
  store ptr %208, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  br label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 42), align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %212 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %210, ptr noundef %211)
  br label %213

213:                                              ; preds = %209, %207
  br label %214

214:                                              ; preds = %213, %199
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %220 = call ptr @search_path(ptr noundef %218, ptr noundef %219, i1 noundef zeroext true, i32 noundef 5, i1 noundef zeroext true)
  store ptr %220, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %11, align 8
  store ptr %223, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  br label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 41), align 8
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %227 = call i32 (ptr, ...) @error(ptr noundef @.str.125, ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %224, %222
  br label %229

229:                                              ; preds = %228, %214
  br label %230

230:                                              ; preds = %229, %158
  %231 = load i32, ptr %8, align 4
  %232 = call i32 @launch_g_handle_multi_prog_verify(i32 noundef %231, ptr noundef @opt)
  %233 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 25), align 8, !range !11, !noundef !12
  %234 = trunc i8 %233 to i1
  br i1 %234, label %277, label %235

235:                                              ; preds = %230
  %236 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 43), align 8, !range !11, !noundef !12
  %237 = trunc i8 %236 to i1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 4), align 8, !range !11, !noundef !12
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %277

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %277

244:                                              ; preds = %241
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %277

251:                                              ; preds = %244
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 15), align 8
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @search_path(ptr noundef %252, ptr noundef %257, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true)
  store ptr %258, ptr %11, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %251
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  call void @slurm_xfree(ptr noundef %264)
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %265, ptr %269, align 8
  br label %276

270:                                              ; preds = %251
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.126, ptr noundef %275) #12
  unreachable

276:                                              ; preds = %260
  br label %277

277:                                              ; preds = %276, %244, %241, %238, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #3

declare zeroext i1 @slurm_option_set_by_env(ptr noundef, i32 noundef) #2

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) #2

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
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  store i8 1, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 2, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %24 = and i32 %23, -4
  store i32 %24, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25, %0
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 110)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36, %26
  %38 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 298)
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 71)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load i8, ptr @is_step, align 1, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call zeroext i1 @slurm_option_reset(ptr noundef @opt, ptr noundef @.str.128)
  br label %46

46:                                               ; preds = %44, %41, %39, %37
  call void @validate_options_salloc_sbatch_srun(ptr noundef @opt)
  %47 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %53 = and i32 %52, 4194304
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %61 = icmp eq i32 %60, 8192
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %55
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %64 = or i32 %63, 8388608
  store i32 %64, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  br label %65

65:                                               ; preds = %62, %59, %51, %46
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %67 = and i32 %66, 8388608
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  store i32 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.129)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %71
  store i8 1, ptr %4, align 1
  br label %86

86:                                               ; preds = %85, %69, %65
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 40), align 4
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  store i32 6, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 40), align 4
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 40), align 4
  %96 = trunc i32 %95 to i16
  %97 = call ptr @log_num2string(i16 noundef zeroext %96)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.130, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %121

103:                                              ; preds = %86
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 40), align 4
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  store i32 2, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 40), align 4
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 3
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 40), align 4
  %113 = trunc i32 %112 to i16
  %114 = call ptr @log_num2string(i16 noundef zeroext %113)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.131, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.132)
  store i8 0, ptr %1, align 1
  br label %129

129:                                              ; preds = %127, %124, %121
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 10), align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.133)
  %137 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %137) #10
  unreachable

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %143 = call ptr @create_mmap_buf(ptr noundef %142)
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.134)
  %148 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %148) #10
  unreachable

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.buf_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @xstrdup(ptr noundef %152)
  store ptr %153, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 10), align 8
  br label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  store ptr null, ptr %5, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162
  %164 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 14), align 8, !range !11, !noundef !12
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 47), align 1, !range !11, !noundef !12
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i8 0, ptr %1, align 1
  br label %171

171:                                              ; preds = %169, %166, %163
  %172 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 27), align 8, !range !11, !noundef !12
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.136)
  store i8 0, ptr %1, align 1
  br label %179

179:                                              ; preds = %177, %174, %171
  %180 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 27), align 8, !range !11, !noundef !12
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 88), align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.137)
  store i8 0, ptr %1, align 1
  br label %187

187:                                              ; preds = %185, %182, %179
  %188 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 27), align 8, !range !11, !noundef !12
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 38), align 4
  %192 = icmp ne i32 %191, -2
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
  store i8 0, ptr %1, align 1
  br label %195

195:                                              ; preds = %193, %190, %187
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 38), align 4
  %197 = icmp ne i32 %196, -2
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 88), align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201, %198
  %205 = call i32 (ptr, ...) @error(ptr noundef @.str.139)
  store i8 0, ptr %1, align 1
  br label %206

206:                                              ; preds = %204, %201, %195
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 196), align 8
  %211 = call ptr @xstrdup(ptr noundef %210)
  store ptr %211, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 13), align 8
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 198), align 8
  %217 = call ptr @xstrdup(ptr noundef %216)
  store ptr %217, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 34), align 8
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %220 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %235

223:                                              ; preds = %218
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %225 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %228 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 3), align 8
  %230 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %229, i32 0, i32 9
  %231 = call i32 @slurm_verify_cpu_bind(ptr noundef %226, ptr noundef %228, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i8 0, ptr %1, align 1
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234, %218
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 34), align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = call i32 @validate_hint_option(ptr noundef @opt)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 34), align 8
  %243 = call zeroext i1 @verify_hint(ptr noundef %242, ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 25), ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 26), ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 32), ptr noundef getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9))
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %245) #10
  unreachable

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %238, %235
  %248 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 4, !range !11, !noundef !12
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 71), align 8
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 19), align 8
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 19), align 8
  store i32 %255, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 71), align 8
  br label %256

256:                                              ; preds = %254, %250, %247
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @xstrcmp(ptr noundef %262, ptr noundef @.str.4)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5))
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @base_name(ptr noundef %268)
  store ptr %269, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5), align 8
  br label %270

270:                                              ; preds = %265, %259, %256
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 88), align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = call zeroext i1 @_valid_node_list(ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 88))
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %276) #10
  unreachable

277:                                              ; preds = %273, %270
  %278 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 288)
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef @opt, i32 noundef 338)
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = call i32 (ptr, ...) @error(ptr noundef @.str.140)
  store i8 0, ptr %1, align 1
  br label %283

283:                                              ; preds = %281, %279, %277
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %318

287:                                              ; preds = %283
  %288 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8, !range !11, !noundef !12
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4, !range !11, !noundef !12
  %292 = trunc i8 %291 to i1
  br i1 %292, label %318, label %293

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %295 = call ptr @xstrchr(ptr noundef %294, i32 noundef 123)
  %296 = icmp ne ptr %295, null
  br i1 %296, label %318, label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %299 = call ptr @hostlist_create(ptr noundef %298)
  store ptr %299, ptr %6, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void (ptr, ...) @fatal(ptr noundef @.str.141) #12
  unreachable

303:                                              ; preds = %297
  %304 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4, !range !11, !noundef !12
  %305 = trunc i8 %304 to i1
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @hostlist_count(ptr noundef %307)
  store i32 %308, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8, !range !11, !noundef !12
  %311 = trunc i8 %310 to i1
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8
  %313 = load ptr, ptr %6, align 8
  call void @hostlist_uniq(ptr noundef %313)
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @hostlist_count(ptr noundef %314)
  store i32 %315, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  store i32 %315, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  br label %316

316:                                              ; preds = %312, %309
  %317 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %318

318:                                              ; preds = %316, %293, %290, %283
  %319 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 10), align 4, !range !11, !noundef !12
  %320 = trunc i8 %319 to i1
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = call zeroext i1 @_under_parallel_debugger()
  br i1 %322, label %323, label %324

323:                                              ; preds = %321, %318
  store i8 1, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 32), align 4
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 32), align 4, !range !11, !noundef !12
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 84, ptr noundef @.str.142, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 324, ptr noundef @.str.142, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 21), align 4
  call void @pmi_server_max_threads(i32 noundef %329)
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %331 = icmp sle i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %334 = call i32 (ptr, ...) @error(ptr noundef @.str.143, i32 noundef %333)
  store i8 0, ptr %1, align 1
  br label %335

335:                                              ; preds = %332, %328
  %336 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 20), align 4, !range !11, !noundef !12
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 19), align 8
  %340 = icmp sle i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 19), align 8
  %343 = call i32 (ptr, ...) @error(ptr noundef @.str.144, i32 noundef %342)
  store i8 0, ptr %1, align 1
  br label %344

344:                                              ; preds = %341, %338, %335
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %355 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %353, %347, %344
  %358 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %360 = call i32 (ptr, ...) @error(ptr noundef @.str.145, i32 noundef %358, i32 noundef %359)
  store i8 0, ptr %1, align 1
  br label %361

361:                                              ; preds = %357, %353, %350
  %362 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = call i32 (ptr, ...) @error(ptr noundef @.str.146)
  store i8 0, ptr %1, align 1
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 32), align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %395

369:                                              ; preds = %366
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %371 = and i32 %370, 30
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 32), align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %378 = or i32 %377, 4
  store i32 %378, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  br label %382

379:                                              ; preds = %373
  %380 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %381 = or i32 %380, 2
  store i32 %381, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382, %369
  %384 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 8
  %385 = icmp ne i32 %384, -2
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 8
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 32), align 8
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 32), align 8
  %392 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 8
  %393 = call i32 (ptr, ...) @error(ptr noundef @.str.147, i32 noundef %391, i32 noundef %392)
  store i8 0, ptr %1, align 1
  br label %394

394:                                              ; preds = %390, %386, %383
  br label %395

395:                                              ; preds = %394, %366
  %396 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 31), align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %400 = and i32 %399, 30
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  %404 = or i32 %403, 8
  store i32 %404, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 9), align 8
  br label %405

405:                                              ; preds = %402, %398
  br label %406

406:                                              ; preds = %405, %395
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %427

409:                                              ; preds = %406
  %410 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8, !range !11, !noundef !12
  %411 = trunc i8 %410 to i1
  br i1 %411, label %427, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %414 = call ptr @xstrchr(ptr noundef %413, i32 noundef 123)
  %415 = icmp ne ptr %414, null
  br i1 %415, label %427, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %418 = call ptr @hostlist_create(ptr noundef %417)
  store ptr %418, ptr %2, align 8
  %419 = load ptr, ptr %2, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  call void (ptr, ...) @fatal(ptr noundef @.str.141) #12
  unreachable

422:                                              ; preds = %416
  %423 = load ptr, ptr %2, align 8
  call void @hostlist_uniq(ptr noundef %423)
  %424 = load ptr, ptr %2, align 8
  %425 = call i32 @hostlist_count(ptr noundef %424)
  store i32 %425, ptr %3, align 4
  %426 = load i32, ptr %3, align 4
  store i32 %426, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8
  br label %427

427:                                              ; preds = %422, %412, %409, %406
  %428 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8, !range !11, !noundef !12
  %429 = trunc i8 %428 to i1
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 37), align 8, !range !11, !noundef !12
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %513

433:                                              ; preds = %430, %427
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %513

440:                                              ; preds = %437, %433
  %441 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %442 = icmp eq i32 %441, -2
  br i1 %442, label %443, label %513

443:                                              ; preds = %440
  %444 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4, !range !11, !noundef !12
  %445 = trunc i8 %444 to i1
  br i1 %445, label %513, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  store i32 %447, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 25), align 4
  %449 = icmp ne i32 %448, -2
  br i1 %449, label %450, label %481

450:                                              ; preds = %446
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 26), align 8
  %452 = icmp ne i32 %451, -2
  br i1 %452, label %453, label %481

453:                                              ; preds = %450
  %454 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 8
  %455 = icmp ne i32 %454, -2
  br i1 %455, label %456, label %481

456:                                              ; preds = %453
  %457 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 25), align 4
  %458 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %459 = mul nsw i32 %458, %457
  store i32 %459, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %460 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 26), align 8
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %462 = mul nsw i32 %461, %460
  store i32 %462, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %463 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 28), align 8
  %464 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %465 = mul nsw i32 %464, %463
  store i32 %465, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  %466 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %480

468:                                              ; preds = %456
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = call i32 @get_log_level()
  %472 = icmp sge i32 %471, 3
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, i32 noundef %474)
  br label %475

475:                                              ; preds = %473, %470
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %456
  br label %481

481:                                              ; preds = %480, %453, %450, %446
  %482 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %512

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %2, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %489)
  br label %490

490:                                              ; preds = %488, %485
  store ptr null, ptr %2, align 8
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  %494 = call ptr @hostlist_create(ptr noundef %493)
  store ptr %494, ptr %2, align 8
  %495 = load ptr, ptr %2, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %492
  call void (ptr, ...) @fatal(ptr noundef @.str.141) #12
  unreachable

498:                                              ; preds = %492
  %499 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %500 = and i32 %499, 65535
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %502, label %508

502:                                              ; preds = %498
  %503 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4, !range !11, !noundef !12
  %504 = trunc i8 %503 to i1
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %2, align 8
  %507 = call i32 @hostlist_count(ptr noundef %506)
  store i32 %507, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  br label %508

508:                                              ; preds = %505, %502, %498
  %509 = load ptr, ptr %2, align 8
  call void @hostlist_uniq(ptr noundef %509)
  %510 = load ptr, ptr %2, align 8
  %511 = call i32 @hostlist_count(ptr noundef %510)
  store i32 %511, ptr %3, align 4
  br label %512

512:                                              ; preds = %508, %481
  br label %632

513:                                              ; preds = %443, %440, %437, %430
  %514 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8, !range !11, !noundef !12
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %631

516:                                              ; preds = %513
  %517 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4, !range !11, !noundef !12
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %631

519:                                              ; preds = %516
  %520 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %521 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i32 %524, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  br label %525

525:                                              ; preds = %523, %519
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %527 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %570

529:                                              ; preds = %525
  %530 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %570

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %533 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %534 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %535 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.149, i32 noundef %533, i32 noundef %534, i32 noundef %535)
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i32 %536, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %537 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %532
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %541 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %542 = icmp sgt i32 %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  store i32 %544, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  br label %545

545:                                              ; preds = %543, %539, %532
  %546 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.2, i32 noundef %546)
  %547 = load ptr, ptr %7, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 78, ptr noundef %547, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %7)
  %548 = load i32, ptr %3, align 4
  %549 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %569

551:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %552 = load i32, ptr %3, align 4
  %553 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %554 = sub nsw i32 %552, %553
  store i32 %554, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %555

555:                                              ; preds = %563, %551
  %556 = load i32, ptr %9, align 4
  %557 = load i32, ptr %8, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %566

559:                                              ; preds = %555
  %560 = load ptr, ptr %2, align 8
  %561 = call ptr @hostlist_pop(ptr noundef %560)
  store ptr %561, ptr %10, align 8
  %562 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %562) #9
  br label %563

563:                                              ; preds = %559
  %564 = load i32, ptr %9, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %9, align 4
  br label %555, !llvm.loop !24

566:                                              ; preds = %555
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86))
  %567 = load ptr, ptr %2, align 8
  %568 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %567)
  store ptr %568, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 86), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %569

569:                                              ; preds = %566, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %570

570:                                              ; preds = %569, %529, %525
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %572 = icmp ne i32 %571, -2
  br i1 %572, label %573, label %579

573:                                              ; preds = %570
  %574 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 110)
  br i1 %574, label %575, label %579

575:                                              ; preds = %573
  %576 = call zeroext i1 @slurm_option_set_by_env(ptr noundef @opt, i32 noundef 78)
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = call zeroext i1 @slurm_option_reset(ptr noundef @opt, ptr noundef @.str.150)
  br label %630

579:                                              ; preds = %575, %573, %570
  %580 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %581 = icmp ne i32 %580, -2
  br i1 %581, label %582, label %629

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %583 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %584 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %585 = mul nsw i32 %583, %584
  store i32 %585, ptr %12, align 4
  %586 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %587 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %588 = mul nsw i32 %586, %587
  store i32 %588, ptr %13, align 4
  %589 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %582
  %592 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %593 = load i32, ptr %13, align 4
  %594 = icmp sgt i32 %592, %593
  br i1 %594, label %595, label %605

595:                                              ; preds = %591
  %596 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %597 = trunc i8 %596 to i1
  br i1 %597, label %605, label %598

598:                                              ; preds = %595
  %599 = load i8, ptr @is_step, align 1, !range !11, !noundef !12
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %603 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %604 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  call void (ptr, ...) @warning(ptr noundef @.str.151, i32 noundef %602, i32 noundef %603, i32 noundef %604)
  store i8 1, ptr %11, align 1
  br label %623

605:                                              ; preds = %598, %595, %591, %582
  %606 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %622

608:                                              ; preds = %605
  %609 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %610 = load i32, ptr %12, align 4
  %611 = icmp ne i32 %609, %610
  br i1 %611, label %612, label %622

612:                                              ; preds = %608
  %613 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  %614 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %615 = icmp sgt i32 %613, %614
  br i1 %615, label %616, label %622

616:                                              ; preds = %612
  %617 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %621 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.152, i32 noundef %620, i32 noundef %621)
  store i8 1, ptr %11, align 1
  br label %622

622:                                              ; preds = %619, %616, %612, %608, %605
  br label %623

623:                                              ; preds = %622, %601
  %624 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = call zeroext i1 @slurm_option_reset(ptr noundef @opt, ptr noundef @.str.153)
  br label %628

628:                                              ; preds = %626, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %629

629:                                              ; preds = %628, %579
  br label %630

630:                                              ; preds = %629, %577
  br label %631

631:                                              ; preds = %630, %516, %513
  br label %632

632:                                              ; preds = %631, %512
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %634 = icmp ne i32 %633, -2
  br i1 %634, label %635, label %642

635:                                              ; preds = %632
  %636 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4, !range !11, !noundef !12
  %637 = trunc i8 %636 to i1
  br i1 %637, label %642, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %640 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %641 = mul nsw i32 %639, %640
  store i32 %641, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4
  br label %642

642:                                              ; preds = %638, %635, %632
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %2, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load ptr, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %647)
  br label %648

648:                                              ; preds = %646, %643
  store ptr null, ptr %2, align 8
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 108), align 8
  %652 = icmp ne i64 %651, 0
  br i1 %652, label %653, label %663

653:                                              ; preds = %650
  %654 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 90), align 8
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %653
  %657 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 108), align 8
  %658 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 90), align 8
  %659 = icmp slt i64 %657, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = call i32 (ptr, ...) @error(ptr noundef @.str.154)
  %662 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %662) #10
  unreachable

663:                                              ; preds = %656, %653, %650
  %664 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %669, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), align 8
  %668 = call ptr @xstrdup(ptr noundef %667)
  store ptr %668, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 24), align 8
  br label %669

669:                                              ; preds = %666, %663
  %670 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %675, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 5), align 8
  %674 = call ptr @xstrdup(ptr noundef %673)
  store ptr %674, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  br label %675

675:                                              ; preds = %672, %669
  %676 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %691

678:                                              ; preds = %675
  store i8 1, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 46), align 4
  %679 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 123), align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %687, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 124), align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %687, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 125), align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %684, %681, %678
  %688 = call i32 (ptr, ...) @error(ptr noundef @.str.155)
  %689 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %689) #10
  unreachable

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690, %675
  %692 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 117), align 8
  %693 = icmp ne i16 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  call void @x11_get_display(ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 120), ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 119))
  %695 = call ptr @x11_get_xauth()
  store ptr %695, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 118), align 8
  br label %696

696:                                              ; preds = %694, %691
  %697 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %719

699:                                              ; preds = %696
  %700 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 123), align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %708, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 124), align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %708, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 125), align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %718

708:                                              ; preds = %705, %702, %699
  %709 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 0
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, ptr @.str.105, ptr @.str.157
  %715 = load ptr, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 36), align 8
  %716 = call i32 (ptr, ...) @error(ptr noundef @.str.156, ptr noundef %714, ptr noundef %715)
  %717 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %717) #10
  unreachable

718:                                              ; preds = %705
  br label %719

719:                                              ; preds = %718, %696
  %720 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %721 = trunc i8 %720 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret i1 %721
}

declare void @slurm_print_set_options(ptr noundef) #2

declare i32 @spank_init_post_opt() #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @init_spank_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @environ, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.100, ptr noundef @__func__.init_spank_env)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %99

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %96, %17
  %19 = load ptr, ptr @environ, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 6, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %99

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr @environ, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrncmp(ptr noundef %31, ptr noundef @.str.101, i64 noundef 12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 7
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %1, align 4
  %41 = load ptr, ptr @environ, align 8
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.102, ptr noundef @__func__.init_spank_env, i32 noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 8, ptr %2, align 4
  br label %93

51:                                               ; preds = %26
  %52 = load ptr, ptr @environ, align 8
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = call ptr @xstrdup(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 61) #11
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr @environ, align 8
  %65 = load i32, ptr %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.103, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %51
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @spank_set_job_env(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  call void @slurm_xfree(ptr noundef %3)
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 4
  %83 = load ptr, ptr @environ, align 8
  %84 = load i32, ptr %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.104, ptr noundef @__func__.init_spank_env, i32 noundef %82, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %94 = load i32, ptr %2, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 8, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %1, align 4
  br label %18, !llvm.loop !25

99:                                               ; preds = %16, %25
  ret void

100:                                              ; preds = %93
  unreachable
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_set_job_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %14, %3
  %25 = call ptr @__errno_location() #13
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %27)
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.105)
  %28 = load ptr, ptr %10, align 8
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %63, %26
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
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

47:                                               ; preds = %36
  br label %63

48:                                               ; preds = %36
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8
  br label %62

61:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef %10)
  br label %62

62:                                               ; preds = %61, %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

63:                                               ; preds = %47
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %32, !llvm.loop !26

66:                                               ; preds = %32
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call ptr @slurm_xrecalloc(ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), i64 noundef 1, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.106, i32 noundef 1423, ptr noundef @__func__.spank_set_job_env)
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %66, %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_get_job_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
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
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %10, %1
  %21 = call ptr @__errno_location() #13
  store i32 22, ptr %21, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %23)
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.105)
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %52, %22
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
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

42:                                               ; preds = %31
  br label %52

43:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %6)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

52:                                               ; preds = %42
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %27, !llvm.loop !27

55:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_unset_job_env(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 61) #11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11, %1
  %22 = call ptr @__errno_location() #13
  store i32 22, ptr %22, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %7, ptr noundef %24)
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.105)
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %77, %23
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
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

43:                                               ; preds = %32
  br label %77

44:                                               ; preds = %32
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @slurm_xfree(ptr noundef %48)
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %65, %44
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %51, !llvm.loop !28

70:                                               ; preds = %51
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101))
  br label %76

76:                                               ; preds = %75, %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

77:                                               ; preds = %43
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %28, !llvm.loop !29

80:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

declare i64 @bit_size(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) #2

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @spank_process_env_options() #2

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @slurm_option_table_destroy(ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @setenvfs(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_mpi_print_list() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @plugrack_create(ptr noundef @.str.127)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %5 = call i32 @plugrack_read_dir(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @plugrack_print_mpi_plugins(ptr noundef %6)
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @plugrack_destroy(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare i32 @launch_g_setup_srun_opt(ptr noundef, ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare i32 @launch_g_handle_multi_prog_verify(i32 noundef, ptr noundef) #2

declare ptr @plugrack_create(ptr noundef) #2

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) #2

declare i32 @plugrack_print_mpi_plugins(ptr noundef) #2

declare i32 @plugrack_destroy(ptr noundef) #2

declare zeroext i1 @slurm_option_set_by_cli(ptr noundef, i32 noundef) #2

declare zeroext i1 @slurm_option_reset(ptr noundef, ptr noundef) #2

declare void @validate_options_salloc_sbatch_srun(ptr noundef) #2

declare ptr @log_num2string(i16 noundef zeroext) #2

declare ptr @create_mmap_buf(ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @validate_hint_option(ptr noundef) #2

declare zeroext i1 @verify_hint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @base_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_node_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -2, ptr %3, align 4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 17), align 4, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 16), align 8
  store i32 %7, ptr %3, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 24), align 8, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 22), align 4
  store i32 %15, ptr %3, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 21), align 8
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
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %27 = load i32, ptr %3, align 4
  %28 = call zeroext i1 @verify_node_list(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i1 %28
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare void @hostlist_uniq(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_under_parallel_debugger() #0 {
  %1 = load i32, ptr @MPIR_being_debugged, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare void @pmi_server_max_threads(i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @hostlist_pop(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @x11_get_display(ptr noundef, ptr noundef) #2

declare ptr @x11_get_xauth() #2

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) #2

declare void @suggest_completion(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @slurm_conf_lock() #2

declare void @slurm_conf_unlock() #2

declare void @spank_print_options(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
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
!29 = distinct !{!29, !9, !10}
